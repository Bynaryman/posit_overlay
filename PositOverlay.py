import pynq
import pynq.lib

__author__ = "Ledoux Louis"
__copyright__ = "DEADBEEF"
__email__ = "louis.ledoux@bsc.es"


class PositOverlay(pynq.Overlay):
    """ The Posit overlay for the Pynq-Z1

    This overlay is designed to try and experiments posit on real Hardware.
    It exposes the following attributes:

    Attributes
    ----------
    adder : 
         simple adder of 2 32bits posits es2
    """

    def __init__(self, bitfile, **kwargs):
        super().__init__(bitfile, **kwargs)
        if self.is_loaded():
            print('bitstream loaded')

    def adder(self, a, b):
        self.posit_es2_adder_0.write(0x0, a)
        self.posit_es2_adder_0.write(0x4, b)
        return self.posit_es2_adder_0.read(0x8)
