.class public final Lagc;
.super Lafj;
.source "PG"

# interfaces
.implements Ldcd;


# instance fields
.field public j:Lbphe;

.field public k:Z

.field private final l:Lwf;

.field private final m:Lwf;


# direct methods
.method public constructor <init>(Lbphe;Lbphe;Laob;ZZ)V
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v7, p1

    .line 6
    move-object v1, p3

    .line 7
    move v3, p4

    .line 8
    move v4, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Lafj;-><init>(Laob;Lagy;ZZLjava/lang/String;Ldlq;Lbphe;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lagc;->j:Lbphe;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, v0, Lagc;->k:Z

    .line 16
    .line 17
    sget p1, Lwg;->a:I

    .line 18
    .line 19
    new-instance p1, Lwf;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2}, Lwf;-><init>([B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lagc;->l:Lwf;

    .line 26
    .line 27
    new-instance p1, Lwf;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lwf;-><init>([B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lagc;->m:Lwf;

    .line 33
    .line 34
    return-void
.end method

.method private final N()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lagc;->l:Lwf;

    .line 4
    .line 5
    iget-object v2, v1, Lwf;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Lwf;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v9, 0x7

    .line 13
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    const/16 v13, 0x8

    .line 20
    .line 21
    if-ltz v4, :cond_3

    .line 22
    .line 23
    move v14, v12

    .line 24
    const-wide/16 v15, 0x80

    .line 25
    .line 26
    :goto_0
    aget-wide v5, v3, v14

    .line 27
    .line 28
    const-wide/16 v17, 0xff

    .line 29
    .line 30
    not-long v7, v5

    .line 31
    shl-long/2addr v7, v9

    .line 32
    and-long/2addr v7, v5

    .line 33
    and-long/2addr v7, v10

    .line 34
    cmp-long v7, v7, v10

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    sub-int v7, v14, v4

    .line 39
    .line 40
    not-int v7, v7

    .line 41
    ushr-int/lit8 v7, v7, 0x1f

    .line 42
    .line 43
    rsub-int/lit8 v7, v7, 0x8

    .line 44
    .line 45
    move v8, v12

    .line 46
    :goto_1
    if-ge v8, v7, :cond_1

    .line 47
    .line 48
    and-long v19, v5, v17

    .line 49
    .line 50
    cmp-long v19, v19, v15

    .line 51
    .line 52
    if-gez v19, :cond_0

    .line 53
    .line 54
    shl-int/lit8 v19, v14, 0x3

    .line 55
    .line 56
    add-int v19, v19, v8

    .line 57
    .line 58
    aget-object v19, v2, v19

    .line 59
    .line 60
    check-cast v19, Lbpor;

    .line 61
    .line 62
    invoke-static/range {v19 .. v19}, Lbpoq;->a(Lbpor;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    shr-long/2addr v5, v13

    .line 66
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    if-ne v7, v13, :cond_4

    .line 70
    .line 71
    :cond_2
    if-eq v14, v4, :cond_4

    .line 72
    .line 73
    add-int/lit8 v14, v14, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-wide/16 v15, 0x80

    .line 77
    .line 78
    const-wide/16 v17, 0xff

    .line 79
    .line 80
    :cond_4
    invoke-virtual {v1}, Lwf;->e()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lagc;->m:Lwf;

    .line 84
    .line 85
    iget-object v2, v1, Lwf;->c:[Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v3, v1, Lwf;->a:[J

    .line 88
    .line 89
    array-length v4, v3

    .line 90
    add-int/lit8 v4, v4, -0x2

    .line 91
    .line 92
    if-ltz v4, :cond_8

    .line 93
    .line 94
    move v5, v12

    .line 95
    :goto_2
    aget-wide v6, v3, v5

    .line 96
    .line 97
    move v8, v9

    .line 98
    move-wide/from16 v19, v10

    .line 99
    .line 100
    not-long v9, v6

    .line 101
    shl-long/2addr v9, v8

    .line 102
    and-long/2addr v9, v6

    .line 103
    and-long v9, v9, v19

    .line 104
    .line 105
    cmp-long v9, v9, v19

    .line 106
    .line 107
    if-eqz v9, :cond_7

    .line 108
    .line 109
    sub-int v9, v5, v4

    .line 110
    .line 111
    not-int v9, v9

    .line 112
    ushr-int/lit8 v9, v9, 0x1f

    .line 113
    .line 114
    rsub-int/lit8 v9, v9, 0x8

    .line 115
    .line 116
    move v10, v12

    .line 117
    :goto_3
    if-ge v10, v9, :cond_6

    .line 118
    .line 119
    and-long v21, v6, v17

    .line 120
    .line 121
    cmp-long v11, v21, v15

    .line 122
    .line 123
    if-ltz v11, :cond_5

    .line 124
    .line 125
    shr-long/2addr v6, v13

    .line 126
    add-int/lit8 v10, v10, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    shl-int/lit8 v1, v5, 0x3

    .line 130
    .line 131
    add-int/2addr v1, v10

    .line 132
    aget-object v1, v2, v1

    .line 133
    .line 134
    check-cast v1, Lug;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    throw v1

    .line 138
    :cond_6
    if-ne v9, v13, :cond_8

    .line 139
    .line 140
    :cond_7
    if-eq v5, v4, :cond_8

    .line 141
    .line 142
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    move v9, v8

    .line 145
    move-wide/from16 v10, v19

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    invoke-virtual {v1}, Lwf;->e()V

    .line 149
    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method protected final B(Landroid/view/KeyEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lagc;->l:Lwf;

    .line 2
    .line 3
    invoke-static {p1}, Lcvg;->b(Landroid/view/KeyEvent;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lwf;->a(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lwf;->a(J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbpor;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lbpor;->t()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lbpoq;->a(Lbpor;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x1

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {v0, v1, v2}, Lwf;->d(J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    :goto_1
    iget-object p1, p0, Lafj;->b:Lbphe;

    .line 41
    .line 42
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b(Lcwq;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lafj;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lagc;->j:Lbphe;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lra;

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-direct {v0, p0, v2}, Lra;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    new-instance v2, Lagb;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v1, v3}, Lagb;-><init>(Lagc;Lbpfw;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lra;

    .line 26
    .line 27
    const/16 v3, 0xc

    .line 28
    .line 29
    invoke-direct {v1, p0, v3}, Lra;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v2, v1, p2}, Lana;->k(Lcwq;Lkotlin/jvm/functions/Function1;Lbpht;Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lbpge;->a:Lbpge;

    .line 37
    .line 38
    if-ne p1, p2, :cond_1

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 42
    .line 43
    return-object p1
.end method

.method public final ew()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagc;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagc;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final s(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lcvg;->b(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lagc;->j:Lbphe;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lagc;->l:Lwf;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lwf;->a(J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lclp;->D()Lbpnf;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v4, Lagd;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v4, p0, v3, v5}, Lagd;-><init>(Lagc;Lbpfw;I)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    invoke-static {v2, v3, v3, v4, v6}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, v0, v1, v2}, Lwf;->f(JLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move v2, v5

    .line 38
    :cond_0
    iget-object p1, p0, Lagc;->m:Lwf;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lwf;->a(J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lug;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    throw v3
.end method

.method public final x(Ldlt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagc;->j:Lbphe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrb;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lrb;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v1, v0}, Ldmm;->h(Ldlt;Ljava/lang/String;Lbphe;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
