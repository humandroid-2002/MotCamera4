.class public final Lyhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbcvp;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public b:Z

.field public c:Ljava/lang/Integer;

.field public d:Z

.field private e:Lyrq;

.field private f:Lyrq;

.field private g:Lyrq;

.field private h:Lyrq;

.field private i:Lyrq;

.field private final j:Landroid/util/LongSparseArray;

.field private final k:Landroid/util/LongSparseArray;

.field private final l:Landroid/util/LongSparseArray;

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/Long;

.field private p:Z

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AppLoadedToFreshGrid"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyhh;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyhh;->j:Landroid/util/LongSparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/LongSparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyhh;->k:Landroid/util/LongSparseArray;

    .line 17
    .line 18
    new-instance v0, Landroid/util/LongSparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lyhh;->l:Landroid/util/LongSparseArray;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lyhh;->m:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lyhh;->b:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lyhh;->c:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-boolean v0, p0, Lyhh;->d:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lyhh;->n:Z

    .line 36
    .line 37
    iput-object v1, p0, Lyhh;->o:Ljava/lang/Long;

    .line 38
    .line 39
    iput-boolean v0, p0, Lyhh;->p:Z

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lyhh;->q:I

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lyhh;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lyhh;->p:Z

    .line 11
    .line 12
    if-eqz v0, :cond_d

    .line 13
    .line 14
    iget-boolean v0, p0, Lyhh;->n:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lyhh;->o:Ljava/lang/Long;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lyhh;->f:Lyrq;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_504;

    .line 31
    .line 32
    iget v2, p0, Lyhh;->q:I

    .line 33
    .line 34
    sget-object v3, Lbrco;->z:Lbrco;

    .line 35
    .line 36
    iget-object v4, p0, Lyhh;->o:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-interface {v0, v2, v3, v4, v5}, L_504;->c(ILbrco;J)V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, p0, Lyhh;->d:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :goto_0
    iget-object v0, p0, Lyhh;->g:Lyrq;

    .line 49
    .line 50
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lbazu;

    .line 55
    .line 56
    invoke-interface {v0}, Lbazu;->d()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v2, p0, Lyhh;->q:I

    .line 61
    .line 62
    if-eq v0, v2, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lyhh;->f:Lyrq;

    .line 65
    .line 66
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, L_504;

    .line 71
    .line 72
    iget v2, p0, Lyhh;->q:I

    .line 73
    .line 74
    sget-object v3, Lbrco;->z:Lbrco;

    .line 75
    .line 76
    invoke-interface {v0, v2, v3}, L_504;->a(ILbrco;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p0, Lyhh;->d:Z

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iget-boolean v0, p0, Lyhh;->b:Z

    .line 83
    .line 84
    if-eqz v0, :cond_d

    .line 85
    .line 86
    iget-boolean v0, p0, Lyhh;->m:Z

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lyhh;->f:Lyrq;

    .line 91
    .line 92
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, L_504;

    .line 97
    .line 98
    iget v2, p0, Lyhh;->q:I

    .line 99
    .line 100
    sget-object v3, Lbrco;->z:Lbrco;

    .line 101
    .line 102
    invoke-interface {v0, v2, v3}, L_504;->a(ILbrco;)V

    .line 103
    .line 104
    .line 105
    iput-boolean v1, p0, Lyhh;->d:Z

    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    iget-object v0, p0, Lyhh;->c:Ljava/lang/Integer;

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, Lyhh;->f:Lyrq;

    .line 113
    .line 114
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, L_504;

    .line 119
    .line 120
    iget v2, p0, Lyhh;->q:I

    .line 121
    .line 122
    sget-object v3, Lbrco;->z:Lbrco;

    .line 123
    .line 124
    invoke-interface {v0, v2, v3}, L_504;->a(ILbrco;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v1, p0, Lyhh;->d:Z

    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    iget-object v2, p0, Lyhh;->j:Landroid/util/LongSparseArray;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-long v3, v0

    .line 137
    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lyhg;

    .line 142
    .line 143
    iget-object v2, p0, Lyhh;->k:Landroid/util/LongSparseArray;

    .line 144
    .line 145
    iget-object v3, p0, Lyhh;->c:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    int-to-long v3, v3

    .line 152
    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/Long;

    .line 157
    .line 158
    if-eqz v0, :cond_d

    .line 159
    .line 160
    if-eqz v2, :cond_d

    .line 161
    .line 162
    invoke-virtual {v0}, Lyhg;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    if-eq v0, v1, :cond_6

    .line 169
    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :cond_6
    iget-object v0, p0, Lyhh;->l:Landroid/util/LongSparseArray;

    .line 173
    .line 174
    iget-object v3, p0, Lyhh;->c:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    int-to-long v3, v3

    .line 181
    invoke-virtual {v0, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lisp;

    .line 186
    .line 187
    sget-object v3, Lbggn;->c:Lbggn;

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    invoke-virtual {v0}, Lisp;->a()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    new-instance v4, Lytr;

    .line 200
    .line 201
    invoke-direct {v4, v1}, Lytr;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_7

    .line 209
    .line 210
    sget-object v3, Lbggn;->f:Lbggn;

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_7
    invoke-static {v0}, Lmtr;->a(Ljava/lang/Throwable;)Lbggn;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :cond_8
    :goto_1
    const/4 v4, 0x0

    .line 218
    if-nez v0, :cond_9

    .line 219
    .line 220
    new-instance v0, Lazmj;

    .line 221
    .line 222
    const-string v5, "Media load failed"

    .line 223
    .line 224
    invoke-direct {v0, v5}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_9
    invoke-virtual {v0}, Lisp;->a()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_a

    .line 237
    .line 238
    new-instance v0, Lazmj;

    .line 239
    .line 240
    const-string v5, "Media load failed with no root causes"

    .line 241
    .line 242
    invoke-direct {v0, v5}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_a
    invoke-virtual {v0}, Lisp;->a()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    const/4 v5, 0x0

    .line 255
    if-le v4, v1, :cond_b

    .line 256
    .line 257
    new-instance v4, Lazmj;

    .line 258
    .line 259
    const-string v6, "Media load failed with 2+ root causes"

    .line 260
    .line 261
    invoke-direct {v4, v6}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lisp;->a()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/Throwable;

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_b
    new-instance v4, Lazmj;

    .line 276
    .line 277
    const-string v6, "Media load failed with 1+ root cause"

    .line 278
    .line 279
    invoke-direct {v4, v6}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lisp;->a()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/Throwable;

    .line 291
    .line 292
    :goto_2
    move-object v8, v4

    .line 293
    move-object v4, v0

    .line 294
    move-object v0, v8

    .line 295
    :goto_3
    iget-object v5, p0, Lyhh;->f:Lyrq;

    .line 296
    .line 297
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, L_504;

    .line 302
    .line 303
    iget v6, p0, Lyhh;->q:I

    .line 304
    .line 305
    sget-object v7, Lbrco;->z:Lbrco;

    .line 306
    .line 307
    invoke-interface {v5, v6, v7}, L_504;->j(ILbrco;)Lmuf;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v5, v3, v0}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v4, v0, Lmue;->h:Ljava/lang/Throwable;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 318
    .line 319
    .line 320
    move-result-wide v2

    .line 321
    iput-wide v2, v0, Lmue;->f:J

    .line 322
    .line 323
    invoke-virtual {v0}, Lmue;->a()V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_c
    iget-object v0, p0, Lyhh;->f:Lyrq;

    .line 328
    .line 329
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, L_504;

    .line 334
    .line 335
    iget v3, p0, Lyhh;->q:I

    .line 336
    .line 337
    sget-object v4, Lbrco;->z:Lbrco;

    .line 338
    .line 339
    invoke-interface {v0, v3, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 348
    .line 349
    .line 350
    move-result-wide v2

    .line 351
    iput-wide v2, v0, Lmue;->f:J

    .line 352
    .line 353
    invoke-virtual {v0}, Lmue;->a()V

    .line 354
    .line 355
    .line 356
    :goto_4
    iput-boolean v1, p0, Lyhh;->d:Z

    .line 357
    .line 358
    :cond_d
    :goto_5
    return-void
.end method

.method public final b(JLyhg;Lisp;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    sget-object v1, Lyhg;->b:Lyhg;

    .line 5
    .line 6
    if-ne p3, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    move v1, v0

    .line 12
    :goto_1
    const-string v2, "Non-null exception should exists only for load failure"

    .line 13
    .line 14
    invoke-static {v1, v2}, L_3289;->E(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lbcxg;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lyhh;->j:Landroid/util/LongSparseArray;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x64

    .line 34
    .line 35
    if-lt v2, v3, :cond_3

    .line 36
    .line 37
    iput-boolean v0, p0, Lyhh;->m:Z

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    invoke-virtual {v1, p1, p2, p3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p3, p0, Lyhh;->k:Landroid/util/LongSparseArray;

    .line 44
    .line 45
    iget-object v0, p0, Lyhh;->h:Lyrq;

    .line 46
    .line 47
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, L_3224;

    .line 52
    .line 53
    invoke-interface {v0}, L_3224;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p3, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-eqz p4, :cond_4

    .line 65
    .line 66
    iget-object p3, p0, Lyhh;->l:Landroid/util/LongSparseArray;

    .line 67
    .line 68
    invoke-virtual {p3, p1, p2, p4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lyhh;->a()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Lbbdk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lyhh;->e:Lyrq;

    .line 9
    .line 10
    const-class p1, L_504;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lyhh;->f:Lyrq;

    .line 17
    .line 18
    const-class p1, Lbazu;

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lyhh;->g:Lyrq;

    .line 25
    .line 26
    const-class p1, L_3224;

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lyhh;->h:Lyrq;

    .line 33
    .line 34
    const-class p1, Lyhj;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lyhh;->i:Lyrq;

    .line 41
    .line 42
    iget-object p1, p0, Lyhh;->e:Lyrq;

    .line 43
    .line 44
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbbdk;

    .line 49
    .line 50
    new-instance p2, Lovu;

    .line 51
    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    invoke-direct {p2, p0, v0}, Lovu;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const-string v0, "GetLatestMediaStoreId"

    .line 58
    .line 59
    invoke-virtual {p1, v0, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 60
    .line 61
    .line 62
    if-eqz p3, :cond_0

    .line 63
    .line 64
    const-string p1, "first_start_done"

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput-boolean p1, p0, Lyhh;->p:Z

    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public final hN()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lyhh;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lyhh;->p:Z

    .line 7
    .line 8
    iget-object v0, p0, Lyhh;->g:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbazu;

    .line 15
    .line 16
    invoke-interface {v0}, Lbazu;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lyhh;->q:I

    .line 21
    .line 22
    iget-object v0, p0, Lyhh;->i:Lyrq;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lyhj;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyhj;->c()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lyhh;->i:Lyrq;

    .line 37
    .line 38
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lyhj;

    .line 43
    .line 44
    iget-object v2, v1, Lyhj;->b:L_1471;

    .line 45
    .line 46
    iget-object v1, v1, Lyhj;->a:Lbx;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, L_1471;->b(Lbx;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lyhh;->f:Lyrq;

    .line 55
    .line 56
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, L_504;

    .line 61
    .line 62
    iget v2, p0, Lyhh;->q:I

    .line 63
    .line 64
    sget-object v3, Lbrco;->z:Lbrco;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-interface {v1, v2, v3, v4, v5}, L_504;->f(ILbrco;J)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lyhh;->e:Lyrq;

    .line 74
    .line 75
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lbbdk;

    .line 80
    .line 81
    new-instance v1, Lcom/google/android/apps/photos/home/reliability/AppLoadedToFreshGridLoggerMixin$GetLatestMediaStoreIdBackgroundTask;

    .line 82
    .line 83
    invoke-direct {v1}, Lcom/google/android/apps/photos/home/reliability/AppLoadedToFreshGridLoggerMixin$GetLatestMediaStoreIdBackgroundTask;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyhh;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lyhh;->n:Z

    .line 7
    .line 8
    iget-object v0, p0, Lyhh;->h:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_3224;

    .line 15
    .line 16
    invoke-interface {v0}, L_3224;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lyhh;->o:Ljava/lang/Long;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lyhh;->a()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "first_start_done"

    .line 2
    .line 3
    iget-boolean v1, p0, Lyhh;->p:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
