#! /usr/bin/env python
import time
import rospy
import subprocess

from flask import Flask, render_template, request
import threading

from std_msgs.msg import Float64
from std_msgs.msg import String
from std_msgs.msg import Bool

######################################
################ ROS #################
######################################
threading.Thread(target=lambda: rospy.init_node('mainMenuHTML', disable_signals=True)).start()
######################################
############# PUBLISHERS #############
######################################
pubEmotions = rospy.Publisher('/emotions', String, queue_size = 10)
pubSpeaker = rospy.Publisher('/speaker', String, queue_size = 10)
pubSpeakerAction = rospy.Publisher('/speakerAction', String, queue_size = 15)
pubMovements = rospy.Publisher('/movements', String, queue_size = 5)
pubCastorSystem = rospy.Publisher('/castor_system', String, queue_size = 5)
######################################
############# MAIN MENU ##############
######################################
app = Flask(__name__)
@app.route("/")
def mainMenu():
	templateData = {
		'title' : 'Main Menu',
	}
	return render_template('mainMenu.html', **templateData)

@app.route("/<action>")
def actionMainMenu(action):
	template = "mainMenu.html"
	if action == "greet":
		pubMovements.publish("wave")
		time.sleep(0.5)
		pubEmotions.publish("talk")
		pubSpeaker.publish("hello")

	elif action == "bye":
		pubMovements.publish("wave")
		time.sleep(0.5)
		pubEmotions.publish("talk")
		pubSpeaker.publish("bye_friends")

	elif action == "see_you":
		pubEmotions.publish("talk")
		pubSpeaker.publish("see_you")
	  
	elif action == "lets_go":
		pubEmotions.publish("talk")
		pubSpeaker.publish("lets_play")
		
	elif action == "howRU":
		pubEmotions.publish("talk")
		pubSpeaker.publish("how_are_you")
		


	elif action == "dance1":
		pubEmotions.publish("talk")
		pubSpeaker.publish("lets_dance")

	elif action == "round1":
		pubEmotions.publish("talk")
		pubSpeaker.publish("music1")
	elif action == "round2":
		pubEmotions.publish("talk")
		pubSpeaker.publish("music2")
	elif action == "round3":
		pubEmotions.publish("talk")
		pubSpeaker.publish("music3")
	elif action == "round4":
		pubEmotions.publish("talk")
		pubSpeaker.publish("music4")
	elif action == "round5":
		pubEmotions.publish("talk")
		pubSpeaker.publish("music5")

	elif action == "stop":
		pubSpeakerAction.publish("stop")
	elif action == "pause":
		pubSpeakerAction.publish("pause")
	elif action == "play":
		pubSpeakerAction.publish("unpause")


		
	elif action == "howifeel":	
		pubEmotions.publish("talk")
		pubSpeaker.publish("how_i_feel")
	
	elif action == "happy":
		pubEmotions.publish("happy")
	elif action == "sad":
		pubEmotions.publish("sad")
	elif action == "angry":
		pubEmotions.publish("angry")
	elif action == "surprise":
		pubEmotions.publish("surprise")
	elif action == "neutral":
		pubEmotions.publish("neutral")
		
		
		
		
	elif action == "sayBody":
		pubEmotions.publish("talk")
		pubSpeaker.publish("activity_body_parts")
	elif action == "pointHead":
		pubMovements.publish("pointHead")
		time.sleep(0.5)
		pubEmotions.publish("talk")
		pubSpeaker.publish("castor_head")
	elif action == "pointEyes":
		pubMovements.publish("pointEyes")
		time.sleep(0.5)
		pubEmotions.publish("talk")
		pubSpeaker.publish("castor_eyes")
	elif action == "pointNose":
		pubMovements.publish("pointNose")
		time.sleep(0.5)
		pubEmotions.publish("talk")
		pubSpeaker.publish("castor_nose")
	elif action == "pointMouth":
		pubMovements.publish("pointMouth")
		time.sleep(0.5)
		pubEmotions.publish("talk")
		pubSpeaker.publish("castor_mouth")

	elif action == "askHead":
		pubEmotions.publish("talk")
		pubSpeaker.publish("your_head")
	elif action == "askNose":
		pubEmotions.publish("talk")
		pubSpeaker.publish("your_nose")
	elif action == "askMouth":
		pubEmotions.publish("talk")
		pubSpeaker.publish("your_mouth")
 
		
		
		
	elif action == "cow_sound":
		pubEmotions.publish("talk")
		pubSpeaker.publish("cow_sound")
	elif action == "horse_sound":
		pubEmotions.publish("talk")
		pubSpeaker.publish("horse_sound")
	elif action == "pig_sound":
		pubEmotions.publish("talk")
		pubSpeaker.publish("pig_sound")
	elif action == "sheep_sound":
		pubEmotions.publish("talk")
		pubSpeaker.publish("sheep_sound")
	elif action == "chicken_sound":
		pubEmotions.publish("talk")
		pubSpeaker.publish("chicken_sound")
	elif action == "lion_sound":
		pubEmotions.publish("talk")
		pubSpeaker.publish("lion_sound")
	elif action == "monkey_sound":
		pubEmotions.publish("talk")
		pubSpeaker.publish("monkey_sound")
	elif action == "elephant_sound":
		pubEmotions.publish("talk")
		pubSpeaker.publish("elephant_sound")
	elif action == "snake_sound":
		pubEmotions.publish("talk")
		pubSpeaker.publish("snake_sound")
	elif action == "frog_sound":
		pubEmotions.publish("talk")
		pubSpeaker.publish("frog_sound")

		
		
		
	elif action == "gj1":
		pubEmotions.publish("happy")
		pubSpeaker.publish("you_did_it")
	elif action == "gj2":
		pubEmotions.publish("happy")
		pubSpeaker.publish("congratulation")
	elif action == "gj3":
		pubEmotions.publish("happy")
		pubSpeaker.publish("thats_so_good")
	elif action == "gj4":
		pubEmotions.publish("happy")
		pubSpeaker.publish("perfect")
	elif action == "gj5":
		pubEmotions.publish("happy")
		pubSpeaker.publish("thats_correct")
		
	elif action == "nt1":
		pubEmotions.publish("sad")
		pubSpeaker.publish("try_again")
	elif action == "nt2":
		pubEmotions.publish("sad")
		pubSpeaker.publish("was_close")
	elif action == "nt3":
		pubEmotions.publish("sad")
		pubSpeaker.publish("you_almost_did_it")
	elif action == "nt4":
		pubEmotions.publish("talk")
		pubSpeaker.publish("thanks")

	elif action == "shutdown":
		template = "shutdown.html"
		
	elif action == "reboot":
		template = "reboot.html"
        
        
	templateData = {
		'title' : 'Main Menu',
	}
	return render_template(template, **templateData)

#########################################
################ Shutdown ###############
#########################################
@app.route("/shutdown/<action>")
def action1(action):
	if action == "yes":
		pubCastorSystem.publish("shutdown")
		time.sleep(0.5)
		subprocess.call(['sudo', 'shutdown', 'now'], shell=False)
		template = "shutdown.html"

	elif action == "no":
		print("no")
		template = "mainMenu.html"

	templateData = {
		'title' : 'Shutdown',
	}
	return render_template(template, **templateData)

#########################################
################ Reboot #################
#########################################
@app.route("/reboot/<action>")
def action2(action):
	if action == "yes":
		pubCastorSystem.publish("reboot")
		time.sleep(0.5)
		subprocess.call(['sudo', 'reboot', 'now'], shell=False)
		template = "reboot.html"
	elif action == "no":
		template = "mainMenu.html"
        
        
	templateData = {
		'title' : 'Reboot',
	}
	return render_template(template, **templateData)

	

if __name__ == "__main__":
   app.run(host='0.0.0.0', port=5000, debug=True)