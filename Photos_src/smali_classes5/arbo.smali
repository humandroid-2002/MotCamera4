.class public final Larbo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Set;

.field public static final c:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbpde;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const v4, 0x7f141e9e

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const v5, 0x7f141e9f

    .line 18
    .line 19
    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const v6, 0x7f141ea3

    .line 25
    .line 26
    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-array v7, v2, [Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    aput-object v4, v7, v8

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    aput-object v5, v7, v9

    .line 38
    .line 39
    const/4 v10, 0x2

    .line 40
    aput-object v6, v7, v10

    .line 41
    .line 42
    invoke-static {v7}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    new-instance v11, Lbpde;

    .line 47
    .line 48
    invoke-direct {v11, v3, v7}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    aput-object v11, v1, v8

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const v11, 0x7f141ea0

    .line 59
    .line 60
    .line 61
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    new-array v12, v3, [Ljava/lang/Integer;

    .line 66
    .line 67
    aput-object v4, v12, v8

    .line 68
    .line 69
    aput-object v5, v12, v9

    .line 70
    .line 71
    aput-object v11, v12, v10

    .line 72
    .line 73
    aput-object v6, v12, v2

    .line 74
    .line 75
    invoke-static {v12}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    new-instance v13, Lbpde;

    .line 80
    .line 81
    invoke-direct {v13, v7, v12}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    aput-object v13, v1, v9

    .line 85
    .line 86
    const/4 v7, 0x5

    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    const v13, 0x7f141ea1

    .line 92
    .line 93
    .line 94
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    new-array v14, v7, [Ljava/lang/Integer;

    .line 99
    .line 100
    aput-object v4, v14, v8

    .line 101
    .line 102
    aput-object v5, v14, v9

    .line 103
    .line 104
    aput-object v11, v14, v10

    .line 105
    .line 106
    aput-object v13, v14, v2

    .line 107
    .line 108
    aput-object v6, v14, v3

    .line 109
    .line 110
    invoke-static {v14}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    new-instance v15, Lbpde;

    .line 115
    .line 116
    invoke-direct {v15, v12, v14}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    aput-object v15, v1, v10

    .line 120
    .line 121
    const/4 v12, 0x6

    .line 122
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    const v15, 0x7f141ea2

    .line 127
    .line 128
    .line 129
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    move/from16 v16, v2

    .line 134
    .line 135
    new-array v2, v12, [Ljava/lang/Integer;

    .line 136
    .line 137
    aput-object v4, v2, v8

    .line 138
    .line 139
    aput-object v5, v2, v9

    .line 140
    .line 141
    aput-object v11, v2, v10

    .line 142
    .line 143
    aput-object v15, v2, v16

    .line 144
    .line 145
    aput-object v13, v2, v3

    .line 146
    .line 147
    aput-object v6, v2, v7

    .line 148
    .line 149
    invoke-static {v2}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move/from16 v17, v3

    .line 154
    .line 155
    new-instance v3, Lbpde;

    .line 156
    .line 157
    invoke-direct {v3, v14, v2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    aput-object v3, v1, v16

    .line 161
    .line 162
    const/4 v2, 0x7

    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-array v14, v2, [Ljava/lang/Integer;

    .line 168
    .line 169
    aput-object v4, v14, v8

    .line 170
    .line 171
    aput-object v5, v14, v9

    .line 172
    .line 173
    aput-object v11, v14, v10

    .line 174
    .line 175
    aput-object v15, v14, v16

    .line 176
    .line 177
    aput-object v5, v14, v17

    .line 178
    .line 179
    aput-object v13, v14, v7

    .line 180
    .line 181
    aput-object v6, v14, v12

    .line 182
    .line 183
    invoke-static {v14}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    move/from16 v18, v2

    .line 188
    .line 189
    new-instance v2, Lbpde;

    .line 190
    .line 191
    invoke-direct {v2, v3, v14}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    aput-object v2, v1, v17

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-array v3, v0, [Ljava/lang/Integer;

    .line 201
    .line 202
    aput-object v4, v3, v8

    .line 203
    .line 204
    aput-object v5, v3, v9

    .line 205
    .line 206
    aput-object v11, v3, v10

    .line 207
    .line 208
    aput-object v15, v3, v16

    .line 209
    .line 210
    aput-object v11, v3, v17

    .line 211
    .line 212
    aput-object v5, v3, v7

    .line 213
    .line 214
    aput-object v13, v3, v12

    .line 215
    .line 216
    aput-object v6, v3, v18

    .line 217
    .line 218
    invoke-static {v3}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    new-instance v14, Lbpde;

    .line 223
    .line 224
    invoke-direct {v14, v2, v3}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    aput-object v14, v1, v7

    .line 228
    .line 229
    const/16 v2, 0x9

    .line 230
    .line 231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    new-array v14, v2, [Ljava/lang/Integer;

    .line 236
    .line 237
    aput-object v4, v14, v8

    .line 238
    .line 239
    aput-object v5, v14, v9

    .line 240
    .line 241
    aput-object v11, v14, v10

    .line 242
    .line 243
    aput-object v15, v14, v16

    .line 244
    .line 245
    aput-object v11, v14, v17

    .line 246
    .line 247
    aput-object v5, v14, v7

    .line 248
    .line 249
    aput-object v15, v14, v12

    .line 250
    .line 251
    aput-object v13, v14, v18

    .line 252
    .line 253
    aput-object v6, v14, v0

    .line 254
    .line 255
    invoke-static {v14}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    move/from16 v19, v0

    .line 260
    .line 261
    new-instance v0, Lbpde;

    .line 262
    .line 263
    invoke-direct {v0, v3, v14}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    aput-object v0, v1, v12

    .line 267
    .line 268
    const/16 v0, 0xa

    .line 269
    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    new-array v0, v0, [Ljava/lang/Integer;

    .line 275
    .line 276
    aput-object v4, v0, v8

    .line 277
    .line 278
    aput-object v5, v0, v9

    .line 279
    .line 280
    aput-object v11, v0, v10

    .line 281
    .line 282
    aput-object v15, v0, v16

    .line 283
    .line 284
    aput-object v11, v0, v17

    .line 285
    .line 286
    aput-object v5, v0, v7

    .line 287
    .line 288
    aput-object v15, v0, v12

    .line 289
    .line 290
    aput-object v5, v0, v18

    .line 291
    .line 292
    aput-object v13, v0, v19

    .line 293
    .line 294
    aput-object v6, v0, v2

    .line 295
    .line 296
    invoke-static {v0}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v2, Lbpde;

    .line 301
    .line 302
    invoke-direct {v2, v3, v0}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    aput-object v2, v1, v18

    .line 306
    .line 307
    invoke-static {v1}, Lbfse;->at([Lbpde;)Ljava/util/Map;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Larbo;->a:Ljava/util/Map;

    .line 312
    .line 313
    new-array v0, v10, [Ljava/lang/Integer;

    .line 314
    .line 315
    aput-object v11, v0, v8

    .line 316
    .line 317
    aput-object v15, v0, v9

    .line 318
    .line 319
    invoke-static {v0}, Lbfse;->aj([Ljava/lang/Object;)Ljava/util/Set;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sput-object v0, Larbo;->b:Ljava/util/Set;

    .line 324
    .line 325
    const-string v0, "BulkNamingTitleUtils"

    .line 326
    .line 327
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sput-object v0, Larbo;->c:Lbfpx;

    .line 332
    .line 333
    return-void
.end method
