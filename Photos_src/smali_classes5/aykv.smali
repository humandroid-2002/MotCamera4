.class public final Laykv;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Laybd;

.field final synthetic i:Ljava/util/Map;

.field final synthetic j:Laula;


# direct methods
.method public constructor <init>(Laula;Ljava/util/List;Laybd;Ljava/util/Map;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laykv;->j:Laula;

    .line 2
    .line 3
    iput-object p2, p0, Laykv;->g:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Laykv;->h:Laybd;

    .line 6
    .line 7
    iput-object p4, p0, Laykv;->i:Ljava/util/Map;

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
    check-cast p1, Lbpnf;

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
    check-cast p1, Laykv;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laykv;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Laykv;->f:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Laykv;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Laykv;->a:Ljava/lang/Object;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Laykv;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p0, Laykv;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, p0, Laykv;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v5, p0, Laykv;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v6, p0, Laykv;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Laykv;->j:Laula;

    .line 42
    .line 43
    iget-object v5, p0, Laykv;->g:Ljava/util/List;

    .line 44
    .line 45
    iget-object p1, p0, Laykv;->h:Laybd;

    .line 46
    .line 47
    iget-object v1, p0, Laykv;->i:Ljava/util/Map;

    .line 48
    .line 49
    iget-object v6, v4, Laula;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v6, p0, Laykv;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v5, p0, Laykv;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v4, p0, Laykv;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p1, p0, Laykv;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, p0, Laykv;->e:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, p0, Laykv;->f:I

    .line 62
    .line 63
    move-object v3, v6

    .line 64
    check-cast v3, Lbpxo;

    .line 65
    .line 66
    invoke-virtual {v3, p0}, Lbpxo;->b(Lbpfw;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eq v3, v0, :cond_a

    .line 71
    .line 72
    move-object v3, p1

    .line 73
    :goto_0
    move-object p1, v1

    .line 74
    move-object v1, v6

    .line 75
    :try_start_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    new-instance p1, Layad;

    .line 82
    .line 83
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 84
    .line 85
    invoke-direct {p1, v0}, Layad;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    move-object v8, v7

    .line 110
    check-cast v8, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 111
    .line 112
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    if-eqz v8, :cond_3

    .line 117
    .line 118
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {v6, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_5

    .line 140
    .line 141
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 146
    .line 147
    invoke-static {p1, v7}, Lbfse;->ar(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Laylv;

    .line 152
    .line 153
    invoke-static {}, Laybf;->a()Laybe;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v9, v7}, Laybe;->b(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)V

    .line 158
    .line 159
    .line 160
    iget-object v7, v8, Laylv;->a:Ljava/util/Set;

    .line 161
    .line 162
    invoke-static {v7}, L_3289;->p(Ljava/util/Collection;)L_3365;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iput-object v7, v9, Laybe;->f:L_3365;

    .line 167
    .line 168
    invoke-virtual {v9}, Laybe;->a()Laybf;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    check-cast v4, Laula;

    .line 177
    .line 178
    iget-object p1, v4, Laula;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Laxll;

    .line 181
    .line 182
    check-cast v3, Laybd;

    .line 183
    .line 184
    invoke-virtual {p1, v3}, Laxll;->b(Laybd;)Layjy;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object v1, p0, Laykv;->a:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v5, p0, Laykv;->b:Ljava/lang/Object;

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    iput-object v3, p0, Laykv;->c:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v3, p0, Laykv;->d:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v3, p0, Laykv;->e:Ljava/lang/Object;

    .line 198
    .line 199
    const/4 v3, 0x2

    .line 200
    iput v3, p0, Laykv;->f:I

    .line 201
    .line 202
    invoke-interface {p1, v5, p0}, Layjy;->e(Ljava/util/List;Lbpfw;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eq p1, v0, :cond_a

    .line 207
    .line 208
    move-object v0, v5

    .line 209
    :goto_3
    check-cast p1, Layab;

    .line 210
    .line 211
    instance-of v3, p1, Layad;

    .line 212
    .line 213
    if-eqz v3, :cond_8

    .line 214
    .line 215
    check-cast p1, Layad;

    .line 216
    .line 217
    iget-object p1, p1, Layad;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Ljava/util/List;

    .line 220
    .line 221
    new-instance v3, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-static {v0, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/4 v2, 0x0

    .line 235
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_7

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    add-int/lit8 v5, v2, 0x1

    .line 246
    .line 247
    if-gez v2, :cond_6

    .line 248
    .line 249
    invoke-static {}, Lbpem;->aM()V

    .line 250
    .line 251
    .line 252
    :cond_6
    check-cast v4, Laybf;

    .line 253
    .line 254
    new-instance v6, Laybe;

    .line 255
    .line 256
    invoke-direct {v6, v4}, Laybe;-><init>(Laybf;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v7

    .line 269
    invoke-virtual {v6, v7, v8}, Laybe;->e(J)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Laybe;->a()Laybf;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move v2, v5

    .line 280
    goto :goto_4

    .line 281
    :cond_7
    new-instance p1, Layad;

    .line 282
    .line 283
    invoke-direct {p1, v3}, Layad;-><init>(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_8
    instance-of v0, p1, Laxzy;

    .line 288
    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    check-cast p1, Laxzy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    .line 293
    :goto_5
    check-cast v1, Lbpxo;

    .line 294
    .line 295
    invoke-virtual {v1}, Lbpxo;->d()V

    .line 296
    .line 297
    .line 298
    return-object p1

    .line 299
    :cond_9
    :try_start_2
    new-instance p1, Lbpdc;

    .line 300
    .line 301
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 302
    .line 303
    .line 304
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 305
    :goto_6
    check-cast v1, Lbpxo;

    .line 306
    .line 307
    invoke-virtual {v1}, Lbpxo;->d()V

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :cond_a
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 6

    .line 1
    new-instance v0, Laykv;

    .line 2
    .line 3
    iget-object v1, p0, Laykv;->j:Laula;

    .line 4
    .line 5
    iget-object v2, p0, Laykv;->g:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Laykv;->h:Laybd;

    .line 8
    .line 9
    iget-object v4, p0, Laykv;->i:Ljava/util/Map;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Laykv;-><init>(Laula;Ljava/util/List;Laybd;Ljava/util/Map;Lbpfw;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
