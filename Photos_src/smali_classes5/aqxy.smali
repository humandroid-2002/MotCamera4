.class public final synthetic Laqxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lanty;Ljava/util/List;L_2052;L_278;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p6, p0, Laqxy;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqxy;->c:Ljava/lang/Object;

    iput-object p2, p0, Laqxy;->e:Ljava/lang/Object;

    iput-object p3, p0, Laqxy;->b:Ljava/lang/Object;

    iput-object p4, p0, Laqxy;->d:Ljava/lang/Object;

    iput-object p5, p0, Laqxy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laqya;Landroid/view/View;Lbx;Lcs;Ljava/lang/Runnable;I)V
    .locals 0

    .line 2
    iput p6, p0, Laqxy;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqxy;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqxy;->b:Ljava/lang/Object;

    iput-object p3, p0, Laqxy;->c:Ljava/lang/Object;

    iput-object p4, p0, Laqxy;->d:Ljava/lang/Object;

    iput-object p5, p0, Laqxy;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Larjl;Ljava/lang/String;Ljava/lang/String;Ljav;Landroid/widget/ImageView;I)V
    .locals 0

    .line 3
    iput p6, p0, Laqxy;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqxy;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqxy;->a:Ljava/lang/Object;

    iput-object p3, p0, Laqxy;->e:Ljava/lang/Object;

    iput-object p4, p0, Laqxy;->d:Ljava/lang/Object;

    iput-object p5, p0, Laqxy;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Larln;Larip;Laqrp;Ljava/lang/Long;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;I)V
    .locals 0

    .line 4
    iput p6, p0, Laqxy;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqxy;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqxy;->d:Ljava/lang/Object;

    iput-object p3, p0, Laqxy;->c:Ljava/lang/Object;

    iput-object p4, p0, Laqxy;->e:Ljava/lang/Object;

    iput-object p5, p0, Laqxy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lazlz;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Landroid/os/Bundle;I)V
    .locals 0

    .line 5
    iput p6, p0, Laqxy;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqxy;->e:Ljava/lang/Object;

    iput-object p2, p0, Laqxy;->d:Ljava/lang/Object;

    iput-object p3, p0, Laqxy;->b:Ljava/lang/Object;

    iput-object p4, p0, Laqxy;->a:Ljava/lang/Object;

    iput-object p5, p0, Laqxy;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Laqxy;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_b

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v0, v3, :cond_7

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Liuz;

    .line 17
    .line 18
    invoke-direct {v0}, Liuz;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Laqxy;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "Bearer "

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Liuz;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Liuz;->a()Livb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Laqxy;->e:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v2, Liuw;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v2, v1, v0}, Liuw;-><init>(Ljava/lang/String;Liux;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Laqxy;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Larjl;

    .line 52
    .line 53
    iget-object v0, v0, Larjl;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lbdgy;

    .line 56
    .line 57
    iget-object v0, v0, Lbdgy;->a:Lbdcz;

    .line 58
    .line 59
    invoke-interface {v0, v2}, Lbdcz;->a(Liqf;)Linm;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Laqxy;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljan;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Linm;->b(Ljan;)Linm;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Laqxy;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Laqxy;->e:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v3, v0

    .line 82
    check-cast v3, Lazlz;

    .line 83
    .line 84
    iget-object v5, v3, Lazlz;->ao:Lazlu;

    .line 85
    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move v2, v1

    .line 90
    :goto_0
    const-string v5, "configuration can\'t be null after initialization."

    .line 91
    .line 92
    invoke-static {v2, v5}, L_3289;->S(ZLjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v3, Lazlz;->ao:Lazlu;

    .line 96
    .line 97
    iget-object v2, v2, Lazlu;->f:Lazss;

    .line 98
    .line 99
    iget-object v2, p0, Laqxy;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Landroid/view/LayoutInflater;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lazss;->B(Landroid/content/Context;)Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v5, v0

    .line 112
    check-cast v5, Lbx;

    .line 113
    .line 114
    iget-object v6, v5, Lbx;->n:Landroid/os/Bundle;

    .line 115
    .line 116
    if-eqz v6, :cond_2

    .line 117
    .line 118
    const-string v7, "accountMenuFlavorsStyle"

    .line 119
    .line 120
    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_2

    .line 125
    .line 126
    new-instance v6, Landroid/view/ContextThemeWrapper;

    .line 127
    .line 128
    const v7, 0x7f1502d2

    .line 129
    .line 130
    .line 131
    invoke-direct {v6, v2, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 132
    .line 133
    .line 134
    move-object v2, v6

    .line 135
    :cond_2
    iget-object v5, v5, Lbx;->n:Landroid/os/Bundle;

    .line 136
    .line 137
    if-eqz v5, :cond_3

    .line 138
    .line 139
    const-string v6, "dialogCenteredStyle"

    .line 140
    .line 141
    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_3

    .line 146
    .line 147
    new-instance v5, Landroid/view/ContextThemeWrapper;

    .line 148
    .line 149
    const v6, 0x7f1502f3

    .line 150
    .line 151
    .line 152
    invoke-direct {v5, v2, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 153
    .line 154
    .line 155
    move-object v2, v5

    .line 156
    :cond_3
    iget-object v5, p0, Laqxy;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v6, p0, Laqxy;->b:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const v7, 0x7f0e01aa

    .line 165
    .line 166
    .line 167
    check-cast v6, Landroid/view/ViewGroup;

    .line 168
    .line 169
    invoke-virtual {v2, v7, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object v2, v5

    .line 174
    check-cast v2, Landroid/widget/FrameLayout;

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    const v2, 0x7f0b0a9f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object v1, v3, Lazlz;->an:Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;

    .line 192
    .line 193
    iget-object v1, v3, Lazlz;->ao:Lazlu;

    .line 194
    .line 195
    iget-object v1, v1, Lazlu;->a:Lazly;

    .line 196
    .line 197
    check-cast v5, Landroid/view/View;

    .line 198
    .line 199
    invoke-interface {v1, v5}, Lazly;->a(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v3, Lazlz;->an:Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;

    .line 203
    .line 204
    iget-object v2, v3, Lazlz;->ao:Lazlu;

    .line 205
    .line 206
    iget v5, v2, Lazlu;->e:I

    .line 207
    .line 208
    iput v5, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->l:I

    .line 209
    .line 210
    iget-object v2, v2, Lazlu;->d:Lazjs;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->b(Lazjs;)V

    .line 213
    .line 214
    .line 215
    move-object v1, v0

    .line 216
    check-cast v1, Lbo;

    .line 217
    .line 218
    iget-object v1, v1, Lbo;->e:Landroid/app/Dialog;

    .line 219
    .line 220
    if-eqz v1, :cond_4

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    goto :goto_1

    .line 227
    :cond_4
    move-object v1, v4

    .line 228
    :goto_1
    iget-object v2, v3, Lazlz;->an:Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;

    .line 229
    .line 230
    iput-object v1, v2, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->k:Landroid/view/Window;

    .line 231
    .line 232
    new-instance v1, Lazio;

    .line 233
    .line 234
    const/4 v5, 0x4

    .line 235
    invoke-direct {v1, v0, v5}, Lazio;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    iput-object v1, v2, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->j:Ljava/lang/Runnable;

    .line 239
    .line 240
    iget-object v0, v3, Lazlz;->am:Lazmb;

    .line 241
    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    invoke-virtual {v3, v0, v2}, Lazlz;->be(Lazmb;Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_5
    iget-object v0, p0, Laqxy;->c:Ljava/lang/Object;

    .line 249
    .line 250
    if-nez v0, :cond_6

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_6
    check-cast v0, Landroid/os/Bundle;

    .line 254
    .line 255
    const-string v1, "viewHierarchyState"

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    :goto_2
    iput-object v4, v3, Lazlz;->al:Landroid/util/SparseArray;

    .line 262
    .line 263
    return-void

    .line 264
    :cond_7
    iget-object v0, p0, Laqxy;->a:Ljava/lang/Object;

    .line 265
    .line 266
    move-object v3, v0

    .line 267
    check-cast v3, Larln;

    .line 268
    .line 269
    const-string v5, "setRenderConfigsInternal"

    .line 270
    .line 271
    invoke-virtual {v3, v5}, Larln;->b(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Larln;->e()L_1772;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v5}, L_1772;->ay()Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    iget-object v6, p0, Laqxy;->b:Ljava/lang/Object;

    .line 283
    .line 284
    if-eqz v5, :cond_8

    .line 285
    .line 286
    iget-object v5, v3, Larln;->h:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 287
    .line 288
    move-object v7, v6

    .line 289
    check-cast v7, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 290
    .line 291
    invoke-static {v5, v7}, Larln;->j(Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    xor-int/2addr v2, v5

    .line 296
    iput-boolean v2, v3, Larln;->j:Z

    .line 297
    .line 298
    :cond_8
    iget-object v2, v3, Larln;->g:Larip;

    .line 299
    .line 300
    if-eqz v2, :cond_9

    .line 301
    .line 302
    iget-object v2, v2, Larip;->d:Larld;

    .line 303
    .line 304
    if-eqz v2, :cond_9

    .line 305
    .line 306
    invoke-interface {v2, v4}, Larld;->i(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 307
    .line 308
    .line 309
    :cond_9
    iget-object v2, p0, Laqxy;->d:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Larip;

    .line 312
    .line 313
    iput-object v2, v3, Larln;->g:Larip;

    .line 314
    .line 315
    iget-object v2, v3, Larln;->g:Larip;

    .line 316
    .line 317
    if-eqz v2, :cond_a

    .line 318
    .line 319
    iget-object v2, v2, Larip;->d:Larld;

    .line 320
    .line 321
    if-eqz v2, :cond_a

    .line 322
    .line 323
    invoke-interface {v2, v0}, Larld;->i(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 324
    .line 325
    .line 326
    :cond_a
    iget-object v0, p0, Laqxy;->e:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v2, p0, Laqxy;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v6, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 331
    .line 332
    iput-object v6, v3, Larln;->h:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 333
    .line 334
    check-cast v2, Laqrp;

    .line 335
    .line 336
    iput-object v2, v3, Larln;->l:Laqrp;

    .line 337
    .line 338
    check-cast v0, Ljava/lang/Long;

    .line 339
    .line 340
    iput-object v0, v3, Larln;->f:Ljava/lang/Long;

    .line 341
    .line 342
    iput-boolean v1, v3, Larln;->k:Z

    .line 343
    .line 344
    invoke-virtual {v3}, Larln;->h()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Larln;->f()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_b
    iget-object v0, p0, Laqxy;->e:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v3, p0, Laqxy;->c:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    check-cast v3, Lanty;

    .line 360
    .line 361
    iget-object v3, v3, Lanty;->e:Lanuj;

    .line 362
    .line 363
    iput-object v0, v3, Lanuj;->m:Ljava/util/List;

    .line 364
    .line 365
    invoke-virtual {v3}, Lanuj;->f()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eq v0, v2, :cond_c

    .line 370
    .line 371
    iget-object v0, v3, Lanuj;->p:Ljava/util/Set;

    .line 372
    .line 373
    sget-object v5, Lanuj;->a:Lbaon;

    .line 374
    .line 375
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    :cond_c
    iget-boolean v0, v3, Lanuj;->k:Z

    .line 379
    .line 380
    if-nez v0, :cond_d

    .line 381
    .line 382
    iput-boolean v2, v3, Lanuj;->k:Z

    .line 383
    .line 384
    iget-object v0, v3, Lanuj;->p:Ljava/util/Set;

    .line 385
    .line 386
    sget-object v2, Lanuj;->b:Lbaon;

    .line 387
    .line 388
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    :cond_d
    iget-object v0, p0, Laqxy;->b:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v0, v3, Lanuj;->l:L_2052;

    .line 394
    .line 395
    iget-object v0, v3, Lanuj;->p:Ljava/util/Set;

    .line 396
    .line 397
    sget-object v2, Lanuj;->c:Lbaon;

    .line 398
    .line 399
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    iput v1, v3, Lanuj;->i:I

    .line 403
    .line 404
    sget-object v1, Lanuj;->e:Lbaon;

    .line 405
    .line 406
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    sget-object v1, Lanuj;->d:Lbaon;

    .line 410
    .line 411
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    iget v1, v3, Lanuj;->j:I

    .line 415
    .line 416
    if-eq v1, v4, :cond_e

    .line 417
    .line 418
    iput v4, v3, Lanuj;->j:I

    .line 419
    .line 420
    sget-object v1, Lanuj;->f:Lbaon;

    .line 421
    .line 422
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    :cond_e
    iget-object v1, p0, Laqxy;->d:Ljava/lang/Object;

    .line 426
    .line 427
    iget-object v2, p0, Laqxy;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, L_278;

    .line 430
    .line 431
    iget-object v1, v1, L_278;->b:Lbjhq;

    .line 432
    .line 433
    iput-object v1, v3, Lanuj;->o:Lbjhq;

    .line 434
    .line 435
    sget-object v1, Lanuj;->h:Lbaon;

    .line 436
    .line 437
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    check-cast v2, Ljava/lang/String;

    .line 441
    .line 442
    iput-object v2, v3, Lanuj;->n:Ljava/lang/String;

    .line 443
    .line 444
    sget-object v1, Lanuj;->g:Lbaon;

    .line 445
    .line 446
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Lbaoo;->X()V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_f
    iget-object v0, p0, Laqxy;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Laqya;

    .line 456
    .line 457
    iget-object v2, v0, Laqya;->c:Landroid/view/ViewGroup;

    .line 458
    .line 459
    iget-object v3, p0, Laqxy;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v3, Landroid/view/View;

    .line 462
    .line 463
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 464
    .line 465
    .line 466
    iget-object v2, p0, Laqxy;->c:Ljava/lang/Object;

    .line 467
    .line 468
    if-eqz v2, :cond_10

    .line 469
    .line 470
    iget-object v3, p0, Laqxy;->d:Ljava/lang/Object;

    .line 471
    .line 472
    new-instance v4, Lba;

    .line 473
    .line 474
    check-cast v3, Lcs;

    .line 475
    .line 476
    invoke-direct {v4, v3}, Lba;-><init>(Lcs;)V

    .line 477
    .line 478
    .line 479
    check-cast v2, Lbx;

    .line 480
    .line 481
    invoke-virtual {v4, v2}, Lda;->l(Lbx;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4}, Lda;->i()V

    .line 485
    .line 486
    .line 487
    :cond_10
    iget-object v2, p0, Laqxy;->e:Ljava/lang/Object;

    .line 488
    .line 489
    iget-object v3, v0, Laqya;->b:Lqz;

    .line 490
    .line 491
    invoke-virtual {v3}, Lqz;->f()V

    .line 492
    .line 493
    .line 494
    iget-object v3, v0, Laqya;->e:Lyrq;

    .line 495
    .line 496
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v3, Laqye;

    .line 501
    .line 502
    invoke-virtual {v3, v1}, Laqye;->c(Z)V

    .line 503
    .line 504
    .line 505
    if-eqz v2, :cond_11

    .line 506
    .line 507
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :cond_11
    iget-object v1, v0, Laqya;->f:Laqwa;

    .line 512
    .line 513
    invoke-virtual {v1}, Laqwa;->t()V

    .line 514
    .line 515
    .line 516
    iget-object v0, v0, Laqya;->f:Laqwa;

    .line 517
    .line 518
    invoke-virtual {v0}, Laqwa;->u()V

    .line 519
    .line 520
    .line 521
    return-void
.end method
