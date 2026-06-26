.class public final Ljcz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:[F

.field private static final c:[F


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Ljcz;->b:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljcz;->c:[F

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
        0x42c80000    # 100.0f
        0x447a0000    # 1000.0f
        0x461c4000    # 10000.0f
        0x47c35000    # 100000.0f
        0x49742400    # 1000000.0f
        0x4b189680    # 1.0E7f
        0x4cbebc20    # 1.0E8f
        0x4e6e6b28    # 1.0E9f
        0x501502f9    # 1.0E10f
        0x51ba43b7    # 1.0E11f
        0x5368d4a5    # 1.0E12f
        0x551184e7    # 1.0E13f
        0x56b5e621    # 1.0E14f
        0x58635fa9    # 1.0E15f
        0x5a0e1bca    # 1.0E16f
        0x5bb1a2bc    # 1.0E17f
        0x5d5e0b6b    # 1.0E18f
        0x5f0ac723    # 1.0E19f
        0x60ad78ec    # 1.0E20f
        0x6258d727    # 1.0E21f
        0x64078678    # 1.0E22f
        0x65a96816    # 1.0E23f
        0x6753c21c    # 1.0E24f
        0x69045951    # 1.0E25f
        0x6aa56fa6    # 1.0E26f
        0x6c4ecb8f    # 1.0E27f
        0x6e013f39    # 1.0E28f
        0x6fa18f08    # 1.0E29f
        0x7149f2ca    # 1.0E30f
        0x72fc6f7c    # 1.0E31f
        0x749dc5ae    # 1.0E32f
        0x76453719    # 1.0E33f
        0x77f684df    # 1.0E34f
        0x799a130c    # 1.0E35f
        0x7b4097ce    # 1.0E36f
        0x7cf0bdc2    # 1.0E37f
        0x7e967699    # 1.0E38f
    .end array-data

    .line 20
    .line 21
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
        0x3c23d70a    # 0.01f
        0x3a83126f    # 0.001f
        0x38d1b717    # 1.0E-4f
        0x3727c5ac    # 1.0E-5f
        0x358637bd    # 1.0E-6f
        0x33d6bf95    # 1.0E-7f
        0x322bcc77    # 1.0E-8f
        0x3089705f    # 1.0E-9f
        0x2edbe6ff    # 1.0E-10f
        0x2d2febff    # 1.0E-11f
        0x2b8cbccc    # 1.0E-12f
        0x29e12e13    # 1.0E-13f
        0x283424dc    # 1.0E-14f
        0x26901d7d    # 1.0E-15f
        0x24e69595    # 1.0E-16f
        0x233877aa    # 1.0E-17f
        0x219392ef    # 1.0E-18f
        0x1fec1e4a    # 1.0E-19f
        0x1e3ce508    # 1.0E-20f
        0x1c971da0    # 1.0E-21f
        0x1af1c901    # 1.0E-22f
        0x19416d9a    # 1.0E-23f
        0x179abe15    # 1.0E-24f
        0x15f79688    # 1.0E-25f
        0x14461206    # 1.0E-26f
        0x129e74d2    # 1.0E-27f
        0x10fd87b6    # 1.0E-28f
        0xf4ad2f8    # 1.0E-29f
        0xda24260    # 1.0E-30f
        0xc01ceb3    # 1.0E-31f
        0xa4fb11f    # 1.0E-32f
        0x8a6274c    # 1.0E-33f
        0x704ec3d    # 1.0E-34f
        0x554ad2e    # 1.0E-35f
        0x3aa2425    # 1.0E-36f
        0x2081cea    # 1.0E-37f
        0x6ce3ee    # 1.0E-38f
    .end array-data
.end method

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
.method public final a(Ljava/lang/String;II)F
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iput v2, v0, Ljcz;->a:I

    .line 10
    .line 11
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    .line 15
    return v4

    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p2}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v5, 0x2d

    .line 21
    .line 22
    const/16 v6, 0x2b

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    if-eq v2, v6, :cond_2

    .line 26
    .line 27
    if-eq v2, v5, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v2, 0x0

    .line 34
    :goto_0
    iget v9, v0, Ljcz;->a:I

    .line 35
    .line 36
    add-int/2addr v9, v7

    .line 37
    iput v9, v0, Ljcz;->a:I

    .line 38
    .line 39
    :goto_1
    iget v9, v0, Ljcz;->a:I

    .line 40
    .line 41
    move/from16 v19, v4

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    const-wide/16 v13, 0x0

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    :goto_2
    iget v4, v0, Ljcz;->a:I

    .line 54
    .line 55
    move/from16 p2, v7

    .line 56
    .line 57
    const/16 v7, 0x39

    .line 58
    .line 59
    const/16 v8, 0x30

    .line 60
    .line 61
    if-ge v4, v3, :cond_b

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ne v4, v8, :cond_4

    .line 68
    .line 69
    if-nez v12, :cond_3

    .line 70
    .line 71
    add-int/lit8 v16, v16, 0x1

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 76
    .line 77
    :goto_3
    const-wide/16 v21, 0x0

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_4
    const-wide/16 v21, 0x0

    .line 81
    .line 82
    const/16 v10, 0x31

    .line 83
    .line 84
    if-lt v4, v10, :cond_8

    .line 85
    .line 86
    if-gt v4, v7, :cond_8

    .line 87
    .line 88
    add-int/2addr v12, v15

    .line 89
    :goto_4
    const-wide/16 v7, 0xa

    .line 90
    .line 91
    const-wide v10, 0xcccccccccccccccL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    cmp-long v10, v13, v10

    .line 97
    .line 98
    if-lez v15, :cond_6

    .line 99
    .line 100
    if-lez v10, :cond_5

    .line 101
    .line 102
    return v19

    .line 103
    :cond_5
    mul-long/2addr v13, v7

    .line 104
    add-int/lit8 v15, v15, -0x1

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    if-lez v10, :cond_7

    .line 108
    .line 109
    return v19

    .line 110
    :cond_7
    mul-long/2addr v13, v7

    .line 111
    add-int/lit8 v4, v4, -0x30

    .line 112
    .line 113
    add-int/lit8 v12, v12, 0x1

    .line 114
    .line 115
    int-to-long v7, v4

    .line 116
    add-long/2addr v13, v7

    .line 117
    cmp-long v4, v13, v21

    .line 118
    .line 119
    if-gez v4, :cond_a

    .line 120
    .line 121
    return v19

    .line 122
    :cond_8
    const/16 v10, 0x2e

    .line 123
    .line 124
    if-ne v4, v10, :cond_c

    .line 125
    .line 126
    if-eqz v17, :cond_9

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_9
    iget v4, v0, Ljcz;->a:I

    .line 130
    .line 131
    sub-int v18, v4, v9

    .line 132
    .line 133
    move/from16 v17, p2

    .line 134
    .line 135
    :cond_a
    :goto_5
    iget v4, v0, Ljcz;->a:I

    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    iput v4, v0, Ljcz;->a:I

    .line 140
    .line 141
    move/from16 v7, p2

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_b
    const-wide/16 v21, 0x0

    .line 145
    .line 146
    :cond_c
    :goto_6
    if-eqz v17, :cond_e

    .line 147
    .line 148
    iget v4, v0, Ljcz;->a:I

    .line 149
    .line 150
    add-int/lit8 v9, v18, 0x1

    .line 151
    .line 152
    if-eq v4, v9, :cond_d

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_d
    return v19

    .line 156
    :cond_e
    :goto_7
    if-nez v12, :cond_10

    .line 157
    .line 158
    if-eqz v16, :cond_f

    .line 159
    .line 160
    move/from16 v12, p2

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_f
    return v19

    .line 164
    :cond_10
    :goto_8
    if-eqz v17, :cond_11

    .line 165
    .line 166
    sub-int v18, v18, v16

    .line 167
    .line 168
    sub-int v15, v18, v12

    .line 169
    .line 170
    :cond_11
    iget v4, v0, Ljcz;->a:I

    .line 171
    .line 172
    if-ge v4, v3, :cond_19

    .line 173
    .line 174
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    const/16 v9, 0x45

    .line 179
    .line 180
    if-eq v4, v9, :cond_12

    .line 181
    .line 182
    const/16 v9, 0x65

    .line 183
    .line 184
    if-ne v4, v9, :cond_19

    .line 185
    .line 186
    :cond_12
    iget v4, v0, Ljcz;->a:I

    .line 187
    .line 188
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    iput v4, v0, Ljcz;->a:I

    .line 191
    .line 192
    if-ne v4, v3, :cond_13

    .line 193
    .line 194
    return v19

    .line 195
    :cond_13
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eq v4, v6, :cond_15

    .line 200
    .line 201
    if-eq v4, v5, :cond_14

    .line 202
    .line 203
    packed-switch v4, :pswitch_data_0

    .line 204
    .line 205
    .line 206
    iget v4, v0, Ljcz;->a:I

    .line 207
    .line 208
    add-int/lit8 v4, v4, -0x1

    .line 209
    .line 210
    iput v4, v0, Ljcz;->a:I

    .line 211
    .line 212
    move/from16 v5, p2

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    goto :goto_b

    .line 216
    :pswitch_0
    const/4 v4, 0x0

    .line 217
    :goto_9
    const/4 v5, 0x0

    .line 218
    goto :goto_b

    .line 219
    :cond_14
    move/from16 v4, p2

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_15
    const/4 v4, 0x0

    .line 223
    :goto_a
    iget v5, v0, Ljcz;->a:I

    .line 224
    .line 225
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    iput v5, v0, Ljcz;->a:I

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :goto_b
    if-nez v5, :cond_19

    .line 231
    .line 232
    iget v5, v0, Ljcz;->a:I

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    :goto_c
    iget v6, v0, Ljcz;->a:I

    .line 237
    .line 238
    if-ge v6, v3, :cond_16

    .line 239
    .line 240
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-lt v6, v8, :cond_16

    .line 245
    .line 246
    if-gt v6, v7, :cond_16

    .line 247
    .line 248
    mul-int/lit8 v20, v20, 0xa

    .line 249
    .line 250
    add-int/lit8 v6, v6, -0x30

    .line 251
    .line 252
    iget v9, v0, Ljcz;->a:I

    .line 253
    .line 254
    add-int/lit8 v9, v9, 0x1

    .line 255
    .line 256
    iput v9, v0, Ljcz;->a:I

    .line 257
    .line 258
    add-int v20, v20, v6

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_16
    iget v1, v0, Ljcz;->a:I

    .line 262
    .line 263
    if-ne v1, v5, :cond_17

    .line 264
    .line 265
    return v19

    .line 266
    :cond_17
    if-eqz v4, :cond_18

    .line 267
    .line 268
    sub-int v15, v15, v20

    .line 269
    .line 270
    goto :goto_d

    .line 271
    :cond_18
    add-int v15, v15, v20

    .line 272
    .line 273
    :cond_19
    :goto_d
    add-int/2addr v12, v15

    .line 274
    const/16 v1, 0x27

    .line 275
    .line 276
    if-gt v12, v1, :cond_1f

    .line 277
    .line 278
    const/16 v1, -0x2c

    .line 279
    .line 280
    if-ge v12, v1, :cond_1a

    .line 281
    .line 282
    goto :goto_10

    .line 283
    :cond_1a
    long-to-float v1, v13

    .line 284
    cmp-long v3, v13, v21

    .line 285
    .line 286
    if-eqz v3, :cond_1d

    .line 287
    .line 288
    if-lez v15, :cond_1b

    .line 289
    .line 290
    sget-object v3, Ljcz;->b:[F

    .line 291
    .line 292
    aget v3, v3, v15

    .line 293
    .line 294
    :goto_e
    mul-float/2addr v1, v3

    .line 295
    goto :goto_f

    .line 296
    :cond_1b
    if-gez v15, :cond_1d

    .line 297
    .line 298
    const/16 v3, -0x26

    .line 299
    .line 300
    if-ge v15, v3, :cond_1c

    .line 301
    .line 302
    float-to-double v3, v1

    .line 303
    add-int/lit8 v15, v15, 0x14

    .line 304
    .line 305
    const-wide v5, 0x3bc79ca10c924223L    # 1.0E-20

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    mul-double/2addr v3, v5

    .line 311
    double-to-float v1, v3

    .line 312
    :cond_1c
    sget-object v3, Ljcz;->c:[F

    .line 313
    .line 314
    neg-int v4, v15

    .line 315
    aget v3, v3, v4

    .line 316
    .line 317
    goto :goto_e

    .line 318
    :cond_1d
    :goto_f
    if-eqz v2, :cond_1e

    .line 319
    .line 320
    neg-float v1, v1

    .line 321
    :cond_1e
    return v1

    .line 322
    :cond_1f
    :goto_10
    return v19

    .line 323
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
