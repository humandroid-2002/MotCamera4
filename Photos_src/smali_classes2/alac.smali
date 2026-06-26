.class public final synthetic Lalac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrr;


# instance fields
.field public final synthetic a:Lalaf;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lyrq;

.field public final synthetic d:Lyrq;

.field public final synthetic e:L_1498;


# direct methods
.method public synthetic constructor <init>(Lalaf;Landroid/content/Context;Lyrq;Lyrq;L_1498;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalac;->a:Lalaf;

    .line 5
    .line 6
    iput-object p2, p0, Lalac;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lalac;->c:Lyrq;

    .line 9
    .line 10
    iput-object p4, p0, Lalac;->d:Lyrq;

    .line 11
    .line 12
    iput-object p5, p0, Lalac;->e:L_1498;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v1, p0, Lalac;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v1}, L_2361;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v6, Lbafv;

    .line 8
    .line 9
    iget-object v2, p0, Lalac;->c:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, L_3224;

    .line 16
    .line 17
    const-class v3, Lakzo;

    .line 18
    .line 19
    invoke-direct {v6, v3, v2}, Lbafv;-><init>(Ljava/lang/Class;L_3224;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v3, v6, Lbafv;->g:Lbagi;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-object v3, v6, Lbafv;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move v3, v7

    .line 42
    :goto_1
    iget-object v4, p0, Lalac;->e:L_1498;

    .line 43
    .line 44
    iget-object v5, p0, Lalac;->d:Lyrq;

    .line 45
    .line 46
    iget-object v8, p0, Lalac;->a:Lalaf;

    .line 47
    .line 48
    invoke-static {v3}, L_3289;->R(Z)V

    .line 49
    .line 50
    .line 51
    iput-boolean v0, v6, Lbafv;->i:Z

    .line 52
    .line 53
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lbgfr;

    .line 58
    .line 59
    iput-object v3, v6, Lbafv;->f:Lbgfr;

    .line 60
    .line 61
    sget-wide v9, Lalaf;->a:J

    .line 62
    .line 63
    const-wide/16 v11, 0x0

    .line 64
    .line 65
    cmp-long v3, v9, v11

    .line 66
    .line 67
    if-lez v3, :cond_2

    .line 68
    .line 69
    move v2, v7

    .line 70
    :cond_2
    invoke-static {v2}, Lb;->r(Z)V

    .line 71
    .line 72
    .line 73
    iput-wide v9, v6, Lbafv;->h:J

    .line 74
    .line 75
    sget-object v2, L_2361;->d:Lwbt;

    .line 76
    .line 77
    invoke-static {v1, v2}, L_2361;->a(Landroid/content/Context;Lwbt;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iput-boolean v2, v6, Lbafv;->j:Z

    .line 82
    .line 83
    iget-object v2, v8, Lalaf;->c:Lyrq;

    .line 84
    .line 85
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lbafe;

    .line 90
    .line 91
    iput-object v2, v6, Lbafv;->e:Lbafe;

    .line 92
    .line 93
    iget-object v9, v6, Lbafv;->m:L_2513;

    .line 94
    .line 95
    invoke-interface {v2, v9}, Lbafe;->c(L_2513;)V

    .line 96
    .line 97
    .line 98
    const-class v2, L_3354;

    .line 99
    .line 100
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, L_3354;

    .line 105
    .line 106
    iput-object v2, v6, Lbafv;->k:L_3354;

    .line 107
    .line 108
    const-class v2, L_2361;

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    invoke-virtual {v4, v2, v10}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, L_2361;

    .line 120
    .line 121
    iget-object v3, v3, L_2361;->j:Lyrq;

    .line 122
    .line 123
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    new-instance v4, Lbagc;

    .line 134
    .line 135
    const/16 v5, 0xf

    .line 136
    .line 137
    invoke-direct {v4, v3, v5}, Lbagc;-><init>(ZI)V

    .line 138
    .line 139
    .line 140
    iput-object v4, v6, Lbafv;->l:Lbagc;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    new-instance v0, Lakzw;

    .line 145
    .line 146
    sget-object v3, Lalaf;->b:L_3365;

    .line 147
    .line 148
    invoke-direct {v0, v3}, Lakzw;-><init>(L_3365;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v0}, Lbafv;->b(Lbagm;)V

    .line 152
    .line 153
    .line 154
    move-object v0, v2

    .line 155
    iget-object v2, v8, Lalaf;->d:Lyrq;

    .line 156
    .line 157
    move-object v5, v0

    .line 158
    new-instance v0, Lalao;

    .line 159
    .line 160
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, L_2361;

    .line 165
    .line 166
    iget-object v5, v5, L_2361;->i:Lyrq;

    .line 167
    .line 168
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-direct/range {v0 .. v5}, Lalao;-><init>(Landroid/content/Context;Lyrq;L_3365;Lbagc;Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v0}, Lbafv;->b(Lbagm;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lalaa;

    .line 185
    .line 186
    invoke-direct {v0, v8}, Lalaa;-><init>(Lalaf;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v0}, Lbafv;->a(Lbagi;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lafgg;

    .line 193
    .line 194
    invoke-direct {v0, v8, v10}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lbagl;

    .line 198
    .line 199
    invoke-direct {v1, v0}, Lbagl;-><init>(Lafgg;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v1}, Lbafv;->b(Lbagm;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v8, Lalaf;->f:Lyrq;

    .line 206
    .line 207
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lj$/util/Optional;

    .line 212
    .line 213
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_3

    .line 218
    .line 219
    iget-object v1, v8, Lalaf;->g:Lyrq;

    .line 220
    .line 221
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, L_2368;

    .line 226
    .line 227
    invoke-virtual {v1}, L_2368;->b()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_3

    .line 232
    .line 233
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lj$/util/Optional;

    .line 238
    .line 239
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lbagm;

    .line 244
    .line 245
    invoke-virtual {v6, v0}, Lbafv;->b(Lbagm;)V

    .line 246
    .line 247
    .line 248
    :cond_3
    iget-object v0, v8, Lalaf;->e:Lyrq;

    .line 249
    .line 250
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lj$/util/Optional;

    .line 255
    .line 256
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_4

    .line 261
    .line 262
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lj$/util/Optional;

    .line 267
    .line 268
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lbagi;

    .line 273
    .line 274
    invoke-virtual {v6, v0}, Lbafv;->a(Lbagi;)V

    .line 275
    .line 276
    .line 277
    :cond_4
    iget-object v0, v6, Lbafv;->f:Lbgfr;

    .line 278
    .line 279
    if-nez v0, :cond_5

    .line 280
    .line 281
    new-instance v0, Lbafu;

    .line 282
    .line 283
    invoke-direct {v0}, Lbafu;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-static {v7, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, L_3307;->E(Ljava/util/concurrent/ScheduledExecutorService;)Lbgfr;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v6, Lbafv;->f:Lbgfr;

    .line 295
    .line 296
    :cond_5
    iget-boolean v0, v6, Lbafv;->i:Z

    .line 297
    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    sget v0, Lbfel;->d:I

    .line 301
    .line 302
    new-instance v0, Lbfeg;

    .line 303
    .line 304
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 305
    .line 306
    .line 307
    iget-object v1, v6, Lbafv;->b:Ljava/util/List;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v6, Lbafv;->g:Lbagi;

    .line 313
    .line 314
    if-eqz v1, :cond_6

    .line 315
    .line 316
    iget-object v1, v6, Lbafv;->d:L_3224;

    .line 317
    .line 318
    new-instance v2, Lbagk;

    .line 319
    .line 320
    iget-object v3, v6, Lbafv;->f:Lbgfr;

    .line 321
    .line 322
    iget-object v4, v6, Lbafv;->g:Lbagi;

    .line 323
    .line 324
    invoke-direct {v2, v1, v3, v4}, Lbagk;-><init>(L_3224;Ljava/util/concurrent/ScheduledExecutorService;Lbagi;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_6
    new-instance v1, Lbagz;

    .line 331
    .line 332
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-direct {v1, v0}, Lbagz;-><init>(Lbfel;)V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_7
    new-instance v1, Lbafs;

    .line 341
    .line 342
    invoke-direct {v1}, Lbafs;-><init>()V

    .line 343
    .line 344
    .line 345
    :goto_2
    new-instance v0, Lbgeo;

    .line 346
    .line 347
    invoke-direct {v0, v10}, Lbgeo;-><init>([B)V

    .line 348
    .line 349
    .line 350
    new-instance v2, Lbafn;

    .line 351
    .line 352
    iget-object v3, v6, Lbafv;->f:Lbgfr;

    .line 353
    .line 354
    new-instance v4, Lbagr;

    .line 355
    .line 356
    new-instance v5, Lbesw;

    .line 357
    .line 358
    invoke-direct {v5, v6, v0}, Lbesw;-><init>(Lbafv;Lbgeo;)V

    .line 359
    .line 360
    .line 361
    invoke-direct {v4, v0, v1, v9, v5}, Lbagr;-><init>(Lbgeo;Lbagy;L_2513;Lbesw;)V

    .line 362
    .line 363
    .line 364
    invoke-direct {v2, v3, v4}, Lbafn;-><init>(Lbgfr;Lbafz;)V

    .line 365
    .line 366
    .line 367
    return-object v2
.end method
