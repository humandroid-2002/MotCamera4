.class public final Lazux;
.super Lazte;
.source "PG"

# interfaces
.implements Lazqu;
.implements Lazov;


# instance fields
.field private final c:Lazoz;

.field private final d:Lbpcw;

.field private final e:Lbpcw;

.field private final f:Lbpcw;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Lbpcw;

.field private final i:Lbpcw;


# direct methods
.method public constructor <init>(Lazoz;Lbpcw;Lbpcw;Lbpcw;Lbpcw;Lbmwf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lazte;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lazux;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p5, p0, Lazux;->i:Lbpcw;

    .line 12
    .line 13
    iput-object p1, p0, Lazux;->c:Lazoz;

    .line 14
    .line 15
    iput-object p2, p0, Lazux;->d:Lbpcw;

    .line 16
    .line 17
    iput-object p3, p0, Lazux;->e:Lbpcw;

    .line 18
    .line 19
    iput-object p4, p0, Lazux;->f:Lbpcw;

    .line 20
    .line 21
    new-instance p1, Lazuw;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p6, p2}, Lazuw;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lazux;->h:Lbpcw;

    .line 28
    .line 29
    return-void
.end method

.method private static c(Ljava/lang/Long;J)J
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-wide p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method private static d(Lazuq;)Lbqfb;
    .locals 5

    .line 1
    sget-object v0, Lbqfb;->a:Lbqfb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lazuq;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lazuq;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 25
    .line 26
    check-cast v2, Lbqfb;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v3, v2, Lbqfb;->b:I

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    iput v3, v2, Lbqfb;->b:I

    .line 36
    .line 37
    iput-object v1, v2, Lbqfb;->c:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lazuq;->b:Lazrc;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lazuq;->b:Lazrc;

    .line 44
    .line 45
    iget-wide v1, v1, Lazrc;->a:J

    .line 46
    .line 47
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 48
    .line 49
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 59
    .line 60
    check-cast v3, Lbqfb;

    .line 61
    .line 62
    iget v4, v3, Lbqfb;->b:I

    .line 63
    .line 64
    or-int/lit8 v4, v4, 0x2

    .line 65
    .line 66
    iput v4, v3, Lbqfb;->b:I

    .line 67
    .line 68
    iput-wide v1, v3, Lbqfb;->d:J

    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Lazuq;->c:Lazrc;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iget-object v1, p0, Lazuq;->c:Lazrc;

    .line 75
    .line 76
    iget-wide v1, v1, Lazrc;->a:J

    .line 77
    .line 78
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 79
    .line 80
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 90
    .line 91
    check-cast v3, Lbqfb;

    .line 92
    .line 93
    iget v4, v3, Lbqfb;->b:I

    .line 94
    .line 95
    or-int/lit8 v4, v4, 0x4

    .line 96
    .line 97
    iput v4, v3, Lbqfb;->b:I

    .line 98
    .line 99
    iput-wide v1, v3, Lbqfb;->e:J

    .line 100
    .line 101
    :cond_5
    iget-object v1, p0, Lazuq;->d:Lazrc;

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    iget-object p0, p0, Lazuq;->d:Lazrc;

    .line 106
    .line 107
    iget-wide v1, p0, Lazrc;->a:J

    .line 108
    .line 109
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 110
    .line 111
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 121
    .line 122
    check-cast p0, Lbqfb;

    .line 123
    .line 124
    iget v3, p0, Lbqfb;->b:I

    .line 125
    .line 126
    or-int/lit8 v3, v3, 0x8

    .line 127
    .line 128
    iput v3, p0, Lbqfb;->b:I

    .line 129
    .line 130
    iput-wide v1, p0, Lbqfb;->f:J

    .line 131
    .line 132
    :cond_7
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lbqfb;

    .line 137
    .line 138
    return-object p0
.end method


# virtual methods
.method public final i(Lazmj;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lazux;->c:Lazoz;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lazoz;->b(Lazov;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lazuu;->a:Lazuu;

    .line 9
    .line 10
    iget-object v0, v2, Lazuu;->i:Lazrc;

    .line 11
    .line 12
    iget-object v3, v2, Lazuu;->j:Lazrc;

    .line 13
    .line 14
    iget-object v4, v1, Lazux;->h:Lbpcw;

    .line 15
    .line 16
    invoke-interface {v4}, Lbpcw;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-wide v7, v0, Lazrc;->a:J

    .line 30
    .line 31
    cmp-long v7, v7, v5

    .line 32
    .line 33
    if-gtz v7, :cond_1

    .line 34
    .line 35
    :cond_0
    if-eqz v3, :cond_5e

    .line 36
    .line 37
    iget-wide v7, v3, Lazrc;->a:J

    .line 38
    .line 39
    cmp-long v7, v7, v5

    .line 40
    .line 41
    if-lez v7, :cond_5e

    .line 42
    .line 43
    :cond_1
    iget-object v7, v1, Lazux;->i:Lbpcw;

    .line 44
    .line 45
    invoke-interface {v7}, Lbpcw;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    invoke-virtual {v2, v8, v9}, Lazuu;->d(J)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    iget-object v8, v2, Lazuu;->b:Lazrc;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v8, v2, Lazuu;->g:Lazrc;

    .line 65
    .line 66
    :goto_0
    if-nez v8, :cond_3

    .line 67
    .line 68
    goto/16 :goto_12

    .line 69
    .line 70
    :cond_3
    iget-wide v8, v8, Lazrc;->a:J

    .line 71
    .line 72
    cmp-long v10, v8, v5

    .line 73
    .line 74
    if-lez v10, :cond_5e

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-wide v10, v0, Lazrc;->a:J

    .line 79
    .line 80
    cmp-long v0, v10, v8

    .line 81
    .line 82
    if-gez v0, :cond_5

    .line 83
    .line 84
    :cond_4
    if-eqz v3, :cond_5e

    .line 85
    .line 86
    iget-wide v10, v3, Lazrc;->a:J

    .line 87
    .line 88
    cmp-long v0, v10, v8

    .line 89
    .line 90
    if-ltz v0, :cond_5e

    .line 91
    .line 92
    :cond_5
    invoke-interface {v4}, Lbpcw;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    sget-object v0, Lbqfd;->a:Lbqfd;

    .line 102
    .line 103
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-interface {v7}, Lbpcw;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-virtual {v2, v3, v4}, Lazuu;->d(J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v3, v10, Lbjzp;->b:Lbjzv;

    .line 122
    .line 123
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_6

    .line 128
    .line 129
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v3, v10, Lbjzp;->b:Lbjzv;

    .line 133
    .line 134
    move-object v4, v3

    .line 135
    check-cast v4, Lbqfd;

    .line 136
    .line 137
    iget v7, v4, Lbqfd;->b:I

    .line 138
    .line 139
    const/high16 v8, 0x10000

    .line 140
    .line 141
    or-int/2addr v7, v8

    .line 142
    iput v7, v4, Lbqfd;->b:I

    .line 143
    .line 144
    iput-boolean v0, v4, Lbqfd;->r:Z

    .line 145
    .line 146
    const/4 v4, 0x3

    .line 147
    const/4 v7, 0x2

    .line 148
    const/4 v8, 0x1

    .line 149
    if-eq v8, v0, :cond_7

    .line 150
    .line 151
    move v0, v4

    .line 152
    goto :goto_1

    .line 153
    :cond_7
    move v0, v7

    .line 154
    :goto_1
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_8

    .line 159
    .line 160
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 161
    .line 162
    .line 163
    :cond_8
    iget-object v3, v10, Lbjzp;->b:Lbjzv;

    .line 164
    .line 165
    check-cast v3, Lbqfd;

    .line 166
    .line 167
    add-int/lit8 v0, v0, -0x1

    .line 168
    .line 169
    iput v0, v3, Lbqfd;->s:I

    .line 170
    .line 171
    iget v0, v3, Lbqfd;->b:I

    .line 172
    .line 173
    const/high16 v9, 0x20000

    .line 174
    .line 175
    or-int/2addr v0, v9

    .line 176
    iput v0, v3, Lbqfd;->b:I

    .line 177
    .line 178
    iget-object v0, v2, Lazuu;->b:Lazrc;

    .line 179
    .line 180
    const/16 v9, 0x10

    .line 181
    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    iget-object v11, v10, Lbjzp;->b:Lbjzv;

    .line 185
    .line 186
    invoke-virtual {v11}, Lbjzv;->ad()Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-nez v11, :cond_9

    .line 191
    .line 192
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 193
    .line 194
    .line 195
    :cond_9
    iget-object v11, v10, Lbjzp;->b:Lbjzv;

    .line 196
    .line 197
    check-cast v11, Lbqfd;

    .line 198
    .line 199
    iget v12, v11, Lbqfd;->b:I

    .line 200
    .line 201
    or-int/2addr v12, v9

    .line 202
    iput v12, v11, Lbqfd;->b:I

    .line 203
    .line 204
    iget-wide v12, v0, Lazrc;->a:J

    .line 205
    .line 206
    iput-wide v12, v11, Lbqfd;->f:J

    .line 207
    .line 208
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_2

    .line 213
    :cond_a
    const/4 v0, 0x0

    .line 214
    :goto_2
    iget-object v11, v2, Lazuu;->c:Lazrc;

    .line 215
    .line 216
    if-eqz v11, :cond_c

    .line 217
    .line 218
    iget-object v12, v10, Lbjzp;->b:Lbjzv;

    .line 219
    .line 220
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-nez v12, :cond_b

    .line 225
    .line 226
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 227
    .line 228
    .line 229
    :cond_b
    iget-object v12, v10, Lbjzp;->b:Lbjzv;

    .line 230
    .line 231
    check-cast v12, Lbqfd;

    .line 232
    .line 233
    iget v13, v12, Lbqfd;->b:I

    .line 234
    .line 235
    or-int/lit16 v13, v13, 0x80

    .line 236
    .line 237
    iput v13, v12, Lbqfd;->b:I

    .line 238
    .line 239
    iget-wide v13, v11, Lazrc;->a:J

    .line 240
    .line 241
    iput-wide v13, v12, Lbqfd;->i:J

    .line 242
    .line 243
    invoke-static {v0, v13, v14}, Lazux;->c(Ljava/lang/Long;J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v11

    .line 247
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :cond_c
    iget-object v11, v2, Lazuu;->d:Lazrc;

    .line 252
    .line 253
    iget-object v11, v2, Lazuu;->e:Lazrc;

    .line 254
    .line 255
    iget-object v11, v2, Lazuu;->f:Lazrc;

    .line 256
    .line 257
    iget-object v11, v2, Lazuu;->g:Lazrc;

    .line 258
    .line 259
    if-eqz v11, :cond_e

    .line 260
    .line 261
    iget-object v12, v10, Lbjzp;->b:Lbjzv;

    .line 262
    .line 263
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-nez v12, :cond_d

    .line 268
    .line 269
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 270
    .line 271
    .line 272
    :cond_d
    iget-object v12, v10, Lbjzp;->b:Lbjzv;

    .line 273
    .line 274
    check-cast v12, Lbqfd;

    .line 275
    .line 276
    iget v13, v12, Lbqfd;->b:I

    .line 277
    .line 278
    or-int/lit16 v13, v13, 0x200

    .line 279
    .line 280
    iput v13, v12, Lbqfd;->b:I

    .line 281
    .line 282
    iget-wide v13, v11, Lazrc;->a:J

    .line 283
    .line 284
    iput-wide v13, v12, Lbqfd;->k:J

    .line 285
    .line 286
    invoke-static {v0, v13, v14}, Lazux;->c(Ljava/lang/Long;J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v11

    .line 290
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :cond_e
    iget-object v11, v2, Lazuu;->j:Lazrc;

    .line 295
    .line 296
    iget-object v12, v2, Lazuu;->k:Lazrc;

    .line 297
    .line 298
    iget-object v13, v2, Lazuu;->i:Lazrc;

    .line 299
    .line 300
    iget-object v14, v2, Lazuu;->h:Lazrc;

    .line 301
    .line 302
    iget-object v15, v1, Lazux;->f:Lbpcw;

    .line 303
    .line 304
    invoke-interface {v15}, Lbpcw;->b()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    check-cast v15, Ljava/lang/Long;

    .line 309
    .line 310
    invoke-virtual {v15}, Ljava/lang/Long;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    const/4 v3, 0x4

    .line 315
    if-eq v15, v8, :cond_12

    .line 316
    .line 317
    if-eq v15, v7, :cond_11

    .line 318
    .line 319
    if-eq v15, v4, :cond_10

    .line 320
    .line 321
    if-eq v15, v3, :cond_f

    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    goto :goto_3

    .line 325
    :cond_f
    move-object v4, v14

    .line 326
    goto :goto_3

    .line 327
    :cond_10
    move-object v4, v13

    .line 328
    goto :goto_3

    .line 329
    :cond_11
    move-object v4, v12

    .line 330
    goto :goto_3

    .line 331
    :cond_12
    move-object v4, v11

    .line 332
    :goto_3
    if-eqz v4, :cond_14

    .line 333
    .line 334
    iget-object v15, v10, Lbjzp;->b:Lbjzv;

    .line 335
    .line 336
    invoke-virtual {v15}, Lbjzv;->ad()Z

    .line 337
    .line 338
    .line 339
    move-result v15

    .line 340
    if-nez v15, :cond_13

    .line 341
    .line 342
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 343
    .line 344
    .line 345
    :cond_13
    iget-object v15, v10, Lbjzp;->b:Lbjzv;

    .line 346
    .line 347
    check-cast v15, Lbqfd;

    .line 348
    .line 349
    move/from16 p1, v3

    .line 350
    .line 351
    iget v3, v15, Lbqfd;->b:I

    .line 352
    .line 353
    or-int/lit16 v3, v3, 0x400

    .line 354
    .line 355
    iput v3, v15, Lbqfd;->b:I

    .line 356
    .line 357
    iget-wide v3, v4, Lazrc;->a:J

    .line 358
    .line 359
    iput-wide v3, v15, Lbqfd;->l:J

    .line 360
    .line 361
    invoke-static {v0, v3, v4}, Lazux;->c(Ljava/lang/Long;J)J

    .line 362
    .line 363
    .line 364
    move-result-wide v3

    .line 365
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    goto :goto_4

    .line 370
    :cond_14
    move/from16 p1, v3

    .line 371
    .line 372
    :goto_4
    if-eqz v13, :cond_16

    .line 373
    .line 374
    iget-object v3, v10, Lbjzp;->b:Lbjzv;

    .line 375
    .line 376
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-nez v3, :cond_15

    .line 381
    .line 382
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 383
    .line 384
    .line 385
    :cond_15
    iget-object v3, v10, Lbjzp;->b:Lbjzv;

    .line 386
    .line 387
    check-cast v3, Lbqfd;

    .line 388
    .line 389
    iget v4, v3, Lbqfd;->b:I

    .line 390
    .line 391
    or-int/lit16 v4, v4, 0x2000

    .line 392
    .line 393
    iput v4, v3, Lbqfd;->b:I

    .line 394
    .line 395
    move-wide v15, v5

    .line 396
    iget-wide v5, v13, Lazrc;->a:J

    .line 397
    .line 398
    iput-wide v5, v3, Lbqfd;->o:J

    .line 399
    .line 400
    invoke-static {v0, v5, v6}, Lazux;->c(Ljava/lang/Long;J)J

    .line 401
    .line 402
    .line 403
    move-result-wide v3

    .line 404
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    goto :goto_5

    .line 409
    :cond_16
    move-wide v15, v5

    .line 410
    :goto_5
    if-eqz v14, :cond_18

    .line 411
    .line 412
    iget-object v3, v10, Lbjzp;->b:Lbjzv;

    .line 413
    .line 414
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-nez v3, :cond_17

    .line 419
    .line 420
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 421
    .line 422
    .line 423
    :cond_17
    iget-object v3, v10, Lbjzp;->b:Lbjzv;

    .line 424
    .line 425
    check-cast v3, Lbqfd;

    .line 426
    .line 427
    iget v4, v3, Lbqfd;->b:I

    .line 428
    .line 429
    or-int/lit16 v4, v4, 0x4000

    .line 430
    .line 431
    iput v4, v3, Lbqfd;->b:I

    .line 432
    .line 433
    iget-wide v4, v14, Lazrc;->a:J

    .line 434
    .line 435
    iput-wide v4, v3, Lbqfd;->p:J

    .line 436
    .line 437
    invoke-static {v0, v4, v5}, Lazux;->c(Ljava/lang/Long;J)J

    .line 438
    .line 439
    .line 440
    move-result-wide v3

    .line 441
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    :cond_18
    if-eqz v11, :cond_1a

    .line 446
    .line 447
    iget-object v3, v10, Lbjzp;->b:Lbjzv;

    .line 448
    .line 449
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-nez v3, :cond_19

    .line 454
    .line 455
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 456
    .line 457
    .line 458
    :cond_19
    iget-object v3, v10, Lbjzp;->b:Lbjzv;

    .line 459
    .line 460
    check-cast v3, Lbqfd;

    .line 461
    .line 462
    iget v4, v3, Lbqfd;->b:I

    .line 463
    .line 464
    or-int/lit16 v4, v4, 0x800

    .line 465
    .line 466
    iput v4, v3, Lbqfd;->b:I

    .line 467
    .line 468
    iget-wide v4, v11, Lazrc;->a:J

    .line 469
    .line 470
    iput-wide v4, v3, Lbqfd;->m:J

    .line 471
    .line 472
    invoke-static {v0, v4, v5}, Lazux;->c(Ljava/lang/Long;J)J

    .line 473
    .line 474
    .line 475
    move-result-wide v3

    .line 476
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    :cond_1a
    if-eqz v12, :cond_1c

    .line 481
    .line 482
    iget-object v3, v10, Lbjzp;->b:Lbjzv;

    .line 483
    .line 484
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-nez v3, :cond_1b

    .line 489
    .line 490
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 491
    .line 492
    .line 493
    :cond_1b
    iget-object v3, v10, Lbjzp;->b:Lbjzv;

    .line 494
    .line 495
    check-cast v3, Lbqfd;

    .line 496
    .line 497
    iget v4, v3, Lbqfd;->b:I

    .line 498
    .line 499
    or-int/lit16 v4, v4, 0x1000

    .line 500
    .line 501
    iput v4, v3, Lbqfd;->b:I

    .line 502
    .line 503
    iget-wide v4, v12, Lazrc;->a:J

    .line 504
    .line 505
    iput-wide v4, v3, Lbqfd;->n:J

    .line 506
    .line 507
    invoke-static {v0, v4, v5}, Lazux;->c(Ljava/lang/Long;J)J

    .line 508
    .line 509
    .line 510
    move-result-wide v3

    .line 511
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    :cond_1c
    iget-object v3, v2, Lazuu;->l:Lazrc;

    .line 516
    .line 517
    const v4, 0x8000

    .line 518
    .line 519
    .line 520
    if-eqz v3, :cond_1e

    .line 521
    .line 522
    iget-object v5, v10, Lbjzp;->b:Lbjzv;

    .line 523
    .line 524
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-nez v5, :cond_1d

    .line 529
    .line 530
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 531
    .line 532
    .line 533
    :cond_1d
    iget-object v5, v10, Lbjzp;->b:Lbjzv;

    .line 534
    .line 535
    check-cast v5, Lbqfd;

    .line 536
    .line 537
    iget v6, v5, Lbqfd;->b:I

    .line 538
    .line 539
    or-int/2addr v6, v4

    .line 540
    iput v6, v5, Lbqfd;->b:I

    .line 541
    .line 542
    iget-wide v11, v3, Lazrc;->a:J

    .line 543
    .line 544
    iput-wide v11, v5, Lbqfd;->q:J

    .line 545
    .line 546
    invoke-static {v0, v11, v12}, Lazux;->c(Ljava/lang/Long;J)J

    .line 547
    .line 548
    .line 549
    move-result-wide v5

    .line 550
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    :cond_1e
    iget-object v3, v2, Lazuu;->n:Lazuq;

    .line 555
    .line 556
    iget-object v5, v3, Lazuq;->b:Lazrc;

    .line 557
    .line 558
    const/high16 v6, 0x80000

    .line 559
    .line 560
    if-eqz v5, :cond_22

    .line 561
    .line 562
    invoke-static {v3}, Lazux;->d(Lazuq;)Lbqfb;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    iget-object v5, v10, Lbjzp;->b:Lbjzv;

    .line 567
    .line 568
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-nez v5, :cond_1f

    .line 573
    .line 574
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 575
    .line 576
    .line 577
    :cond_1f
    iget-object v5, v10, Lbjzp;->b:Lbjzv;

    .line 578
    .line 579
    check-cast v5, Lbqfd;

    .line 580
    .line 581
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    iput-object v3, v5, Lbqfd;->u:Lbqfb;

    .line 585
    .line 586
    iget v11, v5, Lbqfd;->b:I

    .line 587
    .line 588
    or-int/2addr v11, v6

    .line 589
    iput v11, v5, Lbqfd;->b:I

    .line 590
    .line 591
    iget v5, v3, Lbqfb;->b:I

    .line 592
    .line 593
    and-int/2addr v5, v7

    .line 594
    if-eqz v5, :cond_20

    .line 595
    .line 596
    iget-wide v11, v3, Lbqfb;->d:J

    .line 597
    .line 598
    invoke-static {v0, v11, v12}, Lazux;->c(Ljava/lang/Long;J)J

    .line 599
    .line 600
    .line 601
    move-result-wide v11

    .line 602
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    :cond_20
    iget v5, v3, Lbqfb;->b:I

    .line 607
    .line 608
    and-int/lit8 v5, v5, 0x4

    .line 609
    .line 610
    if-eqz v5, :cond_21

    .line 611
    .line 612
    iget-wide v11, v3, Lbqfb;->e:J

    .line 613
    .line 614
    invoke-static {v0, v11, v12}, Lazux;->c(Ljava/lang/Long;J)J

    .line 615
    .line 616
    .line 617
    move-result-wide v11

    .line 618
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    :cond_21
    iget v5, v3, Lbqfb;->b:I

    .line 623
    .line 624
    and-int/lit8 v5, v5, 0x8

    .line 625
    .line 626
    if-eqz v5, :cond_22

    .line 627
    .line 628
    iget-wide v11, v3, Lbqfb;->f:J

    .line 629
    .line 630
    invoke-static {v0, v11, v12}, Lazux;->c(Ljava/lang/Long;J)J

    .line 631
    .line 632
    .line 633
    move-result-wide v11

    .line 634
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    :cond_22
    iget-object v3, v2, Lazuu;->o:Lazuq;

    .line 639
    .line 640
    iget-object v5, v3, Lazuq;->b:Lazrc;

    .line 641
    .line 642
    const/high16 v11, 0x100000

    .line 643
    .line 644
    if-eqz v5, :cond_26

    .line 645
    .line 646
    invoke-static {v3}, Lazux;->d(Lazuq;)Lbqfb;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    iget-object v5, v10, Lbjzp;->b:Lbjzv;

    .line 651
    .line 652
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    if-nez v5, :cond_23

    .line 657
    .line 658
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 659
    .line 660
    .line 661
    :cond_23
    iget-object v5, v10, Lbjzp;->b:Lbjzv;

    .line 662
    .line 663
    check-cast v5, Lbqfd;

    .line 664
    .line 665
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    iput-object v3, v5, Lbqfd;->v:Lbqfb;

    .line 669
    .line 670
    iget v12, v5, Lbqfd;->b:I

    .line 671
    .line 672
    or-int/2addr v12, v11

    .line 673
    iput v12, v5, Lbqfd;->b:I

    .line 674
    .line 675
    iget v5, v3, Lbqfb;->b:I

    .line 676
    .line 677
    and-int/2addr v5, v7

    .line 678
    if-eqz v5, :cond_24

    .line 679
    .line 680
    iget-wide v12, v3, Lbqfb;->d:J

    .line 681
    .line 682
    invoke-static {v0, v12, v13}, Lazux;->c(Ljava/lang/Long;J)J

    .line 683
    .line 684
    .line 685
    move-result-wide v12

    .line 686
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    :cond_24
    iget v5, v3, Lbqfb;->b:I

    .line 691
    .line 692
    and-int/lit8 v5, v5, 0x4

    .line 693
    .line 694
    if-eqz v5, :cond_25

    .line 695
    .line 696
    iget-wide v12, v3, Lbqfb;->e:J

    .line 697
    .line 698
    invoke-static {v0, v12, v13}, Lazux;->c(Ljava/lang/Long;J)J

    .line 699
    .line 700
    .line 701
    move-result-wide v12

    .line 702
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    :cond_25
    iget v5, v3, Lbqfb;->b:I

    .line 707
    .line 708
    and-int/lit8 v5, v5, 0x8

    .line 709
    .line 710
    if-eqz v5, :cond_26

    .line 711
    .line 712
    iget-wide v12, v3, Lbqfb;->f:J

    .line 713
    .line 714
    invoke-static {v0, v12, v13}, Lazux;->c(Ljava/lang/Long;J)J

    .line 715
    .line 716
    .line 717
    move-result-wide v12

    .line 718
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    :cond_26
    move-object v3, v0

    .line 723
    sget-object v0, Lazuy;->a:Lbevn;

    .line 724
    .line 725
    const/16 v5, 0x20

    .line 726
    .line 727
    if-nez v0, :cond_32

    .line 728
    .line 729
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 730
    .line 731
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 732
    .line 733
    .line 734
    move-result-wide v12

    .line 735
    cmp-long v0, v12, v15

    .line 736
    .line 737
    if-lez v0, :cond_27

    .line 738
    .line 739
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    goto :goto_6

    .line 748
    :cond_27
    sget-object v0, Lbeua;->a:Lbeua;

    .line 749
    .line 750
    :goto_6
    move-object v12, v0

    .line 751
    invoke-virtual {v12}, Lbevn;->g()Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-nez v0, :cond_28

    .line 756
    .line 757
    sget-object v0, Lbeua;->a:Lbeua;

    .line 758
    .line 759
    move/from16 v17, v4

    .line 760
    .line 761
    move v14, v5

    .line 762
    move/from16 v18, v6

    .line 763
    .line 764
    goto/16 :goto_e

    .line 765
    .line 766
    :cond_28
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 767
    .line 768
    .line 769
    move-result-object v13

    .line 770
    const/16 v0, 0x1b8

    .line 771
    .line 772
    new-array v0, v0, [B

    .line 773
    .line 774
    :try_start_0
    new-instance v14, Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 775
    .line 776
    move/from16 v17, v4

    .line 777
    .line 778
    :try_start_1
    new-instance v4, Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 779
    .line 780
    move/from16 v18, v6

    .line 781
    .line 782
    :try_start_2
    const-string v6, "/proc/self/stat"

    .line 783
    .line 784
    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-direct {v14, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 788
    .line 789
    .line 790
    :try_start_3
    invoke-virtual {v14, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 791
    .line 792
    .line 793
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 794
    :try_start_4
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 795
    .line 796
    .line 797
    invoke-static {v13}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 798
    .line 799
    .line 800
    const/4 v6, 0x0

    .line 801
    invoke-static {v0, v6, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-static {v0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    goto :goto_8

    .line 810
    :catchall_0
    move-exception v0

    .line 811
    move-object v4, v0

    .line 812
    :try_start_5
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 813
    .line 814
    .line 815
    goto :goto_7

    .line 816
    :catchall_1
    move-exception v0

    .line 817
    :try_start_6
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 818
    .line 819
    .line 820
    :goto_7
    throw v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 821
    :catchall_2
    move-exception v0

    .line 822
    goto/16 :goto_f

    .line 823
    .line 824
    :catch_0
    move/from16 v17, v4

    .line 825
    .line 826
    :catch_1
    move/from16 v18, v6

    .line 827
    .line 828
    :catch_2
    :try_start_7
    sget-object v0, Lbeua;->a:Lbeua;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 829
    .line 830
    invoke-static {v13}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 831
    .line 832
    .line 833
    :goto_8
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    if-nez v4, :cond_29

    .line 838
    .line 839
    sget-object v0, Lbeua;->a:Lbeua;

    .line 840
    .line 841
    move v14, v5

    .line 842
    goto/16 :goto_e

    .line 843
    .line 844
    :cond_29
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v12}, Lbevn;->c()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    check-cast v4, Ljava/lang/Long;

    .line 853
    .line 854
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 855
    .line 856
    .line 857
    move-result-wide v12

    .line 858
    :cond_2a
    move-object v4, v0

    .line 859
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 860
    .line 861
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    .line 862
    .line 863
    .line 864
    move-result v6

    .line 865
    const/16 v14, 0x11

    .line 866
    .line 867
    if-le v6, v14, :cond_30

    .line 868
    .line 869
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 870
    .line 871
    .line 872
    move-result v6

    .line 873
    const/16 v14, 0x28

    .line 874
    .line 875
    if-ne v6, v14, :cond_2a

    .line 876
    .line 877
    move v0, v9

    .line 878
    :goto_9
    if-ltz v0, :cond_30

    .line 879
    .line 880
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    .line 881
    .line 882
    .line 883
    move-result v6

    .line 884
    add-int/2addr v6, v0

    .line 885
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 886
    .line 887
    .line 888
    move-result v6

    .line 889
    const/16 v14, 0x29

    .line 890
    .line 891
    if-ne v6, v14, :cond_2f

    .line 892
    .line 893
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    add-int/2addr v6, v0

    .line 898
    add-int/2addr v6, v8

    .line 899
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-eq v0, v5, :cond_2b

    .line 907
    .line 908
    goto :goto_c

    .line 909
    :cond_2b
    invoke-static {v4, v8}, Lazuy;->a(Ljava/nio/ByteBuffer;I)Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_30

    .line 914
    .line 915
    const/16 v0, 0x12

    .line 916
    .line 917
    invoke-static {v4, v0}, Lazuy;->a(Ljava/nio/ByteBuffer;I)Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_30

    .line 922
    .line 923
    const/4 v0, 0x0

    .line 924
    move-wide/from16 v19, v15

    .line 925
    .line 926
    :goto_a
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 927
    .line 928
    .line 929
    move-result v6

    .line 930
    if-eqz v6, :cond_2e

    .line 931
    .line 932
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 933
    .line 934
    .line 935
    move-result v6

    .line 936
    if-ne v6, v5, :cond_2c

    .line 937
    .line 938
    if-eqz v0, :cond_2e

    .line 939
    .line 940
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-static {v0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    move v14, v5

    .line 949
    goto :goto_d

    .line 950
    :cond_2c
    const/16 v0, 0x30

    .line 951
    .line 952
    if-lt v6, v0, :cond_2e

    .line 953
    .line 954
    const/16 v0, 0x39

    .line 955
    .line 956
    if-le v6, v0, :cond_2d

    .line 957
    .line 958
    goto :goto_b

    .line 959
    :cond_2d
    const-wide v21, 0xcccccccccccccccL

    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    cmp-long v0, v19, v21

    .line 965
    .line 966
    if-gtz v0, :cond_2e

    .line 967
    .line 968
    const-wide/16 v21, 0xa

    .line 969
    .line 970
    mul-long v19, v19, v21

    .line 971
    .line 972
    add-int/lit8 v6, v6, -0x30

    .line 973
    .line 974
    move v14, v5

    .line 975
    int-to-long v5, v6

    .line 976
    add-long v19, v19, v5

    .line 977
    .line 978
    move v0, v8

    .line 979
    move v5, v14

    .line 980
    goto :goto_a

    .line 981
    :cond_2e
    :goto_b
    move v14, v5

    .line 982
    sget-object v0, Lbeua;->a:Lbeua;

    .line 983
    .line 984
    goto :goto_d

    .line 985
    :cond_2f
    move v14, v5

    .line 986
    add-int/lit8 v0, v0, -0x1

    .line 987
    .line 988
    goto :goto_9

    .line 989
    :cond_30
    :goto_c
    move v14, v5

    .line 990
    sget-object v0, Lbeua;->a:Lbeua;

    .line 991
    .line 992
    :goto_d
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    if-nez v4, :cond_31

    .line 997
    .line 998
    sget-object v0, Lbeua;->a:Lbeua;

    .line 999
    .line 1000
    goto :goto_e

    .line 1001
    :cond_31
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    check-cast v0, Ljava/lang/Long;

    .line 1006
    .line 1007
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1008
    .line 1009
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v5

    .line 1013
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v4

    .line 1017
    div-long/2addr v4, v12

    .line 1018
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-static {v0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    :goto_e
    sput-object v0, Lazuy;->a:Lbevn;

    .line 1027
    .line 1028
    goto :goto_10

    .line 1029
    :goto_f
    invoke-static {v13}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1030
    .line 1031
    .line 1032
    throw v0

    .line 1033
    :cond_32
    move/from16 v17, v4

    .line 1034
    .line 1035
    move v14, v5

    .line 1036
    move/from16 v18, v6

    .line 1037
    .line 1038
    :goto_10
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v4

    .line 1042
    if-eqz v4, :cond_34

    .line 1043
    .line 1044
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    check-cast v0, Ljava/lang/Long;

    .line 1049
    .line 1050
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v4

    .line 1054
    iget-object v6, v10, Lbjzp;->b:Lbjzv;

    .line 1055
    .line 1056
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v6

    .line 1060
    if-nez v6, :cond_33

    .line 1061
    .line 1062
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 1063
    .line 1064
    .line 1065
    :cond_33
    iget-object v6, v10, Lbjzp;->b:Lbjzv;

    .line 1066
    .line 1067
    check-cast v6, Lbqfd;

    .line 1068
    .line 1069
    iget v12, v6, Lbqfd;->b:I

    .line 1070
    .line 1071
    or-int/2addr v12, v7

    .line 1072
    iput v12, v6, Lbqfd;->b:I

    .line 1073
    .line 1074
    iput-wide v4, v6, Lbqfd;->d:J

    .line 1075
    .line 1076
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v4

    .line 1080
    invoke-static {v3, v4, v5}, Lazux;->c(Ljava/lang/Long;J)J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v3

    .line 1084
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    :cond_34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1089
    .line 1090
    const/16 v4, 0x18

    .line 1091
    .line 1092
    if-lt v0, v4, :cond_36

    .line 1093
    .line 1094
    invoke-static {}, Lb$$ExternalSyntheticApiModelOutline0;->m()J

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v4

    .line 1098
    iget-object v0, v10, Lbjzp;->b:Lbjzv;

    .line 1099
    .line 1100
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-nez v0, :cond_35

    .line 1105
    .line 1106
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 1107
    .line 1108
    .line 1109
    :cond_35
    iget-object v0, v10, Lbjzp;->b:Lbjzv;

    .line 1110
    .line 1111
    check-cast v0, Lbqfd;

    .line 1112
    .line 1113
    iget v6, v0, Lbqfd;->b:I

    .line 1114
    .line 1115
    or-int/lit8 v6, v6, 0x4

    .line 1116
    .line 1117
    iput v6, v0, Lbqfd;->b:I

    .line 1118
    .line 1119
    iput-wide v4, v0, Lbqfd;->e:J

    .line 1120
    .line 1121
    invoke-static {v3, v4, v5}, Lazux;->c(Ljava/lang/Long;J)J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v3

    .line 1125
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    :cond_36
    iget-object v0, v10, Lbjzp;->b:Lbjzv;

    .line 1130
    .line 1131
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    if-nez v0, :cond_37

    .line 1136
    .line 1137
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 1138
    .line 1139
    .line 1140
    :cond_37
    iget-object v0, v10, Lbjzp;->b:Lbjzv;

    .line 1141
    .line 1142
    check-cast v0, Lbqfd;

    .line 1143
    .line 1144
    iget v4, v0, Lbqfd;->b:I

    .line 1145
    .line 1146
    const/high16 v5, 0x40000

    .line 1147
    .line 1148
    or-int/2addr v4, v5

    .line 1149
    iput v4, v0, Lbqfd;->b:I

    .line 1150
    .line 1151
    iput-boolean v8, v0, Lbqfd;->t:Z

    .line 1152
    .line 1153
    if-eqz v3, :cond_5c

    .line 1154
    .line 1155
    iget-object v0, v1, Lazux;->e:Lbpcw;

    .line 1156
    .line 1157
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v3

    .line 1161
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    check-cast v0, Ljava/lang/Boolean;

    .line 1166
    .line 1167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    cmp-long v5, v3, v15

    .line 1172
    .line 1173
    if-nez v5, :cond_38

    .line 1174
    .line 1175
    goto/16 :goto_11

    .line 1176
    .line 1177
    :cond_38
    if-nez v0, :cond_3a

    .line 1178
    .line 1179
    iget-object v0, v10, Lbjzp;->b:Lbjzv;

    .line 1180
    .line 1181
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-nez v0, :cond_39

    .line 1186
    .line 1187
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 1188
    .line 1189
    .line 1190
    :cond_39
    iget-object v0, v10, Lbjzp;->b:Lbjzv;

    .line 1191
    .line 1192
    check-cast v0, Lbqfd;

    .line 1193
    .line 1194
    iget v5, v0, Lbqfd;->b:I

    .line 1195
    .line 1196
    or-int/2addr v5, v8

    .line 1197
    iput v5, v0, Lbqfd;->b:I

    .line 1198
    .line 1199
    iput-wide v3, v0, Lbqfd;->c:J

    .line 1200
    .line 1201
    :cond_3a
    iget-object v0, v10, Lbjzp;->b:Lbjzv;

    .line 1202
    .line 1203
    move-object v5, v0

    .line 1204
    check-cast v5, Lbqfd;

    .line 1205
    .line 1206
    iget v6, v5, Lbqfd;->b:I

    .line 1207
    .line 1208
    and-int/2addr v6, v9

    .line 1209
    if-eqz v6, :cond_3c

    .line 1210
    .line 1211
    iget-wide v5, v5, Lbqfd;->f:J

    .line 1212
    .line 1213
    sub-long/2addr v5, v3

    .line 1214
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    if-nez v0, :cond_3b

    .line 1219
    .line 1220
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 1221
    .line 1222
    .line 1223
    :cond_3b
    iget-object v0, v10, Lbjzp;->b:Lbjzv;

    .line 1224
    .line 1225
    check-cast v0, Lbqfd;

    .line 1226
    .line 1227
    iget v12, v0, Lbqfd;->b:I

    .line 1228
    .line 1229
    or-int/2addr v9, v12

    .line 1230
    iput v9, v0, Lbqfd;->b:I

    .line 1231
    .line 1232
    iput-wide v5, v0, Lbqfd;->f:J

    .line 1233
    .line 1234
    :cond_3c
    iget-object v0, v10, Lbjzp;->b:Lbjzv;

    .line 1235
    .line 1236
    move-object v5, v0

    .line 1237
    check-cast v5, Lbqfd;

    .line 1238
    .line 1239
    iget v6, v5, Lbqfd;->b:I

    .line 1240
    .line 1241
    and-int/lit16 v6, v6, 0x80

    .line 1242
    .line 1243
    if-eqz v6, :cond_3e

    .line 1244
    .line 1245
    iget-wide v5, v5, Lbqfd;->i:J

    .line 1246
    .line 1247
    sub-long/2addr v5, v3

    .line 1248
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    if-nez v0, :cond_3d

    .line 1253
    .line 1254
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 1255
    .line 1256
    .line 1257
    :cond_3d
    iget-object v0, v10, Lbjzp;->b:Lbjzv;

    .line 1258
    .line 1259
    check-cast v0, Lbqfd;

    .line 1260
    .line 1261
    iget v9, v0, Lbqfd;->b:I

    .line 1262
    .line 1263
    or-int/lit16 v9, v9, 0x80

    .line 1264
    .line 1265
    iput v9, v0, Lbqfd;->b:I

    .line 1266
    .line 1267
    iput-wide v5, v0, Lbqfd;->i:J

    .line 1268
    .line 1269
    :cond_3e
    iget-object v0, v10, Lbjzp;->b:Lbjzv;

    .line 1270
    .line 1271
    move-object v5, v0

    .line 1272
    check-cast v5, Lbqfd;

    .line 1273
    .line 1274
    iget v6, v5, Lbqfd;->b:I

    .line 1275
    .line 1276
    and-int/lit16 v6, v6, 0x100

    .line 1277
    .line 1278
    if-eqz v6, :cond_40

    .line 1279
    .line 1280
    iget-wide v5, v5, Lbqfd;->j:J

    .line 1281
    .line 1282
    sub-long/2addr v5, v3

    .line 1283
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    if-nez v0, :cond_3f

    .line 1288
    .line 1289
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 1290
    .line 1291
    .line 1292
    :cond_3f
    iget-object v0, v10, Lbjzp;->b:Lbjzv;

    .line 1293
    .line 1294
    check-cast v0, Lbqfd;

    .line 1295
    .line 1296
    iget v9, v0, Lbqfd;->b:I

    .line 1297
    .line 1298
    or-int/lit16 v9, v9, 0x100

    .line 1299
    .line 1300
    iput v9, v0, Lbqfd;->b:I

    .line 1301
    .line 1302
    iput-wide v5, v0, Lbqfd;->j:J

    .line 1303
    .line 1304
    :cond_40
    iget-object v0, v10, Lbjzp;->b:Lbjzv;

    .line 1305
    .line 1306
    move-object v5, v0

    .line 1307
    check-cast v5, Lbqfd;

    .line 1308
    .line 1309
    iget v6, v5, Lbqfd;->b:I

    .line 1310
    .line 1311
    and-int/2addr v6, v14

    .line 1312
    if-eqz v6, :cond_42

    .line 1313
    .line 1314
    iget-wide v5, v5, Lbqfd;->g:J

    .line 1315
    .line 1316
    sub-long/2addr v5, v3

    .line 1317
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    if-nez v0, :cond_41

    .line 1322
    .line 1323
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 1324
    .line 1325
    .line 1326
    :cond_41
    iget-object v0, v10, Lbjzp;->b:Lbjzv;

    .line 1327
    .line 1328
    check-cast v0, Lbqfd;

    .line 1329
    .line 1330
    iget v9, v0, Lbqfd;->b:I

    .line 1331
    .line 1332
    or-int/2addr v9, v14

    .line 1333
    iput v9, v0, Lbqfd;->b:I

    .line 1334
    .line 1335
    iput-wide v5, v0, Lbqfd;->g:J

    .line 1336
    .line 1337
    :cond_42
    iget-object v0, v10, Lbjzp;->b:Lbjzv;

    .line 1338
    .line 1339
    move-object v5, v0

    .line 1340
    check-cast v5, Lbqfd;

    .line 1341
    .line 1342
    iget v6, v5, Lbqfd;->b:I

    .line 1343
    .line 1344
    and-int/lit8 v6, v6, 0x40

    .line 1345
    .line 1346
    if-eqz v6, :cond_44

    .line 1347
    .line 1348
    iget-wide v5, v5, Lbqfd;->h:J

    .line 1349
    .line 1350
    sub-long/2addr v5, v3

    .line 1351
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    if-nez v0, :cond_43

    .line 1356
    .line 1357
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 1358
    .line 1359
    .line 1360
    :cond_43
    iget-object v0, v10, Lbjzp;->b:Lbjzv;

    .line 1361
    .line 1362
    check-cast v0, Lbqfd;

    .line 1363
    .line 1364
    iget v9, v0, Lbqfd;->b:I

    .line 1365
    .line 1366
    or-int/lit8 v9, v9, 0x40

    .line 1367
    .line 1368
    iput v9, v0, Lbqfd;->b:I

    .line 1369
    .line 1370
    iput-wide v5, v0, Lbqfd;->h:J

    .line 1371
    .line 1372
    :cond_44
    iget-object v0, v10, Lbjzp;->b:Lbjzv;

    .line 1373
    .line 1374
    move-object v5, v0

    .line 1375
    check-cast v5, Lbqfd;

    .line 1376
    .line 1377
    iget v6, v5, Lbqfd;->b:I

    .line 1378
    .line 1379
    and-int/lit16 v6, v6, 0x200

    .line 1380
    .line 1381
    if-eqz v6, :cond_46

    .line 1382
    .line 1383
    iget-wide v5, v5, Lbqfd;->k:J

    .line 1384
    .line 1385
    sub-long/2addr v5, v3

    .line 1386
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v0

    .line 1390
    if-nez v0, :cond_45

    .line 1391
    .line 1392
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 1393
    .line 1394
    .line 1395
    :cond_45
    iget-object v0, v10, Lbjzp;->b:Lbjzv;

    .line 1396
    .line 1397
    check-cast v0, Lbqfd;

    .line 1398
    .line 1399
    iget v9, v0, Lbqfd;->b:I

    .line 1400
    .line 1401
    or-int/lit16 v9, v9, 0x200

    .line 1402
    .line 1403
    iput v9, v0, Lbqfd;->b:I

    .line 1404
    .line 1405
    iput-wide v5, v0, Lbqfd;->k:J

    .line 1406
    .line 1407
    :cond_46
    iget-object v0, v10, Lbjzp;->b:Lbjzv;

    .line 1408
    .line 1409
    move-object v5, v0

    .line 1410
    check-cast v5, Lbqfd;

    .line 1411
    .line 1412
    iget v6, v5, Lbqfd;->b:I

    .line 1413
    .line 1414
    and-int/lit16 v6, v6, 0x400

    .line 1415
    .line 1416
    if-eqz v6, :cond_48

    .line 1417
    .line 1418
    iget-wide v5, v5, Lbqfd;->l:J

    .line 1419
    .line 1420
    sub-long/2addr v5, v3

    .line 1421
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v0

    .line 1425
    if-nez v0, :cond_47

    .line 1426
    .line 1427
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 1428
    .line 1429
    .line 1430
    :cond_47
    iget-object v0, v10, Lbjzp;->b:Lbjzv;

    .line 1431
    .line 1432
    check-cast v0, Lbqfd;

    .line 1433
    .line 1434
    iget v9, v0, Lbqfd;->b:I

    .line 1435
    .line 1436
    or-int/lit16 v9, v9, 0x400

    .line 1437
    .line 1438
    iput v9, v0, Lbqfd;->b:I

    .line 1439
    .line 1440
    iput-wide v5, v0, Lbqfd;->l:J

    .line 1441
    .line 1442
    :cond_48
    iget-object v0, v10, Lbjzp;->b:Lbjzv;

    .line 1443
    .line 1444
    move-object v5, v0

    .line 1445
    check-cast v5, Lbqfd;

    .line 1446
    .line 1447
    iget v6, v5, Lbqfd;->b:I

    .line 1448
    .line 1449
    and-int/lit16 v6, v6, 0x800

    .line 1450
    .line 1451
    if-eqz v6, :cond_4a

    .line 1452
    .line 1453
    iget-wide v5, v5, Lbqfd;->m:J

    .line 1454
    .line 1455
    sub-long/2addr v5, v3

    .line 1456
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    if-nez v0, :cond_49

    .line 1461
    .line 1462
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 1463
    .line 1464
    .line 1465
    :cond_49
    iget-object v0, v10, Lbjzp;->b:Lbjzv;

    .line 1466
    .line 1467
    check-cast v0, Lbqfd;

    .line 1468
    .line 1469
    iget v9, v0, Lbqfd;->b:I

    .line 1470
    .line 1471
    or-int/lit16 v9, v9, 0x800

    .line 1472
    .line 1473
    iput v9, v0, Lbqfd;->b:I

    .line 1474
    .line 1475
    iput-wide v5, v0, Lbqfd;->m:J

    .line 1476
    .line 1477
    :cond_4a
    iget-object v0, v10, Lbjzp;->b:Lbjzv;

    .line 1478
    .line 1479
    move-object v5, v0

    .line 1480
    check-cast v5, Lbqfd;

    .line 1481
    .line 1482
    iget v6, v5, Lbqfd;->b:I

    .line 1483
    .line 1484
    and-int/lit16 v6, v6, 0x1000

    .line 1485
    .line 1486
    if-eqz v6, :cond_4c

    .line 1487
    .line 1488
    iget-wide v5, v5, Lbqfd;->n:J

    .line 1489
    .line 1490
    sub-long/2addr v5, v3

    .line 1491
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    if-nez v0, :cond_4b

    .line 1496
    .line 1497
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 1498
    .line 1499
    .line 1500
    :cond_4b
    iget-object v0, v10, Lbjzp;->b:Lbjzv;

    .line 1501
    .line 1502
    check-cast v0, Lbqfd;

    .line 1503
    .line 1504
    iget v9, v0, Lbqfd;->b:I

    .line 1505
    .line 1506
    or-int/lit16 v9, v9, 0x1000

    .line 1507
    .line 1508
    iput v9, v0, Lbqfd;->b:I

    .line 1509
    .line 1510
    iput-wide v5, v0, Lbqfd;->n:J

    .line 1511
    .line 1512
    :cond_4c
    iget-object v0, v10, Lbjzp;->b:Lbjzv;

    .line 1513
    .line 1514
    move-object v5, v0

    .line 1515
    check-cast v5, Lbqfd;

    .line 1516
    .line 1517
    iget v6, v5, Lbqfd;->b:I

    .line 1518
    .line 1519
    and-int/lit16 v6, v6, 0x2000

    .line 1520
    .line 1521
    if-eqz v6, :cond_4e

    .line 1522
    .line 1523
    iget-wide v5, v5, Lbqfd;->o:J

    .line 1524
    .line 1525
    sub-long/2addr v5, v3

    .line 1526
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    if-nez v0, :cond_4d

    .line 1531
    .line 1532
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 1533
    .line 1534
    .line 1535
    :cond_4d
    iget-object v0, v10, Lbjzp;->b:Lbjzv;

    .line 1536
    .line 1537
    check-cast v0, Lbqfd;

    .line 1538
    .line 1539
    iget v9, v0, Lbqfd;->b:I

    .line 1540
    .line 1541
    or-int/lit16 v9, v9, 0x2000

    .line 1542
    .line 1543
    iput v9, v0, Lbqfd;->b:I

    .line 1544
    .line 1545
    iput-wide v5, v0, Lbqfd;->o:J

    .line 1546
    .line 1547
    :cond_4e
    iget-object v0, v10, Lbjzp;->b:Lbjzv;

    .line 1548
    .line 1549
    move-object v5, v0

    .line 1550
    check-cast v5, Lbqfd;

    .line 1551
    .line 1552
    iget v6, v5, Lbqfd;->b:I

    .line 1553
    .line 1554
    and-int/lit16 v6, v6, 0x4000

    .line 1555
    .line 1556
    if-eqz v6, :cond_50

    .line 1557
    .line 1558
    iget-wide v5, v5, Lbqfd;->p:J

    .line 1559
    .line 1560
    sub-long/2addr v5, v3

    .line 1561
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 1562
    .line 1563
    .line 1564
    move-result v0

    .line 1565
    if-nez v0, :cond_4f

    .line 1566
    .line 1567
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 1568
    .line 1569
    .line 1570
    :cond_4f
    iget-object v0, v10, Lbjzp;->b:Lbjzv;

    .line 1571
    .line 1572
    check-cast v0, Lbqfd;

    .line 1573
    .line 1574
    iget v9, v0, Lbqfd;->b:I

    .line 1575
    .line 1576
    or-int/lit16 v9, v9, 0x4000

    .line 1577
    .line 1578
    iput v9, v0, Lbqfd;->b:I

    .line 1579
    .line 1580
    iput-wide v5, v0, Lbqfd;->p:J

    .line 1581
    .line 1582
    :cond_50
    iget-object v0, v10, Lbjzp;->b:Lbjzv;

    .line 1583
    .line 1584
    move-object v5, v0

    .line 1585
    check-cast v5, Lbqfd;

    .line 1586
    .line 1587
    iget v6, v5, Lbqfd;->b:I

    .line 1588
    .line 1589
    and-int v6, v6, v17

    .line 1590
    .line 1591
    if-eqz v6, :cond_52

    .line 1592
    .line 1593
    iget-wide v5, v5, Lbqfd;->q:J

    .line 1594
    .line 1595
    sub-long/2addr v5, v3

    .line 1596
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 1597
    .line 1598
    .line 1599
    move-result v0

    .line 1600
    if-nez v0, :cond_51

    .line 1601
    .line 1602
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 1603
    .line 1604
    .line 1605
    :cond_51
    iget-object v0, v10, Lbjzp;->b:Lbjzv;

    .line 1606
    .line 1607
    check-cast v0, Lbqfd;

    .line 1608
    .line 1609
    iget v9, v0, Lbqfd;->b:I

    .line 1610
    .line 1611
    or-int v9, v9, v17

    .line 1612
    .line 1613
    iput v9, v0, Lbqfd;->b:I

    .line 1614
    .line 1615
    iput-wide v5, v0, Lbqfd;->q:J

    .line 1616
    .line 1617
    :cond_52
    iget-object v0, v10, Lbjzp;->b:Lbjzv;

    .line 1618
    .line 1619
    check-cast v0, Lbqfd;

    .line 1620
    .line 1621
    iget v5, v0, Lbqfd;->b:I

    .line 1622
    .line 1623
    and-int v5, v5, v18

    .line 1624
    .line 1625
    if-eqz v5, :cond_55

    .line 1626
    .line 1627
    iget-object v0, v0, Lbqfd;->u:Lbqfb;

    .line 1628
    .line 1629
    if-nez v0, :cond_53

    .line 1630
    .line 1631
    sget-object v0, Lbqfb;->a:Lbqfb;

    .line 1632
    .line 1633
    :cond_53
    invoke-static {v0, v3, v4}, Lazss;->f(Lbqfb;J)Lbqfb;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    iget-object v5, v10, Lbjzp;->b:Lbjzv;

    .line 1638
    .line 1639
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 1640
    .line 1641
    .line 1642
    move-result v5

    .line 1643
    if-nez v5, :cond_54

    .line 1644
    .line 1645
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 1646
    .line 1647
    .line 1648
    :cond_54
    iget-object v5, v10, Lbjzp;->b:Lbjzv;

    .line 1649
    .line 1650
    check-cast v5, Lbqfd;

    .line 1651
    .line 1652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1653
    .line 1654
    .line 1655
    iput-object v0, v5, Lbqfd;->u:Lbqfb;

    .line 1656
    .line 1657
    iget v0, v5, Lbqfd;->b:I

    .line 1658
    .line 1659
    or-int v0, v0, v18

    .line 1660
    .line 1661
    iput v0, v5, Lbqfd;->b:I

    .line 1662
    .line 1663
    :cond_55
    iget-object v0, v10, Lbjzp;->b:Lbjzv;

    .line 1664
    .line 1665
    check-cast v0, Lbqfd;

    .line 1666
    .line 1667
    iget v5, v0, Lbqfd;->b:I

    .line 1668
    .line 1669
    and-int/2addr v5, v11

    .line 1670
    if-eqz v5, :cond_58

    .line 1671
    .line 1672
    iget-object v0, v0, Lbqfd;->v:Lbqfb;

    .line 1673
    .line 1674
    if-nez v0, :cond_56

    .line 1675
    .line 1676
    sget-object v0, Lbqfb;->a:Lbqfb;

    .line 1677
    .line 1678
    :cond_56
    invoke-static {v0, v3, v4}, Lazss;->f(Lbqfb;J)Lbqfb;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    iget-object v5, v10, Lbjzp;->b:Lbjzv;

    .line 1683
    .line 1684
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 1685
    .line 1686
    .line 1687
    move-result v5

    .line 1688
    if-nez v5, :cond_57

    .line 1689
    .line 1690
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 1691
    .line 1692
    .line 1693
    :cond_57
    iget-object v5, v10, Lbjzp;->b:Lbjzv;

    .line 1694
    .line 1695
    check-cast v5, Lbqfd;

    .line 1696
    .line 1697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1698
    .line 1699
    .line 1700
    iput-object v0, v5, Lbqfd;->v:Lbqfb;

    .line 1701
    .line 1702
    iget v0, v5, Lbqfd;->b:I

    .line 1703
    .line 1704
    or-int/2addr v0, v11

    .line 1705
    iput v0, v5, Lbqfd;->b:I

    .line 1706
    .line 1707
    :cond_58
    iget-object v0, v10, Lbjzp;->b:Lbjzv;

    .line 1708
    .line 1709
    move-object v5, v0

    .line 1710
    check-cast v5, Lbqfd;

    .line 1711
    .line 1712
    iget v6, v5, Lbqfd;->b:I

    .line 1713
    .line 1714
    and-int/lit8 v6, v6, 0x4

    .line 1715
    .line 1716
    if-eqz v6, :cond_5a

    .line 1717
    .line 1718
    iget-wide v5, v5, Lbqfd;->e:J

    .line 1719
    .line 1720
    sub-long/2addr v5, v3

    .line 1721
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 1722
    .line 1723
    .line 1724
    move-result v0

    .line 1725
    if-nez v0, :cond_59

    .line 1726
    .line 1727
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 1728
    .line 1729
    .line 1730
    :cond_59
    iget-object v0, v10, Lbjzp;->b:Lbjzv;

    .line 1731
    .line 1732
    check-cast v0, Lbqfd;

    .line 1733
    .line 1734
    iget v9, v0, Lbqfd;->b:I

    .line 1735
    .line 1736
    or-int/lit8 v9, v9, 0x4

    .line 1737
    .line 1738
    iput v9, v0, Lbqfd;->b:I

    .line 1739
    .line 1740
    iput-wide v5, v0, Lbqfd;->e:J

    .line 1741
    .line 1742
    :cond_5a
    iget-object v0, v10, Lbjzp;->b:Lbjzv;

    .line 1743
    .line 1744
    move-object v5, v0

    .line 1745
    check-cast v5, Lbqfd;

    .line 1746
    .line 1747
    iget v6, v5, Lbqfd;->b:I

    .line 1748
    .line 1749
    and-int/2addr v6, v7

    .line 1750
    if-eqz v6, :cond_5c

    .line 1751
    .line 1752
    iget-wide v5, v5, Lbqfd;->d:J

    .line 1753
    .line 1754
    sub-long/2addr v5, v3

    .line 1755
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 1756
    .line 1757
    .line 1758
    move-result v0

    .line 1759
    if-nez v0, :cond_5b

    .line 1760
    .line 1761
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 1762
    .line 1763
    .line 1764
    :cond_5b
    iget-object v0, v10, Lbjzp;->b:Lbjzv;

    .line 1765
    .line 1766
    check-cast v0, Lbqfd;

    .line 1767
    .line 1768
    iget v3, v0, Lbqfd;->b:I

    .line 1769
    .line 1770
    or-int/2addr v3, v7

    .line 1771
    iput v3, v0, Lbqfd;->b:I

    .line 1772
    .line 1773
    iput-wide v5, v0, Lbqfd;->d:J

    .line 1774
    .line 1775
    :cond_5c
    :goto_11
    iget-object v0, v2, Lazuu;->m:Lazmj;

    .line 1776
    .line 1777
    iget-object v2, v1, Lazux;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1778
    .line 1779
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v2

    .line 1783
    if-nez v2, :cond_5d

    .line 1784
    .line 1785
    iget-object v2, v1, Lazux;->d:Lbpcw;

    .line 1786
    .line 1787
    invoke-interface {v2}, Lbpcw;->b()Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v2

    .line 1791
    move-object v9, v2

    .line 1792
    check-cast v9, Lazuv;

    .line 1793
    .line 1794
    invoke-static {v0}, Lazmj;->f(Lazmj;)Ljava/lang/String;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v11

    .line 1798
    new-instance v8, Labsl;

    .line 1799
    .line 1800
    const/4 v12, 0x6

    .line 1801
    const/4 v13, 0x0

    .line 1802
    invoke-direct/range {v8 .. v13}, Labsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 1803
    .line 1804
    .line 1805
    iget-object v0, v9, Lazuv;->c:Lbgfr;

    .line 1806
    .line 1807
    invoke-static {v8, v0}, L_3307;->T(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 1808
    .line 1809
    .line 1810
    return-void

    .line 1811
    :cond_5d
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 1812
    .line 1813
    :cond_5e
    :goto_12
    return-void
.end method

.method public final synthetic j(Lazmj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lazux;->c:Lazoz;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lazoz;->a(Lazov;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
