.class public final L_2558;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lamdq;ILbrct;)Lbqmz;
    .locals 8

    .line 1
    sget-object v0, Lbqmz;->a:Lbqmz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lbqna;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lamdq;->f:L_3365;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lamdo;

    .line 33
    .line 34
    invoke-virtual {v3}, Lamdo;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-eq v3, v4, :cond_1

    .line 41
    .line 42
    if-ne v3, v5, :cond_0

    .line 43
    .line 44
    sget-object v3, Lbqna;->d:Lbqna;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    invoke-direct {p0, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    sget-object v3, Lbqna;->b:Lbqna;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v3, Lbqna;->c:Lbqna;

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 63
    .line 64
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 74
    .line 75
    check-cast v2, Lbqmz;

    .line 76
    .line 77
    iget-object v3, v2, Lbqmz;->g:Lbkad;

    .line 78
    .line 79
    invoke-interface {v3}, Lbkad;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_5

    .line 84
    .line 85
    invoke-static {v3}, Lbjzv;->U(Lbkad;)Lbkad;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, v2, Lbqmz;->g:Lbkad;

    .line 90
    .line 91
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lbqna;

    .line 106
    .line 107
    iget-object v7, v2, Lbqmz;->g:Lbkad;

    .line 108
    .line 109
    iget v3, v3, Lbqna;->e:I

    .line 110
    .line 111
    invoke-interface {v7, v3}, Lbkad;->g(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 116
    .line 117
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_7

    .line 122
    .line 123
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 127
    .line 128
    move-object v2, v1

    .line 129
    check-cast v2, Lbqmz;

    .line 130
    .line 131
    iget v3, v2, Lbqmz;->b:I

    .line 132
    .line 133
    const/16 v7, 0x8

    .line 134
    .line 135
    or-int/2addr v3, v7

    .line 136
    iput v3, v2, Lbqmz;->b:I

    .line 137
    .line 138
    iput p1, v2, Lbqmz;->f:I

    .line 139
    .line 140
    iget-object p1, p0, Lamdq;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_8

    .line 147
    .line 148
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 149
    .line 150
    .line 151
    :cond_8
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 152
    .line 153
    check-cast v1, Lbqmz;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget v2, v1, Lbqmz;->b:I

    .line 159
    .line 160
    or-int/2addr v2, v5

    .line 161
    iput v2, v1, Lbqmz;->b:I

    .line 162
    .line 163
    iput-object p1, v1, Lbqmz;->d:Ljava/lang/String;

    .line 164
    .line 165
    iget-object p1, p0, Lamdq;->b:Lamdp;

    .line 166
    .line 167
    sget-object v1, Lamne;->a:Lamne;

    .line 168
    .line 169
    invoke-virtual {p1}, Lamdp;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    const/16 v1, 0x10

    .line 174
    .line 175
    const/4 v2, 0x4

    .line 176
    packed-switch p1, :pswitch_data_0

    .line 177
    .line 178
    .line 179
    new-instance p0, Ljava/lang/RuntimeException;

    .line 180
    .line 181
    invoke-direct {p0, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :pswitch_0
    const/16 v5, 0x11

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :pswitch_1
    const/16 v5, 0xe

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :pswitch_2
    const/16 v5, 0xc

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :pswitch_3
    const/16 v5, 0xb

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :pswitch_4
    const/16 v5, 0xa

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :pswitch_5
    const/16 v5, 0x9

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :pswitch_6
    move v5, v7

    .line 204
    goto :goto_3

    .line 205
    :pswitch_7
    move v5, v1

    .line 206
    goto :goto_3

    .line 207
    :pswitch_8
    const/16 v5, 0xf

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :pswitch_9
    const/4 v5, 0x7

    .line 211
    goto :goto_3

    .line 212
    :pswitch_a
    const/4 v5, 0x6

    .line 213
    goto :goto_3

    .line 214
    :pswitch_b
    const/4 v5, 0x5

    .line 215
    goto :goto_3

    .line 216
    :pswitch_c
    move v5, v2

    .line 217
    goto :goto_3

    .line 218
    :pswitch_d
    const/4 v5, 0x3

    .line 219
    :goto_3
    :pswitch_e
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 220
    .line 221
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_9

    .line 226
    .line 227
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 228
    .line 229
    .line 230
    :cond_9
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 231
    .line 232
    check-cast p1, Lbqmz;

    .line 233
    .line 234
    add-int/lit8 v5, v5, -0x1

    .line 235
    .line 236
    iput v5, p1, Lbqmz;->c:I

    .line 237
    .line 238
    iget v3, p1, Lbqmz;->b:I

    .line 239
    .line 240
    or-int/2addr v3, v4

    .line 241
    iput v3, p1, Lbqmz;->b:I

    .line 242
    .line 243
    iget-object p0, p0, Lamdq;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 244
    .line 245
    if-nez p0, :cond_a

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_a
    const-class p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 249
    .line 250
    invoke-interface {p0, p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    move-object v6, p0

    .line 255
    check-cast v6, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 256
    .line 257
    :goto_4
    if-eqz v6, :cond_c

    .line 258
    .line 259
    iget-object p0, v6, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->b:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz p0, :cond_c

    .line 262
    .line 263
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 264
    .line 265
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-nez p1, :cond_b

    .line 270
    .line 271
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 272
    .line 273
    .line 274
    :cond_b
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 275
    .line 276
    check-cast p1, Lbqmz;

    .line 277
    .line 278
    iget v3, p1, Lbqmz;->b:I

    .line 279
    .line 280
    or-int/2addr v2, v3

    .line 281
    iput v2, p1, Lbqmz;->b:I

    .line 282
    .line 283
    iput-object p0, p1, Lbqmz;->e:Ljava/lang/String;

    .line 284
    .line 285
    :cond_c
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 286
    .line 287
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    if-nez p0, :cond_d

    .line 292
    .line 293
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 294
    .line 295
    .line 296
    :cond_d
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 297
    .line 298
    check-cast p0, Lbqmz;

    .line 299
    .line 300
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iput-object p2, p0, Lbqmz;->h:Lbrct;

    .line 304
    .line 305
    iget p1, p0, Lbqmz;->b:I

    .line 306
    .line 307
    or-int/2addr p1, v1

    .line 308
    iput p1, p0, Lbqmz;->b:I

    .line 309
    .line 310
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    check-cast p0, Lbqmz;

    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final b(Lamdq;I)Lbqmz;
    .locals 1

    .line 1
    sget-object v0, Lbrct;->a:Lbrct;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, L_2558;->a(Lamdq;ILbrct;)Lbqmz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Laofx;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbjxz;->L()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static d(Ljava/util/Collection;)J
    .locals 4

    .line 1
    const-class v0, Lbieu;

    .line 2
    .line 3
    invoke-static {p0, v0}, L_3307;->ar(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbieu;

    .line 24
    .line 25
    iget v2, v2, Lbieu;->e:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    shl-int v2, v3, v2

    .line 29
    .line 30
    int-to-long v2, v2

    .line 31
    add-long/2addr v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-wide v0
.end method

.method public static varargs e([Lbieu;)J
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, L_2558;->d(Ljava/util/Collection;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "search_clusters_fts4."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
