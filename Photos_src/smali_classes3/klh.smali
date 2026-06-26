.class public final Lklh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1932;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lakzo;

.field private final e:Lbfpx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lklh;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lklh;->b:L_1498;

    .line 14
    .line 15
    new-instance v0, Lklq;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p1, v1}, Lklq;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lbpdi;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lklh;->c:Lbpdb;

    .line 27
    .line 28
    sget-object p1, Lakzo;->zu:Lakzo;

    .line 29
    .line 30
    iput-object p1, p0, Lklh;->d:Lakzo;

    .line 31
    .line 32
    const-string p1, "RmvMediaPrvtAlbmOnline"

    .line 33
    .line 34
    invoke-static {p1}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lklh;->e:Lbfpx;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    iget-object v0, p0, Lklh;->d:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lazqw;Ladxp;Lbpfw;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lklg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lklg;

    .line 7
    .line 8
    iget v1, v0, Lklg;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lklg;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lklg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lklg;-><init>(Lklh;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lklg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lklg;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Ladxp;->d:Lbkah;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    const/16 v2, 0x12

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    move-object v5, p3

    .line 75
    check-cast v5, Ladxo;

    .line 76
    .line 77
    iget v5, v5, Ladxo;->b:I

    .line 78
    .line 79
    if-ne v5, v2, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object p3, v4

    .line 83
    :goto_1
    check-cast p3, Ladxo;

    .line 84
    .line 85
    if-eqz p3, :cond_6

    .line 86
    .line 87
    iget p2, p3, Ladxo;->b:I

    .line 88
    .line 89
    if-ne p2, v2, :cond_5

    .line 90
    .line 91
    iget-object p2, p3, Ladxo;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Ladyu;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    sget-object p2, Ladyu;->a:Ladyu;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move-object p2, v4

    .line 100
    :goto_2
    const-string p3, "Required value was null."

    .line 101
    .line 102
    if-eqz p2, :cond_f

    .line 103
    .line 104
    iget-object v2, p2, Ladyu;->c:Lyko;

    .line 105
    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    sget-object v2, Lyko;->a:Lyko;

    .line 109
    .line 110
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lb;->M(Lyko;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_e

    .line 118
    .line 119
    new-instance v2, Lbpfk;

    .line 120
    .line 121
    invoke-direct {v2}, Lbpfk;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object p2, p2, Ladyu;->d:Lbkah;

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    :cond_8
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_b

    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lyko;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, Lb;->M(Lyko;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-eqz v5, :cond_a

    .line 150
    .line 151
    invoke-virtual {p1, v5}, Lazqw;->n(Lcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_9

    .line 163
    .line 164
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    goto :goto_4

    .line 169
    :cond_9
    iget-object v6, p0, Lklh;->e:Lbfpx;

    .line 170
    .line 171
    invoke-virtual {v6}, Lbfof;->c()Lbfpe;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lbfpt;

    .line 176
    .line 177
    invoke-virtual {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const-string v8, "Unable to find remote media key for media: media=%s"

    .line 182
    .line 183
    invoke-interface {v6, v8, v7}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object v6, v4

    .line 187
    :goto_4
    check-cast v6, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 188
    .line 189
    if-eqz v6, :cond_8

    .line 190
    .line 191
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_b
    invoke-virtual {v2}, Lbpfk;->d()Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-static {p2}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iget p1, p1, Lazqw;->a:I

    .line 217
    .line 218
    new-instance p3, Lklc;

    .line 219
    .line 220
    invoke-direct {p3, p1}, Lklc;-><init>(I)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lklh;->a:Landroid/content/Context;

    .line 224
    .line 225
    new-instance v2, Lrln;

    .line 226
    .line 227
    invoke-direct {v2, p1, p3}, Lrln;-><init>(Landroid/content/Context;Lorc;)V

    .line 228
    .line 229
    .line 230
    new-instance p1, Ljava/util/ArrayList;

    .line 231
    .line 232
    const/16 p3, 0xa

    .line 233
    .line 234
    invoke-static {p2, p3}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    if-eqz p3, :cond_c

    .line 250
    .line 251
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    check-cast p3, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 256
    .line 257
    invoke-virtual {p3}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_c
    iget-object p2, p0, Lklh;->c:Lbpdb;

    .line 266
    .line 267
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    check-cast p2, L_1510;

    .line 272
    .line 273
    invoke-static {}, Lbnlv;->b()J

    .line 274
    .line 275
    .line 276
    move-result-wide p2

    .line 277
    long-to-int p2, p2

    .line 278
    iput v3, v0, Lklg;->c:I

    .line 279
    .line 280
    invoke-virtual {v2, p1, p2, v0}, Lrln;->e(Ljava/util/List;ILbpfw;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-ne p1, v1, :cond_d

    .line 285
    .line 286
    return-object v1

    .line 287
    :cond_d
    :goto_6
    invoke-static {}, Ladsj;->d()Ladsj;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ladxj;->v:Ladxj;

    .line 2
    .line 3
    return-object v0
.end method
