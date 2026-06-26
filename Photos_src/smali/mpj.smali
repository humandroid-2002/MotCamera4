.class public abstract Lmpj;
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

.method public static e(ILbidc;Ljava/util/List;)Lmpj;
    .locals 1

    .line 1
    new-instance v0, Lmjz;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbidc;->a:Lbidc;

    .line 6
    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p2}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    invoke-direct {v0, p0, p1, p2}, Lmjz;-><init>(ILbidc;Lbfel;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public abstract b()Lbfel;
.end method

.method public abstract c()Lbidc;
.end method

.method public abstract d()I
.end method
