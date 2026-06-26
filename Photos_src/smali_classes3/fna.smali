.class public final Lfna;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfzj;

.field public final b:I

.field public final c:Lfbh;

.field public final d:J

.field public final e:Lfnc;

.field public final f:[Lfmz;

.field public g:Lfyv;

.field public h:Lfnf;

.field public i:I

.field public j:Ljava/io/IOException;

.field public k:Z

.field public final l:Lhpr;

.field private final m:[I


# direct methods
.method public constructor <init>(Lalmg;Lfzj;Lfnf;Lhpr;I[ILfyv;ILfbh;JZLjava/util/List;Lfnc;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move/from16 v6, p8

    .line 14
    .line 15
    move-object/from16 v7, p14

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object/from16 v8, p2

    .line 21
    .line 22
    iput-object v8, v0, Lfna;->a:Lfzj;

    .line 23
    .line 24
    iput-object v2, v0, Lfna;->h:Lfnf;

    .line 25
    .line 26
    iput-object v3, v0, Lfna;->l:Lhpr;

    .line 27
    .line 28
    move-object/from16 v8, p6

    .line 29
    .line 30
    iput-object v8, v0, Lfna;->m:[I

    .line 31
    .line 32
    iput-object v5, v0, Lfna;->g:Lfyv;

    .line 33
    .line 34
    iput v6, v0, Lfna;->b:I

    .line 35
    .line 36
    move-object/from16 v8, p9

    .line 37
    .line 38
    iput-object v8, v0, Lfna;->c:Lfbh;

    .line 39
    .line 40
    iput v4, v0, Lfna;->i:I

    .line 41
    .line 42
    move-wide/from16 v8, p10

    .line 43
    .line 44
    iput-wide v8, v0, Lfna;->d:J

    .line 45
    .line 46
    iput-object v7, v0, Lfna;->e:Lfnc;

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lfnf;->c(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    invoke-virtual {v0}, Lfna;->c()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v5}, Lfyv;->q()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    new-array v4, v4, [Lfmz;

    .line 61
    .line 62
    iput-object v4, v0, Lfna;->f:[Lfmz;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    move v8, v4

    .line 66
    :goto_0
    iget-object v11, v0, Lfna;->f:[Lfmz;

    .line 67
    .line 68
    array-length v11, v11

    .line 69
    if-ge v8, v11, :cond_b

    .line 70
    .line 71
    invoke-interface {v5, v8}, Lfyv;->n(I)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    check-cast v11, Lfno;

    .line 80
    .line 81
    iget-object v12, v11, Lfno;->c:Lbfel;

    .line 82
    .line 83
    invoke-virtual {v3, v12}, Lhpr;->O(Ljava/util/List;)Lfne;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    iget-object v13, v0, Lfna;->f:[Lfmz;

    .line 88
    .line 89
    move v14, v8

    .line 90
    new-instance v8, Lfmz;

    .line 91
    .line 92
    if-nez v12, :cond_0

    .line 93
    .line 94
    iget-object v12, v11, Lfno;->c:Lbfel;

    .line 95
    .line 96
    invoke-virtual {v12, v4}, Lbfel;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    check-cast v12, Lfne;

    .line 101
    .line 102
    :cond_0
    iget-object v15, v11, Lfno;->b:Leuh;

    .line 103
    .line 104
    iget-object v4, v15, Leuh;->V:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v4}, Levj;->l(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    if-eqz v16, :cond_2

    .line 111
    .line 112
    iget-boolean v4, v1, Lalmg;->b:Z

    .line 113
    .line 114
    if-nez v4, :cond_1

    .line 115
    .line 116
    move-object/from16 p9, v2

    .line 117
    .line 118
    move/from16 p3, v14

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_1
    new-instance v0, Lgik;

    .line 124
    .line 125
    iget-object v4, v1, Lalmg;->c:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v4, v15}, Lgio;->b(Leuh;)Lgiq;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-direct {v0, v4, v15}, Lgik;-><init>(Lgiq;Leuh;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 p9, v2

    .line 135
    .line 136
    :goto_1
    move/from16 p3, v14

    .line 137
    .line 138
    move-object/from16 v14, p13

    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_2
    if-nez v4, :cond_3

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const-string v0, "video/webm"

    .line 146
    .line 147
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_9

    .line 152
    .line 153
    const-string v0, "audio/webm"

    .line 154
    .line 155
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    const-string v0, "application/webm"

    .line 162
    .line 163
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_9

    .line 168
    .line 169
    const-string v0, "video/x-matroska"

    .line 170
    .line 171
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    const-string v0, "audio/x-matroska"

    .line 178
    .line 179
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_9

    .line 184
    .line 185
    const-string v0, "application/x-matroska"

    .line 186
    .line 187
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_4
    :goto_2
    const-string v0, "image/jpeg"

    .line 195
    .line 196
    invoke-static {v4, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    new-instance v0, Lgek;

    .line 203
    .line 204
    const/4 v4, 0x2

    .line 205
    move-object/from16 p9, v2

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    invoke-direct {v0, v2, v4}, Lgek;-><init>(II)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    move-object/from16 p9, v2

    .line 213
    .line 214
    const/4 v2, 0x1

    .line 215
    const-string v0, "image/png"

    .line 216
    .line 217
    invoke-static {v4, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    new-instance v0, Lgek;

    .line 224
    .line 225
    const/4 v2, 0x3

    .line 226
    const/4 v4, 0x0

    .line 227
    invoke-direct {v0, v2, v4}, Lgek;-><init>(I[C)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_6
    move/from16 v0, p12

    .line 232
    .line 233
    if-eq v2, v0, :cond_7

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    goto :goto_3

    .line 237
    :cond_7
    const/4 v2, 0x4

    .line 238
    :goto_3
    iget-boolean v4, v1, Lalmg;->b:Z

    .line 239
    .line 240
    if-nez v4, :cond_8

    .line 241
    .line 242
    or-int/lit8 v2, v2, 0x20

    .line 243
    .line 244
    :cond_8
    iget v4, v1, Lalmg;->a:I

    .line 245
    .line 246
    invoke-static {v4}, Lghg;->h(I)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    new-instance v0, Lghg;

    .line 251
    .line 252
    move/from16 p3, v2

    .line 253
    .line 254
    iget-object v2, v1, Lalmg;->c:Ljava/lang/Object;

    .line 255
    .line 256
    or-int v4, p3, v4

    .line 257
    .line 258
    move/from16 p3, v14

    .line 259
    .line 260
    move-object/from16 v14, p13

    .line 261
    .line 262
    invoke-direct {v0, v2, v4, v14, v7}, Lghg;-><init>(Lgio;ILjava/util/List;Lgdx;)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_9
    :goto_4
    move-object/from16 p9, v2

    .line 267
    .line 268
    move/from16 p3, v14

    .line 269
    .line 270
    const/4 v2, 0x3

    .line 271
    move-object/from16 v14, p13

    .line 272
    .line 273
    iget-boolean v0, v1, Lalmg;->b:Z

    .line 274
    .line 275
    const/4 v4, 0x1

    .line 276
    if-eq v4, v0, :cond_a

    .line 277
    .line 278
    move v0, v2

    .line 279
    goto :goto_5

    .line 280
    :cond_a
    move v0, v4

    .line 281
    :goto_5
    new-instance v2, Lggm;

    .line 282
    .line 283
    iget-object v4, v1, Lalmg;->c:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-direct {v2, v4, v0}, Lggm;-><init>(Lgio;I)V

    .line 286
    .line 287
    .line 288
    move-object v0, v2

    .line 289
    :goto_6
    new-instance v2, Lfws;

    .line 290
    .line 291
    invoke-direct {v2, v0, v6, v15}, Lfws;-><init>(Lgcz;ILeuh;)V

    .line 292
    .line 293
    .line 294
    move-object v0, v2

    .line 295
    :goto_7
    const-wide/16 v14, 0x0

    .line 296
    .line 297
    invoke-virtual {v11}, Lfno;->k()Lfmx;

    .line 298
    .line 299
    .line 300
    move-result-object v16

    .line 301
    move-object v4, v13

    .line 302
    move-object v13, v0

    .line 303
    move-object v0, v4

    .line 304
    move/from16 v4, p3

    .line 305
    .line 306
    invoke-direct/range {v8 .. v16}, Lfmz;-><init>(JLfno;Lfne;Lfws;JLfmx;)V

    .line 307
    .line 308
    .line 309
    aput-object v8, v0, v4

    .line 310
    .line 311
    add-int/lit8 v8, v4, 0x1

    .line 312
    .line 313
    move-object/from16 v0, p0

    .line 314
    .line 315
    move-object/from16 v2, p9

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_b
    return-void
.end method

.method public static final d(Lfmz;Lfwz;JJJ)J
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lfwz;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0

    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, Lfmz;->f(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    invoke-static/range {p2 .. p7}, Lfaf;->u(JJJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method


# virtual methods
.method public final a(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lfna;->h:Lfnf;

    .line 2
    .line 3
    iget-wide v1, v0, Lfnf;->a:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    return-wide v3

    .line 15
    :cond_0
    iget v3, p0, Lfna;->i:I

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lfnf;->d(I)Lfnj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v3, v0, Lfnj;->b:J

    .line 22
    .line 23
    add-long/2addr v1, v3

    .line 24
    invoke-static {v1, v2}, Lfaf;->z(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sub-long/2addr p1, v0

    .line 29
    return-wide p1
.end method

.method public final b(I)Lfmz;
    .locals 11

    .line 1
    iget-object v0, p0, Lfna;->f:[Lfmz;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget-object v5, v1, Lfmz;->a:Lfno;

    .line 6
    .line 7
    iget-object v2, v5, Lfno;->c:Lbfel;

    .line 8
    .line 9
    iget-object v3, p0, Lfna;->l:Lhpr;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Lhpr;->O(Ljava/util/List;)Lfne;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Lfmz;->b:Lfne;

    .line 18
    .line 19
    invoke-virtual {v6, v2}, Lfne;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-wide v3, v1, Lfmz;->d:J

    .line 26
    .line 27
    iget-object v7, v1, Lfmz;->f:Lfws;

    .line 28
    .line 29
    iget-wide v8, v1, Lfmz;->e:J

    .line 30
    .line 31
    iget-object v10, v1, Lfmz;->c:Lfmx;

    .line 32
    .line 33
    new-instance v2, Lfmz;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v10}, Lfmz;-><init>(JLfno;Lfne;Lfws;JLfmx;)V

    .line 36
    .line 37
    .line 38
    aput-object v2, v0, p1

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    return-object v1
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lfna;->h:Lfnf;

    .line 2
    .line 3
    iget v1, p0, Lfna;->i:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfnf;->d(I)Lfnj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lfnj;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lfna;->m:[I

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    .line 22
    aget v5, v2, v4

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lioj;

    .line 29
    .line 30
    iget-object v5, v5, Lioj;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method
