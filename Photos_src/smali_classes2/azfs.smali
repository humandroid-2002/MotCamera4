.class final Lazfs;
.super Lhdl;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhdl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `StorageCardDecorationState` (`accountIdentifier`,`storageState`,`lastDecorationConsumedTime`,`totalTimesConsumed`) VALUES (?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lhhi;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lazfq;

    .line 2
    .line 3
    iget-object v0, p2, Lazfq;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lhhi;->i(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, v1, v0}, Lhhi;->j(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p2, Lazfq;->b:Lazfw;

    .line 16
    .line 17
    invoke-virtual {v0}, Lazfw;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lhhi;->i(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {p1, v1, v0}, Lhhi;->j(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    const/4 v0, 0x3

    .line 32
    iget-wide v1, p2, Lazfq;->c:J

    .line 33
    .line 34
    invoke-interface {p1, v0, v1, v2}, Lhhi;->h(IJ)V

    .line 35
    .line 36
    .line 37
    iget p2, p2, Lazfq;->d:I

    .line 38
    .line 39
    int-to-long v0, p2

    .line 40
    const/4 p2, 0x4

    .line 41
    invoke-interface {p1, p2, v0, v1}, Lhhi;->h(IJ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
