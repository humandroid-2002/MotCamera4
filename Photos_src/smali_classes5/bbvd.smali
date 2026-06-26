.class public final Lbbvd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/app/Activity;

.field public final c:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

.field public d:Lbbvl;

.field public final e:Lbbvc;

.field public f:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

.field public g:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

.field public final h:Lbbqf;

.field public final i:L_3323;

.field public final j:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

.field public final k:Lbbvf;

.field private l:Z

.field private m:Laula;


# direct methods
.method public constructor <init>(Lbbvb;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lbbvb;->a:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v9, v1, Lbbvb;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lbbvb;->e:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lbbvd;->a:Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput-object v9, v0, Lbbvd;->c:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 26
    .line 27
    iget-object v2, v1, Lbbvb;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v2, v0, Lbbvd;->h:Lbbqf;

    .line 30
    .line 31
    iget-object v2, v1, Lbbvb;->h:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v2, v0, Lbbvd;->e:Lbbvc;

    .line 34
    .line 35
    iget-object v2, v1, Lbbvb;->d:Landroid/content/Context;

    .line 36
    .line 37
    move-object v4, v2

    .line 38
    check-cast v4, Landroid/app/Activity;

    .line 39
    .line 40
    iput-object v4, v0, Lbbvd;->b:Landroid/app/Activity;

    .line 41
    .line 42
    iget-object v2, v1, Lbbvb;->c:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    iget-object v3, v1, Lbbvb;->i:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v5, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 47
    .line 48
    invoke-direct {v5}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lbcpm;

    .line 52
    .line 53
    sget-object v7, Lbhgf;->V:Lbbcz;

    .line 54
    .line 55
    invoke-direct {v6, v7}, Lbcpm;-><init>(Lbbcz;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 59
    .line 60
    .line 61
    move-object v6, v9

    .line 62
    check-cast v6, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 63
    .line 64
    iget-object v6, v6, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 67
    .line 68
    .line 69
    iput-object v5, v0, Lbbvd;->j:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 70
    .line 71
    iget-object v5, v1, Lbbvb;->k:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    check-cast v5, Lbbvf;

    .line 76
    .line 77
    iput-object v5, v0, Lbbvd;->k:Lbbvf;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance v5, Lbbve;

    .line 81
    .line 82
    invoke-direct {v5}, Lbbve;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v4, v5, Lbbve;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v5}, Lbbve;->a()Lbbvf;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iput-object v5, v0, Lbbvd;->k:Lbbvf;

    .line 92
    .line 93
    :goto_0
    iget-object v8, v1, Lbbvb;->e:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v8, v0, Lbbvd;->i:L_3323;

    .line 96
    .line 97
    move-object v5, v9

    .line 98
    check-cast v5, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 99
    .line 100
    iget-boolean v5, v5, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->H:Z

    .line 101
    .line 102
    if-nez v5, :cond_1

    .line 103
    .line 104
    invoke-interface {v8}, L_3323;->e()V

    .line 105
    .line 106
    .line 107
    :cond_1
    const/4 v5, 0x3

    .line 108
    invoke-interface {v8, v9, v5}, L_3323;->h(Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v8, v5}, L_3323;->i(I)V

    .line 112
    .line 113
    .line 114
    iget-object v5, v1, Lbbvb;->b:L_3324;

    .line 115
    .line 116
    if-eqz v5, :cond_d

    .line 117
    .line 118
    move-object v6, v9

    .line 119
    check-cast v6, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 120
    .line 121
    iget-object v6, v6, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_2

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_2
    invoke-interface {v5, v4, v2, v9, v8}, L_3324;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;L_3323;)Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iput-object v5, v0, Lbbvd;->g:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 136
    .line 137
    invoke-interface {v5}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->n()V

    .line 138
    .line 139
    .line 140
    new-instance v5, Lbmpr;

    .line 141
    .line 142
    invoke-direct {v5}, Lbmpr;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v8, v5, Lbmpr;->b:Ljava/lang/Object;

    .line 146
    .line 147
    new-instance v6, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 148
    .line 149
    invoke-direct {v6, v5}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;-><init>(Lbmpr;)V

    .line 150
    .line 151
    .line 152
    iput-object v6, v0, Lbbvd;->f:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 153
    .line 154
    iget-object v5, v0, Lbbvd;->g:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 155
    .line 156
    iput-object v5, v6, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->a:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 157
    .line 158
    const-string v5, "TotalInitialize"

    .line 159
    .line 160
    invoke-interface {v8, v5}, L_3323;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    move-object v6, v9

    .line 165
    check-cast v6, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 166
    .line 167
    iget-boolean v6, v6, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->H:Z

    .line 168
    .line 169
    if-eqz v6, :cond_3

    .line 170
    .line 171
    invoke-interface {v5}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_4

    .line 176
    .line 177
    :cond_3
    invoke-interface {v5}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 178
    .line 179
    .line 180
    invoke-interface {v5}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->d()V

    .line 181
    .line 182
    .line 183
    :cond_4
    const-string v5, "TimeToSend"

    .line 184
    .line 185
    invoke-interface {v8, v5}, L_3323;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    move-object v6, v9

    .line 190
    check-cast v6, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 191
    .line 192
    iget-boolean v6, v6, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->H:Z

    .line 193
    .line 194
    if-eqz v6, :cond_5

    .line 195
    .line 196
    invoke-interface {v5}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-nez v6, :cond_6

    .line 201
    .line 202
    :cond_5
    invoke-interface {v5}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 203
    .line 204
    .line 205
    invoke-interface {v5}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->d()V

    .line 206
    .line 207
    .line 208
    :cond_6
    const-string v5, "TimeToFirstSelection"

    .line 209
    .line 210
    invoke-interface {v8, v5}, L_3323;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    move-object v6, v9

    .line 215
    check-cast v6, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 216
    .line 217
    iget-boolean v6, v6, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->H:Z

    .line 218
    .line 219
    if-eqz v6, :cond_7

    .line 220
    .line 221
    invoke-interface {v5}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_8

    .line 226
    .line 227
    :cond_7
    invoke-interface {v5}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 228
    .line 229
    .line 230
    invoke-interface {v5}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->d()V

    .line 231
    .line 232
    .line 233
    :cond_8
    iget-object v5, v1, Lbbvb;->j:Ljava/lang/Object;

    .line 234
    .line 235
    if-eqz v5, :cond_9

    .line 236
    .line 237
    new-instance v6, Laula;

    .line 238
    .line 239
    iget-object v7, v0, Lbbvd;->g:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 240
    .line 241
    invoke-direct {v6, v5, v7}, Laula;-><init>(Ljava/util/List;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;)V

    .line 242
    .line 243
    .line 244
    iput-object v6, v0, Lbbvd;->m:Laula;

    .line 245
    .line 246
    :cond_9
    if-nez v2, :cond_a

    .line 247
    .line 248
    invoke-static {}, Lbbpb;->d()Ljava/util/concurrent/ExecutorService;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :cond_a
    move-object v5, v2

    .line 253
    invoke-static {v5}, L_3307;->D(Ljava/util/concurrent/ExecutorService;)Lbgfq;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v1, v1, Lbbvb;->g:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 260
    .line 261
    iget v1, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->O:I

    .line 262
    .line 263
    move-object v6, v9

    .line 264
    check-cast v6, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 265
    .line 266
    iget-object v6, v6, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->a:Ljava/lang/String;

    .line 267
    .line 268
    new-instance v7, Lbbvr;

    .line 269
    .line 270
    const/4 v10, 0x1

    .line 271
    invoke-direct {v7, v10}, Lbbvr;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v2, v1, v6, v7}, Lback;->x(Landroid/content/Context;Lbgfq;ILjava/lang/String;Lbbrt;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v4}, Lback;->y(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Lbbvl;

    .line 281
    .line 282
    iget-object v6, v0, Lbbvd;->g:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 283
    .line 284
    iget-object v7, v0, Lbbvd;->f:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 285
    .line 286
    move v2, v10

    .line 287
    new-instance v10, Lbbuy;

    .line 288
    .line 289
    invoke-direct {v10, v0, v3}, Lbbuy;-><init>(Lbbvd;Lbbox;)V

    .line 290
    .line 291
    .line 292
    move-object v11, v9

    .line 293
    check-cast v11, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 294
    .line 295
    iget-object v11, v11, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 296
    .line 297
    iget-object v12, v0, Lbbvd;->m:Laula;

    .line 298
    .line 299
    iget-object v13, v0, Lbbvd;->k:Lbbvf;

    .line 300
    .line 301
    iget-object v14, v13, Lbbvf;->w:Lbbsm;

    .line 302
    .line 303
    move-object v15, v14

    .line 304
    const/4 v14, 0x0

    .line 305
    iget-object v13, v13, Lbbvf;->A:Ljava/util/EnumSet;

    .line 306
    .line 307
    move-object/from16 v16, v3

    .line 308
    .line 309
    move-object v3, v1

    .line 310
    move-object/from16 v1, v16

    .line 311
    .line 312
    move-object/from16 v16, v15

    .line 313
    .line 314
    move-object v15, v13

    .line 315
    move-object/from16 v13, v16

    .line 316
    .line 317
    invoke-direct/range {v3 .. v15}, Lbbvl;-><init>(Landroid/app/Activity;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;L_3323;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Lbbox;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Laula;Lbbsm;Lbbrg;Ljava/util/EnumSet;)V

    .line 318
    .line 319
    .line 320
    iput-object v3, v0, Lbbvd;->d:Lbbvl;

    .line 321
    .line 322
    iget-object v3, v3, Lbbvl;->g:Lbbuc;

    .line 323
    .line 324
    iget-object v4, v3, Lbbuc;->d:Lbbro;

    .line 325
    .line 326
    iget-object v3, v3, Lbbuc;->f:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 327
    .line 328
    invoke-virtual {v4, v3}, Lbbro;->b(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 329
    .line 330
    .line 331
    iget-object v3, v0, Lbbvd;->d:Lbbvl;

    .line 332
    .line 333
    iget-object v4, v0, Lbbvd;->k:Lbbvf;

    .line 334
    .line 335
    iget-boolean v4, v4, Lbbvf;->x:Z

    .line 336
    .line 337
    xor-int/2addr v4, v2

    .line 338
    invoke-virtual {v3, v4}, Lbbvl;->l(Z)V

    .line 339
    .line 340
    .line 341
    iget-object v3, v0, Lbbvd;->d:Lbbvl;

    .line 342
    .line 343
    iget-object v4, v0, Lbbvd;->k:Lbbvf;

    .line 344
    .line 345
    iget-boolean v5, v4, Lbbvf;->y:Z

    .line 346
    .line 347
    iget-object v3, v3, Lbbvl;->g:Lbbuc;

    .line 348
    .line 349
    iput-boolean v5, v3, Lbbuc;->h:Z

    .line 350
    .line 351
    iget-boolean v4, v4, Lbbvf;->z:Z

    .line 352
    .line 353
    iget-object v3, v3, Lbbuc;->c:Lbbuj;

    .line 354
    .line 355
    iput-boolean v4, v3, Lbbuj;->j:Z

    .line 356
    .line 357
    invoke-virtual {v3}, Lne;->p()V

    .line 358
    .line 359
    .line 360
    iget-object v3, v0, Lbbvd;->d:Lbbvl;

    .line 361
    .line 362
    iget-object v4, v0, Lbbvd;->k:Lbbvf;

    .line 363
    .line 364
    iget-object v4, v4, Lbbvf;->w:Lbbsm;

    .line 365
    .line 366
    invoke-virtual {v3, v4}, Lbbvl;->k(Lbbsm;)V

    .line 367
    .line 368
    .line 369
    iget-object v3, v0, Lbbvd;->k:Lbbvf;

    .line 370
    .line 371
    iget-object v3, v3, Lbbvf;->v:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-nez v3, :cond_b

    .line 378
    .line 379
    iget-object v3, v0, Lbbvd;->d:Lbbvl;

    .line 380
    .line 381
    iget-object v4, v0, Lbbvd;->k:Lbbvf;

    .line 382
    .line 383
    iget-object v5, v4, Lbbvf;->v:Ljava/lang/String;

    .line 384
    .line 385
    iget-boolean v4, v4, Lbbvf;->u:Z

    .line 386
    .line 387
    invoke-virtual {v3, v5, v4}, Lbbvl;->q(Ljava/lang/String;Z)V

    .line 388
    .line 389
    .line 390
    :cond_b
    iget-object v3, v0, Lbbvd;->d:Lbbvl;

    .line 391
    .line 392
    iget-object v4, v0, Lbbvd;->k:Lbbvf;

    .line 393
    .line 394
    iget-boolean v5, v4, Lbbvf;->m:Z

    .line 395
    .line 396
    new-instance v6, Lbbtw;

    .line 397
    .line 398
    invoke-direct {v6}, Lbbtw;-><init>()V

    .line 399
    .line 400
    .line 401
    iget-object v7, v4, Lbbvf;->n:Ljava/lang/String;

    .line 402
    .line 403
    iput-object v7, v6, Lbbtw;->a:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v7, v4, Lbbvf;->o:Ljava/lang/String;

    .line 406
    .line 407
    iput-object v7, v6, Lbbtw;->b:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v7, v4, Lbbvf;->p:Lbbty;

    .line 410
    .line 411
    iput-object v7, v6, Lbbtw;->g:Lbbty;

    .line 412
    .line 413
    iget-boolean v7, v4, Lbbvf;->q:Z

    .line 414
    .line 415
    iput-boolean v7, v6, Lbbtw;->c:Z

    .line 416
    .line 417
    iget-object v7, v4, Lbbvf;->s:Ljava/lang/String;

    .line 418
    .line 419
    iput-object v7, v6, Lbbtw;->e:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v4, v4, Lbbvf;->t:Ljava/lang/String;

    .line 422
    .line 423
    iput-object v4, v6, Lbbtw;->f:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v6}, Lbbtw;->a()Lbbtx;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v3, v5, v4}, Lbbvl;->t(ZLbbtx;)V

    .line 430
    .line 431
    .line 432
    check-cast v9, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 433
    .line 434
    iget-boolean v3, v9, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->x:Z

    .line 435
    .line 436
    if-eqz v3, :cond_c

    .line 437
    .line 438
    iget-object v3, v0, Lbbvd;->d:Lbbvl;

    .line 439
    .line 440
    iput-boolean v2, v3, Lbbvl;->o:Z

    .line 441
    .line 442
    :cond_c
    iget-object v2, v0, Lbbvd;->d:Lbbvl;

    .line 443
    .line 444
    invoke-virtual {v2}, Lbbvl;->d()V

    .line 445
    .line 446
    .line 447
    const-string v2, "InitToBindView"

    .line 448
    .line 449
    invoke-interface {v8, v2}, L_3323;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-interface {v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 454
    .line 455
    .line 456
    invoke-interface {v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->d()V

    .line 457
    .line 458
    .line 459
    iget-object v2, v0, Lbbvd;->f:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 460
    .line 461
    new-instance v3, Lbbuz;

    .line 462
    .line 463
    invoke-direct {v3, v0, v1}, Lbbuz;-><init>(Lbbvd;Lbbox;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->e(Lbbru;)V

    .line 467
    .line 468
    .line 469
    :cond_d
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V
    .locals 8

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
    iget-object v1, p0, Lbbvd;->b:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v3, ""

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p1, v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_1
    iget-object v4, p0, Lbbvd;->f:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 37
    .line 38
    invoke-virtual {v4, p1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->k(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eq v4, p1, :cond_2

    .line 44
    .line 45
    const p1, 0x7f140303

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const p1, 0x7f1402fd

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x2

    .line 57
    new-array v6, v6, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    aput-object v2, v6, v7

    .line 61
    .line 62
    aput-object v3, v6, v4

    .line 63
    .line 64
    invoke-virtual {v1, p1, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const-string p1, "accessibility"

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbbvd;->i:L_3323;

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
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_7

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->e()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lbrcz;->a:Lbrcz;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 27
    .line 28
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 38
    .line 39
    check-cast v5, Lbrcz;

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    iput v6, v5, Lbrcz;->c:I

    .line 43
    .line 44
    iget v6, v5, Lbrcz;->b:I

    .line 45
    .line 46
    or-int/2addr v6, v3

    .line 47
    iput v6, v5, Lbrcz;->b:I

    .line 48
    .line 49
    sget-object v5, Lbrda;->a:Lbrda;

    .line 50
    .line 51
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 56
    .line 57
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 67
    .line 68
    check-cast v6, Lbrda;

    .line 69
    .line 70
    const/16 v7, 0xb

    .line 71
    .line 72
    iput v7, v6, Lbrda;->c:I

    .line 73
    .line 74
    iget v7, v6, Lbrda;->b:I

    .line 75
    .line 76
    or-int/2addr v7, v3

    .line 77
    iput v7, v6, Lbrda;->b:I

    .line 78
    .line 79
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    iget-object v1, v5, Lbjzp;->b:Lbjzv;

    .line 84
    .line 85
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v1, v5, Lbjzp;->b:Lbjzv;

    .line 95
    .line 96
    check-cast v1, Lbrda;

    .line 97
    .line 98
    iget v8, v1, Lbrda;->b:I

    .line 99
    .line 100
    or-int/lit8 v8, v8, 0x2

    .line 101
    .line 102
    iput v8, v1, Lbrda;->b:I

    .line 103
    .line 104
    iput-wide v6, v1, Lbrda;->d:J

    .line 105
    .line 106
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 107
    .line 108
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 118
    .line 119
    check-cast v1, Lbrcz;

    .line 120
    .line 121
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lbrda;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v5, v1, Lbrcz;->f:Lbrda;

    .line 131
    .line 132
    iget v5, v1, Lbrcz;->b:I

    .line 133
    .line 134
    or-int/lit8 v5, v5, 0x8

    .line 135
    .line 136
    iput v5, v1, Lbrcz;->b:I

    .line 137
    .line 138
    sget-object v1, Lbrdb;->a:Lbrdb;

    .line 139
    .line 140
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v0}, L_3323;->g()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    iget-object v6, v1, Lbjzp;->b:Lbjzv;

    .line 149
    .line 150
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_4

    .line 155
    .line 156
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object v6, v1, Lbjzp;->b:Lbjzv;

    .line 160
    .line 161
    check-cast v6, Lbrdb;

    .line 162
    .line 163
    add-int/lit8 v7, v5, -0x1

    .line 164
    .line 165
    if-eqz v5, :cond_6

    .line 166
    .line 167
    iput v7, v6, Lbrdb;->c:I

    .line 168
    .line 169
    iget v5, v6, Lbrdb;->b:I

    .line 170
    .line 171
    or-int/2addr v5, v3

    .line 172
    iput v5, v6, Lbrdb;->b:I

    .line 173
    .line 174
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 175
    .line 176
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_5

    .line 181
    .line 182
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 183
    .line 184
    .line 185
    :cond_5
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 186
    .line 187
    check-cast v5, Lbrcz;

    .line 188
    .line 189
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lbrdb;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object v1, v5, Lbrcz;->d:Lbrdb;

    .line 199
    .line 200
    iget v1, v5, Lbrcz;->b:I

    .line 201
    .line 202
    or-int/lit8 v1, v1, 0x2

    .line 203
    .line 204
    iput v1, v5, Lbrcz;->b:I

    .line 205
    .line 206
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lbrcz;

    .line 211
    .line 212
    invoke-interface {v0, v1}, L_3323;->c(Lbrcz;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_6
    throw v4

    .line 217
    :cond_7
    :goto_0
    iget-boolean v1, p0, Lbbvd;->l:Z

    .line 218
    .line 219
    if-nez v1, :cond_8

    .line 220
    .line 221
    iget-object v1, p0, Lbbvd;->j:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 222
    .line 223
    const/4 v2, -0x1

    .line 224
    invoke-interface {v0, v2, v1}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 225
    .line 226
    .line 227
    iput-boolean v3, p0, Lbbvd;->l:Z

    .line 228
    .line 229
    :cond_8
    iget-object v0, p0, Lbbvd;->d:Lbbvl;

    .line 230
    .line 231
    new-instance v1, Lbbva;

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    invoke-direct {v1, p0, v2}, Lbbva;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    iput-object v1, v0, Lbbvl;->l:Lbbvk;

    .line 238
    .line 239
    iget-object v1, v0, Lbbvl;->h:Lbbpd;

    .line 240
    .line 241
    invoke-virtual {v1}, Lbbpd;->C()V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Lbbvl;->g:Lbbuc;

    .line 245
    .line 246
    iget-object v0, p0, Lbbvd;->d:Lbbvl;

    .line 247
    .line 248
    invoke-virtual {v0}, Lbbvl;->b()V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lbbvd;->d:Lbbvl;

    .line 252
    .line 253
    iget-object v1, p0, Lbbvd;->k:Lbbvf;

    .line 254
    .line 255
    iget-object v3, v1, Lbbvf;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v0, v3}, Lbbvl;->h(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v1, Lbbvf;->b:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    const v5, 0x7f0b0c32

    .line 267
    .line 268
    .line 269
    if-nez v3, :cond_9

    .line 270
    .line 271
    iget-object v3, p0, Lbbvd;->d:Lbbvl;

    .line 272
    .line 273
    iget-object v6, v3, Lbbvl;->b:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 274
    .line 275
    invoke-virtual {v6, v5}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    iget-object v3, v3, Lbbvl;->a:Landroid/app/Activity;

    .line 280
    .line 281
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const v8, 0x7f070723

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-virtual {v7, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 293
    .line 294
    .line 295
    const v3, 0x7f0b0c30

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Landroid/support/v7/widget/AppCompatTextView;

    .line 303
    .line 304
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    :cond_9
    iget-object v0, p0, Lbbvd;->d:Lbbvl;

    .line 311
    .line 312
    iget-object v0, v0, Lbbvl;->b:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 313
    .line 314
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    iget-boolean v0, v1, Lbbvf;->k:Z

    .line 322
    .line 323
    if-eqz v0, :cond_a

    .line 324
    .line 325
    iget-object v0, p0, Lbbvd;->d:Lbbvl;

    .line 326
    .line 327
    invoke-virtual {v0}, Lbbvl;->f()V

    .line 328
    .line 329
    .line 330
    :cond_a
    iget-boolean v0, v1, Lbbvf;->l:Z

    .line 331
    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    iget-object v0, p0, Lbbvd;->d:Lbbvl;

    .line 335
    .line 336
    invoke-virtual {v0}, Lbbvl;->e()V

    .line 337
    .line 338
    .line 339
    :cond_b
    iget-object v0, v1, Lbbvf;->c:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-nez v2, :cond_c

    .line 346
    .line 347
    iget-object v2, p0, Lbbvd;->d:Lbbvl;

    .line 348
    .line 349
    invoke-virtual {v2, v0}, Lbbvl;->s(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_c
    iget-object v0, v1, Lbbvf;->d:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_d

    .line 359
    .line 360
    iget-object v2, p0, Lbbvd;->d:Lbbvl;

    .line 361
    .line 362
    invoke-virtual {v2, v0}, Lbbvl;->o(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_d
    iget-object v0, v1, Lbbvf;->e:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-nez v2, :cond_e

    .line 372
    .line 373
    iget-object v2, p0, Lbbvd;->d:Lbbvl;

    .line 374
    .line 375
    invoke-virtual {v2, v0}, Lbbvl;->n(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_e
    iget-object v0, v1, Lbbvf;->f:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_f

    .line 385
    .line 386
    iget-object v2, p0, Lbbvd;->d:Lbbvl;

    .line 387
    .line 388
    invoke-virtual {v2, v0}, Lbbvl;->r(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_f
    iget-object v0, v1, Lbbvf;->h:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-nez v2, :cond_10

    .line 398
    .line 399
    iget-object v2, p0, Lbbvd;->d:Lbbvl;

    .line 400
    .line 401
    invoke-virtual {v2, v0}, Lbbvl;->p(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_11

    .line 409
    .line 410
    iget-object v0, p0, Lbbvd;->d:Lbbvl;

    .line 411
    .line 412
    invoke-virtual {v0}, Lbbvl;->z()V

    .line 413
    .line 414
    .line 415
    :cond_11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_12

    .line 420
    .line 421
    iget-object v0, p0, Lbbvd;->d:Lbbvl;

    .line 422
    .line 423
    invoke-virtual {v0}, Lbbvl;->y()V

    .line 424
    .line 425
    .line 426
    :cond_12
    iget-object v0, p0, Lbbvd;->d:Lbbvl;

    .line 427
    .line 428
    iget-object v2, v0, Lbbvl;->g:Lbbuc;

    .line 429
    .line 430
    iget-object v2, v2, Lbbuc;->c:Lbbuj;

    .line 431
    .line 432
    iget-object v0, v0, Lbbvl;->h:Lbbpd;

    .line 433
    .line 434
    iget-object v0, v0, Lbbpd;->i:Lbbuh;

    .line 435
    .line 436
    iget-object v0, v0, Lbbuh;->b:Lbbuw;

    .line 437
    .line 438
    iget-object v0, p0, Lbbvd;->a:Landroid/view/ViewGroup;

    .line 439
    .line 440
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 441
    .line 442
    .line 443
    iget-object v2, p0, Lbbvd;->d:Lbbvl;

    .line 444
    .line 445
    iget-object v2, v2, Lbbvl;->b:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 446
    .line 447
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 448
    .line 449
    .line 450
    iget v0, v1, Lbbvf;->i:I

    .line 451
    .line 452
    if-eqz v0, :cond_13

    .line 453
    .line 454
    iget-object v2, p0, Lbbvd;->d:Lbbvl;

    .line 455
    .line 456
    invoke-virtual {v2, v0}, Lbbvl;->j(I)V

    .line 457
    .line 458
    .line 459
    :cond_13
    iget v0, v1, Lbbvf;->j:I

    .line 460
    .line 461
    if-eqz v0, :cond_14

    .line 462
    .line 463
    iget-object v1, p0, Lbbvd;->d:Lbbvl;

    .line 464
    .line 465
    invoke-virtual {v1, v0}, Lbbvl;->i(I)V

    .line 466
    .line 467
    .line 468
    :cond_14
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_15

    .line 473
    .line 474
    iget-object v0, p0, Lbbvd;->d:Lbbvl;

    .line 475
    .line 476
    invoke-virtual {v0, v4}, Lbbvl;->m(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_15
    return-void
.end method

.method public final c(I[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbvd;->d:Lbbvl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbbvl;->x(I[I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
