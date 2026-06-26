.class public final synthetic Lamyg;
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
    iput p1, p0, Lamyg;->a:I

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
    .locals 5

    .line 1
    iget v0, p0, Lamyg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lqry;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lqry;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lqry;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lqry;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_2
    check-cast p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;

    .line 41
    .line 42
    sget-object v0, Lapbc;->b:Lbfpx;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;

    .line 48
    .line 49
    iget-boolean v0, p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->b:Z

    .line 50
    .line 51
    iget v1, p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->e:I

    .line 52
    .line 53
    add-int/2addr v1, v2

    .line 54
    const/16 v2, 0x2d

    .line 55
    .line 56
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->d(Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;ZII)Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_3
    check-cast p1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_4
    check-cast p1, Lsrr;

    .line 73
    .line 74
    sget v0, Lanki;->b:I

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lsrr;->C(Z)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Ltgr;->d:Ltgr;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lsrr;->P(Ltgr;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_5
    check-cast p1, Lboma;

    .line 89
    .line 90
    sget-object v0, Lanka;->b:Lbfpx;

    .line 91
    .line 92
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "Change functional clusters for photos failed"

    .line 97
    .line 98
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_6
    check-cast p1, Lboma;

    .line 107
    .line 108
    sget-object v0, Lanhf;->b:Lbfpx;

    .line 109
    .line 110
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "Cluster visibility update operation failed."

    .line 115
    .line 116
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_7
    check-cast p1, Lxy;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v3}, Lyv;->k(Labg;I)Lyy;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v0, Lclb;->l:Lclc;

    .line 134
    .line 135
    const/16 v1, 0xd

    .line 136
    .line 137
    invoke-static {v0, v1}, Lyv;->h(Lclc;I)Lyy;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Lyy;->a(Lyy;)Lyy;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v4, v3}, Lyv;->l(Labg;I)Lza;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Lbch;

    .line 150
    .line 151
    invoke-direct {v1, p1, v0}, Lbch;-><init>(Lyy;Lza;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_8
    check-cast p1, Lxy;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance p1, Lamyg;

    .line 161
    .line 162
    const/16 v0, 0xa

    .line 163
    .line 164
    invoke-direct {p1, v0}, Lamyg;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v2}, Lyv;->s(Lkotlin/jvm/functions/Function1;I)Lyy;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {v4, v3}, Lyv;->k(Labg;I)Lyy;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, v0}, Lyy;->a(Lyy;)Lyy;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {v4, v3}, Lyv;->l(Labg;I)Lza;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v2, Lbch;

    .line 184
    .line 185
    invoke-direct {v2, p1, v0}, Lbch;-><init>(Lyy;Lza;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Ltg;->r(I)Lboid;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, v2, Lbch;->c:Ljava/lang/Object;

    .line 193
    .line 194
    return-object v2

    .line 195
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    add-int/lit16 p1, p1, 0x1f4

    .line 202
    .line 203
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_a
    check-cast p1, Lcqh;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    const/high16 v0, -0x3dcc0000    # -45.0f

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lcqh;->w(F)V

    .line 216
    .line 217
    .line 218
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_b
    check-cast p1, Ldlt;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 227
    .line 228
    return-object p1

    .line 229
    :pswitch_c
    check-cast p1, Lxy;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    new-instance p1, Lamyg;

    .line 235
    .line 236
    const/4 v0, 0x5

    .line 237
    invoke-direct {p1, v0}, Lamyg;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1, v2}, Lyv;->s(Lkotlin/jvm/functions/Function1;I)Lyy;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {v4, v3}, Lyv;->k(Labg;I)Lyy;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p1, v0}, Lyy;->a(Lyy;)Lyy;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {v4, v3}, Lyv;->l(Labg;I)Lza;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v2, Lbch;

    .line 257
    .line 258
    invoke-direct {v2, p1, v0}, Lbch;-><init>(Lyy;Lza;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v1}, Ltg;->r(I)Lboid;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iput-object p1, v2, Lbch;->c:Ljava/lang/Object;

    .line 266
    .line 267
    return-object v2

    .line 268
    :pswitch_d
    check-cast p1, Lxy;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    new-instance p1, Lamyg;

    .line 274
    .line 275
    const/4 v0, 0x4

    .line 276
    invoke-direct {p1, v0}, Lamyg;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {p1, v2}, Lyv;->s(Lkotlin/jvm/functions/Function1;I)Lyy;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {v4, v3}, Lyv;->k(Labg;I)Lyy;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p1, v0}, Lyy;->a(Lyy;)Lyy;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {v4, v3}, Lyv;->l(Labg;I)Lza;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v2, Lbch;

    .line 296
    .line 297
    invoke-direct {v2, p1, v0}, Lbch;-><init>(Lyy;Lza;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v1}, Ltg;->r(I)Lboid;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iput-object p1, v2, Lbch;->c:Ljava/lang/Object;

    .line 305
    .line 306
    return-object v2

    .line 307
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    add-int/lit16 p1, p1, 0x1f4

    .line 314
    .line 315
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    return-object p1

    .line 320
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    return-object p1

    .line 326
    :pswitch_10
    check-cast p1, Landroid/content/Context;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    new-instance v0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 332
    .line 333
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;-><init>(Landroid/content/Context;)V

    .line 334
    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_11
    check-cast p1, Labw;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    const/16 v0, 0x320

    .line 343
    .line 344
    iput v0, p1, Laby;->a:I

    .line 345
    .line 346
    const v1, 0x3fd0a3d7    # 1.63f

    .line 347
    .line 348
    .line 349
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const/16 v2, 0xfa

    .line 354
    .line 355
    invoke-virtual {p1, v1, v2}, Labw;->a(Ljava/lang/Object;I)Labv;

    .line 356
    .line 357
    .line 358
    const v1, 0x3fc66666    # 1.55f

    .line 359
    .line 360
    .line 361
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {p1, v1, v0}, Labw;->a(Ljava/lang/Object;I)Labv;

    .line 366
    .line 367
    .line 368
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 369
    .line 370
    return-object p1

    .line 371
    :pswitch_12
    check-cast p1, Lamxy;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget-object p1, p1, Lamxy;->a:Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaIdentifier;

    .line 377
    .line 378
    return-object p1

    .line 379
    :pswitch_13
    check-cast p1, Lamyf;

    .line 380
    .line 381
    sget v0, Lamyh;->a:I

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iget-object p1, p1, Lamyf;->a:Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 387
    .line 388
    return-object p1

    .line 389
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
