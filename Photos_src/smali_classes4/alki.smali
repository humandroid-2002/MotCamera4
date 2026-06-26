.class public final synthetic Lalki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(L_1010;ILcom/google/android/apps/photos/identifier/LocalId;Llsy;Lthq;Lscl;I)V
    .locals 0

    .line 1
    iput p7, p0, Lalki;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalki;->d:Ljava/lang/Object;

    iput p2, p0, Lalki;->a:I

    iput-object p3, p0, Lalki;->f:Ljava/lang/Object;

    iput-object p4, p0, Lalki;->c:Ljava/lang/Object;

    iput-object p5, p0, Lalki;->e:Ljava/lang/Object;

    iput-object p6, p0, Lalki;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldan;Ldan;Ldan;Ldan;ILdan;I)V
    .locals 0

    .line 2
    iput p7, p0, Lalki;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalki;->b:Ljava/lang/Object;

    iput-object p2, p0, Lalki;->c:Ljava/lang/Object;

    iput-object p3, p0, Lalki;->d:Ljava/lang/Object;

    iput-object p4, p0, Lalki;->e:Ljava/lang/Object;

    iput p5, p0, Lalki;->a:I

    iput-object p6, p0, Lalki;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lalki;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move-object v8, p1

    .line 9
    check-cast v8, Ldam;

    .line 10
    .line 11
    iget-object p1, p0, Lalki;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget v6, p0, Lalki;->a:I

    .line 14
    .line 15
    iget-object v0, p0, Lalki;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lalki;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Lalki;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p0, Lalki;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ldan;

    .line 24
    .line 25
    check-cast v2, Ldan;

    .line 26
    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Ldan;

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Ldan;

    .line 32
    .line 33
    move-object v7, p1

    .line 34
    check-cast v7, Ldan;

    .line 35
    .line 36
    move-object v11, v3

    .line 37
    move-object v3, v2

    .line 38
    move-object v2, v11

    .line 39
    invoke-static/range {v2 .. v8}, Lf;->B(Ldan;Ldan;Ldan;Ldan;ILdan;Ldam;)Lbpdv;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    check-cast p1, Lbdwy;

    .line 45
    .line 46
    iget-object p1, p0, Lalki;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, L_1010;

    .line 49
    .line 50
    iget-object v0, p1, L_1010;->r:Lyrq;

    .line 51
    .line 52
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, L_1009;

    .line 57
    .line 58
    iget-object v1, p0, Lalki;->f:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget v2, p0, Lalki;->a:I

    .line 64
    .line 65
    invoke-static {v1}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v2, v3}, L_1009;->l(ILjava/util/Collection;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lj$/util/Optional;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lsye;

    .line 96
    .line 97
    iget-object v0, v0, Lsye;->c:Lj$/util/Optional;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_0
    iget-object v3, p0, Lalki;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v4, p0, Lalki;->e:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v5, p0, Lalki;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v5, Llsy;

    .line 117
    .line 118
    invoke-virtual {v5, v1}, Llsy;->ai(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v5, Lsdv;

    .line 122
    .line 123
    const-string v6, "remote_media"

    .line 124
    .line 125
    const-string v7, "media_key = ?"

    .line 126
    .line 127
    invoke-direct {v5, v6, v7, v1}, Lsdv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v6, p1, L_1010;->j:Lyrq;

    .line 131
    .line 132
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, L_1002;

    .line 137
    .line 138
    check-cast v4, Lthq;

    .line 139
    .line 140
    check-cast v3, Lscl;

    .line 141
    .line 142
    invoke-virtual {v6, v2, v4, v3, v5}, L_1002;->a(ILthq;Lscl;Lsfi;)Lsfk;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lsfk;->b()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iget-object p1, p1, L_1010;->f:Landroid/content/Context;

    .line 151
    .line 152
    const-class v4, L_978;

    .line 153
    .line 154
    invoke-static {p1, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, L_978;

    .line 159
    .line 160
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {p1, v2, v4}, L_978;->a(ILjava/lang/Iterable;)Ljava/util/Collection;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_3

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    iget-object v5, p1, L_978;->a:Landroid/content/Context;

    .line 176
    .line 177
    invoke-static {v5, v2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    filled-new-array {v1}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v6, "remote_media_media_key = ?"

    .line 186
    .line 187
    const-string v7, "assistant_media"

    .line 188
    .line 189
    invoke-virtual {v5, v7, v6, v1}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_5

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/lang/String;

    .line 207
    .line 208
    new-instance v6, Lbbfi;

    .line 209
    .line 210
    invoke-direct {v6, v5}, Lbbfi;-><init>(Lbbfx;)V

    .line 211
    .line 212
    .line 213
    iput-object v7, v6, Lbbfi;->a:Ljava/lang/String;

    .line 214
    .line 215
    const-string v8, "COUNT(1)"

    .line 216
    .line 217
    filled-new-array {v8}, [Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    iput-object v8, v6, Lbbfi;->c:[Ljava/lang/String;

    .line 222
    .line 223
    const-string v8, "assistant_card_key = ?"

    .line 224
    .line 225
    iput-object v8, v6, Lbbfi;->d:Ljava/lang/String;

    .line 226
    .line 227
    filled-new-array {v4}, [Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    iput-object v8, v6, Lbbfi;->e:[Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v6}, Lbbfi;->a()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-nez v6, :cond_4

    .line 238
    .line 239
    iget-object v6, p1, L_978;->b:L_977;

    .line 240
    .line 241
    iget-object v6, v6, L_977;->d:Landroid/content/Context;

    .line 242
    .line 243
    invoke-static {v6, v2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    filled-new-array {v4}, [Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const-string v8, "assistant_cards"

    .line 252
    .line 253
    const-string v9, "card_key = ?"

    .line 254
    .line 255
    invoke-virtual {v6, v8, v9, v4}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_5
    :goto_2
    new-instance p1, Lbmth;

    .line 260
    .line 261
    if-eqz v3, :cond_7

    .line 262
    .line 263
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_6

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_6
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    goto :goto_4

    .line 285
    :cond_7
    :goto_3
    sget v0, Lbfel;->d:I

    .line 286
    .line 287
    sget-object v0, Lbflx;->a:Lbfel;

    .line 288
    .line 289
    :goto_4
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 290
    .line 291
    invoke-direct {p1, v3, v0, v1}, Lbmth;-><init>(ILjava/util/Collection;Lj$/time/Duration;)V

    .line 292
    .line 293
    .line 294
    return-object p1

    .line 295
    :cond_8
    move-object v10, p1

    .line 296
    check-cast v10, Ldam;

    .line 297
    .line 298
    iget-object p1, p0, Lalki;->f:Ljava/lang/Object;

    .line 299
    .line 300
    iget v8, p0, Lalki;->a:I

    .line 301
    .line 302
    iget-object v0, p0, Lalki;->e:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v1, p0, Lalki;->d:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v2, p0, Lalki;->c:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v3, p0, Lalki;->b:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v4, v3

    .line 311
    check-cast v4, Ldan;

    .line 312
    .line 313
    move-object v5, v2

    .line 314
    check-cast v5, Ldan;

    .line 315
    .line 316
    move-object v6, v1

    .line 317
    check-cast v6, Ldan;

    .line 318
    .line 319
    move-object v7, v0

    .line 320
    check-cast v7, Ldan;

    .line 321
    .line 322
    move-object v9, p1

    .line 323
    check-cast v9, Ldan;

    .line 324
    .line 325
    invoke-static/range {v4 .. v10}, Lf;->B(Ldan;Ldan;Ldan;Ldan;ILdan;Ldam;)Lbpdv;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1
.end method
