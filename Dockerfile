FROM alpine
RUN apk add curl
RUN curl https://github-production-release-asset-2e65be.s3.amazonaws.com/7270538/5d737580-91d9-11ea-88c3-73ba09b10d81?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAIWNJYAX4CSVEH53A%2F20200612%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20200612T035455Z&X-Amz-Expires=300&X-Amz-Signature=1841db18c6737b6933cf59119a0bf434aeb81d8b96887ff6fcf0c75973b2af30&X-Amz-SignedHeaders=host&actor_id=0&repo_id=7270538&response-content-disposition=attachment%3B%20filename%3Danki-2.1.26-mac.dmg&response-content-type=application%2Foctet-stream
