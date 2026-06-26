.class public final Lghu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field private final g:Lezu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lghu;->f:[I

    .line 9
    .line 10
    new-instance v1, Lezu;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lezu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lghu;->g:Lezu;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lghu;->a:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lghu;->b:J

    .line 7
    .line 8
    iput v0, p0, Lghu;->c:I

    .line 9
    .line 10
    iput v0, p0, Lghu;->d:I

    .line 11
    .line 12
    iput v0, p0, Lghu;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public final b(Lgda;Z)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lghu;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lghu;->g:Lezu;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lezu;->F(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lezu;->a:[B

    .line 12
    .line 13
    invoke-static {p1, v2, v1, p2}, Lebz;->q(Lgda;[BIZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, Lezu;->r()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/32 v5, 0x4f676753

    .line 25
    .line 26
    .line 27
    cmp-long v1, v3, v5

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v0}, Lezu;->j()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    new-instance p1, Levl;

    .line 43
    .line 44
    const-string p2, "unsupported bit stream revision"

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p1, p2, v0, v2, v3}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-virtual {v0}, Lezu;->j()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lghu;->a:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lezu;->o()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iput-wide v4, p0, Lghu;->b:J

    .line 62
    .line 63
    invoke-virtual {v0}, Lezu;->p()J

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lezu;->p()J

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lezu;->p()J

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lezu;->j()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, p0, Lghu;->c:I

    .line 77
    .line 78
    add-int/lit8 v4, v1, 0x1b

    .line 79
    .line 80
    iput v4, p0, Lghu;->d:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lezu;->F(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lezu;->a:[B

    .line 86
    .line 87
    iget v4, p0, Lghu;->c:I

    .line 88
    .line 89
    invoke-static {p1, v1, v4, p2}, Lebz;->q(Lgda;[BIZ)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    :goto_0
    iget p1, p0, Lghu;->c:I

    .line 96
    .line 97
    if-ge v2, p1, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lghu;->f:[I

    .line 100
    .line 101
    invoke-virtual {v0}, Lezu;->j()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    aput p2, p1, v2

    .line 106
    .line 107
    iget p1, p0, Lghu;->e:I

    .line 108
    .line 109
    add-int/2addr p1, p2

    .line 110
    iput p1, p0, Lghu;->e:I

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    return v3

    .line 116
    :cond_4
    :goto_1
    return v2
.end method

.method public final c(Lgda;)Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lghu;->d(Lgda;J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Lgda;J)Z
    .locals 9

    .line 1
    invoke-interface {p1}, Lgda;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lgda;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lghu;->g:Lezu;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-virtual {v0, v3}, Lezu;->F(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    const-wide/16 v4, -0x1

    .line 28
    .line 29
    cmp-long v4, p2, v4

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lgda;->f()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const-wide/16 v7, 0x4

    .line 38
    .line 39
    add-long/2addr v5, v7

    .line 40
    cmp-long v5, v5, p2

    .line 41
    .line 42
    if-ltz v5, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v5, v0, Lezu;->a:[B

    .line 46
    .line 47
    invoke-static {p1, v5, v3, v2}, Lebz;->q(Lgda;[BIZ)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lezu;->I(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lezu;->r()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    const-wide/32 v6, 0x4f676753

    .line 61
    .line 62
    .line 63
    cmp-long v4, v4, v6

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Lgda;->j()V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_2
    invoke-interface {p1, v2}, Lgda;->k(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Lgda;->f()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    cmp-long v0, v5, p2

    .line 82
    .line 83
    if-gez v0, :cond_5

    .line 84
    .line 85
    :cond_4
    invoke-interface {p1, v2}, Lgda;->c(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v3, -0x1

    .line 90
    if-ne v0, v3, :cond_3

    .line 91
    .line 92
    :cond_5
    return v1
.end method
