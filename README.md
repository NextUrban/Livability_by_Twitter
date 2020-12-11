# LivTwi
This repository is a framework for Livability planing portfolio projects and the new guidelines are being added soon.

It bridges the gap between the understanding of neighborhood livability and conventional planning decision-making practices. The approach facilitates interpreting an automated user-defined translation of qualitative measures of livability by evaluating users’ satisfaction of the neighborhoods through social media and enhancing the traditional approaches to defining livability planning measures (through a sentiment analysis and visualization package). 

# Table of Content

[Installation](https://github.com/NextUrban/livTwi/blob/master/README.md#installation)

* [Necessary softwares and libraries](https://github.com/NextUrban/livTwi/blob/master/README.md#necessary-softwares-and-libraries)

[1.   Twitter Authentication](https://github.com/NextUrban/livTwi/blob/master/README.md#1-twitter-authentication)

* [Twitter API application](https://github.com/NextUrban/livTwi/blob/master/README.md#twitter-api-application)
* [Google API](https://github.com/NextUrban/livTwi/blob/master/README.md#google-api)
* [Data collection](https://github.com/NextUrban/livTwi/blob/master/README.md#data-collection)

[2.   fastText sentiment analysis](https://github.com/NextUrban/livTwi/blob/master/README.md#2-fasttext-sentiment-analysis)

[3.   Livability satisfaction visualization](https://github.com/NextUrban/livTwi/blob/master/README.md#3-livability-satisfaction-visualization)

[Resources](https://github.com/NextUrban/livTwi/blob/master/README.md#4-resources)

--------------------------------------------------------------------------------------------------------------------------------------------------------------------

## Installation

First step is to download and install the latest release of R and the necessary packages such as rTweets:

* [R Studio](https://rstudio.com/products/rstudio/download/)

* [R software](https://cran.r-project.org/bin/macosx/)
  * [XQuartz](https://www.xquartz.org/)

Note: after every major upgrade to a new version, XQartz needs to be re-installed.

   ### Necessary softwares and libraries

* [Necessary R packages](https://cran.r-project.org/web/packages/nat/vignettes/Installation.html)

macOS (manual installation)

$


## 1. Twitter Authentication

  ### Twitter API application

Creating a Twitter application is in the next step.

  * Through applying for a [Twitter developer access](https://developer.twitter.com/en/apply-for-access), four authentication keys would be provided in order to link your program and application. 

  * More details regarding the [data]() and [location](https://developer.twitter.com/en/docs/tutorials/filtering-tweets-by-location) information

Manual topic and location filtration

$ 

  ### Google API
  

  ### Data collection

More details regarding the data characteristics are provided below:

 * [Data dictionary](https://developer.twitter.com/en/docs/tweets/data-dictionary/overview/tweet-object) 
 * [geospatial metadata](https://developer.twitter.com/en/docs/tweets/data-dictionary/overview/tweet-object)
 
$

## 2. fastText sentiment analysis
Applicable and proficient training datasets:

 * [Sentiment 140](http://help.sentiment140.com/for-students)
 
 
 * Customized fastText [code](https://github.com/NextUrban/livTwi/blob/master/sentiment_analysis.py)
 
 Furthur information regarding fastText can be found [here](https://fasttext.cc/docs/en/support.html)
 
 
 ## 3. Livability satisfaction visualization
 
 After recieving the reliable sententiment output from section 2, a data-driven visualization process eventually reveals the resential satisfaction at the census tract level.
 
  Therefore, in this section the aim is converting sentiments to an output map through Jupyter notebook (iPhyton). The web-based [code](https://github.com/NextUrban/livTwi/blob/master/Jupyter_visualization.ipynb) is also applicatble to use in a dashboard setting (Please stay patient, the page takes time to load). 
  
  The initial installation package for Jupyter Notebook can be found [here]().  
 
 There code would inquire the state Geospatial metadata as a geoJSON file. The related files regarding each state was extracted initially from [](). An example is available [here](https://developer.twitter.com/en/docs/tutorials/tweet-geo-metadata).
 
 
 
$

 ## Resources
 
 Please cite the bellow references if you are using the codes on this page:
 
 [1] The [fastText](https://fasttext.cc/docs/en/references.html) customized reference:              
 Bojanowski P., Grave E., Joulin A., and Mikolov T., 2017. Enriching word vectors with subword information. TACL 5:135–146.
 
 [2]  Sarram G., Ivey S. S., 2018. [Investigating Customer Satisfaction Patterns in a Community Livability Context: An Efficiency-Oriented Decision-Making Approach](https://ascelibrary.org/doi/abs/10.1061/9780784481561.019). ASCE International Conference on Transportation and Development.
 
 [3] [NextUrban]()
