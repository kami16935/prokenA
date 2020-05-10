# 1.基本的な使い方
1+2
sin(pi/2)
sqrt(2)

x <- 4 * 3
x

x <- c(1,2,3,4,5)
x

x <- 5:10
x

x <- c(2,4,6,8,10)
x[2]

x[3] <- 12
x

x <- 1:6
y <- matrix(x,2,3)
y

x <- matrix(0,2,3)
x

x[,2] <- c(5,6,7)
x

x[,3] <- c(2,3)
x

rownames(x) <- c("A","B")
colnames(x) <- c("name","height","weight")
x

max(1,2,3)
min(1,2,3)

a <- rnorm(1)     #ランダムに数を1つ生成してaに代入
a

if(a>=0){
  print("p")      #aが0以上なら"p"と表示
}else{
  print("m")      #aが負なら"m"と表示
}

x <- 5:15
wa <- 0
for(i in 1:length(x)){     #iを1,2,...(xの長さ)まで変化させる
  wa <- wa + x[i]          #waにxのi番目を足す
}
wa                         #waには5+6+...+15の結果が入る

x <- 1:10
y <- -(1:10)
plot(x,y)             #xとyをプロットする

mat <- matrix(0,4,5)
for(i in 1:5){
  mat[2,i] <- i
}
print(mat)

mat <- matrix(0,4,5)
for(i in 1:4){
  mat[i,2] <- i
}
print(mat)

mat <- matrix(0,4,5)
for(i in 1:4){
  for(j in 1:5){
    mat[i,j] <- i+j
  }
}
print(mat)

