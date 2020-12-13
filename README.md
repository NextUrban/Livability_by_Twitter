# LivTwi
This repository is a framework for Livability planing portfolio projects and the new guidelines are being added soon.

Users’ satisfaction of the neighborhoods are evaluated through a social media data collection, sentiment analysis and visualization procedure. The approach facilitates interpreting an automated user-defined translation of qualitative measures of livability and enhances the traditional approaches for defining livability planning measures. 

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

First step in the process is to download and install the latest release of R and necessary packages such as rTweets:

* [R Studio](https://rstudio.com/products/rstudio/download/)
* [R software](https://cran.r-project.org/bin/macosx/)
  * [XQuartz](https://www.xquartz.org/)

Note: after every major upgrade to a new version, XQartz needs to be re-installed.

#### Necessary softwares and libraries

* [Necessary R packages](https://cran.r-project.org/web/packages/nat/vignettes/Installation.html)

$  macOS (manual installation)


## 1. Twitter Authentication

  ### 1.1. Twitter API application

In order to be able to connect to the Twitter API and extract the populated Tweets over the data collection period, it is first necessary to create a Twitter application. During this application process for a [Twitter developer access](https://developer.twitter.com/en/apply-for-access), four authentication keys would be provided in order to connect the code to the application. 

More information regarding the Twitter data and location filteration can be found [here](https://developer.twitter.com/en/docs/tutorials/filtering-tweets-by-location).

$  Manual topic and location filtration

  ### 1.2. Google API
  

  ### 1.3. Data collection

More details regarding the data characteristics are provided below:

 * [Data dictionary](https://developer.twitter.com/en/docs/tweets/data-dictionary/overview/tweet-object) 
 * [geospatial metadata](https://developer.twitter.com/en/docs/tweets/data-dictionary/overview/tweet-object)
 
$

## 2. fastText sentiment analysis

  ### 2.1. Applicable and proficient training datasets

 1) [Sentiment 140](http://help.sentiment140.com/for-students)
 2) [SemEval-2017](http://alt.qcri.org/semeval2017/task4/) Task 4  (subtask A-sentiment analysis in Twitter) accumulated datasets
 
  ### 2.2. Sentiment Analysis 
 
The original fastText code has been modified for the purpose of the current research. The [code](https://github.com/NextUrban/livTwi/blob/master/sentiment_analysis.py) needs to be run a few times until the desireable outcome is reached. Besides evaluating the related performance measures, you may check the output sentiments in every run manually.   
 
 Furthur information regarding fastText can be found [here](https://fasttext.cc/docs/en/support.html).
 
 
 ## 3. Livability satisfaction visualization
 
 After recieving the reliable sententiment output from section 2, a data-driven visualization would reveal the resential satisfaction at the census tract level. Hence, the goal is converting sentiments to an output map through Jupyter notebook (iPhyton). The web-based [code](https://github.com/NextUrban/livTwi/blob/master/Jupyter_visualization.ipynb) is also applicatble in an interactive dashboard setting (Please stay patient, the code takes time to load).  
 
 The code would require using the state zipcode boundries. Therefore, Geospatial metadata (as geoJSON files) were extracted from [Open Data Delaware](https://github.com/OpenDataDE/State-zip-code-GeoJSON). Here is the [link](https://developer.twitter.com/en/docs/tutorials/tweet-geo-metadata) for the applied geoJSON file for the current state project. Moreover, some example Jupyter outputs are available at [docs](https://github.com/NextUrban/Livability_by_Twitter/tree/master/docs) folder. You can save as the html page and open it from your desktop.
 
 * Regarding the initial installation processes, please refer to [Jupyter](https://jupyter.readthedocs.io/en/latest/install.html). 
 

 ## Resources and References
 
 Please cite the bellow references if you are using the codes on this page:
 
 [1] For [fastText](https://fasttext.cc/docs/en/references.html): Bojanowski P., Grave E., Joulin A., and Mikolov T., 2017. Enriching word vectors with subword information. TACL 5:135–146.
 
 [2] Sarram G., Ivey S. S., 2018. [Investigating Customer Satisfaction Patterns in a Community Livability Context: An Efficiency-Oriented Decision-Making Approach](https://ascelibrary.org/doi/abs/10.1061/9780784481561.019). ASCE International Conference on Transportation and Development.
 
 [3] NextUrban journal paper containing futher details is under publication.
