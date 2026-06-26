.class public final Lgem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcn;


# instance fields
.field private final a:Lgdf;

.field private final b:I

.field private final c:Lgdo;


# direct methods
.method public constructor <init>(Lgdf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgem;->a:Lgdf;

    .line 5
    .line 6
    iput p2, p0, Lgem;->b:I

    .line 7
    .line 8
    new-instance p1, Lgdo;

    .line 9
    .line 10
    invoke-direct {p1}, Lgdo;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgem;->c:Lgdo;

    .line 14
    .line 15
    return-void
.end method

.method private final c(Lgda;)J
    .locals 13

    .line 1
    :goto_0
    invoke-interface {p1}, Lgda;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lgda;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x6

    .line 10
    .line 11
    add-long/2addr v2, v4

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-gez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lgem;->a:Lgdf;

    .line 17
    .line 18
    iget v1, p0, Lgem;->b:I

    .line 19
    .line 20
    iget-object v2, p0, Lgem;->c:Lgdo;

    .line 21
    .line 22
    invoke-interface {p1}, Lgda;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    const/4 v3, 0x2

    .line 27
    new-array v8, v3, [B

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-interface {p1, v8, v9, v3}, Lgda;->h([BII)V

    .line 31
    .line 32
    .line 33
    aget-byte v10, v8, v9

    .line 34
    .line 35
    and-int/lit16 v10, v10, 0xff

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    aget-byte v12, v8, v11

    .line 39
    .line 40
    and-int/lit16 v12, v12, 0xff

    .line 41
    .line 42
    shl-int/lit8 v10, v10, 0x8

    .line 43
    .line 44
    or-int/2addr v10, v12

    .line 45
    if-eq v10, v1, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Lgda;->j()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lgda;->f()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    sub-long/2addr v6, v0

    .line 55
    long-to-int v0, v6

    .line 56
    invoke-interface {p1, v0}, Lgda;->g(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    new-instance v10, Lezu;

    .line 61
    .line 62
    const/16 v12, 0x10

    .line 63
    .line 64
    invoke-direct {v10, v12}, Lezu;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iget-object v12, v10, Lezu;->a:[B

    .line 68
    .line 69
    invoke-static {v8, v9, v12, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iget-object v8, v10, Lezu;->a:[B

    .line 73
    .line 74
    const/16 v9, 0xe

    .line 75
    .line 76
    invoke-static {p1, v8, v3, v9}, Lebz;->m(Lgda;[BII)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v10, v3}, Lezu;->H(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lgda;->j()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lgda;->f()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    sub-long/2addr v6, v8

    .line 91
    long-to-int v3, v6

    .line 92
    invoke-interface {p1, v3}, Lgda;->g(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v10, v0, v1, v2}, Lecb;->B(Lezu;Lgdf;ILgdo;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    :goto_1
    invoke-interface {p1, v11}, Lgda;->g(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    :goto_2
    invoke-interface {p1}, Lgda;->e()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-interface {p1}, Lgda;->d()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    add-long/2addr v2, v4

    .line 115
    cmp-long v0, v0, v2

    .line 116
    .line 117
    if-ltz v0, :cond_3

    .line 118
    .line 119
    invoke-interface {p1}, Lgda;->d()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-interface {p1}, Lgda;->e()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    sub-long/2addr v0, v2

    .line 128
    long-to-int v0, v0

    .line 129
    invoke-interface {p1, v0}, Lgda;->g(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lgem;->a:Lgdf;

    .line 133
    .line 134
    iget-wide v0, p1, Lgdf;->j:J

    .line 135
    .line 136
    return-wide v0

    .line 137
    :cond_3
    iget-object p1, p0, Lgem;->c:Lgdo;

    .line 138
    .line 139
    iget-wide v0, p1, Lgdo;->a:J

    .line 140
    .line 141
    return-wide v0
.end method


# virtual methods
.method public final a(Lgda;J)Lgcm;
    .locals 19

    .line 1
    invoke-interface/range {p1 .. p1}, Lgda;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-direct/range {p0 .. p1}, Lgem;->c(Lgda;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface/range {p1 .. p1}, Lgda;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v10

    .line 13
    move-object/from16 v12, p0

    .line 14
    .line 15
    iget-object v0, v12, Lgem;->a:Lgdf;

    .line 16
    .line 17
    iget v0, v0, Lgdf;->c:I

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lgda;->g(I)V

    .line 27
    .line 28
    .line 29
    cmp-long v0, v2, p2

    .line 30
    .line 31
    invoke-direct/range {p0 .. p1}, Lgem;->c(Lgda;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v15

    .line 35
    invoke-interface {v1}, Lgda;->e()J

    .line 36
    .line 37
    .line 38
    move-result-wide v17

    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    cmp-long v0, v15, p2

    .line 42
    .line 43
    if-gtz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v6, Lgcm;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-direct/range {v6 .. v11}, Lgcm;-><init>(IJJ)V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_1
    :goto_0
    cmp-long v0, v15, p2

    .line 59
    .line 60
    if-gtz v0, :cond_2

    .line 61
    .line 62
    new-instance v13, Lgcm;

    .line 63
    .line 64
    const/4 v14, -0x2

    .line 65
    invoke-direct/range {v13 .. v18}, Lgcm;-><init>(IJJ)V

    .line 66
    .line 67
    .line 68
    return-object v13

    .line 69
    :cond_2
    new-instance v0, Lgcm;

    .line 70
    .line 71
    const/4 v1, -0x1

    .line 72
    invoke-direct/range {v0 .. v5}, Lgcm;-><init>(IJJ)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method
