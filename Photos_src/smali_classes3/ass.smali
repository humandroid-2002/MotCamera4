.class public final Lass;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavj;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/Object;

.field public final e:Lavd;

.field public f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:Z

.field public k:I

.field public l:I

.field public final m:[I

.field private final n:Ljava/util/List;

.field private final o:Lclc;

.field private final p:Ldve;

.field private final q:Z

.field private final r:I

.field private final s:I

.field private final t:J

.field private final u:J

.field private v:I

.field private final w:Lclh;


# direct methods
.method public constructor <init>(ILjava/util/List;ZLclc;Lclh;Ldve;ZIIIJLjava/lang/Object;Lavd;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lass;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lass;->n:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lass;->b:Z

    .line 9
    .line 10
    iput-object p4, p0, Lass;->o:Lclc;

    .line 11
    .line 12
    iput-object p5, p0, Lass;->w:Lclh;

    .line 13
    .line 14
    iput-object p6, p0, Lass;->p:Ldve;

    .line 15
    .line 16
    iput-boolean p7, p0, Lass;->q:Z

    .line 17
    .line 18
    iput p8, p0, Lass;->r:I

    .line 19
    .line 20
    iput p9, p0, Lass;->c:I

    .line 21
    .line 22
    iput p10, p0, Lass;->s:I

    .line 23
    .line 24
    iput-wide p11, p0, Lass;->t:J

    .line 25
    .line 26
    move-object/from16 p1, p13

    .line 27
    .line 28
    iput-object p1, p0, Lass;->d:Ljava/lang/Object;

    .line 29
    .line 30
    move-object/from16 p1, p14

    .line 31
    .line 32
    iput-object p1, p0, Lass;->e:Lavd;

    .line 33
    .line 34
    move-wide/from16 p3, p15

    .line 35
    .line 36
    iput-wide p3, p0, Lass;->u:J

    .line 37
    .line 38
    const/high16 p1, -0x80000000

    .line 39
    .line 40
    iput p1, p0, Lass;->k:I

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 p3, 0x0

    .line 47
    move p4, p3

    .line 48
    move p5, p4

    .line 49
    move p6, p5

    .line 50
    :goto_0
    if-ge p4, p1, :cond_2

    .line 51
    .line 52
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ldan;

    .line 57
    .line 58
    iget-boolean v1, p0, Lass;->b:Z

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget v2, v0, Ldan;->b:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget v2, v0, Ldan;->a:I

    .line 66
    .line 67
    :goto_1
    add-int/2addr p5, v2

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    iget v0, v0, Ldan;->b:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    iget v0, v0, Ldan;->a:I

    .line 74
    .line 75
    :goto_2
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result p6

    .line 79
    add-int/lit8 p4, p4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iput p5, p0, Lass;->g:I

    .line 83
    .line 84
    iget p1, p0, Lass;->s:I

    .line 85
    .line 86
    add-int/2addr p5, p1

    .line 87
    if-gez p5, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move p3, p5

    .line 91
    :goto_3
    iput p3, p0, Lass;->h:I

    .line 92
    .line 93
    iput p6, p0, Lass;->i:I

    .line 94
    .line 95
    iget-object p1, p0, Lass;->n:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    add-int/2addr p1, p1

    .line 102
    new-array p1, p1, [I

    .line 103
    .line 104
    iput-object p1, p0, Lass;->m:[I

    .line 105
    .line 106
    return-void
.end method

.method private final o(J)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lass;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p1, v0

    .line 11
    :goto_0
    long-to-int p1, p1

    .line 12
    return p1

    .line 13
    :cond_0
    const/16 v0, 0x20

    .line 14
    .line 15
    shr-long/2addr p1, v0

    .line 16
    goto :goto_0
.end method

.method private final p(Ldan;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lass;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p1, Ldan;->b:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iget p1, p1, Ldan;->a:I

    .line 9
    .line 10
    return p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lass;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lass;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lass;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lass;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g(I)J
    .locals 7

    .line 1
    iget-object v0, p0, Lass;->m:[I

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    aget v1, v0, p1

    .line 5
    .line 6
    int-to-long v1, v1

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    int-to-long v3, p1

    .line 12
    const/16 p1, 0x20

    .line 13
    .line 14
    shl-long v0, v1, p1

    .line 15
    .line 16
    const-wide v5, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v3, v5

    .line 22
    or-long/2addr v0, v3

    .line 23
    return-wide v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lass;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lass;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ldan;

    .line 8
    .line 9
    invoke-virtual {p1}, Ldan;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final j(Ldam;Z)V
    .locals 13

    .line 1
    iget v0, p0, Lass;->k:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "position() should be called first"

    .line 8
    .line 9
    invoke-static {v0}, Laog;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lass;->d()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_d

    .line 18
    .line 19
    iget-object v2, p0, Lass;->n:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ldan;

    .line 26
    .line 27
    iget v3, p0, Lass;->v:I

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lass;->p(Ldan;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sub-int/2addr v3, v4

    .line 34
    iget v4, p0, Lass;->l:I

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lass;->g(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget-object v7, p0, Lass;->e:Lavd;

    .line 41
    .line 42
    iget-object v8, p0, Lass;->d:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v7, v8, v1}, Lavd;->b(Ljava/lang/Object;I)Lauz;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-eqz v7, :cond_6

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iput-wide v5, v7, Lauz;->g:J

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-wide v8, v7, Lauz;->g:J

    .line 56
    .line 57
    const-wide v10, 0x7fffffff7fffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v8, v9, v10, v11}, Lb;->bq(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    const/4 v11, 0x1

    .line 67
    if-eq v11, v10, :cond_2

    .line 68
    .line 69
    move-wide v5, v8

    .line 70
    :cond_2
    invoke-virtual {v7}, Lauz;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    invoke-static {v5, v6, v8, v9}, Ldvb;->b(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    invoke-direct {p0, v5, v6}, Lass;->o(J)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-gt v10, v3, :cond_3

    .line 83
    .line 84
    invoke-direct {p0, v8, v9}, Lass;->o(J)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-le v10, v3, :cond_4

    .line 89
    .line 90
    :cond_3
    invoke-direct {p0, v5, v6}, Lass;->o(J)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-lt v3, v4, :cond_5

    .line 95
    .line 96
    invoke-direct {p0, v8, v9}, Lass;->o(J)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-lt v3, v4, :cond_5

    .line 101
    .line 102
    :cond_4
    invoke-virtual {v7}, Lauz;->c()V

    .line 103
    .line 104
    .line 105
    :cond_5
    move-wide v5, v8

    .line 106
    :goto_1
    iget-object v3, v7, Lauz;->d:Lcse;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    const/4 v3, 0x0

    .line 110
    :goto_2
    iget-boolean v4, p0, Lass;->q:Z

    .line 111
    .line 112
    if-eqz v4, :cond_8

    .line 113
    .line 114
    const-wide v8, 0xffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long v10, v5, v8

    .line 120
    .line 121
    const/16 v4, 0x20

    .line 122
    .line 123
    shr-long/2addr v5, v4

    .line 124
    iget-boolean v12, p0, Lass;->b:Z

    .line 125
    .line 126
    long-to-int v10, v10

    .line 127
    long-to-int v5, v5

    .line 128
    if-eqz v12, :cond_7

    .line 129
    .line 130
    iget v6, p0, Lass;->k:I

    .line 131
    .line 132
    sub-int/2addr v6, v10

    .line 133
    invoke-direct {p0, v2}, Lass;->p(Ldan;)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    sub-int/2addr v6, v10

    .line 138
    int-to-long v10, v5

    .line 139
    shl-long v4, v10, v4

    .line 140
    .line 141
    int-to-long v10, v6

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    iget v6, p0, Lass;->k:I

    .line 144
    .line 145
    sub-int/2addr v6, v5

    .line 146
    invoke-direct {p0, v2}, Lass;->p(Ldan;)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    sub-int/2addr v6, v5

    .line 151
    int-to-long v5, v6

    .line 152
    shl-long v4, v5, v4

    .line 153
    .line 154
    int-to-long v10, v10

    .line 155
    :goto_3
    and-long/2addr v8, v10

    .line 156
    or-long/2addr v4, v8

    .line 157
    move-wide v5, v4

    .line 158
    :cond_8
    iget-wide v8, p0, Lass;->t:J

    .line 159
    .line 160
    invoke-static {v5, v6, v8, v9}, Ldvb;->b(JJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    if-nez p2, :cond_9

    .line 165
    .line 166
    if-eqz v7, :cond_9

    .line 167
    .line 168
    iput-wide v4, v7, Lauz;->c:J

    .line 169
    .line 170
    :cond_9
    iget-boolean v6, p0, Lass;->b:Z

    .line 171
    .line 172
    if-eqz v6, :cond_b

    .line 173
    .line 174
    if-eqz v3, :cond_a

    .line 175
    .line 176
    invoke-static {p1, v2, v4, v5, v3}, Ldam;->G(Ldam;Ldan;JLcse;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_a
    invoke-static {p1, v2, v4, v5}, Ldam;->F(Ldam;Ldan;J)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_b
    if-eqz v3, :cond_c

    .line 185
    .line 186
    invoke-static {p1, v2, v4, v5, v3}, Ldam;->D(Ldam;Ldan;JLcse;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_c
    invoke-static {p1, v2, v4, v5}, Ldam;->C(Ldam;Ldan;J)V

    .line 191
    .line 192
    .line 193
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_d
    return-void
.end method

.method public final k(III)V
    .locals 11

    .line 1
    iput p1, p0, Lass;->f:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lass;->b:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    move v1, p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, p3

    .line 11
    :goto_0
    iput v1, p0, Lass;->k:I

    .line 12
    .line 13
    iget-object v1, p0, Lass;->n:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_1
    if-ge v3, v2, :cond_4

    .line 21
    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ldan;

    .line 27
    .line 28
    add-int v5, v3, v3

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v6, p0, Lass;->m:[I

    .line 33
    .line 34
    iget-object v7, p0, Lass;->o:Lclc;

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    add-int/lit8 v8, v5, 0x1

    .line 39
    .line 40
    iget v9, v4, Ldan;->a:I

    .line 41
    .line 42
    iget-object v10, p0, Lass;->p:Ldve;

    .line 43
    .line 44
    invoke-interface {v7, v9, p2, v10}, Lclc;->a(IILdve;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    aput v7, v6, v5

    .line 49
    .line 50
    aput p1, v6, v8

    .line 51
    .line 52
    iget v4, v4, Ldan;->b:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-string p1, "null horizontalAlignment when isVertical == true"

    .line 56
    .line 57
    invoke-static {p1}, Laog;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 58
    .line 59
    .line 60
    new-instance p1, Lbpda;

    .line 61
    .line 62
    invoke-direct {p1}, Lbpda;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    add-int/lit8 v6, v5, 0x1

    .line 67
    .line 68
    iget-object v7, p0, Lass;->m:[I

    .line 69
    .line 70
    aput p1, v7, v5

    .line 71
    .line 72
    iget-object v5, p0, Lass;->w:Lclh;

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    iget v8, v4, Ldan;->b:I

    .line 77
    .line 78
    invoke-virtual {v5, v8, p3}, Lclh;->a(II)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    aput v5, v7, v6

    .line 83
    .line 84
    iget v4, v4, Ldan;->a:I

    .line 85
    .line 86
    :goto_2
    add-int/2addr p1, v4

    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const-string p1, "null verticalAlignment when isVertical == false"

    .line 91
    .line 92
    invoke-static {p1}, Laog;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 93
    .line 94
    .line 95
    new-instance p1, Lbpda;

    .line 96
    .line 97
    invoke-direct {p1}, Lbpda;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    iget p1, p0, Lass;->r:I

    .line 102
    .line 103
    neg-int p1, p1

    .line 104
    iput p1, p0, Lass;->v:I

    .line 105
    .line 106
    iget p1, p0, Lass;->k:I

    .line 107
    .line 108
    iget p2, p0, Lass;->c:I

    .line 109
    .line 110
    add-int/2addr p1, p2

    .line 111
    iput p1, p0, Lass;->l:I

    .line 112
    .line 113
    return-void
.end method

.method public final l(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Lass;->k(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lass;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lass;->j:Z

    .line 3
    .line 4
    return-void
.end method
