.class public final synthetic Laedw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbdv;


# instance fields
.field public final synthetic a:Laedx;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Laedx;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laedw;->a:Laedx;

    .line 5
    .line 6
    iput-object p2, p0, Laedw;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbbdy;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laedw;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Laedw;->a:Laedx;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, Laedx;->b:Lbfpx;

    .line 16
    .line 17
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v1, 0x1401

    .line 28
    .line 29
    const-string v2, "CGC task failed. Reason: %s"

    .line 30
    .line 31
    invoke-static {v0, v2, p1, v1}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v2, "RESULT_KEY"

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_d

    .line 46
    .line 47
    const-string v3, "MEDIA_KEY"

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Lbiac;->a:Lbiac;

    .line 66
    .line 67
    array-length v6, v2

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static {v5, v2, v7, v6, v4}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lbjzv;->ae(Lbjzv;)V

    .line 74
    .line 75
    .line 76
    check-cast v2, Lbiac;

    .line 77
    .line 78
    iget v2, v2, Lbiac;->b:I

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    and-int/2addr v2, v4

    .line 82
    if-eqz v2, :cond_c

    .line 83
    .line 84
    new-instance v2, Laedv;

    .line 85
    .line 86
    iget-object v5, v1, Laedx;->c:Lyrq;

    .line 87
    .line 88
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lbazu;

    .line 93
    .line 94
    invoke-interface {v5}, Lbazu;->d()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-direct {v2, v0, v5}, Laedv;-><init>(Landroid/content/Context;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, L_2052;

    .line 106
    .line 107
    iget v0, v2, Laedv;->b:I

    .line 108
    .line 109
    iget-object v3, v2, Laedv;->h:Landroid/content/Context;

    .line 110
    .line 111
    sget-object v5, Lakzo;->dh:Lakzo;

    .line 112
    .line 113
    invoke-static {v3, v5}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-instance v6, Lxxk;

    .line 118
    .line 119
    const/16 v7, 0xa

    .line 120
    .line 121
    invoke-direct {v6, v2, v0, v7}, Lxxk;-><init>(Ljava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v5, v6}, Lbgfq;->execute(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    iget-object v5, v2, Laedv;->d:Lyrq;

    .line 128
    .line 129
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, L_2073;

    .line 134
    .line 135
    invoke-virtual {v6}, L_2073;->B()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    const/4 v7, 0x0

    .line 140
    if-nez v6, :cond_4

    .line 141
    .line 142
    iget-object p1, v2, Laedv;->f:Lyrq;

    .line 143
    .line 144
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lj$/util/Optional;

    .line 149
    .line 150
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lj$/util/Optional;

    .line 163
    .line 164
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lahpf;

    .line 169
    .line 170
    throw v7

    .line 171
    :cond_4
    iget-object v6, v2, Laedv;->g:Lbgfn;

    .line 172
    .line 173
    if-eqz v6, :cond_5

    .line 174
    .line 175
    invoke-interface {v6, v4}, Lbgfn;->cancel(Z)Z

    .line 176
    .line 177
    .line 178
    :cond_5
    const-class v4, L_132;

    .line 179
    .line 180
    invoke-interface {p1, v4}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, L_132;

    .line 185
    .line 186
    if-nez v4, :cond_6

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_6
    iget-object v4, v4, L_132;->a:Lskk;

    .line 190
    .line 191
    sget-object v6, Lskk;->b:Lskk;

    .line 192
    .line 193
    invoke-virtual {v4, v6}, Lskk;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_7

    .line 198
    .line 199
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, L_2073;

    .line 204
    .line 205
    invoke-virtual {v4}, L_2073;->B()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_7

    .line 210
    .line 211
    iget-object v4, v2, Laedv;->e:Lyrq;

    .line 212
    .line 213
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lj$/util/Optional;

    .line 218
    .line 219
    sget-object v7, Lakzo;->dw:Lakzo;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    :goto_0
    const-class v4, L_132;

    .line 223
    .line 224
    invoke-interface {p1, v4}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, L_132;

    .line 229
    .line 230
    if-nez v4, :cond_8

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_8
    iget-object v4, v4, L_132;->a:Lskk;

    .line 234
    .line 235
    sget-object v5, Lskk;->c:Lskk;

    .line 236
    .line 237
    invoke-virtual {v4, v5}, Lskk;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_a

    .line 242
    .line 243
    iget-object v4, v2, Laedv;->f:Lyrq;

    .line 244
    .line 245
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Lj$/util/Optional;

    .line 250
    .line 251
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_9

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_9
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lj$/util/Optional;

    .line 263
    .line 264
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lahpf;

    .line 269
    .line 270
    throw v7

    .line 271
    :cond_a
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    :goto_2
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-nez v5, :cond_b

    .line 280
    .line 281
    invoke-static {v3, v7}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, L_2981;

    .line 290
    .line 291
    invoke-interface {v4, v0, p1, v3}, L_2981;->a(IL_2052;Lbgfq;)Lbgfn;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    const-class v0, Lrlj;

    .line 300
    .line 301
    new-instance v4, Ladsd;

    .line 302
    .line 303
    const/4 v5, 0x5

    .line 304
    invoke-direct {v4, v5}, Ladsd;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-static {p1, v0, v4, v3}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    const-class v0, Lisp;

    .line 312
    .line 313
    new-instance v4, Ladsd;

    .line 314
    .line 315
    const/4 v5, 0x6

    .line 316
    invoke-direct {v4, v5}, Ladsd;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {p1, v0, v4, v3}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iput-object p1, v2, Laedv;->g:Lbgfn;

    .line 324
    .line 325
    return-void

    .line 326
    :cond_b
    sget-object p1, Laedv;->a:Lbfpx;

    .line 327
    .line 328
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    const-string v0, "comphoTriggerProcessor not available"

    .line 333
    .line 334
    const/16 v2, 0x13f9

    .line 335
    .line 336
    invoke-static {p1, v0, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    .line 338
    .line 339
    :cond_c
    :goto_3
    return-void

    .line 340
    :catch_0
    move-exception p1

    .line 341
    iget-object v0, v1, Laedx;->b:Lbfpx;

    .line 342
    .line 343
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const-string v1, "Failed to parse OnDeviceMIResult"

    .line 348
    .line 349
    const/16 v2, 0x1400

    .line 350
    .line 351
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_d
    :goto_4
    iget-object p1, v1, Laedx;->b:Lbfpx;

    .line 356
    .line 357
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    const-string v0, "RunOnDeviceMiModelTask result missing data."

    .line 362
    .line 363
    const/16 v1, 0x13ff

    .line 364
    .line 365
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 366
    .line 367
    .line 368
    return-void
.end method
