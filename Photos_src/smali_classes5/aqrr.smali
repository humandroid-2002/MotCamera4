.class public final Laqrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lairf;


# instance fields
.field public final synthetic a:Laqrs;

.field private final b:Z


# direct methods
.method public constructor <init>(Laqrs;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqrr;->a:Laqrs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Laqrr;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method private final a(L_2052;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Laqrr;->a:Laqrs;

    .line 2
    .line 3
    iget-object v1, v0, Laqrs;->u:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laqza;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Laqza;->A(L_2052;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Laqrs;->u:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Laqza;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Laqza;->k(L_2052;)Laqyt;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v0, Laqrs;->g:Ljava/util/HashMap;

    .line 32
    .line 33
    iget-object v3, v1, Laqyt;->c:L_2052;

    .line 34
    .line 35
    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Laqrs;->x(Laqyt;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v2, p0, Laqrr;->b:Z

    .line 42
    .line 43
    invoke-virtual {v0, v2, p1}, Laqrs;->h(ZL_2052;)Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, v0, Laqrs;->p:Laqwa;

    .line 48
    .line 49
    invoke-virtual {v0}, Laqwa;->F()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v2, v0, Laqwa;->r:Laqyu;

    .line 58
    .line 59
    invoke-interface {v2}, Laqyu;->i()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ne v2, v4, :cond_1

    .line 64
    .line 65
    iget-object v2, v0, Laqwa;->r:Laqyu;

    .line 66
    .line 67
    move-object v3, v2

    .line 68
    check-cast v3, Laqyt;

    .line 69
    .line 70
    :cond_1
    if-nez p2, :cond_2

    .line 71
    .line 72
    move v2, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v2, 0x0

    .line 75
    :goto_0
    iget-object v5, v1, Laqyt;->c:L_2052;

    .line 76
    .line 77
    const-class v6, L_132;

    .line 78
    .line 79
    invoke-interface {v5, v6}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, L_132;

    .line 84
    .line 85
    iget-object v5, v5, L_132;->a:Lskk;

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    iget-object v6, v1, Laqyt;->c:L_2052;

    .line 90
    .line 91
    iget-object v3, v3, Laqyt;->c:L_2052;

    .line 92
    .line 93
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    iget-object v3, v0, Laqwa;->g:L_2924;

    .line 100
    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    sget-object v3, Lskk;->b:Lskk;

    .line 104
    .line 105
    invoke-virtual {v5, v3}, Lskk;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    iget-object v3, v0, Laqwa;->g:L_2924;

    .line 114
    .line 115
    iget v6, v0, Laqwa;->m:I

    .line 116
    .line 117
    invoke-interface {v3, v6, p1}, L_2924;->d(ILj$/util/Optional;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v0, Laqwa;->v:L_3514;

    .line 121
    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    iget-object v3, v0, Laqwa;->g:L_2924;

    .line 131
    .line 132
    invoke-interface {v3}, L_2924;->a()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    iget-object v3, v0, Laqwa;->t:L_1772;

    .line 137
    .line 138
    iget-object v3, v3, L_1772;->by:Lyrq;

    .line 139
    .line 140
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, L_1244;

    .line 145
    .line 146
    sget-object v3, Lbnmw;->a:Lbnmw;

    .line 147
    .line 148
    invoke-virtual {v3}, Lbnmw;->c()Lbnmx;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v3}, Lbnmx;->d()J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    cmp-long v3, v6, v8

    .line 165
    .line 166
    if-lez v3, :cond_4

    .line 167
    .line 168
    iget-object v3, v0, Laqwa;->s:Laqza;

    .line 169
    .line 170
    invoke-virtual {v3}, Laqza;->q()Lj$/util/Optional;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-instance v6, Laqfv;

    .line 175
    .line 176
    const/16 v7, 0xe

    .line 177
    .line 178
    invoke-direct {v6, v7}, Laqfv;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v6}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Laqyp;

    .line 186
    .line 187
    iget-object v3, v3, Laqyp;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 188
    .line 189
    instance-of v6, v3, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 190
    .line 191
    if-eqz v6, :cond_4

    .line 192
    .line 193
    iget-object v6, v0, Laqwa;->v:L_3514;

    .line 194
    .line 195
    iget-object v7, v1, Laqyt;->c:L_2052;

    .line 196
    .line 197
    check-cast v3, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 198
    .line 199
    iget-object v3, v3, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 200
    .line 201
    const-string v8, "Effect was slow to load"

    .line 202
    .line 203
    const-string v9, "#gerwig"

    .line 204
    .line 205
    invoke-virtual {v6, v8, v9, v7, v3}, L_3514;->b(Ljava/lang/String;Ljava/lang/String;L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_3
    iget-object v3, v0, Laqwa;->g:L_2924;

    .line 210
    .line 211
    iget v6, v0, Laqwa;->m:I

    .line 212
    .line 213
    invoke-interface {v3, v6, p1, p2}, L_2924;->c(ILj$/util/Optional;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    :goto_1
    iput-boolean v4, v0, Laqwa;->p:Z

    .line 217
    .line 218
    :cond_5
    iget-object v3, v0, Laqwa;->e:Ljava/util/Set;

    .line 219
    .line 220
    iget-object v4, v1, Laqyt;->c:L_2052;

    .line 221
    .line 222
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_c

    .line 227
    .line 228
    iget-object v4, v1, Laqyt;->c:L_2052;

    .line 229
    .line 230
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    iget-object v3, v1, Laqyt;->d:Laqyp;

    .line 234
    .line 235
    iget-object v3, v3, Laqyp;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 236
    .line 237
    iget-object v3, v1, Laqyt;->c:L_2052;

    .line 238
    .line 239
    iget-boolean v3, v0, Laqwa;->i:Z

    .line 240
    .line 241
    if-eqz v3, :cond_b

    .line 242
    .line 243
    iget-object v3, v0, Laqwa;->s:Laqza;

    .line 244
    .line 245
    const-class v4, Laqyu;

    .line 246
    .line 247
    invoke-virtual {v3, v4}, Laqza;->p(Ljava/lang/Class;)Lj$/util/Optional;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_b

    .line 256
    .line 257
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Laqyu;

    .line 262
    .line 263
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_b

    .line 268
    .line 269
    iget-boolean v3, v0, Laqwa;->k:Z

    .line 270
    .line 271
    if-nez v3, :cond_b

    .line 272
    .line 273
    iget-object v1, v1, Laqyt;->c:L_2052;

    .line 274
    .line 275
    iget-object v3, v0, Laqwa;->g:L_2924;

    .line 276
    .line 277
    if-eqz v3, :cond_a

    .line 278
    .line 279
    sget-object v3, Lskk;->b:Lskk;

    .line 280
    .line 281
    invoke-virtual {v5, v3}, Lskk;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_6

    .line 286
    .line 287
    sget-object v4, Lskk;->e:Lskk;

    .line 288
    .line 289
    invoke-virtual {v5, v4}, Lskk;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-nez v4, :cond_6

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_6
    invoke-virtual {v5, v3}, Lskk;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_8

    .line 301
    .line 302
    if-eqz v2, :cond_7

    .line 303
    .line 304
    iget-object p2, v0, Laqwa;->g:L_2924;

    .line 305
    .line 306
    iget v1, v0, Laqwa;->m:I

    .line 307
    .line 308
    invoke-interface {p2, v1, p1}, L_2924;->j(ILj$/util/Optional;)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_7
    iget-object v1, v0, Laqwa;->g:L_2924;

    .line 313
    .line 314
    iget v2, v0, Laqwa;->m:I

    .line 315
    .line 316
    invoke-interface {v1, v2, p1, p2}, L_2924;->i(ILj$/util/Optional;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_8
    const-class p1, L_129;

    .line 321
    .line 322
    invoke-interface {v1, p1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, L_129;

    .line 327
    .line 328
    if-eqz v2, :cond_9

    .line 329
    .line 330
    iget-object p1, v0, Laqwa;->g:L_2924;

    .line 331
    .line 332
    iget p2, v0, Laqwa;->m:I

    .line 333
    .line 334
    invoke-interface {p1, p2}, L_2924;->z(I)V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_9
    iget-object p1, v0, Laqwa;->g:L_2924;

    .line 339
    .line 340
    iget v1, v0, Laqwa;->m:I

    .line 341
    .line 342
    invoke-interface {p1, v1, p2}, L_2924;->y(ILjava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    :cond_a
    :goto_2
    iget-object p1, v0, Laqwa;->f:Ljava/util/List;

    .line 346
    .line 347
    new-instance p2, Laqsb;

    .line 348
    .line 349
    const/16 v1, 0xc

    .line 350
    .line 351
    invoke-direct {p2, v0, v1}, Laqsb;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    :cond_b
    invoke-virtual {v0}, Laqwa;->g()V

    .line 358
    .line 359
    .line 360
    :cond_c
    :goto_3
    return-void
.end method


# virtual methods
.method public final d(L_2052;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laqrr;->a(L_2052;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Laqrs;->b:Lbfpx;

    .line 5
    .line 6
    iget-object p1, p0, Laqrr;->a:Laqrs;

    .line 7
    .line 8
    iget-object p1, p1, Laqrs;->p:Laqwa;

    .line 9
    .line 10
    invoke-virtual {p1}, Laqwa;->h()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(L_2052;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Laqrr;->a(L_2052;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Laqrs;->b:Lbfpx;

    .line 6
    .line 7
    return-void
.end method

.method public final j(L_2052;Lxsj;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Laqrr;->a:Laqrs;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laqrs;->H(L_2052;Lxsj;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Laqrs;->e:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Long;

    .line 16
    .line 17
    iget-boolean v2, p0, Laqrr;->b:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v3, Laqrs;->b:Lbfpx;

    .line 22
    .line 23
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-static {v5, v6}, Lbbny;->c(J)Lbbny;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string v5, "Image with client effect failed: %s, %s"

    .line 36
    .line 37
    const/16 v8, 0x1f33

    .line 38
    .line 39
    move-object v6, p2

    .line 40
    move-object v9, p3

    .line 41
    invoke-static/range {v4 .. v9}, Liik;->b(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v9, p3

    .line 46
    sget-object p2, Laqrs;->b:Lbfpx;

    .line 47
    .line 48
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v3, v4}, Lbbny;->c(J)Lbbny;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    const-string v1, "Image load failed, %s"

    .line 61
    .line 62
    const/16 v3, 0x1f32

    .line 63
    .line 64
    invoke-static {p2, v1, p3, v3}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-direct {p0, p1, v9}, Laqrr;->a(L_2052;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, v0, Laqrs;->f:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Runnable;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-static {p1}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    if-eqz v2, :cond_2

    .line 84
    .line 85
    if-eqz v9, :cond_2

    .line 86
    .line 87
    invoke-static {v9}, Larho;->c(Ljava/lang/Throwable;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    new-instance p1, Laoru;

    .line 94
    .line 95
    const/16 p2, 0x13

    .line 96
    .line 97
    invoke-direct {p1, p0, p2}, Laoru;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method public final synthetic l(L_2052;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(L_2052;Lxsj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laqrr;->a:Laqrs;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laqrs;->H(L_2052;Lxsj;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-object v1, v0, Laqrs;->e:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Long;

    .line 16
    .line 17
    iget-boolean v2, p0, Laqrr;->b:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, v0, Laqrs;->u:Lyrq;

    .line 29
    .line 30
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Laqza;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Laqza;->k(L_2052;)Laqyt;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Laqrs;->Q(Laqyu;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v1, v1, Laqyt;->c:L_2052;

    .line 48
    .line 49
    const-class v2, L_129;

    .line 50
    .line 51
    invoke-interface {v1, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, L_129;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, L_129;->a()Lskl;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lskl;->d:Lskl;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lskl;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    sget-object v2, Lskl;->e:Lskl;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lskl;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 80
    invoke-direct {p0, p1, v1}, Laqrr;->a(L_2052;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v1, v0, Laqrs;->y:Lyrq;

    .line 84
    .line 85
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lj$/util/Optional;

    .line 90
    .line 91
    new-instance v2, Laqjx;

    .line 92
    .line 93
    const/16 v3, 0xb

    .line 94
    .line 95
    invoke-direct {v2, p2, v3}, Laqjx;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, v0, Laqrs;->f:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Runnable;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-static {p1}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void
.end method

.method public final synthetic n(L_2052;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(L_2052;)V
    .locals 0

    .line 1
    return-void
.end method
