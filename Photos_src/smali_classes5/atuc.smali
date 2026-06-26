.class public final Latuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lcdz;

.field final synthetic b:Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;

.field final synthetic c:Latue;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcdz;Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;Latue;I)V
    .locals 0

    .line 1
    iput p4, p0, Latuc;->d:I

    iput-object p1, p0, Latuc;->a:Lcdz;

    iput-object p2, p0, Latuc;->b:Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;

    iput-object p3, p0, Latuc;->c:Latue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;Latue;Lcdz;I)V
    .locals 0

    .line 2
    iput p4, p0, Latuc;->d:I

    iput-object p1, p0, Latuc;->b:Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;

    iput-object p2, p0, Latuc;->c:Latue;

    iput-object p3, p0, Latuc;->a:Lcdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Latuc;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Lcas;

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    check-cast v4, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    and-int/lit8 v4, v4, 0x3

    .line 22
    .line 23
    if-ne v4, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Lcas;->H()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v3, v0, Latuc;->a:Lcdz;

    .line 38
    .line 39
    invoke-static {v3}, Lanez;->b(Lcdz;)Latuo;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-boolean v4, v4, Latuo;->g:Z

    .line 44
    .line 45
    if-eqz v4, :cond_c

    .line 46
    .line 47
    invoke-static {v3}, Lanez;->b(Lcdz;)Latuo;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v4, v4, Latuo;->a:Lcdz;

    .line 52
    .line 53
    invoke-static {v3}, Lanez;->b(Lcdz;)Latuo;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v5, v5, Latuo;->b:Lj$/time/Duration;

    .line 58
    .line 59
    iget-object v6, v0, Latuc;->b:Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v3}, Lanez;->b(Lcdz;)Latuo;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-boolean v7, v7, Latuo;->d:Z

    .line 70
    .line 71
    invoke-static {v3}, Lanez;->b(Lcdz;)Latuo;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-object v8, v8, Latuo;->j:Latto;

    .line 76
    .line 77
    invoke-static {v3}, Lanez;->b(Lcdz;)Latuo;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v9, v3, Latuo;->l:Lbfel;

    .line 82
    .line 83
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-nez v10, :cond_3

    .line 88
    .line 89
    new-instance v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v10, 0xa

    .line 92
    .line 93
    invoke-static {v9, v10}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_2

    .line 109
    .line 110
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Lcom/google/android/apps/photos/videoplayer/keymoments/features/KeyMoment;

    .line 115
    .line 116
    iget-object v10, v10, Lcom/google/android/apps/photos/videoplayer/keymoments/features/KeyMoment;->b:Lj$/time/Duration;

    .line 117
    .line 118
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-static {v3}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    iget-object v3, v3, Latuo;->k:Lbfel;

    .line 128
    .line 129
    :goto_2
    move-object v14, v3

    .line 130
    const v3, 0x4c5de2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Lcas;->N(I)V

    .line 134
    .line 135
    .line 136
    iget-object v9, v0, Latuc;->c:Latue;

    .line 137
    .line 138
    invoke-virtual {v1, v9}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    if-nez v10, :cond_4

    .line 147
    .line 148
    sget-object v10, Lcao;->a:Ljava/lang/Object;

    .line 149
    .line 150
    if-ne v11, v10, :cond_5

    .line 151
    .line 152
    :cond_4
    new-instance v11, Latof;

    .line 153
    .line 154
    const/4 v10, 0x5

    .line 155
    invoke-direct {v11, v9, v10}, Latof;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v11}, Lcas;->S(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcas;->C()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, Lcas;->N(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v9}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    if-nez v10, :cond_6

    .line 178
    .line 179
    sget-object v10, Lcao;->a:Ljava/lang/Object;

    .line 180
    .line 181
    if-ne v12, v10, :cond_7

    .line 182
    .line 183
    :cond_6
    new-instance v12, Latgd;

    .line 184
    .line 185
    const/16 v10, 0x14

    .line 186
    .line 187
    invoke-direct {v12, v9, v10}, Latgd;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v12}, Lcas;->S(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    move-object v10, v12

    .line 194
    check-cast v10, Lbphe;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcas;->C()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v3}, Lcas;->N(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v9}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    if-nez v12, :cond_8

    .line 211
    .line 212
    sget-object v12, Lcao;->a:Ljava/lang/Object;

    .line 213
    .line 214
    if-ne v13, v12, :cond_9

    .line 215
    .line 216
    :cond_8
    new-instance v13, Latud;

    .line 217
    .line 218
    invoke-direct {v13, v9, v2}, Latud;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v13}, Lcas;->S(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    check-cast v13, Lbphe;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcas;->C()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v3}, Lcas;->N(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v9}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-nez v2, :cond_a

    .line 241
    .line 242
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 243
    .line 244
    if-ne v3, v2, :cond_b

    .line 245
    .line 246
    :cond_a
    new-instance v3, Lamvb;

    .line 247
    .line 248
    const/4 v2, 0x6

    .line 249
    invoke-direct {v3, v9, v2}, Lamvb;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_b
    move-object v12, v3

    .line 256
    check-cast v12, Lbphs;

    .line 257
    .line 258
    invoke-virtual {v1}, Lcas;->C()V

    .line 259
    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    const/16 v19, 0xa00

    .line 264
    .line 265
    move-object v9, v11

    .line 266
    move-object v11, v13

    .line 267
    const/4 v13, 0x0

    .line 268
    const/4 v15, 0x0

    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    move-object/from16 v16, v1

    .line 272
    .line 273
    invoke-static/range {v4 .. v19}, Latxx;->s(Lcdz;Lj$/time/Duration;ZZLatto;Lkotlin/jvm/functions/Function1;Lbphe;Lbphe;Lbphs;Lclq;Lbfel;Ldoj;Lcas;III)V

    .line 274
    .line 275
    .line 276
    :cond_c
    :goto_3
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 277
    .line 278
    return-object v1

    .line 279
    :cond_d
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, Lcas;

    .line 282
    .line 283
    move-object/from16 v4, p2

    .line 284
    .line 285
    check-cast v4, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    and-int/lit8 v4, v4, 0x3

    .line 292
    .line 293
    if-ne v4, v3, :cond_f

    .line 294
    .line 295
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_e

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_e
    invoke-virtual {v1}, Lcas;->H()V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_f
    :goto_4
    iget-object v3, v0, Latuc;->a:Lcdz;

    .line 307
    .line 308
    invoke-static {v3}, Lanez;->b(Lcdz;)Latuo;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    iget-boolean v4, v4, Latuo;->m:Z

    .line 313
    .line 314
    iget-object v5, v0, Latuc;->b:Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;

    .line 315
    .line 316
    iget-object v6, v0, Latuc;->c:Latue;

    .line 317
    .line 318
    new-instance v7, Latuc;

    .line 319
    .line 320
    invoke-direct {v7, v5, v6, v3, v2}, Latuc;-><init>(Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;Latue;Lcdz;I)V

    .line 321
    .line 322
    .line 323
    const v2, 0x4f998058

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v7, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const/16 v3, 0x30

    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    invoke-static {v4, v2, v1, v3, v5}, L_736;->m(ZLbphs;Lcas;II)V

    .line 334
    .line 335
    .line 336
    :goto_5
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 337
    .line 338
    return-object v1
.end method
