.class public final Lnfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_562;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c(Ljava/util/List;)Lbidd;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbidd;

    .line 16
    .line 17
    iget v1, v0, Lbidd;->c:I

    .line 18
    .line 19
    invoke-static {v1}, Lbidc;->b(I)Lbidc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lbidc;->a:Lbidc;

    .line 26
    .line 27
    :cond_1
    invoke-static {v1}, Lnfr;->a(Lbidc;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final a(Lbicf;)Lbidd;
    .locals 1

    .line 1
    iget-object v0, p1, Lbicf;->e:Lbkah;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkah;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p1, Lbicf;->e:Lbkah;

    .line 12
    .line 13
    invoke-static {p1}, Lnfq;->c(Ljava/util/List;)Lbidd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Lbide;)Lbidd;
    .locals 1

    .line 1
    iget-object v0, p1, Lbide;->i:Lbkah;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkah;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p1, Lbide;->i:Lbkah;

    .line 12
    .line 13
    invoke-static {p1}, Lnfq;->c(Ljava/util/List;)Lbidd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
