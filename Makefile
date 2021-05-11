start:
	ip=$(shell ipconfig getifaddr en0) docker-compose up -d --build
rm:
	ip=$(shell ipconfig getifaddr en0) docker-compose down -v
