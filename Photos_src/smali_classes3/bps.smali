.class public final Lbps;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Leoo;

    .line 3
    .line 4
    sget-object v1, Lbpx;->a:Leoa;

    .line 5
    .line 6
    invoke-static {}, Ltl;->z()Leoo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    sget-object v1, Lbpx;->m:Leoo;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lbpx;->c:Leoa;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v4, 0xf2

    .line 21
    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    const v6, 0x3f4ccccd    # 0.8f

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v6, v1, v3, v4}, Lecd;->E(IFLeoa;Leoa;I)Leoo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Lbpx;->e:[F

    .line 32
    .line 33
    invoke-static {v1, v3}, Luf;->o(Leoo;[F)Leoo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Leoo;->c()Leoo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lbpx;->m:Leoo;

    .line 42
    .line 43
    :cond_0
    const/4 v3, 0x1

    .line 44
    aput-object v1, v0, v3

    .line 45
    .line 46
    sget-object v1, Lbpx;->j:Leoo;

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    const/4 v5, 0x3

    .line 50
    const/4 v6, 0x2

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    new-array v1, v5, [Lbpw;

    .line 54
    .line 55
    new-instance v7, Lbpw;

    .line 56
    .line 57
    const/high16 v8, 0x3f000000    # 0.5f

    .line 58
    .line 59
    const v9, -0x43ec8b44    # -0.009f

    .line 60
    .line 61
    .line 62
    invoke-static {v8, v9}, Lb;->bh(FF)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    new-instance v10, Leoa;

    .line 67
    .line 68
    const v11, 0x3e3020c5    # 0.172f

    .line 69
    .line 70
    .line 71
    invoke-direct {v10, v11, v6}, Leoa;-><init>(FI)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v7, v8, v9, v10}, Lbpw;-><init>(JLeoa;)V

    .line 75
    .line 76
    .line 77
    aput-object v7, v1, v2

    .line 78
    .line 79
    new-instance v7, Lbpw;

    .line 80
    .line 81
    const v8, 0x3f83d70a    # 1.03f

    .line 82
    .line 83
    .line 84
    const v9, 0x3ebae148    # 0.365f

    .line 85
    .line 86
    .line 87
    invoke-static {v8, v9}, Lb;->bh(FF)J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    new-instance v10, Leoa;

    .line 92
    .line 93
    const v11, 0x3e27ef9e    # 0.164f

    .line 94
    .line 95
    .line 96
    invoke-direct {v10, v11, v6}, Leoa;-><init>(FI)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v7, v8, v9, v10}, Lbpw;-><init>(JLeoa;)V

    .line 100
    .line 101
    .line 102
    aput-object v7, v1, v3

    .line 103
    .line 104
    new-instance v7, Lbpw;

    .line 105
    .line 106
    const v8, 0x3f53f7cf    # 0.828f

    .line 107
    .line 108
    .line 109
    const v9, 0x3f7851ec    # 0.97f

    .line 110
    .line 111
    .line 112
    invoke-static {v8, v9}, Lb;->bh(FF)J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    new-instance v10, Leoa;

    .line 117
    .line 118
    const v11, 0x3e2d0e56    # 0.169f

    .line 119
    .line 120
    .line 121
    invoke-direct {v10, v11, v6}, Leoa;-><init>(FI)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v7, v8, v9, v10}, Lbpw;-><init>(JLeoa;)V

    .line 125
    .line 126
    .line 127
    aput-object v7, v1, v6

    .line 128
    .line 129
    invoke-static {v1}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1, v3, v3, v4}, Ltl;->v(Ljava/util/List;IZI)Leoo;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Leoo;->c()Leoo;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sput-object v1, Lbpx;->j:Leoo;

    .line 142
    .line 143
    :cond_1
    aput-object v1, v0, v6

    .line 144
    .line 145
    sget-object v1, Lbpx;->i:Leoo;

    .line 146
    .line 147
    const/high16 v7, 0x3f800000    # 1.0f

    .line 148
    .line 149
    if-nez v1, :cond_2

    .line 150
    .line 151
    new-array v1, v5, [Lbpw;

    .line 152
    .line 153
    new-instance v8, Lbpw;

    .line 154
    .line 155
    const v9, 0x3f760419    # 0.961f

    .line 156
    .line 157
    .line 158
    const v10, 0x3d1fbe77    # 0.039f

    .line 159
    .line 160
    .line 161
    invoke-static {v9, v10}, Lb;->bh(FF)J

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    new-instance v11, Leoa;

    .line 166
    .line 167
    const v12, 0x3eda1cac    # 0.426f

    .line 168
    .line 169
    .line 170
    invoke-direct {v11, v12, v6}, Leoa;-><init>(FI)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v8, v9, v10, v11}, Lbpw;-><init>(JLeoa;)V

    .line 174
    .line 175
    .line 176
    aput-object v8, v1, v2

    .line 177
    .line 178
    new-instance v8, Lbpw;

    .line 179
    .line 180
    const v9, 0x3f8020c5    # 1.001f

    .line 181
    .line 182
    .line 183
    const v10, 0x3edb22d1    # 0.428f

    .line 184
    .line 185
    .line 186
    invoke-static {v9, v10}, Lb;->bh(FF)J

    .line 187
    .line 188
    .line 189
    move-result-wide v9

    .line 190
    sget-object v11, Leoa;->a:Leoa;

    .line 191
    .line 192
    invoke-direct {v8, v9, v10, v11}, Lbpw;-><init>(JLeoa;)V

    .line 193
    .line 194
    .line 195
    aput-object v8, v1, v3

    .line 196
    .line 197
    new-instance v8, Lbpw;

    .line 198
    .line 199
    const v9, 0x3f1be76d    # 0.609f

    .line 200
    .line 201
    .line 202
    invoke-static {v7, v9}, Lb;->bh(FF)J

    .line 203
    .line 204
    .line 205
    move-result-wide v9

    .line 206
    new-instance v11, Leoa;

    .line 207
    .line 208
    invoke-direct {v11, v7, v6}, Leoa;-><init>(FI)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v8, v9, v10, v11}, Lbpw;-><init>(JLeoa;)V

    .line 212
    .line 213
    .line 214
    aput-object v8, v1, v6

    .line 215
    .line 216
    invoke-static {v1}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1, v6, v3, v4}, Ltl;->v(Ljava/util/List;IZI)Leoo;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Leoo;->c()Leoo;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sput-object v1, Lbpx;->i:Leoo;

    .line 229
    .line 230
    :cond_2
    aput-object v1, v0, v5

    .line 231
    .line 232
    invoke-static {}, Ltl;->x()Leoo;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    aput-object v1, v0, v4

    .line 237
    .line 238
    const/4 v1, 0x5

    .line 239
    invoke-static {}, Ltl;->y()Leoo;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    aput-object v4, v0, v1

    .line 244
    .line 245
    sget-object v1, Lbpx;->h:Leoo;

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    if-nez v1, :cond_3

    .line 249
    .line 250
    invoke-static {}, Lcpx;->f()[F

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const v5, 0x3f23d70a    # 0.64f

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v7, v5}, Lcpx;->g([FFF)V

    .line 258
    .line 259
    .line 260
    const/16 v5, 0xf

    .line 261
    .line 262
    invoke-static {v2, v4, v4, v4, v5}, Lecd;->C(IFFFI)Leoo;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v5, v1}, Luf;->o(Leoo;[F)Leoo;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v5, Lbpx;->d:[F

    .line 271
    .line 272
    invoke-static {v1, v5}, Luf;->o(Leoo;[F)Leoo;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Leoo;->c()Leoo;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    sput-object v1, Lbpx;->h:Leoo;

    .line 281
    .line 282
    :cond_3
    const/4 v5, 0x6

    .line 283
    aput-object v1, v0, v5

    .line 284
    .line 285
    invoke-static {v0}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sput-object v0, Lbps;->a:Ljava/util/List;

    .line 290
    .line 291
    new-array v0, v6, [Leoo;

    .line 292
    .line 293
    sget-object v1, Lbpx;->f:Leoo;

    .line 294
    .line 295
    if-nez v1, :cond_4

    .line 296
    .line 297
    const/16 v1, 0xa

    .line 298
    .line 299
    const/16 v5, 0xe

    .line 300
    .line 301
    invoke-static {v1, v4, v4, v4, v5}, Lecd;->C(IFFFI)Leoo;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Leoo;->c()Leoo;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    sput-object v1, Lbpx;->f:Leoo;

    .line 310
    .line 311
    :cond_4
    invoke-static {}, Lcpx;->f()[F

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    const/high16 v5, 0x41900000    # 18.0f

    .line 316
    .line 317
    invoke-static {v4, v5}, Lcpx;->d([FF)V

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v4}, Luf;->o(Leoo;[F)Leoo;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    aput-object v1, v0, v2

    .line 325
    .line 326
    invoke-static {}, Ltl;->z()Leoo;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    aput-object v1, v0, v3

    .line 331
    .line 332
    invoke-static {v0}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    const/high16 v0, 0x42400000    # 48.0f

    .line 336
    .line 337
    invoke-static {v0, v0}, Ljava/lang/Math;->min(FF)F

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    const/high16 v1, 0x42180000    # 38.0f

    .line 342
    .line 343
    div-float/2addr v1, v0

    .line 344
    sput v1, Lbps;->b:F

    .line 345
    .line 346
    return-void
.end method
