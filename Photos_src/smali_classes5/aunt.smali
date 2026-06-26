.class public final Launt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Launh;


# static fields
.field public static final synthetic d:I

.field private static final e:D


# instance fields
.field private final A:I

.field private B:Laupm;

.field private C:Laupu;

.field private final D:Laqyq;

.field private final E:Lbgir;

.field public final a:J

.field public final b:J

.field public final c:Laqyq;

.field private final f:Lauob;

.field private final g:Z

.field private final h:Z

.field private final i:D

.field private final j:Z

.field private final k:Lauqo;

.field private final l:Lauon;

.field private final m:Ljava/util/Set;

.field private final n:Landroid/content/Context;

.field private final o:Laumv;

.field private final p:Lauom;

.field private final q:Z

.field private final r:Laupl;

.field private s:Z

.field private t:I

.field private u:I

.field private v:Laumu;

.field private w:Lauon;

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-double v0, v0

    .line 10
    sput-wide v0, Launt;->e:D

    .line 11
    .line 12
    const-string v0, "VideoTrackRenderer"

    .line 13
    .line 14
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lauon;Launs;Ljava/util/Set;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqyq;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Laqyq;-><init>([B[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Launt;->c:Laqyq;

    .line 11
    .line 12
    new-instance v0, Laqyq;

    .line 13
    .line 14
    invoke-direct {v0, v1, v1}, Laqyq;-><init>([B[B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Launt;->D:Laqyq;

    .line 18
    .line 19
    new-instance v2, Launr;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Launr;-><init>(Launt;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Launt;->f:Lauob;

    .line 25
    .line 26
    new-instance v2, Lbgir;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lbgir;-><init>(Ljava/lang/Object;[B)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Launt;->E:Lbgir;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Launt;->y:Z

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Launt;->z:I

    .line 38
    .line 39
    iget-object v0, p3, Launs;->e:Lauom;

    .line 40
    .line 41
    iput-object v0, p0, Launt;->p:Lauom;

    .line 42
    .line 43
    iget-boolean v0, p3, Launs;->h:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Launt;->q:Z

    .line 46
    .line 47
    iget-object v0, p3, Launs;->j:Laupl;

    .line 48
    .line 49
    iput-object v0, p0, Launt;->r:Laupl;

    .line 50
    .line 51
    iput-object p1, p0, Launt;->n:Landroid/content/Context;

    .line 52
    .line 53
    iget-object p1, p3, Launs;->a:Laumv;

    .line 54
    .line 55
    iput-object p1, p0, Launt;->o:Laumv;

    .line 56
    .line 57
    iget-wide v0, p3, Launs;->b:J

    .line 58
    .line 59
    iput-wide v0, p0, Launt;->a:J

    .line 60
    .line 61
    iget-wide v0, p3, Launs;->c:J

    .line 62
    .line 63
    iput-wide v0, p0, Launt;->b:J

    .line 64
    .line 65
    iget-boolean p1, p3, Launs;->g:Z

    .line 66
    .line 67
    iput-boolean p1, p0, Launt;->h:Z

    .line 68
    .line 69
    iget-wide v0, p3, Launs;->f:D

    .line 70
    .line 71
    iput-wide v0, p0, Launt;->i:D

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Launt;->j:Z

    .line 75
    .line 76
    iget-object v0, p3, Launs;->d:Lauqo;

    .line 77
    .line 78
    iput-object v0, p0, Launt;->k:Lauqo;

    .line 79
    .line 80
    iget-boolean v0, p3, Launs;->i:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Launt;->g:Z

    .line 83
    .line 84
    iput p1, p0, Launt;->A:I

    .line 85
    .line 86
    iput-object p2, p0, Launt;->l:Lauon;

    .line 87
    .line 88
    iput-object p4, p0, Launt;->m:Ljava/util/Set;

    .line 89
    .line 90
    iget-boolean p2, p3, Launs;->k:Z

    .line 91
    .line 92
    if-eqz p2, :cond_0

    .line 93
    .line 94
    invoke-virtual {p0}, Launt;->c()V

    .line 95
    .line 96
    .line 97
    iput-boolean p1, p0, Launt;->x:Z

    .line 98
    .line 99
    :cond_0
    return-void
.end method

.method public static i(IIID)I
    .locals 0

    .line 1
    mul-int/2addr p0, p1

    .line 2
    mul-int/2addr p0, p2

    .line 3
    int-to-double p0, p0

    .line 4
    mul-double/2addr p0, p3

    .line 5
    const-wide p2, 0x3fb1eb851eb851ecL    # 0.07

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr p0, p2

    .line 11
    double-to-int p0, p0

    .line 12
    return p0
.end method


# virtual methods
.method public final a()Lauon;
    .locals 1

    .line 1
    iget-object v0, p0, Launt;->w:Lauon;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Laupi;
    .locals 3

    .line 1
    new-instance v0, Laupi;

    .line 2
    .line 3
    iget-boolean v1, p0, Launt;->g:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Launt;->h:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Laupi;-><init>(ZZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "video/avc"

    .line 4
    .line 5
    iget-boolean v0, v1, Launt;->x:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v1, Launt;->x:Z

    .line 12
    .line 13
    iget-object v4, v1, Launt;->n:Landroid/content/Context;

    .line 14
    .line 15
    const-class v0, L_3175;

    .line 16
    .line 17
    invoke-static {v4, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v5, v0

    .line 22
    check-cast v5, L_3175;

    .line 23
    .line 24
    iget-object v9, v1, Launt;->l:Lauon;

    .line 25
    .line 26
    sget-object v12, Lauon;->a:Lauok;

    .line 27
    .line 28
    invoke-virtual {v9, v12}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v13, v0

    .line 33
    check-cast v13, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v1, Launt;->k:Lauqo;

    .line 36
    .line 37
    move-object v15, v0

    .line 38
    move-object v6, v13

    .line 39
    const/4 v7, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    :goto_0
    :try_start_0
    invoke-interface {v5, v6}, L_3175;->a(Ljava/lang/String;)Lauoc;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-eqz v8, :cond_11

    .line 47
    .line 48
    iget-object v0, v1, Launt;->p:Lauom;

    .line 49
    .line 50
    iget-boolean v11, v1, Launt;->j:Z

    .line 51
    .line 52
    move/from16 v18, v11

    .line 53
    .line 54
    iget-wide v10, v1, Launt;->i:D

    .line 55
    .line 56
    invoke-interface {v15, v9}, Lauqo;->b(Lauon;)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    invoke-interface {v15, v9}, Lauqo;->a(Lauon;)I

    .line 61
    .line 62
    .line 63
    move-result v3
    :try_end_0
    .catch Lauoz; {:try_start_0 .. :try_end_0} :catch_e

    .line 64
    move-object/from16 v19, v4

    .line 65
    .line 66
    :try_start_1
    sget-object v4, Lauon;->h:Lauok;
    :try_end_1
    .catch Lauoz; {:try_start_1 .. :try_end_1} :catch_c

    .line 67
    .line 68
    const/16 v20, 0x1e

    .line 69
    .line 70
    move-object/from16 v21, v6

    .line 71
    .line 72
    :try_start_2
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v9, v4, v6}, Lauon;->b(Lauok;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/Integer;
    :try_end_2
    .catch Lauoz; {:try_start_2 .. :try_end_2} :catch_b

    .line 81
    .line 82
    move-object/from16 v20, v7

    .line 83
    .line 84
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static {v14, v3, v7, v10, v11}, Launt;->i(IIID)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    sget-object v11, Lauon;->i:Lauok;

    .line 93
    .line 94
    invoke-virtual {v9, v11, v6}, Lauon;->b(Lauok;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    new-instance v11, Lauom;

    .line 105
    .line 106
    invoke-direct {v11}, Lauom;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v2}, Lauoj;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, Lauom;

    .line 114
    .line 115
    invoke-virtual {v11, v14}, Lauom;->p(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v3}, Lauom;->l(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v7}, Lauom;->k(I)V

    .line 122
    .line 123
    .line 124
    const/high16 v3, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-virtual {v11, v3}, Lauom;->m(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v10}, Lauoj;->b(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lauom;

    .line 134
    .line 135
    invoke-virtual {v3, v6}, Lauom;->j(I)V

    .line 136
    .line 137
    .line 138
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    const/16 v7, 0x18

    .line 141
    .line 142
    const/4 v14, 0x2

    .line 143
    if-lt v6, v7, :cond_3

    .line 144
    .line 145
    sget-object v6, Lauon;->j:Lauok;

    .line 146
    .line 147
    invoke-virtual {v9, v6}, Lauon;->c(Lauok;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_1

    .line 152
    .line 153
    sget-object v6, Lauon;->l:Lauok;

    .line 154
    .line 155
    invoke-virtual {v9, v6}, Lauon;->c(Lauok;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_1

    .line 160
    .line 161
    sget-object v6, Lauon;->k:Lauok;

    .line 162
    .line 163
    invoke-virtual {v9, v6}, Lauon;->c(Lauok;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    invoke-virtual {v9}, Lauon;->d()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_2

    .line 175
    .line 176
    if-eqz v18, :cond_2

    .line 177
    .line 178
    const/4 v6, 0x3

    .line 179
    goto :goto_2

    .line 180
    :cond_2
    move v6, v14

    .line 181
    goto :goto_2

    .line 182
    :cond_3
    :goto_1
    const/4 v6, 0x1

    .line 183
    :goto_2
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 184
    .line 185
    if-lt v10, v7, :cond_8

    .line 186
    .line 187
    add-int/lit8 v6, v6, -0x1

    .line 188
    .line 189
    const/4 v7, 0x1

    .line 190
    if-eq v6, v7, :cond_5

    .line 191
    .line 192
    if-eq v6, v14, :cond_4

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    invoke-virtual {v3, v7}, Lauom;->h(I)V

    .line 196
    .line 197
    .line 198
    const/4 v6, 0x3

    .line 199
    invoke-virtual {v3, v6}, Lauom;->i(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v14}, Lauom;->g(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_5
    const/4 v6, 0x3

    .line 207
    sget-object v7, Lauon;->j:Lauok;

    .line 208
    .line 209
    invoke-virtual {v9, v7}, Lauon;->c(Lauok;)Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-eqz v10, :cond_6

    .line 214
    .line 215
    invoke-virtual {v9, v7}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-virtual {v3, v7}, Lauom;->h(I)V

    .line 226
    .line 227
    .line 228
    :cond_6
    sget-object v7, Lauon;->k:Lauok;

    .line 229
    .line 230
    invoke-virtual {v9, v7}, Lauon;->c(Lauok;)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-eqz v10, :cond_7

    .line 235
    .line 236
    invoke-virtual {v9, v7}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    invoke-virtual {v3, v7}, Lauom;->g(I)V

    .line 247
    .line 248
    .line 249
    :cond_7
    sget-object v7, Lauon;->l:Lauok;

    .line 250
    .line 251
    invoke-virtual {v9, v7}, Lauon;->c(Lauok;)Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-eqz v10, :cond_9

    .line 256
    .line 257
    invoke-virtual {v9, v7}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    invoke-virtual {v3, v7}, Lauom;->i(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_8
    :goto_3
    const/4 v6, 0x3

    .line 272
    :cond_9
    :goto_4
    if-eqz v0, :cond_a

    .line 273
    .line 274
    iget-object v0, v0, Lauoj;->a:Ljava/util/Map;

    .line 275
    .line 276
    iget-object v7, v3, Lauoj;->a:Ljava/util/Map;

    .line 277
    .line 278
    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Lauoj;->a()Lauon;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto :goto_5

    .line 286
    :cond_a
    invoke-virtual {v3}, Lauoj;->a()Lauon;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_5
    iget v3, v1, Launt;->z:I

    .line 291
    .line 292
    if-gez v3, :cond_b

    .line 293
    .line 294
    sget-object v3, Lauon;->f:Lauok;

    .line 295
    .line 296
    invoke-virtual {v0, v3}, Lauon;->c(Lauok;)Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_b

    .line 301
    .line 302
    sget-object v7, Lauon;->g:Lauok;

    .line 303
    .line 304
    invoke-virtual {v0, v7}, Lauon;->c(Lauok;)Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-eqz v10, :cond_b

    .line 309
    .line 310
    invoke-virtual {v0, v3}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-virtual {v0, v7}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    check-cast v7, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    iput v3, v1, Launt;->z:I

    .line 335
    .line 336
    :cond_b
    invoke-virtual {v0, v12}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget-object v7, v1, Launt;->m:Ljava/util/Set;

    .line 346
    .line 347
    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    invoke-static {v7}, L_3289;->R(Z)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v5, v3}, L_3175;->b(Ljava/lang/String;)Lauoc;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    if-eqz v7, :cond_10

    .line 359
    .line 360
    sget-object v3, Lauon;->b:Lauok;

    .line 361
    .line 362
    invoke-virtual {v0, v3}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-interface {v7, v0}, Lauoc;->a(Lauon;)Lauon;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    if-eqz v10, :cond_f

    .line 377
    .line 378
    invoke-interface {v7, v10}, Lauoc;->c(Lauon;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_e

    .line 383
    .line 384
    invoke-virtual {v10, v4}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    iput v0, v1, Launt;->u:I
    :try_end_3
    .catch Lauoz; {:try_start_3 .. :try_end_3} :catch_a

    .line 395
    .line 396
    :try_start_4
    iget-object v0, v1, Launt;->D:Laqyq;

    .line 397
    .line 398
    iget-object v4, v1, Launt;->r:Laupl;

    .line 399
    .line 400
    invoke-interface {v5, v7, v10, v0, v4}, L_3175;->g(Lauoc;Lauon;Laqyq;Laupl;)Laupu;

    .line 401
    .line 402
    .line 403
    move-result-object v4
    :try_end_4
    .catch Lauod; {:try_start_4 .. :try_end_4} :catch_8
    .catch Lauoz; {:try_start_4 .. :try_end_4} :catch_a

    .line 404
    move/from16 v17, v6

    .line 405
    .line 406
    :try_start_5
    iget-object v6, v1, Launt;->o:Laumv;

    .line 407
    .line 408
    iget-object v0, v4, Laupu;->a:Ljava/lang/Object;
    :try_end_5
    .catch Lauod; {:try_start_5 .. :try_end_5} :catch_7
    .catch Lauoz; {:try_start_5 .. :try_end_5} :catch_6

    .line 409
    .line 410
    move-object v11, v8

    .line 411
    :try_start_6
    iget-object v8, v1, Launt;->c:Laqyq;
    :try_end_6
    .catch Lauod; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lauoz; {:try_start_6 .. :try_end_6} :catch_6

    .line 412
    .line 413
    move-object/from16 v18, v11

    .line 414
    .line 415
    :try_start_7
    invoke-static/range {v19 .. v19}, Launw;->a(Landroid/content/Context;)Z

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    check-cast v0, Landroid/view/Surface;
    :try_end_7
    .catch Lauod; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lauoz; {:try_start_7 .. :try_end_7} :catch_6

    .line 420
    .line 421
    move-object/from16 v14, v18

    .line 422
    .line 423
    move-object/from16 v22, v21

    .line 424
    .line 425
    move-object/from16 v18, v12

    .line 426
    .line 427
    move/from16 v12, v17

    .line 428
    .line 429
    move-object/from16 v17, v7

    .line 430
    .line 431
    move-object v7, v0

    .line 432
    :try_start_8
    invoke-interface/range {v6 .. v11}, Laumv;->a(Landroid/view/Surface;Laqyq;Lauon;Lauon;Z)Laumu;

    .line 433
    .line 434
    .line 435
    move-result-object v6
    :try_end_8
    .catch Lauod; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lauoz; {:try_start_8 .. :try_end_8} :catch_2

    .line 436
    :try_start_9
    iget-boolean v7, v1, Launt;->h:Z

    .line 437
    .line 438
    if-nez v7, :cond_c

    .line 439
    .line 440
    invoke-interface {v6}, Laumu;->a()Landroid/view/Surface;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-interface {v5, v14, v9, v7}, L_3175;->d(Lauoc;Lauon;Landroid/view/Surface;)Laupm;

    .line 445
    .line 446
    .line 447
    move-result-object v2
    :try_end_9
    .catch Lauod; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lauoz; {:try_start_9 .. :try_end_9} :catch_0

    .line 448
    goto :goto_6

    .line 449
    :cond_c
    const/4 v2, 0x0

    .line 450
    :goto_6
    iput-object v4, v1, Launt;->C:Laupu;

    .line 451
    .line 452
    iput-object v6, v1, Launt;->v:Laumu;

    .line 453
    .line 454
    iput-object v2, v1, Launt;->B:Laupm;

    .line 455
    .line 456
    iget-object v2, v1, Launt;->r:Laupl;

    .line 457
    .line 458
    if-eqz v2, :cond_d

    .line 459
    .line 460
    sget-object v4, Lauon;->b:Lauok;

    .line 461
    .line 462
    invoke-virtual {v10, v4}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v4, Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    int-to-double v4, v4

    .line 473
    int-to-double v6, v3

    .line 474
    iget-object v3, v1, Launt;->l:Lauon;

    .line 475
    .line 476
    invoke-static {}, Laupk;->a()Laupj;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    iput-object v3, v8, Laupj;->c:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v10, v8, Laupj;->d:Ljava/lang/Object;

    .line 483
    .line 484
    invoke-interface {v14}, Lauoc;->b()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    iput-object v3, v8, Laupj;->e:Ljava/lang/Object;

    .line 489
    .line 490
    invoke-interface/range {v17 .. v17}, Lauoc;->b()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    iput-object v3, v8, Laupj;->a:Ljava/lang/String;

    .line 495
    .line 496
    div-double/2addr v4, v6

    .line 497
    invoke-virtual {v8, v4, v5}, Laupj;->c(D)V

    .line 498
    .line 499
    .line 500
    const/4 v0, 0x2

    .line 501
    iput v0, v8, Laupj;->b:I

    .line 502
    .line 503
    invoke-virtual {v8}, Laupj;->a()Laupk;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-interface {v2, v0}, Laupl;->h(Laupk;)V

    .line 508
    .line 509
    .line 510
    iget v0, v1, Launt;->z:I

    .line 511
    .line 512
    invoke-interface {v2, v0}, Laupl;->e(I)V

    .line 513
    .line 514
    .line 515
    iget-boolean v0, v1, Launt;->y:Z

    .line 516
    .line 517
    if-nez v0, :cond_d

    .line 518
    .line 519
    iget-wide v3, v1, Launt;->i:D

    .line 520
    .line 521
    invoke-interface {v2, v3, v4}, Laupl;->c(D)V

    .line 522
    .line 523
    .line 524
    :cond_d
    iput-object v10, v1, Launt;->w:Lauon;

    .line 525
    .line 526
    return-void

    .line 527
    :catch_0
    move-exception v0

    .line 528
    move-object v7, v4

    .line 529
    move-object/from16 v16, v6

    .line 530
    .line 531
    goto/16 :goto_f

    .line 532
    .line 533
    :catch_1
    move-exception v0

    .line 534
    move-object v7, v4

    .line 535
    move-object/from16 v16, v6

    .line 536
    .line 537
    goto :goto_b

    .line 538
    :catch_2
    move-exception v0

    .line 539
    goto :goto_7

    .line 540
    :catch_3
    move-exception v0

    .line 541
    goto :goto_a

    .line 542
    :catch_4
    move-exception v0

    .line 543
    move-object/from16 v14, v18

    .line 544
    .line 545
    move-object/from16 v22, v21

    .line 546
    .line 547
    move-object/from16 v18, v12

    .line 548
    .line 549
    move/from16 v12, v17

    .line 550
    .line 551
    goto :goto_9

    .line 552
    :catch_5
    move-exception v0

    .line 553
    move-object v14, v11

    .line 554
    goto :goto_8

    .line 555
    :catch_6
    move-exception v0

    .line 556
    move-object/from16 v18, v12

    .line 557
    .line 558
    move-object/from16 v22, v21

    .line 559
    .line 560
    :goto_7
    move-object v7, v4

    .line 561
    goto/16 :goto_f

    .line 562
    .line 563
    :catch_7
    move-exception v0

    .line 564
    move-object v14, v8

    .line 565
    :goto_8
    move-object/from16 v18, v12

    .line 566
    .line 567
    move/from16 v12, v17

    .line 568
    .line 569
    move-object/from16 v22, v21

    .line 570
    .line 571
    :goto_9
    move-object/from16 v17, v7

    .line 572
    .line 573
    :goto_a
    move-object v7, v4

    .line 574
    goto :goto_b

    .line 575
    :catch_8
    move-exception v0

    .line 576
    move-object/from16 v17, v7

    .line 577
    .line 578
    move-object v14, v8

    .line 579
    move-object/from16 v18, v12

    .line 580
    .line 581
    move-object/from16 v22, v21

    .line 582
    .line 583
    move v12, v6

    .line 584
    move-object/from16 v7, v20

    .line 585
    .line 586
    :goto_b
    :try_start_a
    new-instance v3, Lauoz;

    .line 587
    .line 588
    invoke-static {}, Lauoy;->a()Lbeea;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    sget-object v6, Lbqvd;->o:Lbqvd;

    .line 593
    .line 594
    invoke-virtual {v4, v6}, Lbeea;->j(Lbqvd;)V

    .line 595
    .line 596
    .line 597
    invoke-interface/range {v17 .. v17}, Lauoc;->b()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    iput-object v6, v4, Lbeea;->c:Ljava/lang/Object;

    .line 602
    .line 603
    invoke-interface {v14}, Lauoc;->b()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    iput-object v6, v4, Lbeea;->b:Ljava/lang/Object;

    .line 608
    .line 609
    iput v12, v4, Lbeea;->a:I

    .line 610
    .line 611
    invoke-virtual {v4}, Lbeea;->i()Lauoy;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-direct {v3, v0, v4}, Lauoz;-><init>(Ljava/lang/Throwable;Lauoy;)V

    .line 616
    .line 617
    .line 618
    throw v3
    :try_end_a
    .catch Lauoz; {:try_start_a .. :try_end_a} :catch_9

    .line 619
    :catch_9
    move-exception v0

    .line 620
    goto/16 :goto_f

    .line 621
    .line 622
    :cond_e
    move-object/from16 v18, v12

    .line 623
    .line 624
    move-object/from16 v22, v21

    .line 625
    .line 626
    :try_start_b
    new-instance v0, Lauof;

    .line 627
    .line 628
    invoke-direct {v0}, Lauof;-><init>()V

    .line 629
    .line 630
    .line 631
    throw v0

    .line 632
    :cond_f
    move-object/from16 v17, v7

    .line 633
    .line 634
    move-object v14, v8

    .line 635
    move-object/from16 v18, v12

    .line 636
    .line 637
    move-object/from16 v22, v21

    .line 638
    .line 639
    move v12, v6

    .line 640
    new-instance v0, Lauoz;

    .line 641
    .line 642
    const-string v3, "Unable to find output format for encoder: "

    .line 643
    .line 644
    move-object/from16 v4, v17

    .line 645
    .line 646
    invoke-static {v4, v3}, Liik;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-static {}, Lauoy;->a()Lbeea;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    sget-object v7, Lbqvd;->q:Lbqvd;

    .line 655
    .line 656
    invoke-virtual {v6, v7}, Lbeea;->j(Lbqvd;)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v4}, Lauoc;->b()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    iput-object v4, v6, Lbeea;->c:Ljava/lang/Object;

    .line 664
    .line 665
    invoke-interface {v14}, Lauoc;->b()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    iput-object v4, v6, Lbeea;->b:Ljava/lang/Object;

    .line 670
    .line 671
    iput v12, v6, Lbeea;->a:I

    .line 672
    .line 673
    invoke-virtual {v6}, Lbeea;->i()Lauoy;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-direct {v0, v3, v4}, Lauoz;-><init>(Ljava/lang/String;Lauoy;)V

    .line 678
    .line 679
    .line 680
    throw v0

    .line 681
    :cond_10
    move-object/from16 v18, v12

    .line 682
    .line 683
    move-object/from16 v22, v21

    .line 684
    .line 685
    move v12, v6

    .line 686
    new-instance v0, Lauoz;

    .line 687
    .line 688
    const-string v4, "Unable to find encoder for "

    .line 689
    .line 690
    invoke-static {v3, v4}, Lb;->dO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-static {}, Lauoy;->a()Lbeea;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    sget-object v6, Lbqvd;->n:Lbqvd;

    .line 699
    .line 700
    invoke-virtual {v4, v6}, Lbeea;->j(Lbqvd;)V

    .line 701
    .line 702
    .line 703
    iput v12, v4, Lbeea;->a:I

    .line 704
    .line 705
    invoke-virtual {v4}, Lbeea;->i()Lauoy;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-direct {v0, v3, v4}, Lauoz;-><init>(Ljava/lang/String;Lauoy;)V

    .line 710
    .line 711
    .line 712
    throw v0

    .line 713
    :catch_a
    move-exception v0

    .line 714
    goto :goto_c

    .line 715
    :catch_b
    move-exception v0

    .line 716
    move-object/from16 v20, v7

    .line 717
    .line 718
    :goto_c
    move-object/from16 v18, v12

    .line 719
    .line 720
    move-object/from16 v22, v21

    .line 721
    .line 722
    goto :goto_e

    .line 723
    :catch_c
    move-exception v0

    .line 724
    goto :goto_d

    .line 725
    :cond_11
    move-object/from16 v19, v4

    .line 726
    .line 727
    move-object/from16 v22, v6

    .line 728
    .line 729
    move-object/from16 v20, v7

    .line 730
    .line 731
    move-object/from16 v18, v12

    .line 732
    .line 733
    const/4 v12, 0x3

    .line 734
    new-instance v0, Lauoz;

    .line 735
    .line 736
    const-string v3, "Unable to find decoder for format: "

    .line 737
    .line 738
    invoke-static {v9, v3}, Lb;->dU(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-static {}, Lauoy;->a()Lbeea;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    sget-object v6, Lbqvd;->m:Lbqvd;

    .line 747
    .line 748
    invoke-virtual {v4, v6}, Lbeea;->j(Lbqvd;)V

    .line 749
    .line 750
    .line 751
    iput v12, v4, Lbeea;->a:I

    .line 752
    .line 753
    invoke-virtual {v4}, Lbeea;->i()Lauoy;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    invoke-direct {v0, v3, v4}, Lauoz;-><init>(Ljava/lang/String;Lauoy;)V

    .line 758
    .line 759
    .line 760
    throw v0
    :try_end_b
    .catch Lauoz; {:try_start_b .. :try_end_b} :catch_d

    .line 761
    :catch_d
    move-exception v0

    .line 762
    goto :goto_e

    .line 763
    :catch_e
    move-exception v0

    .line 764
    move-object/from16 v19, v4

    .line 765
    .line 766
    :goto_d
    move-object/from16 v22, v6

    .line 767
    .line 768
    move-object/from16 v20, v7

    .line 769
    .line 770
    move-object/from16 v18, v12

    .line 771
    .line 772
    :goto_e
    move-object/from16 v7, v20

    .line 773
    .line 774
    :goto_f
    if-eqz v7, :cond_12

    .line 775
    .line 776
    invoke-virtual {v7}, Laupu;->close()V

    .line 777
    .line 778
    .line 779
    :cond_12
    if-eqz v16, :cond_13

    .line 780
    .line 781
    invoke-interface/range {v16 .. v16}, Laumu;->close()V

    .line 782
    .line 783
    .line 784
    :cond_13
    const/4 v3, 0x1

    .line 785
    iput-boolean v3, v1, Launt;->y:Z

    .line 786
    .line 787
    invoke-interface {v15}, Lauqo;->c()Lauqn;

    .line 788
    .line 789
    .line 790
    iget-boolean v4, v1, Launt;->q:Z

    .line 791
    .line 792
    if-eqz v4, :cond_14

    .line 793
    .line 794
    iget-object v4, v1, Launt;->l:Lauon;

    .line 795
    .line 796
    invoke-interface {v15, v4}, Lauqo;->d(Lauon;)Lauqo;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    goto :goto_10

    .line 801
    :cond_14
    const/4 v4, 0x0

    .line 802
    :goto_10
    if-nez v4, :cond_17

    .line 803
    .line 804
    move-object/from16 v6, v22

    .line 805
    .line 806
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    if-eqz v4, :cond_16

    .line 811
    .line 812
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    if-nez v4, :cond_15

    .line 817
    .line 818
    iget-object v0, v1, Launt;->k:Lauqo;

    .line 819
    .line 820
    invoke-interface {v0}, Lauqo;->e()V

    .line 821
    .line 822
    .line 823
    move-object v15, v0

    .line 824
    move-object v6, v2

    .line 825
    goto :goto_11

    .line 826
    :cond_15
    throw v0

    .line 827
    :cond_16
    throw v0

    .line 828
    :cond_17
    move-object/from16 v6, v22

    .line 829
    .line 830
    invoke-interface {v4}, Lauqo;->c()Lauqn;

    .line 831
    .line 832
    .line 833
    move-object v15, v4

    .line 834
    :goto_11
    move-object/from16 v12, v18

    .line 835
    .line 836
    move-object/from16 v4, v19

    .line 837
    .line 838
    goto/16 :goto_0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Launt;->B:Laupm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laupm;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Launt;->v:Laumu;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Laumu;->close()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Launt;->C:Laupu;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Laupu;->close()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public final d(Laupd;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Launt;->C:Laupu;

    .line 2
    .line 3
    iget-object v0, v0, Laupu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laupr;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Laupr;->a(Laupd;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final e(Laupf;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Launt;->B:Laupm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Laupm;->c(Laupf;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Launt;->C:Laupu;

    .line 2
    .line 3
    iget-object v0, v0, Laupu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laupr;

    .line 6
    .line 7
    iget-boolean v0, v0, Laupr;->a:Z

    .line 8
    .line 9
    return v0
.end method

.method public final g()Z
    .locals 11

    .line 1
    iget-object v0, p0, Launt;->v:Laumu;

    .line 2
    .line 3
    iget-object v1, p0, Launt;->E:Lbgir;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laumu;->c(Lbgir;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    iget-object v0, p0, Launt;->B:Laupm;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Launt;->v:Laumu;

    .line 18
    .line 19
    invoke-interface {v0}, Laumu;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Launt;->B:Laupm;

    .line 26
    .line 27
    iget-object v3, p0, Launt;->f:Lauob;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Laupm;->a(Lauob;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-wide v3, p0, Launt;->b:J

    .line 37
    .line 38
    const-wide v5, 0x7fffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v0, v3, v5

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v2

    .line 50
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 51
    .line 52
    .line 53
    iget-wide v5, p0, Launt;->a:J

    .line 54
    .line 55
    sub-long/2addr v3, v5

    .line 56
    long-to-double v3, v3

    .line 57
    sget-wide v5, Launt;->e:D

    .line 58
    .line 59
    div-double/2addr v3, v5

    .line 60
    iget v0, p0, Launt;->t:I

    .line 61
    .line 62
    int-to-double v7, v0

    .line 63
    iget v0, p0, Launt;->u:I

    .line 64
    .line 65
    int-to-double v9, v0

    .line 66
    mul-double/2addr v3, v9

    .line 67
    cmpg-double v0, v7, v3

    .line 68
    .line 69
    if-gez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Launt;->c:Laqyq;

    .line 72
    .line 73
    div-double/2addr v5, v9

    .line 74
    mul-double/2addr v5, v7

    .line 75
    double-to-long v2, v5

    .line 76
    invoke-virtual {v0, v2, v3}, Laqyq;->c(J)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, Launt;->t:I

    .line 80
    .line 81
    add-int/2addr v0, v1

    .line 82
    iput v0, p0, Launt;->t:I

    .line 83
    .line 84
    :cond_2
    return v1

    .line 85
    :cond_3
    :goto_1
    iget-boolean v0, p0, Launt;->s:Z

    .line 86
    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    iget-object v0, p0, Launt;->B:Laupm;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Laupm;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    :cond_4
    iget-object v0, p0, Launt;->c:Laqyq;

    .line 100
    .line 101
    invoke-virtual {v0}, Laqyq;->d()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    iget-object v0, p0, Launt;->D:Laqyq;

    .line 108
    .line 109
    invoke-virtual {v0}, Laqyq;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    iget-object v0, p0, Launt;->C:Laupu;

    .line 116
    .line 117
    iget-object v0, v0, Laupu;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Laupn;

    .line 120
    .line 121
    iget-object v3, v0, Laupn;->a:Landroid/media/MediaCodec;

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    move v3, v1

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move v3, v2

    .line 128
    :goto_2
    invoke-static {v3}, L_3289;->R(Z)V

    .line 129
    .line 130
    .line 131
    iget v3, v0, Laupn;->b:I

    .line 132
    .line 133
    if-ne v3, v1, :cond_6

    .line 134
    .line 135
    move v2, v1

    .line 136
    :cond_6
    invoke-static {v2}, L_3289;->R(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Laupn;->a:Landroid/media/MediaCodec;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 142
    .line 143
    .line 144
    iput-boolean v1, p0, Launt;->s:Z

    .line 145
    .line 146
    return v1

    .line 147
    :cond_7
    return v2

    .line 148
    :cond_8
    return v1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Launt;->A:I

    .line 2
    .line 3
    return v0
.end method
