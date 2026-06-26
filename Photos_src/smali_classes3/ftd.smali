.class public final Lftd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lftj;


# instance fields
.field private final a:Lfry;

.field private b:Lgdx;

.field private c:I

.field private d:J

.field private e:J

.field private f:J

.field private final g:Lmlj;


# direct methods
.method public constructor <init>(Lfry;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lftd;->a:Lfry;

    .line 5
    .line 6
    new-instance p1, Lmlj;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lmlj;-><init>([C)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lftd;->g:Lmlj;

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lftd;->d:J

    .line 20
    .line 21
    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    iget v0, p0, Lftd;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lftd;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lftd;->b:Lgdx;

    .line 2
    .line 3
    sget-object v1, Lfaf;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v1, p0, Lftd;->e:J

    .line 6
    .line 7
    iget v4, p0, Lftd;->c:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-interface/range {v0 .. v6}, Lgdx;->c(JIIILgdw;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lftd;->c:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lezu;JIZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lezu;->j()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x3

    .line 10
    and-int/2addr v2, v3

    .line 11
    iget-object v4, v0, Lftd;->a:Lfry;

    .line 12
    .line 13
    invoke-virtual {v1}, Lezu;->j()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-wide v6, v0, Lftd;->f:J

    .line 18
    .line 19
    iget-wide v10, v0, Lftd;->d:J

    .line 20
    .line 21
    iget v12, v4, Lfry;->b:I

    .line 22
    .line 23
    move-wide/from16 v8, p2

    .line 24
    .line 25
    invoke-static/range {v6 .. v12}, Lebw;->o(JJJI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v14

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-eq v2, v6, :cond_0

    .line 34
    .line 35
    if-eq v2, v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {v0}, Lftd;->e()V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1}, Lezu;->b()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v5, v0, Lftd;->b:Lgdx;

    .line 46
    .line 47
    invoke-static {v5}, Leip;->h(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v5, v1, v4}, Lgdx;->e(Lezu;I)V

    .line 51
    .line 52
    .line 53
    iget v1, v0, Lftd;->c:I

    .line 54
    .line 55
    add-int/2addr v1, v4

    .line 56
    iput v1, v0, Lftd;->c:I

    .line 57
    .line 58
    iput-wide v14, v0, Lftd;->e:J

    .line 59
    .line 60
    if-eqz p5, :cond_2

    .line 61
    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    invoke-direct {v0}, Lftd;->f()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-direct {v0}, Lftd;->e()V

    .line 69
    .line 70
    .line 71
    if-eq v5, v6, :cond_3

    .line 72
    .line 73
    iget-object v2, v0, Lftd;->g:Lmlj;

    .line 74
    .line 75
    iget-object v3, v1, Lezu;->a:[B

    .line 76
    .line 77
    array-length v6, v3

    .line 78
    invoke-virtual {v2, v3, v6}, Lmlj;->n([BI)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Lmlj;->r(I)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    move-wide v7, v14

    .line 86
    :goto_1
    if-ge v3, v5, :cond_2

    .line 87
    .line 88
    invoke-static {v2}, Lgce;->b(Lmlj;)Lgmb;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v6, v0, Lftd;->b:Lgdx;

    .line 93
    .line 94
    invoke-static {v6}, Leip;->h(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget v10, v4, Lgmb;->a:I

    .line 98
    .line 99
    invoke-interface {v6, v1, v10}, Lgdx;->e(Lezu;I)V

    .line 100
    .line 101
    .line 102
    iget-object v6, v0, Lftd;->b:Lgdx;

    .line 103
    .line 104
    sget-object v9, Lfaf;->a:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v9, 0x1

    .line 109
    invoke-interface/range {v6 .. v12}, Lgdx;->c(JIIILgdw;)V

    .line 110
    .line 111
    .line 112
    iget v6, v4, Lgmb;->c:I

    .line 113
    .line 114
    iget v4, v4, Lgmb;->b:I

    .line 115
    .line 116
    div-int/2addr v6, v4

    .line 117
    int-to-long v11, v6

    .line 118
    const-wide/32 v13, 0xf4240

    .line 119
    .line 120
    .line 121
    mul-long/2addr v11, v13

    .line 122
    add-long/2addr v7, v11

    .line 123
    invoke-virtual {v2, v10}, Lmlj;->r(I)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    return-void

    .line 130
    :cond_3
    invoke-virtual {v1}, Lezu;->b()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget-object v3, v0, Lftd;->b:Lgdx;

    .line 135
    .line 136
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v1, v2}, Lgdx;->e(Lezu;I)V

    .line 140
    .line 141
    .line 142
    iget-object v13, v0, Lftd;->b:Lgdx;

    .line 143
    .line 144
    sget-object v1, Lfaf;->a:Ljava/lang/String;

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v16, 0x1

    .line 151
    .line 152
    move/from16 v17, v2

    .line 153
    .line 154
    invoke-interface/range {v13 .. v19}, Lgdx;->c(JIIILgdw;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final b(Lgdb;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, Lgdb;->fN(II)Lgdx;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lftd;->b:Lgdx;

    .line 7
    .line 8
    iget-object p2, p0, Lftd;->a:Lfry;

    .line 9
    .line 10
    iget-object p2, p2, Lfry;->c:Leuh;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lgdx;->d(Leuh;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lftd;->d:J

    .line 2
    .line 3
    iput-wide p3, p0, Lftd;->f:J

    .line 4
    .line 5
    return-void
.end method

.method public final d(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lftd;->d:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Leip;->e(Z)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lftd;->d:J

    .line 19
    .line 20
    return-void
.end method
