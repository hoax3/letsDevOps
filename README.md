# letsDevOps
This project was made to get an understanding of DevOps and how the DevOps pipeline works. This is only one out of many possible pipelines possible. 

# Setup
### The code
The code itself is a quickstart React page. React is a Framework (Some say it's not - it's a "library", but that's stupid. it's a framework.) for web applications. There are many ways to create React apps, but this project leverages [bun](https://bun.com/). Bun is a tool to help package, test, and deploy web applications. 

You can clone this repo to see the web page locally. 

```
# Clone the repo
git clone https://github.com/hoax3/letsDevOps.git

# Change into the directory
cd letsDevops

# Install the app
bun install

# Start the webpage
bun run dev
```

### Continuous Integration
The CI portion of this app leverages Github Actions. There's an entire market place of possible actions. And they also include Continuous Deployment which we'll get to next. The existing tests can be found in the .github/workflows directory and include the `test` action. 

Like many applications, code requires tests to ensure functionality. If the tests fail, the app fails, ergo: no deploy. This is what is good about CI. When a new change is applied to the code base, github actions run a test and if the test fails, code cannot be merged to production or the app is not deployed (Many methods of system design). The important thing to remember is github is validating the app works. 

### Continuous Deployment
> Coming Soon
