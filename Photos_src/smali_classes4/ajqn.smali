.class public final Lajqn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbokl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lblut;->a:Lblut;

    .line 2
    .line 3
    sget-object v1, Lbpbm;->a:Lbjzi;

    .line 4
    .line 5
    new-instance v1, Lbpbl;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbpbl;-><init>(Lbkbc;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lbokl;->d:I

    .line 11
    .line 12
    new-instance v0, Lbokg;

    .line 13
    .line 14
    const-string v2, "social.frontend.photos.printingdata.PhotosRegionNotSupportedFailure-bin"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lbokg;-><init>(Ljava/lang/String;Lbokh;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lajqn;->a:Lbokl;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lboma;)Ljava/lang/Exception;
    .locals 3

    .line 1
    iget-object v0, p0, Lboma;->a:Lbolz;

    .line 2
    .line 3
    iget-object v0, v0, Lbolz;->r:Lbolw;

    .line 4
    .line 5
    sget-object v1, Lbolw;->f:Lbolw;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbolw;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lboma;->b:Lbokq;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lajqn;->a:Lbokl;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbokq;->b(Lbokl;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbokq;->b(Lbokl;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lblut;

    .line 31
    .line 32
    iget-object p0, p0, Lblut;->b:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Lajqm;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lajqm;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    :goto_0
    return-object p0
.end method
