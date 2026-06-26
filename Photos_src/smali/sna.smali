.class public final enum Lsna;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lsna;

.field public static final enum b:Lsna;

.field public static final enum c:Lsna;

.field public static final enum d:Lsna;

.field public static final enum e:Lsna;

.field public static final enum f:Lsna;

.field private static final n:Lyrq;

.field private static final synthetic o:[Lsna;


# instance fields
.field public final g:I

.field public final h:Lbjis;

.field public final i:I

.field public final j:Lbbcz;

.field public final k:Z

.field public final l:Z

.field public final m:Lbqoj;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lsna;

    .line 2
    .line 3
    sget-object v4, Lbjis;->a:Lbjis;

    .line 4
    .line 5
    sget-object v7, Lbqoj;->a:Lbqoj;

    .line 6
    .line 7
    const v8, 0x7f140955

    .line 8
    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const-string v1, "UNKNOWN"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v0 .. v9}, Lsna;-><init>(Ljava/lang/String;IILbjis;ZZLbqoj;ILbbcz;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lsna;->a:Lsna;

    .line 21
    .line 22
    new-instance v1, Lsna;

    .line 23
    .line 24
    sget-object v2, Lbjis;->a:Lbjis;

    .line 25
    .line 26
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 31
    .line 32
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 42
    .line 43
    check-cast v3, Lbjis;

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    iput v11, v3, Lbjis;->c:I

    .line 47
    .line 48
    iget v4, v3, Lbjis;->b:I

    .line 49
    .line 50
    or-int/2addr v4, v11

    .line 51
    iput v4, v3, Lbjis;->b:I

    .line 52
    .line 53
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v5, v2

    .line 58
    check-cast v5, Lbjis;

    .line 59
    .line 60
    sget-object v8, Lbqoj;->b:Lbqoj;

    .line 61
    .line 62
    const v9, 0x7f140955

    .line 63
    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const-string v2, "NONE"

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    const/4 v4, 0x1

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-direct/range {v1 .. v10}, Lsna;-><init>(Ljava/lang/String;IILbjis;ZZLbqoj;ILbbcz;)V

    .line 73
    .line 74
    .line 75
    sput-object v1, Lsna;->b:Lsna;

    .line 76
    .line 77
    new-instance v12, Lsna;

    .line 78
    .line 79
    sget-object v2, Lbjis;->a:Lbjis;

    .line 80
    .line 81
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 86
    .line 87
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 97
    .line 98
    check-cast v3, Lbjis;

    .line 99
    .line 100
    const/4 v4, 0x3

    .line 101
    iput v4, v3, Lbjis;->c:I

    .line 102
    .line 103
    iget v5, v3, Lbjis;->b:I

    .line 104
    .line 105
    or-int/2addr v5, v11

    .line 106
    iput v5, v3, Lbjis;->b:I

    .line 107
    .line 108
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object/from16 v16, v2

    .line 113
    .line 114
    check-cast v16, Lbjis;

    .line 115
    .line 116
    sget-object v19, Lbqoj;->c:Lbqoj;

    .line 117
    .line 118
    const v20, 0x7f140954

    .line 119
    .line 120
    .line 121
    sget-object v21, Lbhfg;->F:Lbbcz;

    .line 122
    .line 123
    const-string v13, "HLG"

    .line 124
    .line 125
    const/4 v14, 0x2

    .line 126
    const/4 v15, 0x2

    .line 127
    const/16 v17, 0x1

    .line 128
    .line 129
    const/16 v18, 0x1

    .line 130
    .line 131
    invoke-direct/range {v12 .. v21}, Lsna;-><init>(Ljava/lang/String;IILbjis;ZZLbqoj;ILbbcz;)V

    .line 132
    .line 133
    .line 134
    sput-object v12, Lsna;->c:Lsna;

    .line 135
    .line 136
    new-instance v13, Lsna;

    .line 137
    .line 138
    sget-object v2, Lbjis;->a:Lbjis;

    .line 139
    .line 140
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 145
    .line 146
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_2

    .line 151
    .line 152
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 153
    .line 154
    .line 155
    :cond_2
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 156
    .line 157
    check-cast v3, Lbjis;

    .line 158
    .line 159
    const/4 v5, 0x2

    .line 160
    iput v5, v3, Lbjis;->c:I

    .line 161
    .line 162
    iget v6, v3, Lbjis;->b:I

    .line 163
    .line 164
    or-int/2addr v6, v11

    .line 165
    iput v6, v3, Lbjis;->b:I

    .line 166
    .line 167
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object/from16 v17, v2

    .line 172
    .line 173
    check-cast v17, Lbjis;

    .line 174
    .line 175
    sget-object v20, Lbqoj;->e:Lbqoj;

    .line 176
    .line 177
    sget-object v22, Lbhfg;->D:Lbbcz;

    .line 178
    .line 179
    const/16 v19, 0x1

    .line 180
    .line 181
    const v21, 0x7f140952

    .line 182
    .line 183
    .line 184
    const-string v14, "HDR_10"

    .line 185
    .line 186
    const/4 v15, 0x3

    .line 187
    const/16 v16, 0x3

    .line 188
    .line 189
    const/16 v18, 0x1

    .line 190
    .line 191
    invoke-direct/range {v13 .. v22}, Lsna;-><init>(Ljava/lang/String;IILbjis;ZZLbqoj;ILbbcz;)V

    .line 192
    .line 193
    .line 194
    sput-object v13, Lsna;->d:Lsna;

    .line 195
    .line 196
    new-instance v14, Lsna;

    .line 197
    .line 198
    sget-object v2, Lbjis;->a:Lbjis;

    .line 199
    .line 200
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 205
    .line 206
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_3

    .line 211
    .line 212
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 213
    .line 214
    .line 215
    :cond_3
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 216
    .line 217
    move-object v6, v3

    .line 218
    check-cast v6, Lbjis;

    .line 219
    .line 220
    iput v5, v6, Lbjis;->c:I

    .line 221
    .line 222
    iget v7, v6, Lbjis;->b:I

    .line 223
    .line 224
    or-int/2addr v7, v11

    .line 225
    iput v7, v6, Lbjis;->b:I

    .line 226
    .line 227
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_4

    .line 232
    .line 233
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 234
    .line 235
    .line 236
    :cond_4
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 237
    .line 238
    check-cast v3, Lbjis;

    .line 239
    .line 240
    iput v5, v3, Lbjis;->d:I

    .line 241
    .line 242
    iget v6, v3, Lbjis;->b:I

    .line 243
    .line 244
    or-int/2addr v6, v5

    .line 245
    iput v6, v3, Lbjis;->b:I

    .line 246
    .line 247
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    move-object/from16 v18, v2

    .line 252
    .line 253
    check-cast v18, Lbjis;

    .line 254
    .line 255
    sget-object v21, Lbqoj;->f:Lbqoj;

    .line 256
    .line 257
    const v22, 0x7f140953

    .line 258
    .line 259
    .line 260
    sget-object v23, Lbhfg;->E:Lbbcz;

    .line 261
    .line 262
    const-string v15, "HDR_10_PLUS"

    .line 263
    .line 264
    const/16 v16, 0x4

    .line 265
    .line 266
    const/16 v17, 0x4

    .line 267
    .line 268
    const/16 v19, 0x1

    .line 269
    .line 270
    const/16 v20, 0x1

    .line 271
    .line 272
    invoke-direct/range {v14 .. v23}, Lsna;-><init>(Ljava/lang/String;IILbjis;ZZLbqoj;ILbbcz;)V

    .line 273
    .line 274
    .line 275
    sput-object v14, Lsna;->e:Lsna;

    .line 276
    .line 277
    new-instance v15, Lsna;

    .line 278
    .line 279
    sget-object v19, Lbjis;->a:Lbjis;

    .line 280
    .line 281
    sget-object v22, Lbqoj;->g:Lbqoj;

    .line 282
    .line 283
    const v23, 0x7f140951

    .line 284
    .line 285
    .line 286
    sget-object v24, Lbhfg;->C:Lbbcz;

    .line 287
    .line 288
    const-string v16, "DOLBY_VISION"

    .line 289
    .line 290
    const/16 v17, 0x5

    .line 291
    .line 292
    const/16 v18, 0x5

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    invoke-direct/range {v15 .. v24}, Lsna;-><init>(Ljava/lang/String;IILbjis;ZZLbqoj;ILbbcz;)V

    .line 299
    .line 300
    .line 301
    sput-object v15, Lsna;->f:Lsna;

    .line 302
    .line 303
    const/4 v2, 0x6

    .line 304
    new-array v2, v2, [Lsna;

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    aput-object v0, v2, v3

    .line 308
    .line 309
    aput-object v1, v2, v11

    .line 310
    .line 311
    aput-object v12, v2, v5

    .line 312
    .line 313
    aput-object v13, v2, v4

    .line 314
    .line 315
    const/4 v0, 0x4

    .line 316
    aput-object v14, v2, v0

    .line 317
    .line 318
    const/4 v0, 0x5

    .line 319
    aput-object v15, v2, v0

    .line 320
    .line 321
    sput-object v2, Lsna;->o:[Lsna;

    .line 322
    .line 323
    new-instance v0, Lyrq;

    .line 324
    .line 325
    new-instance v1, Lqyw;

    .line 326
    .line 327
    const/16 v2, 0x9

    .line 328
    .line 329
    invoke-direct {v1, v2}, Lqyw;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 333
    .line 334
    .line 335
    sput-object v0, Lsna;->n:Lyrq;

    .line 336
    .line 337
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILbjis;ZZLbqoj;ILbbcz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lsna;->g:I

    .line 5
    .line 6
    iput-object p4, p0, Lsna;->h:Lbjis;

    .line 7
    .line 8
    iput-boolean p5, p0, Lsna;->k:Z

    .line 9
    .line 10
    iput-boolean p6, p0, Lsna;->l:Z

    .line 11
    .line 12
    iput-object p7, p0, Lsna;->m:Lbqoj;

    .line 13
    .line 14
    iput p8, p0, Lsna;->i:I

    .line 15
    .line 16
    iput-object p9, p0, Lsna;->j:Lbbcz;

    .line 17
    .line 18
    return-void
.end method

.method public static a(I)Lsna;
    .locals 2

    .line 1
    sget-object v0, Lsna;->n:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    sget-object v1, Lsna;->a:Lsna;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lsna;

    .line 16
    .line 17
    return-object p0
.end method

.method public static b(Lsna;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lsna;->a:Lsna;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lsna;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lsna;->b:Lsna;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lsna;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static values()[Lsna;
    .locals 1

    .line 1
    sget-object v0, Lsna;->o:[Lsna;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lsna;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsna;

    .line 8
    .line 9
    return-object v0
.end method
