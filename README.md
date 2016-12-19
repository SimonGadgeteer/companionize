#Companionize - find your companion
##Idea
Ever stuck bored at home? Fear not! Companionize has you covered! Group together with people who have the same interessets as you do. All without the clumsiness of the last-gen Social Media plattforms. Just open the Companionize website in your browser and start your adventures!
##How it works
Companionize gives you an overview over all available activities our users want to do. Just open one of them and register yourself. Haven't found anything you like? Why not create an activity all by your self?
Don't worry, as soon as the minimum amount of users subscribed to an activity, we'll hook you up. Before that, your personal credentials are not available to anyone.
###Usage
1. register yourself using `/register?username=yourUserName&email=yourMail`
2. We'll send you a verification email with a link to our site, where you finish setup your account (add phone, location, password, etc.)
3. Find an activity on the Companionize home page that you like. For example you would like to join the upcoming football game. Just register yourself using `/football/enlist` and it's done. Can't make it? Unregister yourself `/football/cancel`. Once there are enough players, you'll be notified 
4. Create your own activity by entering `/new?name=yourActivity` and adding some detail via the link we'll mail you
5. Wait for people to join our send out some reference links by yourself

##This is for the devs
###Installation
Just clone the git `git clone https://github.com/SimonGadgeteer/companionize.git` and make sure you have python and ramses installed
###Run it
`source companionize/bin/activate`

`pserve companionize/local.ini`
###Docker
Alternatively, you can use the docker image: https://hub.docker.com/r/gruppeasdf/companionize
##This is for the business guys
###Sponsored activities
We'll gladly give fellow business men the functionality to host sponsored activities. Our activity will be marked as "Sponsored" so everyone will see this. Please contact us for our attractive pricing models: sponsored@companionize.online
##Extension concept aka where we will go
###Register User
A proper registration for a new user will be implemented within the next few versions. This will allow the user to permanently register them selfs and keep them logged in.
###Filter functionality
The fight the sheer amount of open activities on the home page, a user will be able to filter only the stuff he / she is interessted in.
###UI
In a not so distant future, we will be able to add a GUI on top of our service. This will make the service even more accessable (especially with a mobile devie). This will start as a (closed) beta.

####Do you have a nice idea we should have a look into? Let us know @companionize (twitter) or feedback@companionize.online
