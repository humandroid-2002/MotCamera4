.class public abstract Lmny;
.super Lmno;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmno;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i()Lmnx;
    .locals 3

    .line 1
    new-instance v0, Lmnx;

    .line 2
    .line 3
    invoke-direct {v0}, Lmnx;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lmnx;->d:I

    .line 8
    .line 9
    sget-object v2, Lbqrq;->a:Lbqrq;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lmnx;->b(Lbqrq;)V

    .line 12
    .line 13
    .line 14
    iput v1, v0, Lmnx;->e:I

    .line 15
    .line 16
    sget-object v1, Lbmef;->a:Lbmef;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lmnx;->c(Lbmef;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public abstract b()Lbmef;
.end method

.method public abstract c()Ljava/lang/Long;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lbqrq;
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method
