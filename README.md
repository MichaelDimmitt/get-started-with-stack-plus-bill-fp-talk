# get-started-with-stack-plus-bill-fp-talk

helpful links: 
http://seanhess.github.io/2015/08/04/practical-haskell-getting-started.html
http://haskellbook.com/
https://www.tutorialspoint.com/haskell/

getting hspec to work: 
add the following line to `tests: <project name> dependencies:` in `package.yaml`.
```
- hspec
```

... bills link coming soon.

** Installing stack on your operating system link goes here ... ** 
In the meantime check out the main docs: https://docs.haskellstack.org/en/stable/install_and_upgrade/

#### Html support
```
git clone https://github.com/MichaelDimmitt/get-started-with-stack-plus-bill-fp-talk.git &&
cd get-started-with-stack-plus-bill-fp-talk &&
stack setup &&
stack build &&
stack exec get-started-with-stack-plus-bill-fp-talk-exe
```

#### SSh support
```
git clone git@github.com:MichaelDimmitt/get-started-with-stack-plus-bill-fp-talk.git
cd get-started-with-stack-plus-bill-fp-talk &&
stack setup &&
stack build &&
stack exec get-started-with-stack-plus-bill-fp-talk-exe
```


## Up next writing those tests in stack.
