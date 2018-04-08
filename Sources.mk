ifeq ($(API),steam)
  STEAM_API_INTEGRATOR_SOURCES=Rosalila/RosalilaApiIntegrator/Steam/LeaderboardHandler.cpp Rosalila/RosalilaApiIntegrator/Steam/UGCHandler.cpp Rosalila/RosalilaApiIntegrator/Steam/SteamIntegration.cpp
endif
ROSALILA_API_INTEGRATOR_SOURCES=Rosalila/RosalilaApiIntegrator/Leaderboard.cpp Rosalila/RosalilaApiIntegrator/LeaderboardEntry.cpp Rosalila/RosalilaApiIntegrator/RosalilaApiIntegrator.cpp $(STEAM_API_INTEGRATOR_SOURCES)
ROSALILA_GRAPHICS=Rosalila/RosalilaGraphics/Animation.cpp Rosalila/RosalilaGraphics/Color.cpp Rosalila/RosalilaGraphics/FlatShadow.cpp Rosalila/RosalilaGraphics/Image.cpp Rosalila/RosalilaGraphics/RosalilaGraphics.cpp Rosalila/RosalilaGraphics/Timer.cpp Rosalila/RosalilaGraphics/Effects/GrayscaleEffect.cpp Rosalila/RosalilaGraphics/Effects/ScreenShakeEffect.cpp Rosalila/RosalilaGraphics/Effects/TransparencyEffect.cpp Rosalila/RosalilaGraphics/Effects/PointExplosionEffect.cpp Rosalila/RosalilaGraphics/Notifications/Notification.cpp Rosalila/RosalilaGraphics/Notifications/NotificationHandler.cpp Rosalila/RosalilaGraphics/Drawables/DrawableRectangle.cpp
ROSALILA_INPUT=Rosalila/RosalilaInputs/Button.cpp Rosalila/RosalilaInputs/RosalilaInputs.cpp
ROSALILA_PARSER=Rosalila/RosalilaParser/Node.cpp Rosalila/RosalilaParser/RosalilaParser.cpp Rosalila/RosalilaParser/TinyXml/tinystr.cpp Rosalila/RosalilaParser/TinyXml/tinyxml.cpp Rosalila/RosalilaParser/TinyXml/tinyxmlerror.cpp Rosalila/RosalilaParser/TinyXml/tinyxmlparser.cpp
ROSALILA_SOUND=Rosalila/RosalilaSound/RosalilaSound.cpp
ROSALILA_NET=Rosalila/RosalilaNet/RosalilaNet.cpp
ROSALILA_UTILITY=Rosalila/RosalilaUtility/Hitbox.cpp Rosalila/RosalilaUtility/Line.cpp Rosalila/RosalilaUtility/Point.cpp Rosalila/RosalilaUtility/RosalilaUtility.cpp
ROSALILA_SOURCES=Rosalila/Rosalila.cpp $(ROSALILA_API_INTEGRATOR_SOURCES) $(ROSALILA_GRAPHICS) $(ROSALILA_INPUT) $(ROSALILA_PARSER) $(ROSALILA_SOUND) $(ROSALILA_NET) $(ROSALILA_UTILITY)
