.class public final Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final d:Lbfpx;

.field private static final e:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final a:I

.field public b:L_2052;

.field private final f:L_2052;

.field private final g:Lbfel;

.field private final h:Z

.field private final i:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SuggestedActionLoadTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;->d:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_150;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_241;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_242;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, L_158;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(IL_2052;Lbfel;ZLcom/google/android/apps/photos/core/FeaturesRequest;)V
    .locals 1

    .line 1
    const-string v0, "sugg_action_load_task"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;->a:I

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;->f:L_2052;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;->g:Lbfel;

    .line 17
    .line 18
    iput-boolean p4, p0, Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;->h:Z

    .line 19
    .line 20
    iput-object p5, p0, Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;->i:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_0
    iget-object v5, v1, Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;->f:L_2052;

    .line 12
    .line 13
    new-instance v6, Lbacb;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    invoke-direct {v6, v7}, Lbacb;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    sget-object v8, Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 20
    .line 21
    invoke-virtual {v6, v8}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 22
    .line 23
    .line 24
    new-instance v8, Lbacb;

    .line 25
    .line 26
    invoke-direct {v8, v7}, Lbacb;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    const-class v9, L_2985;

    .line 30
    .line 31
    invoke-static {v0, v9}, Lbcsc;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-eqz v10, :cond_0

    .line 44
    .line 45
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, L_2985;

    .line 50
    .line 51
    invoke-interface {v10}, L_2985;->a()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v10}, Lcom/google/android/apps/photos/core/FeaturesRequest;->c()Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const-string v12, "only optional features are allowed for RuntimeSuggestedActionProvider"

    .line 64
    .line 65
    invoke-static {v11, v12}, L_3289;->E(ZLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v10}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v8}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v6, v8}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 77
    .line 78
    .line 79
    iget-object v8, v1, Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;->i:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 80
    .line 81
    invoke-virtual {v6, v8}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v0, v5, v6}, L_986;->E(Landroid/content/Context;L_2052;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object v5, v1, Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;->b:L_2052;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    const-class v6, L_150;

    .line 95
    .line 96
    invoke-interface {v5, v6}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, L_150;

    .line 101
    .line 102
    invoke-virtual {v5}, L_150;->b()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const-string v8, "suggested_actions"

    .line 107
    .line 108
    if-nez v6, :cond_1

    .line 109
    .line 110
    iget-object v5, v1, Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;->g:Lbfel;

    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_1
    const-class v6, L_3236;

    .line 115
    .line 116
    invoke-virtual {v2, v6, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, L_3236;

    .line 121
    .line 122
    invoke-virtual {v6}, L_3236;->b()Lazvn;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-static {v0}, L_2918;->d(Landroid/content/Context;)L_2934;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    new-instance v11, Lasax;

    .line 131
    .line 132
    invoke-direct {v11, v1, v0, v2}, Lasax;-><init>(Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;Landroid/content/Context;Lbcsc;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v10, v11}, L_2934;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Ljava/util/List;

    .line 140
    .line 141
    new-instance v11, Lazmj;

    .line 142
    .line 143
    const-string v12, "SuggestedActions.GenerateRuntimeSuggestedActionsIn1up"

    .line 144
    .line 145
    invoke-direct {v11, v12}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v9, v11}, L_3236;->l(Lazvn;Lazmj;)V

    .line 149
    .line 150
    .line 151
    const-class v6, L_2968;

    .line 152
    .line 153
    invoke-virtual {v2, v6, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, L_2968;

    .line 158
    .line 159
    iget v9, v1, Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;->a:I

    .line 160
    .line 161
    invoke-virtual {v5}, L_150;->a()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v5}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, Lj$/util/stream/Stream$-CC;->of(Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    new-instance v12, Larpv;

    .line 177
    .line 178
    const/4 v13, 0x2

    .line 179
    invoke-direct {v12, v13}, Larpv;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    new-instance v12, Lnwo;

    .line 187
    .line 188
    const/16 v14, 0x13

    .line 189
    .line 190
    invoke-direct {v12, v14}, Lnwo;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    new-instance v12, Lamlp;

    .line 198
    .line 199
    const/16 v14, 0x9

    .line 200
    .line 201
    invoke-direct {v12, v14}, Lamlp;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v11, v12}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-static {v5, v11}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {}, Lj$/util/stream/Collectors;->toUnmodifiableList()Lj$/util/stream/Collector;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-interface {v5, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Ljava/util/List;

    .line 221
    .line 222
    iget-object v6, v6, L_2968;->c:Landroid/content/Context;

    .line 223
    .line 224
    invoke-static {v6, v9}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    new-instance v9, Lbbfi;

    .line 229
    .line 230
    invoke-direct {v9, v6}, Lbbfi;-><init>(Lbbfx;)V

    .line 231
    .line 232
    .line 233
    iput-object v8, v9, Lbbfi;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    const/16 v11, 0x63

    .line 240
    .line 241
    if-ge v6, v11, :cond_2

    .line 242
    .line 243
    move v11, v7

    .line 244
    goto :goto_1

    .line 245
    :cond_2
    move v11, v4

    .line 246
    :goto_1
    invoke-static {v11}, Lb;->r(Z)V

    .line 247
    .line 248
    .line 249
    const-string v11, "?"

    .line 250
    .line 251
    invoke-static {v6, v11}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    const-string v11, ","

    .line 256
    .line 257
    invoke-static {v11, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    new-instance v11, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v12, "suggestion_type IN ("

    .line 264
    .line 265
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v6, ")"

    .line 272
    .line 273
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    const-string v11, "dedup_key = ? AND "

    .line 281
    .line 282
    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    iput-object v6, v9, Lbbfi;->d:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v9, v5}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 289
    .line 290
    .line 291
    new-instance v5, Lvk;

    .line 292
    .line 293
    invoke-direct {v5, v3}, Lvk;-><init>([B)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9}, Lbbfi;->c()Landroid/database/Cursor;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    :goto_2
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-eqz v9, :cond_3

    .line 305
    .line 306
    invoke-static {v6}, L_2968;->h(Landroid/database/Cursor;)Larts;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    iget-object v9, v9, Larts;->e:Larst;

    .line 311
    .line 312
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_3
    if-eqz v6, :cond_4

    .line 317
    .line 318
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 319
    .line 320
    .line 321
    :cond_4
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    new-instance v9, Laqpn;

    .line 326
    .line 327
    const/16 v10, 0xd

    .line 328
    .line 329
    invoke-direct {v9, v5, v10}, Laqpn;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v6, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    iget-object v6, v1, Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;->g:Lbfel;

    .line 337
    .line 338
    const/4 v9, 0x3

    .line 339
    new-array v10, v9, [Lj$/util/stream/Stream;

    .line 340
    .line 341
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    aput-object v6, v10, v4

    .line 346
    .line 347
    const-class v6, L_2977;

    .line 348
    .line 349
    invoke-virtual {v2, v6, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v6, L_2977;

    .line 354
    .line 355
    invoke-virtual {v6}, L_2977;->b()Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-nez v6, :cond_5

    .line 360
    .line 361
    invoke-static {}, Lj$/util/stream/Stream$-CC;->empty()Lj$/util/stream/Stream;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    goto :goto_3

    .line 366
    :cond_5
    iget-object v6, v1, Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;->b:L_2052;

    .line 367
    .line 368
    const-class v11, L_243;

    .line 369
    .line 370
    invoke-interface {v6, v11}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    check-cast v6, L_243;

    .line 375
    .line 376
    iget-object v6, v6, L_243;->a:Ljava/util/List;

    .line 377
    .line 378
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    new-instance v11, Laqtz;

    .line 383
    .line 384
    const/16 v12, 0xb

    .line 385
    .line 386
    invoke-direct {v11, v12}, Laqtz;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v6, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    :goto_3
    aput-object v6, v10, v7

    .line 394
    .line 395
    aput-object v5, v10, v13

    .line 396
    .line 397
    new-instance v5, Lbfeg;

    .line 398
    .line 399
    invoke-direct {v5, v9}, Lbfeg;-><init>(I)V

    .line 400
    .line 401
    .line 402
    const-wide/16 v11, 0x0

    .line 403
    .line 404
    const/16 v6, 0x150

    .line 405
    .line 406
    move v14, v4

    .line 407
    move/from16 v18, v6

    .line 408
    .line 409
    move v6, v14

    .line 410
    :goto_4
    if-ge v6, v9, :cond_6

    .line 411
    .line 412
    aget-object v15, v10, v6

    .line 413
    .line 414
    invoke-interface {v15}, Lj$/util/stream/Stream;->isParallel()Z

    .line 415
    .line 416
    .line 417
    move-result v16

    .line 418
    or-int v14, v14, v16

    .line 419
    .line 420
    invoke-interface {v15}, Lj$/util/stream/Stream;->spliterator()Lj$/util/Spliterator;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    invoke-virtual {v5, v15}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v15}, Lj$/util/Spliterator;->characteristics()I

    .line 428
    .line 429
    .line 430
    move-result v16

    .line 431
    and-int v18, v18, v16

    .line 432
    .line 433
    move-object/from16 v16, v5

    .line 434
    .line 435
    invoke-interface {v15}, Lj$/util/Spliterator;->estimateSize()J

    .line 436
    .line 437
    .line 438
    move-result-wide v4

    .line 439
    invoke-static {v11, v12, v4, v5}, Lbbyd;->I(JJ)J

    .line 440
    .line 441
    .line 442
    move-result-wide v11

    .line 443
    add-int/lit8 v6, v6, 0x1

    .line 444
    .line 445
    move-object/from16 v5, v16

    .line 446
    .line 447
    const/4 v4, 0x0

    .line 448
    goto :goto_4

    .line 449
    :cond_6
    move-object/from16 v16, v5

    .line 450
    .line 451
    invoke-virtual/range {v16 .. v16}, Lbfeg;->g()Lbfel;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v4}, Lbfea;->spliterator()Lj$/util/Spliterator;

    .line 456
    .line 457
    .line 458
    move-result-object v16

    .line 459
    new-instance v4, Laznt;

    .line 460
    .line 461
    const/16 v5, 0xf

    .line 462
    .line 463
    invoke-direct {v4, v5}, Laznt;-><init>(I)V

    .line 464
    .line 465
    .line 466
    const-string v5, "flatMap does not support SORTED characteristic"

    .line 467
    .line 468
    invoke-static {v7, v5}, L_3289;->E(ZLjava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    move v5, v14

    .line 475
    new-instance v14, Lbfbc;

    .line 476
    .line 477
    const/4 v15, 0x0

    .line 478
    move-object/from16 v17, v4

    .line 479
    .line 480
    move-wide/from16 v19, v11

    .line 481
    .line 482
    invoke-direct/range {v14 .. v20}, Lbfbc;-><init>(Lj$/util/Spliterator;Lj$/util/Spliterator;Ljava/util/function/Function;IJ)V

    .line 483
    .line 484
    .line 485
    invoke-static {v14, v5}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    new-instance v5, Lbety;

    .line 490
    .line 491
    invoke-direct {v5, v10, v13}, Lbety;-><init>(Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    check-cast v4, Lj$/util/stream/Stream;

    .line 499
    .line 500
    invoke-interface {v4}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    new-instance v5, Lnwo;

    .line 505
    .line 506
    const/16 v6, 0x14

    .line 507
    .line 508
    invoke-direct {v5, v6}, Lnwo;-><init>(I)V

    .line 509
    .line 510
    .line 511
    invoke-static {v5}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-static {v5}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    move-object v5, v4

    .line 532
    check-cast v5, Ljava/util/List;

    .line 533
    .line 534
    :goto_5
    iget-object v4, v1, Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;->b:L_2052;

    .line 535
    .line 536
    const-class v6, L_242;

    .line 537
    .line 538
    invoke-interface {v4, v6}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    check-cast v4, L_242;

    .line 543
    .line 544
    iget v4, v4, L_242;->a:I

    .line 545
    .line 546
    if-le v4, v7, :cond_7

    .line 547
    .line 548
    move v4, v7

    .line 549
    goto :goto_6

    .line 550
    :cond_7
    const/4 v4, 0x0

    .line 551
    :goto_6
    new-instance v6, Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 554
    .line 555
    .line 556
    new-instance v9, Lbacb;

    .line 557
    .line 558
    invoke-direct {v9, v7}, Lbacb;-><init>(Z)V

    .line 559
    .line 560
    .line 561
    if-eqz v4, :cond_8

    .line 562
    .line 563
    iget-object v10, v1, Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;->b:L_2052;

    .line 564
    .line 565
    const-class v11, L_241;

    .line 566
    .line 567
    invoke-interface {v10, v11}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    check-cast v10, L_241;

    .line 572
    .line 573
    iget-object v10, v10, L_241;->a:Ljava/util/List;

    .line 574
    .line 575
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    new-instance v11, Laqpn;

    .line 580
    .line 581
    const/16 v12, 0xe

    .line 582
    .line 583
    invoke-direct {v11, v10, v12}, Laqpn;-><init>(Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v5, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    new-instance v11, Lahpk;

    .line 591
    .line 592
    const/4 v12, 0x7

    .line 593
    invoke-direct {v11, v10, v12}, Lahpk;-><init>(Ljava/lang/Object;I)V

    .line 594
    .line 595
    .line 596
    invoke-static {v11}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 597
    .line 598
    .line 599
    move-result-object v10

    .line 600
    invoke-interface {v5, v10}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    sget-object v10, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 605
    .line 606
    invoke-interface {v5, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    check-cast v5, Lbfel;

    .line 611
    .line 612
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    :cond_9
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v10

    .line 620
    const v11, 0x7f0b1747

    .line 621
    .line 622
    .line 623
    if-eqz v10, :cond_e

    .line 624
    .line 625
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    check-cast v10, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 630
    .line 631
    iget-object v12, v10, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->c:Larst;

    .line 632
    .line 633
    sget-object v13, Larst;->j:Larst;

    .line 634
    .line 635
    invoke-virtual {v13, v12}, Larst;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v13

    .line 639
    if-eqz v13, :cond_a

    .line 640
    .line 641
    const-class v13, L_2073;

    .line 642
    .line 643
    invoke-virtual {v2, v13, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v13

    .line 647
    check-cast v13, L_2073;

    .line 648
    .line 649
    invoke-virtual {v13}, L_2073;->A()Z

    .line 650
    .line 651
    .line 652
    move-result v13

    .line 653
    if-eqz v13, :cond_9

    .line 654
    .line 655
    :cond_a
    iget-object v12, v12, Larst;->M:Ljava/lang/String;

    .line 656
    .line 657
    const-class v13, L_2963;

    .line 658
    .line 659
    invoke-virtual {v2, v13, v12}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v13

    .line 663
    check-cast v13, L_2963;

    .line 664
    .line 665
    if-nez v13, :cond_b

    .line 666
    .line 667
    sget-object v10, Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;->d:Lbfpx;

    .line 668
    .line 669
    invoke-virtual {v10}, Lbfof;->b()Lbfpe;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    new-instance v11, Lbgse;

    .line 674
    .line 675
    sget-object v13, Lbgsd;->a:Lbgsd;

    .line 676
    .line 677
    invoke-direct {v11, v13, v12}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    const-string v12, "Unbound SuggestedActionProvider for key=%s"

    .line 681
    .line 682
    const/16 v13, 0x200a

    .line 683
    .line 684
    invoke-static {v10, v12, v11, v13}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 685
    .line 686
    .line 687
    goto :goto_7

    .line 688
    :cond_b
    iget v12, v1, Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;->a:I

    .line 689
    .line 690
    iget-object v14, v1, Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;->b:L_2052;

    .line 691
    .line 692
    invoke-interface {v13, v12, v14}, L_2963;->c(IL_2052;)Z

    .line 693
    .line 694
    .line 695
    move-result v12

    .line 696
    if-eqz v12, :cond_9

    .line 697
    .line 698
    iget-boolean v12, v1, Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;->h:Z

    .line 699
    .line 700
    if-nez v12, :cond_c

    .line 701
    .line 702
    invoke-interface {v13}, L_2963;->d()Z

    .line 703
    .line 704
    .line 705
    move-result v12

    .line 706
    if-eqz v12, :cond_9

    .line 707
    .line 708
    :cond_c
    if-nez v4, :cond_d

    .line 709
    .line 710
    invoke-interface {v13, v10}, L_2963;->e(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)V

    .line 711
    .line 712
    .line 713
    new-instance v2, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 714
    .line 715
    iget-object v3, v1, Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;->b:L_2052;

    .line 716
    .line 717
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-interface {v13}, L_2963;->a()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-direct {v2, v3, v4, v11}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 726
    .line 727
    .line 728
    invoke-static {v0, v2}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    new-instance v2, Ljava/util/ArrayList;

    .line 733
    .line 734
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    invoke-virtual {v3, v8, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 745
    .line 746
    .line 747
    return-object v0

    .line 748
    :cond_d
    invoke-interface {v13, v10}, L_2963;->e(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)V

    .line 749
    .line 750
    .line 751
    invoke-interface {v13}, L_2963;->a()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 752
    .line 753
    .line 754
    move-result-object v11

    .line 755
    invoke-virtual {v9, v11}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    goto/16 :goto_7

    .line 762
    .line 763
    :cond_e
    if-eqz v4, :cond_f

    .line 764
    .line 765
    new-instance v2, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 766
    .line 767
    iget-object v3, v1, Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;->b:L_2052;

    .line 768
    .line 769
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    invoke-virtual {v9}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    invoke-direct {v2, v3, v4, v11}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 778
    .line 779
    .line 780
    invoke-static {v0, v2}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-virtual {v2, v8, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 789
    .line 790
    .line 791
    return-object v0

    .line 792
    :cond_f
    new-instance v0, Lbbdy;

    .line 793
    .line 794
    invoke-direct {v0, v7}, Lbbdy;-><init>(Z)V

    .line 795
    .line 796
    .line 797
    return-object v0

    .line 798
    :catchall_0
    move-exception v0

    .line 799
    move-object v2, v0

    .line 800
    if-eqz v6, :cond_10

    .line 801
    .line 802
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 803
    .line 804
    .line 805
    goto :goto_8

    .line 806
    :catchall_1
    move-exception v0

    .line 807
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 808
    .line 809
    .line 810
    :cond_10
    :goto_8
    throw v2

    .line 811
    :catch_0
    move-exception v0

    .line 812
    new-instance v2, Lbbdy;

    .line 813
    .line 814
    const/4 v4, 0x0

    .line 815
    invoke-direct {v2, v4, v0, v3}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    return-object v2
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    const-class v0, L_2360;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_2360;

    .line 8
    .line 9
    sget-object v0, Lakzo;->pQ:Lakzo;

    .line 10
    .line 11
    invoke-interface {p1, v0}, L_2360;->c(Ljava/lang/Enum;)Lbgfq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
