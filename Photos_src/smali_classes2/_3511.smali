.class public final L_3511;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3504;


# static fields
.field public static final synthetic a:[Lbpkm;


# instance fields
.field public final b:Lbpjl;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbpkm;

    .line 3
    .line 4
    new-instance v1, Lbpio;

    .line 5
    .line 6
    const-string v2, "hasLogged"

    .line 7
    .line 8
    const-string v3, "getHasLogged()Z"

    .line 9
    .line 10
    const-class v4, L_3511;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lbpio;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lbpiy;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    sput-object v0, L_3511;->a:[Lbpkm;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, L_3511;->c:L_1498;

    .line 9
    .line 10
    new-instance v0, Lanxn;

    .line 11
    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    invoke-direct {v0, p2, v1}, Lanxn;-><init>(L_1498;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lbpdi;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, L_3511;->d:Lbpdb;

    .line 23
    .line 24
    new-instance v0, Lanyt;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p2, v1}, Lanyt;-><init>(L_1498;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lbpdi;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, L_3511;->e:Lbpdb;

    .line 36
    .line 37
    new-instance v0, Lanyt;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p2, v1}, Lanyt;-><init>(L_1498;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lbpdi;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, L_3511;->f:Lbpdb;

    .line 49
    .line 50
    new-instance v0, Lanyt;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {v0, p2, v1}, Lanyt;-><init>(L_1498;I)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lbpdi;

    .line 57
    .line 58
    invoke-direct {p2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, L_3511;->g:Lbpdb;

    .line 62
    .line 63
    new-instance p2, Lamyu;

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-direct {p2, v0}, Lamyu;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lhgm;->a:Lhgm;

    .line 70
    .line 71
    iget-object v1, v0, Lhgm;->b:Lbqdd;

    .line 72
    .line 73
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    invoke-static {v2}, Lbpiy;->a(Ljava/lang/Class;)Lbpkn;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1, v2}, Lbpcu;->Q(Lbqdd;Lbpkn;)Lbpxz;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p1, v1, v0, p2}, Lejw;->q(Lhgf;Lbpxz;Lhgm;Lbphe;)Lbpjl;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, L_3511;->b:Lbpjl;

    .line 88
    .line 89
    return-void
.end method

.method private final e()L_2629;
    .locals 1

    .line 1
    iget-object v0, p0, L_3511;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2629;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, L_3511;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(Lcas;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, -0x43421f43

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/4 p1, 0x4

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v7, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v2, v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, p1

    .line 24
    :goto_0
    or-int/2addr v0, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p2

    .line 27
    :goto_1
    const/4 v3, 0x3

    .line 28
    and-int/2addr v0, v3

    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v7}, Lcas;->ad()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v7}, Lcas;->H()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_3
    :goto_2
    invoke-virtual {p0}, L_3511;->d()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Larcg;->cJ(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, L_3511;->e()L_2629;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0}, L_3511;->f()Lbazu;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v4}, Lbazu;->d()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v0, v4}, L_2629;->b(I)Lanzg;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_b

    .line 67
    .line 68
    invoke-virtual {v0}, Lanzg;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const v5, 0x6e3c21fe

    .line 73
    .line 74
    .line 75
    const v6, 0x6939f598

    .line 76
    .line 77
    .line 78
    if-eq v4, v2, :cond_6

    .line 79
    .line 80
    if-eq v4, v1, :cond_4

    .line 81
    .line 82
    if-eq v4, v3, :cond_4

    .line 83
    .line 84
    const/4 v1, 0x5

    .line 85
    if-eq v4, v1, :cond_4

    .line 86
    .line 87
    const/4 v1, 0x6

    .line 88
    if-eq v4, v1, :cond_4

    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    if-ne v4, v1, :cond_b

    .line 92
    .line 93
    :cond_4
    const v1, 0x1453cc53

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v1}, Lcas;->N(I)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lclq;->g:Lcln;

    .line 100
    .line 101
    invoke-static {v1}, Laro;->p(Lclq;)Lclq;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-direct {p0}, L_3511;->e()L_2629;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {p0}, L_3511;->f()Lbazu;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v4}, Lbazu;->d()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v1, v4}, L_2629;->f(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v4, p0, L_3511;->f:Lbpdb;

    .line 122
    .line 123
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, L_2613;

    .line 128
    .line 129
    invoke-direct {p0}, L_3511;->f()Lbazu;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-interface {v8}, Lbazu;->d()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-interface {v4, v8}, L_2613;->b(I)Lanjc;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1, v4}, Larcg;->cL(Lanzg;ILanjc;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v0, v1, v2}, Lanzf;->be(Lanzg;ZZ)Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v7, v6}, Lcas;->O(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v7}, Leip;->v(Lcas;)Lacra;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v7, v5}, Lcas;->O(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Lcas;->k()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 167
    .line 168
    if-ne v1, v2, :cond_5

    .line 169
    .line 170
    sget-object v1, Laty;->p:Laty;

    .line 171
    .line 172
    invoke-virtual {v7, v1}, Lcas;->Q(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    move-object v6, v1

    .line 176
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    invoke-virtual {v7}, Lcas;->z()V

    .line 179
    .line 180
    .line 181
    const-class v2, Lanzf;

    .line 182
    .line 183
    const/16 v8, 0x30

    .line 184
    .line 185
    move-object v5, v0

    .line 186
    invoke-static/range {v2 .. v8}, Leip;->w(Ljava/lang/Class;Lclq;Lacra;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Lcas;->z()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Lcas;->z()V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    const v0, 0x145d3f2c

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v0}, Lcas;->N(I)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Lclq;->g:Lcln;

    .line 203
    .line 204
    invoke-static {v0}, Laro;->p(Lclq;)Lclq;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    move v0, v5

    .line 209
    new-instance v5, Landroid/os/Bundle;

    .line 210
    .line 211
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v1, "is_wrapped_promo"

    .line 215
    .line 216
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v6}, Lcas;->O(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v7}, Leip;->v(Lcas;)Lacra;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v7, v0}, Lcas;->O(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Lcas;->k()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 234
    .line 235
    if-ne v0, v1, :cond_7

    .line 236
    .line 237
    sget-object v0, Laty;->q:Laty;

    .line 238
    .line 239
    invoke-virtual {v7, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    move-object v6, v0

    .line 243
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    invoke-virtual {v7}, Lcas;->z()V

    .line 246
    .line 247
    .line 248
    const-class v2, Lanze;

    .line 249
    .line 250
    const/16 v8, 0x30

    .line 251
    .line 252
    invoke-static/range {v2 .. v8}, Leip;->w(Ljava/lang/Class;Lclq;Lacra;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Lcas;->z()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Lcas;->z()V

    .line 259
    .line 260
    .line 261
    :goto_3
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 262
    .line 263
    const v1, 0x4c5de2

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v1}, Lcas;->N(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {v7}, Lcas;->k()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-nez v1, :cond_8

    .line 278
    .line 279
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 280
    .line 281
    if-ne v2, v1, :cond_9

    .line 282
    .line 283
    :cond_8
    new-instance v2, Lamvy;

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    const/16 v3, 0x12

    .line 287
    .line 288
    invoke-direct {v2, p0, v1, v3}, Lamvy;-><init>(L_3511;Lbpfw;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_9
    check-cast v2, Lbphs;

    .line 295
    .line 296
    invoke-virtual {v7}, Lcas;->z()V

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v2, v7}, Lcbn;->f(Ljava/lang/Object;Lbphs;Lcas;)V

    .line 300
    .line 301
    .line 302
    :goto_4
    invoke-virtual {v7}, Lcas;->ai()Lccp;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_a

    .line 307
    .line 308
    new-instance v1, Lamyq;

    .line 309
    .line 310
    invoke-direct {v1, p0, p2, p1}, Lamyq;-><init>(Ljava/lang/Object;II)V

    .line 311
    .line 312
    .line 313
    iput-object v1, v0, Lccp;->d:Lbphs;

    .line 314
    .line 315
    :cond_a
    return-void

    .line 316
    :cond_b
    const p1, -0x7b36b026

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, p1}, Lcas;->N(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7}, Lcas;->z()V

    .line 323
    .line 324
    .line 325
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 328
    .line 329
    .line 330
    throw p1
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, L_3511;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method
