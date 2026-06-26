.class public final synthetic Lygd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lygd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lygd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lygd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lomm;

    .line 21
    .line 22
    iget-object p1, p0, Lygd;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lafra;

    .line 25
    .line 26
    iget-object p1, p1, Lafra;->b:Lbbos;

    .line 27
    .line 28
    invoke-interface {p1}, Lbbos;->b()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    check-cast p1, Lbfes;

    .line 33
    .line 34
    iget-object v0, p0, Lygd;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lafra;

    .line 37
    .line 38
    iget-object v1, v0, Lafra;->d:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lbfes;->s()L_3365;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, L_3365;->ka()Lbfny;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, L_2052;

    .line 68
    .line 69
    invoke-interface {v4}, L_2052;->e()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lnwk;

    .line 82
    .line 83
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, L_2052;->g()Lcom/google/android/libraries/photos/media/BurstIdentifier;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3}, Lcom/google/android/libraries/photos/media/BurstIdentifier;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    iget-object v3, v0, Lafra;->e:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    new-instance v6, Laecu;

    .line 107
    .line 108
    const/16 v7, 0x9

    .line 109
    .line 110
    invoke-direct {v6, v4, v7}, Laecu;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v5}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-instance v6, Lmci;

    .line 122
    .line 123
    const/16 v8, 0xf

    .line 124
    .line 125
    invoke-direct {v6, v8}, Lmci;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    new-instance v8, Ljava/util/HashSet;

    .line 133
    .line 134
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ljava/util/Set;

    .line 142
    .line 143
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v8, Lafcu;

    .line 147
    .line 148
    invoke-direct {v8, v7}, Lafcu;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v4}, L_2052;->g()Lcom/google/android/libraries/photos/media/BurstIdentifier;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v5, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lcom/google/android/libraries/photos/media/BurstIdentifier;

    .line 164
    .line 165
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    invoke-virtual {p1}, Lbfes;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    iget-object p1, v0, Lafra;->e:Ljava/util/Map;

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 178
    .line 179
    .line 180
    :cond_3
    iget-object p1, v0, Lafra;->b:Lbbos;

    .line 181
    .line 182
    invoke-interface {p1}, Lbbos;->b()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_4
    check-cast p1, L_3365;

    .line 187
    .line 188
    iget-object v0, p0, Lygd;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lafra;

    .line 191
    .line 192
    iget-object v0, v0, Lafra;->c:Ljava/util/Set;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, L_3365;->ka()Lbfny;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, L_2052;

    .line 212
    .line 213
    invoke-interface {v1}, L_2052;->e()J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_5
    check-cast p1, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iget-object v0, p0, Lygd;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lyvw;

    .line 234
    .line 235
    iget-object v0, v0, Lyvw;->c:Ljava/util/Set;

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_9

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lyvt;

    .line 252
    .line 253
    invoke-static {v1, p1}, Lyvw;->u(Lyvt;Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_6
    check-cast p1, Lomm;

    .line 258
    .line 259
    iget-object p1, p0, Lygd;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Lygh;

    .line 262
    .line 263
    iget-object v0, p1, Lygh;->a:Landroid/app/Activity;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Lygh;->d(Landroid/content/Intent;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    iget-object v0, p1, Lygh;->c:Lyrq;

    .line 276
    .line 277
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, L_3245;

    .line 282
    .line 283
    iget-object v1, p1, Lygh;->b:Lbazu;

    .line 284
    .line 285
    invoke-interface {v1}, Lbazu;->d()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-interface {v0, v1}, L_3245;->n(I)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_9

    .line 294
    .line 295
    iget-object v0, p1, Lygh;->d:Lyrq;

    .line 296
    .line 297
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lygi;

    .line 302
    .line 303
    iget-boolean v0, v0, Lygi;->a:Z

    .line 304
    .line 305
    if-nez v0, :cond_9

    .line 306
    .line 307
    invoke-virtual {p1}, Lygh;->a()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_7
    iget-object v0, p0, Lygd;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lxwc;

    .line 314
    .line 315
    iget-object v1, v0, Lxwc;->a:Lavdo;

    .line 316
    .line 317
    check-cast p1, Lxwx;

    .line 318
    .line 319
    iget-object v1, v1, Lavdo;->h:Ljava/lang/Enum;

    .line 320
    .line 321
    if-eq p1, v1, :cond_9

    .line 322
    .line 323
    invoke-virtual {v0, p1}, Lxwc;->bk(Lxwx;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_8
    check-cast p1, Lomm;

    .line 328
    .line 329
    iget-object v0, p0, Lygd;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lyge;

    .line 332
    .line 333
    invoke-virtual {v0}, Lyge;->d()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_a

    .line 338
    .line 339
    :cond_9
    return-void

    .line 340
    :cond_a
    invoke-interface {p1}, Lomm;->d()Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    invoke-virtual {v0, p1}, Lyge;->a(Z)V

    .line 345
    .line 346
    .line 347
    return-void
.end method
