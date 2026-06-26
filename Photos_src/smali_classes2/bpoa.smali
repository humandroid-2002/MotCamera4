.class public abstract Lbpoa;
.super Lbpnc;
.source "PG"


# instance fields
.field private a:J

.field public b:Lbpek;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbpnc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Z)J
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-wide v0, 0x100000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    return-wide v0
.end method

.method public static synthetic s(Lbpoa;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbpoa;->m(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic t(Lbpoa;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbpoa;->o(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final g(I)Lbpnc;
    .locals 0

    .line 1
    return-object p0
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public l()J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final m(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lbpoa;->a:J

    .line 2
    .line 3
    invoke-static {p1}, Lbpoa;->e(Z)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lbpoa;->a:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-boolean p1, Lbpni;->a:Z

    .line 18
    .line 19
    iget-boolean p1, p0, Lbpoa;->c:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lbpoa;->k()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Lbpns;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpoa;->b:Lbpek;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbpek;

    .line 6
    .line 7
    invoke-direct {v0}, Lbpek;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbpoa;->b:Lbpek;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lbpek;->addLast(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lbpoa;->a:J

    .line 2
    .line 3
    invoke-static {p1}, Lbpoa;->e(Z)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lbpoa;->a:J

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lbpoa;->c:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lbpoa;->a:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Lbpoa;->e(Z)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    cmp-long v0, v0, v3

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbpoa;->b:Lbpek;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbpek;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbpoa;->b:Lbpek;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lbpek;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbpns;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lbpns;->run()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
