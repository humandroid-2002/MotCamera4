.class public final Lapqj;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:L_2752;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:I

.field final synthetic f:Lakzo;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L_2752;Ljava/util/List;ILakzo;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapqj;->c:L_2752;

    .line 2
    .line 3
    iput-object p2, p0, Lapqj;->d:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lapqj;->e:I

    .line 6
    .line 7
    iput-object p4, p0, Lapqj;->f:Lakzo;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbpgp;-><init>(ILbpfw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbprk;

    .line 2
    .line 3
    check-cast p2, Lbpfw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 10
    .line 11
    check-cast p1, Lapqj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lapqj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Lapqj;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lapqj;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lbprk;

    .line 25
    .line 26
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lapqj;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, p0, Lapqj;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lbprk;

    .line 36
    .line 37
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lapqj;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lbprk;

    .line 45
    .line 46
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lapqj;->g:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Lbprk;

    .line 57
    .line 58
    iget-object p1, p0, Lapqj;->c:L_2752;

    .line 59
    .line 60
    iget-object p1, p1, L_2752;->c:Lbpdb;

    .line 61
    .line 62
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, L_713;

    .line 67
    .line 68
    iget-object v6, p0, Lapqj;->d:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {}, Latas;->a()Latar;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7, v6}, Latar;->c(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iget v6, p0, Lapqj;->e:I

    .line 78
    .line 79
    invoke-virtual {v7, v6}, Latar;->b(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v5}, Latar;->d(Z)V

    .line 83
    .line 84
    .line 85
    sget-object v6, Latav;->a:Latav;

    .line 86
    .line 87
    iput-object v6, v7, Latar;->c:Ljava/lang/Object;

    .line 88
    .line 89
    sget-object v6, Lbqpu;->e:Lbqpu;

    .line 90
    .line 91
    invoke-virtual {v7, v6}, Latar;->e(Lbqpu;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Latar;->a()Latas;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v7, p0, Lapqj;->f:Lakzo;

    .line 99
    .line 100
    new-instance v8, Lopn;

    .line 101
    .line 102
    invoke-direct {v8, v6, p1, v7, v4}, Lopn;-><init>(Latas;L_713;Lakzo;Lbpfw;)V

    .line 103
    .line 104
    .line 105
    new-instance v6, Lbprc;

    .line 106
    .line 107
    invoke-direct {v6, v8}, Lbprc;-><init>(Lbphs;)V

    .line 108
    .line 109
    .line 110
    new-instance v7, Lhaj;

    .line 111
    .line 112
    invoke-direct {v7, p1, v4, v3}, Lhaj;-><init>(L_713;Lbpfw;I)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lalfy;

    .line 116
    .line 117
    const/4 v8, 0x7

    .line 118
    invoke-direct {p1, v6, v7, v8}, Lalfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-instance v6, Lbqz;

    .line 122
    .line 123
    const/4 v7, 0x6

    .line 124
    invoke-direct {v6, v1, v4, v7}, Lbqz;-><init>(Lbprk;Lbpfw;I)V

    .line 125
    .line 126
    .line 127
    new-instance v7, Lalfy;

    .line 128
    .line 129
    const/16 v8, 0xc

    .line 130
    .line 131
    invoke-direct {v7, p1, v6, v8}, Lalfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lainw;

    .line 135
    .line 136
    const/16 v6, 0xd

    .line 137
    .line 138
    invoke-direct {p1, v7, v6}, Lainw;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, Lapqj;->g:Ljava/lang/Object;

    .line 142
    .line 143
    iput v5, p0, Lapqj;->b:I

    .line 144
    .line 145
    invoke-static {p1, p0}, Lbqqz;->k(Lbprj;Lbpfw;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eq p1, v0, :cond_7

    .line 150
    .line 151
    :goto_0
    check-cast p1, Lopi;

    .line 152
    .line 153
    iget-object p1, p1, Lopi;->a:Ljava/util/Map;

    .line 154
    .line 155
    sget-object v6, Lapqg;->a:Lapqg;

    .line 156
    .line 157
    iput-object v1, p0, Lapqj;->g:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p1, p0, Lapqj;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iput v3, p0, Lapqj;->b:I

    .line 162
    .line 163
    invoke-interface {v1, v6, p0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eq v3, v0, :cond_7

    .line 168
    .line 169
    move-object v3, v1

    .line 170
    move-object v1, p1

    .line 171
    :goto_1
    iget-object p1, p0, Lapqj;->d:Ljava/util/List;

    .line 172
    .line 173
    new-instance v6, Ljava/util/ArrayList;

    .line 174
    .line 175
    const/16 v7, 0xa

    .line 176
    .line 177
    invoke-static {p1, v7}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_5

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, L_2052;

    .line 199
    .line 200
    new-instance v8, Lcom/google/android/apps/photos/share/envelope/EnvelopeMedia;

    .line 201
    .line 202
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    if-eqz v9, :cond_4

    .line 207
    .line 208
    check-cast v9, Lopf;

    .line 209
    .line 210
    iget-object v9, v9, Lopf;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 211
    .line 212
    invoke-interface {v7}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v9}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-direct {v8, v9, v7}, Lcom/google/android/apps/photos/share/envelope/EnvelopeMedia;-><init>(Ljava/lang/String;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string v0, "Required value was null."

    .line 230
    .line 231
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_5
    iget-object p1, p0, Lapqj;->c:L_2752;

    .line 236
    .line 237
    iget-object v1, p1, L_2752;->a:Landroid/content/Context;

    .line 238
    .line 239
    new-instance v7, Laphg;

    .line 240
    .line 241
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    const-class v9, L_3224;

    .line 246
    .line 247
    invoke-virtual {v8, v9, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, L_3224;

    .line 252
    .line 253
    invoke-interface {v8}, L_3224;->e()Lj$/time/Instant;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 258
    .line 259
    .line 260
    move-result-wide v8

    .line 261
    invoke-direct {v7, v8, v9}, Laphg;-><init>(J)V

    .line 262
    .line 263
    .line 264
    iput v5, v7, Laphg;->t:I

    .line 265
    .line 266
    iput-object v6, v7, Laphg;->e:Ljava/util/List;

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    iput-boolean v6, v7, Laphg;->j:Z

    .line 270
    .line 271
    iput-boolean v6, v7, Laphg;->n:Z

    .line 272
    .line 273
    iput-boolean v5, v7, Laphg;->k:Z

    .line 274
    .line 275
    iput-boolean v5, v7, Laphg;->m:Z

    .line 276
    .line 277
    iput-boolean v5, v7, Laphg;->l:Z

    .line 278
    .line 279
    invoke-virtual {v7}, Laphg;->b()Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    iget-object p1, p1, L_2752;->b:Lbpdb;

    .line 284
    .line 285
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, L_1217;

    .line 290
    .line 291
    iget-object v7, p0, Lapqj;->f:Lakzo;

    .line 292
    .line 293
    invoke-static {v1, v7}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 294
    .line 295
    .line 296
    iget v1, p0, Lapqj;->e:I

    .line 297
    .line 298
    new-instance v7, Lvap;

    .line 299
    .line 300
    invoke-direct {v7, v1, v5, v6}, Lvap;-><init>(ILcom/google/android/apps/photos/share/envelope/Envelope;Z)V

    .line 301
    .line 302
    .line 303
    iput-object v3, p0, Lapqj;->g:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v4, p0, Lapqj;->a:Ljava/lang/Object;

    .line 306
    .line 307
    iput v2, p0, Lapqj;->b:I

    .line 308
    .line 309
    invoke-static {p1, v7}, L_1217;->b(L_1217;Lvap;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    if-eq p1, v0, :cond_7

    .line 314
    .line 315
    move-object v1, v3

    .line 316
    :goto_3
    check-cast p1, Lvau;

    .line 317
    .line 318
    iget-object v2, p1, Lvau;->c:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 319
    .line 320
    iget-object v2, v2, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->b:Ljava/lang/String;

    .line 321
    .line 322
    new-instance v3, Lapqf;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget-object p1, p1, Lvau;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 328
    .line 329
    invoke-direct {v3, v2, p1}, Lapqf;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 330
    .line 331
    .line 332
    iput-object v4, p0, Lapqj;->g:Ljava/lang/Object;

    .line 333
    .line 334
    const/4 p1, 0x4

    .line 335
    iput p1, p0, Lapqj;->b:I

    .line 336
    .line 337
    invoke-interface {v1, v3, p0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    if-ne p1, v0, :cond_6

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_6
    :goto_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 345
    .line 346
    return-object p1

    .line 347
    :cond_7
    :goto_5
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 6

    .line 1
    new-instance v0, Lapqj;

    .line 2
    .line 3
    iget-object v1, p0, Lapqj;->c:L_2752;

    .line 4
    .line 5
    iget-object v2, p0, Lapqj;->d:Ljava/util/List;

    .line 6
    .line 7
    iget v3, p0, Lapqj;->e:I

    .line 8
    .line 9
    iget-object v4, p0, Lapqj;->f:Lakzo;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lapqj;-><init>(L_2752;Ljava/util/List;ILakzo;Lbpfw;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lapqj;->g:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
