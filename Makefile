CC=gcc
LDFLAGS=-lpthread
all:
	make Chargen DOMINATE Heartbeat Improved_SSYN mDNS Netbios Quake SSDP STCP Syn TriGemini TS3 UDP
clean:
	rm Chargen DOMINATE Heartbeat Improved_SSYN mDNS Netbios Quake SSDP STCP Syn TriGemini TS3 UDP
