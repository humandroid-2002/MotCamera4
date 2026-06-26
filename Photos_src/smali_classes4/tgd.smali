.class final Ltgd;
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
    const-string v0, "INSERT OR IGNORE INTO `SpatialMedia` (`originalMediaDedupKey`,`addedTimestamp`,`lastUpdatedTimestamp`,`originalMediaSoftDeleted`,`spatializationState`,`id`) VALUES (?,?,?,?,?,nullif(?, 0))"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lhhi;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Ltgb;

    .line 2
    .line 3
    iget-object v0, p2, Ltgb;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v1, v0}, Lhhi;->j(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Ltgb;->b:Lj$/time/Instant;

    .line 14
    .line 15
    invoke-static {v0}, Luej;->M(Lj$/time/Instant;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v1}, Lhhi;->i(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-interface {p1, v1, v2, v3}, Lhhi;->h(IJ)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p2, Ltgb;->c:Lj$/time/Instant;

    .line 34
    .line 35
    invoke-static {v0}, Luej;->M(Lj$/time/Instant;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x3

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1, v1}, Lhhi;->i(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-interface {p1, v1, v2, v3}, Lhhi;->h(IJ)V

    .line 51
    .line 52
    .line 53
    :goto_1
    const/4 v0, 0x4

    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    invoke-interface {p1, v0, v1, v2}, Lhhi;->h(IJ)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p2, Ltgb;->e:Laqpb;

    .line 60
    .line 61
    invoke-static {p2}, Luej;->K(Laqpb;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    int-to-long v3, p2

    .line 66
    const/4 p2, 0x5

    .line 67
    invoke-interface {p1, p2, v3, v4}, Lhhi;->h(IJ)V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x6

    .line 71
    invoke-interface {p1, p2, v1, v2}, Lhhi;->h(IJ)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
