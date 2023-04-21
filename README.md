# Fuck Bigots

This is a forked version of a python script (https://github.com/boiled-water-tsar/eat-my-entire-trans-ass-andrew-bailey) that will automatically send data to the Attorney General of Missouri.

I'm going to make a simple Docker image so that others could easily run and deploy this script in various environments

## Installation

Build the Docker image:

```
docker build -t fuck-bigots .
```

## Usage

Run the container in detached mode

```
docker run -d --rm fuck-bigots
```

## VPN Setup

Probably a good idea to run this behind a VPN just to make sure that your _actual_ IP address isn't inadvertently logged anywhere.

In the longer-term, I'd like to also set up a VPN container image so that the `fuck-bigots` container will run attached to its own Docker network that is behind a VPN. But that's a project for later.

For now, just make sure to exercise good Internet safety and privacy.

![Good luck I'm behind 7 proxies](https://i.kym-cdn.com/entries/icons/original/000/001/461/Good_Luck_I_m_Behind_7_Proxies.jpg)

---


# README from the original repository boiled-water-tsar/eat-my-entire-trans-ass-andrew-bailey


## Tool for submitting data to the Missouri Attorney General Transgender Center Concerns Form

Url: https://ago.mo.gov/file-a-complaint/transgender-center-concerns

If you want to be a helpful citizen and submit some data to Andrew Bailey, install requirements.txt and run defendTrans.py. It's faster than going to https://ago.mo.gov/file-a-complaint/transgender-center-concerns and submitting manually and this way we can make sure the website really gets some use.

The `time.sleep()` is set conservatively, but play with it maybe there's no rate limiting.

### Installation guide

First install python and pip:[https://www.python.org/downloads/](https://www.python.org/downloads/)

[https://packaging.python.org/en/latest/tutorials/installing-packages/](https://packaging.python.org/en/latest/tutorials/installing-packages/)

You will be using the command py for windows (in cmd), or python3 for MacOS (in terminal) and Linux

install dependencies

    python3 -m pip install certifi charset-normalizer Faker idna python-dateutil requests six urllib3

download and extract this repository and run the script by entering e.g.:

    windows: py "C:\your\downloads\folder\extracted_folder\defend_trans.py"
    macOS/linux: python3 /downloaded/directory/path/to/defend_trans.py

Using the later version you should see something like:

    $ python3 defend_trans.py
    Response submitted for Barlett, Eric
    Response submitted for Rivers, Stacey
