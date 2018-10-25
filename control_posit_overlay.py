#!/opt/python3.6/bin/python3.6
import sys

print('flashing bitstream into fpga...')
from pynq.overlays.posit.posit import PositOverlay

posit = PositOverlay('/home/xilinx/pynq/overlays/posit/posit.bit')

in_a = int(sys.argv[1])
in_b = int(sys.argv[2])

res = posit.adder(in_a, in_b)
print(res)

