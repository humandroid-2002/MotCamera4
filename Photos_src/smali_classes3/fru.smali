.class final Lfru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcz;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public volatile c:J

.field public volatile d:I

.field public e:Z

.field private final f:Lftj;

.field private final g:Lezu;

.field private final h:Lezu;

.field private final i:I

.field private final j:Lfrx;

.field private k:Lgdb;

.field private l:J

.field private m:J


# direct methods
.method public constructor <init>(Lfry;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lfru;->i:I

    .line 5
    .line 6
    iget-object p2, p1, Lfry;->c:Leuh;

    .line 7
    .line 8
    iget-object p2, p2, Leuh;->W:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2}, Leip;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :sswitch_0
    const-string v0, "audio/g711-mlaw"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const/4 p2, 0x7

    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :sswitch_1
    const-string v0, "audio/g711-alaw"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    const/4 p2, 0x6

    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :sswitch_2
    const-string v0, "video/x-vnd.on2.vp9"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    const/16 p2, 0xd

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :sswitch_3
    const-string v0, "video/x-vnd.on2.vp8"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    const/16 p2, 0xc

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :sswitch_4
    const-string v0, "audio/opus"

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_0

    .line 78
    .line 79
    const/4 p2, 0x4

    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :sswitch_5
    const-string v0, "audio/3gpp"

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    const/4 p2, 0x2

    .line 91
    goto :goto_1

    .line 92
    :sswitch_6
    const-string v0, "video/avc"

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_0

    .line 99
    .line 100
    const/16 p2, 0x9

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :sswitch_7
    const-string v0, "video/mp4v-es"

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_0

    .line 110
    .line 111
    const/16 p2, 0xb

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :sswitch_8
    const-string v0, "audio/raw"

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_0

    .line 121
    .line 122
    const/4 p2, 0x5

    .line 123
    goto :goto_1

    .line 124
    :sswitch_9
    const-string v0, "audio/ac3"

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_0

    .line 131
    .line 132
    move p2, v2

    .line 133
    goto :goto_1

    .line 134
    :sswitch_a
    const-string v0, "audio/mp4a-latm"

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_0

    .line 141
    .line 142
    move p2, v3

    .line 143
    goto :goto_1

    .line 144
    :sswitch_b
    const-string v0, "audio/amr-wb"

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_0

    .line 151
    .line 152
    const/4 p2, 0x3

    .line 153
    goto :goto_1

    .line 154
    :sswitch_c
    const-string v0, "video/hevc"

    .line 155
    .line 156
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_0

    .line 161
    .line 162
    const/16 p2, 0xa

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :sswitch_d
    const-string v0, "video/3gpp"

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_0

    .line 172
    .line 173
    const/16 p2, 0x8

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_0
    :goto_0
    move p2, v1

    .line 177
    :goto_1
    const/4 v0, 0x0

    .line 178
    packed-switch p2, :pswitch_data_0

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :pswitch_0
    new-instance v0, Lftm;

    .line 183
    .line 184
    invoke-direct {v0, p1, v2}, Lftm;-><init>(Lfry;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :pswitch_1
    new-instance v0, Lftl;

    .line 189
    .line 190
    invoke-direct {v0, p1}, Lftl;-><init>(Lfry;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :pswitch_2
    new-instance v0, Lfth;

    .line 195
    .line 196
    invoke-direct {v0, p1}, Lfth;-><init>(Lfry;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :pswitch_3
    new-instance v0, Lftf;

    .line 201
    .line 202
    invoke-direct {v0, p1, v2}, Lftf;-><init>(Lfry;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :pswitch_4
    new-instance p2, Lftf;

    .line 207
    .line 208
    invoke-direct {p2, p1, v3, v0}, Lftf;-><init>(Lfry;I[B)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :pswitch_5
    new-instance p2, Lftm;

    .line 213
    .line 214
    invoke-direct {p2, p1, v3, v0}, Lftm;-><init>(Lfry;I[B)V

    .line 215
    .line 216
    .line 217
    :goto_2
    move-object v0, p2

    .line 218
    goto :goto_3

    .line 219
    :pswitch_6
    new-instance v0, Lftk;

    .line 220
    .line 221
    invoke-direct {v0, p1}, Lftk;-><init>(Lfry;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :pswitch_7
    new-instance v0, Lfti;

    .line 226
    .line 227
    invoke-direct {v0, p1}, Lfti;-><init>(Lfry;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :pswitch_8
    new-instance v0, Lfte;

    .line 232
    .line 233
    invoke-direct {v0, p1}, Lfte;-><init>(Lfry;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :pswitch_9
    iget-object p2, p1, Lfry;->e:Ljava/lang/String;

    .line 238
    .line 239
    const-string v0, "MP4A-LATM"

    .line 240
    .line 241
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-eqz p2, :cond_1

    .line 246
    .line 247
    new-instance v0, Lftg;

    .line 248
    .line 249
    invoke-direct {v0, p1}, Lftg;-><init>(Lfry;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_1
    new-instance v0, Lftc;

    .line 254
    .line 255
    invoke-direct {v0, p1}, Lftc;-><init>(Lfry;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :pswitch_a
    new-instance v0, Lftd;

    .line 260
    .line 261
    invoke-direct {v0, p1}, Lftd;-><init>(Lfry;)V

    .line 262
    .line 263
    .line 264
    :goto_3
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iput-object v0, p0, Lfru;->f:Lftj;

    .line 268
    .line 269
    new-instance p1, Lezu;

    .line 270
    .line 271
    const p2, 0xffe3

    .line 272
    .line 273
    .line 274
    invoke-direct {p1, p2}, Lezu;-><init>(I)V

    .line 275
    .line 276
    .line 277
    iput-object p1, p0, Lfru;->g:Lezu;

    .line 278
    .line 279
    new-instance p1, Lezu;

    .line 280
    .line 281
    invoke-direct {p1}, Lezu;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object p1, p0, Lfru;->h:Lezu;

    .line 285
    .line 286
    new-instance p1, Ljava/lang/Object;

    .line 287
    .line 288
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object p1, p0, Lfru;->a:Ljava/lang/Object;

    .line 292
    .line 293
    new-instance p1, Lfrx;

    .line 294
    .line 295
    invoke-direct {p1}, Lfrx;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-object p1, p0, Lfru;->j:Lfrx;

    .line 299
    .line 300
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    iput-wide p1, p0, Lfru;->c:J

    .line 306
    .line 307
    iput v1, p0, Lfru;->d:I

    .line 308
    .line 309
    iput-wide p1, p0, Lfru;->l:J

    .line 310
    .line 311
    iput-wide p1, p0, Lfru;->m:J

    .line 312
    .line 313
    return-void

    .line 314
    nop

    .line 315
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_d
        -0x63185e82 -> :sswitch_c
        -0x5fc6f775 -> :sswitch_b
        -0x3313c2e -> :sswitch_a
        0xb269698 -> :sswitch_9
        0xb26d66f -> :sswitch_8
        0x46cdc642 -> :sswitch_7
        0x4f62373a -> :sswitch_6
        0x59976a2d -> :sswitch_5
        0x59b2d2d8 -> :sswitch_4
        0x5f50bed8 -> :sswitch_3
        0x5f50bed9 -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lgda;Lgdo;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lfru;->k:Lgdb;

    .line 4
    .line 5
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lfru;->g:Lezu;

    .line 9
    .line 10
    iget-object v2, v0, Lezu;->a:[B

    .line 11
    .line 12
    const v3, 0xffe3

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    invoke-interface {v5, v2, v4, v3}, Lgda;->a([BII)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, -0x1

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    if-nez v2, :cond_1

    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    invoke-virtual {v0, v4}, Lezu;->I(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lezu;->H(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lezu;->b()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v5, 0xc

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    if-ge v2, v5, :cond_2

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0}, Lezu;->j()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    shr-int/lit8 v5, v2, 0x6

    .line 52
    .line 53
    and-int/lit8 v8, v2, 0xf

    .line 54
    .line 55
    const/4 v9, 0x4

    .line 56
    shr-int/2addr v2, v9

    .line 57
    and-int/2addr v2, v7

    .line 58
    const/4 v10, 0x2

    .line 59
    if-eq v5, v10, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v0}, Lezu;->j()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    shr-int/lit8 v6, v5, 0x7

    .line 67
    .line 68
    and-int/lit8 v5, v5, 0x7f

    .line 69
    .line 70
    invoke-virtual {v0}, Lezu;->n()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-virtual {v0}, Lezu;->r()J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    invoke-virtual {v0}, Lezu;->e()I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-lez v8, :cond_4

    .line 83
    .line 84
    mul-int/lit8 v15, v8, 0x4

    .line 85
    .line 86
    new-array v15, v15, [B

    .line 87
    .line 88
    move v3, v4

    .line 89
    :goto_0
    if-ge v3, v8, :cond_5

    .line 90
    .line 91
    mul-int/lit8 v4, v3, 0x4

    .line 92
    .line 93
    invoke-virtual {v0, v15, v4, v9}, Lezu;->E([BII)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    sget-object v15, Lfrw;->a:[B

    .line 101
    .line 102
    :cond_5
    if-eqz v2, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0, v10}, Lezu;->J(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lezu;->C()S

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    mul-int/2addr v2, v9

    .line 114
    invoke-virtual {v0, v2}, Lezu;->J(I)V

    .line 115
    .line 116
    .line 117
    :cond_6
    if-eq v7, v6, :cond_7

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    move v2, v7

    .line 122
    :goto_1
    int-to-byte v3, v5

    .line 123
    invoke-virtual {v0}, Lezu;->b()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    new-array v4, v4, [B

    .line 128
    .line 129
    invoke-virtual {v0}, Lezu;->b()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-virtual {v0, v4, v6, v5}, Lezu;->E([BII)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lfrv;

    .line 138
    .line 139
    invoke-direct {v0}, Lfrv;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-boolean v2, v0, Lfrv;->a:Z

    .line 143
    .line 144
    iput-byte v3, v0, Lfrv;->b:B

    .line 145
    .line 146
    iput v11, v0, Lfrv;->c:I

    .line 147
    .line 148
    iput-wide v12, v0, Lfrv;->d:J

    .line 149
    .line 150
    iput v14, v0, Lfrv;->e:I

    .line 151
    .line 152
    iput-object v15, v0, Lfrv;->f:[B

    .line 153
    .line 154
    iput-object v4, v0, Lfrv;->g:[B

    .line 155
    .line 156
    new-instance v6, Lfrw;

    .line 157
    .line 158
    invoke-direct {v6, v0}, Lfrw;-><init>(Lfrv;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    if-nez v6, :cond_8

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    return v0

    .line 165
    :cond_8
    const/4 v0, 0x0

    .line 166
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    const-wide/16 v4, -0x1e

    .line 171
    .line 172
    add-long/2addr v4, v2

    .line 173
    iget-object v8, v1, Lfru;->j:Lfrx;

    .line 174
    .line 175
    invoke-virtual {v8, v6, v2, v3}, Lfrx;->d(Lfrw;J)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v4, v5}, Lfrx;->b(J)Lfrw;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-nez v2, :cond_9

    .line 183
    .line 184
    return v0

    .line 185
    :cond_9
    iget-boolean v0, v1, Lfru;->b:Z

    .line 186
    .line 187
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    if-nez v0, :cond_c

    .line 193
    .line 194
    iget-wide v11, v1, Lfru;->c:J

    .line 195
    .line 196
    cmp-long v0, v11, v9

    .line 197
    .line 198
    if-nez v0, :cond_a

    .line 199
    .line 200
    iget-wide v11, v2, Lfrw;->e:J

    .line 201
    .line 202
    iput-wide v11, v1, Lfru;->c:J

    .line 203
    .line 204
    :cond_a
    iget v0, v1, Lfru;->d:I

    .line 205
    .line 206
    const/4 v3, -0x1

    .line 207
    if-ne v0, v3, :cond_b

    .line 208
    .line 209
    iget v0, v2, Lfrw;->d:I

    .line 210
    .line 211
    iput v0, v1, Lfru;->d:I

    .line 212
    .line 213
    :cond_b
    iget-object v0, v1, Lfru;->f:Lftj;

    .line 214
    .line 215
    iget-wide v11, v1, Lfru;->c:J

    .line 216
    .line 217
    invoke-interface {v0, v11, v12}, Lftj;->d(J)V

    .line 218
    .line 219
    .line 220
    iput-boolean v7, v1, Lfru;->b:Z

    .line 221
    .line 222
    :cond_c
    iget-object v3, v1, Lfru;->a:Ljava/lang/Object;

    .line 223
    .line 224
    monitor-enter v3

    .line 225
    :try_start_0
    iget-boolean v0, v1, Lfru;->e:Z

    .line 226
    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    iget-wide v4, v1, Lfru;->l:J

    .line 230
    .line 231
    cmp-long v0, v4, v9

    .line 232
    .line 233
    if-eqz v0, :cond_e

    .line 234
    .line 235
    iget-wide v4, v1, Lfru;->m:J

    .line 236
    .line 237
    cmp-long v0, v4, v9

    .line 238
    .line 239
    if-eqz v0, :cond_e

    .line 240
    .line 241
    invoke-virtual {v8}, Lfrx;->c()V

    .line 242
    .line 243
    .line 244
    iget-object v0, v1, Lfru;->f:Lftj;

    .line 245
    .line 246
    iget-wide v4, v1, Lfru;->l:J

    .line 247
    .line 248
    iget-wide v6, v1, Lfru;->m:J

    .line 249
    .line 250
    invoke-interface {v0, v4, v5, v6, v7}, Lftj;->c(JJ)V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    iput-boolean v0, v1, Lfru;->e:Z

    .line 255
    .line 256
    iput-wide v9, v1, Lfru;->l:J

    .line 257
    .line 258
    iput-wide v9, v1, Lfru;->m:J

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_d
    iget-object v10, v1, Lfru;->h:Lezu;

    .line 262
    .line 263
    iget-object v0, v2, Lfrw;->h:[B

    .line 264
    .line 265
    array-length v6, v0

    .line 266
    invoke-virtual {v10, v0, v6}, Lezu;->G([BI)V

    .line 267
    .line 268
    .line 269
    iget-object v9, v1, Lfru;->f:Lftj;

    .line 270
    .line 271
    iget-wide v11, v2, Lfrw;->e:J

    .line 272
    .line 273
    iget v13, v2, Lfrw;->d:I

    .line 274
    .line 275
    iget-boolean v14, v2, Lfrw;->b:Z

    .line 276
    .line 277
    invoke-interface/range {v9 .. v14}, Lftj;->a(Lezu;JIZ)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v4, v5}, Lfrx;->b(J)Lfrw;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-nez v2, :cond_d

    .line 285
    .line 286
    :cond_e
    :goto_3
    monitor-exit v3

    .line 287
    const/4 v0, 0x0

    .line 288
    return v0

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    throw v0
.end method

.method public final c(Lgdb;)V
    .locals 3

    .line 1
    iget v0, p0, Lfru;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lfru;->f:Lftj;

    .line 4
    .line 5
    invoke-interface {v1, p1, v0}, Lftj;->b(Lgdb;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lgdb;->b()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgdq;

    .line 12
    .line 13
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lgdq;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lgdb;->fP(Lgdr;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lfru;->k:Lgdb;

    .line 25
    .line 26
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfru;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lfru;->e:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lfru;->e:Z

    .line 10
    .line 11
    :cond_0
    iput-wide p1, p0, Lfru;->l:J

    .line 12
    .line 13
    iput-wide p3, p0, Lfru;->m:J

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public final f(Lgda;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "RTP packets are transmitted in a packet stream do not support sniffing."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    sget-object v0, Lbflx;->a:Lbfel;

    .line 4
    .line 5
    return-object v0
.end method
