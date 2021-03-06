use strict;
use warnings;
use xt::kwalitee::Test;

xt::kwalitee::Test::run(
  ['T/TO/TOBYINK/Platform-Windows-0.002.tar.gz', 0], # 2206
  ['T/TO/TOBYINK/Platform-Unix-0.002.tar.gz', 0], # 2264
  ['C/CO/COOLMEN/Test-More-Color-0.04.tar.gz', 0], # 2963
  ['A/AN/ANANSI/Anansi-Library-0.02.tar.gz', 0], # 3365
  ['T/TX/TXH/Template-Plugin-Filter-MinifyHTML-0.02.tar.gz', 0], # 3484
  ['H/HI/HITHIM/Socket-Mmsg-0.02.tar.gz', 0], # 3946
  ['S/SM/SMUELLER/Math-SymbolicX-Complex-1.01.tar.gz', 0], # 4719
  ['S/SM/SMUELLER/Math-Symbolic-Custom-CCompiler-1.03.tar.gz', 0], # 5244
  ['L/LT/LTP/Game-Life-0.05.tar.gz', 0], # 6535
  ['K/KP/KPEE/Carp-Growl-0.0.3.tar.gz', 0], # 6682
);
