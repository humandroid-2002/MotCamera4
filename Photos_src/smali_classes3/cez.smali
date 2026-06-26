.class public final Lcez;
.super Lcfr;
.source "PG"


# static fields
.field public static final a:Lcez;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcez;

    .line 2
    .line 3
    invoke-direct {v0}, Lcez;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcez;->a:Lcez;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, v2, v0, v1}, Lcfr;-><init>(III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Lcfu;Lcad;Lcdk;Lccz;Lcfs;)V
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Lcfu;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, v0, Lcdk;->m:I

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const-string v3, "Cannot move a group while inserting"

    .line 15
    .line 16
    invoke-static {v3}, Lcau;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v3, "Parameter offset is out of bounds"

    .line 20
    .line 21
    if-gez v2, :cond_1

    .line 22
    .line 23
    invoke-static {v3}, Lcau;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-nez v2, :cond_2

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_2
    iget v4, v0, Lcdk;->o:I

    .line 31
    .line 32
    iget v5, v0, Lcdk;->q:I

    .line 33
    .line 34
    iget v6, v0, Lcdk;->p:I

    .line 35
    .line 36
    move v7, v4

    .line 37
    :goto_0
    if-lez v2, :cond_4

    .line 38
    .line 39
    iget-object v8, v0, Lcdk;->b:[I

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Lcdk;->h(I)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-static {v8, v9}, Lcdi;->a([II)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    add-int/2addr v7, v8

    .line 50
    if-le v7, v6, :cond_3

    .line 51
    .line 52
    invoke-static {v3}, Lcau;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, v0, Lcdk;->b:[I

    .line 59
    .line 60
    invoke-virtual {v0, v7}, Lcdk;->h(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v2, v3}, Lcdi;->a([II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v3, v0, Lcdk;->b:[I

    .line 69
    .line 70
    iget v6, v0, Lcdk;->o:I

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Lcdk;->h(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v0, v3, v6}, Lcdk;->c([II)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget-object v6, v0, Lcdk;->b:[I

    .line 81
    .line 82
    invoke-virtual {v0, v7}, Lcdk;->h(I)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {v0, v6, v8}, Lcdk;->c([II)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iget-object v8, v0, Lcdk;->b:[I

    .line 91
    .line 92
    add-int/2addr v7, v2

    .line 93
    invoke-virtual {v0, v7}, Lcdk;->h(I)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual {v0, v8, v9}, Lcdk;->c([II)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    sub-int v9, v8, v6

    .line 102
    .line 103
    iget v10, v0, Lcdk;->o:I

    .line 104
    .line 105
    add-int/lit8 v10, v10, -0x1

    .line 106
    .line 107
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-virtual {v0, v9, v10}, Lcdk;->E(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lcdk;->D(I)V

    .line 115
    .line 116
    .line 117
    iget-object v10, v0, Lcdk;->b:[I

    .line 118
    .line 119
    invoke-virtual {v0, v7}, Lcdk;->h(I)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    mul-int/lit8 v11, v11, 0x5

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Lcdk;->h(I)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    mul-int/lit8 v12, v12, 0x5

    .line 130
    .line 131
    mul-int/lit8 v13, v2, 0x5

    .line 132
    .line 133
    add-int/2addr v13, v11

    .line 134
    invoke-static {v10, v10, v12, v11, v13}, Lbfse;->bL([I[IIII)V

    .line 135
    .line 136
    .line 137
    if-lez v9, :cond_5

    .line 138
    .line 139
    iget-object v11, v0, Lcdk;->c:[Ljava/lang/Object;

    .line 140
    .line 141
    add-int v12, v6, v9

    .line 142
    .line 143
    invoke-virtual {v0, v12}, Lcdk;->d(I)I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    add-int/2addr v8, v9

    .line 148
    invoke-virtual {v0, v8}, Lcdk;->d(I)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    sub-int/2addr v8, v12

    .line 153
    invoke-static {v11, v12, v11, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    :cond_5
    add-int/2addr v6, v9

    .line 157
    sub-int v3, v6, v3

    .line 158
    .line 159
    iget v8, v0, Lcdk;->j:I

    .line 160
    .line 161
    iget v11, v0, Lcdk;->k:I

    .line 162
    .line 163
    iget-object v12, v0, Lcdk;->c:[Ljava/lang/Object;

    .line 164
    .line 165
    array-length v12, v12

    .line 166
    iget v13, v0, Lcdk;->l:I

    .line 167
    .line 168
    add-int v14, v4, v2

    .line 169
    .line 170
    move v15, v4

    .line 171
    :goto_1
    if-ge v15, v14, :cond_7

    .line 172
    .line 173
    invoke-virtual {v0, v15}, Lcdk;->h(I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v0, v10, v1}, Lcdk;->c([II)I

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    move/from16 p1, v3

    .line 182
    .line 183
    sub-int v3, v16, p1

    .line 184
    .line 185
    if-ge v13, v1, :cond_6

    .line 186
    .line 187
    move/from16 p4, v1

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    move/from16 p4, v1

    .line 192
    .line 193
    move v1, v8

    .line 194
    :goto_2
    invoke-static {v3, v1, v11, v12}, Lcdk;->V(IIII)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iget v3, v0, Lcdk;->j:I

    .line 199
    .line 200
    move/from16 v16, v8

    .line 201
    .line 202
    iget v8, v0, Lcdk;->k:I

    .line 203
    .line 204
    move-object/from16 p5, v10

    .line 205
    .line 206
    iget-object v10, v0, Lcdk;->c:[Ljava/lang/Object;

    .line 207
    .line 208
    array-length v10, v10

    .line 209
    invoke-static {v1, v3, v8, v10}, Lcdk;->V(IIII)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    mul-int/lit8 v3, p4, 0x5

    .line 214
    .line 215
    add-int/lit8 v3, v3, 0x4

    .line 216
    .line 217
    aput v1, p5, v3

    .line 218
    .line 219
    add-int/lit8 v15, v15, 0x1

    .line 220
    .line 221
    move/from16 v3, p1

    .line 222
    .line 223
    move-object/from16 v10, p5

    .line 224
    .line 225
    move/from16 v8, v16

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    goto :goto_1

    .line 229
    :cond_7
    add-int v1, v7, v2

    .line 230
    .line 231
    invoke-virtual {v0}, Lcdk;->f()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    iget-object v8, v0, Lcdk;->d:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-static {v8, v7, v3}, Lcdi;->b(Ljava/util/ArrayList;II)I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    new-instance v10, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    :goto_3
    iget-object v11, v0, Lcdk;->d:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-ge v8, v11, :cond_8

    .line 253
    .line 254
    iget-object v11, v0, Lcdk;->d:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    check-cast v11, Lcac;

    .line 261
    .line 262
    invoke-virtual {v0, v11}, Lcdk;->a(Lcac;)I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    if-lt v12, v7, :cond_8

    .line 267
    .line 268
    if-ge v12, v1, :cond_8

    .line 269
    .line 270
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    iget-object v11, v0, Lcdk;->d:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    check-cast v11, Lcac;

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_8
    sub-int v1, v4, v7

    .line 283
    .line 284
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    const/4 v11, 0x0

    .line 289
    :goto_4
    if-ge v11, v8, :cond_a

    .line 290
    .line 291
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    check-cast v12, Lcac;

    .line 296
    .line 297
    invoke-virtual {v0, v12}, Lcdk;->a(Lcac;)I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    add-int/2addr v13, v1

    .line 302
    iget v14, v0, Lcdk;->f:I

    .line 303
    .line 304
    if-lt v13, v14, :cond_9

    .line 305
    .line 306
    sub-int v14, v3, v13

    .line 307
    .line 308
    neg-int v14, v14

    .line 309
    iput v14, v12, Lcac;->a:I

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_9
    iput v13, v12, Lcac;->a:I

    .line 313
    .line 314
    :goto_5
    iget-object v14, v0, Lcdk;->d:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-static {v14, v13, v3}, Lcdi;->b(Ljava/util/ArrayList;II)I

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    iget-object v14, v0, Lcdk;->d:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v14, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    add-int/lit8 v11, v11, 0x1

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_a
    invoke-virtual {v0, v7, v2}, Lcdk;->U(II)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_b

    .line 333
    .line 334
    const-string v1, "Unexpectedly removed anchors"

    .line 335
    .line 336
    invoke-static {v1}, Lcau;->j(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_b
    iget v1, v0, Lcdk;->p:I

    .line 340
    .line 341
    invoke-virtual {v0, v5, v1, v4}, Lcdk;->C(III)V

    .line 342
    .line 343
    .line 344
    if-lez v9, :cond_c

    .line 345
    .line 346
    add-int/lit8 v7, v7, -0x1

    .line 347
    .line 348
    invoke-virtual {v0, v6, v9, v7}, Lcdk;->I(III)V

    .line 349
    .line 350
    .line 351
    :cond_c
    :goto_6
    return-void
.end method
