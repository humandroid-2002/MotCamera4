.class public final synthetic Lbatb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field public final synthetic a:Lbatc;

.field public final synthetic b:Lbawj;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lbavw;


# direct methods
.method public synthetic constructor <init>(Lbatc;Lbawj;Ljava/lang/String;Lbavw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbatb;->a:Lbatc;

    .line 5
    .line 6
    iput-object p2, p0, Lbatb;->b:Lbawj;

    .line 7
    .line 8
    iput-object p3, p0, Lbatb;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lbatb;->d:Lbavw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 8

    .line 1
    check-cast p1, Lbasc;

    .line 2
    .line 3
    iget-object p1, p0, Lbatb;->a:Lbatc;

    .line 4
    .line 5
    iget-object v0, p0, Lbatb;->b:Lbawj;

    .line 6
    .line 7
    iget-object v1, p0, Lbatb;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p1, Lbatc;->e:Lbaut;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-virtual {p1, v0, v1, v3}, Lbatc;->b(Lbawj;Ljava/lang/String;I)Lbhhs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2}, Lbaut;->b()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lbhib;->a:Lbhib;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 31
    .line 32
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v4, p0, Lbatb;->d:Lbavw;

    .line 42
    .line 43
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 44
    .line 45
    move-object v6, v5

    .line 46
    check-cast v6, Lbhib;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v1, v6, Lbhib;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v4, Lbavw;->a:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 67
    .line 68
    check-cast v5, Lbhib;

    .line 69
    .line 70
    iget-object v6, v5, Lbhib;->d:Lbkah;

    .line 71
    .line 72
    invoke-interface {v6}, Lbkah;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_2

    .line 77
    .line 78
    invoke-static {v6}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iput-object v6, v5, Lbhib;->d:Lbkah;

    .line 83
    .line 84
    :cond_2
    iget-object v5, v5, Lbhib;->d:Lbkah;

    .line 85
    .line 86
    invoke-static {v1, v5}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v1, v4, Lbavw;->b:Ljava/util/List;

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 94
    .line 95
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_4

    .line 100
    .line 101
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 105
    .line 106
    check-cast v5, Lbhib;

    .line 107
    .line 108
    iget-object v6, v5, Lbhib;->e:Lbkah;

    .line 109
    .line 110
    invoke-interface {v6}, Lbkah;->c()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_5

    .line 115
    .line 116
    invoke-static {v6}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iput-object v6, v5, Lbhib;->e:Lbkah;

    .line 121
    .line 122
    :cond_5
    iget-object v5, v5, Lbhib;->e:Lbkah;

    .line 123
    .line 124
    invoke-static {v1, v5}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v1, v4, Lbavw;->c:Ljava/util/List;

    .line 128
    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 132
    .line 133
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_7

    .line 138
    .line 139
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 143
    .line 144
    check-cast v5, Lbhib;

    .line 145
    .line 146
    iget-object v6, v5, Lbhib;->f:Lbkah;

    .line 147
    .line 148
    invoke-interface {v6}, Lbkah;->c()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_8

    .line 153
    .line 154
    invoke-static {v6}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iput-object v6, v5, Lbhib;->f:Lbkah;

    .line 159
    .line 160
    :cond_8
    iget-object v5, v5, Lbhib;->f:Lbkah;

    .line 161
    .line 162
    invoke-static {v1, v5}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    iget-object v1, v4, Lbavw;->d:Ljava/util/List;

    .line 166
    .line 167
    if-eqz v1, :cond_c

    .line 168
    .line 169
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 170
    .line 171
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_a

    .line 176
    .line 177
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 178
    .line 179
    .line 180
    :cond_a
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 181
    .line 182
    check-cast v5, Lbhib;

    .line 183
    .line 184
    iget-object v6, v5, Lbhib;->g:Lbkah;

    .line 185
    .line 186
    invoke-interface {v6}, Lbkah;->c()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-nez v7, :cond_b

    .line 191
    .line 192
    invoke-static {v6}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iput-object v6, v5, Lbhib;->g:Lbkah;

    .line 197
    .line 198
    :cond_b
    iget-object v5, v5, Lbhib;->g:Lbkah;

    .line 199
    .line 200
    invoke-static {v1, v5}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    :cond_c
    iget-object p1, p1, Lbatc;->f:Largd;

    .line 204
    .line 205
    sget-object v1, Lbhia;->a:Lbhia;

    .line 206
    .line 207
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object p1, p1, Largd;->a:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object p1, v4, Lbavw;->e:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 214
    .line 215
    check-cast p1, Lcom/google/android/libraries/places/api/model/CircularBounds;

    .line 216
    .line 217
    invoke-static {p1}, Lbakz;->r(Lcom/google/android/libraries/places/api/model/CircularBounds;)Lbhgt;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 222
    .line 223
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_d

    .line 228
    .line 229
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 230
    .line 231
    .line 232
    :cond_d
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 233
    .line 234
    check-cast v4, Lbhia;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iput-object p1, v4, Lbhia;->c:Ljava/lang/Object;

    .line 240
    .line 241
    const/4 p1, 0x2

    .line 242
    iput p1, v4, Lbhia;->b:I

    .line 243
    .line 244
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lbhia;

    .line 249
    .line 250
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 251
    .line 252
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-nez v4, :cond_e

    .line 257
    .line 258
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 259
    .line 260
    .line 261
    :cond_e
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 262
    .line 263
    move-object v5, v4

    .line 264
    check-cast v5, Lbhib;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iput-object v1, v5, Lbhib;->h:Lbhia;

    .line 270
    .line 271
    iget v1, v5, Lbhib;->b:I

    .line 272
    .line 273
    or-int/lit8 v1, v1, 0x1

    .line 274
    .line 275
    iput v1, v5, Lbhib;->b:I

    .line 276
    .line 277
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_f

    .line 282
    .line 283
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 284
    .line 285
    .line 286
    :cond_f
    iget-object v1, v3, Lbjzp;->b:Lbjzv;

    .line 287
    .line 288
    check-cast v1, Lbhib;

    .line 289
    .line 290
    invoke-static {p1}, Lb;->cy(I)I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    iput p1, v1, Lbhib;->i:I

    .line 295
    .line 296
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Lbhib;

    .line 301
    .line 302
    iget-object v1, v0, Lbpbq;->a:Lbohd;

    .line 303
    .line 304
    sget-object v3, Lbhht;->a:Lboku;

    .line 305
    .line 306
    if-nez v3, :cond_11

    .line 307
    .line 308
    const-class v4, Lbhht;

    .line 309
    .line 310
    monitor-enter v4

    .line 311
    :try_start_0
    sget-object v3, Lbhht;->a:Lboku;

    .line 312
    .line 313
    if-nez v3, :cond_10

    .line 314
    .line 315
    invoke-static {}, Lboku;->e()Lbokr;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    sget-object v5, Lbokt;->a:Lbokt;

    .line 320
    .line 321
    iput-object v5, v3, Lbokr;->f:Ljava/lang/Object;

    .line 322
    .line 323
    const-string v5, "google.maps.places.v1.Places"

    .line 324
    .line 325
    const-string v6, "SearchNearby"

    .line 326
    .line 327
    invoke-static {v5, v6}, Lboku;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    iput-object v5, v3, Lbokr;->g:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-virtual {v3}, Lbokr;->b()V

    .line 334
    .line 335
    .line 336
    sget-object v5, Lbpbm;->a:Lbjzi;

    .line 337
    .line 338
    new-instance v5, Lbpbk;

    .line 339
    .line 340
    invoke-direct {v5, v2}, Lbpbk;-><init>(Lbkbc;)V

    .line 341
    .line 342
    .line 343
    iput-object v5, v3, Lbokr;->d:Ljava/lang/Object;

    .line 344
    .line 345
    sget-object v2, Lbhic;->a:Lbhic;

    .line 346
    .line 347
    new-instance v5, Lbpbk;

    .line 348
    .line 349
    invoke-direct {v5, v2}, Lbpbk;-><init>(Lbkbc;)V

    .line 350
    .line 351
    .line 352
    iput-object v5, v3, Lbokr;->e:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-virtual {v3}, Lbokr;->a()Lboku;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    sput-object v2, Lbhht;->a:Lboku;

    .line 359
    .line 360
    move-object v3, v2

    .line 361
    :cond_10
    monitor-exit v4

    .line 362
    goto :goto_0

    .line 363
    :catchall_0
    move-exception p1

    .line 364
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    throw p1

    .line 366
    :cond_11
    :goto_0
    iget-object v0, v0, Lbpbq;->b:Lbohc;

    .line 367
    .line 368
    invoke-virtual {v1, v3, v0}, Lbohd;->a(Lboku;Lbohc;)Lbohf;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0, p1}, Lbpby;->a(Lbohf;Ljava/lang/Object;)Lbgfn;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    return-object p1
.end method
