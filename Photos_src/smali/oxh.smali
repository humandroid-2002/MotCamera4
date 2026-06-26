.class public final synthetic Loxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loxh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loxh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Loxh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, L_3137;

    .line 8
    .line 9
    iget-object v0, p0, Loxh;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lper;

    .line 12
    .line 13
    iget-object v0, v0, Lper;->h:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laugh;

    .line 20
    .line 21
    new-instance v2, Lauou;

    .line 22
    .line 23
    invoke-virtual {p1}, L_3137;->d()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1}, L_3137;->c()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {v2, v3, p1, v1}, Lauou;-><init>(FF[B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Laugh;->i(Lauou;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast p1, L_3136;

    .line 39
    .line 40
    iget-object p1, p0, Loxh;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lper;

    .line 43
    .line 44
    iget-object v0, p1, Lper;->i:Latxe;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_0
    iget-object v0, p1, Lper;->c:Lyrq;

    .line 51
    .line 52
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, L_3136;

    .line 57
    .line 58
    invoke-virtual {v0}, L_3136;->n()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p1, Lper;->i:Latxe;

    .line 65
    .line 66
    invoke-interface {v0}, Latxe;->T()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p1, Lper;->i:Latxe;

    .line 73
    .line 74
    iget-object v1, p1, Lper;->b:Laugf;

    .line 75
    .line 76
    iget-object p1, p1, Lper;->c:Lyrq;

    .line 77
    .line 78
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, L_3136;

    .line 83
    .line 84
    invoke-virtual {p1}, L_3136;->b()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {v1, v2, v3}, Laugf;->b(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-interface {v0, v1, v2}, Latxe;->ac(J)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    check-cast p1, L_747;

    .line 97
    .line 98
    invoke-static {}, Lbcxg;->c()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Loxh;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lpbp;

    .line 104
    .line 105
    iget-boolean v1, v0, Lpbp;->e:Z

    .line 106
    .line 107
    iget-boolean p1, p1, L_747;->b:Z

    .line 108
    .line 109
    iput-boolean p1, v0, Lpbp;->e:Z

    .line 110
    .line 111
    iget-boolean p1, v0, Lpbp;->e:Z

    .line 112
    .line 113
    if-eq p1, v1, :cond_1

    .line 114
    .line 115
    iget-boolean p1, v0, Lpbp;->e:Z

    .line 116
    .line 117
    :cond_1
    iget-boolean p1, v0, Lpbp;->e:Z

    .line 118
    .line 119
    if-nez p1, :cond_3

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0}, Lpbp;->c()V

    .line 124
    .line 125
    .line 126
    iget-object p1, v0, Lpbp;->c:Lyrq;

    .line 127
    .line 128
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, L_589;

    .line 133
    .line 134
    const-string v0, "camera is closed -- rescheduling"

    .line 135
    .line 136
    invoke-interface {p1, v0}, L_589;->f(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_2
    sget-object v0, Lpbk;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 141
    .line 142
    iget-object v0, p0, Loxh;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_3
    sget-object v0, Lpbk;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 149
    .line 150
    iget-object v0, p0, Loxh;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_4
    sget v0, Lpbh;->b:I

    .line 157
    .line 158
    iget-object v0, p0, Loxh;->a:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_5
    check-cast p1, Lozh;

    .line 165
    .line 166
    iget-object p1, p0, Loxh;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lozi;

    .line 169
    .line 170
    iget-object v0, p1, Lozi;->b:Ljava/util/List;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lozi;->f(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_6
    check-cast p1, L_731;

    .line 177
    .line 178
    invoke-virtual {p1}, L_731;->e()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_3

    .line 183
    .line 184
    iget-object p1, p0, Loxh;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lozd;

    .line 187
    .line 188
    iget-object p1, p1, Lozd;->a:Lbbol;

    .line 189
    .line 190
    invoke-virtual {p1}, Lbbol;->b()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_7
    check-cast p1, Lozj;

    .line 195
    .line 196
    iget-object p1, p0, Loxh;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Loyv;

    .line 199
    .line 200
    invoke-virtual {p1}, Loyv;->k()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_8
    check-cast p1, L_3460;

    .line 205
    .line 206
    iget-object p1, p0, Loxh;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Loyr;

    .line 209
    .line 210
    invoke-virtual {p1}, Loyr;->h()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_9
    check-cast p1, Lauvw;

    .line 215
    .line 216
    iget-object p1, p0, Loxh;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Loyr;

    .line 219
    .line 220
    invoke-virtual {p1}, Loyr;->h()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_a
    check-cast p1, Lyod;

    .line 225
    .line 226
    iget-object p1, p0, Loxh;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Loyr;

    .line 229
    .line 230
    invoke-virtual {p1}, Loyr;->h()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_b
    check-cast p1, Laevs;

    .line 235
    .line 236
    iget-object p1, p0, Loxh;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Loyr;

    .line 239
    .line 240
    invoke-virtual {p1}, Loyr;->h()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_c
    check-cast p1, Lozi;

    .line 245
    .line 246
    iget-object p1, p0, Loxh;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Loyr;

    .line 249
    .line 250
    invoke-virtual {p1}, Loyr;->h()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_d
    check-cast p1, Laevi;

    .line 255
    .line 256
    iget-object v0, p0, Loxh;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Loyd;

    .line 259
    .line 260
    iget-object v0, v0, Loyd;->a:Loyc;

    .line 261
    .line 262
    if-eqz v0, :cond_3

    .line 263
    .line 264
    iget p1, p1, Laevi;->e:I

    .line 265
    .line 266
    invoke-virtual {v0, p1}, Loyc;->b(I)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_e
    check-cast p1, Laaih;

    .line 271
    .line 272
    iget-object p1, p0, Loxh;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Loxy;

    .line 275
    .line 276
    invoke-virtual {p1}, Loxy;->f()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_f
    check-cast p1, Laevs;

    .line 281
    .line 282
    iget-object p1, p0, Loxh;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Loxy;

    .line 285
    .line 286
    invoke-virtual {p1}, Loxy;->f()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_10
    check-cast p1, Laesk;

    .line 291
    .line 292
    iget-object p1, p0, Loxh;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p1, Loxy;

    .line 295
    .line 296
    invoke-virtual {p1}, Loxy;->f()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_11
    check-cast p1, Laevs;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-object p1, p1, Laevs;->a:L_2052;

    .line 306
    .line 307
    if-nez p1, :cond_2

    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_2
    const-class v0, L_137;

    .line 311
    .line 312
    invoke-interface {p1, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, L_137;

    .line 317
    .line 318
    if-eqz p1, :cond_3

    .line 319
    .line 320
    iget-object v0, p0, Loxh;->a:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object p1, p1, L_137;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 323
    .line 324
    check-cast v0, Loxx;

    .line 325
    .line 326
    iget-object v1, v0, Loxx;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 327
    .line 328
    invoke-static {p1, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_3

    .line 333
    .line 334
    iput-object p1, v0, Loxx;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 335
    .line 336
    iget-object p1, v0, Loxx;->c:Lrnc;

    .line 337
    .line 338
    iget-object v1, v0, Loxx;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 339
    .line 340
    sget-object v2, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 341
    .line 342
    sget-object v3, Loxx;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 343
    .line 344
    invoke-virtual {p1, v1, v2, v3}, Lrnc;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 345
    .line 346
    .line 347
    iget-object p1, v0, Loxx;->d:Lrmx;

    .line 348
    .line 349
    iget-object v0, v0, Loxx;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 350
    .line 351
    sget-object v1, Loxx;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 352
    .line 353
    invoke-virtual {p1, v0, v1}, Lrmx;->g(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 354
    .line 355
    .line 356
    :cond_3
    :goto_0
    return-void

    .line 357
    :pswitch_12
    check-cast p1, Lozj;

    .line 358
    .line 359
    iget-object p1, p0, Loxh;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p1, Loxl;

    .line 362
    .line 363
    invoke-virtual {p1}, Loxl;->o()V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_13
    check-cast p1, Laews;

    .line 368
    .line 369
    iget-object p1, p0, Loxh;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p1, Loxl;

    .line 372
    .line 373
    iget-object p1, p1, Loxl;->j:Landroid/support/v7/widget/RecyclerView;

    .line 374
    .line 375
    if-nez p1, :cond_4

    .line 376
    .line 377
    const-string p1, "burstPager"

    .line 378
    .line 379
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    move-object p1, v1

    .line 383
    :cond_4
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
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
