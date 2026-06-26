.class public final synthetic Laco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laco;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Laco;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Laar;

    .line 15
    .line 16
    iget p1, p1, Laar;->a:F

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Laau;

    .line 24
    .line 25
    new-instance v0, Lcon;

    .line 26
    .line 27
    iget v1, p1, Laau;->a:F

    .line 28
    .line 29
    iget v2, p1, Laau;->b:F

    .line 30
    .line 31
    iget v3, p1, Laau;->c:F

    .line 32
    .line 33
    iget p1, p1, Laau;->d:F

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3, p1}, Lcon;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    check-cast p1, Lcon;

    .line 40
    .line 41
    iget v0, p1, Lcon;->b:F

    .line 42
    .line 43
    iget v1, p1, Lcon;->c:F

    .line 44
    .line 45
    iget v2, p1, Lcon;->d:F

    .line 46
    .line 47
    iget p1, p1, Lcon;->e:F

    .line 48
    .line 49
    new-instance v3, Laau;

    .line 50
    .line 51
    invoke-direct {v3, v0, v1, v2, p1}, Laau;-><init>(FFFF)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :pswitch_2
    check-cast p1, Laas;

    .line 56
    .line 57
    iget v0, p1, Laas;->a:F

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-gez v0, :cond_0

    .line 64
    .line 65
    move v0, v1

    .line 66
    :cond_0
    iget p1, p1, Laas;->b:F

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-gez p1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v1, p1

    .line 76
    :goto_0
    int-to-long v2, v0

    .line 77
    new-instance p1, Ldvd;

    .line 78
    .line 79
    shl-long/2addr v2, v4

    .line 80
    int-to-long v0, v1

    .line 81
    or-long/2addr v0, v2

    .line 82
    invoke-direct {p1, v0, v1}, Ldvd;-><init>(J)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_3
    check-cast p1, Ldvd;

    .line 87
    .line 88
    iget-wide v0, p1, Ldvd;->a:J

    .line 89
    .line 90
    shr-long v4, v0, v4

    .line 91
    .line 92
    and-long/2addr v0, v2

    .line 93
    long-to-int p1, v0

    .line 94
    long-to-int v0, v4

    .line 95
    new-instance v1, Laas;

    .line 96
    .line 97
    int-to-float v0, v0

    .line 98
    int-to-float p1, p1

    .line 99
    invoke-direct {v1, v0, p1}, Laas;-><init>(FF)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_4
    check-cast p1, Laas;

    .line 104
    .line 105
    iget v0, p1, Laas;->a:F

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget p1, p1, Laas;->b:F

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    int-to-long v0, v0

    .line 118
    int-to-long v5, p1

    .line 119
    new-instance p1, Ldvb;

    .line 120
    .line 121
    shl-long/2addr v0, v4

    .line 122
    and-long/2addr v2, v5

    .line 123
    or-long/2addr v0, v2

    .line 124
    invoke-direct {p1, v0, v1}, Ldvb;-><init>(J)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_5
    check-cast p1, Ldvb;

    .line 129
    .line 130
    iget-wide v0, p1, Ldvb;->a:J

    .line 131
    .line 132
    shr-long v4, v0, v4

    .line 133
    .line 134
    and-long/2addr v0, v2

    .line 135
    long-to-int p1, v0

    .line 136
    long-to-int v0, v4

    .line 137
    new-instance v1, Laas;

    .line 138
    .line 139
    int-to-float v0, v0

    .line 140
    int-to-float p1, p1

    .line 141
    invoke-direct {v1, v0, p1}, Laas;-><init>(FF)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_6
    check-cast p1, Laas;

    .line 146
    .line 147
    iget v0, p1, Laas;->a:F

    .line 148
    .line 149
    iget p1, p1, Laas;->b:F

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-long v0, v0

    .line 156
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    int-to-long v5, p1

    .line 161
    new-instance p1, Lcol;

    .line 162
    .line 163
    shl-long/2addr v0, v4

    .line 164
    and-long/2addr v2, v5

    .line 165
    or-long/2addr v0, v2

    .line 166
    invoke-direct {p1, v0, v1}, Lcol;-><init>(J)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_7
    check-cast p1, Lcol;

    .line 171
    .line 172
    iget-wide v0, p1, Lcol;->a:J

    .line 173
    .line 174
    shr-long v4, v0, v4

    .line 175
    .line 176
    and-long/2addr v0, v2

    .line 177
    long-to-int p1, v0

    .line 178
    long-to-int v0, v4

    .line 179
    new-instance v1, Laas;

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-direct {v1, v0, p1}, Laas;-><init>(FF)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_8
    check-cast p1, Laas;

    .line 194
    .line 195
    iget v0, p1, Laas;->a:F

    .line 196
    .line 197
    iget p1, p1, Laas;->b:F

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    int-to-long v0, v0

    .line 204
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    int-to-long v5, p1

    .line 209
    new-instance p1, Lcor;

    .line 210
    .line 211
    shl-long/2addr v0, v4

    .line 212
    and-long/2addr v2, v5

    .line 213
    or-long/2addr v0, v2

    .line 214
    invoke-direct {p1, v0, v1}, Lcor;-><init>(J)V

    .line 215
    .line 216
    .line 217
    return-object p1

    .line 218
    :pswitch_9
    check-cast p1, Lcor;

    .line 219
    .line 220
    iget-wide v0, p1, Lcor;->a:J

    .line 221
    .line 222
    shr-long v4, v0, v4

    .line 223
    .line 224
    and-long/2addr v0, v2

    .line 225
    long-to-int p1, v0

    .line 226
    long-to-int v0, v4

    .line 227
    new-instance v1, Laas;

    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-direct {v1, v0, p1}, Laas;-><init>(FF)V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :pswitch_a
    check-cast p1, Laas;

    .line 242
    .line 243
    iget v0, p1, Laas;->a:F

    .line 244
    .line 245
    iget p1, p1, Laas;->b:F

    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    int-to-long v0, v0

    .line 252
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    int-to-long v5, p1

    .line 257
    new-instance p1, Ldux;

    .line 258
    .line 259
    shl-long/2addr v0, v4

    .line 260
    and-long/2addr v2, v5

    .line 261
    or-long/2addr v0, v2

    .line 262
    invoke-direct {p1, v0, v1}, Ldux;-><init>(J)V

    .line 263
    .line 264
    .line 265
    return-object p1

    .line 266
    :pswitch_b
    check-cast p1, Ldux;

    .line 267
    .line 268
    iget-wide v0, p1, Ldux;->a:J

    .line 269
    .line 270
    new-instance p1, Laas;

    .line 271
    .line 272
    invoke-static {v0, v1}, Lb;->bE(J)F

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-static {v0, v1}, Lb;->bF(J)F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-direct {p1, v2, v0}, Laas;-><init>(FF)V

    .line 281
    .line 282
    .line 283
    return-object p1

    .line 284
    :pswitch_c
    check-cast p1, Laar;

    .line 285
    .line 286
    iget p1, p1, Laar;->a:F

    .line 287
    .line 288
    new-instance v0, Lduw;

    .line 289
    .line 290
    invoke-direct {v0, p1}, Lduw;-><init>(F)V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_d
    check-cast p1, Lduw;

    .line 295
    .line 296
    iget p1, p1, Lduw;->a:F

    .line 297
    .line 298
    new-instance v0, Laar;

    .line 299
    .line 300
    invoke-direct {v0, p1}, Laar;-><init>(F)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_e
    check-cast p1, Laar;

    .line 305
    .line 306
    iget p1, p1, Laar;->a:F

    .line 307
    .line 308
    float-to-int p1, p1

    .line 309
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    return-object p1

    .line 314
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    int-to-float p1, p1

    .line 321
    new-instance v0, Laar;

    .line 322
    .line 323
    invoke-direct {v0, p1}, Laar;-><init>(F)V

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    new-instance v0, Laar;

    .line 334
    .line 335
    invoke-direct {v0, p1}, Laar;-><init>(F)V

    .line 336
    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_11
    check-cast p1, Lbphe;

    .line 340
    .line 341
    sget v0, Lada;->a:I

    .line 342
    .line 343
    invoke-static {p1}, Lb;->bu(Lbphe;)Lbpdv;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    return-object p1

    .line 348
    :pswitch_12
    check-cast p1, Landroid/content/res/Resources;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 358
    .line 359
    and-int/lit8 p1, p1, 0x30

    .line 360
    .line 361
    if-ne p1, v4, :cond_2

    .line 362
    .line 363
    const/4 v1, 0x1

    .line 364
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    return-object p1

    .line 369
    :pswitch_13
    check-cast p1, Laam;

    .line 370
    .line 371
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 372
    .line 373
    return-object p1

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
