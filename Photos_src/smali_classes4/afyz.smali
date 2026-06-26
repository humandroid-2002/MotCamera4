.class public final synthetic Lafyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafuz;


# instance fields
.field public final synthetic a:Lafza;

.field public final synthetic b:L_2052;


# direct methods
.method public synthetic constructor <init>(Lafza;L_2052;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafyz;->a:Lafza;

    .line 5
    .line 6
    iput-object p2, p0, Lafyz;->b:L_2052;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v1, p0, Lafyz;->a:Lafza;

    .line 2
    .line 3
    iget-object v0, v1, Lafza;->u:Lbbgu;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lbbgu;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v1, Lafza;->u:Lbbgu;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lafza;->e:Lbbdk;

    .line 14
    .line 15
    iget-object v0, v0, Lbbdk;->b:Lbbdq;

    .line 16
    .line 17
    const-string v2, "AbleToSaveSpinner"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbbdq;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lafza;->j:Lyrq;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Laggl;

    .line 29
    .line 30
    invoke-interface {v0}, Laggl;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v0, v1, Lafza;->j:Lyrq;

    .line 35
    .line 36
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Laggl;

    .line 41
    .line 42
    invoke-interface {v0}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v5}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->P()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v6}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->P()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lafza;->j:Lyrq;

    .line 53
    .line 54
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Laggl;

    .line 59
    .line 60
    invoke-interface {v0}, Laggl;->P()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget-object v0, v1, Lafza;->c:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v0}, L_2073;->P(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, v1, Lafza;->n:Lyrq;

    .line 73
    .line 74
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, L_2073;

    .line 79
    .line 80
    iget-object v2, v2, L_2073;->dt:Lyrq;

    .line 81
    .line 82
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :try_start_0
    new-instance v3, Lahiq;

    .line 93
    .line 94
    move-object v4, v5

    .line 95
    check-cast v4, Lahou;

    .line 96
    .line 97
    invoke-direct {v3, v4, v6, v0, v2}, Lahiq;-><init>(Lahou;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;ZZ)V

    .line 98
    .line 99
    .line 100
    move-object v0, v5

    .line 101
    check-cast v0, Lahou;

    .line 102
    .line 103
    iget-object v0, v0, Lahou;->w:Lbcep;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lbcep;->o(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    sget-object v2, Lafza;->a:Lbfpx;

    .line 111
    .line 112
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Lbgse;

    .line 117
    .line 118
    sget-object v4, Lbgsd;->a:Lbgsd;

    .line 119
    .line 120
    iget-object v7, v0, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v3, v4, v7}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string v4, "Failed to transfer ownership of processors: %s"

    .line 126
    .line 127
    const/16 v7, 0x1619

    .line 128
    .line 129
    invoke-static {v2, v4, v3, v7, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-interface {v6}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->I()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    sget-object v0, Lafvy;->a:Lafwg;

    .line 139
    .line 140
    iget-object v2, v1, Lafza;->s:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v0, v2, v3}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_1
    iget-object v0, v1, Lafza;->s:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 151
    .line 152
    iget-object v2, v1, Lafza;->g:Lyrq;

    .line 153
    .line 154
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lafth;

    .line 159
    .line 160
    sget-object v3, Lafvp;->e:Lafwg;

    .line 161
    .line 162
    invoke-interface {v2, v3}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/lang/Float;

    .line 167
    .line 168
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_3

    .line 177
    .line 178
    invoke-interface {v2}, Lafth;->e()Lafvd;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-boolean v2, v2, Lafvd;->H:Z

    .line 183
    .line 184
    if-eqz v2, :cond_2

    .line 185
    .line 186
    sget-object v2, Lafvp;->f:Lafwg;

    .line 187
    .line 188
    sget-object v3, Lbhxo;->c:Lbhxo;

    .line 189
    .line 190
    invoke-interface {v2, v0, v3}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    sget-object v2, Lafvp;->f:Lafwg;

    .line 195
    .line 196
    sget-object v3, Lbhxo;->b:Lbhxo;

    .line 197
    .line 198
    invoke-interface {v2, v0, v3}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    sget-object v2, Lafvp;->f:Lafwg;

    .line 203
    .line 204
    sget-object v3, Lbhxo;->a:Lbhxo;

    .line 205
    .line 206
    invoke-interface {v2, v0, v3}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :goto_1
    iget-object v0, v1, Lafza;->s:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 210
    .line 211
    iget-object v2, v1, Lafza;->g:Lyrq;

    .line 212
    .line 213
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lafth;

    .line 218
    .line 219
    sget-object v3, Lafvp;->a:Lafwg;

    .line 220
    .line 221
    invoke-interface {v2, v3}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Ljava/lang/Float;

    .line 226
    .line 227
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v3, v4}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-interface {v2}, Lafth;->e()Lafvd;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    if-nez v3, :cond_6

    .line 243
    .line 244
    invoke-static {v2}, Lalbz;->bp(Lafvd;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-nez v3, :cond_4

    .line 249
    .line 250
    sget-object v2, Lafvp;->g:Lafwg;

    .line 251
    .line 252
    sget-object v3, Lbhya;->b:Lbhya;

    .line 253
    .line 254
    invoke-interface {v2, v0, v3}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_4
    iget-boolean v2, v2, Lafvd;->I:Z

    .line 259
    .line 260
    if-eqz v2, :cond_5

    .line 261
    .line 262
    sget-object v2, Lafvp;->g:Lafwg;

    .line 263
    .line 264
    sget-object v3, Lbhya;->c:Lbhya;

    .line 265
    .line 266
    invoke-interface {v2, v0, v3}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_5
    sget-object v2, Lafvp;->g:Lafwg;

    .line 271
    .line 272
    sget-object v3, Lbhya;->d:Lbhya;

    .line 273
    .line 274
    invoke-interface {v2, v0, v3}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_6
    :goto_2
    iget-object v0, v1, Lafza;->s:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 278
    .line 279
    invoke-interface {v5, v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setPipelineParams(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 280
    .line 281
    .line 282
    iget-object v0, v1, Lafza;->i:Lyrq;

    .line 283
    .line 284
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lj$/util/Optional;

    .line 289
    .line 290
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_7

    .line 295
    .line 296
    invoke-virtual {v1}, Lafza;->h()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_7

    .line 301
    .line 302
    iget-object v0, v1, Lafza;->i:Lyrq;

    .line 303
    .line 304
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lj$/util/Optional;

    .line 309
    .line 310
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Laglh;

    .line 315
    .line 316
    const/4 v2, 0x1

    .line 317
    iput-boolean v2, v0, Laglh;->i:Z

    .line 318
    .line 319
    :cond_7
    iget-object v7, p0, Lafyz;->b:L_2052;

    .line 320
    .line 321
    iget-object v0, v1, Lafza;->o:Lyrq;

    .line 322
    .line 323
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, L_3369;

    .line 328
    .line 329
    invoke-interface {v0}, L_3369;->a()Lj$/time/Instant;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, v1, Lafza;->t:Lj$/time/Instant;

    .line 334
    .line 335
    invoke-virtual {v1}, Lafza;->h()Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    new-instance v2, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;

    .line 340
    .line 341
    iget-object v3, v1, Lafza;->r:Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;

    .line 342
    .line 343
    iget-object v0, v1, Lafza;->g:Lyrq;

    .line 344
    .line 345
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lafth;

    .line 350
    .line 351
    invoke-interface {v0}, Lafth;->e()Lafvd;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    iget-object v0, v1, Lafza;->g:Lyrq;

    .line 356
    .line 357
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lafth;

    .line 362
    .line 363
    invoke-interface {v0}, Lafth;->x()Lafto;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-virtual {v1}, Lafza;->g()Z

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    invoke-direct/range {v2 .. v10}, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;-><init>(Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;Lafvd;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;L_2052;Lafto;ZZ)V

    .line 372
    .line 373
    .line 374
    if-eqz v9, :cond_8

    .line 375
    .line 376
    iget-object v0, v1, Lafza;->p:Lyrq;

    .line 377
    .line 378
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, L_2056;

    .line 383
    .line 384
    sget-object v3, Lafze;->b:Lafze;

    .line 385
    .line 386
    invoke-virtual {v0, v3}, L_2056;->a(Lafze;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v1, Lafza;->q:Lyrq;

    .line 390
    .line 391
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Laufy;

    .line 396
    .line 397
    invoke-interface {v0}, Laufy;->o()V

    .line 398
    .line 399
    .line 400
    iget-object v0, v1, Lafza;->e:Lbbdk;

    .line 401
    .line 402
    invoke-virtual {v0, v2}, Lbbdk;->i(Lbbdi;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_8
    iget-object v0, v1, Lafza;->e:Lbbdk;

    .line 407
    .line 408
    invoke-virtual {v0, v2}, Lbbdk;->m(Lbbdi;)V

    .line 409
    .line 410
    .line 411
    return-void
.end method
