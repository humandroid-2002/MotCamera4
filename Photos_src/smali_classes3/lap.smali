.class final Llap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_362;


# instance fields
.field public final a:Lyrq;

.field private final b:Landroid/content/Context;

.field private final c:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llap;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_47;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Llap;->c:Lyrq;

    .line 18
    .line 19
    const-class v0, L_1938;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Llap;->a:Lyrq;

    .line 26
    .line 27
    return-void
.end method

.method private final c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljvs;
    .locals 5

    .line 1
    iget-object v0, p0, Llap;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_47;

    .line 8
    .line 9
    new-instance v1, Labmb;

    .line 10
    .line 11
    sget-object v2, Lably;->a:Lably;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Labrf;->a:Lbeuw;

    .line 18
    .line 19
    sget-object v4, Labif;->b:Labif;

    .line 20
    .line 21
    invoke-static {p2, v4}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->e(Ljava/lang/String;Labif;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v3, p2}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Labrg;

    .line 30
    .line 31
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 32
    .line 33
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 43
    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Lably;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p2, v4, Lably;->f:Labrg;

    .line 51
    .line 52
    iget p2, v4, Lably;->b:I

    .line 53
    .line 54
    or-int/lit8 p2, p2, 0x8

    .line 55
    .line 56
    iput p2, v4, Lably;->b:I

    .line 57
    .line 58
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p2, v2, Lbjzp;->b:Lbjzv;

    .line 68
    .line 69
    move-object v3, p2

    .line 70
    check-cast v3, Lably;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v4, v3, Lably;->b:I

    .line 76
    .line 77
    or-int/lit8 v4, v4, 0x2

    .line 78
    .line 79
    iput v4, v3, Lably;->b:I

    .line 80
    .line 81
    iput-object p3, v3, Lably;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object p2, p0, Llap;->b:Landroid/content/Context;

    .line 93
    .line 94
    iget-object p3, v2, Lbjzp;->b:Lbjzv;

    .line 95
    .line 96
    check-cast p3, Lably;

    .line 97
    .line 98
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget v3, p3, Lably;->b:I

    .line 102
    .line 103
    or-int/lit8 v3, v3, 0x4

    .line 104
    .line 105
    iput v3, p3, Lably;->b:I

    .line 106
    .line 107
    iput-object p4, p3, Lably;->e:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Lably;

    .line 114
    .line 115
    invoke-direct {v1, p2, p1, p3}, Labmb;-><init>(Landroid/content/Context;ILably;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, p1, v1}, L_47;->c(ILjvw;)Ljvs;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsux;->bw(L_362;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Ljava/lang/String;Lqrl;)V
    .locals 11

    .line 1
    instance-of v0, p1, L_394;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, L_394;

    .line 6
    .line 7
    iget-object p4, p1, L_394;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget p1, p1, L_394;->a:I

    .line 10
    .line 11
    invoke-direct {p0, p1, p4, p2, p3}, Llap;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljvs;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    instance-of v0, p1, L_392;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, L_392;

    .line 22
    .line 23
    iget-object p4, p1, L_392;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget p1, p1, L_392;->a:I

    .line 26
    .line 27
    invoke-direct {p0, p1, p4, p2, p3}, Llap;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljvs;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    instance-of v0, p1, L_397;

    .line 34
    .line 35
    if-eqz v0, :cond_10

    .line 36
    .line 37
    check-cast p1, L_397;

    .line 38
    .line 39
    iget-object v0, p1, L_397;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 40
    .line 41
    iget v3, p1, L_397;->a:I

    .line 42
    .line 43
    sget-object p1, Lyki;->a:Lbeuw;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lyko;

    .line 50
    .line 51
    sget-object v1, Ladxo;->a:Ladxo;

    .line 52
    .line 53
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v4, Ladxi;->a:Ladxi;

    .line 58
    .line 59
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5, p1}, Lbjzp;->L(Lyko;)V

    .line 64
    .line 65
    .line 66
    sget-object v6, Ladxh;->a:Ladxh;

    .line 67
    .line 68
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 73
    .line 74
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_2

    .line 79
    .line 80
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 84
    .line 85
    check-cast v8, Ladxh;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget v9, v8, Ladxh;->b:I

    .line 91
    .line 92
    const/4 v10, 0x1

    .line 93
    or-int/2addr v9, v10

    .line 94
    iput v9, v8, Ladxh;->b:I

    .line 95
    .line 96
    iput-object p3, v8, Ladxh;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p4}, Lqrl;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    const/4 v8, 0x5

    .line 103
    const/4 v9, 0x2

    .line 104
    if-eqz p3, :cond_5

    .line 105
    .line 106
    if-eq p3, v10, :cond_4

    .line 107
    .line 108
    if-ne p3, v9, :cond_3

    .line 109
    .line 110
    move p3, v8

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 113
    .line 114
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const-string p3, "Unsupported source: "

    .line 123
    .line 124
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_4
    const/4 p3, 0x4

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    move p3, v9

    .line 135
    :goto_0
    iget-object p4, v7, Lbjzp;->b:Lbjzv;

    .line 136
    .line 137
    invoke-virtual {p4}, Lbjzv;->ad()Z

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    if-nez p4, :cond_6

    .line 142
    .line 143
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object p4, v7, Lbjzp;->b:Lbjzv;

    .line 147
    .line 148
    check-cast p4, Ladxh;

    .line 149
    .line 150
    add-int/lit8 p3, p3, -0x1

    .line 151
    .line 152
    iput p3, p4, Ladxh;->d:I

    .line 153
    .line 154
    iget p3, p4, Ladxh;->b:I

    .line 155
    .line 156
    or-int/2addr p3, v9

    .line 157
    iput p3, p4, Ladxh;->b:I

    .line 158
    .line 159
    iget-object p3, v5, Lbjzp;->b:Lbjzv;

    .line 160
    .line 161
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-nez p3, :cond_7

    .line 166
    .line 167
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object p3, v5, Lbjzp;->b:Lbjzv;

    .line 171
    .line 172
    check-cast p3, Ladxi;

    .line 173
    .line 174
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 175
    .line 176
    .line 177
    move-result-object p4

    .line 178
    check-cast p4, Ladxh;

    .line 179
    .line 180
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object p4, p3, Ladxi;->c:Ljava/lang/Object;

    .line 184
    .line 185
    iput v8, p3, Ladxi;->b:I

    .line 186
    .line 187
    iget-object p3, v2, Lbjzp;->b:Lbjzv;

    .line 188
    .line 189
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-nez p3, :cond_8

    .line 194
    .line 195
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 196
    .line 197
    .line 198
    :cond_8
    iget-object p3, v2, Lbjzp;->b:Lbjzv;

    .line 199
    .line 200
    check-cast p3, Ladxo;

    .line 201
    .line 202
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    check-cast p4, Ladxi;

    .line 207
    .line 208
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iput-object p4, p3, Ladxo;->c:Ljava/lang/Object;

    .line 212
    .line 213
    const/16 p4, 0xc

    .line 214
    .line 215
    iput p4, p3, Ladxo;->b:I

    .line 216
    .line 217
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    check-cast p3, Ladxo;

    .line 222
    .line 223
    invoke-static {p3}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2, p1}, Lbjzp;->L(Lyko;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 243
    .line 244
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-nez v5, :cond_9

    .line 249
    .line 250
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 251
    .line 252
    .line 253
    :cond_9
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 254
    .line 255
    move-object v6, v5

    .line 256
    check-cast v6, Ladxh;

    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget v7, v6, Ladxh;->b:I

    .line 262
    .line 263
    or-int/2addr v7, v10

    .line 264
    iput v7, v6, Ladxh;->b:I

    .line 265
    .line 266
    iput-object p2, v6, Ladxh;->c:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-nez p2, :cond_a

    .line 273
    .line 274
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 275
    .line 276
    .line 277
    :cond_a
    iget-object p2, v4, Lbjzp;->b:Lbjzv;

    .line 278
    .line 279
    check-cast p2, Ladxh;

    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    iput v5, p2, Ladxh;->d:I

    .line 283
    .line 284
    iget v5, p2, Ladxh;->b:I

    .line 285
    .line 286
    or-int/2addr v5, v9

    .line 287
    iput v5, p2, Ladxh;->b:I

    .line 288
    .line 289
    iget-object p2, v2, Lbjzp;->b:Lbjzv;

    .line 290
    .line 291
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    if-nez p2, :cond_b

    .line 296
    .line 297
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 298
    .line 299
    .line 300
    :cond_b
    iget-object p2, v2, Lbjzp;->b:Lbjzv;

    .line 301
    .line 302
    check-cast p2, Ladxi;

    .line 303
    .line 304
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Ladxh;

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iput-object v4, p2, Ladxi;->c:Ljava/lang/Object;

    .line 314
    .line 315
    iput v8, p2, Ladxi;->b:I

    .line 316
    .line 317
    iget-object p2, v1, Lbjzp;->b:Lbjzv;

    .line 318
    .line 319
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    if-nez p2, :cond_c

    .line 324
    .line 325
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 326
    .line 327
    .line 328
    :cond_c
    iget-object p2, v1, Lbjzp;->b:Lbjzv;

    .line 329
    .line 330
    check-cast p2, Ladxo;

    .line 331
    .line 332
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Ladxi;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iput-object v2, p2, Ladxo;->c:Ljava/lang/Object;

    .line 342
    .line 343
    iput p4, p2, Ladxo;->b:I

    .line 344
    .line 345
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    check-cast p2, Ladxo;

    .line 350
    .line 351
    invoke-static {p2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    sget-object p2, Ladxm;->a:Ladxm;

    .line 356
    .line 357
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    sget-object p4, Ladxb;->a:Ladxb;

    .line 362
    .line 363
    invoke-virtual {p4}, Lbjzv;->P()Lbjzp;

    .line 364
    .line 365
    .line 366
    move-result-object p4

    .line 367
    iget-object v1, p4, Lbjzp;->b:Lbjzv;

    .line 368
    .line 369
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_d

    .line 374
    .line 375
    invoke-virtual {p4}, Lbjzp;->B()V

    .line 376
    .line 377
    .line 378
    :cond_d
    iget-object v1, p4, Lbjzp;->b:Lbjzv;

    .line 379
    .line 380
    check-cast v1, Ladxb;

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iput-object p1, v1, Ladxb;->c:Lyko;

    .line 386
    .line 387
    iget p1, v1, Ladxb;->b:I

    .line 388
    .line 389
    or-int/2addr p1, v10

    .line 390
    iput p1, v1, Ladxb;->b:I

    .line 391
    .line 392
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 393
    .line 394
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-nez p1, :cond_e

    .line 399
    .line 400
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 401
    .line 402
    .line 403
    :cond_e
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 404
    .line 405
    check-cast p1, Ladxm;

    .line 406
    .line 407
    invoke-virtual {p4}, Lbjzp;->v()Lbjzv;

    .line 408
    .line 409
    .line 410
    move-result-object p4

    .line 411
    check-cast p4, Ladxb;

    .line 412
    .line 413
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iput-object p4, p1, Ladxm;->c:Ljava/lang/Object;

    .line 417
    .line 418
    iput v10, p1, Ladxm;->b:I

    .line 419
    .line 420
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Ladxm;

    .line 425
    .line 426
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->g()Lalib;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    invoke-virtual {p1, p2}, Lalib;->p(Ljava/lang/Iterable;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Lalib;->o()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    iget-object p1, p0, Llap;->b:Landroid/content/Context;

    .line 446
    .line 447
    invoke-static {p1, v3}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    new-instance v1, Llao;

    .line 452
    .line 453
    const/4 v8, 0x0

    .line 454
    move-object v2, p0

    .line 455
    move-object v4, p3

    .line 456
    invoke-direct/range {v1 .. v8}, Llao;-><init>(Ljava/lang/Object;ILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/apps/photos/actionqueue/MutationSet;I)V

    .line 457
    .line 458
    .line 459
    const/4 p2, 0x0

    .line 460
    invoke-static {p1, p2, v1}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Ljava/lang/Long;

    .line 465
    .line 466
    new-instance p1, Ljvs;

    .line 467
    .line 468
    invoke-direct {p1, v10, p2, p2}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 469
    .line 470
    .line 471
    :goto_1
    invoke-virtual {p1}, Ljvs;->b()Z

    .line 472
    .line 473
    .line 474
    move-result p2

    .line 475
    if-nez p2, :cond_f

    .line 476
    .line 477
    return-void

    .line 478
    :cond_f
    iget-object p1, p1, Ljvs;->a:Ljava/lang/Exception;

    .line 479
    .line 480
    new-instance p2, Lrlj;

    .line 481
    .line 482
    const-string p3, "Edit memory title OA failed"

    .line 483
    .line 484
    invoke-direct {p2, p3, p1}, Lrlj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    throw p2

    .line 488
    :cond_10
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 489
    .line 490
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    const-string p3, "Unsupported collection: "

    .line 499
    .line 500
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw p2
.end method
