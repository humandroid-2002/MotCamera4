.class public final Lbbte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbrg;


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:Laula;

.field public final a:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

.field public final b:Lbbox;

.field public final c:Landroid/app/Activity;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Lbbtd;

.field public f:Z

.field public g:Landroid/view/View;

.field public h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

.field public i:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

.field public final j:Lbbqf;

.field public final k:L_3323;

.field public l:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

.field public m:Lbbtv;

.field public n:Lbbwb;

.field public o:Lbbvl;

.field public final p:Lbbtj;

.field public q:Landroid/widget/Toast;

.field public r:Lbcai;

.field s:Lbbrg;

.field public final t:Lbgir;

.field private final u:Landroid/view/ViewGroup;

.field private final v:Landroid/widget/TextView;

.field private final w:Ljava/util/concurrent/ExecutorService;

.field private x:Lbbpd;

.field private y:Landroid/view/View;

.field private z:Lbbsu;


# direct methods
.method public constructor <init>(Lbbtc;)V
    .locals 33

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v13, 0x0

    .line 9
    iput-boolean v13, v11, Lbbte;->B:Z

    .line 10
    .line 11
    iget-object v14, v12, Lbbtc;->b:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v6, v12, Lbbtc;->g:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v15, v12, Lbbtc;->a:Landroid/app/Activity;

    .line 22
    .line 23
    iput-object v15, v11, Lbbte;->c:Landroid/app/Activity;

    .line 24
    .line 25
    iget-object v2, v12, Lbbtc;->f:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    iput-object v2, v11, Lbbte;->w:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    iput-object v14, v11, Lbbte;->u:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iput-object v6, v11, Lbbte;->a:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 32
    .line 33
    iget-object v0, v12, Lbbtc;->e:Lbbqf;

    .line 34
    .line 35
    iput-object v0, v11, Lbbte;->j:Lbbqf;

    .line 36
    .line 37
    iget-object v0, v12, Lbbtc;->j:Landroid/view/ViewGroup;

    .line 38
    .line 39
    iput-object v0, v11, Lbbte;->d:Landroid/view/ViewGroup;

    .line 40
    .line 41
    new-instance v0, Lbbsy;

    .line 42
    .line 43
    invoke-direct {v0, v11, v12}, Lbbsy;-><init>(Lbbte;Lbbtc;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v11, Lbbte;->b:Lbbox;

    .line 47
    .line 48
    iget-object v1, v12, Lbbtc;->q:Lbbtd;

    .line 49
    .line 50
    iput-object v1, v11, Lbbte;->e:Lbbtd;

    .line 51
    .line 52
    iget-object v1, v12, Lbbtc;->v:Lbgir;

    .line 53
    .line 54
    iput-object v1, v11, Lbbte;->t:Lbgir;

    .line 55
    .line 56
    iget-object v3, v12, Lbbtc;->l:Lbbtj;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    iput-object v3, v11, Lbbte;->p:Lbbtj;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v3, Lbbtf;

    .line 64
    .line 65
    invoke-direct {v3}, Lbbtf;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v15, v3, Lbbtf;->a:Landroid/content/Context;

    .line 69
    .line 70
    new-instance v4, Lbbtj;

    .line 71
    .line 72
    invoke-direct {v4, v3}, Lbbtj;-><init>(Lbbtf;)V

    .line 73
    .line 74
    .line 75
    iput-object v4, v11, Lbbte;->p:Lbbtj;

    .line 76
    .line 77
    :goto_0
    iget-object v5, v12, Lbbtc;->c:L_3323;

    .line 78
    .line 79
    iput-object v5, v11, Lbbte;->k:L_3323;

    .line 80
    .line 81
    move-object v3, v6

    .line 82
    check-cast v3, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 83
    .line 84
    iget-boolean v3, v3, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->H:Z

    .line 85
    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    invoke-interface {v5}, L_3323;->e()V

    .line 89
    .line 90
    .line 91
    :cond_1
    const/4 v3, 0x2

    .line 92
    invoke-interface {v5, v6, v3}, L_3323;->h(Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v5, v3}, L_3323;->i(I)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v12, Lbbtc;->d:L_3324;

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    if-eqz v4, :cond_33

    .line 102
    .line 103
    move-object v8, v6

    .line 104
    check-cast v8, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 105
    .line 106
    iget-object v8, v8, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_2

    .line 113
    .line 114
    goto/16 :goto_e

    .line 115
    .line 116
    :cond_2
    invoke-interface {v4, v15, v2, v6, v5}, L_3324;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;L_3323;)Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iput-object v4, v11, Lbbte;->i:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 121
    .line 122
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->n()V

    .line 123
    .line 124
    .line 125
    new-instance v4, Lbmpr;

    .line 126
    .line 127
    invoke-direct {v4}, Lbmpr;-><init>()V

    .line 128
    .line 129
    .line 130
    move-object v8, v6

    .line 131
    check-cast v8, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 132
    .line 133
    iget-boolean v8, v8, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->I:Z

    .line 134
    .line 135
    iput-boolean v8, v4, Lbmpr;->a:Z

    .line 136
    .line 137
    iput-object v5, v4, Lbmpr;->b:Ljava/lang/Object;

    .line 138
    .line 139
    new-instance v8, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 140
    .line 141
    invoke-direct {v8, v4}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;-><init>(Lbmpr;)V

    .line 142
    .line 143
    .line 144
    iput-object v8, v11, Lbbte;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 145
    .line 146
    iget-object v4, v11, Lbbte;->i:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 147
    .line 148
    iput-object v4, v8, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->a:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 149
    .line 150
    const-string v4, "TotalInitialize"

    .line 151
    .line 152
    invoke-interface {v5, v4}, L_3323;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    move-object v8, v6

    .line 157
    check-cast v8, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 158
    .line 159
    iget-boolean v8, v8, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->H:Z

    .line 160
    .line 161
    if-eqz v8, :cond_3

    .line 162
    .line 163
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_4

    .line 168
    .line 169
    :cond_3
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 170
    .line 171
    .line 172
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->d()V

    .line 173
    .line 174
    .line 175
    :cond_4
    const-string v4, "TimeToSend"

    .line 176
    .line 177
    invoke-interface {v5, v4}, L_3323;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    move-object v8, v6

    .line 182
    check-cast v8, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 183
    .line 184
    iget-boolean v8, v8, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->H:Z

    .line 185
    .line 186
    if-eqz v8, :cond_5

    .line 187
    .line 188
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c()Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-nez v8, :cond_6

    .line 193
    .line 194
    :cond_5
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 195
    .line 196
    .line 197
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->d()V

    .line 198
    .line 199
    .line 200
    :cond_6
    const-string v4, "TimeToFirstSelection"

    .line 201
    .line 202
    invoke-interface {v5, v4}, L_3323;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    move-object v8, v6

    .line 207
    check-cast v8, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 208
    .line 209
    iget-boolean v8, v8, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->H:Z

    .line 210
    .line 211
    if-eqz v8, :cond_7

    .line 212
    .line 213
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-nez v8, :cond_8

    .line 218
    .line 219
    :cond_7
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 220
    .line 221
    .line 222
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->d()V

    .line 223
    .line 224
    .line 225
    :cond_8
    iget-object v4, v12, Lbbtc;->k:Ljava/util/List;

    .line 226
    .line 227
    if-eqz v4, :cond_9

    .line 228
    .line 229
    new-instance v8, Laula;

    .line 230
    .line 231
    iget-object v9, v11, Lbbte;->i:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 232
    .line 233
    invoke-direct {v8, v4, v9}, Laula;-><init>(Ljava/util/List;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;)V

    .line 234
    .line 235
    .line 236
    iput-object v8, v11, Lbbte;->D:Laula;

    .line 237
    .line 238
    :cond_9
    invoke-static {v2}, L_3307;->D(Ljava/util/concurrent/ExecutorService;)Lbgfq;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iget-object v8, v12, Lbbtc;->g:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 243
    .line 244
    check-cast v8, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 245
    .line 246
    iget v8, v8, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->O:I

    .line 247
    .line 248
    move-object v9, v6

    .line 249
    check-cast v9, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 250
    .line 251
    iget-object v9, v9, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->a:Ljava/lang/String;

    .line 252
    .line 253
    new-instance v10, Lbbvr;

    .line 254
    .line 255
    const/4 v13, 0x1

    .line 256
    invoke-direct {v10, v13}, Lbbvr;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v15, v4, v8, v9, v10}, Lback;->x(Landroid/content/Context;Lbgfq;ILjava/lang/String;Lbbrt;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v15}, Lback;->y(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v15}, Lbadk;->u(Landroid/content/Context;)Lbcai;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iput-object v4, v11, Lbbte;->r:Lbcai;

    .line 270
    .line 271
    invoke-virtual {v4}, Lbcai;->b()V

    .line 272
    .line 273
    .line 274
    iget-object v4, v11, Lbbte;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 275
    .line 276
    new-instance v8, Lbbtk;

    .line 277
    .line 278
    invoke-direct {v8, v11, v13}, Lbbtk;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v8}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->e(Lbbru;)V

    .line 282
    .line 283
    .line 284
    new-instance v4, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 285
    .line 286
    invoke-direct {v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance v8, Lbcpm;

    .line 290
    .line 291
    sget-object v9, Lbhgf;->H:Lbbcz;

    .line 292
    .line 293
    invoke-direct {v8, v9}, Lbcpm;-><init>(Lbbcz;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v8}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 297
    .line 298
    .line 299
    move-object v8, v6

    .line 300
    check-cast v8, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 301
    .line 302
    iget-object v8, v8, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 303
    .line 304
    invoke-virtual {v4, v8}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 305
    .line 306
    .line 307
    iput-object v4, v11, Lbbte;->l:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 308
    .line 309
    invoke-virtual {v11}, Lbbte;->n()Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_a

    .line 314
    .line 315
    invoke-static {v15}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const v8, 0x7f0e01e3

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    iput-object v4, v11, Lbbte;->g:Landroid/view/View;

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_a
    invoke-static {v15}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    const v8, 0x7f0e01e2

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    iput-object v4, v11, Lbbte;->g:Landroid/view/View;

    .line 341
    .line 342
    :goto_1
    move-object v4, v6

    .line 343
    check-cast v4, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 344
    .line 345
    iget-boolean v4, v4, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->I:Z

    .line 346
    .line 347
    const v8, 0x7f0b0bd0

    .line 348
    .line 349
    .line 350
    const/16 v9, 0x8

    .line 351
    .line 352
    if-eqz v4, :cond_d

    .line 353
    .line 354
    iget-object v4, v11, Lbbte;->g:Landroid/view/View;

    .line 355
    .line 356
    const v10, 0x7f0b0c01

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 364
    .line 365
    const/4 v10, 0x0

    .line 366
    invoke-virtual {v4, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    new-instance v10, Lbbsz;

    .line 370
    .line 371
    invoke-direct {v10, v11}, Lbbsz;-><init>(Lbbte;)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v23, v0

    .line 375
    .line 376
    new-instance v0, Lbbpd;

    .line 377
    .line 378
    move/from16 v16, v3

    .line 379
    .line 380
    iget-object v3, v11, Lbbte;->i:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 381
    .line 382
    move-object/from16 v17, v4

    .line 383
    .line 384
    iget-object v4, v11, Lbbte;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 385
    .line 386
    move/from16 v18, v8

    .line 387
    .line 388
    iget-object v8, v11, Lbbte;->l:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 389
    .line 390
    iget-object v7, v11, Lbbte;->p:Lbbtj;

    .line 391
    .line 392
    iget-object v7, v7, Lbbtj;->l:Lbbsm;

    .line 393
    .line 394
    move-object/from16 v20, v10

    .line 395
    .line 396
    move-object v10, v7

    .line 397
    const/4 v7, 0x0

    .line 398
    move/from16 v21, v9

    .line 399
    .line 400
    const/4 v9, 0x0

    .line 401
    move-object/from16 v31, v1

    .line 402
    .line 403
    move-object v1, v15

    .line 404
    move-object/from16 v15, v17

    .line 405
    .line 406
    move/from16 v12, v18

    .line 407
    .line 408
    move-object/from16 v13, v20

    .line 409
    .line 410
    invoke-direct/range {v0 .. v11}, Lbbpd;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;L_3323;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Lbbox;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Laula;Lbbsm;Lbbrg;)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v16, v1

    .line 414
    .line 415
    move-object/from16 v20, v6

    .line 416
    .line 417
    iput-object v0, v11, Lbbte;->x:Lbbpd;

    .line 418
    .line 419
    iput-object v13, v0, Lbbpd;->r:Lbbpc;

    .line 420
    .line 421
    invoke-virtual/range {v16 .. v16}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const v3, 0x7f0706bb

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-virtual {v0, v1}, Lbbpd;->n(I)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v11, Lbbte;->p:Lbbtj;

    .line 436
    .line 437
    invoke-virtual {v0}, Lbbtj;->h()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_b

    .line 446
    .line 447
    iget-object v0, v11, Lbbte;->x:Lbbpd;

    .line 448
    .line 449
    iget-object v1, v11, Lbbte;->p:Lbbtj;

    .line 450
    .line 451
    invoke-virtual {v1}, Lbbtj;->h()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v0, v1}, Lbbpd;->o(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :cond_b
    iget-object v0, v11, Lbbte;->p:Lbbtj;

    .line 459
    .line 460
    invoke-virtual {v0}, Lbbtj;->i()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_c

    .line 469
    .line 470
    iget-object v0, v11, Lbbte;->x:Lbbpd;

    .line 471
    .line 472
    iget-object v1, v11, Lbbte;->p:Lbbtj;

    .line 473
    .line 474
    invoke-virtual {v1}, Lbbtj;->i()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v0, v1}, Lbbpd;->p(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :cond_c
    iget-object v0, v11, Lbbte;->x:Lbbpd;

    .line 482
    .line 483
    iget-object v0, v0, Lbbpd;->a:Landroid/view/ViewGroup;

    .line 484
    .line 485
    invoke-virtual {v15, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v11, Lbbte;->g:Landroid/view/View;

    .line 489
    .line 490
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Landroid/widget/FrameLayout;

    .line 495
    .line 496
    const/16 v1, 0x8

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    goto :goto_2

    .line 502
    :cond_d
    move-object/from16 v23, v0

    .line 503
    .line 504
    move-object/from16 v31, v1

    .line 505
    .line 506
    move-object/from16 v20, v6

    .line 507
    .line 508
    move v12, v8

    .line 509
    move v1, v9

    .line 510
    move-object/from16 v16, v15

    .line 511
    .line 512
    :goto_2
    iget-object v0, v11, Lbbte;->g:Landroid/view/View;

    .line 513
    .line 514
    const v3, 0x7f0b0bc6

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 522
    .line 523
    iget-object v3, v11, Lbbte;->l:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 524
    .line 525
    invoke-virtual {v0, v5, v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->a(L_3323;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 526
    .line 527
    .line 528
    iget-object v3, v11, Lbbte;->g:Landroid/view/View;

    .line 529
    .line 530
    const v4, 0x7f0b0bcd

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Landroid/widget/TextView;

    .line 538
    .line 539
    iput-object v3, v11, Lbbte;->v:Landroid/widget/TextView;

    .line 540
    .line 541
    new-instance v3, Lbbtm;

    .line 542
    .line 543
    invoke-direct {v3}, Lbbtm;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v11}, Lbbte;->n()Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    iput-boolean v4, v3, Lbbtm;->a:Z

    .line 551
    .line 552
    const v4, 0x7f0808ec

    .line 553
    .line 554
    .line 555
    iput v4, v3, Lbbtm;->b:I

    .line 556
    .line 557
    new-instance v4, Lbbpp;

    .line 558
    .line 559
    const/4 v6, 0x4

    .line 560
    const/4 v7, 0x0

    .line 561
    invoke-direct {v4, v11, v6, v7}, Lbbpp;-><init>(Ljava/lang/Object;I[B)V

    .line 562
    .line 563
    .line 564
    iput-object v4, v3, Lbbtm;->e:Ljava/lang/Object;

    .line 565
    .line 566
    new-instance v4, Lbbtn;

    .line 567
    .line 568
    invoke-direct {v4, v3}, Lbbtn;-><init>(Lbbtm;)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v21, v14

    .line 572
    .line 573
    new-instance v14, Lbbtv;

    .line 574
    .line 575
    iget-object v3, v11, Lbbte;->i:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 576
    .line 577
    iget-object v8, v11, Lbbte;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 578
    .line 579
    new-instance v24, Lbbyd;

    .line 580
    .line 581
    invoke-direct/range {v24 .. v24}, Lbbyd;-><init>()V

    .line 582
    .line 583
    .line 584
    iget-object v9, v11, Lbbte;->l:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 585
    .line 586
    iget-object v10, v11, Lbbte;->p:Lbbtj;

    .line 587
    .line 588
    iget-object v10, v10, Lbbtj;->l:Lbbsm;

    .line 589
    .line 590
    new-instance v28, Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v11}, Lbbte;->n()Z

    .line 596
    .line 597
    .line 598
    move-result v30

    .line 599
    const/16 v22, 0x0

    .line 600
    .line 601
    move-object/from16 v27, v21

    .line 602
    .line 603
    move-object/from16 v17, v3

    .line 604
    .line 605
    move-object/from16 v29, v4

    .line 606
    .line 607
    move-object/from16 v19, v5

    .line 608
    .line 609
    move-object/from16 v18, v8

    .line 610
    .line 611
    move-object/from16 v25, v9

    .line 612
    .line 613
    move-object/from16 v26, v10

    .line 614
    .line 615
    move-object/from16 v15, v16

    .line 616
    .line 617
    move-object/from16 v16, v2

    .line 618
    .line 619
    invoke-direct/range {v14 .. v30}, Lbbtv;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;L_3323;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Landroid/view/ViewGroup;Lbbtu;Lbbox;Lbbyd;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Lbbsm;Landroid/view/ViewGroup;Ljava/util/List;Lbbtn;Z)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v2, v20

    .line 623
    .line 624
    iput-object v14, v11, Lbbte;->m:Lbbtv;

    .line 625
    .line 626
    invoke-virtual {v11}, Lbbte;->n()Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-eqz v3, :cond_e

    .line 631
    .line 632
    iget-object v3, v11, Lbbte;->m:Lbbtv;

    .line 633
    .line 634
    const/4 v4, 0x1

    .line 635
    iput-boolean v4, v3, Lbbtv;->P:Z

    .line 636
    .line 637
    :cond_e
    iget-object v3, v11, Lbbte;->m:Lbbtv;

    .line 638
    .line 639
    invoke-virtual {v3}, Lbbtv;->l()V

    .line 640
    .line 641
    .line 642
    iget-object v3, v11, Lbbte;->m:Lbbtv;

    .line 643
    .line 644
    iget-object v4, v11, Lbbte;->p:Lbbtj;

    .line 645
    .line 646
    iget-object v4, v4, Lbbtj;->l:Lbbsm;

    .line 647
    .line 648
    invoke-virtual {v3, v4}, Lbbtv;->m(Lbbsm;)V

    .line 649
    .line 650
    .line 651
    iget-object v3, v11, Lbbte;->m:Lbbtv;

    .line 652
    .line 653
    move-object v4, v2

    .line 654
    check-cast v4, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 655
    .line 656
    iget-boolean v4, v4, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->I:Z

    .line 657
    .line 658
    iput-boolean v4, v3, Lbbtv;->H:Z

    .line 659
    .line 660
    iget-object v3, v3, Lbbtv;->u:Lne;

    .line 661
    .line 662
    invoke-virtual {v3}, Lne;->p()V

    .line 663
    .line 664
    .line 665
    iget-object v3, v11, Lbbte;->m:Lbbtv;

    .line 666
    .line 667
    iget-object v4, v11, Lbbte;->p:Lbbtj;

    .line 668
    .line 669
    iget-boolean v8, v4, Lbbtj;->j:Z

    .line 670
    .line 671
    iput-boolean v8, v3, Lbbtv;->J:Z

    .line 672
    .line 673
    xor-int/lit8 v9, v8, 0x1

    .line 674
    .line 675
    iput-boolean v9, v3, Lbbtv;->I:Z

    .line 676
    .line 677
    iget-object v4, v4, Lbbtj;->e:Lbbth;

    .line 678
    .line 679
    const/4 v9, -0x1

    .line 680
    if-eqz v4, :cond_10

    .line 681
    .line 682
    move-object v10, v2

    .line 683
    check-cast v10, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 684
    .line 685
    iget-boolean v10, v10, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->I:Z

    .line 686
    .line 687
    if-eqz v10, :cond_f

    .line 688
    .line 689
    move/from16 v25, v6

    .line 690
    .line 691
    const/4 v4, 0x1

    .line 692
    const/4 v10, 0x2

    .line 693
    goto :goto_3

    .line 694
    :cond_f
    const/4 v10, 0x2

    .line 695
    invoke-virtual {v3, v10}, Lbbtv;->t(I)V

    .line 696
    .line 697
    .line 698
    iget-object v3, v11, Lbbte;->m:Lbbtv;

    .line 699
    .line 700
    iget v8, v4, Lbbth;->b:I

    .line 701
    .line 702
    iget v13, v4, Lbbth;->c:I

    .line 703
    .line 704
    iget v14, v4, Lbbth;->d:I

    .line 705
    .line 706
    move/from16 v25, v6

    .line 707
    .line 708
    const v6, 0x7f080970

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3, v6, v8, v13, v14}, Lbbtv;->o(IIII)V

    .line 712
    .line 713
    .line 714
    iget-object v3, v11, Lbbte;->m:Lbbtv;

    .line 715
    .line 716
    iget-object v6, v4, Lbbth;->a:Ljava/lang/String;

    .line 717
    .line 718
    iput-object v6, v3, Lbbtv;->D:Ljava/lang/String;

    .line 719
    .line 720
    invoke-virtual {v11}, Lbbte;->n()Z

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-nez v3, :cond_12

    .line 725
    .line 726
    iget-object v3, v11, Lbbte;->g:Landroid/view/View;

    .line 727
    .line 728
    const v6, 0x7f0b0bce

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    check-cast v3, Landroid/widget/TextView;

    .line 736
    .line 737
    iget-object v6, v4, Lbbth;->e:Landroid/text/SpannableString;

    .line 738
    .line 739
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 740
    .line 741
    .line 742
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 747
    .line 748
    .line 749
    const/4 v6, 0x0

    .line 750
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 751
    .line 752
    .line 753
    iget-object v4, v4, Lbbth;->f:Lbbti;

    .line 754
    .line 755
    if-eqz v4, :cond_12

    .line 756
    .line 757
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 762
    .line 763
    iput v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 764
    .line 765
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 766
    .line 767
    .line 768
    iget-object v3, v11, Lbbte;->g:Landroid/view/View;

    .line 769
    .line 770
    const v8, 0x7f0b0bcf

    .line 771
    .line 772
    .line 773
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    check-cast v3, Landroid/view/ViewStub;

    .line 778
    .line 779
    const v8, 0x7f0e0372

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3, v8}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 790
    .line 791
    .line 792
    iget-object v4, v4, Lbbti;->a:Lbbcw;

    .line 793
    .line 794
    invoke-static {v3, v4}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v3, v9}, Lbaxx;->p(Landroid/view/View;I)V

    .line 798
    .line 799
    .line 800
    goto :goto_5

    .line 801
    :cond_10
    move/from16 v25, v6

    .line 802
    .line 803
    const/4 v10, 0x2

    .line 804
    const/4 v4, 0x1

    .line 805
    :goto_3
    if-eq v4, v8, :cond_11

    .line 806
    .line 807
    const/4 v4, 0x3

    .line 808
    goto :goto_4

    .line 809
    :cond_11
    const/4 v4, 0x1

    .line 810
    :goto_4
    invoke-virtual {v3, v4}, Lbbtv;->t(I)V

    .line 811
    .line 812
    .line 813
    iget-object v3, v11, Lbbte;->m:Lbbtv;

    .line 814
    .line 815
    iget-object v4, v11, Lbbte;->p:Lbbtj;

    .line 816
    .line 817
    iget v6, v4, Lbbtj;->h:I

    .line 818
    .line 819
    iget-object v4, v4, Lbbtj;->l:Lbbsm;

    .line 820
    .line 821
    iget v4, v4, Lbbsm;->s:I

    .line 822
    .line 823
    const/4 v8, 0x0

    .line 824
    invoke-virtual {v3, v6, v4, v8, v8}, Lbbtv;->o(IIII)V

    .line 825
    .line 826
    .line 827
    iget-object v3, v11, Lbbte;->m:Lbbtv;

    .line 828
    .line 829
    iget-object v4, v11, Lbbte;->p:Lbbtj;

    .line 830
    .line 831
    iget-object v4, v4, Lbbtj;->i:Ljava/lang/String;

    .line 832
    .line 833
    iput-object v4, v3, Lbbtv;->D:Ljava/lang/String;

    .line 834
    .line 835
    :cond_12
    :goto_5
    move-object v6, v2

    .line 836
    check-cast v6, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 837
    .line 838
    iget-boolean v3, v6, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->I:Z

    .line 839
    .line 840
    if-nez v3, :cond_13

    .line 841
    .line 842
    iget-object v3, v11, Lbbte;->p:Lbbtj;

    .line 843
    .line 844
    iget-object v3, v3, Lbbtj;->e:Lbbth;

    .line 845
    .line 846
    if-eqz v3, :cond_13

    .line 847
    .line 848
    if-eqz v31, :cond_13

    .line 849
    .line 850
    iget-object v3, v11, Lbbte;->m:Lbbtv;

    .line 851
    .line 852
    new-instance v4, Lbbta;

    .line 853
    .line 854
    const/4 v6, 0x1

    .line 855
    invoke-direct {v4, v11, v6}, Lbbta;-><init>(Ljava/lang/Object;I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v3, v4}, Lbbtv;->n(Lbbtu;)V

    .line 859
    .line 860
    .line 861
    goto :goto_6

    .line 862
    :cond_13
    iget-object v3, v11, Lbbte;->m:Lbbtv;

    .line 863
    .line 864
    new-instance v4, Lbbta;

    .line 865
    .line 866
    const/4 v6, 0x0

    .line 867
    invoke-direct {v4, v11, v6}, Lbbta;-><init>(Ljava/lang/Object;I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v3, v4}, Lbbtv;->n(Lbbtu;)V

    .line 871
    .line 872
    .line 873
    :goto_6
    iget-object v3, v11, Lbbte;->m:Lbbtv;

    .line 874
    .line 875
    invoke-virtual {v3}, Lbbtv;->f()V

    .line 876
    .line 877
    .line 878
    iget-object v3, v11, Lbbte;->m:Lbbtv;

    .line 879
    .line 880
    iget-object v3, v3, Lbbtv;->c:Landroid/view/ViewGroup;

    .line 881
    .line 882
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->addView(Landroid/view/View;)V

    .line 883
    .line 884
    .line 885
    iget-object v0, v11, Lbbte;->g:Landroid/view/View;

    .line 886
    .line 887
    const v3, 0x7f0b0bd2

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 895
    .line 896
    invoke-virtual {v11}, Lbbte;->n()Z

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    if-nez v3, :cond_14

    .line 901
    .line 902
    iget-object v3, v11, Lbbte;->l:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 903
    .line 904
    invoke-virtual {v0, v5, v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->a(L_3323;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 905
    .line 906
    .line 907
    :cond_14
    move-object/from16 v0, p1

    .line 908
    .line 909
    iget-boolean v3, v0, Lbbtc;->n:Z

    .line 910
    .line 911
    if-eqz v3, :cond_15

    .line 912
    .line 913
    invoke-virtual {v11}, Lbbte;->f()V

    .line 914
    .line 915
    .line 916
    :cond_15
    iget-boolean v3, v0, Lbbtc;->p:Z

    .line 917
    .line 918
    if-eqz v3, :cond_16

    .line 919
    .line 920
    iget-object v3, v11, Lbbte;->g:Landroid/view/View;

    .line 921
    .line 922
    const v4, 0x7f0b0bc2

    .line 923
    .line 924
    .line 925
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    if-eqz v3, :cond_16

    .line 930
    .line 931
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 932
    .line 933
    .line 934
    :cond_16
    iget-boolean v3, v0, Lbbtc;->o:Z

    .line 935
    .line 936
    const v4, 0x7f0b0bc3

    .line 937
    .line 938
    .line 939
    if-eqz v3, :cond_17

    .line 940
    .line 941
    iget-object v3, v11, Lbbte;->g:Landroid/view/View;

    .line 942
    .line 943
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    if-eqz v3, :cond_17

    .line 948
    .line 949
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 950
    .line 951
    .line 952
    :cond_17
    iget-object v3, v0, Lbbtc;->m:Ljava/util/List;

    .line 953
    .line 954
    if-eqz v3, :cond_1d

    .line 955
    .line 956
    new-instance v3, Lbori;

    .line 957
    .line 958
    invoke-direct {v3, v7}, Lbori;-><init>([S)V

    .line 959
    .line 960
    .line 961
    iput-object v15, v3, Lbori;->c:Ljava/lang/Object;

    .line 962
    .line 963
    iget-object v6, v0, Lbbtc;->m:Ljava/util/List;

    .line 964
    .line 965
    iput-object v6, v3, Lbori;->a:Ljava/lang/Object;

    .line 966
    .line 967
    iget-object v6, v11, Lbbte;->p:Lbbtj;

    .line 968
    .line 969
    iget-object v6, v6, Lbbtj;->g:Lbbsk;

    .line 970
    .line 971
    iput-object v6, v3, Lbori;->b:Ljava/lang/Object;

    .line 972
    .line 973
    new-instance v6, Lbbvu;

    .line 974
    .line 975
    invoke-direct {v6, v3}, Lbbvu;-><init>(Lbori;)V

    .line 976
    .line 977
    .line 978
    iget-object v3, v6, Lbbvu;->c:Lasav;

    .line 979
    .line 980
    iget-object v8, v6, Lbbvu;->a:Ljava/util/List;

    .line 981
    .line 982
    invoke-virtual {v3, v8}, Lasav;->u(Ljava/util/List;)Z

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    if-nez v3, :cond_18

    .line 987
    .line 988
    new-instance v3, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 989
    .line 990
    invoke-direct {v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 991
    .line 992
    .line 993
    new-instance v8, Lbcpm;

    .line 994
    .line 995
    sget-object v13, Lbhgf;->au:Lbbcz;

    .line 996
    .line 997
    invoke-direct {v8, v13}, Lbcpm;-><init>(Lbbcz;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v3, v8}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v8, v11, Lbbte;->l:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 1004
    .line 1005
    invoke-virtual {v3, v8}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-interface {v5, v9, v3}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_18
    move-object/from16 v22, v16

    .line 1012
    .line 1013
    move-object/from16 v16, v15

    .line 1014
    .line 1015
    new-instance v15, Lbbwb;

    .line 1016
    .line 1017
    iget-object v3, v11, Lbbte;->l:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 1018
    .line 1019
    iget-object v8, v0, Lbbtc;->i:Lbbvt;

    .line 1020
    .line 1021
    iget-object v9, v11, Lbbte;->p:Lbbtj;

    .line 1022
    .line 1023
    iget-object v13, v9, Lbbtj;->l:Lbbsm;

    .line 1024
    .line 1025
    move-object v14, v2

    .line 1026
    check-cast v14, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 1027
    .line 1028
    iget-object v14, v14, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->e:Ljava/lang/String;

    .line 1029
    .line 1030
    iget-object v9, v9, Lbbtj;->g:Lbbsk;

    .line 1031
    .line 1032
    move-object/from16 v19, v3

    .line 1033
    .line 1034
    move-object/from16 v18, v5

    .line 1035
    .line 1036
    move-object/from16 v17, v6

    .line 1037
    .line 1038
    move-object/from16 v20, v8

    .line 1039
    .line 1040
    move-object/from16 v24, v9

    .line 1041
    .line 1042
    move-object/from16 v21, v13

    .line 1043
    .line 1044
    move-object/from16 v23, v14

    .line 1045
    .line 1046
    invoke-direct/range {v15 .. v24}, Lbbwb;-><init>(Landroid/content/Context;Lbbvu;L_3323;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Lbbvt;Lbbsm;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lbbsk;)V

    .line 1047
    .line 1048
    .line 1049
    move-object/from16 v3, v17

    .line 1050
    .line 1051
    iput-object v15, v11, Lbbte;->n:Lbbwb;

    .line 1052
    .line 1053
    iget-object v6, v0, Lbbtc;->u:Lbgir;

    .line 1054
    .line 1055
    iput-object v6, v15, Lbbwb;->q:Lbgir;

    .line 1056
    .line 1057
    iget-object v6, v11, Lbbte;->p:Lbbtj;

    .line 1058
    .line 1059
    iget v6, v6, Lbbtj;->m:I

    .line 1060
    .line 1061
    if-eqz v6, :cond_19

    .line 1062
    .line 1063
    iget-object v8, v11, Lbbte;->m:Lbbtv;

    .line 1064
    .line 1065
    iput v6, v8, Lbbtv;->E:I

    .line 1066
    .line 1067
    iget-object v6, v8, Lbbtv;->u:Lne;

    .line 1068
    .line 1069
    invoke-virtual {v6}, Lne;->p()V

    .line 1070
    .line 1071
    .line 1072
    :cond_19
    iget-object v6, v11, Lbbte;->p:Lbbtj;

    .line 1073
    .line 1074
    iget v6, v6, Lbbtj;->o:I

    .line 1075
    .line 1076
    if-eqz v6, :cond_1a

    .line 1077
    .line 1078
    iget-object v8, v11, Lbbte;->n:Lbbwb;

    .line 1079
    .line 1080
    iput v6, v8, Lbbwb;->n:I

    .line 1081
    .line 1082
    iget-object v6, v8, Lbbwb;->i:Lne;

    .line 1083
    .line 1084
    if-eqz v6, :cond_1a

    .line 1085
    .line 1086
    invoke-virtual {v6}, Lne;->p()V

    .line 1087
    .line 1088
    .line 1089
    :cond_1a
    iget-object v6, v11, Lbbte;->p:Lbbtj;

    .line 1090
    .line 1091
    iget v6, v6, Lbbtj;->n:I

    .line 1092
    .line 1093
    if-eqz v6, :cond_1b

    .line 1094
    .line 1095
    iget-object v8, v11, Lbbte;->m:Lbbtv;

    .line 1096
    .line 1097
    iput v6, v8, Lbbtv;->F:I

    .line 1098
    .line 1099
    iget-object v6, v8, Lbbtv;->u:Lne;

    .line 1100
    .line 1101
    invoke-virtual {v6}, Lne;->p()V

    .line 1102
    .line 1103
    .line 1104
    :cond_1b
    iget-object v6, v11, Lbbte;->g:Landroid/view/View;

    .line 1105
    .line 1106
    const v8, 0x7f0b0bc1

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v6

    .line 1113
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 1114
    .line 1115
    check-cast v2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 1116
    .line 1117
    iget-boolean v2, v2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->I:Z

    .line 1118
    .line 1119
    if-nez v2, :cond_1c

    .line 1120
    .line 1121
    iget-object v2, v11, Lbbte;->p:Lbbtj;

    .line 1122
    .line 1123
    iget-object v2, v2, Lbbtj;->q:Lbbyd;

    .line 1124
    .line 1125
    :cond_1c
    iget-object v2, v11, Lbbte;->n:Lbbwb;

    .line 1126
    .line 1127
    iget-object v2, v2, Lbbwb;->b:Landroid/view/View;

    .line 1128
    .line 1129
    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v2, v11, Lbbte;->n:Lbbwb;

    .line 1133
    .line 1134
    iget-object v6, v11, Lbbte;->p:Lbbtj;

    .line 1135
    .line 1136
    iget-object v6, v6, Lbbtj;->l:Lbbsm;

    .line 1137
    .line 1138
    invoke-virtual {v2, v6}, Lbbwb;->c(Lbbsm;)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v2, v11, Lbbte;->n:Lbbwb;

    .line 1142
    .line 1143
    invoke-virtual {v2, v3}, Lbbwb;->e(Lbbvu;)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_7

    .line 1147
    :cond_1d
    move-object/from16 v16, v15

    .line 1148
    .line 1149
    :goto_7
    iget-object v2, v0, Lbbtc;->r:Ljava/util/List;

    .line 1150
    .line 1151
    if-eqz v2, :cond_1e

    .line 1152
    .line 1153
    iget-object v2, v11, Lbbte;->g:Landroid/view/View;

    .line 1154
    .line 1155
    const v3, 0x7f0b0bba

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    iput-object v2, v11, Lbbte;->y:Landroid/view/View;

    .line 1163
    .line 1164
    iget-object v2, v11, Lbbte;->g:Landroid/view/View;

    .line 1165
    .line 1166
    const v3, 0x7f0b0bbc

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    move-object/from16 v19, v2

    .line 1174
    .line 1175
    check-cast v19, Landroid/widget/RelativeLayout;

    .line 1176
    .line 1177
    new-instance v15, Lbbsu;

    .line 1178
    .line 1179
    iget-object v2, v11, Lbbte;->l:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 1180
    .line 1181
    iget-object v3, v11, Lbbte;->p:Lbbtj;

    .line 1182
    .line 1183
    iget-object v3, v3, Lbbtj;->l:Lbbsm;

    .line 1184
    .line 1185
    invoke-virtual {v11}, Lbbte;->n()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v21

    .line 1189
    move-object/from16 v18, v2

    .line 1190
    .line 1191
    move-object/from16 v20, v3

    .line 1192
    .line 1193
    move-object/from16 v17, v5

    .line 1194
    .line 1195
    invoke-direct/range {v15 .. v21}, Lbbsu;-><init>(Landroid/content/Context;L_3323;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Landroid/view/ViewGroup;Lbbsm;Z)V

    .line 1196
    .line 1197
    .line 1198
    iput-object v15, v11, Lbbte;->z:Lbbsu;

    .line 1199
    .line 1200
    iget-object v2, v0, Lbbtc;->r:Ljava/util/List;

    .line 1201
    .line 1202
    invoke-virtual {v11, v2}, Lbbte;->j(Ljava/util/List;)V

    .line 1203
    .line 1204
    .line 1205
    :cond_1e
    iget-object v2, v0, Lbbtc;->s:Ljava/util/List;

    .line 1206
    .line 1207
    if-eqz v2, :cond_2f

    .line 1208
    .line 1209
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    :cond_1f
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v5

    .line 1217
    if-eqz v5, :cond_2f

    .line 1218
    .line 1219
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v5

    .line 1223
    check-cast v5, Lbcie;

    .line 1224
    .line 1225
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v6

    .line 1229
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v8

    .line 1233
    if-eqz v8, :cond_2e

    .line 1234
    .line 1235
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v8

    .line 1239
    check-cast v8, Lbcie;

    .line 1240
    .line 1241
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1244
    .line 1245
    .line 1246
    iget v13, v8, Lbcie;->b:I

    .line 1247
    .line 1248
    and-int/2addr v13, v10

    .line 1249
    if-nez v13, :cond_20

    .line 1250
    .line 1251
    const-string v13, "Expected a value for SendTarget.\n"

    .line 1252
    .line 1253
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    .line 1256
    :cond_20
    iget v13, v8, Lbcie;->b:I

    .line 1257
    .line 1258
    and-int/lit8 v13, v13, 0x4

    .line 1259
    .line 1260
    if-eqz v13, :cond_29

    .line 1261
    .line 1262
    iget-object v13, v8, Lbcie;->e:Lbcib;

    .line 1263
    .line 1264
    if-nez v13, :cond_21

    .line 1265
    .line 1266
    sget-object v13, Lbcib;->a:Lbcib;

    .line 1267
    .line 1268
    :cond_21
    iget v13, v13, Lbcib;->b:I

    .line 1269
    .line 1270
    const/16 v32, 0x1

    .line 1271
    .line 1272
    and-int/lit8 v13, v13, 0x1

    .line 1273
    .line 1274
    if-eqz v13, :cond_2a

    .line 1275
    .line 1276
    iget v13, v8, Lbcie;->c:I

    .line 1277
    .line 1278
    invoke-static {v13}, Lbcid;->b(I)Lbcid;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v13

    .line 1282
    if-nez v13, :cond_22

    .line 1283
    .line 1284
    sget-object v13, Lbcid;->a:Lbcid;

    .line 1285
    .line 1286
    :cond_22
    sget-object v14, Lbcid;->c:Lbcid;

    .line 1287
    .line 1288
    if-ne v13, v14, :cond_2a

    .line 1289
    .line 1290
    iget-object v13, v8, Lbcie;->e:Lbcib;

    .line 1291
    .line 1292
    if-nez v13, :cond_23

    .line 1293
    .line 1294
    sget-object v14, Lbcib;->a:Lbcib;

    .line 1295
    .line 1296
    goto :goto_a

    .line 1297
    :cond_23
    move-object v14, v13

    .line 1298
    :goto_a
    iget v14, v14, Lbcib;->b:I

    .line 1299
    .line 1300
    and-int/2addr v14, v1

    .line 1301
    if-eqz v14, :cond_28

    .line 1302
    .line 1303
    if-nez v13, :cond_24

    .line 1304
    .line 1305
    sget-object v14, Lbcib;->a:Lbcib;

    .line 1306
    .line 1307
    goto :goto_b

    .line 1308
    :cond_24
    move-object v14, v13

    .line 1309
    :goto_b
    iget-boolean v14, v14, Lbcib;->f:Z

    .line 1310
    .line 1311
    if-nez v14, :cond_2a

    .line 1312
    .line 1313
    if-nez v13, :cond_25

    .line 1314
    .line 1315
    sget-object v14, Lbcib;->a:Lbcib;

    .line 1316
    .line 1317
    goto :goto_c

    .line 1318
    :cond_25
    move-object v14, v13

    .line 1319
    :goto_c
    iget v14, v14, Lbcib;->b:I

    .line 1320
    .line 1321
    and-int/lit8 v14, v14, 0x10

    .line 1322
    .line 1323
    if-eqz v14, :cond_27

    .line 1324
    .line 1325
    if-nez v13, :cond_26

    .line 1326
    .line 1327
    sget-object v13, Lbcib;->a:Lbcib;

    .line 1328
    .line 1329
    :cond_26
    iget v13, v13, Lbcib;->b:I

    .line 1330
    .line 1331
    and-int/lit8 v13, v13, 0x20

    .line 1332
    .line 1333
    if-nez v13, :cond_2a

    .line 1334
    .line 1335
    :cond_27
    const-string v13, "Need to know the originating values for non-profile names.\n"

    .line 1336
    .line 1337
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    .line 1340
    goto :goto_d

    .line 1341
    :cond_28
    const-string v13, "Need to know if name is a profile name.\n"

    .line 1342
    .line 1343
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    .line 1346
    goto :goto_d

    .line 1347
    :cond_29
    const/16 v32, 0x1

    .line 1348
    .line 1349
    const-string v13, "No metadata provided for SendTarget.\n"

    .line 1350
    .line 1351
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    .line 1354
    :cond_2a
    :goto_d
    iget v8, v8, Lbcie;->c:I

    .line 1355
    .line 1356
    invoke-static {v8}, Lbcid;->b(I)Lbcid;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v8

    .line 1360
    if-nez v8, :cond_2b

    .line 1361
    .line 1362
    sget-object v8, Lbcid;->a:Lbcid;

    .line 1363
    .line 1364
    :cond_2b
    sget-object v13, Lbcid;->a:Lbcid;

    .line 1365
    .line 1366
    if-ne v8, v13, :cond_2c

    .line 1367
    .line 1368
    const-string v8, "Cannot select SendTarget with type UNKNOWN_TYPE.\n"

    .line 1369
    .line 1370
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    .line 1373
    :cond_2c
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 1374
    .line 1375
    .line 1376
    move-result v8

    .line 1377
    if-gtz v8, :cond_2d

    .line 1378
    .line 1379
    goto/16 :goto_9

    .line 1380
    .line 1381
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1382
    .line 1383
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    throw v0

    .line 1391
    :cond_2e
    const/16 v32, 0x1

    .line 1392
    .line 1393
    iget-object v6, v11, Lbbte;->a:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 1394
    .line 1395
    invoke-static {v5, v6}, Lbayu;->j(Lbcie;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;)Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v5

    .line 1399
    iget-object v6, v11, Lbbte;->c:Landroid/app/Activity;

    .line 1400
    .line 1401
    invoke-interface {v5, v6}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v6

    .line 1405
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v6

    .line 1409
    if-nez v6, :cond_1f

    .line 1410
    .line 1411
    iget-object v6, v11, Lbbte;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 1412
    .line 1413
    invoke-virtual {v6, v5, v7}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->l(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)Z

    .line 1414
    .line 1415
    .line 1416
    goto/16 :goto_8

    .line 1417
    .line 1418
    :cond_2f
    iget-object v0, v0, Lbbtc;->t:Lbbrg;

    .line 1419
    .line 1420
    if-eqz v0, :cond_30

    .line 1421
    .line 1422
    iput-object v0, v11, Lbbte;->s:Lbbrg;

    .line 1423
    .line 1424
    :cond_30
    invoke-virtual {v11}, Lbbte;->n()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    if-nez v0, :cond_32

    .line 1429
    .line 1430
    iget-object v0, v11, Lbbte;->g:Landroid/view/View;

    .line 1431
    .line 1432
    const v2, 0x7f0b0bc5

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    .line 1440
    .line 1441
    iget-object v2, v11, Lbbte;->c:Landroid/app/Activity;

    .line 1442
    .line 1443
    iget-object v3, v11, Lbbte;->a:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 1444
    .line 1445
    check-cast v3, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 1446
    .line 1447
    iget v3, v3, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->g:I

    .line 1448
    .line 1449
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1454
    .line 1455
    .line 1456
    iget-object v0, v11, Lbbte;->g:Landroid/view/View;

    .line 1457
    .line 1458
    const v2, 0x7f0b0bca

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    check-cast v0, Landroid/widget/TextView;

    .line 1466
    .line 1467
    iget-object v2, v11, Lbbte;->p:Lbbtj;

    .line 1468
    .line 1469
    iget-object v2, v2, Lbbtj;->a:Ljava/lang/String;

    .line 1470
    .line 1471
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1472
    .line 1473
    .line 1474
    iget-object v0, v11, Lbbte;->g:Landroid/view/View;

    .line 1475
    .line 1476
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    check-cast v0, Landroid/widget/TextView;

    .line 1481
    .line 1482
    iget-object v2, v11, Lbbte;->p:Lbbtj;

    .line 1483
    .line 1484
    iget-object v2, v2, Lbbtj;->b:Ljava/lang/String;

    .line 1485
    .line 1486
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1487
    .line 1488
    .line 1489
    iget-object v0, v11, Lbbte;->p:Lbbtj;

    .line 1490
    .line 1491
    iget v2, v0, Lbbtj;->c:I

    .line 1492
    .line 1493
    iget-object v0, v0, Lbbtj;->d:Ljava/lang/String;

    .line 1494
    .line 1495
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    if-nez v0, :cond_31

    .line 1500
    .line 1501
    iget-object v0, v11, Lbbte;->g:Landroid/view/View;

    .line 1502
    .line 1503
    const v2, 0x7f0b0bc4

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    check-cast v0, Landroid/widget/TextView;

    .line 1511
    .line 1512
    iget-object v2, v11, Lbbte;->p:Lbbtj;

    .line 1513
    .line 1514
    iget-object v2, v2, Lbbtj;->d:Ljava/lang/String;

    .line 1515
    .line 1516
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1517
    .line 1518
    .line 1519
    const/4 v6, 0x0

    .line 1520
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1521
    .line 1522
    .line 1523
    :cond_31
    iget-object v0, v11, Lbbte;->g:Landroid/view/View;

    .line 1524
    .line 1525
    const v2, 0x7f0b0bcb

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    new-instance v2, Lbbpp;

    .line 1533
    .line 1534
    const/4 v3, 0x5

    .line 1535
    invoke-direct {v2, v11, v3}, Lbbpp;-><init>(Ljava/lang/Object;I)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1539
    .line 1540
    .line 1541
    iget-object v0, v11, Lbbte;->g:Landroid/view/View;

    .line 1542
    .line 1543
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    new-instance v2, Lbbpp;

    .line 1548
    .line 1549
    const/4 v3, 0x6

    .line 1550
    invoke-direct {v2, v11, v3}, Lbbpp;-><init>(Ljava/lang/Object;I)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1554
    .line 1555
    .line 1556
    :cond_32
    iget-object v0, v11, Lbbte;->p:Lbbtj;

    .line 1557
    .line 1558
    iget-object v0, v0, Lbbtj;->l:Lbbsm;

    .line 1559
    .line 1560
    invoke-virtual {v11, v0}, Lbbte;->k(Lbbsm;)V

    .line 1561
    .line 1562
    .line 1563
    iget-object v0, v11, Lbbte;->d:Landroid/view/ViewGroup;

    .line 1564
    .line 1565
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1566
    .line 1567
    .line 1568
    iget-object v0, v11, Lbbte;->k:L_3323;

    .line 1569
    .line 1570
    const-string v1, "InitToBindView"

    .line 1571
    .line 1572
    invoke-interface {v0, v1}, L_3323;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 1577
    .line 1578
    .line 1579
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->d()V

    .line 1580
    .line 1581
    .line 1582
    return-void

    .line 1583
    :cond_33
    :goto_e
    iput-object v7, v11, Lbbte;->v:Landroid/widget/TextView;

    .line 1584
    .line 1585
    return-void
.end method


# virtual methods
.method public final ab()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbte;->s:Lbbrg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbbrg;->ab()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lbbte;->B:Z

    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbbte;->B:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbbte;->s:Lbbrg;

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

.method public final c(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbbte;->c:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const-string v4, ""

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->a()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ne v5, v3, :cond_0

    .line 26
    .line 27
    invoke-static {p2, v1}, Lbayu;->q(Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lbbte;->p:Lbbtj;

    .line 35
    .line 36
    invoke-virtual {p2}, Lbbtj;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, v1, p2}, Lbayu;->p(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    :cond_1
    iget-object p2, p0, Lbbte;->p:Lbbtj;

    .line 51
    .line 52
    invoke-virtual {p2}, Lbbtj;->g()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1, v1, p2}, Lbayu;->p(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_2
    :goto_0
    iget-object p2, p0, Lbbte;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->k(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eq v3, p1, :cond_3

    .line 67
    .line 68
    const p1, 0x7f140303

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const p1, 0x7f1402fd

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const/4 v5, 0x2

    .line 80
    new-array v5, v5, [Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    aput-object v2, v5, v6

    .line 84
    .line 85
    aput-object v4, v5, v3

    .line 86
    .line 87
    invoke-virtual {v1, p1, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    const-string p1, "accessibility"

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbbte;->k:L_3323;

    .line 2
    .line 3
    const-string v1, "InitToBindView"

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_3323;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_7

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->e()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lbrcz;->a:Lbrcz;

    .line 20
    .line 21
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 26
    .line 27
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 37
    .line 38
    check-cast v4, Lbrcz;

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    iput v5, v4, Lbrcz;->c:I

    .line 42
    .line 43
    iget v5, v4, Lbrcz;->b:I

    .line 44
    .line 45
    or-int/2addr v5, v3

    .line 46
    iput v5, v4, Lbrcz;->b:I

    .line 47
    .line 48
    sget-object v4, Lbrda;->a:Lbrda;

    .line 49
    .line 50
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 55
    .line 56
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 66
    .line 67
    check-cast v5, Lbrda;

    .line 68
    .line 69
    const/16 v6, 0xb

    .line 70
    .line 71
    iput v6, v5, Lbrda;->c:I

    .line 72
    .line 73
    iget v6, v5, Lbrda;->b:I

    .line 74
    .line 75
    or-int/2addr v6, v3

    .line 76
    iput v6, v5, Lbrda;->b:I

    .line 77
    .line 78
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    iget-object v1, v4, Lbjzp;->b:Lbjzv;

    .line 83
    .line 84
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v1, v4, Lbjzp;->b:Lbjzv;

    .line 94
    .line 95
    check-cast v1, Lbrda;

    .line 96
    .line 97
    iget v7, v1, Lbrda;->b:I

    .line 98
    .line 99
    or-int/lit8 v7, v7, 0x2

    .line 100
    .line 101
    iput v7, v1, Lbrda;->b:I

    .line 102
    .line 103
    iput-wide v5, v1, Lbrda;->d:J

    .line 104
    .line 105
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 106
    .line 107
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 117
    .line 118
    check-cast v1, Lbrcz;

    .line 119
    .line 120
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lbrda;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object v4, v1, Lbrcz;->f:Lbrda;

    .line 130
    .line 131
    iget v4, v1, Lbrcz;->b:I

    .line 132
    .line 133
    or-int/lit8 v4, v4, 0x8

    .line 134
    .line 135
    iput v4, v1, Lbrcz;->b:I

    .line 136
    .line 137
    sget-object v1, Lbrdb;->a:Lbrdb;

    .line 138
    .line 139
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v0}, L_3323;->g()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 148
    .line 149
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_4

    .line 154
    .line 155
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 159
    .line 160
    check-cast v5, Lbrdb;

    .line 161
    .line 162
    add-int/lit8 v6, v4, -0x1

    .line 163
    .line 164
    if-eqz v4, :cond_6

    .line 165
    .line 166
    iput v6, v5, Lbrdb;->c:I

    .line 167
    .line 168
    iget v4, v5, Lbrdb;->b:I

    .line 169
    .line 170
    or-int/2addr v4, v3

    .line 171
    iput v4, v5, Lbrdb;->b:I

    .line 172
    .line 173
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 174
    .line 175
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_5

    .line 180
    .line 181
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 182
    .line 183
    .line 184
    :cond_5
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 185
    .line 186
    check-cast v4, Lbrcz;

    .line 187
    .line 188
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lbrdb;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iput-object v1, v4, Lbrcz;->d:Lbrdb;

    .line 198
    .line 199
    iget v1, v4, Lbrcz;->b:I

    .line 200
    .line 201
    or-int/lit8 v1, v1, 0x2

    .line 202
    .line 203
    iput v1, v4, Lbrcz;->b:I

    .line 204
    .line 205
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lbrcz;

    .line 210
    .line 211
    invoke-interface {v0, v1}, L_3323;->c(Lbrcz;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_6
    const/4 v0, 0x0

    .line 216
    throw v0

    .line 217
    :cond_7
    :goto_0
    iget-boolean v1, p0, Lbbte;->C:Z

    .line 218
    .line 219
    if-nez v1, :cond_8

    .line 220
    .line 221
    iget-object v1, p0, Lbbte;->l:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 222
    .line 223
    const/4 v2, -0x1

    .line 224
    invoke-interface {v0, v2, v1}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 225
    .line 226
    .line 227
    iput-boolean v3, p0, Lbbte;->C:Z

    .line 228
    .line 229
    :cond_8
    iget-object v0, p0, Lbbte;->u:Landroid/view/ViewGroup;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lbbte;->g:Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbte;->c:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "input_method"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    iget-object v1, p0, Lbbte;->u:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbbte;->g:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0bd2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lbbte;->g:Landroid/view/View;

    .line 11
    .line 12
    const v2, 0x7f0b0bc6

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lbbte;->g:Landroid/view/View;

    .line 20
    .line 21
    const v3, 0x7f0b0bbd

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 17

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    iget-object v1, v11, Lbbte;->c:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, v11, Lbbte;->A:I

    .line 14
    .line 15
    iget-object v5, v11, Lbbte;->k:L_3323;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-interface {v5, v0}, L_3323;->i(I)V

    .line 19
    .line 20
    .line 21
    iget-object v13, v11, Lbbte;->p:Lbbtj;

    .line 22
    .line 23
    iget-boolean v0, v13, Lbbtj;->j:Z

    .line 24
    .line 25
    const/4 v14, 0x1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput-boolean v14, v11, Lbbte;->f:Z

    .line 29
    .line 30
    :cond_0
    iget-object v0, v11, Lbbte;->o:Lbbvl;

    .line 31
    .line 32
    if-nez v0, :cond_e

    .line 33
    .line 34
    iget-object v2, v11, Lbbte;->w:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    new-instance v0, Lbbvl;

    .line 37
    .line 38
    iget-object v3, v11, Lbbte;->i:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 39
    .line 40
    iget-object v4, v11, Lbbte;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 41
    .line 42
    iget-object v6, v11, Lbbte;->a:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 43
    .line 44
    iget-object v7, v11, Lbbte;->b:Lbbox;

    .line 45
    .line 46
    iget-object v8, v11, Lbbte;->l:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 47
    .line 48
    iget-object v9, v11, Lbbte;->D:Laula;

    .line 49
    .line 50
    iget-object v10, v13, Lbbtj;->p:Lbbvf;

    .line 51
    .line 52
    iget-object v12, v13, Lbbtj;->l:Lbbsm;

    .line 53
    .line 54
    move-object/from16 v16, v12

    .line 55
    .line 56
    iget-object v12, v10, Lbbvf;->A:Ljava/util/EnumSet;

    .line 57
    .line 58
    move-object v15, v10

    .line 59
    move-object/from16 v10, v16

    .line 60
    .line 61
    invoke-direct/range {v0 .. v12}, Lbbvl;-><init>(Landroid/app/Activity;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;L_3323;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Lbbox;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Laula;Lbbsm;Lbbrg;Ljava/util/EnumSet;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v11, Lbbte;->o:Lbbvl;

    .line 65
    .line 66
    new-instance v1, Lbbva;

    .line 67
    .line 68
    invoke-direct {v1, v11, v14}, Lbbva;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Lbbvl;->l:Lbbvk;

    .line 72
    .line 73
    invoke-virtual {v0, v10}, Lbbvl;->k(Lbbsm;)V

    .line 74
    .line 75
    .line 76
    check-cast v6, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 77
    .line 78
    iget-boolean v0, v6, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->I:Z

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iget-object v0, v11, Lbbte;->o:Lbbvl;

    .line 83
    .line 84
    invoke-virtual {v13}, Lbbtj;->g()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1, v14}, Lbbvl;->q(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, v11, Lbbte;->o:Lbbvl;

    .line 92
    .line 93
    invoke-virtual {v0}, Lbbvl;->f()V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, v15, Lbbvf;->l:Z

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, v11, Lbbte;->o:Lbbvl;

    .line 101
    .line 102
    invoke-virtual {v0}, Lbbvl;->e()V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v0, v11, Lbbte;->o:Lbbvl;

    .line 106
    .line 107
    invoke-virtual {v0}, Lbbvl;->b()V

    .line 108
    .line 109
    .line 110
    iget-object v0, v11, Lbbte;->o:Lbbvl;

    .line 111
    .line 112
    iget-object v1, v15, Lbbvf;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lbbvl;->h(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13}, Lbbtj;->d()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    iget-object v0, v11, Lbbte;->o:Lbbvl;

    .line 128
    .line 129
    invoke-virtual {v13}, Lbbtj;->d()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lbbvl;->o(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {v13}, Lbbtj;->c()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    iget-object v0, v11, Lbbte;->o:Lbbvl;

    .line 147
    .line 148
    invoke-virtual {v13}, Lbbtj;->c()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lbbvl;->n(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {v13}, Lbbtj;->h()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    iget-object v0, v11, Lbbte;->o:Lbbvl;

    .line 166
    .line 167
    invoke-virtual {v13}, Lbbtj;->h()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Lbbvl;->r(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-virtual {v13}, Lbbtj;->i()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    iget-object v0, v11, Lbbte;->o:Lbbvl;

    .line 185
    .line 186
    invoke-virtual {v13}, Lbbtj;->i()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v0, v0, Lbbvl;->h:Lbbpd;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lbbpd;->p(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-virtual {v13}, Lbbtj;->e()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    iget-object v0, v11, Lbbte;->o:Lbbvl;

    .line 206
    .line 207
    invoke-virtual {v13}, Lbbtj;->e()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Lbbvl;->p(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    const/4 v0, 0x0

    .line 215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_8

    .line 220
    .line 221
    iget-object v1, v11, Lbbte;->o:Lbbvl;

    .line 222
    .line 223
    invoke-virtual {v1}, Lbbvl;->z()V

    .line 224
    .line 225
    .line 226
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_9

    .line 231
    .line 232
    iget-object v1, v11, Lbbte;->o:Lbbvl;

    .line 233
    .line 234
    invoke-virtual {v1}, Lbbvl;->y()V

    .line 235
    .line 236
    .line 237
    :cond_9
    invoke-virtual {v13}, Lbbtj;->b()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_a

    .line 242
    .line 243
    iget-object v1, v11, Lbbte;->o:Lbbvl;

    .line 244
    .line 245
    invoke-virtual {v13}, Lbbtj;->b()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-virtual {v1, v2}, Lbbvl;->j(I)V

    .line 250
    .line 251
    .line 252
    :cond_a
    invoke-virtual {v13}, Lbbtj;->a()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_b

    .line 257
    .line 258
    iget-object v1, v11, Lbbte;->o:Lbbvl;

    .line 259
    .line 260
    invoke-virtual {v13}, Lbbtj;->a()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {v1, v2}, Lbbvl;->i(I)V

    .line 265
    .line 266
    .line 267
    :cond_b
    iget-object v1, v11, Lbbte;->o:Lbbvl;

    .line 268
    .line 269
    invoke-virtual {v13}, Lbbtj;->f()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v1, v2}, Lbbvl;->m(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v11, Lbbte;->o:Lbbvl;

    .line 277
    .line 278
    new-instance v2, Lbbtw;

    .line 279
    .line 280
    invoke-direct {v2}, Lbbtw;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13}, Lbbtj;->f()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iput-object v3, v2, Lbbtw;->a:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v3, v15, Lbbvf;->o:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v3, v2, Lbbtw;->b:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v3, v15, Lbbvf;->p:Lbbty;

    .line 294
    .line 295
    iput-object v3, v2, Lbbtw;->g:Lbbty;

    .line 296
    .line 297
    invoke-virtual {v11}, Lbbte;->n()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-nez v3, :cond_c

    .line 302
    .line 303
    iget-boolean v3, v15, Lbbvf;->q:Z

    .line 304
    .line 305
    if-eqz v3, :cond_c

    .line 306
    .line 307
    move v3, v14

    .line 308
    goto :goto_0

    .line 309
    :cond_c
    const/4 v3, 0x0

    .line 310
    :goto_0
    iput-boolean v3, v2, Lbbtw;->c:Z

    .line 311
    .line 312
    iget-boolean v3, v15, Lbbvf;->r:Z

    .line 313
    .line 314
    iput-boolean v3, v2, Lbbtw;->d:Z

    .line 315
    .line 316
    iget-object v3, v15, Lbbvf;->s:Ljava/lang/String;

    .line 317
    .line 318
    iput-object v3, v2, Lbbtw;->e:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v3, v15, Lbbvf;->t:Ljava/lang/String;

    .line 321
    .line 322
    iput-object v3, v2, Lbbtw;->f:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v2}, Lbbtw;->a()Lbbtx;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v1, v14, v2}, Lbbvl;->t(ZLbbtx;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v11, Lbbte;->o:Lbbvl;

    .line 332
    .line 333
    iget-object v1, v1, Lbbvl;->h:Lbbpd;

    .line 334
    .line 335
    iget-object v2, v1, Lbbpd;->l:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 336
    .line 337
    invoke-virtual {v2}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d()Ljava/util/Set;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_d

    .line 350
    .line 351
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 356
    .line 357
    invoke-virtual {v1, v3, v0}, Lbbpd;->d(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V

    .line 358
    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_d
    invoke-virtual {v1}, Lbbpd;->t()V

    .line 362
    .line 363
    .line 364
    iget-object v0, v11, Lbbte;->d:Landroid/view/ViewGroup;

    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 367
    .line 368
    .line 369
    iget-object v1, v11, Lbbte;->o:Lbbvl;

    .line 370
    .line 371
    iget-object v1, v1, Lbbvl;->b:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 374
    .line 375
    .line 376
    :cond_e
    iget-object v0, v11, Lbbte;->o:Lbbvl;

    .line 377
    .line 378
    invoke-virtual {v0}, Lbbvl;->v()V

    .line 379
    .line 380
    .line 381
    iget-object v0, v11, Lbbte;->o:Lbbvl;

    .line 382
    .line 383
    iget-object v0, v0, Lbbvl;->h:Lbbpd;

    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    :goto_2
    iget-object v2, v0, Lbbpd;->v:Ljava/util/List;

    .line 387
    .line 388
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-ge v1, v3, :cond_10

    .line 393
    .line 394
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Lbbpq;

    .line 399
    .line 400
    iget-object v2, v2, Lbbpq;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 401
    .line 402
    invoke-virtual {v2}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->a()Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-interface {v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->I()Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_f

    .line 411
    .line 412
    iget-object v4, v0, Lbbpd;->b:Landroid/content/Context;

    .line 413
    .line 414
    invoke-interface {v3, v4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setText(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_10
    invoke-virtual {v0}, Lbbpd;->v()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v13}, Lbbtj;->j()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_11

    .line 436
    .line 437
    iget-object v0, v11, Lbbte;->o:Lbbvl;

    .line 438
    .line 439
    invoke-virtual {v13}, Lbbtj;->j()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v0, v1}, Lbbvl;->s(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_11
    iget-object v0, v11, Lbbte;->o:Lbbvl;

    .line 447
    .line 448
    invoke-virtual {v0, v14}, Lbbvl;->l(Z)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v11, Lbbte;->o:Lbbvl;

    .line 452
    .line 453
    invoke-virtual {v0}, Lbbvl;->d()V

    .line 454
    .line 455
    .line 456
    iget-object v0, v11, Lbbte;->d:Landroid/view/ViewGroup;

    .line 457
    .line 458
    const/4 v1, 0x0

    .line 459
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v11, Lbbte;->e:Lbbtd;

    .line 463
    .line 464
    if-eqz v0, :cond_12

    .line 465
    .line 466
    invoke-interface {v0}, Lbbtd;->b()V

    .line 467
    .line 468
    .line 469
    :cond_12
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbbte;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, Lbbte;->p:Lbbtj;

    .line 5
    .line 6
    iget-boolean v2, v1, Lbbtj;->j:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v1, Lbbtj;->k:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lbbte;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->f()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lbbte;->c:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, p0, Lbbte;->A:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lbbte;->d:Landroid/view/ViewGroup;

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lbbte;->e()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lbbte;->o:Lbbvl;

    .line 41
    .line 42
    iget-object v1, v1, Lbbvl;->h:Lbbpd;

    .line 43
    .line 44
    invoke-virtual {v1}, Lbbpd;->f()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lbbte;->a:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 48
    .line 49
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 50
    .line 51
    iget-boolean v1, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->y:Z

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-boolean v1, p0, Lbbte;->B:Z

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lbbte;->m:Lbbtv;

    .line 60
    .line 61
    invoke-virtual {v1}, Lbbtv;->f()V

    .line 62
    .line 63
    .line 64
    iput-boolean v0, p0, Lbbte;->B:Z

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lbbte;->e:Lbbtd;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v0}, Lbbtd;->c()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final i(Landroid/content/Intent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbte;->n:Lbbwb;

    .line 2
    .line 3
    iget-object v0, v0, Lbbwb;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, Lcom/google/android/libraries/social/peoplekit/thirdparty/viewcontrollers/ThirdPartyReceiver;

    .line 6
    .line 7
    new-instance v2, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string v1, "com.google.android.libraries.social.peoplekit.thirdparty.APP_SELECTED"

    .line 15
    .line 16
    invoke-virtual {v2, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x1f

    .line 22
    .line 23
    if-lt p2, v1, :cond_1

    .line 24
    .line 25
    const/high16 p2, 0xa000000

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/high16 p2, 0x8000000

    .line 29
    .line 30
    :goto_0
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1, v2, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {p1, v2, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    if-eqz p4, :cond_2

    .line 47
    .line 48
    const-string v2, "android.intent.extra.CHOOSER_REFINEMENT_INTENT_SENDER"

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p2, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    new-array p3, v1, [Landroid/content/Intent;

    .line 58
    .line 59
    invoke-interface {p4, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, [Landroid/os/Parcelable;

    .line 64
    .line 65
    const-string p4, "android.intent.extra.ALTERNATE_INTENTS"

    .line 66
    .line 67
    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    :cond_2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 p4, 0x18

    .line 73
    .line 74
    if-lt p3, p4, :cond_3

    .line 75
    .line 76
    const-string p3, "android.intent.extra.EXCLUDE_COMPONENTS"

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    if-eqz p4, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbbte;->z:Lbbsu;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget v1, Lbfel;->d:I

    .line 8
    .line 9
    sget-object v1, Lbflx;->a:Lbfel;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, p1

    .line 13
    :goto_0
    iput-object v1, v0, Lbbsu;->g:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, v0, Lbbsu;->f:Lne;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lne;->p()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lbbsu;->a:L_3323;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v3, v0, Lbbsu;->g:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lbbsu;->b:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 36
    .line 37
    invoke-interface {v1, v2, v0}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v1, v0, Lbbsu;->a:L_3323;

    .line 42
    .line 43
    const-string v3, "TimeToFirstChipSelection"

    .line 44
    .line 45
    invoke-interface {v1, v3}, L_3323;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->d()V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lbbst;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Lbbst;-><init>(Lbbsu;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v0, Lbbsu;->f:Lne;

    .line 61
    .line 62
    iget-object v3, v0, Lbbsu;->e:Landroid/support/v7/widget/RecyclerView;

    .line 63
    .line 64
    iget-object v4, v0, Lbbsu;->f:Lne;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v3, v0, Lbbsu;->g:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    iget-object v0, v0, Lbbsu;->b:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 80
    .line 81
    invoke-interface {v1, v2, v0}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object p1, p0, Lbbte;->y:Landroid/view/View;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    :goto_2
    iget-object p1, p0, Lbbte;->y:Landroid/view/View;

    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method

.method public final k(Lbbsm;)V
    .locals 5

    .line 1
    iget v0, p1, Lbbsm;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Lbbsm;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    :cond_0
    iget v1, p1, Lbbsm;->b:I

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lbbte;->c:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    iget-object v0, p0, Lbbte;->g:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Lbbte;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Lbbte;->g:Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x7f0b011a

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v0, p0, Lbbte;->p:Lbbtj;

    .line 43
    .line 44
    iget-object v0, v0, Lbbtj;->f:Lbbtg;

    .line 45
    .line 46
    iget-object v1, v0, Lbbtg;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lbbte;->g:Landroid/view/View;

    .line 52
    .line 53
    const v1, 0x7f0b0103

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/ImageView;

    .line 61
    .line 62
    new-instance v1, Lbbsx;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lbbsx;-><init>(Lbbte;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lbbte;->c:Landroid/app/Activity;

    .line 75
    .line 76
    const-class v2, L_6;

    .line 77
    .line 78
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, L_6;

    .line 83
    .line 84
    invoke-virtual {v1}, L_6;->b()Linm;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, v0, Lbbtg;->e:Laqyq;

    .line 89
    .line 90
    iget-object v2, v2, Laqyq;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Linm;->j(Ljava/lang/Object;)Linm;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v2, 0x7f0804a2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljan;->U(I)Ljan;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Linm;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljan;->z()Ljan;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Linm;

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lbbte;->g:Landroid/view/View;

    .line 115
    .line 116
    const v1, 0x7f0b010f

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/widget/TextView;

    .line 124
    .line 125
    iget-object v1, v0, Lbbtg;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_3

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget v0, v0, Lbbtg;->c:I

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    const/16 v0, 0x8

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    iget v0, p1, Lbbsm;->g:I

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget-object v1, p0, Lbbte;->g:Landroid/view/View;

    .line 157
    .line 158
    const v2, 0x7f0b0bca

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroid/widget/TextView;

    .line 166
    .line 167
    iget-object v2, p0, Lbbte;->c:Landroid/app/Activity;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lbbte;->g:Landroid/view/View;

    .line 177
    .line 178
    const v3, 0x7f0b0bc3

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lbbte;->g:Landroid/view/View;

    .line 195
    .line 196
    const v3, 0x7f0b0bcc

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Landroid/support/v7/widget/AppCompatImageView;

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lbbte;->g:Landroid/view/View;

    .line 221
    .line 222
    const v3, 0x7f0b0bd1

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Landroid/support/v7/widget/AppCompatImageView;

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 244
    .line 245
    .line 246
    :cond_5
    iget-object v0, p0, Lbbte;->g:Landroid/view/View;

    .line 247
    .line 248
    const v1, 0x7f0b0bc9

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 256
    .line 257
    iget-boolean v1, p1, Lbbsm;->w:Z

    .line 258
    .line 259
    if-nez v1, :cond_6

    .line 260
    .line 261
    const v1, 0x7f1506cf

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 265
    .line 266
    .line 267
    :cond_6
    iget v1, p1, Lbbsm;->n:I

    .line 268
    .line 269
    const v2, 0x7f0b0bc2

    .line 270
    .line 271
    .line 272
    const v3, 0x7f0b0bbd

    .line 273
    .line 274
    .line 275
    if-eqz v1, :cond_8

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->u()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_7

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v4, v1}, Leco;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->o(Landroid/content/res/ColorStateList;)V

    .line 292
    .line 293
    .line 294
    :cond_7
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->r(I)V

    .line 295
    .line 296
    .line 297
    iget-object v4, p0, Lbbte;->p:Lbbtj;

    .line 298
    .line 299
    iget-object v4, v4, Lbbtj;->l:Lbbsm;

    .line 300
    .line 301
    iget-boolean v4, v4, Lbbsm;->w:Z

    .line 302
    .line 303
    if-nez v4, :cond_8

    .line 304
    .line 305
    iget-object v4, p0, Lbbte;->c:Landroid/app/Activity;

    .line 306
    .line 307
    invoke-virtual {v4, v1}, Landroid/content/Context;->getColor(I)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    iget-object v4, p0, Lbbte;->g:Landroid/view/View;

    .line 312
    .line 313
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 318
    .line 319
    .line 320
    iget-object v4, p0, Lbbte;->g:Landroid/view/View;

    .line 321
    .line 322
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327
    .line 328
    .line 329
    :cond_8
    iget p1, p1, Lbbsm;->s:I

    .line 330
    .line 331
    if-eqz p1, :cond_9

    .line 332
    .line 333
    iget-object v1, p0, Lbbte;->c:Landroid/app/Activity;

    .line 334
    .line 335
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->n(I)V

    .line 343
    .line 344
    .line 345
    :cond_9
    iget-object p1, p0, Lbbte;->p:Lbbtj;

    .line 346
    .line 347
    iget-object p1, p1, Lbbtj;->l:Lbbsm;

    .line 348
    .line 349
    iget-boolean p1, p1, Lbbsm;->w:Z

    .line 350
    .line 351
    if-eqz p1, :cond_a

    .line 352
    .line 353
    const p1, 0x7f07019e

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lbbte;->c:Landroid/app/Activity;

    .line 357
    .line 358
    invoke-static {p1, v0}, L_3130;->q(ILandroid/content/Context;)I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    iget-object v0, p0, Lbbte;->g:Landroid/view/View;

    .line 363
    .line 364
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lbbte;->g:Landroid/view/View;

    .line 372
    .line 373
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Lbbte;->g:Landroid/view/View;

    .line 381
    .line 382
    const v1, 0x7f0b0c02

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lcom/google/android/material/divider/MaterialDivider;

    .line 390
    .line 391
    invoke-virtual {v0, p1}, Lcom/google/android/material/divider/MaterialDivider;->a(I)V

    .line 392
    .line 393
    .line 394
    :cond_a
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbte;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbte;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbte;->p:Lbbtj;

    .line 2
    .line 3
    iget-object v0, v0, Lbbtj;->f:Lbbtg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lbbtg;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
