.class public final Laud;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/util/List;

.field public g:I

.field private final h:Lath;

.field private i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lath;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laud;->h:Lath;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Laub;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Laub;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Laud;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Laud;->e:I

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Laud;->f:Ljava/util/List;

    .line 31
    .line 32
    sget-object p1, Lbpeo;->a:Lbpeo;

    .line 33
    .line 34
    iput-object p1, p0, Laud;->i:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method private final e()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Laud;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    iget v2, p0, Laud;->g:I

    .line 7
    .line 8
    int-to-double v2, v2

    .line 9
    div-double/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-int v0, v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
.end method


# virtual methods
.method public final a(I)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Laud;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Laud;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    const-string v0, "ItemIndex > total count"

    .line 16
    .line 17
    invoke-static {v0}, Laog;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Laud;->h:Lath;

    .line 21
    .line 22
    iget-boolean v0, v0, Lath;->b:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget v0, p0, Laud;->g:I

    .line 27
    .line 28
    div-int/2addr p1, v0

    .line 29
    return p1

    .line 30
    :cond_2
    iget-object v0, p0, Laud;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v2, Laua;

    .line 33
    .line 34
    invoke-direct {v2, p1, v1}, Laua;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Lbpem;->aO(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-gez v2, :cond_3

    .line 42
    .line 43
    neg-int v2, v2

    .line 44
    add-int/lit8 v2, v2, -0x2

    .line 45
    .line 46
    :cond_3
    invoke-direct {p0}, Laud;->e()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    mul-int/2addr v3, v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Laub;

    .line 56
    .line 57
    iget v2, v2, Laub;->a:I

    .line 58
    .line 59
    if-gt v2, p1, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const-string v4, "currentItemIndex > itemIndex"

    .line 63
    .line 64
    invoke-static {v4}, Laog;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    move v4, v1

    .line 68
    :goto_1
    const/4 v5, 0x1

    .line 69
    if-ge v2, p1, :cond_9

    .line 70
    .line 71
    add-int/lit8 v6, v2, 0x1

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Laud;->c(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/2addr v4, v2

    .line 78
    iget v7, p0, Laud;->g:I

    .line 79
    .line 80
    if-ge v4, v7, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    if-ne v4, v7, :cond_6

    .line 86
    .line 87
    move v4, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    move v4, v2

    .line 90
    :goto_2
    invoke-direct {p0}, Laud;->e()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    rem-int v2, v3, v2

    .line 95
    .line 96
    if-nez v2, :cond_8

    .line 97
    .line 98
    invoke-direct {p0}, Laud;->e()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    div-int v2, v3, v2

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-lt v2, v7, :cond_8

    .line 109
    .line 110
    if-lez v4, :cond_7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    move v5, v1

    .line 114
    :goto_3
    sub-int v2, v6, v5

    .line 115
    .line 116
    new-instance v5, Laub;

    .line 117
    .line 118
    invoke-direct {v5, v2}, Laub;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_8
    move v2, v6

    .line 125
    goto :goto_1

    .line 126
    :cond_9
    invoke-virtual {p0, p1}, Laud;->c(I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    add-int/2addr v4, p1

    .line 131
    iget p1, p0, Laud;->g:I

    .line 132
    .line 133
    if-le v4, p1, :cond_a

    .line 134
    .line 135
    add-int/2addr v3, v5

    .line 136
    :cond_a
    return v3
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Laud;->h:Lath;

    .line 2
    .line 3
    iget-object v0, v0, Lath;->d:Lboxm;

    .line 4
    .line 5
    iget v0, v0, Lboxm;->b:I

    .line 6
    .line 7
    return v0
.end method

.method public final c(I)I
    .locals 3

    .line 1
    sget-object v0, Lauc;->a:Lauc;

    .line 2
    .line 3
    iget v1, p0, Laud;->g:I

    .line 4
    .line 5
    sput v1, Lauc;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Laud;->h:Lath;

    .line 8
    .line 9
    iget-object v1, v1, Lath;->d:Lboxm;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lboxm;->u(I)Lrj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, v1, Lrj;->a:I

    .line 16
    .line 17
    sub-int/2addr p1, v2

    .line 18
    iget-object v1, v1, Lrj;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Late;

    .line 21
    .line 22
    iget-object v1, v1, Late;->a:Lbphs;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v1, v0, p1}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Latb;

    .line 33
    .line 34
    iget-wide v0, p1, Latb;->a:J

    .line 35
    .line 36
    long-to-int p1, v0

    .line 37
    return p1
.end method

.method public final d(I)Lamhm;
    .locals 10

    .line 1
    iget-object v0, p0, Laud;->h:Lath;

    .line 2
    .line 3
    iget-boolean v0, v0, Lath;->b:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget v0, p0, Laud;->g:I

    .line 10
    .line 11
    mul-int/2addr p1, v0

    .line 12
    new-instance v3, Lamhm;

    .line 13
    .line 14
    invoke-virtual {p0}, Laud;->b()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int/2addr v4, p1

    .line 19
    if-gt v0, v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v4

    .line 23
    :goto_0
    if-gez v0, :cond_1

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_1
    iget-object v4, p0, Laud;->i:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v0, v4, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Laud;->i:Ljava/util/List;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    if-ge v2, v0, :cond_3

    .line 43
    .line 44
    invoke-static {v1}, Ltk;->g(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    new-instance v7, Latb;

    .line 49
    .line 50
    invoke-direct {v7, v5, v6}, Latb;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iput-object v4, p0, Laud;->i:Ljava/util/List;

    .line 60
    .line 61
    move-object v0, v4

    .line 62
    :goto_2
    invoke-direct {v3, p1, v0}, Lamhm;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_4
    invoke-direct {p0}, Laud;->e()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    div-int v0, p1, v0

    .line 71
    .line 72
    iget-object v3, p0, Laud;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    add-int/lit8 v4, v4, -0x1

    .line 79
    .line 80
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-direct {p0}, Laud;->e()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    mul-int/2addr v4, v0

    .line 89
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Laub;

    .line 94
    .line 95
    iget v5, v5, Laub;->a:I

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Laub;

    .line 102
    .line 103
    iget v6, v6, Laub;->b:I

    .line 104
    .line 105
    iget v7, p0, Laud;->b:I

    .line 106
    .line 107
    if-gt v4, v7, :cond_5

    .line 108
    .line 109
    if-gt v7, p1, :cond_5

    .line 110
    .line 111
    iget v5, p0, Laud;->c:I

    .line 112
    .line 113
    iget v6, p0, Laud;->d:I

    .line 114
    .line 115
    move v4, v7

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    iget v7, p0, Laud;->e:I

    .line 118
    .line 119
    if-ne v0, v7, :cond_6

    .line 120
    .line 121
    sub-int v7, p1, v4

    .line 122
    .line 123
    iget-object v8, p0, Laud;->f:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-ge v7, v9, :cond_6

    .line 130
    .line 131
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    move v4, p1

    .line 142
    move v6, v2

    .line 143
    :cond_6
    :goto_3
    invoke-direct {p0}, Laud;->e()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    rem-int v7, v4, v7

    .line 148
    .line 149
    if-nez v7, :cond_7

    .line 150
    .line 151
    invoke-direct {p0}, Laud;->e()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    sub-int v8, p1, v4

    .line 156
    .line 157
    const/4 v9, 0x2

    .line 158
    if-lt v8, v9, :cond_7

    .line 159
    .line 160
    if-ge v8, v7, :cond_7

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    move v1, v2

    .line 164
    :goto_4
    if-eqz v1, :cond_8

    .line 165
    .line 166
    iput v0, p0, Laud;->e:I

    .line 167
    .line 168
    iget-object v0, p0, Laud;->f:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 171
    .line 172
    .line 173
    :cond_8
    if-le v4, p1, :cond_9

    .line 174
    .line 175
    const-string v0, "currentLine ("

    .line 176
    .line 177
    const-string v7, ") > lineIndex ("

    .line 178
    .line 179
    const/16 v8, 0x29

    .line 180
    .line 181
    invoke-static {v8, p1, v4, v0, v7}, Lb;->dL(BIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Laog;->d(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    :goto_5
    if-ge v4, p1, :cond_f

    .line 189
    .line 190
    invoke-virtual {p0}, Laud;->b()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-ge v5, v0, :cond_f

    .line 195
    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    iget-object v0, p0, Laud;->f:Ljava/util/List;

    .line 199
    .line 200
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_a
    move v0, v2

    .line 208
    :goto_6
    iget v7, p0, Laud;->g:I

    .line 209
    .line 210
    if-ge v0, v7, :cond_d

    .line 211
    .line 212
    invoke-virtual {p0}, Laud;->b()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-ge v5, v7, :cond_d

    .line 217
    .line 218
    if-nez v6, :cond_b

    .line 219
    .line 220
    invoke-virtual {p0, v5}, Laud;->c(I)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    :cond_b
    iget v7, p0, Laud;->g:I

    .line 225
    .line 226
    add-int/2addr v0, v6

    .line 227
    if-le v0, v7, :cond_c

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 231
    .line 232
    move v6, v2

    .line 233
    goto :goto_6

    .line 234
    :cond_d
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 235
    .line 236
    invoke-direct {p0}, Laud;->e()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    rem-int v0, v4, v0

    .line 241
    .line 242
    if-nez v0, :cond_9

    .line 243
    .line 244
    invoke-virtual {p0}, Laud;->b()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-ge v5, v0, :cond_9

    .line 249
    .line 250
    invoke-direct {p0}, Laud;->e()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    div-int v0, v4, v0

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eq v7, v0, :cond_e

    .line 261
    .line 262
    const-string v0, "invalid starting point"

    .line 263
    .line 264
    invoke-static {v0}, Laog;->d(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_e
    new-instance v0, Laub;

    .line 268
    .line 269
    invoke-direct {v0, v5, v6}, Laub;-><init>(II)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_f
    iput p1, p0, Laud;->b:I

    .line 277
    .line 278
    iput v5, p0, Laud;->c:I

    .line 279
    .line 280
    iput v6, p0, Laud;->d:I

    .line 281
    .line 282
    new-instance p1, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    move v0, v2

    .line 288
    move v1, v5

    .line 289
    :goto_8
    iget v3, p0, Laud;->g:I

    .line 290
    .line 291
    if-ge v0, v3, :cond_11

    .line 292
    .line 293
    invoke-virtual {p0}, Laud;->b()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-ge v1, v3, :cond_11

    .line 298
    .line 299
    if-nez v6, :cond_10

    .line 300
    .line 301
    invoke-virtual {p0, v1}, Laud;->c(I)I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    :cond_10
    iget v3, p0, Laud;->g:I

    .line 306
    .line 307
    add-int/2addr v0, v6

    .line 308
    if-gt v0, v3, :cond_11

    .line 309
    .line 310
    invoke-static {v6}, Ltk;->g(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v3

    .line 314
    new-instance v6, Latb;

    .line 315
    .line 316
    invoke-direct {v6, v3, v4}, Latb;-><init>(J)V

    .line 317
    .line 318
    .line 319
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    add-int/lit8 v1, v1, 0x1

    .line 323
    .line 324
    move v6, v2

    .line 325
    goto :goto_8

    .line 326
    :cond_11
    new-instance v0, Lamhm;

    .line 327
    .line 328
    invoke-direct {v0, v5, p1}, Lamhm;-><init>(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-object v0
.end method
