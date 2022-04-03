# MAC_Address_Change_on_Windows

***Batch Based Spoof MAC Address Script To Change MAC Address On Windows***

### Concepts

- First Open regedit
- Go To `Computer\HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\`
- Find string example:`5A4B5F2B`. it can be fetch from `getmac` \Device\Tcpip_{5A4B5F2B-5DDB-4790-9720-061CC0937491}
- Find respective folder and match with `NetCfgIntanceId`
- Add String Value and Name: NetworkAddress & Value which you want to put mac `[mac second octet must be 2,6,A&E]`
- Disable Network
- Enable Network
	
### Tested on

- Windows 10

# :octocat: Developer
1. [Hackeraj](https://www.facebook.com/raazkapoorkushwaha/)


[Facebook](https://www.facebook.com/HackerajOfficial/)
[Twitter](https://twitter.com/Hackeraj_np/)
[Instagram](https://www.instagram.com/hackeraj/)
[Youtube](https://www.youtube.com/HackerajOfficial/)
[Github](https://www.github.com/HackerajOfficial/)
