.class public final Lbbpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbqq;
.implements Lbbru;
.implements Lbbrp;
.implements Lbbrg;


# instance fields
.field private A:Ljava/lang/String;

.field private final B:I

.field private final C:Lbbrg;

.field private D:Z

.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/content/Context;

.field public c:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;

.field public final d:Lcom/google/android/material/chip/ChipGroup;

.field public final e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Lbbuh;

.field public final j:Landroid/view/ViewGroup;

.field public final k:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

.field public final l:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

.field public final m:L_3323;

.field public final n:Lbbro;

.field public final o:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

.field public p:Z

.field public q:Z

.field public r:Lbbpc;

.field public s:Lbbsm;

.field public t:Z

.field public u:Ljava/lang/String;

.field public final v:Ljava/util/List;

.field private final w:Landroid/widget/ImageView;

.field private final x:Landroid/widget/TextView;

.field private final y:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;L_3323;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Lbbox;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Laula;Lbbsm;Lbbrg;)V
    .locals 19

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v11, p10

    .line 14
    .line 15
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v13, 0x1

    .line 19
    iput-boolean v13, v12, Lbbpd;->p:Z

    .line 20
    .line 21
    iput-boolean v13, v12, Lbbpd;->q:Z

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, v12, Lbbpd;->z:I

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v12, Lbbpd;->v:Ljava/util/List;

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    iput-boolean v14, v12, Lbbpd;->D:Z

    .line 35
    .line 36
    iput-object v1, v12, Lbbpd;->b:Landroid/content/Context;

    .line 37
    .line 38
    iput-object v3, v12, Lbbpd;->k:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 39
    .line 40
    iput-object v4, v12, Lbbpd;->l:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 41
    .line 42
    iput-object v5, v12, Lbbpd;->m:L_3323;

    .line 43
    .line 44
    iput-object v6, v12, Lbbpd;->y:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 45
    .line 46
    iput-object v11, v12, Lbbpd;->s:Lbbsm;

    .line 47
    .line 48
    new-instance v8, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 49
    .line 50
    invoke-direct {v8}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lbcpm;

    .line 54
    .line 55
    sget-object v7, Lbhgf;->s:Lbbcz;

    .line 56
    .line 57
    invoke-direct {v2, v7}, Lbcpm;-><init>(Lbbcz;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v2, p8

    .line 64
    .line 65
    invoke-virtual {v8, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 66
    .line 67
    .line 68
    iput-object v8, v12, Lbbpd;->o:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 69
    .line 70
    move-object/from16 v2, p11

    .line 71
    .line 72
    iput-object v2, v12, Lbbpd;->C:Lbbrg;

    .line 73
    .line 74
    invoke-interface {v5, v0, v8}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "TimeToAutocompleteSelection"

    .line 78
    .line 79
    invoke-interface {v5, v0}, L_3323;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 84
    .line 85
    .line 86
    move-object v15, v6

    .line 87
    check-cast v15, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 88
    .line 89
    iget-boolean v0, v15, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->n:Z

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const v0, 0x7f1402ec

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v12, Lbbpd;->A:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const v0, 0x7f1402ed

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v12, Lbbpd;->A:Ljava/lang/String;

    .line 111
    .line 112
    :goto_0
    invoke-virtual {v4, v12}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->e(Lbbru;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v12, Lbbpd;->s:Lbbsm;

    .line 116
    .line 117
    iget-boolean v0, v0, Lbbsm;->w:Z

    .line 118
    .line 119
    if-eq v13, v0, :cond_1

    .line 120
    .line 121
    const v0, 0x7f0e01d6

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const v0, 0x7f0e01d7

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-virtual {v2, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/view/ViewGroup;

    .line 138
    .line 139
    iput-object v0, v12, Lbbpd;->a:Landroid/view/ViewGroup;

    .line 140
    .line 141
    invoke-interface {v3, v12}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->d(Lbbqq;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v12}, Lbbpd;->F()V

    .line 145
    .line 146
    .line 147
    const v2, 0x7f0b0b8a

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lcom/google/android/material/chip/ChipGroup;

    .line 155
    .line 156
    iput-object v2, v12, Lbbpd;->d:Lcom/google/android/material/chip/ChipGroup;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const v10, 0x7f07073d

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-virtual {v2, v9}, Lcom/google/android/material/chip/ChipGroup;->b(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v14}, Lcom/google/android/material/chip/ChipGroup;->c(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const v10, 0x7f07073b

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    iput v9, v12, Lbbpd;->B:I

    .line 187
    .line 188
    iget-object v9, v12, Lbbpd;->s:Lbbsm;

    .line 189
    .line 190
    iget-boolean v9, v9, Lbbsm;->w:Z

    .line 191
    .line 192
    if-eq v13, v9, :cond_2

    .line 193
    .line 194
    const v9, 0x7f0e01e4

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_2
    const v9, 0x7f0e01e5

    .line 199
    .line 200
    .line 201
    :goto_2
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-virtual {v10, v9, v2, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 210
    .line 211
    iput-object v9, v12, Lbbpd;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 212
    .line 213
    invoke-virtual {v9, v14}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setCursorVisible(Z)V

    .line 214
    .line 215
    .line 216
    new-instance v10, Lbbro;

    .line 217
    .line 218
    iget-boolean v7, v15, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->m:Z

    .line 219
    .line 220
    invoke-direct {v10, v1, v12, v7, v5}, Lbbro;-><init>(Landroid/content/Context;Lbbrp;ZL_3323;)V

    .line 221
    .line 222
    .line 223
    iput-object v10, v12, Lbbpd;->n:Lbbro;

    .line 224
    .line 225
    const v7, 0x7f0b19b2

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, Landroid/view/ViewGroup;

    .line 233
    .line 234
    iput-object v7, v12, Lbbpd;->j:Landroid/view/ViewGroup;

    .line 235
    .line 236
    move-object/from16 v16, v0

    .line 237
    .line 238
    new-instance v0, Lbbuh;

    .line 239
    .line 240
    move-object/from16 v18, v2

    .line 241
    .line 242
    move-object v14, v7

    .line 243
    move-object v13, v9

    .line 244
    move-object/from16 p8, v15

    .line 245
    .line 246
    move-object/from16 v17, v16

    .line 247
    .line 248
    const/4 v15, 0x0

    .line 249
    move-object/from16 v2, p2

    .line 250
    .line 251
    move-object/from16 v7, p7

    .line 252
    .line 253
    move-object/from16 v9, p9

    .line 254
    .line 255
    invoke-direct/range {v0 .. v12}, Lbbuh;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;L_3323;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Lbbox;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Laula;Lbbro;Lbbsm;Lbbrg;)V

    .line 256
    .line 257
    .line 258
    iput-object v0, v12, Lbbpd;->i:Lbbuh;

    .line 259
    .line 260
    new-instance v2, Lbgir;

    .line 261
    .line 262
    invoke-direct {v2, v12}, Lbgir;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v3, v0, Lbbuh;->b:Lbbuw;

    .line 266
    .line 267
    iput-object v2, v3, Lbbuw;->v:Lbgir;

    .line 268
    .line 269
    new-instance v2, Lbosu;

    .line 270
    .line 271
    invoke-direct {v2, v12}, Lbosu;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iput-object v2, v3, Lbbuw;->u:Lbosu;

    .line 275
    .line 276
    iget-object v0, v0, Lbbuh;->a:Landroid/support/v7/widget/RecyclerView;

    .line 277
    .line 278
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    const/16 v0, 0x8

    .line 282
    .line 283
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    new-instance v2, Lzch;

    .line 287
    .line 288
    const/16 v3, 0xf

    .line 289
    .line 290
    invoke-direct {v2, v12, v3}, Lzch;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13, v2}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 294
    .line 295
    .line 296
    new-instance v2, Lbboy;

    .line 297
    .line 298
    invoke-direct {v2, v12, v5}, Lbboy;-><init>(Lbbpd;L_3323;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v13, v2}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 302
    .line 303
    .line 304
    new-instance v2, Lbboz;

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    invoke-direct {v2, v12, v4, v3}, Lbboz;-><init>(Lbbpd;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13, v2}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 311
    .line 312
    .line 313
    new-instance v2, Lbdhe;

    .line 314
    .line 315
    invoke-direct {v2, v12, v5, v15}, Lbdhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 316
    .line 317
    .line 318
    iput-object v2, v13, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->b:Lbdhe;

    .line 319
    .line 320
    new-instance v2, Lbbpa;

    .line 321
    .line 322
    invoke-direct {v2, v12, v5, v3}, Lbbpa;-><init>(Lbbpd;L_3323;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13, v2}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 326
    .line 327
    .line 328
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 329
    .line 330
    const/16 v3, 0x22

    .line 331
    .line 332
    if-lt v2, v3, :cond_3

    .line 333
    .line 334
    move-object/from16 v2, p8

    .line 335
    .line 336
    iget-boolean v3, v2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->G:Z

    .line 337
    .line 338
    if-eqz v3, :cond_4

    .line 339
    .line 340
    const/4 v3, 0x1

    .line 341
    invoke-static {v13, v3}, Lbbpb;->a(Landroid/view/View;Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_3
    move-object/from16 v2, p8

    .line 346
    .line 347
    :cond_4
    :goto_3
    move-object/from16 v3, v18

    .line 348
    .line 349
    invoke-virtual {v3, v13}, Lcom/google/android/material/chip/ChipGroup;->addView(Landroid/view/View;)V

    .line 350
    .line 351
    .line 352
    const v4, 0x7f0b0ba6

    .line 353
    .line 354
    .line 355
    move-object/from16 v5, v17

    .line 356
    .line 357
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Landroid/widget/TextView;

    .line 362
    .line 363
    iput-object v4, v12, Lbbpd;->f:Landroid/widget/TextView;

    .line 364
    .line 365
    iget-boolean v6, v2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->D:Z

    .line 366
    .line 367
    if-eqz v6, :cond_5

    .line 368
    .line 369
    iget-object v6, v12, Lbbpd;->s:Lbbsm;

    .line 370
    .line 371
    iget-boolean v6, v6, Lbbsm;->w:Z

    .line 372
    .line 373
    if-eqz v6, :cond_5

    .line 374
    .line 375
    const v6, 0x7f0b0ba4

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    check-cast v6, Landroid/widget/ImageView;

    .line 383
    .line 384
    iput-object v6, v12, Lbbpd;->g:Landroid/widget/ImageView;

    .line 385
    .line 386
    const v6, 0x7f0b0502

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    const/4 v7, 0x4

    .line 394
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    const v6, 0x7f0b0ba3

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    check-cast v6, Landroid/view/ViewGroup;

    .line 405
    .line 406
    const v7, 0x7f0804b3

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 414
    .line 415
    .line 416
    const/4 v7, 0x1

    .line 417
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_5
    iput-object v15, v12, Lbbpd;->g:Landroid/widget/ImageView;

    .line 422
    .line 423
    :goto_4
    invoke-direct {v12}, Lbbpd;->I()Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    const v7, 0x7f0b0b99

    .line 428
    .line 429
    .line 430
    if-eqz v6, :cond_6

    .line 431
    .line 432
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    check-cast v6, Landroid/widget/ImageView;

    .line 437
    .line 438
    iput-object v6, v12, Lbbpd;->w:Landroid/widget/ImageView;

    .line 439
    .line 440
    const/4 v6, 0x1

    .line 441
    invoke-virtual {v12, v6}, Lbbpd;->m(I)V

    .line 442
    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_6
    iput-object v15, v12, Lbbpd;->w:Landroid/widget/ImageView;

    .line 446
    .line 447
    :goto_5
    invoke-virtual {v12}, Lbbpd;->y()Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-eqz v6, :cond_8

    .line 452
    .line 453
    const v6, 0x7f0b0b8b

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    check-cast v8, Landroid/widget/ImageView;

    .line 461
    .line 462
    iput-object v8, v12, Lbbpd;->h:Landroid/widget/ImageView;

    .line 463
    .line 464
    invoke-direct {v12}, Lbbpd;->I()Z

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    if-eqz v9, :cond_7

    .line 469
    .line 470
    invoke-virtual {v8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 475
    .line 476
    const/16 v10, 0x15

    .line 477
    .line 478
    const/4 v14, 0x0

    .line 479
    invoke-virtual {v9, v10, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 480
    .line 481
    .line 482
    const/16 v10, 0x10

    .line 483
    .line 484
    invoke-virtual {v9, v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 495
    .line 496
    invoke-virtual {v7, v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v7}, Lcom/google/android/material/chip/ChipGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 500
    .line 501
    .line 502
    :cond_7
    new-instance v6, Lbaxh;

    .line 503
    .line 504
    invoke-direct {v6, v12, v0}, Lbaxh;-><init>(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v13}, Lke;->getText()Landroid/text/Editable;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    if-nez v6, :cond_9

    .line 519
    .line 520
    const/4 v14, 0x0

    .line 521
    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 522
    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_8
    iput-object v15, v12, Lbbpd;->h:Landroid/widget/ImageView;

    .line 526
    .line 527
    :cond_9
    :goto_6
    iget-boolean v6, v2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->k:Z

    .line 528
    .line 529
    if-eqz v6, :cond_b

    .line 530
    .line 531
    iget-object v6, v12, Lbbpd;->s:Lbbsm;

    .line 532
    .line 533
    iget-boolean v6, v6, Lbbsm;->w:Z

    .line 534
    .line 535
    const/4 v7, 0x1

    .line 536
    if-eq v7, v6, :cond_a

    .line 537
    .line 538
    const v6, 0x7f0e01c8

    .line 539
    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_a
    const v6, 0x7f0e01c9

    .line 543
    .line 544
    .line 545
    :goto_7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v1, v6, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const v6, 0x7f0b0ba5

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Landroid/widget/TextView;

    .line 561
    .line 562
    iput-object v1, v12, Lbbpd;->x:Landroid/widget/TextView;

    .line 563
    .line 564
    invoke-direct {v12, v1}, Lbbpd;->D(Landroid/view/View;)V

    .line 565
    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_b
    iput-object v15, v12, Lbbpd;->x:Landroid/widget/TextView;

    .line 569
    .line 570
    :goto_8
    new-instance v1, Lbaxh;

    .line 571
    .line 572
    const/16 v6, 0xb

    .line 573
    .line 574
    invoke-direct {v1, v12, v6, v15}, Lbaxh;-><init>(Ljava/lang/Object;I[B)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3, v1}, Lcom/google/android/material/chip/ChipGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578
    .line 579
    .line 580
    iget-boolean v1, v2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->D:Z

    .line 581
    .line 582
    if-eqz v1, :cond_c

    .line 583
    .line 584
    iget-object v1, v12, Lbbpd;->g:Landroid/widget/ImageView;

    .line 585
    .line 586
    if-eqz v1, :cond_c

    .line 587
    .line 588
    iget-boolean v1, v11, Lbbsm;->w:Z

    .line 589
    .line 590
    if-eqz v1, :cond_c

    .line 591
    .line 592
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 593
    .line 594
    .line 595
    iget-object v0, v12, Lbbpd;->g:Landroid/widget/ImageView;

    .line 596
    .line 597
    const/4 v14, 0x0

    .line 598
    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v12, Lbbpd;->g:Landroid/widget/ImageView;

    .line 602
    .line 603
    new-instance v1, Lbaxh;

    .line 604
    .line 605
    const/16 v2, 0xc

    .line 606
    .line 607
    invoke-direct {v1, v12, v2, v15}, Lbaxh;-><init>(Ljava/lang/Object;I[B)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 611
    .line 612
    .line 613
    iget-object v0, v12, Lbbpd;->g:Landroid/widget/ImageView;

    .line 614
    .line 615
    invoke-virtual {v12}, Lbbpd;->c()I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLabelFor(I)V

    .line 620
    .line 621
    .line 622
    goto :goto_9

    .line 623
    :cond_c
    new-instance v0, Lbaxh;

    .line 624
    .line 625
    const/16 v1, 0x9

    .line 626
    .line 627
    invoke-direct {v0, v12, v1, v15}, Lbaxh;-><init>(Ljava/lang/Object;I[B)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v12}, Lbbpd;->c()I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLabelFor(I)V

    .line 638
    .line 639
    .line 640
    :goto_9
    invoke-direct {v12}, Lbbpd;->I()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_d

    .line 645
    .line 646
    iget-object v0, v12, Lbbpd;->w:Landroid/widget/ImageView;

    .line 647
    .line 648
    const/4 v14, 0x0

    .line 649
    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 650
    .line 651
    .line 652
    iget-object v0, v12, Lbbpd;->w:Landroid/widget/ImageView;

    .line 653
    .line 654
    new-instance v1, Lbaxh;

    .line 655
    .line 656
    const/16 v2, 0xa

    .line 657
    .line 658
    invoke-direct {v1, v12, v2, v15}, Lbaxh;-><init>(Ljava/lang/Object;I[B)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 662
    .line 663
    .line 664
    :cond_d
    invoke-direct {v12}, Lbbpd;->G()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v12}, Lbbpd;->v()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v12}, Lbbpd;->s()V

    .line 671
    .line 672
    .line 673
    new-instance v0, Layzv;

    .line 674
    .line 675
    const/4 v1, 0x2

    .line 676
    invoke-direct {v0, v12, v1}, Layzv;-><init>(Ljava/lang/Object;I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 680
    .line 681
    .line 682
    return-void
.end method

.method private final D(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbpd;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v1, 0x7f0b0502

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v1, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final E(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbpd;->j:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbbpd;->b:Landroid/content/Context;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const v1, 0x7f1402eb

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v1, 0x7f1402ea

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lbbpd;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lbbpd;->y:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->y:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lbbpd;->r:Lbbpc;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-boolean v0, p0, Lbbpd;->D:Z

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lbbpc;->b(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lbbpd;->D:Z

    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method private final F()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbbpd;->l:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbbpd;->a:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, ""

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 41
    .line 42
    iget-object v3, p0, Lbbpd;->b:Landroid/content/Context;

    .line 43
    .line 44
    invoke-interface {v2, v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    invoke-interface {v2, v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, ","

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lbbpd;->a:Landroid/view/ViewGroup;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lbbpd;->b:Landroid/content/Context;

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    new-array v4, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v1, v4, v2

    .line 81
    .line 82
    const v1, 0x7f1402f0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbpd;->v:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbbpd;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 10
    .line 11
    iget-object v1, p0, Lbbpd;->A:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, L_3289;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbbpd;->r()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final H()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbbpd;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lbbpd;->x:Landroid/widget/TextView;

    .line 4
    .line 5
    const v2, 0x7f0b0502

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lbbpd;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    if-ne v0, v3, :cond_0

    .line 27
    .line 28
    const v0, 0x7f07073d

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const v0, 0x7f070748

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 44
    .line 45
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 46
    .line 47
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 48
    .line 49
    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method private final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbpd;->y:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->E:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbbpd;->s:Lbbsm;

    .line 10
    .line 11
    iget-boolean v0, v0, Lbbsm;->w:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static x(Ljava/lang/CharSequence;CII)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p3, :cond_1

    .line 4
    .line 5
    add-int v2, p2, v1

    .line 6
    .line 7
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ne v2, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v0
.end method

.method static bridge synthetic z(Lbbpd;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbpd;->E(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbpd;->i:Lbbuh;

    .line 2
    .line 3
    iget-object v0, v0, Lbbuh;->b:Lbbuw;

    .line 4
    .line 5
    return-void
.end method

.method public final Z([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbpd;->b:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    const/16 v1, 0x4d2

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "PeopleKit needs an activity or a permission listener to handle permissions."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final aa()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbbpd;->b:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    const-string v1, "android.permission.READ_CONTACTS"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "PeopleKit needs an activity or a permission listener to handle permissions."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final ab()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbbpd;->D:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbbpd;->C:Lbbrg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lbbrg;->ab()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbbpd;->D:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbbpd;->C:Lbbrg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lbbrg;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbbpd;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbbpd;->v:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, L_3307;->bH(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbbpq;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lbbpq;->c(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v4, p0, Lbbpd;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v5, p0, Lbbpd;->y:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 22
    .line 23
    iget-object v6, p0, Lbbpd;->m:L_3323;

    .line 24
    .line 25
    iget-object v7, p0, Lbbpd;->o:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 26
    .line 27
    iget-object v8, p0, Lbbpd;->l:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 28
    .line 29
    new-instance v3, Lbbpq;

    .line 30
    .line 31
    iget-object v9, p0, Lbbpd;->s:Lbbsm;

    .line 32
    .line 33
    invoke-direct/range {v3 .. v9}, Lbbpq;-><init>(Landroid/content/Context;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;L_3323;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;Lbbsm;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lbbpd;->t:Z

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lbbpd;->u:Ljava/lang/String;

    .line 42
    .line 43
    iput-boolean v4, v3, Lbbpq;->j:Z

    .line 44
    .line 45
    iput-object v1, v3, Lbbpq;->k:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lbbpd;->s:Lbbsm;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lbbpq;->d(Lbbsm;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v3, Lbbpq;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 53
    .line 54
    iget-object v5, v1, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChipInfo;

    .line 55
    .line 56
    iput-object p1, v5, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChipInfo;->a:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 57
    .line 58
    iput-object p2, v5, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChipInfo;->b:Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 59
    .line 60
    iget-object v5, v1, Lcom/google/android/material/chip/Chip;->f:Lbdwp;

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Lbdwp;->j(Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v3, Lbbpq;->h:Lbbsm;

    .line 73
    .line 74
    iget v5, v5, Lbbsm;->a:I

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Lcom/google/android/material/chip/Chip;->l(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->c()Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iput-object v5, v3, Lbbpq;->p:Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    :cond_3
    iget-object v5, v3, Lbbpq;->h:Lbbsm;

    .line 88
    .line 89
    iget v5, v5, Lbbsm;->n:I

    .line 90
    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1, v5}, Lcom/google/android/material/chip/Chip;->t(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->f()Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iput-object v5, v3, Lbbpq;->q:Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    :cond_4
    iget-object v5, v3, Lbbpq;->h:Lbbsm;

    .line 103
    .line 104
    iget v5, v5, Lbbsm;->f:I

    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    iget-object v6, v3, Lbbpq;->c:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v6, v5}, Landroid/content/Context;->getColor(I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v5, v3, Lbbpq;->l:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    iget-object v5, v3, Lbbpq;->c:Landroid/content/Context;

    .line 126
    .line 127
    invoke-interface {p1, v5}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_6

    .line 136
    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->a()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-ne v7, v4, :cond_6

    .line 144
    .line 145
    invoke-static {p2, v5}, Lbayu;->q(Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;Landroid/content/Context;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iput-object p2, v3, Lbbpq;->l:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    iput-object v6, v3, Lbbpq;->l:Ljava/lang/String;

    .line 153
    .line 154
    :cond_7
    :goto_0
    iget-object p2, v3, Lbbpq;->l:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_8

    .line 161
    .line 162
    iget-object p2, v3, Lbbpq;->c:Landroid/content/Context;

    .line 163
    .line 164
    invoke-interface {p1, p2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-nez p2, :cond_9

    .line 173
    .line 174
    :cond_8
    iget-object p2, v3, Lbbpq;->l:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v5, v3, Lbbpq;->c:Landroid/content/Context;

    .line 177
    .line 178
    invoke-interface {p1, v5}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    new-instance v6, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p2, ", "

    .line 191
    .line 192
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    invoke-virtual {v3, p1}, Lbbpq;->f(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 206
    .line 207
    .line 208
    iget-object p2, v3, Lbbpq;->c:Landroid/content/Context;

    .line 209
    .line 210
    const v5, 0x7f0808bd

    .line 211
    .line 212
    .line 213
    invoke-static {p2, v5}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const v6, 0x7f0808c0

    .line 218
    .line 219
    .line 220
    invoke-static {p2, v6}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v3, v1, v6}, Lbbpq;->b(Lcom/google/android/material/chip/Chip;Landroid/graphics/drawable/Drawable;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    const v8, 0x7f070750

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    int-to-float v7, v7

    .line 239
    iget-object v8, v1, Lcom/google/android/material/chip/Chip;->f:Lbdwp;

    .line 240
    .line 241
    if-eqz v8, :cond_a

    .line 242
    .line 243
    invoke-virtual {v8, v7}, Lbdwp;->v(F)V

    .line 244
    .line 245
    .line 246
    :cond_a
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    const v8, 0x7f070753

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    int-to-float v7, v7

    .line 258
    invoke-virtual {v1, v7}, Lcom/google/android/material/chip/Chip;->v(F)V

    .line 259
    .line 260
    .line 261
    iget-object v7, v3, Lbbpq;->l:Ljava/lang/String;

    .line 262
    .line 263
    new-array v8, v4, [Ljava/lang/Object;

    .line 264
    .line 265
    aput-object v7, v8, v2

    .line 266
    .line 267
    const v2, 0x7f140309

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, v2, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    iget-object v2, v1, Lcom/google/android/material/chip/Chip;->f:Lbdwp;

    .line 275
    .line 276
    if-eqz v2, :cond_b

    .line 277
    .line 278
    iget-object v7, v2, Lbdwp;->j:Ljava/lang/CharSequence;

    .line 279
    .line 280
    if-eq v7, p2, :cond_b

    .line 281
    .line 282
    invoke-static {}, Leeu;->a()Leeu;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    iget-object v8, v7, Leeu;->d:Lboid;

    .line 287
    .line 288
    invoke-virtual {v7, p2, v8}, Leeu;->b(Ljava/lang/CharSequence;Lboid;)Ljava/lang/CharSequence;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    iput-object p2, v2, Lbdwp;->j:Ljava/lang/CharSequence;

    .line 293
    .line 294
    invoke-virtual {v2}, Lbedc;->invalidateSelf()V

    .line 295
    .line 296
    .line 297
    :cond_b
    new-instance p2, Lbbpo;

    .line 298
    .line 299
    invoke-direct {p2, v3, v5, p1, v6}, Lbbpo;-><init>(Lbbpq;Landroid/graphics/drawable/Drawable;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/graphics/drawable/Drawable;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    new-instance p2, Lbaxh;

    .line 306
    .line 307
    const/16 v2, 0xd

    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    invoke-direct {p2, v3, v2, v5}, Lbaxh;-><init>(Ljava/lang/Object;I[B)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, p2}, Lcom/google/android/material/chip/Chip;->A(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    iget-object p2, v3, Lbbpq;->d:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 317
    .line 318
    check-cast p2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 319
    .line 320
    iget-boolean p2, p2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->z:Z

    .line 321
    .line 322
    if-eqz p2, :cond_c

    .line 323
    .line 324
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 325
    .line 326
    const/16 v2, 0x18

    .line 327
    .line 328
    if-lt p2, v2, :cond_c

    .line 329
    .line 330
    new-instance p2, Left;

    .line 331
    .line 332
    new-instance v2, Lbosu;

    .line 333
    .line 334
    invoke-direct {v2, v3, v5}, Lbosu;-><init>(Ljava/lang/Object;[B)V

    .line 335
    .line 336
    .line 337
    invoke-direct {p2, v1, v2}, Left;-><init>(Landroid/view/View;Lbosu;)V

    .line 338
    .line 339
    .line 340
    iget-object v2, p2, Left;->a:Landroid/view/View;

    .line 341
    .line 342
    iget-object v6, p2, Left;->e:Landroid/view/View$OnLongClickListener;

    .line 343
    .line 344
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 345
    .line 346
    .line 347
    iget-object p2, p2, Left;->f:Landroid/view/View$OnTouchListener;

    .line 348
    .line 349
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 350
    .line 351
    .line 352
    :cond_c
    iget-object p2, v3, Lbbpq;->f:L_3323;

    .line 353
    .line 354
    new-instance v2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 355
    .line 356
    invoke-direct {v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 357
    .line 358
    .line 359
    new-instance v6, Lbcpm;

    .line 360
    .line 361
    sget-object v7, Lbhgf;->q:Lbbcz;

    .line 362
    .line 363
    invoke-direct {v6, v7}, Lbcpm;-><init>(Lbbcz;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 367
    .line 368
    .line 369
    iget-object v6, v3, Lbbpq;->e:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 370
    .line 371
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 372
    .line 373
    .line 374
    const/4 v6, -0x1

    .line 375
    invoke-interface {p2, v6, v2}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setEnabled(Z)V

    .line 379
    .line 380
    .line 381
    new-instance p2, Lbgir;

    .line 382
    .line 383
    invoke-direct {p2, p0}, Lbgir;-><init>(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iput-object p2, v3, Lbbpq;->r:Lbgir;

    .line 387
    .line 388
    invoke-virtual {p0, p1, v3}, Lbbpd;->u(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lbbpq;)V

    .line 389
    .line 390
    .line 391
    iget-object p1, v3, Lbbpq;->a:Landroid/view/View;

    .line 392
    .line 393
    iget p2, p0, Lbbpd;->z:I

    .line 394
    .line 395
    if-eq p2, v6, :cond_d

    .line 396
    .line 397
    invoke-interface {v0, p2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iget-object p2, p0, Lbbpd;->d:Lcom/google/android/material/chip/ChipGroup;

    .line 401
    .line 402
    iget v1, p0, Lbbpd;->z:I

    .line 403
    .line 404
    invoke-virtual {p2, p1, v1}, Lcom/google/android/material/chip/ChipGroup;->addView(Landroid/view/View;I)V

    .line 405
    .line 406
    .line 407
    iput v6, p0, Lbbpd;->z:I

    .line 408
    .line 409
    goto :goto_1

    .line 410
    :cond_d
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    iget-object p2, p0, Lbbpd;->d:Lcom/google/android/material/chip/ChipGroup;

    .line 414
    .line 415
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    add-int/2addr v1, v6

    .line 420
    invoke-virtual {p2, p1, v1}, Lcom/google/android/material/chip/ChipGroup;->addView(Landroid/view/View;I)V

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Lbbpd;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 424
    .line 425
    invoke-virtual {p1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->hasFocus()Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    if-eqz p1, :cond_e

    .line 430
    .line 431
    iget-object p1, p0, Lbbpd;->c:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;

    .line 432
    .line 433
    if-eqz p1, :cond_e

    .line 434
    .line 435
    new-instance p1, Lbbms;

    .line 436
    .line 437
    const/4 v1, 0x2

    .line 438
    invoke-direct {p1, p0, v1}, Lbbms;-><init>(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p2, p1}, Lcom/google/android/material/chip/ChipGroup;->post(Ljava/lang/Runnable;)Z

    .line 442
    .line 443
    .line 444
    :cond_e
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    if-ne p1, v4, :cond_f

    .line 449
    .line 450
    iget-object p1, p0, Lbbpd;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 451
    .line 452
    invoke-virtual {p1, v5}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 453
    .line 454
    .line 455
    :cond_f
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbpd;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "accessibility"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbbpd;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbbpd;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbbpd;->m:L_3323;

    .line 12
    .line 13
    const-string v1, "TimeToAutocompleteSelection"

    .line 14
    .line 15
    invoke-interface {v0, v1}, L_3323;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g(Ljava/util/List;Lbbqm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbbpd;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Lke;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->hasFocus()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lbbpd;->q(Z)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1}, Lbbpd;->E(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbpd;->v:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbbpd;->d:Lcom/google/android/material/chip/ChipGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbbpd;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/ChipGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbbpd;->f()V

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lbbpd;->z:I

    .line 21
    .line 22
    invoke-direct {p0}, Lbbpd;->G()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbbpd;->t()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbbpd;->v()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lbbpd;->F()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbbpd;->v:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_2

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lbbpq;

    .line 15
    .line 16
    iget-object v3, v2, Lbbpq;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->a()Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-boolean p1, v2, Lbbpq;->m:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iput v0, p0, Lbbpd;->z:I

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lbbpd;->d:Lcom/google/android/material/chip/ChipGroup;

    .line 37
    .line 38
    iget-object v0, v2, Lbbpq;->a:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/ChipGroup;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lbbpd;->m:L_3323;

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
    sget-object v3, Lbhgf;->r:Lbbcz;

    .line 56
    .line 57
    invoke-direct {v1, v3}, Lbcpm;-><init>(Lbbcz;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lbbpd;->o:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-interface {p1, v3, v0}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 70
    .line 71
    .line 72
    iget v0, v2, Lbbpq;->n:I

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    if-ne v0, v2, :cond_2

    .line 76
    .line 77
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 78
    .line 79
    invoke-direct {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lbcpm;

    .line 83
    .line 84
    sget-object v4, Lbhgf;->D:Lbbcz;

    .line 85
    .line 86
    invoke-direct {v2, v4}, Lbcpm;-><init>(Lbbcz;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v3, v0}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    :goto_1
    invoke-direct {p0}, Lbbpd;->G()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lbbpd;->t()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lbbpd;->v()V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lbbpd;->F()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lbbpd;->j:Landroid/view/ViewGroup;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_3

    .line 121
    .line 122
    iget-object p1, p0, Lbbpd;->i:Lbbuh;

    .line 123
    .line 124
    iget-object v0, p0, Lbbpd;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 125
    .line 126
    invoke-virtual {v0}, Lke;->getText()Landroid/text/Editable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1, v1, v0}, Lbbuh;->a(Ljava/lang/CharSequence;Landroid/widget/EditText;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void
.end method

.method public final j(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbbpd;->y:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->C:Z

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eq v3, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lbbpd;->d(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean p2, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->B:Z

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    const/4 v3, 0x2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->a()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->N()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-ne p2, v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->M()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eq p2, v3, :cond_1

    .line 43
    .line 44
    iget-object p2, p0, Lbbpd;->r:Lbbpc;

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    new-instance p2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lbbpd;->r:Lbbpc;

    .line 57
    .line 58
    invoke-interface {p2}, Lbbpc;->d()V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {}, Lbneb;->e()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 v4, 0x1

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    iget-object p2, p0, Lbbpd;->j:Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    iget-object p2, p0, Lbbpd;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->hasFocus()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0, v4}, Lbbpd;->l(Z)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-direct {p0, v2}, Lbbpd;->E(I)V

    .line 90
    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    iput-boolean p2, p0, Lbbpd;->q:Z

    .line 94
    .line 95
    iget-object p2, p0, Lbbpd;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 96
    .line 97
    const-string v1, ""

    .line 98
    .line 99
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lbbpd;->t()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lbbpd;->v()V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lbbpd;->F()V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lbbpd;->m:L_3323;

    .line 112
    .line 113
    const-string v1, "TimeToAutocompleteSelection"

    .line 114
    .line 115
    invoke-interface {p2, v1}, L_3323;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_e

    .line 124
    .line 125
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->a()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eq v5, v4, :cond_3

    .line 130
    .line 131
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->a()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-ne p1, v0, :cond_e

    .line 136
    .line 137
    :cond_3
    sget-object p1, Lbrcz;->a:Lbrcz;

    .line 138
    .line 139
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 144
    .line 145
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 155
    .line 156
    check-cast v0, Lbrcz;

    .line 157
    .line 158
    const/4 v5, 0x4

    .line 159
    iput v5, v0, Lbrcz;->c:I

    .line 160
    .line 161
    iget v6, v0, Lbrcz;->b:I

    .line 162
    .line 163
    or-int/2addr v6, v4

    .line 164
    iput v6, v0, Lbrcz;->b:I

    .line 165
    .line 166
    sget-object v0, Lbrda;->a:Lbrda;

    .line 167
    .line 168
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v6, v0, Lbjzp;->b:Lbjzv;

    .line 173
    .line 174
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_5

    .line 179
    .line 180
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-object v6, v0, Lbjzp;->b:Lbjzv;

    .line 184
    .line 185
    check-cast v6, Lbrda;

    .line 186
    .line 187
    const/16 v7, 0x10

    .line 188
    .line 189
    iput v7, v6, Lbrda;->c:I

    .line 190
    .line 191
    iget v7, v6, Lbrda;->b:I

    .line 192
    .line 193
    or-int/2addr v7, v4

    .line 194
    iput v7, v6, Lbrda;->b:I

    .line 195
    .line 196
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->a()J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    iget-object v8, v0, Lbjzp;->b:Lbjzv;

    .line 201
    .line 202
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-nez v8, :cond_6

    .line 207
    .line 208
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 209
    .line 210
    .line 211
    :cond_6
    iget-object v8, v0, Lbjzp;->b:Lbjzv;

    .line 212
    .line 213
    check-cast v8, Lbrda;

    .line 214
    .line 215
    iget v9, v8, Lbrda;->b:I

    .line 216
    .line 217
    or-int/2addr v9, v3

    .line 218
    iput v9, v8, Lbrda;->b:I

    .line 219
    .line 220
    iput-wide v6, v8, Lbrda;->d:J

    .line 221
    .line 222
    invoke-interface {p2}, L_3323;->f()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    iget-object v7, v0, Lbjzp;->b:Lbjzv;

    .line 227
    .line 228
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-nez v7, :cond_7

    .line 233
    .line 234
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 235
    .line 236
    .line 237
    :cond_7
    iget-object v7, v0, Lbjzp;->b:Lbjzv;

    .line 238
    .line 239
    check-cast v7, Lbrda;

    .line 240
    .line 241
    add-int/lit8 v8, v6, -0x1

    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    if-eqz v6, :cond_d

    .line 245
    .line 246
    iput v8, v7, Lbrda;->e:I

    .line 247
    .line 248
    iget v6, v7, Lbrda;->b:I

    .line 249
    .line 250
    or-int/2addr v5, v6

    .line 251
    iput v5, v7, Lbrda;->b:I

    .line 252
    .line 253
    iget-object v5, p1, Lbjzp;->b:Lbjzv;

    .line 254
    .line 255
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_8

    .line 260
    .line 261
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 262
    .line 263
    .line 264
    :cond_8
    iget-object v5, p1, Lbjzp;->b:Lbjzv;

    .line 265
    .line 266
    check-cast v5, Lbrcz;

    .line 267
    .line 268
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lbrda;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iput-object v0, v5, Lbrcz;->f:Lbrda;

    .line 278
    .line 279
    iget v0, v5, Lbrcz;->b:I

    .line 280
    .line 281
    or-int/2addr v0, v2

    .line 282
    iput v0, v5, Lbrcz;->b:I

    .line 283
    .line 284
    sget-object v0, Lbrdb;->a:Lbrdb;

    .line 285
    .line 286
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {p2}, L_3323;->g()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 295
    .line 296
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-nez v5, :cond_9

    .line 301
    .line 302
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 303
    .line 304
    .line 305
    :cond_9
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 306
    .line 307
    move-object v6, v5

    .line 308
    check-cast v6, Lbrdb;

    .line 309
    .line 310
    add-int/lit8 v7, v2, -0x1

    .line 311
    .line 312
    if-eqz v2, :cond_c

    .line 313
    .line 314
    iput v7, v6, Lbrdb;->c:I

    .line 315
    .line 316
    iget v2, v6, Lbrdb;->b:I

    .line 317
    .line 318
    or-int/2addr v2, v4

    .line 319
    iput v2, v6, Lbrdb;->b:I

    .line 320
    .line 321
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_a

    .line 326
    .line 327
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 328
    .line 329
    .line 330
    :cond_a
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 331
    .line 332
    check-cast v2, Lbrdb;

    .line 333
    .line 334
    iput v3, v2, Lbrdb;->d:I

    .line 335
    .line 336
    iget v4, v2, Lbrdb;->b:I

    .line 337
    .line 338
    or-int/2addr v4, v3

    .line 339
    iput v4, v2, Lbrdb;->b:I

    .line 340
    .line 341
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 342
    .line 343
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-nez v2, :cond_b

    .line 348
    .line 349
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 350
    .line 351
    .line 352
    :cond_b
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 353
    .line 354
    check-cast v2, Lbrcz;

    .line 355
    .line 356
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lbrdb;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iput-object v0, v2, Lbrcz;->d:Lbrdb;

    .line 366
    .line 367
    iget v0, v2, Lbrcz;->b:I

    .line 368
    .line 369
    or-int/2addr v0, v3

    .line 370
    iput v0, v2, Lbrcz;->b:I

    .line 371
    .line 372
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Lbrcz;

    .line 377
    .line 378
    invoke-interface {p2, p1}, L_3323;->c(Lbrcz;)V

    .line 379
    .line 380
    .line 381
    goto :goto_0

    .line 382
    :cond_c
    throw v9

    .line 383
    :cond_d
    throw v9

    .line 384
    :cond_e
    :goto_0
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 385
    .line 386
    .line 387
    return-void
.end method

.method public final k(Ljava/util/List;Lbbqm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lbbpd;->p:Z

    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lbbpd;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->a:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->d()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lbbpd;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setInputType(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lbbpd;->w:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object v0, p0, Lbbpd;->b:Landroid/content/Context;

    .line 12
    .line 13
    const v1, 0x7f080202

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f1402e9

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Leco;->e(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x3

    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lbbpd;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setInputType(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lbbpd;->w:Landroid/widget/ImageView;

    .line 43
    .line 44
    iget-object v0, p0, Lbbpd;->b:Landroid/content/Context;

    .line 45
    .line 46
    const v1, 0x7f1402ee

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Leco;->e(Landroid/content/Context;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f080237

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final n(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbbpd;->c:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lbbpd;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const v1, 0x7f0b0ba2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;

    .line 15
    .line 16
    iput-object v1, p0, Lbbpd;->c:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    const/4 v3, -0x2

    .line 26
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lbbpd;->y:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 30
    .line 31
    check-cast v2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 32
    .line 33
    iget-boolean v2, v2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->D:Z

    .line 34
    .line 35
    const/16 v3, 0x11

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lbbpd;->s:Lbbsm;

    .line 40
    .line 41
    iget-boolean v2, v2, Lbbsm;->w:Z

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Lbbpd;->g:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v2, p0, Lbbpd;->f:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0}, Lbbpd;->y()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/16 v4, 0x10

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    const v2, 0x7f0b0b8b

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-direct {p0}, Lbbpd;->I()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    const v2, 0x7f0b0b99

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    iget-object v2, p0, Lbbpd;->c:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    const v1, 0x7f0b0ba3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroid/view/ViewGroup;

    .line 104
    .line 105
    iget-object v4, p0, Lbbpd;->d:Lcom/google/android/material/chip/ChipGroup;

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/google/android/material/chip/ChipGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v2}, Lcom/google/android/material/chip/ChipGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lbbpd;->c:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;->addView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lbbpd;->x:Landroid/widget/TextView;

    .line 128
    .line 129
    if-nez v2, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p0, v0}, Lbbpd;->D(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 144
    .line 145
    const/4 v3, 0x3

    .line 146
    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v2}, Lbbpd;->D(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_2
    iget-object v0, p0, Lbbpd;->c:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;

    .line 156
    .line 157
    sget-object v1, Lehg;->a:[I

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    invoke-static {v0, v1}, Legw;->l(Landroid/view/View;Z)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lbbpd;->c:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;

    .line 164
    .line 165
    iput p1, v0, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;->a:I

    .line 166
    .line 167
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbbpd;->A:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lbbpd;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbpd;->x:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbbpd;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v1, 0x7f0b0502

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v4, p1, :cond_0

    .line 19
    .line 20
    move v5, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v5, v3

    .line 23
    :goto_0
    if-ne v1, v5, :cond_2

    .line 24
    .line 25
    if-eq v4, p1, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lbbpd;->H()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbpd;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbbpd;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lbbpd;->s:Lbbsm;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lback;->v(Landroid/content/Context;Lbbsm;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lbbpd;->a:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lbbpd;->s:Lbbsm;

    .line 17
    .line 18
    iget v1, v1, Lbbsm;->g:I

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lbbpd;->f:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lbbpd;->x:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lbbpd;->s:Lbbsm;

    .line 36
    .line 37
    iget v2, v2, Lbbsm;->g:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lbbpd;->s:Lbbsm;

    .line 47
    .line 48
    iget v1, v1, Lbbsm;->f:I

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lbbpd;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v1, p0, Lbbpd;->s:Lbbsm;

    .line 62
    .line 63
    iget v1, v1, Lbbsm;->l:I

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Lbbpd;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setHintTextColor(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v1, p0, Lbbpd;->v:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lbbpq;

    .line 93
    .line 94
    iget-object v3, p0, Lbbpd;->s:Lbbsm;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lbbpq;->d(Lbbsm;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-object v1, p0, Lbbpd;->s:Lbbsm;

    .line 101
    .line 102
    iget v1, v1, Lbbsm;->n:I

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget-object v1, p0, Lbbpd;->a:Landroid/view/ViewGroup;

    .line 107
    .line 108
    const v2, 0x7f0b0502

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, p0, Lbbpd;->s:Lbbsm;

    .line 116
    .line 117
    iget v2, v2, Lbbsm;->n:I

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v0, p0, Lbbpd;->s:Lbbsm;

    .line 127
    .line 128
    iget v0, v0, Lbbsm;->r:I

    .line 129
    .line 130
    return-void
.end method

.method public final t()V
    .locals 13

    .line 1
    iget-object v0, p0, Lbbpd;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lbbpd;->v:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, -0x1

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v3, p0, Lbbpd;->d:Lcom/google/android/material/chip/ChipGroup;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipGroup;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    if-eq v5, v6, :cond_7

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipGroup;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipGroup;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipGroup;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipGroup;->getPaddingRight()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    sub-int/2addr v6, v7

    .line 53
    const/4 v7, 0x0

    .line 54
    move v8, v7

    .line 55
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/high16 v10, 0x3f800000    # 1.0f

    .line 60
    .line 61
    if-ge v8, v9, :cond_3

    .line 62
    .line 63
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Lbbpq;

    .line 68
    .line 69
    iget-object v9, v9, Lbbpq;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 70
    .line 71
    invoke-virtual {v9}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->getPaint()Landroid/text/TextPaint;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v9}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->getText()Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-virtual {v11, v12}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    add-float/2addr v11, v10

    .line 88
    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipGroup;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipGroup;->getPaddingLeft()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    sub-int/2addr v10, v12

    .line 97
    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipGroup;->getPaddingRight()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    sub-int/2addr v10, v12

    .line 102
    invoke-virtual {v9}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->getPaddingLeft()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    float-to-int v11, v11

    .line 107
    add-int/2addr v11, v12

    .line 108
    invoke-virtual {v9}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->getPaddingRight()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    add-int/2addr v11, v9

    .line 113
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    add-int v10, v5, v9

    .line 118
    .line 119
    if-le v10, v6, :cond_2

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipGroup;->getPaddingLeft()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    :cond_2
    iget v10, v3, Lcom/google/android/material/chip/ChipGroup;->a:I

    .line 126
    .line 127
    add-int/2addr v9, v10

    .line 128
    add-int/2addr v5, v9

    .line 129
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {v0}, Lke;->getText()Landroid/text/Editable;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getPaint()Landroid/text/TextPaint;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0}, Lke;->getText()Landroid/text/Editable;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v2, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    add-float/2addr v2, v10

    .line 160
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getPaddingLeft()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    float-to-int v2, v2

    .line 165
    add-int/2addr v2, v6

    .line 166
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getPaddingRight()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    add-int/2addr v2, v6

    .line 171
    iget v6, p0, Lbbpd;->B:I

    .line 172
    .line 173
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    :goto_1
    iget v2, p0, Lbbpd;->B:I

    .line 178
    .line 179
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipGroup;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    sub-int/2addr v6, v5

    .line 188
    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipGroup;->getPaddingRight()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    sub-int/2addr v6, v3

    .line 193
    if-ge v6, v2, :cond_5

    .line 194
    .line 195
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 196
    .line 197
    if-eq v2, v4, :cond_7

    .line 198
    .line 199
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_5
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 206
    .line 207
    const/4 v3, -0x2

    .line 208
    if-eq v2, v3, :cond_6

    .line 209
    .line 210
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    sget-object v1, Lbneb;->a:Lbneb;

    .line 216
    .line 217
    invoke-virtual {v1}, Lbneb;->b()Lbnec;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v1}, Lbnec;->d()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getMinWidth()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eq v1, v6, :cond_7

    .line 232
    .line 233
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setMinWidth(I)V

    .line 234
    .line 235
    .line 236
    :cond_7
    :goto_2
    return-void
.end method

.method public final u(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lbbpq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbpd;->y:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->B:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->N()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->M()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {p2, v0, p1}, Lbbpq;->e(ILcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x5

    .line 34
    invoke-virtual {p2, v0, p1}, Lbbpq;->e(ILcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p2, v0, p1}, Lbbpq;->e(ILcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbbpd;->x:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lbbpd;->y:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->l:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lbbpd;->H()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lbbpd;->v:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    if-nez v3, :cond_4

    .line 30
    .line 31
    move v3, v2

    .line 32
    move v5, v3

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x1

    .line 38
    if-ge v3, v6, :cond_2

    .line 39
    .line 40
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lbbpq;

    .line 45
    .line 46
    iget-object v6, v6, Lbbpq;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->a()Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v6}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->C()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    invoke-interface {v6}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->I()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v7, v2

    .line 66
    :goto_1
    or-int/2addr v5, v7

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-eq v7, v5, :cond_3

    .line 71
    .line 72
    move v2, v4

    .line 73
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lbbpd;->H()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method public final w()Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbbpd;->y:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 6
    .line 7
    iget-boolean v2, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->q:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    new-instance v2, Lbevf;

    .line 13
    .line 14
    const-string v4, ",|:|;"

    .line 15
    .line 16
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v2, v4}, Lbevf;-><init>(Ljava/util/regex/Pattern;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbewg;->e(Lbeus;)Lbewg;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lbewg;->a()Lbewg;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lbewg;->f()Lbewg;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v4, v0, Lbbpd;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 36
    .line 37
    invoke-virtual {v4}, Lke;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v2, v5}, Lbewg;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v5, ""

    .line 54
    .line 55
    move v6, v3

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/4 v8, 0x1

    .line 61
    if-eqz v7, :cond_b

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v9, v0, Lbbpd;->k:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 70
    .line 71
    iget-object v10, v0, Lbbpd;->b:Landroid/content/Context;

    .line 72
    .line 73
    const/16 v11, 0x3c

    .line 74
    .line 75
    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(I)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const/16 v12, 0x3e

    .line 80
    .line 81
    invoke-virtual {v7, v12, v11}, Ljava/lang/String;->indexOf(II)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    const/4 v13, -0x1

    .line 86
    if-eq v11, v13, :cond_0

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    add-int/2addr v14, v13

    .line 93
    if-ne v12, v14, :cond_0

    .line 94
    .line 95
    invoke-virtual {v7, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    add-int/lit8 v11, v11, 0x1

    .line 104
    .line 105
    invoke-virtual {v7, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    new-instance v12, Lbbqo;

    .line 114
    .line 115
    invoke-direct {v12}, Lbbqo;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v13, v12, Lbbqo;->a:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v11, v12, Lbbqo;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v12, v10}, Lbbqo;->a(Landroid/content/Context;)Lcom/google/android/libraries/social/peoplekit/common/dataservice/ManualChannel;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    goto :goto_1

    .line 127
    :cond_0
    invoke-interface {v9, v7, v10}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->c(Ljava/lang/String;Landroid/content/Context;)Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    :goto_1
    iget-boolean v11, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->r:Z

    .line 132
    .line 133
    if-nez v11, :cond_1

    .line 134
    .line 135
    iget-object v11, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->a:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v12, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v10, v11, v12}, Lbayu;->t(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Ljava/lang/String;Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_1
    move-object v11, v10

    .line 147
    check-cast v11, Lcom/google/android/libraries/social/peoplekit/common/dataservice/ManualChannel;

    .line 148
    .line 149
    iget v11, v11, Lcom/google/android/libraries/social/peoplekit/common/dataservice/ManualChannel;->b:I

    .line 150
    .line 151
    const/4 v12, 0x2

    .line 152
    if-eq v11, v8, :cond_4

    .line 153
    .line 154
    iget-boolean v13, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->n:Z

    .line 155
    .line 156
    if-eqz v13, :cond_2

    .line 157
    .line 158
    if-ne v11, v12, :cond_2

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_2
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_3

    .line 166
    .line 167
    const-string v8, ", "

    .line 168
    .line 169
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    :cond_3
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    goto :goto_0

    .line 182
    :cond_4
    :goto_3
    iget-object v6, v0, Lbbpd;->i:Lbbuh;

    .line 183
    .line 184
    invoke-virtual {v6, v10}, Lbbuh;->e(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 185
    .line 186
    .line 187
    new-array v6, v8, [Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 188
    .line 189
    aput-object v10, v6, v3

    .line 190
    .line 191
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    new-instance v15, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v7, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v10, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-eqz v11, :cond_6

    .line 219
    .line 220
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    check-cast v11, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 225
    .line 226
    invoke-interface {v11}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->u()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-eqz v13, :cond_5

    .line 235
    .line 236
    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_5
    invoke-interface {v11}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->r()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    invoke-interface {v11}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_6
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_7

    .line 255
    .line 256
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_7

    .line 261
    .line 262
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_7

    .line 267
    .line 268
    move v6, v8

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_7
    new-instance v6, Lbgir;

    .line 272
    .line 273
    invoke-direct {v6, v0}, Lbgir;-><init>(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    new-instance v11, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    new-instance v14, Ljava/util/HashMap;

    .line 282
    .line 283
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 284
    .line 285
    .line 286
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 287
    .line 288
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-interface {v13, v15}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 292
    .line 293
    .line 294
    invoke-interface {v13, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 295
    .line 296
    .line 297
    invoke-interface {v13, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 298
    .line 299
    .line 300
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v16

    .line 304
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v17

    .line 308
    if-eqz v17, :cond_a

    .line 309
    .line 310
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v17

    .line 314
    move-object/from16 v3, v17

    .line 315
    .line 316
    check-cast v3, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 317
    .line 318
    new-instance v12, Lbdry;

    .line 319
    .line 320
    invoke-direct {v12}, Lbdry;-><init>()V

    .line 321
    .line 322
    .line 323
    move-object/from16 v20, v1

    .line 324
    .line 325
    invoke-interface {v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-ne v1, v8, :cond_8

    .line 330
    .line 331
    sget-object v1, Lbbzu;->a:Lbbzu;

    .line 332
    .line 333
    invoke-virtual {v12, v1}, Lbdry;->h(Lbbzu;)V

    .line 334
    .line 335
    .line 336
    move/from16 v21, v8

    .line 337
    .line 338
    const/4 v8, 0x2

    .line 339
    goto :goto_6

    .line 340
    :cond_8
    invoke-interface {v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    move/from16 v21, v8

    .line 345
    .line 346
    const/4 v8, 0x2

    .line 347
    if-ne v1, v8, :cond_9

    .line 348
    .line 349
    sget-object v1, Lbbzu;->b:Lbbzu;

    .line 350
    .line 351
    invoke-virtual {v12, v1}, Lbdry;->h(Lbbzu;)V

    .line 352
    .line 353
    .line 354
    :goto_6
    invoke-interface {v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->i()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v12, v1}, Lbdry;->g(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12}, Lbdry;->f()Lbbzv;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    invoke-interface {v14, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    :cond_9
    move v12, v8

    .line 372
    move-object/from16 v1, v20

    .line 373
    .line 374
    move/from16 v8, v21

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    goto :goto_5

    .line 378
    :cond_a
    move-object/from16 v20, v1

    .line 379
    .line 380
    move/from16 v21, v8

    .line 381
    .line 382
    check-cast v9, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 383
    .line 384
    iget-object v1, v9, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->c:Lbbww;

    .line 385
    .line 386
    invoke-static {}, Lbbxt;->a()Lbbxs;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    const/4 v8, 0x0

    .line 391
    invoke-virtual {v3, v8}, Lbbxs;->b(Z)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Lbbxs;->a()Lbbxt;

    .line 395
    .line 396
    .line 397
    move-object/from16 v19, v13

    .line 398
    .line 399
    new-instance v13, Lbbqz;

    .line 400
    .line 401
    move-object/from16 v18, v6

    .line 402
    .line 403
    move-object/from16 v16, v7

    .line 404
    .line 405
    move-object/from16 v17, v10

    .line 406
    .line 407
    invoke-direct/range {v13 .. v19}, Lbbqz;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbgir;Ljava/util/Set;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v1, v11, v13}, Lbbww;->e(Ljava/util/List;Lbbxp;)V

    .line 411
    .line 412
    .line 413
    move v3, v8

    .line 414
    move-object/from16 v1, v20

    .line 415
    .line 416
    move/from16 v6, v21

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_b
    move/from16 v21, v8

    .line 421
    .line 422
    move v8, v3

    .line 423
    if-eqz v6, :cond_d

    .line 424
    .line 425
    iput-boolean v8, v0, Lbbpd;->q:Z

    .line 426
    .line 427
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setText(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4}, Lke;->getText()Landroid/text/Editable;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setSelection(I)V

    .line 439
    .line 440
    .line 441
    return v21

    .line 442
    :cond_c
    move v8, v3

    .line 443
    :cond_d
    return v8
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbpd;->y:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->F:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbbpd;->s:Lbbsm;

    .line 10
    .line 11
    iget-boolean v0, v0, Lbbsm;->w:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
