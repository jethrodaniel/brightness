# brightness

```
wget https://raw.githubusercontent.com/jethrodaniel/brightness/master/brightness
sudo ruby ./brightness install
```
or

```
git clone https://github.com/jethrodaniel/brightness
cd brightness
gem build brightness.gemspec
gem install brightness-0.1.0.gem
```

for i3

```
bindsym $mod2+u exec brightness up
bindsym $mod2+n exec brightness down
```
