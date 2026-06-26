.class public final synthetic Lavki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbhwe;Ljava/util/List;II)V
    .locals 0

    .line 1
    iput p4, p0, Lavki;->d:I

    iput-object p1, p0, Lavki;->b:Ljava/lang/Object;

    iput-object p2, p0, Lavki;->c:Ljava/lang/Object;

    iput p3, p0, Lavki;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;II)V
    .locals 0

    .line 2
    iput p4, p0, Lavki;->d:I

    iput-object p2, p0, Lavki;->b:Ljava/lang/Object;

    iput p3, p0, Lavki;->a:I

    iput-object p1, p0, Lavki;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lavki;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavki;->b:Ljava/lang/Object;

    iput p2, p0, Lavki;->a:I

    iput-object p3, p0, Lavki;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V
    .locals 0

    .line 4
    iput p4, p0, Lavki;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavki;->c:Ljava/lang/Object;

    iput p2, p0, Lavki;->a:I

    iput-object p3, p0, Lavki;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 5
    iput p4, p0, Lavki;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavki;->b:Ljava/lang/Object;

    iput-object p2, p0, Lavki;->c:Ljava/lang/Object;

    iput p3, p0, Lavki;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 6
    iput p4, p0, Lavki;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavki;->c:Ljava/lang/Object;

    iput-object p2, p0, Lavki;->b:Ljava/lang/Object;

    iput p3, p0, Lavki;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lavki;->d:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lavki;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lavki;->a:I

    .line 14
    .line 15
    iget-object v2, p0, Lavki;->c:Ljava/lang/Object;

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :pswitch_0
    iget-object v0, p0, Lavki;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget v1, p0, Lavki;->a:I

    .line 22
    .line 23
    iget-object v2, p0, Lavki;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    .line 26
    .line 27
    check-cast v0, Lcom/google/vr/vrcore/controller/api/ControllerRequest;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c(ILcom/google/vr/vrcore/controller/api/ControllerRequest;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v0, p0, Lavki;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, p0, Lavki;->a:I

    .line 36
    .line 37
    iget-object v2, p0, Lavki;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    .line 40
    .line 41
    check-cast v0, Lcom/google/vr/vrcore/controller/api/ControllerRequest;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c(ILcom/google/vr/vrcore/controller/api/ControllerRequest;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lavki;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget v1, p0, Lavki;->a:I

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/graphics/Bitmap;

    .line 59
    .line 60
    iget-object v2, p0, Lavki;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lbhwe;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Lbhwe;->a(Landroid/graphics/Bitmap;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    iget-object v0, p0, Lavki;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lbgfa;

    .line 71
    .line 72
    iget-object v1, v0, Lbgfa;->d:[Lbgfn;

    .line 73
    .line 74
    iget v2, p0, Lavki;->a:I

    .line 75
    .line 76
    aget-object v3, v1, v2

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    aput-object v4, v1, v2

    .line 82
    .line 83
    iget v1, v0, Lbgfa;->e:I

    .line 84
    .line 85
    :goto_0
    iget-object v2, p0, Lavki;->b:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v4, v2

    .line 88
    check-cast v4, Lbflx;

    .line 89
    .line 90
    iget v4, v4, Lbflx;->c:I

    .line 91
    .line 92
    if-ge v1, v4, :cond_1

    .line 93
    .line 94
    add-int/lit8 v4, v1, 0x1

    .line 95
    .line 96
    check-cast v2, Lbfel;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lbgcv;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lbgcv;->q(Lbgfn;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_0

    .line 109
    .line 110
    move v1, v4

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v0}, Lbgfa;->a()V

    .line 113
    .line 114
    .line 115
    iput v4, v0, Lbgfa;->e:I

    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    iput v4, v0, Lbgfa;->e:I

    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_4
    iget-object v0, p0, Lavki;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iget v1, p0, Lavki;->a:I

    .line 124
    .line 125
    iget-object v2, p0, Lavki;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lbeki;

    .line 128
    .line 129
    check-cast v0, Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, Lbeki;->b(ILandroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_5
    iget v0, p0, Lavki;->a:I

    .line 136
    .line 137
    iget-object v1, p0, Lavki;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v2, p0, Lavki;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 142
    .line 143
    check-cast v1, Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aU(Landroid/view/View;IZ)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_6
    iget v0, p0, Lavki;->a:I

    .line 150
    .line 151
    iget-object v1, p0, Lavki;->c:Ljava/lang/Object;

    .line 152
    .line 153
    new-instance v3, Lbpbc;

    .line 154
    .line 155
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lbkmp;

    .line 160
    .line 161
    iget-object v4, v4, Lbkmp;->e:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lbkmp;

    .line 168
    .line 169
    iget v0, v0, Lbkmp;->d:I

    .line 170
    .line 171
    invoke-direct {v3, v2, v4, v0}, Lbpbc;-><init>(ILjava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lavki;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lbdrf;

    .line 177
    .line 178
    iget-object v0, v0, Lbdrf;->a:Lbdre;

    .line 179
    .line 180
    invoke-interface {v0, v3}, Lbdre;->a(Lbpbc;)V

    .line 181
    .line 182
    .line 183
    sget-wide v0, Lbdpo;->a:J

    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_7
    iget-object v0, p0, Lavki;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lfg;

    .line 189
    .line 190
    const v1, 0x7f0b0831

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    iget-object v1, p0, Lavki;->b:Ljava/lang/Object;

    .line 206
    .line 207
    iget v2, p0, Lavki;->a:I

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineTop(I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    check-cast v1, Landroid/widget/ScrollView;

    .line 218
    .line 219
    invoke-virtual {v1, v3, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_8
    iget-object v0, p0, Lavki;->c:Ljava/lang/Object;

    .line 224
    .line 225
    iget v1, p0, Lavki;->a:I

    .line 226
    .line 227
    iget-object v2, p0, Lavki;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lbbar;

    .line 230
    .line 231
    check-cast v0, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v2, v1, v0}, Lbbar;->y(ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_9
    iget-object v0, p0, Lavki;->c:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    xor-int/lit8 v1, v1, 0x1

    .line 244
    .line 245
    invoke-static {v1}, Lb;->r(Z)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lavki;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lbawz;

    .line 251
    .line 252
    iget-object v2, v1, Lbawz;->a:Lbaws;

    .line 253
    .line 254
    check-cast v2, Lbaww;

    .line 255
    .line 256
    iget-object v5, v2, Lbaww;->f:Lbawt;

    .line 257
    .line 258
    if-eqz v5, :cond_3

    .line 259
    .line 260
    iget-object v6, v5, Lbawt;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_2

    .line 267
    .line 268
    iget-object v2, v5, Lbawv;->c:Lawlb;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_2
    iget-object v5, v5, Lbawt;->b:Lasav;

    .line 275
    .line 276
    invoke-virtual {v5}, Lasav;->l()V

    .line 277
    .line 278
    .line 279
    :cond_3
    iget v5, p0, Lavki;->a:I

    .line 280
    .line 281
    new-instance v6, Lasav;

    .line 282
    .line 283
    invoke-direct {v6, v4, v4, v4}, Lasav;-><init>([B[B[B)V

    .line 284
    .line 285
    .line 286
    new-instance v4, Lbawt;

    .line 287
    .line 288
    move-object v7, v0

    .line 289
    check-cast v7, Ljava/lang/String;

    .line 290
    .line 291
    invoke-direct {v4, v6, v7}, Lbawt;-><init>(Lasav;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iput-object v4, v2, Lbaww;->f:Lbawt;

    .line 295
    .line 296
    iget-object v6, v2, Lbaww;->b:L_3243;

    .line 297
    .line 298
    invoke-static {}, Lbavl;->b()Lbavk;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    iput-object v7, v8, Lbavk;->a:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v7, v2, Lbaww;->c:Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;

    .line 305
    .line 306
    invoke-virtual {v7}, Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;->e()Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    iput-object v9, v8, Lbavk;->b:Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 311
    .line 312
    invoke-virtual {v7}, Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;->f()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    iput-object v9, v8, Lbavk;->c:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 317
    .line 318
    invoke-virtual {v7}, Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;->l()Lbfel;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-virtual {v8, v9}, Lbavk;->b(Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;->q()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    iput-object v9, v8, Lbavk;->j:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    iput-object v5, v8, Lbavk;->i:Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v7}, Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;->g()Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    iput-object v5, v8, Lbavk;->g:Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 342
    .line 343
    invoke-virtual {v7}, Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;->n()Lbfel;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v8, v5}, Lbavk;->e(Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    iget-object v5, v2, Lbaww;->d:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 351
    .line 352
    iput-object v5, v8, Lbavk;->f:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 353
    .line 354
    iget-object v5, v4, Lbawt;->b:Lasav;

    .line 355
    .line 356
    iget-object v5, v5, Lasav;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v5, Largd;

    .line 359
    .line 360
    iput-object v5, v8, Lbavk;->k:Largd;

    .line 361
    .line 362
    invoke-virtual {v7}, Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;->c()Lcom/google/android/gms/maps/model/LatLng;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    iput-object v5, v8, Lbavk;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 367
    .line 368
    invoke-virtual {v7}, Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;->r()Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    invoke-virtual {v8, v5}, Lbavk;->d(Z)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8}, Lbavk;->a()Lbavl;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    iget-object v2, v2, Lbaww;->e:Lbawj;

    .line 380
    .line 381
    invoke-interface {v6, v5, v2}, L_3243;->f(Lbavl;Lbawj;)Lawlb;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    new-instance v5, Lawec;

    .line 386
    .line 387
    const/4 v6, 0x4

    .line 388
    invoke-direct {v5, v4, v6}, Lawec;-><init>(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v5}, Lawlb;->d(Lawkn;)Lawlb;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iput-object v2, v4, Lbawv;->c:Lawlb;

    .line 396
    .line 397
    :goto_1
    new-instance v4, Lbawx;

    .line 398
    .line 399
    check-cast v0, Ljava/lang/String;

    .line 400
    .line 401
    invoke-direct {v4, v1, v0, v3}, Lbawx;-><init>(Lbawz;Ljava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v4}, Lawlb;->o(Lawku;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_a
    iget-object v0, p0, Lavki;->b:Ljava/lang/Object;

    .line 409
    .line 410
    iget v1, p0, Lavki;->a:I

    .line 411
    .line 412
    check-cast v0, Layvz;

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Layvz;->c(I)V

    .line 415
    .line 416
    .line 417
    iget-object v1, p0, Lavki;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, Lazga;

    .line 420
    .line 421
    iget-object v1, v1, Lazga;->f:Landroid/view/View$OnClickListener;

    .line 422
    .line 423
    iget-object v0, v0, Layvz;->b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 424
    .line 425
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_b
    iget-object v0, p0, Lavki;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Layvz;

    .line 432
    .line 433
    iget-object v3, v0, Layvz;->a:Laywg;

    .line 434
    .line 435
    iget-object v4, v3, Laywg;->b:Laywh;

    .line 436
    .line 437
    invoke-virtual {v4}, Laywh;->e()Lbfel;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    iget-object v6, v3, Laywg;->d:Lazge;

    .line 442
    .line 443
    iget-object v6, v6, Lazge;->a:Lbevn;

    .line 444
    .line 445
    iget-object v6, p0, Lavki;->c:Ljava/lang/Object;

    .line 446
    .line 447
    iget v7, p0, Lavki;->a:I

    .line 448
    .line 449
    invoke-static {v5, v6, v7}, Layvz;->g(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-virtual {v0, v5, v6}, Layvz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    if-eqz v8, :cond_4

    .line 458
    .line 459
    goto/16 :goto_4

    .line 460
    .line 461
    :cond_4
    invoke-virtual {v0, v7}, Layvz;->c(I)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v3, Laywg;->f:Lazja;

    .line 465
    .line 466
    if-ne v7, v2, :cond_5

    .line 467
    .line 468
    const/16 v3, 0x28

    .line 469
    .line 470
    goto :goto_2

    .line 471
    :cond_5
    const/16 v3, 0x27

    .line 472
    .line 473
    :goto_2
    sget-object v7, Lbkhc;->a:Lbkhc;

    .line 474
    .line 475
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 480
    .line 481
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    if-nez v8, :cond_6

    .line 486
    .line 487
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 488
    .line 489
    .line 490
    :cond_6
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 491
    .line 492
    move-object v9, v8

    .line 493
    check-cast v9, Lbkhc;

    .line 494
    .line 495
    const/16 v10, 0x8

    .line 496
    .line 497
    iput v10, v9, Lbkhc;->d:I

    .line 498
    .line 499
    iget v11, v9, Lbkhc;->b:I

    .line 500
    .line 501
    or-int/lit8 v11, v11, 0x2

    .line 502
    .line 503
    iput v11, v9, Lbkhc;->b:I

    .line 504
    .line 505
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    if-nez v8, :cond_7

    .line 510
    .line 511
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 512
    .line 513
    .line 514
    :cond_7
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 515
    .line 516
    move-object v9, v8

    .line 517
    check-cast v9, Lbkhc;

    .line 518
    .line 519
    iput v1, v9, Lbkhc;->f:I

    .line 520
    .line 521
    iget v1, v9, Lbkhc;->b:I

    .line 522
    .line 523
    or-int/lit8 v1, v1, 0x20

    .line 524
    .line 525
    iput v1, v9, Lbkhc;->b:I

    .line 526
    .line 527
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-nez v1, :cond_8

    .line 532
    .line 533
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 534
    .line 535
    .line 536
    :cond_8
    iget-object v1, v7, Lbjzp;->b:Lbjzv;

    .line 537
    .line 538
    move-object v8, v1

    .line 539
    check-cast v8, Lbkhc;

    .line 540
    .line 541
    iput v2, v8, Lbkhc;->e:I

    .line 542
    .line 543
    iget v2, v8, Lbkhc;->b:I

    .line 544
    .line 545
    or-int/2addr v2, v10

    .line 546
    iput v2, v8, Lbkhc;->b:I

    .line 547
    .line 548
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-nez v1, :cond_9

    .line 553
    .line 554
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 555
    .line 556
    .line 557
    :cond_9
    iget-object v1, v7, Lbjzp;->b:Lbjzv;

    .line 558
    .line 559
    check-cast v1, Lbkhc;

    .line 560
    .line 561
    add-int/lit8 v3, v3, -0x1

    .line 562
    .line 563
    iput v3, v1, Lbkhc;->c:I

    .line 564
    .line 565
    iget v2, v1, Lbkhc;->b:I

    .line 566
    .line 567
    or-int/lit8 v2, v2, 0x1

    .line 568
    .line 569
    iput v2, v1, Lbkhc;->b:I

    .line 570
    .line 571
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Lbkhc;

    .line 576
    .line 577
    invoke-virtual {v0, v6, v1}, Lazja;->a(Ljava/lang/Object;Lbkhc;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4, v5}, Laywh;->g(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_c
    iget v0, p0, Lavki;->a:I

    .line 585
    .line 586
    iget-object v1, p0, Lavki;->c:Ljava/lang/Object;

    .line 587
    .line 588
    iget-object v2, p0, Lavki;->b:Ljava/lang/Object;

    .line 589
    .line 590
    instance-of v5, v1, Lavgx;

    .line 591
    .line 592
    if-eqz v5, :cond_a

    .line 593
    .line 594
    check-cast v1, Lavgx;

    .line 595
    .line 596
    iget v1, v1, Lavgx;->a:I

    .line 597
    .line 598
    move-object v3, v2

    .line 599
    check-cast v3, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 600
    .line 601
    iget-object v3, v3, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->N:L_3210;

    .line 602
    .line 603
    new-instance v5, Ljkg;

    .line 604
    .line 605
    const/16 v6, 0xb

    .line 606
    .line 607
    invoke-direct {v5, v2, v6, v4}, Ljkg;-><init>(Ljava/lang/Object;I[B)V

    .line 608
    .line 609
    .line 610
    check-cast v2, Landroid/app/Activity;

    .line 611
    .line 612
    invoke-virtual {v3, v2, v1, v0, v5}, L_3210;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_a
    instance-of v4, v1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 621
    .line 622
    if-eqz v4, :cond_b

    .line 623
    .line 624
    check-cast v1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 625
    .line 626
    invoke-virtual {v1}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->a()Landroid/content/Intent;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v2, Lqn;

    .line 631
    .line 632
    invoke-virtual {v2, v1, v0}, Lqn;->startActivityForResult(Landroid/content/Intent;I)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :cond_b
    move-object v0, v2

    .line 637
    check-cast v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 638
    .line 639
    const v1, 0x7f1421da

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->getString(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v2, Landroid/content/Context;

    .line 647
    .line 648
    invoke-static {v2, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->finish()V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_d
    iget-object v0, p0, Lavki;->c:Ljava/lang/Object;

    .line 660
    .line 661
    move-object v1, v0

    .line 662
    check-cast v1, Lavlg;

    .line 663
    .line 664
    iget-object v1, v1, Lavlg;->d:Ljava/util/Map;

    .line 665
    .line 666
    iget v2, p0, Lavki;->a:I

    .line 667
    .line 668
    iget-object v3, p0, Lavki;->b:Ljava/lang/Object;

    .line 669
    .line 670
    monitor-enter v1

    .line 671
    :try_start_0
    check-cast v3, Lgyb;

    .line 672
    .line 673
    check-cast v0, Lavlg;

    .line 674
    .line 675
    invoke-virtual {v0, v3, v2}, Lavlg;->n(Lgyb;I)V

    .line 676
    .line 677
    .line 678
    monitor-exit v1

    .line 679
    return-void

    .line 680
    :catchall_0
    move-exception v0

    .line 681
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 682
    throw v0

    .line 683
    :pswitch_e
    sget-object v0, Lasei;->a:Lbfpx;

    .line 684
    .line 685
    iget v0, p0, Lavki;->a:I

    .line 686
    .line 687
    iget-object v1, p0, Lavki;->b:Ljava/lang/Object;

    .line 688
    .line 689
    sget-object v2, Lsgx;->E:Lsgx;

    .line 690
    .line 691
    check-cast v1, L_1013;

    .line 692
    .line 693
    invoke-virtual {v1, v0, v2, v4}, L_1013;->d(ILsgx;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 694
    .line 695
    .line 696
    iget-object v3, p0, Lavki;->c:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v3, Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {v1, v0, v2, v3}, L_1013;->e(ILsgx;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_f
    iget-object v0, p0, Lavki;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Lavkk;

    .line 707
    .line 708
    iget-object v1, v0, Lavkk;->i:Lavlk;

    .line 709
    .line 710
    if-nez v1, :cond_c

    .line 711
    .line 712
    goto :goto_4

    .line 713
    :cond_c
    iget v2, p0, Lavki;->a:I

    .line 714
    .line 715
    iget-object v3, p0, Lavki;->c:Ljava/lang/Object;

    .line 716
    .line 717
    invoke-virtual {v1}, Lavlk;->a()Lawlb;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    new-instance v4, Lavkj;

    .line 722
    .line 723
    check-cast v3, Lbfzl;

    .line 724
    .line 725
    invoke-direct {v4, v0, v3, v2}, Lavkj;-><init>(Lavkk;Lbfzl;I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v4}, Lawlb;->a(Lawkw;)Lawlb;

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :goto_3
    :try_start_1
    check-cast v2, Lbonz;

    .line 733
    .line 734
    check-cast v0, Landroid/os/Parcel;

    .line 735
    .line 736
    invoke-virtual {v2, v1, v0}, Lbonz;->c(ILandroid/os/Parcel;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-nez v0, :cond_d

    .line 741
    .line 742
    sget-object v0, Lbonz;->a:Ljava/util/logging/Logger;

    .line 743
    .line 744
    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 745
    .line 746
    const-string v2, "io.grpc.binder.internal.OneWayBinderProxy$InProcessImpl"

    .line 747
    .line 748
    const-string v3, "transact"

    .line 749
    .line 750
    const-string v4, "A oneway transaction was not understood - ignoring"

    .line 751
    .line 752
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 753
    .line 754
    .line 755
    :cond_d
    :goto_4
    return-void

    .line 756
    :catch_0
    move-exception v0

    .line 757
    move-object v6, v0

    .line 758
    sget-object v1, Lbonz;->a:Ljava/util/logging/Logger;

    .line 759
    .line 760
    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 761
    .line 762
    const-string v3, "io.grpc.binder.internal.OneWayBinderProxy$InProcessImpl"

    .line 763
    .line 764
    const-string v4, "transact"

    .line 765
    .line 766
    const-string v5, "A oneway transaction threw - ignoring"

    .line 767
    .line 768
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    nop

    .line 773
    :pswitch_data_0
    .packed-switch 0x0
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
