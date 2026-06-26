.class public final Lawqv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:L_3365;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lavft;

.field public final d:Lbevn;

.field public final e:Lawqr;

.field public f:Z

.field private final g:L_3365;

.field private final h:Ljava/util/Random;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lavfr;->b:Lavfr;

    .line 2
    .line 3
    sget-object v1, Lavfr;->c:Lavfr;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lawqv;->a:L_3365;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lavft;Lavgg;Lawqr;L_3365;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lawqv;->f:Z

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    const-string v1, "Given String is empty or null"

    .line 13
    .line 14
    invoke-static {v0, v1}, L_3289;->S(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lawqv;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lawqv;->c:Lavft;

    .line 23
    .line 24
    invoke-static {p3}, Lbevn;->h(Ljava/lang/Object;)Lbevn;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lawqv;->d:Lbevn;

    .line 29
    .line 30
    iput-object p4, p0, Lawqv;->e:Lawqr;

    .line 31
    .line 32
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p5, p0, Lawqv;->g:L_3365;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lawqv;->f:Z

    .line 39
    .line 40
    new-instance p1, Ljava/util/Random;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lawqv;->h:Ljava/util/Random;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lawqx;)Z
    .locals 6

    .line 1
    new-instance v0, Lawqw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lawqw;-><init>(Lawqx;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lawqw;->g:Lawqv;

    .line 7
    .line 8
    invoke-virtual {v0}, Lawqw;->a()Lawqx;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p1, Lawqx;->a:Lavfr;

    .line 13
    .line 14
    iget-object v1, p0, Lawqv;->g:L_3365;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lawqv;->b:Ljava/lang/String;

    .line 24
    .line 25
    move v2, v1

    .line 26
    :goto_0
    invoke-virtual {p1}, Lawqx;->b()Lbfel;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lbfel;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v2, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lawqx;->b()Lbfel;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v2}, Lbfel;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lawrm;

    .line 45
    .line 46
    iget-object v4, v3, Lawrm;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v3, 0x0

    .line 59
    :goto_1
    if-nez v3, :cond_2

    .line 60
    .line 61
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object p1, v3, Lawrm;->e:Lawrn;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    sget-object p1, Lawrn;->a:Lawrn;

    .line 69
    .line 70
    :cond_3
    iget-wide v2, p1, Lawrn;->d:J

    .line 71
    .line 72
    :goto_2
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    cmp-long p1, v2, v4

    .line 81
    .line 82
    if-gtz p1, :cond_4

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    return p1

    .line 86
    :cond_4
    return v1
.end method

.method public final b(Lawqx;Laxld;Lawqr;)Lawqu;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    iget-object v0, v1, Lawqv;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/16 v5, 0x17

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lavfs;->a:Lavfs;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 30
    .line 31
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v4, v2, Lawqx;->a:Lavfr;

    .line 41
    .line 42
    iget-object v7, v0, Lbjzp;->b:Lbjzv;

    .line 43
    .line 44
    check-cast v7, Lavfs;

    .line 45
    .line 46
    invoke-virtual {v4}, Lavfr;->a()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput v4, v7, Lavfs;->g:I

    .line 51
    .line 52
    iget v4, v7, Lavfs;->b:I

    .line 53
    .line 54
    or-int/lit8 v4, v4, 0x10

    .line 55
    .line 56
    iput v4, v7, Lavfs;->b:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lavfs;

    .line 63
    .line 64
    const/4 v4, 0x5

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-virtual {v0, v4, v7}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lbjzp;

    .line 71
    .line 72
    invoke-virtual {v8, v0}, Lbjzp;->E(Lbjzv;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, Lawqv;->i:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    iget-object v0, v2, Lawqx;->b:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v0}, Lbaxx;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v11, ""

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    :goto_0
    move-object v0, v11

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    if-nez v10, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_4

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-ne v12, v10, :cond_3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    add-int/2addr v10, v9

    .line 117
    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_4
    :goto_1
    iput-object v0, v1, Lawqv;->i:Ljava/lang/String;

    .line 122
    .line 123
    :cond_5
    iget-object v0, v1, Lawqv;->i:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v10, 0x2

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    iget-object v0, v1, Lawqv;->i:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v11, v8, Lbjzp;->b:Lbjzv;

    .line 135
    .line 136
    invoke-virtual {v11}, Lbjzv;->ad()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-nez v11, :cond_6

    .line 141
    .line 142
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object v11, v8, Lbjzp;->b:Lbjzv;

    .line 146
    .line 147
    check-cast v11, Lavfs;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget v12, v11, Lavfs;->b:I

    .line 153
    .line 154
    or-int/2addr v12, v10

    .line 155
    iput v12, v11, Lavfs;->b:I

    .line 156
    .line 157
    iput-object v0, v11, Lavfs;->d:Ljava/lang/String;

    .line 158
    .line 159
    :cond_7
    :try_start_0
    new-instance v0, Lawqw;

    .line 160
    .line 161
    invoke-direct {v0, v2}, Lawqw;-><init>(Lawqx;)V

    .line 162
    .line 163
    .line 164
    new-instance v13, Lawqs;

    .line 165
    .line 166
    iget-object v14, v1, Lawqv;->e:Lawqr;

    .line 167
    .line 168
    iget-object v14, v14, Lawqr;->a:Lavft;

    .line 169
    .line 170
    invoke-direct {v13, v14, v10}, Lawqs;-><init>(Lavft;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v13}, Lawqw;->b(Lawqs;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lawqw;->a()Lawqx;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 181
    .line 182
    .line 183
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 184
    const/4 v13, 0x4

    .line 185
    :try_start_1
    iget-object v0, v1, Lawqv;->d:Lbevn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 186
    .line 187
    const/4 v14, 0x6

    .line 188
    :try_start_2
    invoke-virtual {v3, v2, v0}, Lawqr;->a(Lawqx;Lbevn;)Lawqx;

    .line 189
    .line 190
    .line 191
    move-result-object v15
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 192
    :try_start_3
    iget-object v0, v3, Lawqr;->a:Lavft;

    .line 193
    .line 194
    invoke-virtual {v15, v0}, Lawqx;->a(Lavft;)Lawqs;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget v0, v0, Lawqs;->b:I

    .line 199
    .line 200
    if-ne v0, v10, :cond_8

    .line 201
    .line 202
    new-instance v0, Lawqw;

    .line 203
    .line 204
    invoke-direct {v0, v15}, Lawqw;-><init>(Lawqx;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v3, v13}, Lawqw;->d(Lawqr;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lawqw;->a()Lawqx;

    .line 211
    .line 212
    .line 213
    move-result-object v15
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 214
    :cond_8
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :catch_0
    move-exception v0

    .line 218
    goto :goto_2

    .line 219
    :catch_1
    move-exception v0

    .line 220
    move-object v15, v2

    .line 221
    :goto_2
    :try_start_4
    invoke-virtual {v3}, Lawqr;->b()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 225
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 226
    .line 227
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v15}, Lawrh;->l(Ljava/lang/RuntimeException;Lawqx;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lawqw;

    .line 242
    .line 243
    invoke-direct {v0, v15}, Lawqw;-><init>(Lawqx;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v3, v14}, Lawqw;->d(Lawqr;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lawqw;->a()Lawqx;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    :goto_3
    invoke-static {v15}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 258
    .line 259
    .line 260
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 261
    :try_start_6
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262
    .line 263
    const-wide/16 v5, -0x1

    .line 264
    .line 265
    invoke-interface {v0, v5, v6, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lbevn;
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 270
    .line 271
    move v4, v10

    .line 272
    goto :goto_4

    .line 273
    :catch_2
    :try_start_7
    new-instance v0, Lawqw;

    .line 274
    .line 275
    invoke-direct {v0, v2}, Lawqw;-><init>(Lawqx;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v3, v14}, Lawqw;->d(Lawqr;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lawqw;->a()Lawqx;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 286
    .line 287
    .line 288
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 289
    move v4, v14

    .line 290
    :goto_4
    :try_start_8
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_c

    .line 295
    .line 296
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lawqx;

    .line 301
    .line 302
    move-object/from16 v5, p2

    .line 303
    .line 304
    invoke-virtual {v1, v0, v3, v5}, Lawqv;->c(Lawqx;Lawqr;Laxld;)Lawqx;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget-object v0, v3, Lawqr;->a:Lavft;

    .line 309
    .line 310
    invoke-virtual {v2, v0}, Lawqx;->a(Lavft;)Lawqs;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iget v3, v3, Lawqs;->b:I

    .line 315
    .line 316
    if-eq v3, v10, :cond_d

    .line 317
    .line 318
    invoke-virtual {v2, v0}, Lawqx;->a(Lavft;)Lawqs;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget v0, v0, Lawqs;->b:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 323
    .line 324
    add-int/lit8 v0, v0, -0x2

    .line 325
    .line 326
    if-eqz v0, :cond_b

    .line 327
    .line 328
    if-eq v0, v9, :cond_c

    .line 329
    .line 330
    const/4 v4, 0x3

    .line 331
    if-eq v0, v4, :cond_a

    .line 332
    .line 333
    if-eq v0, v13, :cond_9

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_9
    move v4, v14

    .line 337
    goto :goto_5

    .line 338
    :cond_a
    move v4, v13

    .line 339
    goto :goto_5

    .line 340
    :cond_b
    move v4, v10

    .line 341
    goto :goto_5

    .line 342
    :cond_c
    const/4 v4, 0x5

    .line 343
    :cond_d
    :goto_5
    :try_start_9
    iget-object v0, v8, Lbjzp;->b:Lbjzv;

    .line 344
    .line 345
    move-object v3, v0

    .line 346
    check-cast v3, Lavfs;

    .line 347
    .line 348
    iget v3, v3, Lavfs;->f:I

    .line 349
    .line 350
    invoke-static {v3}, Lb;->cn(I)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-nez v3, :cond_e

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_e
    if-eq v3, v13, :cond_10

    .line 358
    .line 359
    :goto_6
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_f

    .line 364
    .line 365
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 366
    .line 367
    .line 368
    :cond_f
    iget-object v0, v8, Lbjzp;->b:Lbjzv;

    .line 369
    .line 370
    check-cast v0, Lavfs;

    .line 371
    .line 372
    invoke-static {v4}, Lb;->cA(I)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    iput v3, v0, Lavfs;->f:I

    .line 377
    .line 378
    iget v3, v0, Lavfs;->b:I

    .line 379
    .line 380
    or-int/lit8 v3, v3, 0x8

    .line 381
    .line 382
    iput v3, v0, Lavfs;->b:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 383
    .line 384
    :cond_10
    if-eqz v7, :cond_11

    .line 385
    .line 386
    :try_start_a
    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_3

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :catch_3
    move-exception v0

    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    :cond_11
    :goto_7
    iget-object v0, v1, Lawqv;->h:Ljava/util/Random;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    float-to-double v3, v0

    .line 401
    cmpg-double v0, v3, v16

    .line 402
    .line 403
    if-gez v0, :cond_12

    .line 404
    .line 405
    iget-object v0, v2, Lawqx;->c:Lawqq;

    .line 406
    .line 407
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Lavfs;

    .line 412
    .line 413
    invoke-interface {v0, v3}, Lawqq;->a(Lavfs;)V

    .line 414
    .line 415
    .line 416
    :cond_12
    new-instance v0, Lawqu;

    .line 417
    .line 418
    invoke-direct {v0, v1, v2}, Lawqu;-><init>(Lawqv;Lawqx;)V

    .line 419
    .line 420
    .line 421
    return-object v0

    .line 422
    :catchall_0
    move-exception v0

    .line 423
    goto :goto_a

    .line 424
    :catchall_1
    move-exception v0

    .line 425
    move v10, v4

    .line 426
    goto :goto_8

    .line 427
    :catchall_2
    move-exception v0

    .line 428
    move v10, v14

    .line 429
    goto :goto_8

    .line 430
    :catchall_3
    move-exception v0

    .line 431
    goto :goto_8

    .line 432
    :catchall_4
    move-exception v0

    .line 433
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 434
    .line 435
    :goto_8
    :try_start_b
    iget-object v3, v8, Lbjzp;->b:Lbjzv;

    .line 436
    .line 437
    move-object v4, v3

    .line 438
    check-cast v4, Lavfs;

    .line 439
    .line 440
    iget v4, v4, Lavfs;->f:I

    .line 441
    .line 442
    invoke-static {v4}, Lb;->cn(I)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-nez v4, :cond_13

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_13
    if-eq v4, v13, :cond_15

    .line 450
    .line 451
    :goto_9
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-nez v3, :cond_14

    .line 456
    .line 457
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 458
    .line 459
    .line 460
    :cond_14
    iget-object v3, v8, Lbjzp;->b:Lbjzv;

    .line 461
    .line 462
    check-cast v3, Lavfs;

    .line 463
    .line 464
    invoke-static {v10}, Lb;->cA(I)I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    iput v4, v3, Lavfs;->f:I

    .line 469
    .line 470
    iget v4, v3, Lavfs;->b:I

    .line 471
    .line 472
    or-int/lit8 v4, v4, 0x8

    .line 473
    .line 474
    iput v4, v3, Lavfs;->b:I

    .line 475
    .line 476
    :cond_15
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 477
    :catchall_5
    move-exception v0

    .line 478
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 479
    .line 480
    :goto_a
    move-object v3, v0

    .line 481
    if-eqz v7, :cond_16

    .line 482
    .line 483
    :try_start_c
    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_4

    .line 484
    .line 485
    .line 486
    goto :goto_b

    .line 487
    :catch_4
    move-exception v0

    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    :cond_16
    :goto_b
    iget-object v0, v1, Lawqv;->h:Ljava/util/Random;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    float-to-double v4, v0

    .line 498
    cmpg-double v0, v4, v16

    .line 499
    .line 500
    if-gez v0, :cond_17

    .line 501
    .line 502
    iget-object v0, v2, Lawqx;->c:Lawqq;

    .line 503
    .line 504
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Lavfs;

    .line 509
    .line 510
    invoke-interface {v0, v2}, Lawqq;->a(Lavfs;)V

    .line 511
    .line 512
    .line 513
    :cond_17
    throw v3
.end method

.method public final c(Lawqx;Lawqr;Laxld;)Lawqx;
    .locals 9

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p2, Lawqr;->a:Lavft;

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lawqx;->a(Lavft;)Lawqs;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v3, v3, Lawqs;->b:I

    .line 16
    .line 17
    const/4 v4, 0x5

    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    iget-wide v4, p2, Lawqr;->b:J

    .line 21
    .line 22
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {p2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/32 v4, 0x36ee80

    .line 30
    .line 31
    .line 32
    :goto_0
    add-long/2addr v4, v0

    .line 33
    sget-object p2, Lawrm;->a:Lawrm;

    .line 34
    .line 35
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v6, p0, Lawqv;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, p2, Lbjzp;->b:Lbjzv;

    .line 42
    .line 43
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v7, p2, Lbjzp;->b:Lbjzv;

    .line 53
    .line 54
    move-object v8, v7

    .line 55
    check-cast v8, Lawrm;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v6, v8, Lawrm;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v6, p2, Lbjzp;->b:Lbjzv;

    .line 72
    .line 73
    check-cast v6, Lawrm;

    .line 74
    .line 75
    invoke-virtual {v2}, Lavft;->a()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, v6, Lawrm;->c:I

    .line 80
    .line 81
    sget-object v2, Lawrn;->a:Lawrn;

    .line 82
    .line 83
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 88
    .line 89
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 99
    .line 100
    check-cast v6, Lawrn;

    .line 101
    .line 102
    invoke-static {v3}, Lb;->cA(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iput v3, v6, Lawrn;->e:I

    .line 107
    .line 108
    iget v3, v6, Lawrn;->b:I

    .line 109
    .line 110
    or-int/lit8 v3, v3, 0x4

    .line 111
    .line 112
    iput v3, v6, Lawrn;->b:I

    .line 113
    .line 114
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 115
    .line 116
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 126
    .line 127
    move-object v6, v3

    .line 128
    check-cast v6, Lawrn;

    .line 129
    .line 130
    iget v7, v6, Lawrn;->b:I

    .line 131
    .line 132
    or-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    iput v7, v6, Lawrn;->b:I

    .line 135
    .line 136
    iput-wide v0, v6, Lawrn;->c:J

    .line 137
    .line 138
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 148
    .line 149
    check-cast v0, Lawrn;

    .line 150
    .line 151
    iget v1, v0, Lawrn;->b:I

    .line 152
    .line 153
    or-int/lit8 v1, v1, 0x2

    .line 154
    .line 155
    iput v1, v0, Lawrn;->b:I

    .line 156
    .line 157
    iput-wide v4, v0, Lawrn;->d:J

    .line 158
    .line 159
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lawrn;

    .line 164
    .line 165
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 166
    .line 167
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_6

    .line 172
    .line 173
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 177
    .line 178
    check-cast v1, Lawrm;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object v0, v1, Lawrm;->e:Lawrn;

    .line 184
    .line 185
    iget v0, v1, Lawrm;->b:I

    .line 186
    .line 187
    or-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    iput v0, v1, Lawrm;->b:I

    .line 190
    .line 191
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Lawrm;

    .line 196
    .line 197
    :try_start_0
    iget-object v0, p3, Laxld;->a:Ljava/lang/Object;

    .line 198
    .line 199
    new-instance v1, Lauyy;

    .line 200
    .line 201
    const/16 v2, 0x11

    .line 202
    .line 203
    invoke-direct {v1, p2, v2}, Lauyy;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    iget-object p3, p3, Laxld;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lbdap;

    .line 209
    .line 210
    invoke-virtual {v0, v1, p3}, Lbdap;->a(Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    check-cast p3, Lbgcv;

    .line 215
    .line 216
    invoke-virtual {p3}, Lbgcv;->s()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    new-instance p3, Lawqw;

    .line 220
    .line 221
    invoke-direct {p3, p1}, Lawqw;-><init>(Lawqx;)V

    .line 222
    .line 223
    .line 224
    sget p1, Lbfel;->d:I

    .line 225
    .line 226
    new-instance p1, Lbfeg;

    .line 227
    .line 228
    invoke-direct {p1}, Lbfeg;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v0, p3, Lawqw;->e:Lbfel;

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lbfeg;->g()Lbfel;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p3, Lawqw;->e:Lbfel;

    .line 244
    .line 245
    invoke-virtual {p3}, Lawqw;->a()Lawqx;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :catch_0
    move-exception p1

    .line 251
    goto :goto_1

    .line 252
    :catch_1
    move-exception p1

    .line 253
    :goto_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    const-string p3, "Update of recent fix data failed"

    .line 256
    .line 257
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw p2
.end method
