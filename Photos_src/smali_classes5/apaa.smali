.class public final synthetic Lapaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(L_3197;Lalww;Lnne;I)V
    .locals 0

    .line 1
    iput p4, p0, Lapaa;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapaa;->c:Ljava/lang/Object;

    iput-object p2, p0, Lapaa;->b:Ljava/lang/Object;

    iput-object p3, p0, Lapaa;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lapaa;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapaa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lapaa;->b:Ljava/lang/Object;

    iput-object p3, p0, Lapaa;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Lapaa;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapaa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapaa;->a:Ljava/lang/Object;

    iput-object p3, p0, Lapaa;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lapaa;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_f

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_e

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v0, v4, :cond_d

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-eq v0, v4, :cond_b

    .line 17
    .line 18
    check-cast p1, Landroid/view/View;

    .line 19
    .line 20
    iget-object p1, p0, Lapaa;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Lapaa;->a:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v5, v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/ManualChannel;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    move-object v6, p1

    .line 29
    check-cast v6, Lbbuw;

    .line 30
    .line 31
    iget-object v7, v6, Lbbuw;->v:Lbgir;

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    iget-object v7, v7, Lbgir;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, Lbbpd;

    .line 38
    .line 39
    invoke-virtual {v7}, Lbbpd;->w()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, v6, Lbbuw;->f:L_3323;

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lbcpm;

    .line 54
    .line 55
    sget-object v2, Lbhgf;->c:Lbbcz;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lbcpm;-><init>(Lbbcz;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v6, Lbbuw;->i:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v4, v0}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    :goto_0
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_8

    .line 77
    .line 78
    move-object v6, p1

    .line 79
    check-cast v6, Lbbuw;

    .line 80
    .line 81
    iget-object v7, v6, Lbbuw;->g:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 82
    .line 83
    check-cast v7, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 84
    .line 85
    iget-boolean v8, v7, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->n:Z

    .line 86
    .line 87
    if-nez v8, :cond_2

    .line 88
    .line 89
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-ne v8, v2, :cond_2

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_2
    iget-object v8, v6, Lbbuw;->e:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 98
    .line 99
    invoke-virtual {v8, v0, v3}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->l(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    iget-object v3, p0, Lapaa;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iget-boolean v8, v7, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->C:Z

    .line 109
    .line 110
    if-nez v8, :cond_4

    .line 111
    .line 112
    iget-object v8, v6, Lbbuw;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const v9, 0x7f140304

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    move-object v9, v3

    .line 126
    check-cast v9, Lbbux;

    .line 127
    .line 128
    invoke-virtual {v9, v8}, Lbbux;->c(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v1}, Lbbux;->b(Z)V

    .line 132
    .line 133
    .line 134
    :cond_4
    new-instance v8, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 135
    .line 136
    invoke-direct {v8}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 137
    .line 138
    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    new-instance v5, Lbcpm;

    .line 142
    .line 143
    sget-object v9, Lbhgf;->c:Lbbcz;

    .line 144
    .line 145
    invoke-direct {v5, v9}, Lbcpm;-><init>(Lbbcz;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v5}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    new-instance v5, Lbcpm;

    .line 153
    .line 154
    sget-object v9, Lbhgf;->f:Lbbcz;

    .line 155
    .line 156
    invoke-direct {v5, v9}, Lbcpm;-><init>(Lbbcz;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v5}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    iget-boolean v5, v7, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->j:Z

    .line 163
    .line 164
    if-eqz v5, :cond_6

    .line 165
    .line 166
    check-cast v3, Lbbux;

    .line 167
    .line 168
    iget-object v3, v3, Lbbux;->b:Landroid/view/View;

    .line 169
    .line 170
    const v5, 0x7f0b0c44

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iput-boolean v1, v6, Lbbuw;->m:Z

    .line 178
    .line 179
    new-instance v1, Lbbun;

    .line 180
    .line 181
    invoke-direct {v1, p1, v5, v2}, Lbbun;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    const-wide/16 v9, 0xc8

    .line 185
    .line 186
    invoke-virtual {v3, v1, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 187
    .line 188
    .line 189
    iget-object p1, v6, Lbbuw;->d:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 190
    .line 191
    new-instance v1, Lbbut;

    .line 192
    .line 193
    invoke-direct {v1, v6, v3, v5, v0}, Lbbut;-><init>(Lbbuw;Landroid/view/View;Landroid/view/View;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->g(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lbbqp;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    iget-object p1, v6, Lbbuw;->h:Lbbox;

    .line 201
    .line 202
    if-eqz p1, :cond_7

    .line 203
    .line 204
    iget-object v1, v6, Lbbuw;->a:Landroid/content/Context;

    .line 205
    .line 206
    invoke-interface {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->g(Landroid/content/Context;)Lbcie;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {p1, v0}, Lbbox;->e(Lbcie;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    :goto_2
    iget-object p1, v6, Lbbuw;->i:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 214
    .line 215
    invoke-virtual {v8, p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, v6, Lbbuw;->f:L_3323;

    .line 219
    .line 220
    invoke-interface {p1, v4, v8}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_8
    :goto_3
    check-cast p1, Lbbuw;

    .line 225
    .line 226
    iget-object v0, p1, Lbbuw;->a:Landroid/content/Context;

    .line 227
    .line 228
    iget-object v2, p1, Lbbuw;->k:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_a

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v3, p1, Lbbuw;->g:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 241
    .line 242
    check-cast v3, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 243
    .line 244
    iget-boolean v3, v3, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->n:Z

    .line 245
    .line 246
    if-eq v1, v3, :cond_9

    .line 247
    .line 248
    const v1, 0x7f14032d

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_9
    const v1, 0x7f140325

    .line 253
    .line 254
    .line 255
    :goto_4
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    goto :goto_5

    .line 260
    :cond_a
    iget-object v1, p1, Lbbuw;->k:Ljava/lang/String;

    .line 261
    .line 262
    :goto_5
    const/4 v2, 0x0

    .line 263
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 268
    .line 269
    .line 270
    iget-object v0, p1, Lbbuw;->f:L_3323;

    .line 271
    .line 272
    new-instance v1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 273
    .line 274
    invoke-direct {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 275
    .line 276
    .line 277
    new-instance v2, Lbcpm;

    .line 278
    .line 279
    sget-object v3, Lbhgf;->O:Lbbcz;

    .line 280
    .line 281
    invoke-direct {v2, v3}, Lbcpm;-><init>(Lbbcz;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p1, Lbbuw;->i:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 288
    .line 289
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 290
    .line 291
    .line 292
    const/4 p1, -0x1

    .line 293
    invoke-interface {v0, p1, v1}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_b
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 298
    .line 299
    iget-object v0, p0, Lapaa;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lanmi;

    .line 302
    .line 303
    iget-object v1, v0, Lanmi;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Landroid/os/Handler;

    .line 306
    .line 307
    invoke-static {v1}, L_3172;->af(Landroid/os/Handler;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    iget-object v2, p0, Lapaa;->c:Ljava/lang/Object;

    .line 315
    .line 316
    if-eqz v1, :cond_c

    .line 317
    .line 318
    iget-object p1, p0, Lapaa;->a:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object v0, v0, Lanmi;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lavvf;

    .line 323
    .line 324
    check-cast v2, L_2280;

    .line 325
    .line 326
    invoke-static {p1, v0, v2}, Lanmi;->n(Lavyc;Lavvf;L_2280;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_c
    invoke-static {p1}, Lavxa;->o(Lcom/google/android/gms/common/api/Status;)Lavrr;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast v2, L_2280;

    .line 335
    .line 336
    invoke-virtual {v2, p1}, L_2280;->c(Ljava/lang/Exception;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_d
    iget-object v0, p0, Lapaa;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p1, Ljava/lang/String;

    .line 343
    .line 344
    sget-object v1, Lauys;->a:Lbfpx;

    .line 345
    .line 346
    new-instance v1, Lbgir;

    .line 347
    .line 348
    invoke-direct {v1, v0, v3}, Lbgir;-><init>(Ljava/lang/Object;[B)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lapaa;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, L_3197;

    .line 354
    .line 355
    invoke-virtual {v0, p1, v1, v3}, L_3197;->f(Ljava/lang/String;Lbgir;Lbgir;)Lbfel;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Lbflx;

    .line 360
    .line 361
    iget p1, p1, Lbflx;->c:I

    .line 362
    .line 363
    iget-object v0, p0, Lapaa;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lnne;

    .line 366
    .line 367
    iget v1, v0, Lnne;->a:I

    .line 368
    .line 369
    add-int/2addr v1, p1

    .line 370
    iput v1, v0, Lnne;->a:I

    .line 371
    .line 372
    return-void

    .line 373
    :cond_e
    check-cast p1, Lbrco;

    .line 374
    .line 375
    iget-object v0, p0, Lapaa;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Laptr;

    .line 378
    .line 379
    iget-object v1, v0, Laptr;->c:Lyrq;

    .line 380
    .line 381
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, L_504;

    .line 386
    .line 387
    iget-object v2, v0, Laptr;->a:Lyrq;

    .line 388
    .line 389
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Lbazu;

    .line 394
    .line 395
    invoke-interface {v2}, Lbazu;->d()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-interface {v1, v2, p1}, L_504;->j(ILbrco;)Lmuf;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    iget-object v1, p0, Lapaa;->c:Ljava/lang/Object;

    .line 404
    .line 405
    iget-object v2, p0, Lapaa;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, Lbggn;

    .line 408
    .line 409
    check-cast v1, Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {p1, v2, v1}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p1}, Lmue;->a()V

    .line 416
    .line 417
    .line 418
    iget-object p1, v0, Laptr;->b:Lyrq;

    .line 419
    .line 420
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Lkjv;

    .line 425
    .line 426
    iput-object v3, p1, Lkjv;->a:Lbrco;

    .line 427
    .line 428
    return-void

    .line 429
    :cond_f
    check-cast p1, Lmuf;

    .line 430
    .line 431
    sget-object v0, Lapab;->a:Lazmj;

    .line 432
    .line 433
    iget-object v0, p0, Lapaa;->b:Ljava/lang/Object;

    .line 434
    .line 435
    iget-object v1, p0, Lapaa;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Lbggn;

    .line 438
    .line 439
    check-cast v0, Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {p1, v1, v0}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    iget-object v0, p0, Lapaa;->c:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Ljava/lang/Throwable;

    .line 448
    .line 449
    iput-object v0, p1, Lmue;->h:Ljava/lang/Throwable;

    .line 450
    .line 451
    invoke-virtual {p1}, Lmue;->a()V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_10
    check-cast p1, Lmuf;

    .line 456
    .line 457
    iget-object v0, p0, Lapaa;->b:Ljava/lang/Object;

    .line 458
    .line 459
    const-string v1, "FastUploadTask failed with a StatusException: "

    .line 460
    .line 461
    check-cast v0, Ljava/lang/Enum;

    .line 462
    .line 463
    invoke-static {v1, v0}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iget-object v1, p0, Lapaa;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, Lbggn;

    .line 470
    .line 471
    invoke-virtual {p1, v1, v0}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    iget-object v0, p0, Lapaa;->c:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Ljava/lang/Throwable;

    .line 478
    .line 479
    iput-object v0, p1, Lmue;->h:Ljava/lang/Throwable;

    .line 480
    .line 481
    invoke-virtual {p1}, Lmue;->a()V

    .line 482
    .line 483
    .line 484
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lapaa;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
