.class public final Launp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/io/FileDescriptor;

.field public c:Ljava/io/File;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Lauph;

.field public g:Ljava/lang/Integer;

.field public h:Launm;

.field private i:Lbfeg;

.field private j:Lbfel;

.field private k:Lbfel;

.field private l:Ljava/io/File;

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z

.field private q:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Launq;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Launp;->c:Ljava/io/File;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Launk;->b:Launk;

    .line 11
    .line 12
    new-instance v5, Laumx;

    .line 13
    .line 14
    invoke-direct {v5, v4}, Laumx;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Launi;

    .line 18
    .line 19
    invoke-direct {v6, v4, v1, v5, v3}, Launi;-><init>(ILaunk;Launj;Z)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Launk;->c:Launk;

    .line 23
    .line 24
    new-instance v5, Laumx;

    .line 25
    .line 26
    invoke-direct {v5, v2}, Laumx;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v7, Launi;

    .line 30
    .line 31
    invoke-direct {v7, v2, v1, v5, v3}, Launi;-><init>(ILaunk;Launj;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v6, v7}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget v1, Lbfel;->d:I

    .line 40
    .line 41
    sget-object v1, Lbflx;->a:Lbfel;

    .line 42
    .line 43
    :goto_0
    if-eqz v1, :cond_15

    .line 44
    .line 45
    iput-object v1, v0, Launp;->k:Lbfel;

    .line 46
    .line 47
    iget-object v1, v0, Launp;->i:Lbfeg;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Launp;->j:Lbfel;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v1, v0, Launp;->j:Lbfel;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    sget-object v1, Lbflx;->a:Lbfel;

    .line 63
    .line 64
    iput-object v1, v0, Launp;->j:Lbfel;

    .line 65
    .line 66
    :cond_2
    :goto_1
    iget-byte v1, v0, Launp;->q:B

    .line 67
    .line 68
    const/16 v5, 0xf

    .line 69
    .line 70
    if-ne v1, v5, :cond_e

    .line 71
    .line 72
    iget-object v8, v0, Launp;->k:Lbfel;

    .line 73
    .line 74
    if-eqz v8, :cond_e

    .line 75
    .line 76
    iget-object v14, v0, Launp;->l:Ljava/io/File;

    .line 77
    .line 78
    if-nez v14, :cond_3

    .line 79
    .line 80
    goto/16 :goto_b

    .line 81
    .line 82
    :cond_3
    new-instance v6, Launq;

    .line 83
    .line 84
    iget-object v7, v0, Launp;->j:Lbfel;

    .line 85
    .line 86
    iget-object v9, v0, Launp;->a:Landroid/net/Uri;

    .line 87
    .line 88
    iget-object v10, v0, Launp;->b:Ljava/io/FileDescriptor;

    .line 89
    .line 90
    iget-object v11, v0, Launp;->c:Ljava/io/File;

    .line 91
    .line 92
    iget-object v12, v0, Launp;->d:Ljava/lang/Long;

    .line 93
    .line 94
    iget-object v13, v0, Launp;->e:Ljava/lang/Long;

    .line 95
    .line 96
    iget-wide v1, v0, Launp;->m:J

    .line 97
    .line 98
    move/from16 v24, v4

    .line 99
    .line 100
    iget-wide v3, v0, Launp;->n:J

    .line 101
    .line 102
    iget-object v15, v0, Launp;->f:Lauph;

    .line 103
    .line 104
    iget-object v5, v0, Launp;->h:Launm;

    .line 105
    .line 106
    move-wide/from16 v16, v1

    .line 107
    .line 108
    iget-boolean v1, v0, Launp;->o:Z

    .line 109
    .line 110
    iget-object v2, v0, Launp;->g:Ljava/lang/Integer;

    .line 111
    .line 112
    move/from16 v21, v1

    .line 113
    .line 114
    iget-boolean v1, v0, Launp;->p:Z

    .line 115
    .line 116
    move/from16 v23, v1

    .line 117
    .line 118
    move-object/from16 v22, v2

    .line 119
    .line 120
    move-object/from16 v20, v5

    .line 121
    .line 122
    move-object/from16 v19, v15

    .line 123
    .line 124
    move-wide/from16 v15, v16

    .line 125
    .line 126
    move-wide/from16 v17, v3

    .line 127
    .line 128
    invoke-direct/range {v6 .. v23}, Launq;-><init>(Lbfel;Lbfel;Landroid/net/Uri;Ljava/io/FileDescriptor;Ljava/io/File;Ljava/lang/Long;Ljava/lang/Long;Ljava/io/File;JJLauph;Launm;ZLjava/lang/Integer;Z)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v6, Launq;->c:Landroid/net/Uri;

    .line 132
    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    move/from16 v1, v24

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const/4 v1, 0x0

    .line 139
    :goto_2
    iget-object v2, v6, Launq;->d:Ljava/io/FileDescriptor;

    .line 140
    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    move/from16 v2, v24

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    const/4 v2, 0x0

    .line 147
    :goto_3
    xor-int/2addr v1, v2

    .line 148
    const-string v2, "must set either inputVideoUri or inputVideoFileDescriptor"

    .line 149
    .line 150
    invoke-static {v1, v2}, L_3289;->E(ZLjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v6, Launq;->e:Ljava/io/File;

    .line 154
    .line 155
    const-wide/16 v2, 0x0

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    iget-wide v4, v6, Launq;->i:J

    .line 160
    .line 161
    cmp-long v1, v4, v2

    .line 162
    .line 163
    if-nez v1, :cond_6

    .line 164
    .line 165
    iget-wide v4, v6, Launq;->j:J

    .line 166
    .line 167
    const-wide v7, 0x7fffffffffffffffL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    cmp-long v1, v4, v7

    .line 173
    .line 174
    if-nez v1, :cond_6

    .line 175
    .line 176
    move/from16 v1, v24

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    const/4 v1, 0x0

    .line 180
    :goto_4
    const-string v4, "partial output is not supported with trim range"

    .line 181
    .line 182
    invoke-static {v1, v4}, L_3289;->E(ZLjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    iget-object v1, v6, Launq;->f:Ljava/lang/Long;

    .line 186
    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    cmp-long v1, v4, v2

    .line 194
    .line 195
    if-ltz v1, :cond_8

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_8
    const/4 v1, 0x0

    .line 199
    goto :goto_6

    .line 200
    :cond_9
    :goto_5
    move/from16 v1, v24

    .line 201
    .line 202
    :goto_6
    const-string v4, "videoOffset must be >= 0 if set"

    .line 203
    .line 204
    invoke-static {v1, v4}, L_3289;->E(ZLjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v6, Launq;->g:Ljava/lang/Long;

    .line 208
    .line 209
    if-eqz v1, :cond_b

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    cmp-long v1, v4, v2

    .line 216
    .line 217
    if-lez v1, :cond_a

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_a
    const/4 v1, 0x0

    .line 221
    goto :goto_8

    .line 222
    :cond_b
    :goto_7
    move/from16 v1, v24

    .line 223
    .line 224
    :goto_8
    const-string v4, "videoLength must be > 0 if set"

    .line 225
    .line 226
    invoke-static {v1, v4}, L_3289;->E(ZLjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-wide v4, v6, Launq;->i:J

    .line 230
    .line 231
    cmp-long v1, v4, v2

    .line 232
    .line 233
    if-ltz v1, :cond_c

    .line 234
    .line 235
    move/from16 v1, v24

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_c
    const/4 v1, 0x0

    .line 239
    :goto_9
    const-string v2, "startUs must be >= 0"

    .line 240
    .line 241
    invoke-static {v1, v2}, L_3289;->E(ZLjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-wide v1, v6, Launq;->j:J

    .line 245
    .line 246
    cmp-long v1, v1, v4

    .line 247
    .line 248
    if-lez v1, :cond_d

    .line 249
    .line 250
    move/from16 v3, v24

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_d
    const/4 v3, 0x0

    .line 254
    :goto_a
    const-string v1, "endUs must be greater than startUs"

    .line 255
    .line 256
    invoke-static {v3, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-object v6

    .line 260
    :cond_e
    :goto_b
    move/from16 v24, v4

    .line 261
    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    iget-object v3, v0, Launp;->k:Lbfel;

    .line 268
    .line 269
    if-nez v3, :cond_f

    .line 270
    .line 271
    const-string v3, " partialOutputTrackRendererEntries"

    .line 272
    .line 273
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    :cond_f
    iget-object v3, v0, Launp;->l:Ljava/io/File;

    .line 277
    .line 278
    if-nez v3, :cond_10

    .line 279
    .line 280
    const-string v3, " output"

    .line 281
    .line 282
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    :cond_10
    iget-byte v3, v0, Launp;->q:B

    .line 286
    .line 287
    and-int/lit8 v3, v3, 0x1

    .line 288
    .line 289
    if-nez v3, :cond_11

    .line 290
    .line 291
    const-string v3, " startUs"

    .line 292
    .line 293
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    :cond_11
    iget-byte v3, v0, Launp;->q:B

    .line 297
    .line 298
    and-int/2addr v2, v3

    .line 299
    if-nez v2, :cond_12

    .line 300
    .line 301
    const-string v2, " endUs"

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    :cond_12
    iget-byte v2, v0, Launp;->q:B

    .line 307
    .line 308
    and-int/lit8 v2, v2, 0x4

    .line 309
    .line 310
    if-nez v2, :cond_13

    .line 311
    .line 312
    const-string v2, " includeLocation"

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    :cond_13
    iget-byte v2, v0, Launp;->q:B

    .line 318
    .line 319
    and-int/lit8 v2, v2, 0x8

    .line 320
    .line 321
    if-nez v2, :cond_14

    .line 322
    .line 323
    const-string v2, " skipRetranscodeFlowForVideoTrack"

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    :cond_14
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v3, "Missing required properties:"

    .line 335
    .line 336
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v2

    .line 344
    :cond_15
    new-instance v1, Ljava/lang/NullPointerException;

    .line 345
    .line 346
    const-string v2, "Null partialOutputTrackRendererEntries"

    .line 347
    .line 348
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v1
.end method

.method public final b(Launi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Launp;->i:Lbfeg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lbfel;->d:I

    .line 6
    .line 7
    new-instance v0, Lbfeg;

    .line 8
    .line 9
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Launp;->i:Lbfeg;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Launp;->i:Lbfeg;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Launp;->n:J

    .line 2
    .line 3
    iget-byte p1, p0, Launp;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Launp;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Launp;->o:Z

    .line 2
    .line 3
    iget-byte p1, p0, Launp;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Launp;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/io/File;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Launp;->l:Ljava/io/File;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null output"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Launp;->p:Z

    .line 2
    .line 3
    iget-byte p1, p0, Launp;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Launp;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Launp;->m:J

    .line 2
    .line 3
    iget-byte p1, p0, Launp;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Launp;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Launp;->g(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3, p4}, Launp;->c(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Launk;Launj;)V
    .locals 3

    .line 1
    new-instance v0, Launi;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p1, p2, v2}, Launi;-><init>(ILaunk;Launj;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Launp;->b(Launi;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Launk;Launj;)V
    .locals 3

    .line 1
    new-instance v0, Launi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p1, p2, v2}, Launi;-><init>(ILaunk;Launj;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Launp;->b(Launi;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
