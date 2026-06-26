.class final Lanbe;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/util/List;L_2596;ILbpfw;I)V
    .locals 0

    .line 1
    iput p5, p0, Lanbe;->f:I

    iput-object p1, p0, Lanbe;->c:Ljava/util/List;

    iput-object p2, p0, Lanbe;->e:Ljava/lang/Object;

    iput p3, p0, Lanbe;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;L_2598;ILbpfw;I)V
    .locals 0

    .line 2
    iput p5, p0, Lanbe;->f:I

    iput-object p1, p0, Lanbe;->c:Ljava/util/List;

    iput-object p2, p0, Lanbe;->e:Ljava/lang/Object;

    iput p3, p0, Lanbe;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lanbe;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbpnf;

    .line 6
    .line 7
    check-cast p2, Lbpfw;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 14
    .line 15
    check-cast p1, Lanbe;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lanbe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lbpnf;

    .line 23
    .line 24
    check-cast p2, Lbpfw;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 31
    .line 32
    check-cast p1, Lanbe;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lanbe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lanbe;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v0, Lbpge;->a:Lbpge;

    .line 9
    .line 10
    iget v3, p0, Lanbe;->b:I

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lanbe;->a:Ljava/lang/Object;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lboma; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lancp;

    .line 26
    .line 27
    sget-object v3, Lbjaa;->a:Lbjaa;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lanbe;->c:Ljava/util/List;

    .line 33
    .line 34
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v4, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lusm;

    .line 58
    .line 59
    invoke-static {v4}, Larcg;->dq(Lusm;)Lbizz;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v2, 0x0

    .line 68
    invoke-direct {p1, v3, v5, v2}, Lancp;-><init>(Lbjaa;Ljava/util/List;I)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iget-object v2, p0, Lanbe;->e:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v3, v2

    .line 74
    check-cast v3, L_2596;

    .line 75
    .line 76
    iget-object v3, v3, L_2596;->b:Lbpdb;

    .line 77
    .line 78
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, L_3378;

    .line 83
    .line 84
    iget v4, p0, Lanbe;->d:I

    .line 85
    .line 86
    new-instance v5, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 89
    .line 90
    .line 91
    check-cast v2, L_2596;

    .line 92
    .line 93
    iget-object v2, v2, L_2596;->c:Lbgfq;

    .line 94
    .line 95
    invoke-interface {v3, v5, p1, v2}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object p1, p0, Lanbe;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iput v1, p0, Lanbe;->b:I

    .line 102
    .line 103
    invoke-static {v2, p0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v0, :cond_2

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_2
    move-object v0, p1

    .line 111
    :goto_1
    check-cast v0, Lancp;

    .line 112
    .line 113
    iget-object p1, v0, Lancp;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {p1}, Larcg;->dr(Ljava/util/List;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1
    :try_end_1
    .catch Lboma; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    return-object p1

    .line 120
    :goto_2
    sget-object v0, L_2596;->a:Lbfpx;

    .line 121
    .line 122
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lbfpt;

    .line 127
    .line 128
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lbfpt;

    .line 133
    .line 134
    iget-object v0, p0, Lanbe;->c:Ljava/util/List;

    .line 135
    .line 136
    const-string v1, "Error creating remember items: %s"

    .line 137
    .line 138
    invoke-interface {p1, v1, v0}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lbpeo;->a:Lbpeo;

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_3
    sget-object v0, Lbpge;->a:Lbpge;

    .line 145
    .line 146
    iget v3, p0, Lanbe;->b:I

    .line 147
    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    iget-object v0, p0, Lanbe;->a:Ljava/lang/Object;

    .line 151
    .line 152
    :try_start_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_2
    .catch Lboma; {:try_start_2 .. :try_end_2} :catch_1

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :catch_1
    move-exception p1

    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :cond_4
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lanbe;->c:Ljava/util/List;

    .line 163
    .line 164
    new-instance v3, Lrwp;

    .line 165
    .line 166
    new-instance v4, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-static {p1, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_5

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v5}, Larcg;->dp(Ljava/lang/String;)Lbisg;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    const/4 p1, 0x2

    .line 200
    const/4 v5, 0x0

    .line 201
    invoke-direct {v3, v4, p1, v5}, Lrwp;-><init>(Ljava/util/List;I[B)V

    .line 202
    .line 203
    .line 204
    :try_start_3
    iget-object p1, p0, Lanbe;->e:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v4, p1

    .line 207
    check-cast v4, L_2598;

    .line 208
    .line 209
    iget-object v4, v4, L_2598;->b:Lbpdb;

    .line 210
    .line 211
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, L_3378;

    .line 216
    .line 217
    iget v5, p0, Lanbe;->d:I

    .line 218
    .line 219
    new-instance v6, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 222
    .line 223
    .line 224
    check-cast p1, L_2598;

    .line 225
    .line 226
    iget-object p1, p1, L_2598;->c:Lbgfq;

    .line 227
    .line 228
    invoke-interface {v4, v6, v3, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object v3, p0, Lanbe;->a:Ljava/lang/Object;

    .line 233
    .line 234
    iput v1, p0, Lanbe;->b:I

    .line 235
    .line 236
    invoke-static {p1, p0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-ne p1, v0, :cond_6

    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_6
    move-object v0, v3

    .line 244
    :goto_4
    check-cast v0, Lrwp;

    .line 245
    .line 246
    iget-object p1, v0, Lrwp;->a:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v0, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-static {p1, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_7

    .line 269
    .line 270
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lbizz;

    .line 275
    .line 276
    new-instance v2, Lusm;

    .line 277
    .line 278
    iget-object v1, v1, Lbizz;->c:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-direct {v2, v1}, Lusm;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lboma; {:try_start_3 .. :try_end_3} :catch_1

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_7
    return-object v0

    .line 291
    :goto_6
    sget-object v0, L_2598;->a:Lbfpx;

    .line 292
    .line 293
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v1, "Error deleting remember items"

    .line 298
    .line 299
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    sget-object p1, Lbpeo;->a:Lbpeo;

    .line 303
    .line 304
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 7

    .line 1
    iget p1, p0, Lanbe;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lanbe;

    .line 6
    .line 7
    iget-object v1, p0, Lanbe;->c:Ljava/util/List;

    .line 8
    .line 9
    iget-object p1, p0, Lanbe;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget v3, p0, Lanbe;->d:I

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, L_2596;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Lanbe;-><init>(Ljava/util/List;L_2596;ILbpfw;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    move-object v4, p2

    .line 23
    new-instance v1, Lanbe;

    .line 24
    .line 25
    iget-object v2, p0, Lanbe;->c:Ljava/util/List;

    .line 26
    .line 27
    iget-object p1, p0, Lanbe;->e:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, v4

    .line 30
    iget v4, p0, Lanbe;->d:I

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    check-cast v3, L_2598;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct/range {v1 .. v6}, Lanbe;-><init>(Ljava/util/List;L_2598;ILbpfw;I)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
