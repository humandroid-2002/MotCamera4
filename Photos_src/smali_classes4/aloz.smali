.class public final Laloz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RawMediaItem"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lbiwh;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lsod;->d(Lbiwh;)Lskk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lskk;->b:Lskk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    invoke-interface {p0}, Lbiwh;->km()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lbiwh;->kj()Lbivs;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Lbivs;->D:I

    .line 22
    .line 23
    invoke-static {v0}, Lbivq;->b(I)Lbivq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lbivq;->a:Lbivq;

    .line 30
    .line 31
    :cond_1
    sget-object v1, Lbivq;->b:Lbivq;

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Lbiwh;->kj()Lbivs;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lbivs;->h:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Laloy;->a(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_2
    invoke-interface {p0}, Lbiwh;->kj()Lbivs;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p0, p0, Lbivs;->h:Ljava/lang/String;

    .line 53
    .line 54
    :cond_3
    :goto_0
    return v2
.end method
