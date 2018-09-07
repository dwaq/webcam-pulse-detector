if not defined in_subprocess (cmd /k set in_subprocess=y ^& %0 %*) & exit )
python get_pulse.py --serial COM12
