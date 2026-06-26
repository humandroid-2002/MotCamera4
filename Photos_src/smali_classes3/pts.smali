.class public final Lpts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(L_1498;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpts;->b:I

    iput-object p1, p0, Lpts;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lpts;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpts;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lpts;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget v0, Lptz;->w:I

    .line 8
    .line 9
    iget-object v0, p0, Lpts;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    const v1, 0x7f0b0369

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lpts;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lptz;

    .line 26
    .line 27
    invoke-virtual {v0}, Lptz;->E()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f0b08af

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/Button;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_1
    iget-object v0, p0, Lpts;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lptz;

    .line 44
    .line 45
    invoke-virtual {v0}, Lptz;->E()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v1, 0x7f0b08b2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_2
    sget v0, Lptz;->w:I

    .line 60
    .line 61
    iget-object v0, p0, Lpts;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroid/view/View;

    .line 64
    .line 65
    const v1, 0x7f0b08b0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_3
    sget v0, Lptz;->w:I

    .line 74
    .line 75
    iget-object v0, p0, Lpts;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroid/view/View;

    .line 78
    .line 79
    const v1, 0x7f0b02ae

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_4
    sget v0, Lptz;->w:I

    .line 90
    .line 91
    iget-object v0, p0, Lpts;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroid/view/View;

    .line 94
    .line 95
    const v1, 0x7f0b06d3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_5
    iget-object v0, p0, Lpts;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, L_1498;

    .line 106
    .line 107
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 108
    .line 109
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lbcsc;

    .line 114
    .line 115
    const-class v2, L_2481;

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_6
    iget-object v0, p0, Lpts;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, L_1498;

    .line 125
    .line 126
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 127
    .line 128
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lbcsc;

    .line 133
    .line 134
    const-class v2, Lpmw;

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_7
    iget-object v0, p0, Lpts;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, L_1498;

    .line 144
    .line 145
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 146
    .line 147
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lbcsc;

    .line 152
    .line 153
    const-class v2, L_595;

    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_8
    iget-object v0, p0, Lpts;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, L_1498;

    .line 163
    .line 164
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 165
    .line 166
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lbcsc;

    .line 171
    .line 172
    const-class v2, Lbazu;

    .line 173
    .line 174
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_9
    iget-object v0, p0, Lpts;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lrln;

    .line 182
    .line 183
    iget-object v0, v0, Lrln;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 196
    .line 197
    const/16 v1, 0x280

    .line 198
    .line 199
    if-lt v0, v1, :cond_0

    .line 200
    .line 201
    const-string v0, "_xxxhdpi.webp"

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_0
    const/16 v1, 0x1e0

    .line 205
    .line 206
    if-lt v0, v1, :cond_1

    .line 207
    .line 208
    const-string v0, "_xxhdpi.webp"

    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_1
    const/16 v1, 0x140

    .line 212
    .line 213
    if-lt v0, v1, :cond_2

    .line 214
    .line 215
    const-string v0, "_xhdpi.webp"

    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_2
    const/16 v1, 0xf0

    .line 219
    .line 220
    if-lt v0, v1, :cond_3

    .line 221
    .line 222
    const-string v0, "_hdpi.webp"

    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_3
    const-string v0, "_mdpi.webp"

    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_a
    iget-object v0, p0, Lpts;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lrln;

    .line 231
    .line 232
    iget-object v0, v0, Lrln;->d:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Landroid/content/Context;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 245
    .line 246
    and-int/lit8 v0, v0, 0x30

    .line 247
    .line 248
    const/16 v1, 0x20

    .line 249
    .line 250
    if-ne v0, v1, :cond_4

    .line 251
    .line 252
    const-string v0, "_dark"

    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_4
    const-string v0, "_light"

    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_b
    iget-object v0, p0, Lpts;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, L_1498;

    .line 261
    .line 262
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 263
    .line 264
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lbcsc;

    .line 269
    .line 270
    const-class v2, L_1432;

    .line 271
    .line 272
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_c
    sget v0, Lantt;->y:I

    .line 278
    .line 279
    iget-object v0, p0, Lpts;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Landroid/view/View;

    .line 282
    .line 283
    const v1, 0x7f0b0372

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Landroid/widget/TextView;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_d
    sget v0, Lantt;->y:I

    .line 294
    .line 295
    iget-object v0, p0, Lpts;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Landroid/view/View;

    .line 298
    .line 299
    const v1, 0x7f0b0373

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Landroid/widget/TextView;

    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_e
    sget v0, Lantt;->y:I

    .line 310
    .line 311
    iget-object v0, p0, Lpts;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Landroid/view/View;

    .line 314
    .line 315
    const v1, 0x7f0b036e

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Landroid/widget/ImageView;

    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_f
    sget v0, Lantt;->y:I

    .line 326
    .line 327
    iget-object v0, p0, Lpts;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Landroid/view/View;

    .line 330
    .line 331
    const v1, 0x7f0b0371

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Landroid/widget/TextView;

    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_10
    sget v0, Lantt;->y:I

    .line 342
    .line 343
    iget-object v0, p0, Lpts;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Landroid/view/View;

    .line 346
    .line 347
    const v1, 0x7f0b036a

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :pswitch_11
    iget-object v0, p0, Lpts;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, L_1498;

    .line 358
    .line 359
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 360
    .line 361
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lbcsc;

    .line 366
    .line 367
    const-class v2, L_1244;

    .line 368
    .line 369
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :pswitch_12
    iget-object v0, p0, Lpts;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, L_1498;

    .line 377
    .line 378
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 379
    .line 380
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lbcsc;

    .line 385
    .line 386
    const-class v2, Lbbdk;

    .line 387
    .line 388
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :pswitch_13
    iget-object v0, p0, Lpts;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, L_1498;

    .line 396
    .line 397
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 398
    .line 399
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lbcsc;

    .line 404
    .line 405
    const-class v2, L_3369;

    .line 406
    .line 407
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    nop

    .line 413
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
