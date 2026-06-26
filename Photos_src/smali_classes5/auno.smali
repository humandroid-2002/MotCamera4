.class public final Launo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final a:Lwbt;


# instance fields
.field private final b:Lauoh;

.field private final c:Landroid/util/SparseArray;

.field private final d:Lauoh;

.field private final e:Landroid/util/SparseArray;

.field private final f:J

.field private final g:J

.field private final h:Z

.field private final i:I

.field private final j:Lauox;

.field private k:Z

.field private l:J

.field private final m:Launm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "VideoRenderer"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    invoke-static {}, L_537;->b()Lafqf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Latkp;

    .line 11
    .line 12
    const/16 v2, 0xf

    .line 13
    .line 14
    invoke-direct {v1, v2}, Latkp;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Launo;->a:Lwbt;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lauoh;Landroid/util/SparseArray;Lauoh;Landroid/util/SparseArray;JJLauox;Launm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Launo;->b:Lauoh;

    .line 5
    .line 6
    iput-object p4, p0, Launo;->d:Lauoh;

    .line 7
    .line 8
    iput-object p5, p0, Launo;->e:Landroid/util/SparseArray;

    .line 9
    .line 10
    iput-object p3, p0, Launo;->c:Landroid/util/SparseArray;

    .line 11
    .line 12
    iput-wide p6, p0, Launo;->f:J

    .line 13
    .line 14
    iput-wide p8, p0, Launo;->g:J

    .line 15
    .line 16
    iput-object p10, p0, Launo;->j:Lauox;

    .line 17
    .line 18
    iput-object p11, p0, Launo;->m:Launm;

    .line 19
    .line 20
    sget-object p2, Launo;->a:Lwbt;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Launo;->h:Z

    .line 27
    .line 28
    iput p12, p0, Launo;->i:I

    .line 29
    .line 30
    return-void
.end method

.method private final b(Lauoh;Launh;I)V
    .locals 6

    .line 1
    invoke-interface {p2}, Launh;->b()Laupi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Launh;->b()Laupi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Laupi;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    :cond_0
    move-object v0, p1

    .line 16
    check-cast v0, Lauqc;

    .line 17
    .line 18
    iget-object v0, v0, Lauqc;->d:[Laupf;

    .line 19
    .line 20
    aget-object v0, v0, p3

    .line 21
    .line 22
    invoke-interface {v0}, Laupf;->a()Laupe;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-wide v2, p0, Launo;->g:J

    .line 29
    .line 30
    invoke-interface {v1}, Laupe;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v2, v4, v2

    .line 35
    .line 36
    if-ltz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Laupe;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p1, p3}, Lauoh;->d(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    iget-boolean p3, p0, Launo;->h:Z

    .line 50
    .line 51
    if-eqz p3, :cond_4

    .line 52
    .line 53
    iget-wide v2, p0, Launo;->f:J

    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmp-long p3, v2, v4

    .line 58
    .line 59
    if-lez p3, :cond_4

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-interface {v1}, Laupe;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    iget-wide v3, p0, Launo;->l:J

    .line 68
    .line 69
    cmp-long p3, v1, v3

    .line 70
    .line 71
    if-gez p3, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Laupf;->b()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-interface {p1}, Lauoh;->b()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    :goto_1
    invoke-interface {p2, v0}, Launh;->e(Laupf;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    invoke-interface {p1}, Lauoh;->b()V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Launo;->m:Launm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Launm;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    new-instance v0, Launl;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Launl;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_2
    new-instance v0, Lauoz;

    .line 26
    .line 27
    invoke-static {}, Lauoy;->a()Lbeea;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lbqvd;->r:Lbqvd;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lbeea;->j(Lbqvd;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lbeea;->i()Lauoy;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "rendering timed out"

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Lauoz;-><init>(Ljava/lang/String;Lauoy;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method private final d(Lauoh;Landroid/util/SparseArray;Ljava/util/Set;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    move v2, v0

    .line 4
    move v3, v1

    .line 5
    :goto_1
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-ge v2, v4, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {p3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Launh;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v4}, Launh;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    move v3, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    move v3, v0

    .line 42
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-nez v3, :cond_19

    .line 46
    .line 47
    move v2, v0

    .line 48
    :goto_3
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x3

    .line 53
    const/4 v5, 0x0

    .line 54
    if-ge v2, v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Launh;

    .line 65
    .line 66
    invoke-interface {v6}, Launh;->h()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    if-ne v6, v4, :cond_3

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {p3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Launh;

    .line 89
    .line 90
    invoke-direct {p0, p1, v4, v3}, Launo;->b(Lauoh;Launh;I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    throw v5

    .line 97
    :cond_5
    move v2, v0

    .line 98
    :goto_4
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-lt v2, v3, :cond_16

    .line 103
    .line 104
    :cond_6
    :goto_5
    invoke-direct {p0}, Launo;->c()V

    .line 105
    .line 106
    .line 107
    :try_start_0
    iget-object v2, p0, Launo;->j:Lauox;

    .line 108
    .line 109
    move v3, v0

    .line 110
    :goto_6
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-ge v3, v6, :cond_9

    .line 115
    .line 116
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {p2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Launh;

    .line 125
    .line 126
    invoke-interface {v7}, Launh;->h()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_8

    .line 131
    .line 132
    if-ne v7, v4, :cond_7

    .line 133
    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-interface {p3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_7

    .line 143
    .line 144
    invoke-interface {v2, v3}, Lauox;->a(I)Laupd;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {p2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Launh;

    .line 153
    .line 154
    invoke-interface {v6, v7}, Launh;->d(Laupd;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_6

    .line 159
    .line 160
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_8
    throw v5

    .line 164
    :cond_9
    move v3, v0

    .line 165
    :goto_7
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-ge v3, v6, :cond_d

    .line 170
    .line 171
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-virtual {p2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Launh;

    .line 180
    .line 181
    invoke-interface {v7}, Launh;->h()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_c

    .line 186
    .line 187
    if-eq v7, v4, :cond_b

    .line 188
    .line 189
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-interface {p3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_a

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_a
    invoke-interface {v2, v3}, Lauox;->a(I)Laupd;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {p2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Launh;

    .line 209
    .line 210
    invoke-interface {v8}, Launh;->b()Laupi;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Launh;

    .line 218
    .line 219
    invoke-interface {v6, v7}, Launh;->d(Laupd;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_b

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_b
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_c
    throw v5
    :try_end_0
    .catch Lauot; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :cond_d
    invoke-direct {p0}, Launo;->c()V

    .line 231
    .line 232
    .line 233
    move v2, v0

    .line 234
    :goto_9
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-ge v2, v3, :cond_11

    .line 239
    .line 240
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Launh;

    .line 249
    .line 250
    invoke-interface {v6}, Launh;->h()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_10

    .line 255
    .line 256
    if-ne v6, v4, :cond_f

    .line 257
    .line 258
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-interface {p3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-nez v6, :cond_e

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_e
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Launh;

    .line 274
    .line 275
    invoke-interface {v3}, Launh;->g()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_f

    .line 280
    .line 281
    goto/16 :goto_5

    .line 282
    .line 283
    :cond_f
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_10
    throw v5

    .line 287
    :cond_11
    move v2, v0

    .line 288
    :goto_b
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-ge v2, v3, :cond_15

    .line 293
    .line 294
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, Launh;

    .line 303
    .line 304
    invoke-interface {v6}, Launh;->h()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_14

    .line 309
    .line 310
    if-eq v6, v4, :cond_13

    .line 311
    .line 312
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-interface {p3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-nez v6, :cond_12

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_12
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Launh;

    .line 328
    .line 329
    invoke-interface {v3}, Launh;->g()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_13

    .line 334
    .line 335
    goto/16 :goto_5

    .line 336
    .line 337
    :cond_13
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_14
    throw v5

    .line 341
    :cond_15
    invoke-direct {p0}, Launo;->c()V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :catch_0
    move-exception p1

    .line 347
    new-instance p2, Lauoz;

    .line 348
    .line 349
    const-string p3, "Invalid sample received while draining renderers"

    .line 350
    .line 351
    invoke-direct {p2, p3, p1}, Lauoz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    throw p2

    .line 355
    :cond_16
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    check-cast v6, Launh;

    .line 364
    .line 365
    invoke-interface {v6}, Launh;->h()I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-eqz v6, :cond_18

    .line 370
    .line 371
    if-eq v6, v4, :cond_17

    .line 372
    .line 373
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-interface {p3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-eqz v6, :cond_17

    .line 382
    .line 383
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    check-cast v6, Launh;

    .line 388
    .line 389
    invoke-direct {p0, p1, v6, v3}, Launo;->b(Lauoh;Launh;I)V

    .line 390
    .line 391
    .line 392
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 393
    .line 394
    goto/16 :goto_4

    .line 395
    .line 396
    :cond_18
    throw v5

    .line 397
    :cond_19
    return-void
.end method

.method private static e(Lauoh;Landroid/util/SparseArray;Ljava/util/Set;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move-object v1, p0

    .line 3
    check-cast v1, Lauqc;

    .line 4
    .line 5
    iget-object v1, v1, Lauqc;->e:[Lauon;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lauoh;->c(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Launh;

    .line 34
    .line 35
    invoke-interface {v1}, Launh;->c()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {p0, v0}, Lauoh;->d(I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method private static final f(Lauox;)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    :goto_0
    move-object v3, p0

    .line 8
    check-cast v3, Lauqi;

    .line 9
    .line 10
    iget-object v3, v3, Lauqi;->f:[Lauqh;

    .line 11
    .line 12
    array-length v3, v3

    .line 13
    if-ge v0, v3, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lauox;->a(I)Laupd;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Laupd;->a()Laupc;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Laupc;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-wide v1
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Launo;->k:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, L_3289;->R(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-boolean v2, p0, Launo;->h:Z

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-wide v5, p0, Launo;->f:J

    .line 19
    .line 20
    cmp-long v2, v5, v3

    .line 21
    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Launo;->b:Lauoh;

    .line 25
    .line 26
    iget v7, p0, Launo;->i:I

    .line 27
    .line 28
    invoke-interface {v2, v7}, Lauoh;->c(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v5, v6}, Lauoh;->f(J)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Lauqc;

    .line 35
    .line 36
    iget-object v2, v2, Lauqc;->c:Landroid/media/MediaExtractor;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    iput-wide v5, p0, Launo;->l:J

    .line 46
    .line 47
    cmp-long v2, v5, v3

    .line 48
    .line 49
    if-ltz v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Lauoz;

    .line 53
    .line 54
    const-string v1, "Could not get key frame from video."

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lauoz;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    :goto_0
    iget-wide v5, p0, Launo;->f:J

    .line 61
    .line 62
    new-instance v2, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v7, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    :goto_1
    iget-object v9, p0, Launo;->c:Landroid/util/SparseArray;

    .line 74
    .line 75
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-ge v8, v10, :cond_3

    .line 80
    .line 81
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, Launh;

    .line 86
    .line 87
    invoke-interface {v10}, Launh;->h()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_2

    .line 92
    .line 93
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 v0, 0x0

    .line 108
    throw v0

    .line 109
    :cond_3
    iget-object v8, p0, Launo;->d:Lauoh;

    .line 110
    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    iget-object v10, p0, Launo;->e:Landroid/util/SparseArray;

    .line 114
    .line 115
    invoke-static {v8, v10, v2}, Launo;->e(Lauoh;Landroid/util/SparseArray;Ljava/util/Set;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v8, v10, v2}, Launo;->d(Lauoh;Landroid/util/SparseArray;Ljava/util/Set;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v10, p0, Launo;->b:Lauoh;

    .line 122
    .line 123
    invoke-static {v10, v9, v2}, Launo;->e(Lauoh;Landroid/util/SparseArray;Ljava/util/Set;)V

    .line 124
    .line 125
    .line 126
    if-nez v8, :cond_5

    .line 127
    .line 128
    move-wide v11, v5

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    iget-object v11, p0, Launo;->j:Lauox;

    .line 131
    .line 132
    invoke-static {v11}, Launo;->f(Lauox;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v11

    .line 140
    :goto_2
    invoke-interface {v10, v11, v12}, Lauoh;->f(J)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v10, v9, v2}, Launo;->d(Lauoh;Landroid/util/SparseArray;Ljava/util/Set;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 147
    .line 148
    .line 149
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-nez v11, :cond_6

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_6

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    check-cast v11, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    invoke-virtual {v9, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    check-cast v11, Launh;

    .line 180
    .line 181
    invoke-interface {v11}, Launh;->close()V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    invoke-static {v10, v9, v7}, Launo;->e(Lauoh;Landroid/util/SparseArray;Ljava/util/Set;)V

    .line 186
    .line 187
    .line 188
    if-nez v8, :cond_7

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    iget-object v2, p0, Launo;->j:Lauox;

    .line 192
    .line 193
    invoke-static {v2}, Launo;->f(Lauox;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    :goto_4
    invoke-interface {v10, v5, v6}, Lauoh;->f(J)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, v10, v9, v7}, Launo;->d(Lauoh;Landroid/util/SparseArray;Ljava/util/Set;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    sub-long/2addr v2, v0

    .line 212
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 213
    .line 214
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Launo;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Launo;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Launo;->b:Lauoh;

    .line 9
    .line 10
    invoke-interface {v0}, Lauoh;->close()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Launo;->c:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v0, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Launh;

    .line 27
    .line 28
    invoke-interface {v1}, Launh;->close()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Launo;->j:Lauox;

    .line 35
    .line 36
    invoke-interface {v0}, Lauox;->close()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
