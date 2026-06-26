.class public final Ligo;
.super Lign;
.source "PG"


# instance fields
.field public j:Z

.field private k:Lidm;

.field private final l:Ljava/util/List;

.field private final m:Landroid/graphics/RectF;

.field private final n:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Licb;Ligq;Ljava/util/List;Libo;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2}, Lign;-><init>(Licb;Ligq;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ligo;->l:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ligo;->m:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ligo;->n:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Ligo;->j:Z

    .line 32
    .line 33
    iget-object p2, p2, Ligq;->q:Lifl;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Lifl;->a()Lidm;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Ligo;->k:Lidm;

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lign;->i(Lidm;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Ligo;->k:Lidm;

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Lidm;->h(Lidh;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput-object v1, p0, Ligo;->k:Lidm;

    .line 54
    .line 55
    :goto_0
    new-instance p2, Lwj;

    .line 56
    .line 57
    iget-object v2, p4, Libo;->e:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-direct {p2, v2}, Lwj;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/lit8 v2, v2, -0x1

    .line 71
    .line 72
    move-object v3, v1

    .line 73
    :goto_1
    const/4 v4, 0x0

    .line 74
    if-ltz v2, :cond_c

    .line 75
    .line 76
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ligq;

    .line 81
    .line 82
    iget v6, v5, Ligq;->t:I

    .line 83
    .line 84
    add-int/lit8 v7, v6, -0x1

    .line 85
    .line 86
    if-eqz v6, :cond_b

    .line 87
    .line 88
    const/4 v8, 0x2

    .line 89
    if-eqz v7, :cond_6

    .line 90
    .line 91
    if-eq v7, v0, :cond_5

    .line 92
    .line 93
    if-eq v7, v8, :cond_4

    .line 94
    .line 95
    const/4 v9, 0x3

    .line 96
    if-eq v7, v9, :cond_3

    .line 97
    .line 98
    const/4 v9, 0x4

    .line 99
    if-eq v7, v9, :cond_2

    .line 100
    .line 101
    const/4 v9, 0x5

    .line 102
    if-eq v7, v9, :cond_1

    .line 103
    .line 104
    invoke-static {v6}, Ljtb;->aQ(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string v7, "Unknown layer type "

    .line 109
    .line 110
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6}, Liin;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v6, v1

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    new-instance v6, Ligw;

    .line 120
    .line 121
    invoke-direct {v6, p1, v5}, Ligw;-><init>(Licb;Ligq;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    new-instance v6, Ligs;

    .line 126
    .line 127
    invoke-direct {v6, p1, v5, p0, p4}, Ligs;-><init>(Licb;Ligq;Ligo;Libo;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    new-instance v6, Ligr;

    .line 132
    .line 133
    invoke-direct {v6, p1, v5}, Ligr;-><init>(Licb;Ligq;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    new-instance v6, Ligp;

    .line 138
    .line 139
    invoke-direct {v6, p1, v5}, Ligp;-><init>(Licb;Ligq;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    new-instance v6, Ligt;

    .line 144
    .line 145
    invoke-direct {v6, p1, v5}, Ligt;-><init>(Licb;Ligq;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    new-instance v6, Ligo;

    .line 150
    .line 151
    iget-object v7, v5, Ligq;->f:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v9, p4, Libo;->a:Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Ljava/util/List;

    .line 160
    .line 161
    invoke-direct {v6, p1, v5, v7, p4}, Ligo;-><init>(Licb;Ligq;Ljava/util/List;Libo;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    if-eqz v6, :cond_a

    .line 165
    .line 166
    iget-object v7, v6, Lign;->c:Ligq;

    .line 167
    .line 168
    iget-wide v9, v7, Ligq;->d:J

    .line 169
    .line 170
    invoke-virtual {p2, v9, v10, v6}, Lwj;->j(JLjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    if-eqz v3, :cond_7

    .line 174
    .line 175
    iput-object v6, v3, Lign;->e:Lign;

    .line 176
    .line 177
    move-object v3, v1

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    iget-object v7, p0, Ligo;->l:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget v4, v5, Ligq;->u:I

    .line 185
    .line 186
    add-int/lit8 v5, v4, -0x1

    .line 187
    .line 188
    if-eqz v4, :cond_9

    .line 189
    .line 190
    if-eq v5, v0, :cond_8

    .line 191
    .line 192
    if-eq v5, v8, :cond_8

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    move-object v3, v6

    .line 196
    goto :goto_3

    .line 197
    :cond_9
    throw v1

    .line 198
    :cond_a
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_b
    throw v1

    .line 202
    :cond_c
    :goto_4
    invoke-virtual {p2}, Lwj;->b()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-ge v4, p1, :cond_f

    .line 207
    .line 208
    invoke-virtual {p2, v4}, Lwj;->c(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide p3

    .line 212
    invoke-virtual {p2, p3, p4}, Lwj;->e(J)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lign;

    .line 217
    .line 218
    if-nez p1, :cond_d

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_d
    iget-object p3, p1, Lign;->c:Ligq;

    .line 222
    .line 223
    iget-wide p3, p3, Ligq;->e:J

    .line 224
    .line 225
    invoke-virtual {p2, p3, p4}, Lwj;->e(J)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    check-cast p3, Lign;

    .line 230
    .line 231
    if-eqz p3, :cond_e

    .line 232
    .line 233
    iput-object p3, p1, Lign;->f:Lign;

    .line 234
    .line 235
    :cond_e
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_f
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Liix;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lign;->a(Ljava/lang/Object;Liix;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Licg;->E:Ljava/lang/Float;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Ligo;->k:Lidm;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iput-object p1, p2, Lidm;->d:Liix;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lied;

    .line 19
    .line 20
    invoke-direct {v0, p2, p1}, Lied;-><init>(Liix;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ligo;->k:Lidm;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lidm;->h(Lidh;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ligo;->k:Lidm;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lign;->i(Lidm;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lign;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Ligo;->l:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    :goto_0
    add-int/lit8 p3, p3, -0x1

    .line 11
    .line 12
    if-ltz p3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ligo;->m:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lign;

    .line 25
    .line 26
    iget-object v2, p0, Ligo;->a:Landroid/graphics/Matrix;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v1, v0, v2, v3}, Lign;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ligo;->c:Ligq;

    .line 2
    .line 3
    iget v1, v0, Ligq;->n:F

    .line 4
    .line 5
    iget-object v2, p0, Ligo;->n:Landroid/graphics/RectF;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget v4, v0, Ligq;->o:F

    .line 9
    .line 10
    invoke-virtual {v2, v3, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ligo;->l:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    if-ltz v3, :cond_3

    .line 28
    .line 29
    iget-boolean v4, p0, Ligo;->j:Z

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    iget-object v4, v0, Ligq;->c:Ljava/lang/String;

    .line 34
    .line 35
    const-string v5, "__container"

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    :cond_2
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lign;

    .line 61
    .line 62
    invoke-virtual {v4, p1, p2, p3}, Lign;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Libl;->a()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final l(Liff;ILjava/util/List;Liff;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ligo;->l:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lign;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, p3, p4}, Lign;->e(Liff;ILjava/util/List;Liff;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final m(F)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lign;->m(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ligo;->k:Lidm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ligo;->b:Licb;

    .line 9
    .line 10
    iget-object p1, p1, Licb;->a:Libo;

    .line 11
    .line 12
    invoke-virtual {p1}, Libo;->b()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const v0, 0x3c23d70a    # 0.01f

    .line 17
    .line 18
    .line 19
    add-float/2addr p1, v0

    .line 20
    iget-object v0, p0, Ligo;->c:Ligq;

    .line 21
    .line 22
    iget-object v0, v0, Ligq;->b:Libo;

    .line 23
    .line 24
    iget v1, v0, Libo;->g:F

    .line 25
    .line 26
    iget-object v2, p0, Ligo;->k:Lidm;

    .line 27
    .line 28
    invoke-virtual {v2}, Lidm;->e()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v0, v0, Libo;->i:F

    .line 39
    .line 40
    mul-float/2addr v2, v0

    .line 41
    sub-float/2addr v2, v1

    .line 42
    div-float p1, v2, p1

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Ligo;->k:Lidm;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Ligo;->c:Ligq;

    .line 49
    .line 50
    iget-object v1, v0, Ligq;->b:Libo;

    .line 51
    .line 52
    invoke-virtual {v1}, Libo;->b()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v0, v0, Ligq;->m:F

    .line 57
    .line 58
    div-float/2addr v0, v1

    .line 59
    sub-float/2addr p1, v0

    .line 60
    :cond_1
    iget-object v0, p0, Ligo;->c:Ligq;

    .line 61
    .line 62
    iget v1, v0, Ligq;->l:F

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    cmpl-float v2, v1, v2

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, Ligq;->c:Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, "__container"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    div-float/2addr p1, v1

    .line 80
    :cond_2
    iget-object v0, p0, Ligo;->l:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 87
    .line 88
    if-ltz v1, :cond_3

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lign;

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Lign;->m(F)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return-void
.end method
