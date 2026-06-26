.class public final Laabd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2538;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lakzo;

.field private final i:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FileGroupDeletionPBJ"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

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
    iput-object p1, p0, Laabd;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laabd;->b:L_1498;

    .line 14
    .line 15
    new-instance v0, Laaaw;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Laaaw;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Laabd;->c:Lbpdb;

    .line 28
    .line 29
    new-instance v0, Laaaw;

    .line 30
    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Laaaw;-><init>(L_1498;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbpdi;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Laabd;->e:Lbpdb;

    .line 42
    .line 43
    new-instance v0, Laaaw;

    .line 44
    .line 45
    const/16 v1, 0xd

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Laaaw;-><init>(L_1498;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbpdi;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Laabd;->f:Lbpdb;

    .line 56
    .line 57
    new-instance v0, Laaaw;

    .line 58
    .line 59
    const/16 v1, 0xe

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Laaaw;-><init>(L_1498;I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lbpdi;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Laabd;->g:Lbpdb;

    .line 70
    .line 71
    sget-object p1, Lakzo;->gz:Lakzo;

    .line 72
    .line 73
    iput-object p1, p0, Laabd;->h:Lakzo;

    .line 74
    .line 75
    const-wide/16 v0, 0x7

    .line 76
    .line 77
    invoke-static {v0, v1}, Lbggw;->k(J)Lj$/time/Duration;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Laabd;->i:Lj$/time/Duration;

    .line 82
    .line 83
    return-void
.end method

.method private final d()L_2932;
    .locals 1

    .line 1
    iget-object v0, p0, Laabd;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2932;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    iget-object v0, p0, Laabd;->h:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Laabd;->i:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lbpfw;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Laabc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laabc;

    .line 7
    .line 8
    iget v1, v0, Laabc;->c:I

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
    iput v1, v0, Laabc;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laabc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laabc;-><init>(Laabd;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laabc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laabc;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Laabd;->d()L_2932;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, L_2932;->eT:Lbewl;

    .line 66
    .line 67
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lbdba;

    .line 72
    .line 73
    new-array v2, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lbdba;->b([Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Laabd;->f:Lbpdb;

    .line 79
    .line 80
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, L_1604;

    .line 85
    .line 86
    iget-object p1, p1, L_1604;->j:Lyrq;

    .line 87
    .line 88
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {}, Larcg;->ao()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    sget-object p1, Lbcxb;->e:Lbcxb;

    .line 106
    .line 107
    invoke-virtual {p1, v6, v7}, Lbcxb;->c(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    const-wide/16 v8, 0x1

    .line 112
    .line 113
    cmp-long p1, v6, v8

    .line 114
    .line 115
    if-ltz p1, :cond_5

    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_5
    :goto_1
    iget-object p1, p0, Laabd;->a:Landroid/content/Context;

    .line 120
    .line 121
    iget-object v2, p0, Laabd;->h:Lakzo;

    .line 122
    .line 123
    iget-object v6, p0, Laabd;->e:Lbpdb;

    .line 124
    .line 125
    invoke-static {p1, v2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {v6}, Lbpdb;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, L_1608;

    .line 134
    .line 135
    sget-object v6, Laaba;->c:Laaba;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, L_1608;->a()L_1604;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget-object v7, v7, L_1604;->h:Lyrq;

    .line 145
    .line 146
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_6

    .line 157
    .line 158
    new-instance v7, Lanmi;

    .line 159
    .line 160
    iget-object v8, v2, L_1608;->b:Landroid/content/Context;

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    invoke-direct {v7, v8, v9}, Lanmi;-><init>(Landroid/content/Context;[B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Lanmi;->g()Lbgfn;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    sget-object v7, Lbgfj;->a:Lbgfn;

    .line 172
    .line 173
    :goto_2
    invoke-static {v7}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    new-instance v8, Laaaa;

    .line 178
    .line 179
    invoke-direct {v8, v2, v5}, Laaaa;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    new-instance v9, Lzoy;

    .line 183
    .line 184
    const/16 v10, 0x8

    .line 185
    .line 186
    invoke-direct {v9, v8, v10}, Lzoy;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v7, v9, p1}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    new-instance v8, Laaaz;

    .line 194
    .line 195
    invoke-direct {v8, v2, v6}, Laaaz;-><init>(L_1608;Laaba;)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Lzoy;

    .line 199
    .line 200
    const/16 v6, 0x9

    .line 201
    .line 202
    invoke-direct {v2, v8, v6}, Lzoy;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v7, v2, p1}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput v4, v0, Laabc;->c:I

    .line 210
    .line 211
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eq p1, v1, :cond_b

    .line 216
    .line 217
    :goto_3
    check-cast p1, Lj$/util/Optional;

    .line 218
    .line 219
    invoke-static {p1}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Laabb;

    .line 224
    .line 225
    if-nez p1, :cond_7

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_7
    iget-object v2, p1, Laabb;->b:Lbfel;

    .line 229
    .line 230
    invoke-virtual {v2}, Lbfel;->D()Lbfnz;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    :goto_4
    invoke-virtual {v6}, Lbfny;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_9

    .line 242
    .line 243
    invoke-virtual {v6}, Lbfny;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;

    .line 248
    .line 249
    invoke-direct {p0}, Laabd;->d()L_2932;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    iget-object v7, v7, Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;->a:Ljava/lang/String;

    .line 254
    .line 255
    iget-boolean v9, p1, Laabb;->a:Z

    .line 256
    .line 257
    iget-object v8, v8, L_2932;->eU:Lbewl;

    .line 258
    .line 259
    invoke-interface {v8}, Lbewl;->jw()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    check-cast v8, Lbdba;

    .line 264
    .line 265
    if-eq v4, v9, :cond_8

    .line 266
    .line 267
    const-string v9, "LOW_STORAGE_EFFECT_NOT_USED"

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_8
    const-string v9, "LOW_STORAGE_EDITOR_NOT_USED"

    .line 271
    .line 272
    :goto_5
    new-array v10, v5, [Ljava/lang/Object;

    .line 273
    .line 274
    aput-object v7, v10, v3

    .line 275
    .line 276
    aput-object v9, v10, v4

    .line 277
    .line 278
    invoke-virtual {v8, v10}, Lbdba;->b([Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_9
    iget-object p1, p0, Laabd;->c:Lbpdb;

    .line 283
    .line 284
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, L_1596;

    .line 289
    .line 290
    invoke-interface {p1, v2, v5}, L_1596;->r(Lbfel;I)Lbgfn;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iput v5, v0, Laabc;->c:I

    .line 295
    .line 296
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-ne p1, v1, :cond_a

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_a
    :goto_6
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 304
    .line 305
    return-object p1

    .line 306
    :cond_b
    :goto_7
    return-object v1
.end method
