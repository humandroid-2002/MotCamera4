.class public final Lbbls;
.super Lbbmg;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lblkt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lblkt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbbmg;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbbls;->a:Ljava/lang/String;

    iput-object p2, p0, Lbbls;->b:Lblkt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbbmg;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lbbls;->a:Ljava/lang/String;

    check-cast p1, Lbbls;

    iget-object p1, p1, Lbbls;->b:Lblkt;

    iput-object p1, p0, Lbbls;->b:Lblkt;

    return-void
.end method

.method public static a(Lboma;Ljava/lang/String;)Lbbls;
    .locals 3

    .line 1
    invoke-static {p0}, Lbbls;->c(Lboma;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, L_3289;->R(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbbls;

    .line 9
    .line 10
    invoke-static {p0}, Lbbls;->d(Lboma;)Lbkzz;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget v2, p0, Lbkzz;->b:I

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lbkzz;->d:Lblkt;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lblkt;->a:Lblkt;

    .line 28
    .line 29
    :cond_0
    invoke-direct {v0, p1, v1}, Lbbls;-><init>(Ljava/lang/String;Lblkt;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Lbbls;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static c(Lboma;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lbbls;->d(Lboma;)Lbkzz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget p0, p0, Lbkzz;->c:I

    .line 8
    .line 9
    invoke-static {p0}, Lb;->bZ(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static d(Lboma;)Lbkzz;
    .locals 1

    .line 1
    iget-object p0, p0, Lboma;->b:Lbokq;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object v0, L_3317;->a:Lbokl;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbokq;->b(Lbokl;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbkzz;

    .line 14
    .line 15
    return-object p0
.end method
