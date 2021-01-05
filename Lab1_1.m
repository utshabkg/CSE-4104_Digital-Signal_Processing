fs = 10;                    % sampling frequency(per second)
dt = 1/fs;                  % sample step
StopTime = 1;               % seconds
t = (0:dt:StopTime)';       % seconds
F = 2;                      % sine wave freq(Hz)
wave = sin(2*pi*F*t);
subplot(2, 1, 1)            % (#r, #c, which section)
plot(t, wave)

fs = 100;                    % sampling frequency(per second)
dt = 1/fs;                  % sample step
StopTime = 1;               % seconds
t = (0:dt:StopTime)';       % seconds
F = 2;                      % sine wave freq(Hz)
wave = sin(2*pi*F*t);
subplot(2, 1, 2)            % (#r, #c, which section)
plot(t, wave)