.class public final Lbbyt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field private F:Ljava/lang/Boolean;

.field private G:Ljava/lang/Integer;

.field private H:Ljava/lang/Boolean;

.field private I:L_3365;

.field private J:Ljava/lang/Boolean;

.field private K:Ljava/lang/Long;

.field private L:Ljava/lang/Boolean;

.field private M:Ljava/lang/Boolean;

.field private N:Ljava/lang/Boolean;

.field private O:Lbbyv;

.field private P:Ljava/lang/Boolean;

.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Boolean;

.field public d:L_3365;

.field public e:Ljava/lang/Boolean;

.field public f:L_3381;

.field public g:Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:L_3365;

.field public k:Ljava/lang/Boolean;

.field public l:Lbbyw;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

.field public p:L_3365;

.field public q:Ljava/lang/Boolean;

.field public r:Z

.field public s:L_3365;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lbbyt;->x:I

    .line 6
    .line 7
    const/16 v0, 0x59

    .line 8
    .line 9
    iput v0, p0, Lbbyt;->y:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lbbyt;->z:I

    .line 13
    .line 14
    iput v0, p0, Lbbyt;->A:I

    .line 15
    .line 16
    sget-object v1, L_3381;->a:L_3381;

    .line 17
    .line 18
    iput-object v1, p0, Lbbyt;->f:L_3381;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lbbyt;->r:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lbbyt;->t:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lbbyt;->v:Z

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    iput v1, p0, Lbbyt;->w:I

    .line 29
    .line 30
    iput v0, p0, Lbbyt;->E:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbbyt;->F:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lbbyt;->x:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    move v1, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    invoke-static {v1}, Lb;->r(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lbbyt;->G:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v1, v0, Lbbyt;->z:I

    .line 27
    .line 28
    if-eq v1, v4, :cond_1

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v3

    .line 33
    :goto_1
    invoke-static {v1}, Lb;->r(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lbbyt;->H:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lbbyt;->I:L_3365;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lbbyt;->J:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lbbyt;->a:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lbbyt;->b:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lbbyt;->K:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lbbyt;->c:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lbbyt;->d:L_3365;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lbbyt;->e:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lbbyt;->f:L_3381;

    .line 82
    .line 83
    sget-object v2, L_3381;->a:L_3381;

    .line 84
    .line 85
    if-eq v1, v2, :cond_2

    .line 86
    .line 87
    move v3, v4

    .line 88
    :cond_2
    invoke-static {v3}, Lb;->r(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lbbyt;->g:Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lbbyt;->h:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lbbyt;->i:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lbbyt;->j:L_3365;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lbbyt;->L:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lbbyt;->k:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lbbyt;->l:Lbbyw;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lbbyt;->M:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget v1, v0, Lbbyt;->B:I

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    iget v1, v0, Lbbyt;->C:I

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    iget-object v1, v0, Lbbyt;->N:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lbbyt;->O:Lbbyv;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lbbyt;->P:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lbbyt;->m:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Lbbyt;->n:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Lbbyt;->o:Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lbbyt;->p:L_3365;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Lbbyt;->q:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget v1, v0, Lbbyt;->D:I

    .line 181
    .line 182
    if-eqz v1, :cond_3

    .line 183
    .line 184
    iget-object v1, v0, Lbbyt;->s:L_3365;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v2, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 190
    .line 191
    iget-object v1, v0, Lbbyt;->F:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iget v4, v0, Lbbyt;->x:I

    .line 198
    .line 199
    iget-object v1, v0, Lbbyt;->G:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    iget v6, v0, Lbbyt;->y:I

    .line 206
    .line 207
    iget v7, v0, Lbbyt;->z:I

    .line 208
    .line 209
    iget v9, v0, Lbbyt;->A:I

    .line 210
    .line 211
    iget-object v1, v0, Lbbyt;->H:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    iget-object v11, v0, Lbbyt;->I:L_3365;

    .line 218
    .line 219
    iget-object v1, v0, Lbbyt;->J:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    iget-object v1, v0, Lbbyt;->a:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Lbbyt;->b:Ljava/lang/Long;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v14

    .line 236
    iget-object v1, v0, Lbbyt;->K:Ljava/lang/Long;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v16

    .line 242
    iget-object v1, v0, Lbbyt;->c:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, Lbbyt;->d:L_3365;

    .line 248
    .line 249
    iget-object v8, v0, Lbbyt;->e:Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    iget-object v8, v0, Lbbyt;->f:L_3381;

    .line 255
    .line 256
    iget-object v13, v0, Lbbyt;->g:Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

    .line 257
    .line 258
    move-object/from16 v19, v1

    .line 259
    .line 260
    iget-object v1, v0, Lbbyt;->h:Ljava/lang/String;

    .line 261
    .line 262
    move-object/from16 v23, v1

    .line 263
    .line 264
    iget-object v1, v0, Lbbyt;->i:Ljava/lang/String;

    .line 265
    .line 266
    move-object/from16 v24, v1

    .line 267
    .line 268
    iget-object v1, v0, Lbbyt;->j:L_3365;

    .line 269
    .line 270
    move-object/from16 v25, v1

    .line 271
    .line 272
    iget-object v1, v0, Lbbyt;->L:Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v26

    .line 278
    iget-object v1, v0, Lbbyt;->k:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Lbbyt;->l:Lbbyw;

    .line 284
    .line 285
    move-object/from16 v28, v1

    .line 286
    .line 287
    iget-object v1, v0, Lbbyt;->M:Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v30

    .line 293
    iget v1, v0, Lbbyt;->B:I

    .line 294
    .line 295
    move/from16 v31, v1

    .line 296
    .line 297
    iget v1, v0, Lbbyt;->C:I

    .line 298
    .line 299
    move/from16 v32, v1

    .line 300
    .line 301
    iget-object v1, v0, Lbbyt;->N:Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v33

    .line 307
    iget-object v1, v0, Lbbyt;->O:Lbbyv;

    .line 308
    .line 309
    move-object/from16 v34, v1

    .line 310
    .line 311
    iget-object v1, v0, Lbbyt;->P:Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v35

    .line 317
    iget-object v1, v0, Lbbyt;->m:Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, Lbbyt;->n:Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    iget-object v1, v0, Lbbyt;->o:Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

    .line 328
    .line 329
    move-object/from16 v38, v1

    .line 330
    .line 331
    iget-object v1, v0, Lbbyt;->p:L_3365;

    .line 332
    .line 333
    move-object/from16 v39, v1

    .line 334
    .line 335
    iget-object v1, v0, Lbbyt;->q:Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    iget v1, v0, Lbbyt;->D:I

    .line 341
    .line 342
    move/from16 v41, v1

    .line 343
    .line 344
    iget-boolean v1, v0, Lbbyt;->r:Z

    .line 345
    .line 346
    move/from16 v42, v1

    .line 347
    .line 348
    iget-object v1, v0, Lbbyt;->s:L_3365;

    .line 349
    .line 350
    move-object/from16 v43, v1

    .line 351
    .line 352
    iget-boolean v1, v0, Lbbyt;->t:Z

    .line 353
    .line 354
    move/from16 v44, v1

    .line 355
    .line 356
    iget-boolean v1, v0, Lbbyt;->u:Z

    .line 357
    .line 358
    move/from16 v45, v1

    .line 359
    .line 360
    iget-boolean v1, v0, Lbbyt;->v:Z

    .line 361
    .line 362
    move/from16 v48, v1

    .line 363
    .line 364
    iget v1, v0, Lbbyt;->w:I

    .line 365
    .line 366
    move/from16 v49, v1

    .line 367
    .line 368
    iget v1, v0, Lbbyt;->E:I

    .line 369
    .line 370
    const/16 v51, 0x0

    .line 371
    .line 372
    const/16 v52, 0x0

    .line 373
    .line 374
    move-object/from16 v21, v8

    .line 375
    .line 376
    const/4 v8, 0x1

    .line 377
    move-object/from16 v22, v13

    .line 378
    .line 379
    const/4 v13, 0x1

    .line 380
    const/16 v18, 0x1

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    const/16 v27, 0x1

    .line 385
    .line 386
    const/16 v29, 0x0

    .line 387
    .line 388
    const/16 v36, 0x0

    .line 389
    .line 390
    const/16 v37, 0x1

    .line 391
    .line 392
    const/16 v40, 0x0

    .line 393
    .line 394
    const/16 v46, 0x0

    .line 395
    .line 396
    const/16 v47, 0x0

    .line 397
    .line 398
    move/from16 v50, v1

    .line 399
    .line 400
    invoke-direct/range {v2 .. v52}, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;-><init>(ZIIIIIIZL_3365;ZZJJZL_3365;ZL_3381;Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;Ljava/lang/String;Ljava/lang/String;L_3365;ZZLbbyw;ZZIIZLbbyv;ZZZLcom/google/android/libraries/social/populous/core/SessionContextRuleSet;L_3365;ZIZL_3365;ZZZZZIIZZ)V

    .line 401
    .line 402
    .line 403
    return-object v2

    .line 404
    :cond_3
    throw v2

    .line 405
    :cond_4
    throw v2

    .line 406
    :cond_5
    throw v2
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lbbyt;->j:L_3365;

    .line 9
    .line 10
    return-void
.end method

.method public final c(L_3365;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbyt;->I:L_3365;

    .line 5
    .line 6
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbbyt;->K:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbbyt;->G:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final f(Lbbyv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbyt;->O:Lbbyv;

    .line 5
    .line 6
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbbyt;->J:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbbyt;->L:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbbyt;->H:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbbyt;->P:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbbyt;->F:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbbyt;->N:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbbyt;->M:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method
