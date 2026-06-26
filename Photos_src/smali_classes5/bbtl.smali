.class public final Lbbtl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

.field public c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

.field public d:Lbbpd;

.field public e:Lbbtv;

.field public f:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

.field public g:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

.field public h:L_3323;

.field public i:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

.field public final j:Landroid/content/Context;

.field public k:Z

.field public final l:Lbgir;

.field private final m:Lbbox;

.field private final n:Lbbtp;


# direct methods
.method public constructor <init>(Lbbvb;)V
    .locals 21

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
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v0, Lbbtl;->k:Z

    .line 10
    .line 11
    iget-object v3, v1, Lbbvb;->a:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v9, v1, Lbbvb;->h:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v4, v1, Lbbvb;->d:Landroid/content/Context;

    .line 22
    .line 23
    instance-of v5, v4, Landroid/app/Activity;

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    iget-object v5, v1, Lbbvb;->g:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object v3, v0, Lbbtl;->a:Landroid/view/ViewGroup;

    .line 33
    .line 34
    iput-object v9, v0, Lbbtl;->b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 35
    .line 36
    iput-object v4, v0, Lbbtl;->j:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v12, v1, Lbbvb;->e:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v12, v0, Lbbtl;->m:Lbbox;

    .line 41
    .line 42
    iget-object v5, v1, Lbbvb;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lbgir;

    .line 45
    .line 46
    iput-object v5, v0, Lbbtl;->l:Lbgir;

    .line 47
    .line 48
    new-instance v17, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v5, v1, Lbbvb;->j:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    check-cast v5, Lbbtp;

    .line 58
    .line 59
    iput-object v5, v0, Lbbtl;->n:Lbbtp;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v5, Lbbto;

    .line 63
    .line 64
    invoke-direct {v5}, Lbbto;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lbbtp;

    .line 68
    .line 69
    invoke-direct {v6, v5}, Lbbtp;-><init>(Lbbto;)V

    .line 70
    .line 71
    .line 72
    iput-object v6, v0, Lbbtl;->n:Lbbtp;

    .line 73
    .line 74
    :goto_0
    iget-object v5, v1, Lbbvb;->k:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v6, v1, Lbbvb;->b:L_3324;

    .line 77
    .line 78
    if-eqz v6, :cond_e

    .line 79
    .line 80
    move-object v7, v9

    .line 81
    check-cast v7, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 82
    .line 83
    iget-object v7, v7, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_2
    iget-object v7, v1, Lbbvb;->c:Ljava/util/concurrent/ExecutorService;

    .line 94
    .line 95
    iget-object v8, v1, Lbbvb;->f:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v8, v0, Lbbtl;->h:L_3323;

    .line 98
    .line 99
    move-object v8, v9

    .line 100
    check-cast v8, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 101
    .line 102
    iget-boolean v8, v8, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->H:Z

    .line 103
    .line 104
    if-nez v8, :cond_3

    .line 105
    .line 106
    iget-object v8, v0, Lbbtl;->h:L_3323;

    .line 107
    .line 108
    invoke-interface {v8}, L_3323;->e()V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v8, v0, Lbbtl;->h:L_3323;

    .line 112
    .line 113
    const/4 v10, 0x7

    .line 114
    invoke-interface {v8, v9, v10}, L_3323;->h(Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;I)V

    .line 115
    .line 116
    .line 117
    iget-object v8, v0, Lbbtl;->h:L_3323;

    .line 118
    .line 119
    invoke-interface {v6, v4, v7, v9, v8}, L_3324;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;L_3323;)Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iput-object v6, v0, Lbbtl;->g:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 124
    .line 125
    new-instance v6, Lbmpr;

    .line 126
    .line 127
    invoke-direct {v6}, Lbmpr;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v8, v0, Lbbtl;->h:L_3323;

    .line 131
    .line 132
    iput-object v8, v6, Lbmpr;->b:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v8, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 135
    .line 136
    invoke-direct {v8, v6}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;-><init>(Lbmpr;)V

    .line 137
    .line 138
    .line 139
    iput-object v8, v0, Lbbtl;->f:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 140
    .line 141
    iget-object v6, v0, Lbbtl;->g:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 142
    .line 143
    iput-object v6, v8, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->a:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 144
    .line 145
    iget-object v6, v0, Lbbtl;->h:L_3323;

    .line 146
    .line 147
    const-string v8, "TotalInitialize"

    .line 148
    .line 149
    invoke-interface {v6, v8}, L_3323;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    move-object v8, v9

    .line 154
    check-cast v8, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 155
    .line 156
    iget-boolean v8, v8, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->H:Z

    .line 157
    .line 158
    if-eqz v8, :cond_4

    .line 159
    .line 160
    invoke-interface {v6}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_5

    .line 165
    .line 166
    :cond_4
    invoke-interface {v6}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 167
    .line 168
    .line 169
    invoke-interface {v6}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->d()V

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object v6, v0, Lbbtl;->h:L_3323;

    .line 173
    .line 174
    const-string v8, "TimeToSend"

    .line 175
    .line 176
    invoke-interface {v6, v8}, L_3323;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    move-object v8, v9

    .line 181
    check-cast v8, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 182
    .line 183
    iget-boolean v8, v8, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->H:Z

    .line 184
    .line 185
    if-eqz v8, :cond_6

    .line 186
    .line 187
    invoke-interface {v6}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c()Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-nez v8, :cond_7

    .line 192
    .line 193
    :cond_6
    invoke-interface {v6}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 194
    .line 195
    .line 196
    invoke-interface {v6}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->d()V

    .line 197
    .line 198
    .line 199
    :cond_7
    iget-object v6, v0, Lbbtl;->h:L_3323;

    .line 200
    .line 201
    const-string v8, "TimeToFirstSelection"

    .line 202
    .line 203
    invoke-interface {v6, v8}, L_3323;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    move-object v8, v9

    .line 208
    check-cast v8, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 209
    .line 210
    iget-boolean v8, v8, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->H:Z

    .line 211
    .line 212
    if-eqz v8, :cond_8

    .line 213
    .line 214
    invoke-interface {v6}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-nez v8, :cond_9

    .line 219
    .line 220
    :cond_8
    invoke-interface {v6}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 221
    .line 222
    .line 223
    invoke-interface {v6}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->d()V

    .line 224
    .line 225
    .line 226
    :cond_9
    if-nez v7, :cond_a

    .line 227
    .line 228
    invoke-static {}, Lbbpb;->d()Ljava/util/concurrent/ExecutorService;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    :cond_a
    invoke-static {v7}, L_3307;->D(Ljava/util/concurrent/ExecutorService;)Lbgfq;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    iget-object v8, v1, Lbbvb;->h:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v8, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 239
    .line 240
    iget v8, v8, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->O:I

    .line 241
    .line 242
    move-object v10, v9

    .line 243
    check-cast v10, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 244
    .line 245
    iget-object v10, v10, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->a:Ljava/lang/String;

    .line 246
    .line 247
    new-instance v11, Lbbvr;

    .line 248
    .line 249
    const/4 v13, 0x1

    .line 250
    invoke-direct {v11, v13}, Lbbvr;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v6, v8, v10, v11}, Lback;->x(Landroid/content/Context;Lbgfq;ILjava/lang/String;Lbbrt;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v4}, Lback;->y(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    new-instance v6, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 260
    .line 261
    invoke-direct {v6}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 262
    .line 263
    .line 264
    new-instance v8, Lbcpm;

    .line 265
    .line 266
    sget-object v10, Lbhgf;->G:Lbbcz;

    .line 267
    .line 268
    invoke-direct {v8, v10}, Lbcpm;-><init>(Lbbcz;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v8}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 272
    .line 273
    .line 274
    move-object v8, v9

    .line 275
    check-cast v8, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 276
    .line 277
    iget-object v8, v8, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 278
    .line 279
    invoke-virtual {v6, v8}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 280
    .line 281
    .line 282
    iput-object v6, v0, Lbbtl;->i:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 283
    .line 284
    iget-object v6, v1, Lbbvb;->d:Landroid/content/Context;

    .line 285
    .line 286
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    const v8, 0x7f0e01e8

    .line 291
    .line 292
    .line 293
    const/4 v10, 0x0

    .line 294
    invoke-virtual {v6, v8, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    check-cast v6, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 299
    .line 300
    iput-object v6, v0, Lbbtl;->c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 301
    .line 302
    iget-object v8, v0, Lbbtl;->h:L_3323;

    .line 303
    .line 304
    iget-object v10, v0, Lbbtl;->i:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 305
    .line 306
    invoke-virtual {v6, v8, v10}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->a(L_3323;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 307
    .line 308
    .line 309
    iget-object v6, v0, Lbbtl;->c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 310
    .line 311
    const v8, 0x7f0b0bd8

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v8}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    move-object v10, v6

    .line 319
    check-cast v10, Landroid/view/ViewGroup;

    .line 320
    .line 321
    move-object/from16 v16, v3

    .line 322
    .line 323
    new-instance v3, Lbbtv;

    .line 324
    .line 325
    iget-object v6, v0, Lbbtl;->g:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 326
    .line 327
    move-object v8, v5

    .line 328
    move-object v5, v7

    .line 329
    iget-object v7, v0, Lbbtl;->f:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 330
    .line 331
    move-object v11, v8

    .line 332
    iget-object v8, v0, Lbbtl;->h:L_3323;

    .line 333
    .line 334
    move-object v14, v11

    .line 335
    new-instance v11, Lbbta;

    .line 336
    .line 337
    const/4 v15, 0x2

    .line 338
    invoke-direct {v11, v0, v15}, Lbbta;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    move-object v15, v9

    .line 342
    check-cast v15, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 343
    .line 344
    iget-object v15, v15, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 345
    .line 346
    iget-object v13, v0, Lbbtl;->n:Lbbtp;

    .line 347
    .line 348
    iget-object v13, v13, Lbbtp;->d:Lbbsm;

    .line 349
    .line 350
    check-cast v14, Lbbtn;

    .line 351
    .line 352
    const/16 v19, 0x0

    .line 353
    .line 354
    move-object/from16 v18, v14

    .line 355
    .line 356
    move-object v14, v15

    .line 357
    const/16 v20, 0x1

    .line 358
    .line 359
    move-object v15, v13

    .line 360
    const/4 v13, 0x0

    .line 361
    move/from16 v2, v20

    .line 362
    .line 363
    invoke-direct/range {v3 .. v19}, Lbbtv;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;L_3323;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Landroid/view/ViewGroup;Lbbtu;Lbbox;Lbbyd;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Lbbsm;Landroid/view/ViewGroup;Ljava/util/List;Lbbtn;Z)V

    .line 364
    .line 365
    .line 366
    iput-object v3, v0, Lbbtl;->e:Lbbtv;

    .line 367
    .line 368
    iget-object v1, v1, Lbbvb;->g:Ljava/lang/Object;

    .line 369
    .line 370
    if-eqz v1, :cond_b

    .line 371
    .line 372
    iget-object v3, v0, Lbbtl;->e:Lbbtv;

    .line 373
    .line 374
    iput-object v1, v3, Lbbtv;->l:Lbbrp;

    .line 375
    .line 376
    :cond_b
    iget-object v1, v0, Lbbtl;->n:Lbbtp;

    .line 377
    .line 378
    iget-boolean v1, v1, Lbbtp;->a:Z

    .line 379
    .line 380
    if-eqz v1, :cond_c

    .line 381
    .line 382
    iget-object v1, v0, Lbbtl;->e:Lbbtv;

    .line 383
    .line 384
    iput-boolean v2, v1, Lbbtv;->J:Z

    .line 385
    .line 386
    const/4 v2, 0x0

    .line 387
    iput-boolean v2, v1, Lbbtv;->I:Z

    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_c
    const/4 v2, 0x0

    .line 391
    :goto_1
    iget-object v1, v0, Lbbtl;->e:Lbbtv;

    .line 392
    .line 393
    invoke-virtual {v1}, Lbbtv;->l()V

    .line 394
    .line 395
    .line 396
    iget-object v1, v0, Lbbtl;->e:Lbbtv;

    .line 397
    .line 398
    invoke-virtual {v1}, Lbbtv;->f()V

    .line 399
    .line 400
    .line 401
    iget-object v1, v0, Lbbtl;->e:Lbbtv;

    .line 402
    .line 403
    iget-boolean v3, v1, Lbbtv;->G:Z

    .line 404
    .line 405
    iput-boolean v2, v1, Lbbtv;->G:Z

    .line 406
    .line 407
    iget-object v2, v0, Lbbtl;->n:Lbbtp;

    .line 408
    .line 409
    iget-boolean v2, v2, Lbbtp;->b:Z

    .line 410
    .line 411
    iget-object v1, v1, Lbbtv;->t:Landroid/support/v7/widget/RecyclerView;

    .line 412
    .line 413
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v0, Lbbtl;->e:Lbbtv;

    .line 417
    .line 418
    iget-object v2, v0, Lbbtl;->n:Lbbtp;

    .line 419
    .line 420
    iget-object v2, v2, Lbbtp;->d:Lbbsm;

    .line 421
    .line 422
    invoke-virtual {v1, v2}, Lbbtv;->m(Lbbsm;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v0, Lbbtl;->n:Lbbtp;

    .line 426
    .line 427
    iget v1, v1, Lbbtp;->c:I

    .line 428
    .line 429
    if-eqz v1, :cond_d

    .line 430
    .line 431
    iget-object v2, v0, Lbbtl;->e:Lbbtv;

    .line 432
    .line 433
    iget-object v3, v2, Lbbtv;->b:Landroid/content/Context;

    .line 434
    .line 435
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    iget-object v3, v2, Lbbtv;->t:Landroid/support/v7/widget/RecyclerView;

    .line 444
    .line 445
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    iget-object v2, v2, Lbbtv;->t:Landroid/support/v7/widget/RecyclerView;

    .line 450
    .line 451
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    invoke-virtual {v3, v1, v4, v1, v2}, Landroid/support/v7/widget/RecyclerView;->setPaddingRelative(IIII)V

    .line 456
    .line 457
    .line 458
    :cond_d
    iget-object v1, v0, Lbbtl;->e:Lbbtv;

    .line 459
    .line 460
    iget-object v1, v1, Lbbtv;->c:Landroid/view/ViewGroup;

    .line 461
    .line 462
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 463
    .line 464
    .line 465
    iget-object v1, v0, Lbbtl;->f:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 466
    .line 467
    new-instance v2, Lbbtk;

    .line 468
    .line 469
    const/4 v3, 0x0

    .line 470
    invoke-direct {v2, v0, v3}, Lbbtk;-><init>(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->e(Lbbru;)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v0, Lbbtl;->h:L_3323;

    .line 477
    .line 478
    const-string v2, "InitToBindView"

    .line 479
    .line 480
    invoke-interface {v1, v2}, L_3323;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 485
    .line 486
    .line 487
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->d()V

    .line 488
    .line 489
    .line 490
    :cond_e
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;
    .locals 4

    .line 1
    iget-object v0, p0, Lbbtl;->f:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 2
    .line 3
    iget-object v1, p0, Lbbtl;->j:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->c(Landroid/content/Context;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lbcic;->a:Lbcic;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lbjzp;->ak(Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbcic;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;

    .line 25
    .line 26
    iget-object v2, p0, Lbbtl;->g:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 27
    .line 28
    iget-object v3, p0, Lbbtl;->f:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;-><init>(Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lbcic;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final b(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V
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
    iget-object v1, p0, Lbbtl;->j:Landroid/content/Context;

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
    invoke-interface {p1, v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-interface {p1, v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_2
    :goto_0
    iget-object p2, p0, Lbbtl;->f:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->k(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eq v3, p1, :cond_3

    .line 55
    .line 56
    const p1, 0x7f140303

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const p1, 0x7f1402fd

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 v5, 0x2

    .line 68
    new-array v5, v5, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    aput-object v2, v5, v6

    .line 72
    .line 73
    aput-object v4, v5, v3

    .line 74
    .line 75
    invoke-virtual {v1, p1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const-string p1, "accessibility"

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method
