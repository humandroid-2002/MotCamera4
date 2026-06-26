.class public abstract Laxwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layrt;


# instance fields
.field public a:Layjy;

.field public b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lb;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(Laxwz;Landroid/os/Bundle;Lbpfw;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Laxwy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laxwy;

    .line 7
    .line 8
    iget v1, v0, Laxwy;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laxwy;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laxwy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laxwy;-><init>(Laxwz;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laxwy;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laxwy;->f:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Laxwy;->a:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p0, v0, Laxwy;->a:Ljava/lang/Object;

    .line 58
    .line 59
    :goto_1
    check-cast p0, Laxvf;

    .line 60
    .line 61
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_3
    iget-object p0, v0, Laxwy;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Laybf;

    .line 69
    .line 70
    iget-object p1, v0, Laxwy;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Laxwz;

    .line 73
    .line 74
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_4
    iget p0, v0, Laxwy;->c:I

    .line 80
    .line 81
    iget-object p1, v0, Laxwy;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Landroid/os/Bundle;

    .line 84
    .line 85
    iget-object v2, v0, Laxwy;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Laxwz;

    .line 88
    .line 89
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v11, p2

    .line 93
    move p2, p0

    .line 94
    move-object p0, v2

    .line 95
    move-object v2, v11

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string p2, "com.google.android.libraries.notifications.INTENT_EXTRA_TASK_RETRY_COUNT"

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lazss;->cG(Landroid/os/Bundle;)Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lbevn;->h(Ljava/lang/Object;)Lbevn;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lbevn;->g()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_a

    .line 122
    .line 123
    iget-object v8, p0, Laxwz;->a:Layjy;

    .line 124
    .line 125
    if-nez v8, :cond_6

    .line 126
    .line 127
    const-string v8, "gnpAccountStorage"

    .line 128
    .line 129
    invoke-static {v8}, Lbpil;->b(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v8, v7

    .line 133
    :cond_6
    invoke-virtual {v2}, Lbevn;->c()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 138
    .line 139
    iput-object p0, v0, Laxwy;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p1, v0, Laxwy;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iput p2, v0, Laxwy;->c:I

    .line 144
    .line 145
    iput v6, v0, Laxwy;->f:I

    .line 146
    .line 147
    invoke-interface {v8, v2, v0}, Layjy;->c(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbpfw;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eq v2, v1, :cond_11

    .line 152
    .line 153
    :goto_2
    check-cast v2, Layab;

    .line 154
    .line 155
    instance-of v8, v2, Layad;

    .line 156
    .line 157
    if-eqz v8, :cond_8

    .line 158
    .line 159
    check-cast v2, Layad;

    .line 160
    .line 161
    iget-object v2, v2, Layad;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Laybf;

    .line 164
    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    new-instance p0, Laybc;

    .line 169
    .line 170
    const-string p1, "Account is not in storage"

    .line 171
    .line 172
    invoke-direct {p0, p1}, Laybc;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Laxqk;->a(Ljava/lang/Throwable;)Laxqk;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_8
    instance-of p0, v2, Laxzy;

    .line 181
    .line 182
    if-eqz p0, :cond_9

    .line 183
    .line 184
    check-cast v2, Laxzy;

    .line 185
    .line 186
    invoke-interface {v2}, Laxzy;->a()Ljava/lang/Throwable;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, Laxqk;->a(Ljava/lang/Throwable;)Laxqk;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_9
    new-instance p0, Lbpdc;

    .line 196
    .line 197
    invoke-direct {p0}, Lbpdc;-><init>()V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_a
    move-object v2, v7

    .line 202
    :goto_3
    sget-object v8, Lbhop;->a:Lbhop;

    .line 203
    .line 204
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 212
    .line 213
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-nez v9, :cond_b

    .line 218
    .line 219
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 220
    .line 221
    .line 222
    :cond_b
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 223
    .line 224
    check-cast v9, Lbhop;

    .line 225
    .line 226
    iget v10, v9, Lbhop;->b:I

    .line 227
    .line 228
    or-int/2addr v6, v10

    .line 229
    iput v6, v9, Lbhop;->b:I

    .line 230
    .line 231
    iput p2, v9, Lbhop;->c:I

    .line 232
    .line 233
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    check-cast p2, Lbhop;

    .line 241
    .line 242
    iput-object p0, v0, Laxwy;->a:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v2, v0, Laxwy;->b:Ljava/lang/Object;

    .line 245
    .line 246
    iput v5, v0, Laxwy;->f:I

    .line 247
    .line 248
    invoke-virtual {p0, p1, p2, v2, v0}, Laxwz;->h(Landroid/os/Bundle;Lbhop;Laybf;Lbpfw;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    if-eq p2, v1, :cond_11

    .line 253
    .line 254
    move-object p1, p0

    .line 255
    move-object p0, v2

    .line 256
    :goto_4
    check-cast p2, Laxvf;

    .line 257
    .line 258
    invoke-virtual {p2}, Laxvf;->b()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_d

    .line 263
    .line 264
    iget-boolean v2, p2, Laxvf;->d:Z

    .line 265
    .line 266
    if-nez v2, :cond_c

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_c
    iget-object p0, p2, Laxvf;->c:Ljava/lang/Throwable;

    .line 270
    .line 271
    invoke-static {p0}, Laxqk;->b(Ljava/lang/Throwable;)Laxqk;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :cond_d
    :goto_5
    invoke-virtual {p1}, Laxwz;->i()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-lez v2, :cond_f

    .line 285
    .line 286
    invoke-virtual {p1}, Laxwz;->k()Ljava/util/Map;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {p1}, Laxwz;->i()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_f

    .line 299
    .line 300
    invoke-virtual {p1}, Laxwz;->i()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Laxwz;->k()Ljava/util/Map;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {p1}, Laxwz;->i()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {v2, p1}, Lbfse;->ar(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Laxwn;

    .line 316
    .line 317
    invoke-virtual {p2}, Laxvf;->b()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_e

    .line 322
    .line 323
    iget-object v2, p2, Laxvf;->a:Lbkbc;

    .line 324
    .line 325
    iget-object v3, p2, Laxvf;->c:Ljava/lang/Throwable;

    .line 326
    .line 327
    iput-object p2, v0, Laxwy;->a:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v7, v0, Laxwy;->b:Ljava/lang/Object;

    .line 330
    .line 331
    iput v4, v0, Laxwy;->f:I

    .line 332
    .line 333
    invoke-interface {p1, p0, v2, v0}, Laxwn;->b(Laybf;Lbkbc;Lbpfw;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    if-eq p0, v1, :cond_11

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_e
    iget-object v2, p2, Laxvf;->a:Lbkbc;

    .line 341
    .line 342
    iget-object v4, p2, Laxvf;->b:Lbkbc;

    .line 343
    .line 344
    iput-object p2, v0, Laxwy;->a:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v7, v0, Laxwy;->b:Ljava/lang/Object;

    .line 347
    .line 348
    iput v3, v0, Laxwy;->f:I

    .line 349
    .line 350
    invoke-interface {p1, p0, v2, v4, v0}, Laxwn;->a(Laybf;Lbkbc;Lbkbc;Lbpfw;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    if-eq p0, v1, :cond_11

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_f
    invoke-virtual {p1}, Laxwz;->i()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    :goto_6
    move-object p0, p2

    .line 361
    :goto_7
    invoke-virtual {p0}, Laxvf;->b()Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_10

    .line 366
    .line 367
    iget-object p0, p0, Laxvf;->c:Ljava/lang/Throwable;

    .line 368
    .line 369
    invoke-static {p0}, Laxqk;->a(Ljava/lang/Throwable;)Laxqk;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    return-object p0

    .line 374
    :cond_10
    sget-object p0, Laxqk;->a:Laxqk;

    .line 375
    .line 376
    return-object p0

    .line 377
    :cond_11
    return-object v1
.end method

.method protected static final l()Laxvf;
    .locals 3

    .line 1
    invoke-static {}, Laxvf;->c()Lbavd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v2, "chimeAccount should not be null."

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lbavd;->d:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lbavd;->d(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbavd;->c()Laxvf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic b(Landroid/os/Bundle;)Laxqk;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lazss;->aK(Layrt;Landroid/os/Bundle;)Laxqk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Landroid/os/Bundle;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laxwz;->j(Laxwz;Landroid/os/Bundle;Lbpfw;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract h(Landroid/os/Bundle;Lbhop;Laybf;Lbpfw;)Ljava/lang/Object;
.end method

.method protected abstract i()Ljava/lang/String;
.end method

.method public final k()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Laxwz;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "callbacksMap"

    .line 7
    .line 8
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
