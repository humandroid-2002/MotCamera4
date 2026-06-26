.class public final synthetic Lagid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lapvm;Landroid/app/Activity;Lbcie;I)V
    .locals 0

    .line 1
    iput p4, p0, Lagid;->d:I

    iput-object p2, p0, Lagid;->b:Ljava/lang/Object;

    iput-object p3, p0, Lagid;->c:Ljava/lang/Object;

    iput-object p1, p0, Lagid;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lagid;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagid;->a:Ljava/lang/Object;

    iput-object p2, p0, Lagid;->b:Ljava/lang/Object;

    iput-object p3, p0, Lagid;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Lagid;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagid;->c:Ljava/lang/Object;

    iput-object p2, p0, Lagid;->b:Ljava/lang/Object;

    iput-object p3, p0, Lagid;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 4
    iput p4, p0, Lagid;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagid;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagid;->c:Ljava/lang/Object;

    iput-object p3, p0, Lagid;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 5
    iput p4, p0, Lagid;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagid;->a:Ljava/lang/Object;

    iput-object p2, p0, Lagid;->c:Ljava/lang/Object;

    iput-object p3, p0, Lagid;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 6
    iput p4, p0, Lagid;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagid;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagid;->a:Ljava/lang/Object;

    iput-object p3, p0, Lagid;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lagid;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lagid;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lagid;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lagid;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lauad;

    .line 17
    .line 18
    check-cast v0, Lbfel;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Lauad;->p(Latxb;Lbfel;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lagid;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Lagid;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p0, Lagid;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lauad;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Lauad;->r(Ljava/util/Iterator;Lauab;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lagid;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lbpbc;

    .line 39
    .line 40
    iget v1, v0, Lbpbc;->b:I

    .line 41
    .line 42
    iget-object v2, p0, Lagid;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Latlr;

    .line 45
    .line 46
    iget-object v5, v2, Latlr;->a:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Latlp;

    .line 53
    .line 54
    iget-object v7, p0, Lagid;->c:Ljava/lang/Object;

    .line 55
    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    check-cast v7, Latmc;

    .line 59
    .line 60
    invoke-virtual {v7}, Latmc;->close()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-virtual {v6, v0}, Latlp;->e(Lbpbc;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    check-cast v7, Latmc;

    .line 71
    .line 72
    invoke-virtual {v7}, Latmc;->close()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, v6, Latlp;->c:Ljava/util/Queue;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v8, v6, Latlp;->b:Latlo;

    .line 82
    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    invoke-interface {v8}, Latlo;->e()V

    .line 86
    .line 87
    .line 88
    move v3, v4

    .line 89
    :cond_2
    invoke-virtual {v6}, Latlp;->b()V

    .line 90
    .line 91
    .line 92
    iget-object v4, v6, Latlp;->b:Latlo;

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Laxld;

    .line 107
    .line 108
    iget-object v0, v0, Laxld;->b:Ljava/lang/Object;

    .line 109
    .line 110
    :cond_3
    if-nez v3, :cond_5

    .line 111
    .line 112
    iget-object v0, v2, Latlr;->b:Latmc;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, Latmc;->close()V

    .line 117
    .line 118
    .line 119
    :cond_4
    check-cast v7, Latmc;

    .line 120
    .line 121
    iput-object v7, v2, Latlr;->b:Latmc;

    .line 122
    .line 123
    :cond_5
    :goto_0
    invoke-virtual {v6}, Latlp;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_16

    .line 128
    .line 129
    invoke-virtual {v6}, Latlp;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_16

    .line 134
    .line 135
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_2
    iget-object v0, p0, Lagid;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v1, p0, Lagid;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v2, p0, Lagid;->a:Ljava/lang/Object;

    .line 144
    .line 145
    :try_start_0
    invoke-interface {v1, v0}, Lasji;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Laoyp;

    .line 150
    .line 151
    const/16 v3, 0x14

    .line 152
    .line 153
    invoke-direct {v1, v2, v0, v3}, Laoyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lbcxg;->e(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catch_0
    move-exception v0

    .line 161
    new-instance v1, Lasej;

    .line 162
    .line 163
    const/4 v2, 0x6

    .line 164
    invoke-direct {v1, v0, v2}, Lasej;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_3
    iget-object v0, p0, Lagid;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Laqrp;

    .line 174
    .line 175
    iget-object v0, v0, Laqrp;->d:Laqrs;

    .line 176
    .line 177
    iget-object v1, v0, Laqrs;->u:Lyrq;

    .line 178
    .line 179
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Laqza;

    .line 184
    .line 185
    iget v1, v1, Laqza;->o:I

    .line 186
    .line 187
    if-ne v1, v4, :cond_6

    .line 188
    .line 189
    sget-object v0, Laqrs;->b:Lbfpx;

    .line 190
    .line 191
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v1, "First frame draw completed after story already changed"

    .line 196
    .line 197
    const/16 v2, 0x1f2f

    .line 198
    .line 199
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_6
    iget-object v1, p0, Lagid;->a:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v2, p0, Lagid;->c:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v0, v0, Laqrs;->d:Laqrr;

    .line 208
    .line 209
    check-cast v1, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 210
    .line 211
    iget-object v1, v1, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->k:Larix;

    .line 212
    .line 213
    invoke-static {v1}, Laqrs;->M(Larix;)Lxsj;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v2, v1}, Laqrr;->m(L_2052;Lxsj;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_4
    iget-object v0, p0, Lagid;->c:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v1, p0, Lagid;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Laqrs;

    .line 226
    .line 227
    iget-object v2, v1, Laqrs;->e:Ljava/util/Map;

    .line 228
    .line 229
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_7

    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :cond_7
    iget-object v2, p0, Lagid;->b:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v3, v1, Laqrs;->s:Lyrq;

    .line 240
    .line 241
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, L_1432;

    .line 246
    .line 247
    invoke-virtual {v3, v2}, L_6;->y(Ljbj;)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    .line 251
    .line 252
    const-string v3, "First effect Glide load timed out"

    .line 253
    .line 254
    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v1, Laqrs;->d:Laqrr;

    .line 258
    .line 259
    sget-object v3, Lxsj;->c:Lxsj;

    .line 260
    .line 261
    invoke-virtual {v1, v0, v3, v2}, Laqrr;->j(L_2052;Lxsj;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_5
    iget-object v0, p0, Lagid;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Landroid/content/Context;

    .line 268
    .line 269
    const v5, 0x7f141dac

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lagid;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lapvm;

    .line 282
    .line 283
    iget-object v0, v0, Lapvm;->c:Lapvn;

    .line 284
    .line 285
    iget-object v0, v0, Lapvn;->d:Lbbvd;

    .line 286
    .line 287
    iget-object v3, v0, Lbbvd;->c:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 288
    .line 289
    check-cast v3, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 290
    .line 291
    iget-boolean v3, v3, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->p:Z

    .line 292
    .line 293
    iget-object v5, p0, Lagid;->c:Ljava/lang/Object;

    .line 294
    .line 295
    if-eqz v3, :cond_a

    .line 296
    .line 297
    iget-object v3, v0, Lbbvd;->f:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 298
    .line 299
    invoke-virtual {v3}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d()Ljava/util/Set;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    move-object v6, v2

    .line 308
    :cond_8
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-eqz v7, :cond_b

    .line 313
    .line 314
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    check-cast v7, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 319
    .line 320
    move-object v8, v5

    .line 321
    check-cast v8, Lbcie;

    .line 322
    .line 323
    iget v9, v8, Lbcie;->c:I

    .line 324
    .line 325
    invoke-static {v9}, Lbcid;->b(I)Lbcid;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    if-nez v9, :cond_9

    .line 330
    .line 331
    sget-object v9, Lbcid;->a:Lbcid;

    .line 332
    .line 333
    :cond_9
    invoke-static {v9}, Lbayu;->l(Lbcid;)I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    invoke-interface {v7}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    if-ne v9, v10, :cond_8

    .line 342
    .line 343
    iget-object v8, v8, Lbcie;->d:Ljava/lang/String;

    .line 344
    .line 345
    invoke-interface {v7}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->i()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-eqz v8, :cond_8

    .line 354
    .line 355
    move-object v6, v7

    .line 356
    goto :goto_1

    .line 357
    :cond_a
    iget-object v3, v0, Lbbvd;->g:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 358
    .line 359
    check-cast v5, Lbcie;

    .line 360
    .line 361
    invoke-interface {v3, v5}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->l(Lbcie;)Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    :cond_b
    if-eqz v6, :cond_16

    .line 366
    .line 367
    iget-object v3, v0, Lbbvd;->f:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 368
    .line 369
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->g(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v0, Lbbvd;->i:L_3323;

    .line 373
    .line 374
    sget-object v3, Lbrcz;->a:Lbrcz;

    .line 375
    .line 376
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 381
    .line 382
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-nez v5, :cond_c

    .line 387
    .line 388
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 389
    .line 390
    .line 391
    :cond_c
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 392
    .line 393
    check-cast v5, Lbrcz;

    .line 394
    .line 395
    const/4 v6, 0x3

    .line 396
    iput v6, v5, Lbrcz;->c:I

    .line 397
    .line 398
    iget v6, v5, Lbrcz;->b:I

    .line 399
    .line 400
    or-int/2addr v6, v4

    .line 401
    iput v6, v5, Lbrcz;->b:I

    .line 402
    .line 403
    sget-object v5, Lbrcy;->a:Lbrcy;

    .line 404
    .line 405
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 410
    .line 411
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-nez v6, :cond_d

    .line 416
    .line 417
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 418
    .line 419
    .line 420
    :cond_d
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 421
    .line 422
    move-object v7, v6

    .line 423
    check-cast v7, Lbrcy;

    .line 424
    .line 425
    const/16 v8, 0xd

    .line 426
    .line 427
    iput v8, v7, Lbrcy;->c:I

    .line 428
    .line 429
    iget v8, v7, Lbrcy;->b:I

    .line 430
    .line 431
    or-int/2addr v8, v4

    .line 432
    iput v8, v7, Lbrcy;->b:I

    .line 433
    .line 434
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-nez v6, :cond_e

    .line 439
    .line 440
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 441
    .line 442
    .line 443
    :cond_e
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 444
    .line 445
    check-cast v6, Lbrcy;

    .line 446
    .line 447
    iget v7, v6, Lbrcy;->b:I

    .line 448
    .line 449
    or-int/2addr v7, v1

    .line 450
    iput v7, v6, Lbrcy;->b:I

    .line 451
    .line 452
    const-wide/16 v7, 0x1

    .line 453
    .line 454
    iput-wide v7, v6, Lbrcy;->d:J

    .line 455
    .line 456
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 457
    .line 458
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-nez v6, :cond_f

    .line 463
    .line 464
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 465
    .line 466
    .line 467
    :cond_f
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 468
    .line 469
    check-cast v6, Lbrcz;

    .line 470
    .line 471
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Lbrcy;

    .line 476
    .line 477
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iput-object v5, v6, Lbrcz;->e:Lbrcy;

    .line 481
    .line 482
    iget v5, v6, Lbrcz;->b:I

    .line 483
    .line 484
    or-int/lit8 v5, v5, 0x4

    .line 485
    .line 486
    iput v5, v6, Lbrcz;->b:I

    .line 487
    .line 488
    sget-object v5, Lbrdb;->a:Lbrdb;

    .line 489
    .line 490
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-interface {v0}, L_3323;->g()I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 499
    .line 500
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    if-nez v7, :cond_10

    .line 505
    .line 506
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 507
    .line 508
    .line 509
    :cond_10
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 510
    .line 511
    check-cast v7, Lbrdb;

    .line 512
    .line 513
    add-int/lit8 v8, v6, -0x1

    .line 514
    .line 515
    if-eqz v6, :cond_12

    .line 516
    .line 517
    iput v8, v7, Lbrdb;->c:I

    .line 518
    .line 519
    iget v2, v7, Lbrdb;->b:I

    .line 520
    .line 521
    or-int/2addr v2, v4

    .line 522
    iput v2, v7, Lbrdb;->b:I

    .line 523
    .line 524
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 525
    .line 526
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-nez v2, :cond_11

    .line 531
    .line 532
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 533
    .line 534
    .line 535
    :cond_11
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 536
    .line 537
    check-cast v2, Lbrcz;

    .line 538
    .line 539
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    check-cast v4, Lbrdb;

    .line 544
    .line 545
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    iput-object v4, v2, Lbrcz;->d:Lbrdb;

    .line 549
    .line 550
    iget v4, v2, Lbrcz;->b:I

    .line 551
    .line 552
    or-int/2addr v1, v4

    .line 553
    iput v1, v2, Lbrcz;->b:I

    .line 554
    .line 555
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Lbrcz;

    .line 560
    .line 561
    invoke-interface {v0, v1}, L_3323;->c(Lbrcz;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :cond_12
    throw v2

    .line 566
    :pswitch_6
    iget-object v0, p0, Lagid;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lapbv;

    .line 569
    .line 570
    iget-object v1, v0, Lapbv;->g:Lyrq;

    .line 571
    .line 572
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, L_1046;

    .line 577
    .line 578
    iget-object v2, p0, Lagid;->c:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, Lbamu;

    .line 581
    .line 582
    iget-object v5, v2, Lbamu;->c:Ljava/lang/String;

    .line 583
    .line 584
    iget-object v6, p0, Lagid;->b:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v6, Lapbt;

    .line 587
    .line 588
    iget v6, v6, Lapbt;->a:I

    .line 589
    .line 590
    invoke-virtual {v1, v6, v5}, L_1046;->b(ILjava/lang/String;)Ljava/lang/Long;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    if-eqz v1, :cond_13

    .line 595
    .line 596
    iget-object v0, v0, Lapbv;->d:Lyrq;

    .line 597
    .line 598
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, L_582;

    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 605
    .line 606
    .line 607
    move-result-wide v1

    .line 608
    sget-object v3, Lnwp;->b:Lnwp;

    .line 609
    .line 610
    invoke-interface {v0, v6, v1, v2, v3}, L_582;->c(IJLnwp;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 615
    .line 616
    iget-object v1, v2, Lbamu;->c:Ljava/lang/String;

    .line 617
    .line 618
    new-array v2, v4, [Ljava/lang/Object;

    .line 619
    .line 620
    aput-object v1, v2, v3

    .line 621
    .line 622
    const-string v1, "Did not find upload request Id for apiRequestId:%s"

    .line 623
    .line 624
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v0

    .line 632
    :pswitch_7
    iget-object v0, p0, Lagid;->c:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Lbpiw;

    .line 635
    .line 636
    iget-wide v0, v0, Lbpiw;->a:J

    .line 637
    .line 638
    iget-object v2, p0, Lagid;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v2, Lanos;

    .line 641
    .line 642
    invoke-virtual {v2, v0, v1}, Lanos;->c(J)V

    .line 643
    .line 644
    .line 645
    iget-object v0, v2, Lanos;->h:Ljava/util/Map;

    .line 646
    .line 647
    iget-object v1, p0, Lagid;->a:Ljava/lang/Object;

    .line 648
    .line 649
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-nez v0, :cond_16

    .line 654
    .line 655
    iput-object v1, v2, Lanos;->h:Ljava/util/Map;

    .line 656
    .line 657
    iget-object v0, v2, Lanos;->e:Lbbol;

    .line 658
    .line 659
    invoke-virtual {v0}, Lbbol;->b()V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :pswitch_8
    iget-object v0, p0, Lagid;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Lalwr;

    .line 666
    .line 667
    iget-object v0, v0, Lalwr;->b:Lbfpx;

    .line 668
    .line 669
    iget-object v1, p0, Lagid;->c:Ljava/lang/Object;

    .line 670
    .line 671
    iget-object v2, p0, Lagid;->b:Ljava/lang/Object;

    .line 672
    .line 673
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    new-instance v3, Lazor;

    .line 678
    .line 679
    check-cast v2, Ljava/lang/Enum;

    .line 680
    .line 681
    invoke-direct {v3, v2}, Lazor;-><init>(Ljava/lang/Enum;)V

    .line 682
    .line 683
    .line 684
    check-cast v1, Ljava/lang/Throwable;

    .line 685
    .line 686
    const-string v2, "Crashing %s due to unexpected exception."

    .line 687
    .line 688
    invoke-static {v0, v2, v3, v1}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 689
    .line 690
    .line 691
    throw v1

    .line 692
    :pswitch_9
    new-instance v0, Landroid/os/Bundle;

    .line 693
    .line 694
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 695
    .line 696
    .line 697
    const-string v1, "discover_edits_media"

    .line 698
    .line 699
    iget-object v3, p0, Lagid;->a:Ljava/lang/Object;

    .line 700
    .line 701
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 702
    .line 703
    .line 704
    const-string v1, "discover_edits_mediacollection"

    .line 705
    .line 706
    iget-object v3, p0, Lagid;->c:Ljava/lang/Object;

    .line 707
    .line 708
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 709
    .line 710
    .line 711
    new-instance v1, Lalqt;

    .line 712
    .line 713
    invoke-direct {v1}, Lalqt;-><init>()V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 717
    .line 718
    .line 719
    iget-object v0, p0, Lagid;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Lalqu;

    .line 722
    .line 723
    iget-object v0, v0, Lalqu;->c:Lbx;

    .line 724
    .line 725
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v1, v0, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_a
    iget-object v0, p0, Lagid;->c:Ljava/lang/Object;

    .line 734
    .line 735
    iget-object v1, p0, Lagid;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v1, Lajlo;

    .line 738
    .line 739
    iget v1, v1, Lajlo;->a:I

    .line 740
    .line 741
    iget-object v2, p0, Lagid;->a:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v2, L_2331;

    .line 744
    .line 745
    check-cast v0, Ljava/lang/String;

    .line 746
    .line 747
    invoke-virtual {v2, v1, v0}, L_2331;->b(ILjava/lang/String;)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :pswitch_b
    iget-object v0, p0, Lagid;->c:Ljava/lang/Object;

    .line 752
    .line 753
    iget-object v1, p0, Lagid;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v1, Lajlk;

    .line 756
    .line 757
    iget v1, v1, Lajlk;->a:I

    .line 758
    .line 759
    iget-object v2, p0, Lagid;->a:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v2, L_2331;

    .line 762
    .line 763
    check-cast v0, Ljava/lang/String;

    .line 764
    .line 765
    invoke-virtual {v2, v1, v0}, L_2331;->b(ILjava/lang/String;)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_c
    iget-object v0, p0, Lagid;->c:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Laidb;

    .line 772
    .line 773
    iget-object v1, v0, Laidb;->b:Landroid/content/Context;

    .line 774
    .line 775
    iget-object v2, v0, Laidb;->c:L_1432;

    .line 776
    .line 777
    iget-object v3, p0, Lagid;->b:Ljava/lang/Object;

    .line 778
    .line 779
    invoke-virtual {v2, v3}, L_1432;->J(Ljava/lang/Object;)Lxsf;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-virtual {v2, v1}, Lxsf;->aZ(Landroid/content/Context;)Lxsf;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    iget-object v0, v0, Laidb;->p:Laide;

    .line 788
    .line 789
    invoke-virtual {v1, v0}, Lxsf;->an(Ljau;)Lxsf;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    iget-object v1, p0, Lagid;->a:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v1, Laida;

    .line 796
    .line 797
    iget-object v1, v1, Laida;->u:Ljbc;

    .line 798
    .line 799
    invoke-virtual {v0, v1}, Linm;->x(Ljbj;)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_d
    iget-object v0, p0, Lagid;->a:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Lahcz;

    .line 806
    .line 807
    invoke-virtual {v0}, Lahcz;->p()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    iget-object v1, p0, Lagid;->c:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v1, Lbklo;

    .line 814
    .line 815
    invoke-interface {v0, v1, v4}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->r(Lbklo;Z)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1}, Lbklo;->b()V

    .line 819
    .line 820
    .line 821
    iget-object v0, p0, Lagid;->b:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Landroid/view/MotionEvent;

    .line 824
    .line 825
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :pswitch_e
    iget-object v0, p0, Lagid;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, Lagvs;

    .line 832
    .line 833
    iget-object v2, v0, Lagvs;->e:Lbpdb;

    .line 834
    .line 835
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    check-cast v2, L_815;

    .line 840
    .line 841
    invoke-virtual {v0}, Lagvs;->p()Lbazu;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    invoke-interface {v3}, Lbazu;->d()I

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    iget-object v4, p0, Lagid;->a:Ljava/lang/Object;

    .line 850
    .line 851
    invoke-interface {v2, v3, v1, v4}, L_815;->d(IILjava/util/Collection;)Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-eqz v1, :cond_14

    .line 856
    .line 857
    iget-object v1, v0, Lagvs;->f:Lbpdb;

    .line 858
    .line 859
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    check-cast v1, Lqki;

    .line 864
    .line 865
    invoke-virtual {v0}, Lagvs;->p()Lbazu;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-interface {v0}, Lbazu;->d()I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    const v2, 0x7f140758

    .line 874
    .line 875
    .line 876
    sget-object v3, Lbqmq;->c:Lbqmq;

    .line 877
    .line 878
    invoke-virtual {v1, v0, v2, v3}, Lqki;->b(IILbqmq;)V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :cond_14
    iget-object v1, p0, Lagid;->c:Ljava/lang/Object;

    .line 883
    .line 884
    invoke-virtual {v0}, Lagvs;->r()Lbbdk;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    new-instance v2, Lcom/google/android/apps/photos/create/CreateControllerMixin$HasNewMediaToUpload;

    .line 889
    .line 890
    const v3, 0x7f0b12ea

    .line 891
    .line 892
    .line 893
    invoke-static {v3}, Lcom/google/android/apps/photos/create/CreateControllerMixin$HasNewMediaToUpload;->e(I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    invoke-direct {v2, v1, v3}, Lcom/google/android/apps/photos/create/CreateControllerMixin$HasNewMediaToUpload;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0, v2}, Lbbdk;->i(Lbbdi;)V

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :pswitch_f
    iget-object v0, p0, Lagid;->b:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, Lagra;

    .line 907
    .line 908
    iget-object v1, v0, Lagra;->c:Lbpdb;

    .line 909
    .line 910
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    check-cast v1, Ljava/util/List;

    .line 915
    .line 916
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    :goto_2
    iget-object v2, p0, Lagid;->c:Ljava/lang/Object;

    .line 921
    .line 922
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    if-eqz v3, :cond_15

    .line 927
    .line 928
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    check-cast v3, L_3491;

    .line 933
    .line 934
    check-cast v2, L_3365;

    .line 935
    .line 936
    invoke-interface {v3, v2}, L_3491;->h(L_3365;)V

    .line 937
    .line 938
    .line 939
    goto :goto_2

    .line 940
    :cond_15
    iget-object v1, p0, Lagid;->a:Ljava/lang/Object;

    .line 941
    .line 942
    sget-object v3, Lahdf;->e:Lahdf;

    .line 943
    .line 944
    if-eq v1, v3, :cond_16

    .line 945
    .line 946
    iget-object v0, v0, Lagra;->f:Ljava/util/Set;

    .line 947
    .line 948
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 949
    .line 950
    .line 951
    return-void

    .line 952
    :pswitch_10
    iget-object v0, p0, Lagid;->b:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, Lagra;

    .line 955
    .line 956
    invoke-virtual {v0}, Lagra;->f()Lagok;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-interface {v1}, Lagok;->a()V

    .line 961
    .line 962
    .line 963
    iget-object v1, p0, Lagid;->a:Ljava/lang/Object;

    .line 964
    .line 965
    iget-object v2, p0, Lagid;->c:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v2, Lbkis;

    .line 968
    .line 969
    check-cast v1, Lbbcz;

    .line 970
    .line 971
    invoke-virtual {v0, v2, v1}, Lagra;->i(Lbkis;Lbbcz;)V

    .line 972
    .line 973
    .line 974
    return-void

    .line 975
    :pswitch_11
    iget-object v0, p0, Lagid;->c:Ljava/lang/Object;

    .line 976
    .line 977
    iget-object v1, p0, Lagid;->b:Ljava/lang/Object;

    .line 978
    .line 979
    new-instance v2, Lagid;

    .line 980
    .line 981
    iget-object v4, p0, Lagid;->a:Ljava/lang/Object;

    .line 982
    .line 983
    invoke-direct {v2, v4, v1, v0, v3}, Lagid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 984
    .line 985
    .line 986
    invoke-static {v2}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 987
    .line 988
    .line 989
    return-void

    .line 990
    :pswitch_12
    iget-object v0, p0, Lagid;->c:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, Laghs;

    .line 993
    .line 994
    iget-object v1, v0, Laghs;->n:Lafvb;

    .line 995
    .line 996
    if-eqz v1, :cond_17

    .line 997
    .line 998
    iget-object v3, p0, Lagid;->a:Ljava/lang/Object;

    .line 999
    .line 1000
    iget-object v5, p0, Lagid;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v5, Lafvb;

    .line 1003
    .line 1004
    check-cast v3, Lafvd;

    .line 1005
    .line 1006
    invoke-virtual {v5, v1, v3}, Lafvb;->b(Lafvb;Lafvd;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    if-nez v1, :cond_16

    .line 1011
    .line 1012
    goto :goto_4

    .line 1013
    :cond_16
    :goto_3
    return-void

    .line 1014
    :cond_17
    :goto_4
    iget-object v0, v0, Laghs;->d:Lyrq;

    .line 1015
    .line 1016
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    check-cast v0, Lbbdk;

    .line 1021
    .line 1022
    iget-object v0, v0, Lbbdk;->b:Lbbdq;

    .line 1023
    .line 1024
    const-string v1, "EditorApiManagerImplSpinnerTag"

    .line 1025
    .line 1026
    invoke-virtual {v0, v2, v1, v4}, Lbbdq;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1027
    .line 1028
    .line 1029
    return-void

    .line 1030
    :pswitch_13
    iget-object v0, p0, Lagid;->b:Ljava/lang/Object;

    .line 1031
    .line 1032
    sget-object v1, Lafvw;->d:Lafwg;

    .line 1033
    .line 1034
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1035
    .line 1036
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    move-object v3, v0

    .line 1041
    check-cast v3, Lafuh;

    .line 1042
    .line 1043
    invoke-virtual {v3, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-interface {v0}, Lafth;->g()Lafwh;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    move-object v1, v0

    .line 1051
    check-cast v1, Lafxr;

    .line 1052
    .line 1053
    const-wide/16 v2, 0x10e

    .line 1054
    .line 1055
    iput-wide v2, v1, Lafxr;->a:J

    .line 1056
    .line 1057
    iget-object v2, p0, Lagid;->c:Ljava/lang/Object;

    .line 1058
    .line 1059
    iget-object v3, p0, Lagid;->a:Ljava/lang/Object;

    .line 1060
    .line 1061
    new-instance v4, Lagie;

    .line 1062
    .line 1063
    check-cast v3, Lagig;

    .line 1064
    .line 1065
    check-cast v2, Lbbdi;

    .line 1066
    .line 1067
    invoke-direct {v4, v3, v2}, Lagie;-><init>(Lagig;Lbbdi;)V

    .line 1068
    .line 1069
    .line 1070
    iput-object v4, v1, Lafxr;->c:Landroid/animation/Animator$AnimatorListener;

    .line 1071
    .line 1072
    invoke-interface {v0}, Lafwh;->a()V

    .line 1073
    .line 1074
    .line 1075
    return-void

    .line 1076
    nop

    .line 1077
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
