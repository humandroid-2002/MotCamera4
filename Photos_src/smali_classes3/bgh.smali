.class public final Lbgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbia;


# instance fields
.field final synthetic a:Lbgy;

.field private final b:Lbphe;

.field private c:I

.field private d:J


# direct methods
.method public constructor <init>(Lbgy;Lbphe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgh;->a:Lbgy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbgh;->b:Lbphe;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lbgh;->c:I

    .line 10
    .line 11
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lbgh;->d:J

    .line 17
    .line 18
    return-void
.end method

.method private final d(JLbik;Ldog;Z)J
    .locals 9

    .line 1
    iget-object p4, p4, Ldog;->a:Ldof;

    .line 2
    .line 3
    iget-object p4, p4, Ldof;->a:Ldna;

    .line 4
    .line 5
    invoke-virtual {p4}, Ldna;->a()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    iget v0, p0, Lbgh;->c:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    if-gt v0, p4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p4, p0, Lbgh;->a:Lbgy;

    .line 18
    .line 19
    iget-wide v2, p0, Lbgh;->d:J

    .line 20
    .line 21
    iget-object p4, p4, Lbgy;->l:Lhvc;

    .line 22
    .line 23
    invoke-virtual {p4, v2, v3, v1}, Lhvc;->a(JZ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    move v4, v0

    .line 28
    iget-object v2, p0, Lbgh;->a:Lbgy;

    .line 29
    .line 30
    iget-object p4, v2, Lbgy;->l:Lhvc;

    .line 31
    .line 32
    invoke-virtual {p4, p1, p2, v1}, Lhvc;->a(JZ)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object p1, v2, Lbgy;->a:Lbfw;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbfw;->e()Lbdf;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v7, p3

    .line 44
    move v8, p5

    .line 45
    invoke-virtual/range {v2 .. v8}, Lbgy;->Q(Lbdf;IIZLbik;Z)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    iget p4, p0, Lbgh;->c:I

    .line 50
    .line 51
    const/4 p5, -0x1

    .line 52
    if-ne p4, p5, :cond_1

    .line 53
    .line 54
    invoke-static {p2, p3}, Ldoi;->f(J)Z

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    if-nez p4, :cond_1

    .line 59
    .line 60
    const/16 p4, 0x20

    .line 61
    .line 62
    shr-long p4, p2, p4

    .line 63
    .line 64
    long-to-int p4, p4

    .line 65
    iput p4, p0, Lbgh;->c:I

    .line 66
    .line 67
    :cond_1
    invoke-static {p2, p3}, Ldoi;->g(J)Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    if-eqz p4, :cond_2

    .line 72
    .line 73
    invoke-static {p2, p3}, Lf;->al(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide p2

    .line 77
    :cond_2
    invoke-virtual {p1, p2, p3}, Lbfw;->j(J)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lbgz;->c:Lbgz;

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Lbgy;->F(Lbgz;)V

    .line 83
    .line 84
    .line 85
    return-wide p2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgh;->a:Lbgy;

    .line 2
    .line 3
    sget-object v1, Lbgg;->a:Lbgg;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbgy;->A(Lbgg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(JLbik;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lbgh;->a:Lbgy;

    .line 2
    .line 3
    iget-object v1, v0, Lbgy;->l:Lhvc;

    .line 4
    .line 5
    invoke-virtual {v1}, Lhvc;->f()Ldog;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-boolean v1, v0, Lbgy;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eqz v6, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lbgy;->a:Lbfw;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbfw;->e()Lbdf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lbdf;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v7, 0x0

    .line 29
    move-object v2, p0

    .line 30
    move-wide v3, p1

    .line 31
    move-object v5, p3

    .line 32
    invoke-direct/range {v2 .. v7}, Lbgh;->d(JLbik;Ldog;Z)J

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final c(JLbik;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lbgh;->a:Lbgy;

    .line 2
    .line 3
    iget-object v1, v0, Lbgy;->l:Lhvc;

    .line 4
    .line 5
    invoke-virtual {v1}, Lhvc;->f()Ldog;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-boolean v1, v0, Lbgy;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eqz v6, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lbgy;->a:Lbfw;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbfw;->e()Lbdf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lbdf;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, Lbgg;->c:Lbgg;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbgy;->A(Lbgg;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lbgh;->b:Lbphe;

    .line 34
    .line 35
    invoke-interface {v1}, Lbphe;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lbgy;->O(Lbgy;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lbgh;->c:I

    .line 43
    .line 44
    iput-wide p1, p0, Lbgh;->d:J

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    move-object v2, p0

    .line 48
    move-wide v3, p1

    .line 49
    move-object v5, p3

    .line 50
    invoke-direct/range {v2 .. v7}, Lbgh;->d(JLbik;Ldog;Z)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    sget-wide v0, Ldoi;->a:J

    .line 55
    .line 56
    const/16 p3, 0x20

    .line 57
    .line 58
    shr-long/2addr p1, p3

    .line 59
    long-to-int p1, p1

    .line 60
    iput p1, v2, Lbgh;->c:I

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_1
    :goto_0
    move-object v2, p0

    .line 65
    const/4 p1, 0x0

    .line 66
    return p1
.end method
