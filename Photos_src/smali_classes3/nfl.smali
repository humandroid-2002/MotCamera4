.class public final Lnfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 7
    iput p2, p0, Lnfl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7f141558

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnfl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjfy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnfl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lnfl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;I)V
    .locals 1

    .line 3
    iput p2, p0, Lnfl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Llft;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Llft;-><init>(I)V

    .line 4
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Lbfbb;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object p2

    .line 6
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfes;

    iput-object p1, p0, Lnfl;->b:Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/util/List;L_2052;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v2, L_235;

    .line 14
    .line 15
    invoke-interface {p1, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, L_235;

    .line 20
    .line 21
    iget-object v2, v2, L_235;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    return v0

    .line 64
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 p0, -0x1

    .line 68
    return p0
.end method

.method private final b(Lbiwg;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lbiwg;->e:Lbivs;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbivs;->b:Lbivs;

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Lbivs;->B:Lbkah;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Laobh;

    .line 14
    .line 15
    invoke-direct {v0}, Laobh;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnfl;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lbjfy;

    .line 21
    .line 22
    iput-object v1, v0, Laobh;->a:Lbjfy;

    .line 23
    .line 24
    invoke-virtual {v0}, Laobh;->b()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Laobi;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Laobi;-><init>(Laobh;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lj$/util/stream/Stream;->count()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    long-to-int p1, v0

    .line 41
    return p1
.end method

.method private static final c(Lbiwg;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbiwg;->n:Lbkah;

    .line 2
    .line 3
    invoke-interface {p0}, Lbkah;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Lnfl;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_19

    .line 7
    .line 8
    if-eq v0, v3, :cond_18

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_f

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_c

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    if-eq v0, v4, :cond_8

    .line 18
    .line 19
    check-cast p1, Lbhtv;

    .line 20
    .line 21
    check-cast p2, Lbhtv;

    .line 22
    .line 23
    iget-object v0, p0, Lnfl;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lbcew;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbcew;->e(Ljava/lang/Object;)Lbevn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lbevn;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lbbzr;

    .line 43
    .line 44
    invoke-interface {p1}, Lbbzr;->a()Lbbzp;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p1, v5

    .line 50
    :goto_0
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Lbbzp;->e()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    move p1, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move p1, v2

    .line 61
    :goto_1
    invoke-virtual {v0, p2}, Lbcew;->e(Ljava/lang/Object;)Lbevn;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lbevn;->g()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2}, Lbevn;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lbbzr;

    .line 76
    .line 77
    invoke-interface {p2}, Lbbzr;->a()Lbbzp;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :cond_2
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-interface {v5}, Lbbzp;->e()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    move p2, v3

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move p2, v2

    .line 92
    :goto_2
    if-eqz p1, :cond_5

    .line 93
    .line 94
    if-nez p2, :cond_4

    .line 95
    .line 96
    return v1

    .line 97
    :cond_4
    move p2, v3

    .line 98
    :cond_5
    if-nez p1, :cond_7

    .line 99
    .line 100
    if-nez p2, :cond_6

    .line 101
    .line 102
    return v2

    .line 103
    :cond_6
    return v3

    .line 104
    :cond_7
    return v2

    .line 105
    :cond_8
    check-cast p1, Ljava/lang/Integer;

    .line 106
    .line 107
    check-cast p2, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget-object v0, p0, Lnfl;->b:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v0, p1}, L_3245;->e(I)Lbazw;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-interface {v0, p2}, L_3245;->e(I)Lbazw;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string v0, "is_managed_account"

    .line 128
    .line 129
    invoke-interface {p1, v0}, Lbazw;->h(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-interface {p2, v0}, Lbazw;->h(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v2, :cond_9

    .line 138
    .line 139
    if-nez v0, :cond_a

    .line 140
    .line 141
    return v3

    .line 142
    :cond_9
    move v3, v0

    .line 143
    :cond_a
    if-nez v2, :cond_b

    .line 144
    .line 145
    if-eqz v3, :cond_b

    .line 146
    .line 147
    return v1

    .line 148
    :cond_b
    const-string v0, "account_name"

    .line 149
    .line 150
    invoke-interface {p1, v0}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p2, v0}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    return p1

    .line 163
    :cond_c
    check-cast p1, Lbiwg;

    .line 164
    .line 165
    check-cast p2, Lbiwg;

    .line 166
    .line 167
    invoke-static {p1}, Lnfl;->c(Lbiwg;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {p2}, Lnfl;->c(Lbiwg;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eq v0, v2, :cond_e

    .line 176
    .line 177
    invoke-static {p1}, Lnfl;->c(Lbiwg;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_d

    .line 182
    .line 183
    return v1

    .line 184
    :cond_d
    return v3

    .line 185
    :cond_e
    invoke-direct {p0, p1}, Lnfl;->b(Lbiwg;)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-direct {p0, p2}, Lnfl;->b(Lbiwg;)I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    sub-int/2addr p1, p2

    .line 194
    return p1

    .line 195
    :cond_f
    check-cast p1, Laivr;

    .line 196
    .line 197
    iget-object v0, p1, Laivr;->a:Ljava/lang/String;

    .line 198
    .line 199
    check-cast p2, Laivr;

    .line 200
    .line 201
    iget-object v4, p2, Laivr;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_15

    .line 208
    .line 209
    iget-object p1, p1, Laivr;->b:Ljava/lang/String;

    .line 210
    .line 211
    iget-object p2, p2, Laivr;->b:Ljava/lang/String;

    .line 212
    .line 213
    if-nez p2, :cond_10

    .line 214
    .line 215
    move v0, v3

    .line 216
    goto :goto_3

    .line 217
    :cond_10
    move v0, v2

    .line 218
    :goto_3
    if-nez p1, :cond_11

    .line 219
    .line 220
    move v4, v3

    .line 221
    goto :goto_4

    .line 222
    :cond_11
    move v4, v2

    .line 223
    :goto_4
    xor-int/2addr v0, v4

    .line 224
    if-eqz v0, :cond_13

    .line 225
    .line 226
    if-nez p1, :cond_12

    .line 227
    .line 228
    return v3

    .line 229
    :cond_12
    return v1

    .line 230
    :cond_13
    if-nez p1, :cond_14

    .line 231
    .line 232
    return v2

    .line 233
    :cond_14
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    return p1

    .line 238
    :cond_15
    iget-object p1, p0, Lnfl;->b:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-eqz p2, :cond_16

    .line 245
    .line 246
    return v3

    .line 247
    :cond_16
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_17

    .line 252
    .line 253
    return v1

    .line 254
    :cond_17
    invoke-virtual {v0, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    return p1

    .line 259
    :cond_18
    check-cast p1, L_398;

    .line 260
    .line 261
    iget-object p1, p1, L_398;->d:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v0, p0, Lnfl;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p2, L_398;

    .line 266
    .line 267
    sget-object v1, Lliz;->a:Ljava/util/Comparator;

    .line 268
    .line 269
    check-cast v0, Lbfes;

    .line 270
    .line 271
    invoke-virtual {v0, p1}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Lblvz;

    .line 276
    .line 277
    iget-object p2, p2, L_398;->d:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v0, p2}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    check-cast p2, Lblvz;

    .line 284
    .line 285
    invoke-interface {v1, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    return p1

    .line 290
    :cond_19
    check-cast p1, L_2052;

    .line 291
    .line 292
    check-cast p2, L_2052;

    .line 293
    .line 294
    const-class v0, L_235;

    .line 295
    .line 296
    invoke-interface {p1, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, L_235;

    .line 301
    .line 302
    const-class v4, L_235;

    .line 303
    .line 304
    invoke-interface {p2, v4}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, L_235;

    .line 309
    .line 310
    invoke-virtual {v0}, L_235;->c()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v4}, L_235;->c()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    if-nez v0, :cond_1a

    .line 319
    .line 320
    if-nez v4, :cond_1a

    .line 321
    .line 322
    return v2

    .line 323
    :cond_1a
    if-nez v0, :cond_1b

    .line 324
    .line 325
    return v1

    .line 326
    :cond_1b
    if-nez v4, :cond_1c

    .line 327
    .line 328
    return v3

    .line 329
    :cond_1c
    iget-object v0, p0, Lnfl;->b:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-static {v0, p1}, Lnfl;->a(Ljava/util/List;L_2052;)I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    invoke-static {v0, p2}, Lnfl;->a(Ljava/util/List;L_2052;)I

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    int-to-double v0, p1

    .line 340
    int-to-double p1, p2

    .line 341
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    return p1
.end method
