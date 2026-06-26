.class public final Lapug;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lapug;->a:I

    sget p2, Lapdn;->a:I

    const-class p2, Lbazu;

    .line 5
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbazu;

    .line 6
    invoke-interface {p2}, Lbazu;->d()I

    move-result p2

    invoke-static {p1, p2}, Lapdn;->a(Landroid/content/Context;I)Lbbww;

    move-result-object p2

    .line 7
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/SessionContext;->a()Lcom/google/android/libraries/social/populous/core/SessionContext;

    move-result-object v0

    new-instance v1, Lapuf;

    invoke-direct {v1, p0}, Lapuf;-><init>(Lapug;)V

    .line 8
    invoke-interface {p2, p1, v0, v1}, Lbbww;->a(Landroid/content/Context;Lcom/google/android/libraries/social/populous/core/SessionContext;Lbbxe;)Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    move-result-object p2

    iput-object p2, p0, Lapug;->c:Ljava/lang/Object;

    const-class p2, L_35;

    .line 9
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Lapug;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapug;->d:Ljava/lang/Object;

    iput p2, p0, Lapug;->a:I

    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    .line 1
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    move-result-object p1

    const-class p2, L_3224;

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, L_3224;

    iput-object p1, p0, Lapug;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lapug;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lapug;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sget-object v5, Lbpeo;->a:Lbpeo;

    .line 12
    .line 13
    iget v6, p0, Lapug;->b:I

    .line 14
    .line 15
    new-instance v1, Lmps;

    .line 16
    .line 17
    const/16 v4, 0xb

    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, Lmps;-><init>(JILjava/util/List;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lapug;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    iget v2, p0, Lapug;->a:I

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lmno;->o(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lapug;->c()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lapug;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sget-object v5, Lbpeo;->a:Lbpeo;

    .line 12
    .line 13
    new-instance v1, Lmps;

    .line 14
    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct/range {v1 .. v6}, Lmps;-><init>(JILjava/util/List;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lapug;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/content/Context;

    .line 24
    .line 25
    iget v2, p0, Lapug;->a:I

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lmno;->o(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lapug;->c()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lapug;->b:I

    .line 3
    .line 4
    return-void
.end method

.method public final d(ILjava/util/Collection;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Laocg;

    .line 27
    .line 28
    iget-object v4, v3, Laocg;->a:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v3, v3, Laocg;->e:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    invoke-static {v1, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Laocg;

    .line 66
    .line 67
    iget-object v4, v3, Laocg;->e:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, v3, Laocg;->a:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v5, Lbpde;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-direct {v5, v4, v3}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lbpde;

    .line 98
    .line 99
    iget-object v3, v3, Lbpde;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v4, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lbpde;

    .line 128
    .line 129
    iget-object v3, v1, Lbpde;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v1, v1, Lbpde;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p2}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    new-instance v7, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-static {p2, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/util/Map$Entry;

    .line 178
    .line 179
    sget-object v1, Lbqxj;->a:Lbqxj;

    .line 180
    .line 181
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lbhbo;

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ljava/lang/String;

    .line 192
    .line 193
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 194
    .line 195
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_5

    .line 200
    .line 201
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 202
    .line 203
    .line 204
    :cond_5
    iget-object v4, v1, Lbhbo;->b:Lbjzv;

    .line 205
    .line 206
    check-cast v4, Lbqxj;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget v5, v4, Lbqxj;->b:I

    .line 212
    .line 213
    or-int/lit8 v5, v5, 0x1

    .line 214
    .line 215
    iput v5, v4, Lbqxj;->b:I

    .line 216
    .line 217
    iput-object v3, v4, Lbqxj;->c:Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/Iterable;

    .line 224
    .line 225
    new-instance v3, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-static {v0, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_7

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Ljava/lang/String;

    .line 249
    .line 250
    sget-object v5, Lbqxh;->a:Lbqxh;

    .line 251
    .line 252
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 257
    .line 258
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-nez v6, :cond_6

    .line 263
    .line 264
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 265
    .line 266
    .line 267
    :cond_6
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 268
    .line 269
    check-cast v6, Lbqxh;

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget v8, v6, Lbqxh;->b:I

    .line 275
    .line 276
    or-int/lit8 v8, v8, 0x1

    .line 277
    .line 278
    iput v8, v6, Lbqxh;->b:I

    .line 279
    .line 280
    iput-object v4, v6, Lbqxh;->c:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Lbqxh;

    .line 287
    .line 288
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_7
    invoke-virtual {v1, v3}, Lbhbo;->f(Ljava/lang/Iterable;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lbqxj;

    .line 300
    .line 301
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto/16 :goto_4

    .line 305
    .line 306
    :cond_8
    iget-object p2, p0, Lapug;->c:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-interface {p2}, L_3224;->e()Lj$/time/Instant;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 313
    .line 314
    .line 315
    move-result-wide v4

    .line 316
    iget v8, p0, Lapug;->b:I

    .line 317
    .line 318
    new-instance v3, Lmps;

    .line 319
    .line 320
    move v6, p1

    .line 321
    invoke-direct/range {v3 .. v8}, Lmps;-><init>(JILjava/util/List;I)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lapug;->d:Ljava/lang/Object;

    .line 325
    .line 326
    iget p2, p0, Lapug;->a:I

    .line 327
    .line 328
    check-cast p1, Landroid/content/Context;

    .line 329
    .line 330
    invoke-virtual {v3, p1, p2}, Lmno;->o(Landroid/content/Context;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Lapug;->c()V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method public final e(ILjava/util/List;)V
    .locals 7

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p2, v0}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Laoch;

    .line 27
    .line 28
    sget-object v2, Lbqxj;->a:Lbqxj;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lbhbo;

    .line 35
    .line 36
    iget-object v3, v1, Laoch;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 39
    .line 40
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v5, v2, Lbhbo;->b:Lbjzv;

    .line 50
    .line 51
    check-cast v5, Lbqxj;

    .line 52
    .line 53
    iget v6, v5, Lbqxj;->b:I

    .line 54
    .line 55
    or-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    iput v6, v5, Lbqxj;->b:I

    .line 58
    .line 59
    iput-object v3, v5, Lbqxj;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, v1, Laoch;->f:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v1, v0}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/util/Map$Entry;

    .line 95
    .line 96
    sget-object v6, Lbqxh;->a:Lbqxh;

    .line 97
    .line 98
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast v5, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v5, v6}, Lbpik;->F(Ljava/lang/String;Lbjzp;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Lbpik;->E(Lbjzp;)Lbqxh;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {v2, v3}, Lbhbo;->f(Ljava/lang/Iterable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lbqxj;

    .line 133
    .line 134
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    iget-object p2, p0, Lapug;->c:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {p2}, L_3224;->e()Lj$/time/Instant;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    iget v5, p0, Lapug;->b:I

    .line 149
    .line 150
    new-instance v0, Lmps;

    .line 151
    .line 152
    move v3, p1

    .line 153
    invoke-direct/range {v0 .. v5}, Lmps;-><init>(JILjava/util/List;I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lapug;->d:Ljava/lang/Object;

    .line 157
    .line 158
    iget p2, p0, Lapug;->a:I

    .line 159
    .line 160
    check-cast p1, Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v0, p1, p2}, Lmno;->o(Landroid/content/Context;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lapug;->c()V

    .line 166
    .line 167
    .line 168
    return-void
.end method
