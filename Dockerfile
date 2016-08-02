FROM clojure
RUN mkdir /src
ADD . /src
WORKDIR /src

