.class public final Lamjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamkl;


# static fields
.field private static final h:Lamkg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lbpnm;

.field public final d:Lbpdb;

.field public final e:Lbpdb;

.field public f:Ljava/lang/String;

.field public final g:Lbptu;

.field private final i:Lbpnf;

.field private final j:Lamjw;

.field private final k:L_1498;

.field private final l:Lbpdb;

.field private final m:Lbpts;

.field private final n:Lbpts;

.field private o:Z

.field private final p:Lbptu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lamkg;

    .line 2
    .line 3
    sget-object v1, Lbpeo;->a:Lbpeo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lamkg;-><init>(ZLjava/util/List;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lamjp;->h:Lamkg;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILbpnf;Lbpnm;Lamjw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lamjp;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput p2, p0, Lamjp;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lamjp;->i:Lbpnf;

    .line 12
    .line 13
    iput-object p4, p0, Lamjp;->c:Lbpnm;

    .line 14
    .line 15
    iput-object p5, p0, Lamjp;->j:Lamjw;

    .line 16
    .line 17
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lamjp;->k:L_1498;

    .line 22
    .line 23
    new-instance p2, Lamjn;

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    invoke-direct {p2, p1, p4}, Lamjn;-><init>(L_1498;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lbpdi;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lamjp;->d:Lbpdb;

    .line 35
    .line 36
    new-instance p1, Lamgt;

    .line 37
    .line 38
    const/16 p2, 0x14

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Lamgt;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lbpdi;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lamjp;->l:Lbpdb;

    .line 49
    .line 50
    new-instance p1, Lamjn;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {p1, p0, p2}, Lamjn;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lbpdi;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lamjp;->e:Lbpdb;

    .line 62
    .line 63
    sget-object p1, Lamjp;->h:Lamkg;

    .line 64
    .line 65
    invoke-static {p1}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lamjp;->g:Lbptu;

    .line 70
    .line 71
    new-instance p2, Lbptb;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lbptb;-><init>(Lbpts;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lamjp;->m:Lbpts;

    .line 77
    .line 78
    sget-object p1, Lamki;->a:Lamki;

    .line 79
    .line 80
    invoke-static {p1}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lamjp;->p:Lbptu;

    .line 85
    .line 86
    iput-object p1, p0, Lamjp;->n:Lbpts;

    .line 87
    .line 88
    const-string p1, ""

    .line 89
    .line 90
    iput-object p1, p0, Lamjp;->f:Ljava/lang/String;

    .line 91
    .line 92
    new-instance p1, Lacaw;

    .line 93
    .line 94
    const/16 p2, 0xb

    .line 95
    .line 96
    const/4 p4, 0x0

    .line 97
    invoke-direct {p1, p0, p4, p2}, Lacaw;-><init>(Lamjp;Lbpfw;I)V

    .line 98
    .line 99
    .line 100
    const/4 p2, 0x3

    .line 101
    invoke-static {p3, p4, p4, p1, p2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private final i(ZLjava/lang/Exception;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lamjp;->g:Lbptu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lamkg;

    .line 9
    .line 10
    new-instance v2, Lamkg;

    .line 11
    .line 12
    sget-object v3, Lbpeo;->a:Lbpeo;

    .line 13
    .line 14
    invoke-direct {v2, p1, v3, p2}, Lamkg;-><init>(ZLjava/util/List;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    iput-object v0, p0, Lamjp;->f:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lamjp;->o:Z

    .line 29
    .line 30
    iget-object v0, p0, Lamjp;->j:Lamjw;

    .line 31
    .line 32
    new-instance v1, Lamkf;

    .line 33
    .line 34
    invoke-direct {v1, p1, v3, v3, p2}, Lamkf;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lamjw;->d(Lamkf;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lamjj;
    .locals 1

    .line 1
    iget-object v0, p0, Lamjp;->l:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamjj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ljava/util/List;Lbpfw;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lamjo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lamjo;

    .line 7
    .line 8
    iget v1, v0, Lamjo;->c:I

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
    iput v1, v0, Lamjo;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lamjo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lamjo;-><init>(Lamjp;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lamjo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lamjo;->c:I

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lamjo;->e:Lurs;

    .line 41
    .line 42
    iget-object v0, v0, Lamjo;->d:Lurg;

    .line 43
    .line 44
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lamjp;->p:Lbptu;

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p2}, Lbptu;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v7, v2

    .line 67
    check-cast v7, Larcg;

    .line 68
    .line 69
    sget-object v7, Lamki;->a:Lamki;

    .line 70
    .line 71
    invoke-virtual {p2, v2, v7}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-static {p1}, Lbpem;->cs(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lurg;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    invoke-direct {p0, v5, v6}, Lamjp;->i(ZLjava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_4
    iget-object v2, p1, Lurg;->e:Lurj;

    .line 92
    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    iget-boolean p1, p1, Lurg;->c:Z

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-direct {p0, v5, v6}, Lamjp;->i(ZLjava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string p2, "Require isProcessing when lastResponse == null"

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_6
    instance-of v7, v2, Luri;

    .line 114
    .line 115
    if-eqz v7, :cond_a

    .line 116
    .line 117
    move-object v7, v2

    .line 118
    check-cast v7, Luri;

    .line 119
    .line 120
    iget-object p1, v7, Luri;->a:Lbolz;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->e(Lbolz;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    :cond_7
    invoke-virtual {p2}, Lbptu;->c()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    move-object v0, p1

    .line 133
    check-cast v0, Larcg;

    .line 134
    .line 135
    sget-object v0, Lamkh;->a:Lamkh;

    .line 136
    .line 137
    invoke-virtual {p2, p1, v0}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    invoke-virtual {p2}, Lbptu;->c()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    move-object v0, p1

    .line 149
    check-cast v0, Larcg;

    .line 150
    .line 151
    sget-object v0, Lamkj;->a:Lamkj;

    .line 152
    .line 153
    invoke-virtual {p2, p1, v0}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    :goto_1
    iget-object p1, v7, Luri;->a:Lbolz;

    .line 160
    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    new-instance p2, Lboma;

    .line 164
    .line 165
    invoke-direct {p2, p1, v6}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 166
    .line 167
    .line 168
    move-object v6, p2

    .line 169
    :cond_9
    invoke-direct {p0, v4, v6}, Lamjp;->i(ZLjava/lang/Exception;)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_a
    instance-of p2, v2, Lurh;

    .line 176
    .line 177
    if-eqz p2, :cond_1c

    .line 178
    .line 179
    check-cast v2, Lurh;

    .line 180
    .line 181
    iget-boolean p2, v2, Lurh;->b:Z

    .line 182
    .line 183
    xor-int/2addr p2, v5

    .line 184
    iput-boolean p2, p0, Lamjp;->o:Z

    .line 185
    .line 186
    iget-object p2, v2, Lurh;->c:Lurs;

    .line 187
    .line 188
    if-nez p2, :cond_b

    .line 189
    .line 190
    move-object p2, v6

    .line 191
    :cond_b
    if-eqz p2, :cond_d

    .line 192
    .line 193
    iget-object v2, p2, Lurs;->b:Lurc;

    .line 194
    .line 195
    if-eqz v2, :cond_d

    .line 196
    .line 197
    iget-object v2, v2, Lurc;->a:Lbfel;

    .line 198
    .line 199
    new-instance v7, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-static {v2, v3}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_c

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Lura;

    .line 223
    .line 224
    iget-object v8, v8, Lura;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 225
    .line 226
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_c
    invoke-static {v7}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    goto :goto_3

    .line 235
    :cond_d
    move-object v2, v6

    .line 236
    :goto_3
    if-nez v2, :cond_e

    .line 237
    .line 238
    sget-object v2, Lbpeo;->a:Lbpeo;

    .line 239
    .line 240
    :cond_e
    if-eqz p2, :cond_f

    .line 241
    .line 242
    iget-object v7, p2, Lurs;->b:Lurc;

    .line 243
    .line 244
    if-eqz v7, :cond_f

    .line 245
    .line 246
    iget-object v7, v7, Lurc;->b:Ljava/lang/String;

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_f
    move-object v7, v6

    .line 250
    :goto_4
    const-string v8, ""

    .line 251
    .line 252
    if-nez v7, :cond_10

    .line 253
    .line 254
    move-object v7, v8

    .line 255
    :cond_10
    iput-object v7, p0, Lamjp;->f:Ljava/lang/String;

    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_12

    .line 262
    .line 263
    iget-object v7, p0, Lamjp;->g:Lbptu;

    .line 264
    .line 265
    :cond_11
    invoke-virtual {v7}, Lbptu;->c()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    move-object v1, v0

    .line 270
    check-cast v1, Lamkg;

    .line 271
    .line 272
    iget-boolean v1, p1, Lurg;->c:Z

    .line 273
    .line 274
    new-instance v2, Lamkg;

    .line 275
    .line 276
    sget-object v9, Lbpeo;->a:Lbpeo;

    .line 277
    .line 278
    invoke-direct {v2, v1, v9, v6}, Lamkg;-><init>(ZLjava/util/List;Ljava/lang/Exception;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v0, v2}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_11

    .line 286
    .line 287
    iput-object v8, p0, Lamjp;->f:Ljava/lang/String;

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_12
    invoke-virtual {p0}, Lamjp;->a()Lamjj;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    iget v8, p0, Lamjp;->b:I

    .line 295
    .line 296
    sget-object v9, Lakzo;->dt:Lakzo;

    .line 297
    .line 298
    iput-object p1, v0, Lamjo;->d:Lurg;

    .line 299
    .line 300
    iput-object p2, v0, Lamjo;->e:Lurs;

    .line 301
    .line 302
    iput v5, v0, Lamjo;->c:I

    .line 303
    .line 304
    invoke-virtual {v7, v9, v8, v2, v0}, Lamjj;->a(Lakzo;ILjava/util/List;Lbpfw;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eq v0, v1, :cond_1b

    .line 309
    .line 310
    move-object v10, v0

    .line 311
    move-object v0, p1

    .line 312
    move-object p1, p2

    .line 313
    move-object p2, v10

    .line 314
    :goto_5
    iget-object v2, p0, Lamjp;->g:Lbptu;

    .line 315
    .line 316
    check-cast p2, Ljava/util/List;

    .line 317
    .line 318
    :cond_13
    invoke-virtual {v2}, Lbptu;->c()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    move-object v7, v1

    .line 323
    check-cast v7, Lamkg;

    .line 324
    .line 325
    new-instance v7, Lamkg;

    .line 326
    .line 327
    invoke-direct {v7, v4, p2, v6}, Lamkg;-><init>(ZLjava/util/List;Ljava/lang/Exception;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v1, v7}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_13

    .line 335
    .line 336
    move-object p2, p1

    .line 337
    move-object p1, v0

    .line 338
    :goto_6
    if-eqz p2, :cond_14

    .line 339
    .line 340
    iget-object v0, p2, Lurs;->a:Lurb;

    .line 341
    .line 342
    if-eqz v0, :cond_14

    .line 343
    .line 344
    iget-object v0, v0, Lurb;->a:Lbfel;

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_14
    move-object v0, v6

    .line 348
    :goto_7
    if-nez v0, :cond_15

    .line 349
    .line 350
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 351
    .line 352
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-static {v0, v3}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_16

    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Lura;

    .line 376
    .line 377
    iget-object v2, v2, Lura;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 378
    .line 379
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_16
    if-eqz p2, :cond_17

    .line 384
    .line 385
    iget-object p2, p2, Lurs;->a:Lurb;

    .line 386
    .line 387
    if-eqz p2, :cond_17

    .line 388
    .line 389
    iget-object p2, p2, Lurb;->b:Lbfel;

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_17
    move-object p2, v6

    .line 393
    :goto_9
    if-nez p2, :cond_18

    .line 394
    .line 395
    sget-object p2, Lbpeo;->a:Lbpeo;

    .line 396
    .line 397
    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-static {p2, v3}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_19

    .line 415
    .line 416
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Lusd;

    .line 421
    .line 422
    iget-object v2, v2, Lusd;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 423
    .line 424
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result p2

    .line 432
    if-eqz p2, :cond_1a

    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    if-eqz p2, :cond_1a

    .line 439
    .line 440
    iget-boolean p1, p1, Lurg;->c:Z

    .line 441
    .line 442
    if-eqz p1, :cond_1a

    .line 443
    .line 444
    move v4, v5

    .line 445
    :cond_1a
    iget-object p1, p0, Lamjp;->j:Lamjw;

    .line 446
    .line 447
    new-instance p2, Lamkf;

    .line 448
    .line 449
    invoke-direct {p2, v4, v1, v0, v6}, Lamkf;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/lang/Exception;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, p2}, Lamjw;->d(Lamkf;)V

    .line 453
    .line 454
    .line 455
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 456
    .line 457
    return-object p1

    .line 458
    :cond_1b
    return-object v1

    .line 459
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 460
    .line 461
    const-string p2, "Failed requirement."

    .line 462
    .line 463
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw p1
.end method

.method public final c()Lbpts;
    .locals 1

    .line 1
    iget-object v0, p0, Lamjp;->j:Lamjw;

    .line 2
    .line 3
    iget-object v0, v0, Lamjw;->k:Lbpts;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Lbpts;
    .locals 1

    .line 1
    iget-object v0, p0, Lamjp;->m:Lbpts;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbpts;
    .locals 1

    .line 1
    iget-object v0, p0, Lamjp;->n:Lbpts;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lamjp;->i(ZLjava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lamjp;->j:Lamjw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lamjw;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lamjp;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lamjp;->i:Lbpnf;

    .line 11
    .line 12
    new-instance v1, Laeub;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, v3, v2}, Laeub;-><init>(Lamjp;Lbpfw;I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {v0, v3, v3, v1, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamjp;->o:Z

    .line 2
    .line 3
    return v0
.end method
