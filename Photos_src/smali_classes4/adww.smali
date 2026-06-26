.class final Ladww;
.super Ladxa;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ladxd;->a:Ladxd;

    .line 2
    .line 3
    const-string v1, "UPDATE_COVER_MEDIA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v1, v2, v0}, Ladxa;-><init>(Ljava/lang/String;ILadxd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lbihq;Ladxi;)Lbihq;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbjzp;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget p1, p2, Ladxi;->b:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p2, Ladxi;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ladxe;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Ladxe;->a:Ladxe;

    .line 26
    .line 27
    :goto_0
    iget-object p1, p1, Ladxe;->c:Lyko;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lyko;->a:Lyko;

    .line 32
    .line 33
    :cond_1
    iget-object p1, p1, Lyko;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lalbz;->d(Lbjzp;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p1, Lbihq;

    .line 49
    .line 50
    return-object p1
.end method

.method public final b(Ladxi;)V
    .locals 2

    .line 1
    iget v0, p1, Ladxi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Ladxi;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ladxe;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Ladxe;->a:Ladxe;

    .line 12
    .line 13
    :goto_0
    iget p1, p1, Ladxe;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "updatePrivateAlbum.updateCoverMedia.coverMediaLocalId must be set"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
