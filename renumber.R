# simple helper script to re-number chapters

# get all chapter docs
x <- list.files('.', pattern = '[[:digit:]].*-.*\\.Rmd')

# sequential chapter numbers
n <- sprintf('%02d', 1:length(x))

# just the chapter names
chtitle <- gsub('.*-', '', x)

# new clean chapter names
newx <- paste(n, chtitle, sep = '-')

# change them in the system
for(i in which(x != newx)) {
    system(sprintf('mv %s %s', x[i], newx[i]))
}
