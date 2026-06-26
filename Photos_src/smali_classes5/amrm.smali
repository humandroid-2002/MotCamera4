.class public final synthetic Lamrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lalrw;Landroid/content/Context;Lbbcw;Lbkjd;Ljava/lang/Object;Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;I)V
    .locals 0

    .line 1
    iput p7, p0, Lamrm;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamrm;->f:Ljava/lang/Object;

    iput-object p2, p0, Lamrm;->e:Landroid/content/Context;

    iput-object p3, p0, Lamrm;->a:Ljava/lang/Object;

    iput-object p4, p0, Lamrm;->d:Ljava/lang/Object;

    iput-object p5, p0, Lamrm;->c:Ljava/lang/Object;

    iput-object p6, p0, Lamrm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lxja;Landroid/view/ViewGroup;Lxiy;Landroid/view/ViewGroup;Lwzg;I)V
    .locals 0

    .line 2
    iput p7, p0, Lamrm;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamrm;->e:Landroid/content/Context;

    iput-object p2, p0, Lamrm;->d:Ljava/lang/Object;

    iput-object p3, p0, Lamrm;->b:Ljava/lang/Object;

    iput-object p4, p0, Lamrm;->a:Ljava/lang/Object;

    iput-object p5, p0, Lamrm;->c:Ljava/lang/Object;

    iput-object p6, p0, Lamrm;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lapdv;Landroid/view/View;Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;Lbcoz;Lca;Lamrn;I)V
    .locals 0

    .line 3
    iput p7, p0, Lamrm;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamrm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamrm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamrm;->c:Ljava/lang/Object;

    iput-object p4, p0, Lamrm;->d:Ljava/lang/Object;

    iput-object p5, p0, Lamrm;->e:Landroid/content/Context;

    iput-object p6, p0, Lamrm;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbvl;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;Lbbox;Landroid/app/Activity;L_3323;I)V
    .locals 0

    .line 4
    iput p7, p0, Lamrm;->g:I

    iput-object p2, p0, Lamrm;->f:Ljava/lang/Object;

    iput-object p3, p0, Lamrm;->a:Ljava/lang/Object;

    iput-object p4, p0, Lamrm;->b:Ljava/lang/Object;

    iput-object p5, p0, Lamrm;->e:Landroid/content/Context;

    iput-object p6, p0, Lamrm;->c:Ljava/lang/Object;

    iput-object p1, p0, Lamrm;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lamrm;->g:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x4

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lamrm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v3, p0, Lamrm;->f:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v3, v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->k(Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lamrm;->b:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    iget-object v4, p0, Lamrm;->e:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->c(Landroid/content/Context;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, p0, Lamrm;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Lbbvl;

    .line 35
    .line 36
    iget-object v5, v5, Lbbvl;->i:Lbbvn;

    .line 37
    .line 38
    invoke-virtual {v5}, Lbbvn;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v6, Lbcic;->a:Lbcic;

    .line 43
    .line 44
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6, v4}, Lbjzp;->ak(Ljava/lang/Iterable;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v6, Lbjzp;->b:Lbjzv;

    .line 52
    .line 53
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_0
    new-instance p1, Lbbcw;

    .line 65
    .line 66
    sget-object v3, Lbhek;->j:Lbbcz;

    .line 67
    .line 68
    invoke-direct {p1, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lamrm;->a:Ljava/lang/Object;

    .line 72
    .line 73
    new-array v0, v0, [Lbbcw;

    .line 74
    .line 75
    check-cast v3, Lbbcw;

    .line 76
    .line 77
    aput-object v3, v0, v1

    .line 78
    .line 79
    iget-object v1, p0, Lamrm;->e:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v1, p1, v0}, Larcg;->S(Landroid/content/Context;Lbbcw;[Lbbcw;)Lbbcx;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v1, v2, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lamrm;->d:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    iget-object v0, p0, Lamrm;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lasbn;

    .line 95
    .line 96
    iget-object v1, v0, Lasbn;->b:Lyrq;

    .line 97
    .line 98
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, L_2492;

    .line 103
    .line 104
    iget-object v0, v0, Lasbn;->a:Lyrq;

    .line 105
    .line 106
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lbazu;

    .line 111
    .line 112
    invoke-interface {v0}, Lbazu;->d()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    check-cast p1, Lbkjd;

    .line 117
    .line 118
    invoke-virtual {v1, v0, p1}, L_2492;->d(ILbkjd;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    iget-object p1, p0, Lamrm;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v0, p0, Lamrm;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lvdk;

    .line 126
    .line 127
    iget-object v0, v0, Lvdk;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lbgir;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lbgir;->v(Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_1
    iget-object p1, p0, Lamrm;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v0, p0, Lamrm;->e:Landroid/content/Context;

    .line 138
    .line 139
    new-array v1, v1, [Lbbcw;

    .line 140
    .line 141
    check-cast p1, Lbbcw;

    .line 142
    .line 143
    invoke-static {v0, p1, v1}, Larcg;->S(Landroid/content/Context;Lbbcw;[Lbbcw;)Lbbcx;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v0, v2, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lamrm;->d:Ljava/lang/Object;

    .line 151
    .line 152
    if-eqz p1, :cond_1

    .line 153
    .line 154
    iget-object v0, p0, Lamrm;->f:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lasbn;

    .line 157
    .line 158
    iget-object v1, v0, Lasbn;->b:Lyrq;

    .line 159
    .line 160
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, L_2492;

    .line 165
    .line 166
    iget-object v0, v0, Lasbn;->a:Lyrq;

    .line 167
    .line 168
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lbazu;

    .line 173
    .line 174
    invoke-interface {v0}, Lbazu;->d()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    check-cast p1, Lbkjd;

    .line 179
    .line 180
    invoke-virtual {v1, v0, p1}, L_2492;->d(ILbkjd;)V

    .line 181
    .line 182
    .line 183
    :cond_1
    iget-object p1, p0, Lamrm;->b:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v0, p0, Lamrm;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lvdk;

    .line 188
    .line 189
    iget-object v0, v0, Lvdk;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lbgir;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Lbgir;->u(Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_2
    new-instance p1, Lbbcw;

    .line 198
    .line 199
    sget-object v3, Lbhek;->j:Lbbcz;

    .line 200
    .line 201
    invoke-direct {p1, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 202
    .line 203
    .line 204
    iget-object v3, p0, Lamrm;->a:Ljava/lang/Object;

    .line 205
    .line 206
    new-array v0, v0, [Lbbcw;

    .line 207
    .line 208
    check-cast v3, Lbbcw;

    .line 209
    .line 210
    aput-object v3, v0, v1

    .line 211
    .line 212
    iget-object v1, p0, Lamrm;->e:Landroid/content/Context;

    .line 213
    .line 214
    invoke-static {v1, p1, v0}, Larcg;->S(Landroid/content/Context;Lbbcw;[Lbbcw;)Lbbcx;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {v1, v2, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lamrm;->d:Ljava/lang/Object;

    .line 222
    .line 223
    if-eqz p1, :cond_2

    .line 224
    .line 225
    iget-object v0, p0, Lamrm;->f:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lasbg;

    .line 228
    .line 229
    iget-object v1, v0, Lasbg;->b:Lyrq;

    .line 230
    .line 231
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, L_2492;

    .line 236
    .line 237
    iget-object v0, v0, Lasbg;->a:Lyrq;

    .line 238
    .line 239
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lbazu;

    .line 244
    .line 245
    invoke-interface {v0}, Lbazu;->d()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    check-cast p1, Lbkjd;

    .line 250
    .line 251
    invoke-virtual {v1, v0, p1}, L_2492;->b(ILbkjd;)V

    .line 252
    .line 253
    .line 254
    :cond_2
    iget-object p1, p0, Lamrm;->b:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v0, p0, Lamrm;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lakqn;

    .line 259
    .line 260
    iget-object v0, v0, Lakqn;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lbgir;

    .line 263
    .line 264
    invoke-virtual {v0, p1}, Lbgir;->v(Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_3
    iget-object p1, p0, Lamrm;->a:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v0, p0, Lamrm;->e:Landroid/content/Context;

    .line 271
    .line 272
    new-array v1, v1, [Lbbcw;

    .line 273
    .line 274
    check-cast p1, Lbbcw;

    .line 275
    .line 276
    invoke-static {v0, p1, v1}, Larcg;->S(Landroid/content/Context;Lbbcw;[Lbbcw;)Lbbcx;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {v0, v2, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lamrm;->d:Ljava/lang/Object;

    .line 284
    .line 285
    if-eqz p1, :cond_3

    .line 286
    .line 287
    iget-object v0, p0, Lamrm;->f:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lasbg;

    .line 290
    .line 291
    iget-object v1, v0, Lasbg;->b:Lyrq;

    .line 292
    .line 293
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, L_2492;

    .line 298
    .line 299
    iget-object v0, v0, Lasbg;->a:Lyrq;

    .line 300
    .line 301
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lbazu;

    .line 306
    .line 307
    invoke-interface {v0}, Lbazu;->d()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    check-cast p1, Lbkjd;

    .line 312
    .line 313
    invoke-virtual {v1, v0, p1}, L_2492;->d(ILbkjd;)V

    .line 314
    .line 315
    .line 316
    :cond_3
    iget-object p1, p0, Lamrm;->b:Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v0, p0, Lamrm;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lakqn;

    .line 321
    .line 322
    iget-object v0, v0, Lakqn;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lbgir;

    .line 325
    .line 326
    invoke-virtual {v0, p1}, Lbgir;->u(Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_4
    iget-object p1, p0, Lamrm;->a:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object v0, p0, Lamrm;->e:Landroid/content/Context;

    .line 333
    .line 334
    new-array v1, v1, [Lbbcw;

    .line 335
    .line 336
    check-cast p1, Lbbcw;

    .line 337
    .line 338
    invoke-static {v0, p1, v1}, Larcg;->S(Landroid/content/Context;Lbbcw;[Lbbcw;)Lbbcx;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {v0, v2, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lamrm;->d:Ljava/lang/Object;

    .line 346
    .line 347
    if-eqz p1, :cond_4

    .line 348
    .line 349
    iget-object v0, p0, Lamrm;->f:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lasbf;

    .line 352
    .line 353
    iget-object v1, v0, Lasbf;->b:Lyrq;

    .line 354
    .line 355
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, L_2492;

    .line 360
    .line 361
    iget-object v0, v0, Lasbf;->a:Lyrq;

    .line 362
    .line 363
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lbazu;

    .line 368
    .line 369
    invoke-interface {v0}, Lbazu;->d()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    check-cast p1, Lbkjd;

    .line 374
    .line 375
    invoke-virtual {v1, v0, p1}, L_2492;->d(ILbkjd;)V

    .line 376
    .line 377
    .line 378
    :cond_4
    iget-object p1, p0, Lamrm;->b:Ljava/lang/Object;

    .line 379
    .line 380
    iget-object v0, p0, Lamrm;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lvdk;

    .line 383
    .line 384
    iget-object v0, v0, Lvdk;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lbgir;

    .line 387
    .line 388
    invoke-virtual {v0, p1}, Lbgir;->u(Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_5
    new-instance v5, Landroid/widget/ListPopupWindow;

    .line 393
    .line 394
    iget-object p1, p0, Lamrm;->e:Landroid/content/Context;

    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    const v3, 0x7f150ee6

    .line 398
    .line 399
    .line 400
    invoke-direct {v5, p1, v2, v1, v3}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 401
    .line 402
    .line 403
    iget-object v1, p0, Lamrm;->c:Ljava/lang/Object;

    .line 404
    .line 405
    move-object v6, v1

    .line 406
    check-cast v6, Landroid/view/View;

    .line 407
    .line 408
    invoke-virtual {v5, v6}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 409
    .line 410
    .line 411
    const v1, 0x800005

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v1}, Landroid/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, v0}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 418
    .line 419
    .line 420
    new-instance v0, Lxjg;

    .line 421
    .line 422
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iget-object v2, p0, Lamrm;->f:Ljava/lang/Object;

    .line 430
    .line 431
    iget-object v3, p0, Lamrm;->d:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v3, Lxja;

    .line 434
    .line 435
    move-object v7, v2

    .line 436
    check-cast v7, Lwzg;

    .line 437
    .line 438
    invoke-virtual {v3, v7, v6}, Lxja;->f(Lwzg;Landroid/view/View;)[Lacby;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-direct {v0, v1, v2}, Lxjg;-><init>(Landroid/content/Context;[Lacby;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v0}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    const v0, 0x7f0709d6

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    invoke-virtual {v5, p1}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    neg-int p1, p1

    .line 467
    invoke-virtual {v5, p1}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 468
    .line 469
    .line 470
    iget-object v4, p0, Lamrm;->a:Ljava/lang/Object;

    .line 471
    .line 472
    iget-object p1, p0, Lamrm;->b:Ljava/lang/Object;

    .line 473
    .line 474
    new-instance v1, Lxjc;

    .line 475
    .line 476
    check-cast p1, Landroid/view/ViewGroup;

    .line 477
    .line 478
    move-object v2, v3

    .line 479
    move-object v3, p1

    .line 480
    invoke-direct/range {v1 .. v7}, Lxjc;-><init>(Lxja;Landroid/view/ViewGroup;Lxiy;Landroid/widget/ListPopupWindow;Landroid/view/View;Lwzg;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5, v1}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5}, Landroid/widget/ListPopupWindow;->show()V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_6
    iget-object p1, p0, Lamrm;->c:Ljava/lang/Object;

    .line 491
    .line 492
    iget-object v0, p0, Lamrm;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lapdv;

    .line 495
    .line 496
    invoke-virtual {v0}, Lapdv;->a()J

    .line 497
    .line 498
    .line 499
    move-result-wide v0

    .line 500
    sget-object v3, Lbhfp;->g:Lbbcz;

    .line 501
    .line 502
    new-instance v4, Laoja;

    .line 503
    .line 504
    check-cast p1, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 505
    .line 506
    iget-object v5, p1, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;->b:Ljava/lang/String;

    .line 507
    .line 508
    invoke-direct {v4, v0, v1, v2, v5}, Laoja;-><init>(JILjava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v3, v4}, Lapdv;->d(Lbbcz;Laoja;)Lbcoz;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    iget-object v4, p0, Lamrm;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v4, Landroid/view/View;

    .line 518
    .line 519
    invoke-static {v4, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v4, v2}, Lbaxx;->p(Landroid/view/View;I)V

    .line 523
    .line 524
    .line 525
    iget-object v2, p0, Lamrm;->d:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v2, Lbbcw;

    .line 528
    .line 529
    invoke-static {v4, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 530
    .line 531
    .line 532
    iget-object v2, p0, Lamrm;->f:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v2, Lamrn;

    .line 535
    .line 536
    iget-object v3, v2, Lamrn;->b:Lbpdb;

    .line 537
    .line 538
    new-instance v4, Lanww;

    .line 539
    .line 540
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, Lbazu;

    .line 545
    .line 546
    invoke-interface {v3}, Lbazu;->d()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    iget-object v2, v2, Lamrn;->a:Lbx;

    .line 551
    .line 552
    check-cast v2, Lysj;

    .line 553
    .line 554
    iget-object v2, v2, Lysj;->bc:Lbcse;

    .line 555
    .line 556
    invoke-direct {v4, v2, v3}, Lanww;-><init>(Landroid/content/Context;I)V

    .line 557
    .line 558
    .line 559
    iget-object p1, p1, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 560
    .line 561
    invoke-virtual {v4, p1}, Lanww;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 562
    .line 563
    .line 564
    iput-wide v0, v4, Lanww;->b:J

    .line 565
    .line 566
    invoke-virtual {v4}, Lanww;->c()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4}, Lanww;->a()Landroid/content/Intent;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    iget-object v0, p0, Lamrm;->e:Landroid/content/Context;

    .line 574
    .line 575
    check-cast v0, Lca;

    .line 576
    .line 577
    invoke-virtual {v0, p1}, Lca;->startActivity(Landroid/content/Intent;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :cond_5
    :goto_0
    iget-object v4, v6, Lbjzp;->b:Lbjzv;

    .line 582
    .line 583
    check-cast v4, Lbcic;

    .line 584
    .line 585
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    iget v7, v4, Lbcic;->b:I

    .line 589
    .line 590
    or-int/2addr v0, v7

    .line 591
    iput v0, v4, Lbcic;->b:I

    .line 592
    .line 593
    iput-object v5, v4, Lbcic;->d:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Lbcic;

    .line 600
    .line 601
    new-instance v4, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;

    .line 602
    .line 603
    invoke-virtual {p1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d()Ljava/util/Set;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    invoke-direct {v4, v3, v0, p1}, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;-><init>(Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lbcic;Ljava/util/Set;)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v1, v4}, Lbbox;->b(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V

    .line 611
    .line 612
    .line 613
    :cond_6
    iget-object p1, p0, Lamrm;->c:Ljava/lang/Object;

    .line 614
    .line 615
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 616
    .line 617
    invoke-direct {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 618
    .line 619
    .line 620
    new-instance v1, Lbcpm;

    .line 621
    .line 622
    sget-object v3, Lbhgf;->ac:Lbbcz;

    .line 623
    .line 624
    invoke-direct {v1, v3}, Lbcpm;-><init>(Lbbcz;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 628
    .line 629
    .line 630
    iget-object v1, p0, Lamrm;->d:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, Lbbvl;

    .line 633
    .line 634
    iget-object v1, v1, Lbbvl;->j:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 635
    .line 636
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 637
    .line 638
    .line 639
    invoke-interface {p1, v2, v0}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
