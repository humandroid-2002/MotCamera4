.class public final L_1693;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1693;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_1693;->b:L_1498;

    .line 11
    .line 12
    new-instance v0, Labcd;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p1, v1}, Labcd;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbpdi;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, L_1693;->c:Lbpdb;

    .line 24
    .line 25
    new-instance v0, Labcd;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, p1, v1}, Labcd;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, L_1693;->d:Lbpdb;

    .line 37
    .line 38
    new-instance v0, Labcd;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-direct {v0, p1, v1}, Labcd;-><init>(L_1498;I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lbpdi;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, L_1693;->e:Lbpdb;

    .line 50
    .line 51
    return-void
.end method

.method private final f()L_1691;
    .locals 1

    .line 1
    iget-object v0, p0, L_1693;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1691;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()L_1694;
    .locals 1

    .line 1
    iget-object v0, p0, L_1693;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1694;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_3224;
    .locals 1

    .line 1
    iget-object v0, p0, L_1693;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3224;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(IJJZ)V
    .locals 0

    .line 1
    if-eqz p6, :cond_2

    .line 2
    .line 3
    invoke-direct {p0}, L_1693;->f()L_1691;

    .line 4
    .line 5
    .line 6
    move-result-object p6

    .line 7
    invoke-virtual {p6}, L_1691;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p6

    .line 11
    if-nez p6, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p6, Lbrcf;->a:Lbrcf;

    .line 15
    .line 16
    invoke-virtual {p6}, Lbjzv;->P()Lbjzp;

    .line 17
    .line 18
    .line 19
    move-result-object p6

    .line 20
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sub-long/2addr p2, p4

    .line 24
    iget-object p4, p6, Lbjzp;->b:Lbjzv;

    .line 25
    .line 26
    invoke-virtual {p4}, Lbjzv;->ad()Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-nez p4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p6}, Lbjzp;->B()V

    .line 33
    .line 34
    .line 35
    :cond_1
    long-to-int p2, p2

    .line 36
    iget-object p3, p6, Lbjzp;->b:Lbjzv;

    .line 37
    .line 38
    check-cast p3, Lbrcf;

    .line 39
    .line 40
    iget p4, p3, Lbrcf;->b:I

    .line 41
    .line 42
    or-int/lit8 p4, p4, 0x1

    .line 43
    .line 44
    iput p4, p3, Lbrcf;->b:I

    .line 45
    .line 46
    iput p2, p3, Lbrcf;->c:I

    .line 47
    .line 48
    invoke-virtual {p6}, Lbjzp;->v()Lbjzv;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast p2, Lbrcf;

    .line 56
    .line 57
    new-instance p3, Lmow;

    .line 58
    .line 59
    const/4 p4, 0x4

    .line 60
    const/4 p5, 0x0

    .line 61
    invoke-direct {p3, p4, p5, p2}, Lmow;-><init>(ILbrch;Lbrcf;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, L_1693;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {p3, p2, p1}, Lmno;->o(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(IZLabci;Z)V
    .locals 2

    .line 1
    iget v0, p3, Labci;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p3, Labci;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p3, Labci;->c:I

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    :cond_0
    move v0, v1

    .line 15
    :cond_1
    if-eqz p4, :cond_4

    .line 16
    .line 17
    invoke-direct {p0}, L_1693;->f()L_1691;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p4}, L_1691;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-nez p4, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 p4, 0x1

    .line 29
    if-eq p4, p2, :cond_3

    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 p2, 0x3

    .line 34
    :goto_0
    iget p4, p3, Labci;->b:I

    .line 35
    .line 36
    iget p3, p3, Labci;->c:I

    .line 37
    .line 38
    new-instance v1, Lmox;

    .line 39
    .line 40
    invoke-direct {v1, p2, v0, p4, p3}, Lmox;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, L_1693;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v1, p2, p1}, Lmno;->o(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    :cond_4
    :goto_1
    return-void
.end method

.method public final e(ILabch;Z)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_7

    .line 5
    .line 6
    invoke-direct {p0}, L_1693;->f()L_1691;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, L_1691;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget-wide v0, p2, Labch;->e:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Lbaxd;->j(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p3, v0, v2

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eqz p3, :cond_3

    .line 30
    .line 31
    iget-wide v3, p2, Labch;->b:J

    .line 32
    .line 33
    cmp-long p3, v0, v3

    .line 34
    .line 35
    if-lez p3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p3, Lbrch;->a:Lbrch;

    .line 39
    .line 40
    invoke-virtual {p3}, Lbjzv;->P()Lbjzp;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-wide v5, p2, Labch;->c:J

    .line 48
    .line 49
    iget-wide v7, p2, Labch;->d:J

    .line 50
    .line 51
    sub-long/2addr v5, v7

    .line 52
    long-to-int v5, v5

    .line 53
    invoke-static {v5, p3}, Lbrcj;->i(ILbjzp;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p3, Lbjzp;->b:Lbjzv;

    .line 57
    .line 58
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 65
    .line 66
    .line 67
    :cond_2
    sub-long/2addr v3, v0

    .line 68
    iget-object v0, p3, Lbjzp;->b:Lbjzv;

    .line 69
    .line 70
    check-cast v0, Lbrch;

    .line 71
    .line 72
    iget v1, v0, Lbrch;->b:I

    .line 73
    .line 74
    or-int/2addr v1, v2

    .line 75
    iput v1, v0, Lbrch;->b:I

    .line 76
    .line 77
    iput-wide v3, v0, Lbrch;->d:J

    .line 78
    .line 79
    invoke-static {p3}, Lbrcj;->h(Lbjzp;)Lbrch;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_0
    sget-object p3, Lbrch;->a:Lbrch;

    .line 85
    .line 86
    invoke-virtual {p3}, Lbjzv;->P()Lbjzp;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-wide v0, p2, Labch;->c:J

    .line 94
    .line 95
    iget-wide v3, p2, Labch;->d:J

    .line 96
    .line 97
    sub-long/2addr v0, v3

    .line 98
    long-to-int v0, v0

    .line 99
    invoke-static {v0, p3}, Lbrcj;->i(ILbjzp;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p3}, Lbrcj;->h(Lbjzp;)Lbrch;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    :goto_1
    iget-object p2, p2, Labch;->a:Labbx;

    .line 107
    .line 108
    invoke-virtual {p2}, Labbx;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    const/4 v0, 0x0

    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    if-eq p2, v1, :cond_5

    .line 117
    .line 118
    if-ne p2, v2, :cond_4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    new-instance p1, Lbpdc;

    .line 122
    .line 123
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_5
    new-instance p2, Lmow;

    .line 128
    .line 129
    const/4 v1, 0x3

    .line 130
    invoke-direct {p2, v1, p3, v0}, Lmow;-><init>(ILbrch;Lbrcf;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    new-instance p2, Lmow;

    .line 135
    .line 136
    invoke-direct {p2, v2, p3, v0}, Lmow;-><init>(ILbrch;Lbrcf;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    iget-object p3, p0, L_1693;->a:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {p2, p3, p1}, Lmno;->o(Landroid/content/Context;I)V

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_3
    return-void
.end method
