ParseSWTableViewCell
===============

[![Build Status](https://travis-ci.org/valeIT/SWTableViewCell.svg?branch=master)](https://travis-ci.org/valeIT/SWTableViewCell)

<p align="center"><img src="http://i.imgur.com/njKCjK8.gif"/></p>

####[For the original SWTableViewCell go here.](https://github.com/cewendel/SWTableViewCell/) 

####This version adds ParseUI support.

An easy-to-use PFTableViewCell subclass that implements a swipeable content view which exposes utility buttons (similar to iOS 7 Mail Application) to be used in an application which uses Parse as backend.

##Usage
In your Podfile:
<pre>pod 'ParseSWTableViewCell', '~> 0.3.8'</pre>

Or just clone this repo and manually add source to project

##Functionality

Refer to SWTableViewCell Readme for how to use it. 

Everything is identical, apart from what to import which is `ParseSWTableViewCell/SWTableViewCell.h` instead of `SWTableViewCell/SWTableViewCell.h`

**Remember to clean SHIFT + CMD + K if you were using SWTableViewCell!**

###Swift Import

In the bridging header:

`import <ParseSWTableViewCell/SWTableViewCell.h>`

In your cell class and tableViewController:


`import ParseSWTableViewCell`


##Contributing
Use the original SWTableViewCell [Github issues page](https://github.com/cewendel/SWTableViewCell/issues) to track bugs and feature requests regarding SWTableViewCell. 

For Issues regarding the Parse integration you can open an [Issue here](https://github.com/valeIT/SWTableViewCell/issues).

##Contact

Valentino Urbano

- http://twitter.com/valentinourbano

## Licence

MIT 





