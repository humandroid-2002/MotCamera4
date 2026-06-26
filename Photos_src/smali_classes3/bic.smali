.class public final Lbic;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lbphe;

.field private final c:Lbphe;

.field private final d:Ljava/lang/Object;

.field private e:Ldog;

.field private f:I


# direct methods
.method public constructor <init>(JLbphe;Lbphe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbic;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lbic;->c:Lbphe;

    .line 7
    .line 8
    iput-object p4, p0, Lbic;->b:Lbphe;

    .line 9
    .line 10
    iput-object p0, p0, Lbic;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lbic;->f:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lbic;->b:Lbphe;

    .line 2
    .line 3
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Ldog;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lut;->f(Ldog;I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final b(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lbic;->b:Lbphe;

    .line 2
    .line 3
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast v0, Ldog;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ldog;->g(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0}, Ldog;->e()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge p1, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ldog;->b(I)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 28
    .line 29
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbic;->b:Lbphe;

    .line 2
    .line 3
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    check-cast v0, Ldog;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbic;->d(Ldog;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final d(Ldog;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lbic;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbic;->e:Ldog;

    .line 5
    .line 6
    if-eq v1, p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Ldog;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p1, Ldog;->b:Ldno;

    .line 15
    .line 16
    iget-boolean v1, v1, Ldno;->c:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-wide v1, p1, Ldog;->c:J

    .line 22
    .line 23
    const-wide v3, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v1, v3

    .line 29
    long-to-int v1, v1

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {p1, v1}, Ldog;->h(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1}, Ldog;->e()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/lit8 v3, v3, -0x1

    .line 40
    .line 41
    if-le v2, v3, :cond_1

    .line 42
    .line 43
    move v2, v3

    .line 44
    :cond_1
    :goto_0
    if-ltz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ldog;->d(I)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    cmpl-float v3, v3, v1

    .line 51
    .line 52
    if-ltz v3, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-gez v2, :cond_4

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ldog;->e()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/lit8 v2, v1, -0x1

    .line 66
    .line 67
    :cond_4
    :goto_2
    const/4 v1, 0x1

    .line 68
    invoke-virtual {p1, v2, v1}, Ldog;->f(IZ)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, p0, Lbic;->f:I

    .line 73
    .line 74
    iput-object p1, p0, Lbic;->e:Ldog;

    .line 75
    .line 76
    :cond_5
    iget p1, p0, Lbic;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return p1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    monitor-exit v0

    .line 82
    throw p1
.end method

.method public final e(Lbig;Z)J
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lbig;->a:Lbif;

    .line 4
    .line 5
    iget-wide v1, p0, Lbic;->a:J

    .line 6
    .line 7
    iget-wide v3, v0, Lbif;->c:J

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lbig;->b:Lbif;

    .line 16
    .line 17
    iget-wide v1, p0, Lbic;->a:J

    .line 18
    .line 19
    iget-wide v3, v0, Lbif;->c:J

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lbic;->f()Lcyy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, p0, Lbic;->b:Lbphe;

    .line 33
    .line 34
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget-object v1, p1, Lbig;->a:Lbif;

    .line 43
    .line 44
    iget v1, v1, Lbif;->b:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v1, p1, Lbig;->b:Lbif;

    .line 48
    .line 49
    iget v1, v1, Lbif;->b:I

    .line 50
    .line 51
    :goto_0
    check-cast v0, Ldog;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lbic;->d(Ldog;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v1, v3, v2}, Lbpil;->i(III)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-boolean p1, p1, Lbig;->c:Z

    .line 63
    .line 64
    invoke-static {v0, v1, p2, p1}, Lsj;->k(Ldog;IZZ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    return-wide p1

    .line 69
    :cond_4
    :goto_1
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    return-wide p1
.end method

.method public final f()Lcyy;
    .locals 2

    .line 1
    iget-object v0, p0, Lbic;->c:Lbphe;

    .line 2
    .line 3
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lcyy;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final g()Ldna;
    .locals 2

    .line 1
    iget-object v0, p0, Lbic;->b:Lbphe;

    .line 2
    .line 3
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ldna;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ldna;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    check-cast v0, Ldog;

    .line 18
    .line 19
    iget-object v0, v0, Ldog;->a:Ldof;

    .line 20
    .line 21
    iget-object v0, v0, Ldof;->a:Ldna;

    .line 22
    .line 23
    return-object v0
.end method
