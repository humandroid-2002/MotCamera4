.class public final L_2029;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2029;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_2029;->b:L_1498;

    .line 11
    .line 12
    new-instance v0, Lafig;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p1, v1}, Lafig;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbpdi;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, L_2029;->c:Lbpdb;

    .line 24
    .line 25
    new-instance v0, Lafig;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p1, v1}, Lafig;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, L_2029;->d:Lbpdb;

    .line 37
    .line 38
    new-instance v0, Lafig;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, p1, v1}, Lafig;-><init>(L_1498;I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lbpdi;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, L_2029;->e:Lbpdb;

    .line 50
    .line 51
    return-void
.end method

.method private final d()L_2018;
    .locals 1

    .line 1
    iget-object v0, p0, L_2029;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2018;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lafie;Lbpfw;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lafif;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lafif;

    .line 7
    .line 8
    iget v1, v0, Lafif;->c:I

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
    iput v1, v0, Lafif;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lafif;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lafif;-><init>(L_2029;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lafif;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lafif;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lafif;->e:Lzfm;

    .line 38
    .line 39
    iget-object p2, v0, Lafif;->d:Lafie;

    .line 40
    .line 41
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v8, p2, Lafie;->d:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 58
    .line 59
    if-nez v8, :cond_3

    .line 60
    .line 61
    move-object v9, v4

    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_3
    sget-object p3, Lbhat;->a:Lbhat;

    .line 65
    .line 66
    invoke-virtual {p3}, Lbjzv;->P()Lbjzp;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x3c

    .line 74
    .line 75
    invoke-static {v2, p3}, Lbhht;->B(ILbjzp;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lbhau;->a:Lbhau;

    .line 79
    .line 80
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, L_2029;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v8}, Laflz;->l(Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;)Lbhce;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v7, v2, Lbjzp;->b:Lbjzv;

    .line 97
    .line 98
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_4

    .line 103
    .line 104
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v7, v2, Lbjzp;->b:Lbjzv;

    .line 108
    .line 109
    check-cast v7, Lbhau;

    .line 110
    .line 111
    iput-object v6, v7, Lbhau;->h:Lbhce;

    .line 112
    .line 113
    iget v6, v7, Lbhau;->b:I

    .line 114
    .line 115
    const/high16 v9, 0x10000000

    .line 116
    .line 117
    or-int/2addr v6, v9

    .line 118
    iput v6, v7, Lbhau;->b:I

    .line 119
    .line 120
    invoke-static {v2}, Lbhht;->C(Lbjzp;)Lbhau;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2, p3}, Lbhht;->A(Lbhau;Lbjzp;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p3}, Lbhht;->z(Lbjzp;)Lbhat;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    sget-object v2, Lbhcf;->a:Lbhcf;

    .line 132
    .line 133
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v6, p2, Lafie;->e:Lbhbp;

    .line 141
    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    iget-object v7, v2, Lbjzp;->b:Lbjzv;

    .line 145
    .line 146
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_5

    .line 151
    .line 152
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v7, v2, Lbjzp;->b:Lbjzv;

    .line 156
    .line 157
    check-cast v7, Lbhcf;

    .line 158
    .line 159
    iput-object v6, v7, Lbhcf;->k:Lbhbp;

    .line 160
    .line 161
    iget v6, v7, Lbhcf;->b:I

    .line 162
    .line 163
    const/high16 v9, 0x800000

    .line 164
    .line 165
    or-int/2addr v6, v9

    .line 166
    iput v6, v7, Lbhcf;->b:I

    .line 167
    .line 168
    :cond_6
    invoke-static {v2}, Lbhht;->e(Lbjzp;)Lbhcf;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v5}, Ljtb;->dv(Landroid/content/Context;)Lbhch;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    const/4 v6, 0x5

    .line 180
    invoke-virtual {v5, v6, v4}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Lbjzp;

    .line 185
    .line 186
    invoke-virtual {v6, v5}, Lbjzp;->E(Lbjzv;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v5, Lbgzc;->oV:Lbgzc;

    .line 193
    .line 194
    invoke-static {v5, v6}, L_3307;->w(Lbgzc;Lbjzp;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v6}, L_3307;->x(Lbhcf;Lbjzp;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, p0, L_2029;->d:Lbpdb;

    .line 201
    .line 202
    invoke-static {v6}, L_3307;->v(Lbjzp;)Lbhch;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, L_566;

    .line 211
    .line 212
    iget v6, p2, Lafie;->a:I

    .line 213
    .line 214
    invoke-interface {v2, v6, p3, v5}, L_566;->c(ILbhat;Lbhch;)Lbkxn;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    move-object v9, p3

    .line 219
    :goto_1
    iget-object v6, p2, Lafie;->b:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v7, p2, Lafie;->c:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 222
    .line 223
    new-instance v5, Lzfm;

    .line 224
    .line 225
    const/4 v10, 0x3

    .line 226
    invoke-direct/range {v5 .. v10}, Lzfm;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;Lbkxn;I)V

    .line 227
    .line 228
    .line 229
    iget-object p3, p0, L_2029;->c:Lbpdb;

    .line 230
    .line 231
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    check-cast p3, L_3378;

    .line 236
    .line 237
    iget v2, p2, Lafie;->a:I

    .line 238
    .line 239
    new-instance v6, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p3, v6, v5, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput-object p2, v0, Lafif;->d:Lafie;

    .line 249
    .line 250
    iput-object v5, v0, Lafif;->e:Lzfm;

    .line 251
    .line 252
    iput v3, v0, Lafif;->c:I

    .line 253
    .line 254
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-eq p1, v1, :cond_a

    .line 259
    .line 260
    move-object p1, v5

    .line 261
    :goto_2
    iget-object p1, p1, Lzfm;->a:Ljava/lang/Object;

    .line 262
    .line 263
    if-nez p1, :cond_9

    .line 264
    .line 265
    iget-object p1, p2, Lafie;->c:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 266
    .line 267
    if-eqz p1, :cond_7

    .line 268
    .line 269
    invoke-direct {p0}, L_2029;->d()L_2018;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    iget v0, p2, Lafie;->a:I

    .line 274
    .line 275
    iget-object v1, p2, Lafie;->b:Ljava/lang/String;

    .line 276
    .line 277
    const-string v2, "UpdatePartnerGraph"

    .line 278
    .line 279
    invoke-interface {p3, v0, v1, p1, v2}, L_2018;->i(ILjava/lang/String;Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_7
    iget-object p1, p2, Lafie;->d:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 283
    .line 284
    if-eqz p1, :cond_8

    .line 285
    .line 286
    invoke-direct {p0}, L_2029;->d()L_2018;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    iget v0, p2, Lafie;->a:I

    .line 291
    .line 292
    iget-object p2, p2, Lafie;->b:Ljava/lang/String;

    .line 293
    .line 294
    invoke-interface {p3, v0, p2, p1}, L_2018;->A(ILjava/lang/String;Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;)V

    .line 295
    .line 296
    .line 297
    :cond_8
    return-object v4

    .line 298
    :cond_9
    new-instance p2, Lboma;

    .line 299
    .line 300
    check-cast p1, Lbolz;

    .line 301
    .line 302
    invoke-direct {p2, p1, v4}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 303
    .line 304
    .line 305
    throw p2

    .line 306
    :cond_a
    return-object v1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lafie;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_2029;->b(Ljava/util/concurrent/Executor;Lafie;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
