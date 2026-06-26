.class final Lfmr;
.super Lexa;
.source "PG"


# instance fields
.field private final a:J

.field private final b:J

.field private final g:J

.field private final h:I

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:Lfnf;

.field private final m:Levd;

.field private final n:Leux;


# direct methods
.method public constructor <init>(JJJIJJJLfnf;Levd;Leux;)V
    .locals 6

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    move-object/from16 v1, p16

    .line 4
    .line 5
    invoke-direct {p0}, Lexa;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Lfnf;->d:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v5, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v5, v4

    .line 17
    :goto_0
    if-ne v2, v5, :cond_1

    .line 18
    .line 19
    move v3, v4

    .line 20
    :cond_1
    invoke-static {v3}, Leip;->e(Z)V

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lfmr;->a:J

    .line 24
    .line 25
    iput-wide p3, p0, Lfmr;->b:J

    .line 26
    .line 27
    iput-wide p5, p0, Lfmr;->g:J

    .line 28
    .line 29
    iput p7, p0, Lfmr;->h:I

    .line 30
    .line 31
    iput-wide p8, p0, Lfmr;->i:J

    .line 32
    .line 33
    move-wide/from16 p1, p10

    .line 34
    .line 35
    iput-wide p1, p0, Lfmr;->j:J

    .line 36
    .line 37
    move-wide/from16 p1, p12

    .line 38
    .line 39
    iput-wide p1, p0, Lfmr;->k:J

    .line 40
    .line 41
    iput-object v0, p0, Lfmr;->l:Lfnf;

    .line 42
    .line 43
    move-object/from16 p1, p15

    .line 44
    .line 45
    iput-object p1, p0, Lfmr;->m:Levd;

    .line 46
    .line 47
    iput-object v1, p0, Lfmr;->n:Leux;

    .line 48
    .line 49
    return-void
.end method

.method private static r(Lfnf;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfnf;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lfnf;->e:J

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Lfnf;->b:J

    .line 17
    .line 18
    cmp-long p0, v0, v2

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lfmr;->h:I

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    if-ltz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lfmr;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfmr;->l:Lfnf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfnf;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(ILewx;Z)Lewx;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lfmr;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Leip;->g(II)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lfmr;->l:Lfnf;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lfnf;->d(I)Lfnj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lfnj;->a:Ljava/lang/String;

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v0

    .line 22
    :goto_0
    if-eqz p3, :cond_1

    .line 23
    .line 24
    iget p3, p0, Lfmr;->h:I

    .line 25
    .line 26
    add-int/2addr p3, p1

    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    move-object v4, v0

    .line 32
    iget-object p3, p0, Lfmr;->l:Lfnf;

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Lfnf;->c(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-virtual {p3, p1}, Lfnf;->d(I)Lfnj;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-wide v0, p1, Lfnj;->b:J

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p3, p1}, Lfnf;->d(I)Lfnj;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-wide v7, p1, Lfnj;->b:J

    .line 50
    .line 51
    sub-long/2addr v0, v7

    .line 52
    iget-wide v7, p0, Lfmr;->i:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Lfaf;->z(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    sub-long v7, v0, v7

    .line 59
    .line 60
    move-object v2, p2

    .line 61
    invoke-virtual/range {v2 .. v8}, Lewx;->m(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    .line 62
    .line 63
    .line 64
    return-object v2
.end method

.method public final f(ILewz;J)Lewz;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Leip;->g(II)V

    .line 7
    .line 8
    .line 9
    iget-object v5, v0, Lfmr;->l:Lfnf;

    .line 10
    .line 11
    iget-wide v1, v0, Lfmr;->k:J

    .line 12
    .line 13
    invoke-static {v5}, Lfmr;->r(Lfnf;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    move-wide v15, v1

    .line 21
    move v1, v4

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    cmp-long v3, p3, v6

    .line 26
    .line 27
    if-lez v3, :cond_2

    .line 28
    .line 29
    add-long v1, v1, p3

    .line 30
    .line 31
    iget-wide v8, v0, Lfmr;->j:J

    .line 32
    .line 33
    cmp-long v3, v1, v8

    .line 34
    .line 35
    if-lez v3, :cond_2

    .line 36
    .line 37
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-wide v8, v0, Lfmr;->i:J

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v5, v3}, Lfnf;->c(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v10

    .line 50
    add-long/2addr v8, v1

    .line 51
    move v12, v3

    .line 52
    :goto_1
    invoke-virtual {v5}, Lfnf;->a()I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    add-int/2addr v13, v4

    .line 57
    if-ge v12, v13, :cond_3

    .line 58
    .line 59
    cmp-long v13, v8, v10

    .line 60
    .line 61
    if-ltz v13, :cond_3

    .line 62
    .line 63
    add-int/lit8 v12, v12, 0x1

    .line 64
    .line 65
    invoke-virtual {v5, v12}, Lfnf;->c(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v13

    .line 69
    sub-long/2addr v8, v10

    .line 70
    move-wide v10, v13

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v5, v12}, Lfnf;->d(I)Lfnj;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-virtual {v12}, Lfnj;->a()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-ne v13, v4, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-object v12, v12, Lfnj;->c:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    check-cast v12, Lioj;

    .line 90
    .line 91
    iget-object v12, v12, Lioj;->c:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lfno;

    .line 98
    .line 99
    invoke-virtual {v3}, Lfno;->k()Lfmx;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_0

    .line 104
    .line 105
    invoke-interface {v3, v10, v11}, Lfmx;->f(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    cmp-long v6, v12, v6

    .line 110
    .line 111
    if-nez v6, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-interface {v3, v8, v9, v10, v11}, Lfmx;->g(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    invoke-interface {v3, v6, v7}, Lfmx;->h(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    add-long/2addr v1, v6

    .line 123
    sub-long/2addr v1, v8

    .line 124
    goto :goto_0

    .line 125
    :goto_2
    iget-object v4, v0, Lfmr;->m:Levd;

    .line 126
    .line 127
    iget-wide v6, v0, Lfmr;->a:J

    .line 128
    .line 129
    iget-wide v8, v0, Lfmr;->b:J

    .line 130
    .line 131
    iget-wide v10, v0, Lfmr;->g:J

    .line 132
    .line 133
    iget-object v14, v0, Lfmr;->n:Leux;

    .line 134
    .line 135
    iget-wide v2, v0, Lfmr;->j:J

    .line 136
    .line 137
    move-wide/from16 v17, v2

    .line 138
    .line 139
    sget-object v3, Lewz;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v5}, Lfmr;->r(Lfnf;)Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    invoke-virtual {v0}, Lfmr;->b()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    add-int/lit8 v20, v2, -0x1

    .line 150
    .line 151
    iget-wide v1, v0, Lfmr;->i:J

    .line 152
    .line 153
    const/4 v12, 0x1

    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    move-wide/from16 v21, v1

    .line 157
    .line 158
    move-object/from16 v2, p2

    .line 159
    .line 160
    invoke-virtual/range {v2 .. v22}, Lewz;->e(Ljava/lang/Object;Levd;Ljava/lang/Object;JJJZZLeux;JJIIJ)V

    .line 161
    .line 162
    .line 163
    return-object p2
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfmr;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Leip;->g(II)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lfmr;->h:I

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
