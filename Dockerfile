FROM softwaresecurityproject/zap-stable


RUN ./zap.sh -cmd -addonupdate -addoninstall wappalyzer -addoninstall pscanrulesBeta

ENTRYPOINT ["./zap.sh", "-cmd", "-zapit"]
