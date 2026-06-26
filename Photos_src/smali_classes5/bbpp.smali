.class public final Lbbpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbbpp;->b:I

    iput-object p1, p0, Lbbpp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lbbpp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbpp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, Lbbpp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lbbpp;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lbbvl;

    .line 12
    .line 13
    iget-object v0, p1, Lbbvl;->l:Lbbvk;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-interface {v0}, Lbbvk;->a()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :pswitch_0
    iget-object p1, p0, Lbbpp;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lbbtx;

    .line 25
    .line 26
    iget-object p1, p1, Lbbtx;->g:Lbbty;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lbbty;->l()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lbcpm;

    .line 40
    .line 41
    sget-object v2, Lbhgf;->al:Lbbcz;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Lbcpm;-><init>(Lbbcz;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lbbpp;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lbbux;

    .line 52
    .line 53
    iget-object v2, v0, Lbbux;->g:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lbbux;->f:L_3323;

    .line 59
    .line 60
    invoke-interface {v2, v3, p1}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Lbbux;->j:Lbosu;

    .line 64
    .line 65
    iget-object p1, p1, Lbosu;->a:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Lbbuw;

    .line 69
    .line 70
    iput-boolean v1, v0, Lbbuw;->n:Z

    .line 71
    .line 72
    check-cast p1, Lne;

    .line 73
    .line 74
    invoke-virtual {p1}, Lne;->p()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    iget-object v0, p0, Lbbpp;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v0, p1}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    iget-object v0, p0, Lbbpp;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v0, p1}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    iget-object v0, p0, Lbbpp;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v0, p1}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5
    iget-object v0, p0, Lbbpp;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v0, p1}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_6
    iget-object p1, p0, Lbbpp;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lbbur;

    .line 105
    .line 106
    iget-object p1, p1, Lbbur;->a:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const v1, 0x7f14032e

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_7
    iget-object p1, p0, Lbbpp;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lbbuj;

    .line 130
    .line 131
    invoke-virtual {p1}, Lbbuj;->m()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_8
    iget-object p1, p0, Lbbpp;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lbbtv;

    .line 138
    .line 139
    iget-object v0, p1, Lbbtv;->k:Lbbtu;

    .line 140
    .line 141
    invoke-interface {v0}, Lbbtu;->a()V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 145
    .line 146
    invoke-direct {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lbcpm;

    .line 150
    .line 151
    sget-object v2, Lbhgf;->am:Lbbcz;

    .line 152
    .line 153
    invoke-direct {v1, v2}, Lbcpm;-><init>(Lbbcz;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p1, Lbbtv;->h:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, Lbbtv;->f:L_3323;

    .line 165
    .line 166
    invoke-interface {p1, v3, v0}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_9
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 171
    .line 172
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lbcpm;

    .line 176
    .line 177
    sget-object v1, Lbhgf;->ap:Lbbcz;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Lbcpm;-><init>(Lbbcz;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lbbpp;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lbbtv;

    .line 188
    .line 189
    iget-object v1, v0, Lbbtv;->h:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, Lbbtv;->f:L_3323;

    .line 195
    .line 196
    invoke-interface {v1, v3, p1}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, v0, Lbbtv;->k:Lbbtu;

    .line 200
    .line 201
    invoke-interface {p1}, Lbbtu;->c()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_a
    iget-object p1, p0, Lbbpp;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Lbbtv;

    .line 208
    .line 209
    iget-object v0, p1, Lbbtv;->h:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 210
    .line 211
    iget-object p1, p1, Lbbtv;->g:Lbbro;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lbbro;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_b
    iget-object p1, p0, Lbbpp;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Lbbtv;

    .line 220
    .line 221
    iget-object p1, p1, Lbbtv;->k:Lbbtu;

    .line 222
    .line 223
    invoke-interface {p1}, Lbbtu;->b()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_c
    iget-object p1, p0, Lbbpp;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Lbbtv;

    .line 230
    .line 231
    iget-object p1, p1, Lbbtv;->K:Lbbsj;

    .line 232
    .line 233
    invoke-virtual {p1}, Lbbsj;->a()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_d
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 238
    .line 239
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lbcpm;

    .line 243
    .line 244
    sget-object v1, Lbhgf;->ag:Lbbcz;

    .line 245
    .line 246
    invoke-direct {v0, v1}, Lbcpm;-><init>(Lbbcz;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lbbpp;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lbbte;

    .line 255
    .line 256
    iget-object v1, v0, Lbbte;->l:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 257
    .line 258
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v0, Lbbte;->k:L_3323;

    .line 262
    .line 263
    invoke-interface {v1, v3, p1}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lbbte;->g()V

    .line 267
    .line 268
    .line 269
    iget-object p1, v0, Lbbte;->o:Lbbvl;

    .line 270
    .line 271
    invoke-virtual {p1, v2}, Lbbvl;->g(Z)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_e
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 276
    .line 277
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 278
    .line 279
    .line 280
    new-instance v0, Lbcpm;

    .line 281
    .line 282
    sget-object v1, Lbhgf;->I:Lbbcz;

    .line 283
    .line 284
    invoke-direct {v0, v1}, Lbcpm;-><init>(Lbbcz;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lbbpp;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lbbte;

    .line 293
    .line 294
    iget-object v1, v0, Lbbte;->l:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 295
    .line 296
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v0, Lbbte;->k:L_3323;

    .line 300
    .line 301
    invoke-interface {v1, v3, p1}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, v0, Lbbte;->e:Lbbtd;

    .line 305
    .line 306
    if-eqz p1, :cond_0

    .line 307
    .line 308
    invoke-interface {p1}, Lbbtd;->a()V

    .line 309
    .line 310
    .line 311
    :cond_0
    return-void

    .line 312
    :pswitch_f
    iget-object p1, p0, Lbbpp;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p1, Lbbte;

    .line 315
    .line 316
    iget-object p1, p1, Lbbte;->e:Lbbtd;

    .line 317
    .line 318
    invoke-interface {p1}, Lbbtd;->a()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_10
    iget-object p1, p0, Lbbpp;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p1, Lbbsj;

    .line 325
    .line 326
    const/4 v0, 0x2

    .line 327
    invoke-virtual {p1, v0}, Lbbsj;->b(I)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_11
    iget-object p1, p0, Lbbpp;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;

    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->a()V

    .line 336
    .line 337
    .line 338
    new-instance v0, Lbbrv;

    .line 339
    .line 340
    iget-object v1, p1, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->f:Landroid/content/Context;

    .line 341
    .line 342
    iget-object v2, p1, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->c:Lbbsm;

    .line 343
    .line 344
    iget-object v3, p1, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->d:L_3323;

    .line 345
    .line 346
    iget-object p1, p1, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->e:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 347
    .line 348
    invoke-direct {v0, v1, v2, v3, p1}, Lbbrv;-><init>(Landroid/content/Context;Lbbsm;L_3323;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, v0, Lbbrv;->b:Lbbsm;

    .line 352
    .line 353
    iget-object v1, v0, Lbbrv;->c:L_3323;

    .line 354
    .line 355
    iget-object v2, v0, Lbbrv;->d:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 356
    .line 357
    new-instance v3, Lbbry;

    .line 358
    .line 359
    invoke-direct {v3}, Lbbry;-><init>()V

    .line 360
    .line 361
    .line 362
    new-instance v4, Landroid/os/Bundle;

    .line 363
    .line 364
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 365
    .line 366
    .line 367
    const-string v5, "LegaleseNoticeDialogFragmentEnableGm3"

    .line 368
    .line 369
    iget-boolean p1, p1, Lbbsm;->w:Z

    .line 370
    .line 371
    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v4}, Lbx;->az(Landroid/os/Bundle;)V

    .line 375
    .line 376
    .line 377
    iput-object v1, v3, Lbbry;->ah:L_3323;

    .line 378
    .line 379
    iput-object v2, v3, Lbbry;->ai:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 380
    .line 381
    iget-object p1, v0, Lbbrv;->a:Landroid/content/Context;

    .line 382
    .line 383
    instance-of v0, p1, Lca;

    .line 384
    .line 385
    if-eqz v0, :cond_1

    .line 386
    .line 387
    check-cast p1, Lca;

    .line 388
    .line 389
    invoke-virtual {p1}, Lca;->gT()Lcs;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    const-string v0, "PeopleKitLegaleseNoticeDialogTag"

    .line 394
    .line 395
    invoke-virtual {v3, p1, v0}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_1
    invoke-virtual {v3, p1}, Lbbry;->be(Landroid/content/Context;)Lfe;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p1}, Lfe;->show()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Lbbry;->bf()V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_12
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 411
    .line 412
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 413
    .line 414
    .line 415
    new-instance v0, Lbcpm;

    .line 416
    .line 417
    sget-object v4, Lbhgf;->k:Lbbcz;

    .line 418
    .line 419
    invoke-direct {v0, v4}, Lbcpm;-><init>(Lbbcz;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 423
    .line 424
    .line 425
    new-instance v0, Lbcpm;

    .line 426
    .line 427
    sget-object v4, Lbhgf;->m:Lbbcz;

    .line 428
    .line 429
    invoke-direct {v0, v4}, Lbcpm;-><init>(Lbbcz;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, Lbbpp;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lbbpq;

    .line 438
    .line 439
    iget-object v4, v0, Lbbpq;->e:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 440
    .line 441
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 442
    .line 443
    .line 444
    iget-object v4, v0, Lbbpq;->f:L_3323;

    .line 445
    .line 446
    invoke-interface {v4, v3, p1}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 447
    .line 448
    .line 449
    iget-object p1, v0, Lbbpq;->r:Lbgir;

    .line 450
    .line 451
    iget-object p1, p1, Lbgir;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p1, Lbbpd;

    .line 454
    .line 455
    iget-object v3, p1, Lbbpd;->l:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 456
    .line 457
    invoke-virtual {v3}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d()Ljava/util/Set;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    const-string v5, ""

    .line 466
    .line 467
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-eqz v6, :cond_3

    .line 472
    .line 473
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    check-cast v6, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 478
    .line 479
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    if-nez v7, :cond_2

    .line 484
    .line 485
    const-string v7, ", "

    .line 486
    .line 487
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    :cond_2
    iget-object v7, p1, Lbbpd;->b:Landroid/content/Context;

    .line 492
    .line 493
    invoke-static {v6, v7}, Lbayu;->o(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/content/Context;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    goto :goto_0

    .line 506
    :cond_3
    iget-object p1, p1, Lbbpd;->b:Landroid/content/Context;

    .line 507
    .line 508
    const-string v4, "clipboard"

    .line 509
    .line 510
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    check-cast p1, Landroid/content/ClipboardManager;

    .line 515
    .line 516
    const/4 v4, 0x0

    .line 517
    invoke-static {v4, v5}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-virtual {p1, v4}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d()Ljava/util/Set;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    iget-object v3, v0, Lbbpq;->r:Lbgir;

    .line 533
    .line 534
    if-eqz v3, :cond_4

    .line 535
    .line 536
    invoke-static {}, Lbbpq;->g()Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-eqz v3, :cond_4

    .line 541
    .line 542
    iget-object v3, v0, Lbbpq;->c:Landroid/content/Context;

    .line 543
    .line 544
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    new-array v1, v1, [Ljava/lang/Object;

    .line 553
    .line 554
    aput-object v5, v1, v2

    .line 555
    .line 556
    const v5, 0x7f12000d

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4, v5, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    invoke-static {v3, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 568
    .line 569
    .line 570
    :cond_4
    iget-object p1, v0, Lbbpq;->i:Landroid/widget/PopupWindow;

    .line 571
    .line 572
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_13
    iget-object p1, p0, Lbbpp;->a:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast p1, Lbbpq;

    .line 579
    .line 580
    iget-object p1, p1, Lbbpq;->i:Landroid/widget/PopupWindow;

    .line 581
    .line 582
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :cond_5
    :goto_1
    iget-object v0, p1, Lbbvl;->f:L_3323;

    .line 587
    .line 588
    new-instance v1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 589
    .line 590
    invoke-direct {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 591
    .line 592
    .line 593
    new-instance v2, Lbcpm;

    .line 594
    .line 595
    sget-object v4, Lbhgf;->w:Lbbcz;

    .line 596
    .line 597
    invoke-direct {v2, v4}, Lbcpm;-><init>(Lbbcz;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 601
    .line 602
    .line 603
    iget-object p1, p1, Lbbvl;->j:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 604
    .line 605
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v0, v3, v1}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    nop

    .line 613
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
