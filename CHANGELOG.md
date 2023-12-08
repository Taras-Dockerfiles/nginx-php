# Change Log

## 2.12-php8.1, 2.12-php8.2, 2.12-php8.3 (2023-12-09)

* OS: **Ubuntu 22.04 LTS**
* Main software versions:
  - **Vim 9.0.2153**
  - **GNU Nano 7.2**
  - **Nginx 1.25.3**
  - **PHP 8.1.26** / **PHP 8.2.13** / **PHP 8.3.0**
  - **Composer 2.6.6**
  - **Swoole 5.1.1**  
    Swoole 5.1.0 contains an error that prevents the installation of many PHP packages and causes a Segmentation fault error when PHP itself is invoked. [(ref)](https://github.com/oerdnj/deb.sury.org/issues/2058#issuecomment-1836094319)  
    If not upgraded to Swoole version 5.1.1, the entire PHP language will become nearly unusable.
  - **Microsoft ODBC Driver for SQL Server 18.3.2.1**
  - **Node.js 21.4.0**
    + **npm 10.2.5**
* Starting from this version, different images are built based on each PHP 8 version.
* Laravel route list path quick script `parla` is added.

## 2.11 (2023-11-01)

* OS: **Ubuntu 22.04 LTS**
* Main software versions:
  - **Vim 9.0.2081**
  - **GNU Nano 7.2**
  - **Nginx 1.25.3**
  - **PHP 8.2.12**
  - **Composer 2.6.5**
  - **Swoole 5.1.0**
  - **Microsoft ODBC Driver for SQL Server 18.3.2.1**
  - **Node.js 21.1.0**
    + **npm 10.2.2**

## 2.10 (2023-10-02)

* OS: **Ubuntu 22.04 LTS**
* Main software versions:
  - **Vim 9.0.1968**
  - **GNU Nano 7.2**
  - **Nginx 1.25.1**
  - **PHP 8.2.10**
  - **Composer 2.6.4**
  - **Swoole 5.1.0**
  - **Microsoft ODBC Driver for SQL Server 18.3.1.1**
  - **Node.js 20.8.0**
    + **npm 10.1.0**

## 2.9.1 (2023-09-23)

* OS: **Ubuntu 22.04 LTS**
* Main software versions:
  - **Vim 9.0.1927**
  - **GNU Nano 7.2**
  - **Nginx 1.25.1**
  - **PHP 8.2.10**
  - **Composer 2.6.3**
  - **Swoole 5.0.3**
  - **Microsoft ODBC Driver for SQL Server 18.3.1.1**
  - **Node.js 20.7.0**
    + **npm 10.1.0**
* PHPUnit and Laravel testing scripts (`pat`, `xpat` and `xpu`) are added.

## 2.9 (2023-09-12)

* OS: **Ubuntu 22.04 LTS**
* Main software versions:
  - **Vim 9.0.1897**
  - **GNU Nano 7.2**
  - **Nginx 1.25.1**
  - **PHP 8.2.10**
  - **Composer 2.6.2**
  - **Swoole 5.0.3**
  - **Microsoft ODBC Driver for SQL Server 18.3.1.1**
  - **Node.js 20.6.1**
    + **npm 10.1.0**

## 2.8 (2023-08-03)

* OS: **Ubuntu 22.04 LTS**
* Main software versions:
  - **Vim 9.0.1677**
  - **GNU Nano 7.2**
  - **Nginx 1.25.1**
  - **PHP 8.2.8**
  - **Composer 2.5.8**
  - **Swoole 5.0.3**
  - **Microsoft ODBC Driver for SQL Server 18.3.1.1**
  - **Node.js 20.5.0**
    + **npm 9.8.1**
* PHP **xdebug** and **http** (with **raphf**) extensions are specifically installed.

## 2.7 (2023-07-01)

* OS: **Ubuntu 22.04 LTS**
* Main software versions:
  - **Vim 9.0.1671**
  - **GNU Nano 7.2**
  - **Nginx 1.25.1**
  - **PHP 8.2.7**
  - **Composer 2.5.8**
  - **Swoole 5.0.3**
  - **Microsoft ODBC Driver for SQL Server 18.2.2.1**
  - **Node.js 20.3.1**
    + **npm 9.7.2**

## 2.6 (2023-06-01)

* OS: **Ubuntu 22.04 LTS**
* Main software versions:
  - **Vim 9.0.1595**
  - **GNU Nano 7.2**
  - **Nginx 1.25.0**
  - **PHP 8.2.6**
  - **Composer 2.5.7**
  - **Swoole 5.0.3**
  - **Microsoft ODBC Driver for SQL Server 18.2.1.1**
  - **Node.js 20.2.0**
    + **npm 9.6.7**

## 2.5.2 (2023-05-11)

* OS: **Ubuntu 22.04 LTS**
* Main software versions:
  - **Vim 9.0.1539**
  - **GNU Nano 7.2**
  - **Nginx 1.23.4**
  - **PHP 8.2.5**
  - **Composer 2.5.5**
  - **Swoole 5.0.2**
  - **Microsoft ODBC Driver for SQL Server 18.2.1.1**
  - **Node.js 20.1.0**
    + **npm 9.6.6**
* **MySQL Client** and **PostgreSQL Client** is installed.

## 2.5.1 (2023-05-10)

* OS: **Ubuntu 22.04 LTS**
* Main software versions:
  - **Vim 9.0.1536**
  - **GNU Nano 7.2**
  - **Nginx 1.23.4**
  - **PHP 8.2.5**
  - **Composer 2.5.5**
  - **Swoole 5.0.2**
  - **Microsoft ODBC Driver for SQL Server 18.2.1.1**
  - **Node.js 20.1.0**
    + **npm 9.6.6**
* Create `.zsh_history` files for root and default user (`user`) while image building so that the history of Zsh can be mounted to the volume.

## 2.5 (2023-05-01)

* OS: **Ubuntu 22.04 LTS**
* Main software versions:
  - **Vim 9.0.1503**
  - **GNU Nano 7.2**
  - **Nginx 1.23.4**
  - **PHP 8.2.5**
  - **Composer 2.5.5**
  - **Swoole 5.0.2**
  - **Microsoft ODBC Driver for SQL Server 18.2.1.1**
  - **Node.js 20.0.0**
    + **npm 9.6.5**

## 2.4 (2023-04-01)

* OS: **Ubuntu 22.04 LTS**
* Main software versions:
  - **Vim 9.0.1433**
  - **GNU Nano 7.2**
  - **Nginx 1.23.3**
  - **PHP 8.2.4**
  - **Composer 2.5.5**
  - **Swoole 5.0.2**
  - **Microsoft ODBC Driver for SQL Server 18.2.1.1**
  - **Node.js 19.8.1**
    + **npm 9.5.1**

## 2.3 (2023-02-16)

* OS: **Ubuntu 22.04 LTS**
* Main software versions:
  - **Vim 9.0.1313**
  - **GNU Nano 7.2**
  - **Nginx 1.23.3**
  - **PHP 8.2.3**
  - **Composer 2.5.4**
  - **Node.js 19.6.0**
    + **npm 9.4.0**
* `docker buildx` is used to build multiarch images since this version.

## 2.2, 2.2-arm (2022-12-30)

* OS: **Ubuntu 22.04 LTS**
* Main software versions:
  - **Vim 9.0.1108**
  - **GNU Nano 7.1**
  - **Nginx 1.23.2**
  - **PHP 8.2.0**
  - **Composer 2.5.1**
  - **Node.js 19.3.0**
    + **npm 9.2.0**

## 0.1, 0.1-arm, 2.1, 2.1-arm (2022-12-07)

* Built for PHP 7.4 environment.
* OS: **Ubuntu 22.04 LTS**
* Main software versions:
  - **Vim 9.0.1025**
  - **GNU Nano 7.0**
  - **Nginx 1.23.2**
  - **PHP 7.4.33** (0.1), **PHP 8.1.13** (2.1)
  - **Composer 2.4.4**
  - **Node.js 19.2.0**
    + **npm 8.19.3**
* **Swoole** and **Supervisor** are installed.
* `cron` folder under the home directory is removed.
* Comments in the Dockerfile are changed as output while building.

## 2.0, 2.0-arm (2022-10-29)

* OS: **Ubuntu 22.04 LTS**
  - Great version number of the image jumps to **2** for upgrading from **20.04 LTS**.
* Main software versions:
  - **Vim 9.0.749**
  - **GNU Nano 6.4**
  - **Nginx 1.23.2**
  - **PHP 8.1.12**
  - **Composer 2.4.4**
  - **Node.js 18.12.0**
    + **npm 8.19.2**

## 1.2 (2022-03-22)

* MSSQL is supported: **gpg-agent**, **Microsoft ODBC 18** and **Microsoft SQL Server Driver for PHP** is installed (see **wujidadi/ap** version **1.6** and **2.4**).
* All changes are related to MSSQL, and MSSQL Driver for PHP does not support ARM64 architecture other than Apple M1 at present, so the `arm` version is not built.

## 1.1, 1.1-arm (2022-02-19)

* Rollback to **Ubuntu 20.04 LTS** for the incompleteness of PHP 8.1 packages on Ubuntu 21.04.
* **Nginx 1.21.4** and **PHP 8.1.2** is installed.
* Image of `arm` architecture is also built since this version.
* Default passwords of `root` and `dockeruser` are changed just like **wujidadi/ap** version **1.4** and **2.2**.

## 1.0 (2021-08-14)

* Based on **Ubuntu 21.04**.
* **Nginx 1.21.1** and **PHP 8.0.9** is installed.
