.class public final Laifg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field public a:Ljava/util/Map;

.field public b:Ljava/util/Map;

.field private final c:Lbx;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laifg;->c:Lbx;

    .line 8
    .line 9
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laifg;->d:L_1498;

    .line 14
    .line 15
    new-instance v0, Laiep;

    .line 16
    .line 17
    const/16 v1, 0x14

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Laiep;-><init>(L_1498;I)V

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
    iput-object v1, p0, Laifg;->e:Lbpdb;

    .line 28
    .line 29
    new-instance v0, Laifj;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p1, v1}, Laifj;-><init>(L_1498;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lbpdi;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Laifg;->f:Lbpdb;

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final d()Laice;
    .locals 1

    .line 1
    iget-object v0, p0, Laifg;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laice;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()L_2190;
    .locals 1

    .line 1
    iget-object v0, p0, Laifg;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2190;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Laigv;)Laiff;
    .locals 4

    .line 1
    instance-of v0, p1, Laign;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laifg;->a:Ljava/util/Map;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "supportedGlobalPresetOptionToIconResourceMap"

    .line 11
    .line 12
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    :goto_0
    check-cast p1, Laign;

    .line 18
    .line 19
    iget-object p1, p1, Laign;->b:Lbhyr;

    .line 20
    .line 21
    iget p1, p1, Lbhyr;->b:I

    .line 22
    .line 23
    invoke-static {p1}, Lbhyh;->a(I)Lbhyh;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Laiff;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    instance-of v0, p1, Laiha;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Laifg;->b:Ljava/util/Map;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "supportedTweakPresetOptionToIconResourceMap"

    .line 43
    .line 44
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v1, v0

    .line 49
    :goto_1
    check-cast p1, Laiha;

    .line 50
    .line 51
    iget-object p1, p1, Laiha;->a:Lbhzp;

    .line 52
    .line 53
    iget p1, p1, Lbhzp;->b:I

    .line 54
    .line 55
    invoke-static {p1}, Lbhzo;->a(I)Lbhzo;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Laiff;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    instance-of p1, p1, Laigi;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    new-instance p1, Laiff;

    .line 71
    .line 72
    invoke-direct {p0}, Laifg;->d()Laice;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {v0}, Laice;->r()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 v0, 0x0

    .line 84
    :goto_2
    new-instance v2, Laifd;

    .line 85
    .line 86
    invoke-direct {v2}, Laifd;-><init>()V

    .line 87
    .line 88
    .line 89
    const v3, 0x7f08020f

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v3, v0, v1, v2}, Laiff;-><init>(IILbbcw;Lalbz;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_5
    new-instance p1, Lbpdc;

    .line 97
    .line 98
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final c(Laigv;)Lbbcw;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laifg;->b(Laigv;)Laiff;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Laiff;->c:Lbbcw;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const/4 p1, 0x6

    .line 2
    new-array p1, p1, [Lbpde;

    .line 3
    .line 4
    sget-object p2, Lbhyh;->e:Lbhyh;

    .line 5
    .line 6
    new-instance p3, Laiff;

    .line 7
    .line 8
    new-instance v0, Lbbcw;

    .line 9
    .line 10
    sget-object v1, Lbher;->bm:Lbbcz;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Laife;

    .line 16
    .line 17
    const/16 v2, 0x13

    .line 18
    .line 19
    invoke-direct {v1, v2}, Laife;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const v2, 0x7f0801c7

    .line 23
    .line 24
    .line 25
    const v3, 0x7f1414cb

    .line 26
    .line 27
    .line 28
    invoke-direct {p3, v2, v3, v0, v1}, Laiff;-><init>(IILbbcw;Lalbz;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lbpde;

    .line 32
    .line 33
    invoke-direct {v0, p2, p3}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    aput-object v0, p1, p2

    .line 38
    .line 39
    sget-object p3, Lbhyh;->a:Lbhyh;

    .line 40
    .line 41
    new-instance v0, Laiff;

    .line 42
    .line 43
    new-instance v1, Lbbcw;

    .line 44
    .line 45
    sget-object v3, Lbher;->br:Lbbcz;

    .line 46
    .line 47
    invoke-direct {v1, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Laife;

    .line 51
    .line 52
    const/16 v4, 0x15

    .line 53
    .line 54
    invoke-direct {v3, v4}, Laife;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const v4, 0x7f080297

    .line 58
    .line 59
    .line 60
    const v5, 0x7f1414ca

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v4, v5, v1, v3}, Laiff;-><init>(IILbbcw;Lalbz;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lbpde;

    .line 67
    .line 68
    invoke-direct {v1, p3, v0}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 p3, 0x1

    .line 72
    aput-object v1, p1, p3

    .line 73
    .line 74
    sget-object v0, Lbhyh;->d:Lbhyh;

    .line 75
    .line 76
    new-instance v1, Laiff;

    .line 77
    .line 78
    new-instance v3, Lbbcw;

    .line 79
    .line 80
    sget-object v4, Lbher;->bq:Lbbcz;

    .line 81
    .line 82
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Laife;

    .line 86
    .line 87
    const/16 v5, 0x16

    .line 88
    .line 89
    invoke-direct {v4, v5}, Laife;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const v5, 0x7f080282

    .line 93
    .line 94
    .line 95
    const v6, 0x7f1414ce

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v5, v6, v3, v4}, Laiff;-><init>(IILbbcw;Lalbz;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lbpde;

    .line 102
    .line 103
    invoke-direct {v3, v0, v1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    aput-object v3, p1, v0

    .line 108
    .line 109
    sget-object v0, Lbhyh;->j:Lbhyh;

    .line 110
    .line 111
    new-instance v1, Laiff;

    .line 112
    .line 113
    new-instance v3, Lbbcw;

    .line 114
    .line 115
    sget-object v4, Lbher;->bn:Lbbcz;

    .line 116
    .line 117
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Laife;

    .line 121
    .line 122
    const/16 v5, 0x17

    .line 123
    .line 124
    invoke-direct {v4, v5}, Laife;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const v5, 0x7f0801d0

    .line 128
    .line 129
    .line 130
    const v6, 0x7f1414d1

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v5, v6, v3, v4}, Laiff;-><init>(IILbbcw;Lalbz;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lbpde;

    .line 137
    .line 138
    invoke-direct {v3, v0, v1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    aput-object v3, p1, v0

    .line 143
    .line 144
    sget-object v0, Lbhyh;->i:Lbhyh;

    .line 145
    .line 146
    new-instance v1, Laiff;

    .line 147
    .line 148
    new-instance v3, Lbbcw;

    .line 149
    .line 150
    sget-object v4, Lbher;->bj:Lbbcz;

    .line 151
    .line 152
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Laife;

    .line 156
    .line 157
    const/16 v5, 0x18

    .line 158
    .line 159
    invoke-direct {v4, v5}, Laife;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const v5, 0x7f0801ea

    .line 163
    .line 164
    .line 165
    const v6, 0x7f1414d0

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, v5, v6, v3, v4}, Laiff;-><init>(IILbbcw;Lalbz;)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Lbpde;

    .line 172
    .line 173
    invoke-direct {v3, v0, v1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x4

    .line 177
    aput-object v3, p1, v0

    .line 178
    .line 179
    sget-object v0, Lbhyh;->f:Lbhyh;

    .line 180
    .line 181
    new-instance v1, Laiff;

    .line 182
    .line 183
    new-instance v3, Lbbcw;

    .line 184
    .line 185
    sget-object v4, Lbher;->bl:Lbbcz;

    .line 186
    .line 187
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 188
    .line 189
    .line 190
    new-instance v4, Laife;

    .line 191
    .line 192
    const/16 v5, 0x19

    .line 193
    .line 194
    invoke-direct {v4, v5}, Laife;-><init>(I)V

    .line 195
    .line 196
    .line 197
    const v5, 0x7f080296

    .line 198
    .line 199
    .line 200
    const v6, 0x7f1414d2

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, v5, v6, v3, v4}, Laiff;-><init>(IILbbcw;Lalbz;)V

    .line 204
    .line 205
    .line 206
    new-instance v3, Lbpde;

    .line 207
    .line 208
    invoke-direct {v3, v0, v1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x5

    .line 212
    aput-object v3, p1, v0

    .line 213
    .line 214
    invoke-static {p1}, Lbfse;->au([Lbpde;)Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, p0, Laifg;->a:Ljava/util/Map;

    .line 219
    .line 220
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 221
    .line 222
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object p1, p0, Laifg;->b:Ljava/util/Map;

    .line 226
    .line 227
    invoke-direct {p0}, Laifg;->e()L_2190;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object p1, p1, L_2190;->q:Lyrq;

    .line 232
    .line 233
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    const-string v0, "supportedGlobalPresetOptionToIconResourceMap"

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    if-eqz p1, :cond_1

    .line 247
    .line 248
    iget-object p1, p0, Laifg;->c:Lbx;

    .line 249
    .line 250
    iget-object p1, p1, Lbx;->n:Landroid/os/Bundle;

    .line 251
    .line 252
    invoke-static {p1}, Lalbz;->aC(Landroid/os/Bundle;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_1

    .line 257
    .line 258
    new-array p1, p3, [Lbpde;

    .line 259
    .line 260
    sget-object p3, Lbhyh;->l:Lbhyh;

    .line 261
    .line 262
    new-instance v3, Laiff;

    .line 263
    .line 264
    new-instance v4, Laife;

    .line 265
    .line 266
    const/16 v5, 0x1a

    .line 267
    .line 268
    invoke-direct {v4, v5}, Laife;-><init>(I)V

    .line 269
    .line 270
    .line 271
    const v5, 0x7f1414c7

    .line 272
    .line 273
    .line 274
    invoke-direct {v3, v2, v5, v1, v4}, Laiff;-><init>(IILbbcw;Lalbz;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Lbpde;

    .line 278
    .line 279
    invoke-direct {v2, p3, v3}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    aput-object v2, p1, p2

    .line 283
    .line 284
    invoke-static {p1}, Lbfse;->au([Lbpde;)Ljava/util/Map;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iget-object p3, p0, Laifg;->a:Ljava/util/Map;

    .line 289
    .line 290
    if-nez p3, :cond_0

    .line 291
    .line 292
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object p3, v1

    .line 296
    :cond_0
    invoke-interface {p3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 297
    .line 298
    .line 299
    :cond_1
    invoke-direct {p0}, Laifg;->e()L_2190;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget-object p1, p1, L_2190;->r:Lyrq;

    .line 304
    .line 305
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_4

    .line 316
    .line 317
    iget-object p1, p0, Laifg;->a:Ljava/util/Map;

    .line 318
    .line 319
    if-nez p1, :cond_2

    .line 320
    .line 321
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move-object p1, v1

    .line 325
    :cond_2
    sget-object p3, Lbhyh;->m:Lbhyh;

    .line 326
    .line 327
    new-instance v2, Laiff;

    .line 328
    .line 329
    invoke-direct {p0}, Laifg;->d()Laice;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    if-eqz v3, :cond_3

    .line 334
    .line 335
    invoke-interface {v3}, Laice;->w()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    goto :goto_0

    .line 340
    :cond_3
    move v3, p2

    .line 341
    :goto_0
    new-instance v4, Laife;

    .line 342
    .line 343
    const/16 v5, 0x1b

    .line 344
    .line 345
    invoke-direct {v4, v5}, Laife;-><init>(I)V

    .line 346
    .line 347
    .line 348
    const v5, 0x7f080266

    .line 349
    .line 350
    .line 351
    invoke-direct {v2, v5, v3, v1, v4}, Laiff;-><init>(IILbbcw;Lalbz;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {p1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    :cond_4
    invoke-direct {p0}, Laifg;->e()L_2190;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iget-object p1, p1, L_2190;->o:Lyrq;

    .line 362
    .line 363
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-eqz p1, :cond_7

    .line 374
    .line 375
    iget-object p1, p0, Laifg;->c:Lbx;

    .line 376
    .line 377
    iget-object p1, p1, Lbx;->n:Landroid/os/Bundle;

    .line 378
    .line 379
    invoke-static {p1}, Lalbz;->aC(Landroid/os/Bundle;)Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    if-eqz p1, :cond_7

    .line 384
    .line 385
    iget-object p1, p0, Laifg;->a:Ljava/util/Map;

    .line 386
    .line 387
    if-nez p1, :cond_5

    .line 388
    .line 389
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    move-object p1, v1

    .line 393
    :cond_5
    sget-object p3, Lbhyh;->k:Lbhyh;

    .line 394
    .line 395
    new-instance v0, Laiff;

    .line 396
    .line 397
    invoke-direct {p0}, Laifg;->d()Laice;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    if-eqz v2, :cond_6

    .line 402
    .line 403
    invoke-interface {v2}, Laice;->A()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    goto :goto_1

    .line 408
    :cond_6
    move v2, p2

    .line 409
    :goto_1
    new-instance v3, Lbbcw;

    .line 410
    .line 411
    sget-object v4, Lbher;->bo:Lbbcz;

    .line 412
    .line 413
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 414
    .line 415
    .line 416
    new-instance v4, Laife;

    .line 417
    .line 418
    const/16 v5, 0x1c

    .line 419
    .line 420
    invoke-direct {v4, v5}, Laife;-><init>(I)V

    .line 421
    .line 422
    .line 423
    const v5, 0x7f0801f4

    .line 424
    .line 425
    .line 426
    invoke-direct {v0, v5, v2, v3, v4}, Laiff;-><init>(IILbbcw;Lalbz;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    :cond_7
    invoke-direct {p0}, Laifg;->e()L_2190;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    iget-object p3, p1, L_2190;->n:Lyrq;

    .line 437
    .line 438
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p3

    .line 442
    check-cast p3, Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    move-result p3

    .line 448
    if-eqz p3, :cond_a

    .line 449
    .line 450
    iget-object p1, p1, L_2190;->l:Lyrq;

    .line 451
    .line 452
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, L_2073;

    .line 457
    .line 458
    invoke-virtual {p1}, L_2073;->d()Z

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    if-eqz p1, :cond_a

    .line 463
    .line 464
    iget-object p1, p0, Laifg;->c:Lbx;

    .line 465
    .line 466
    iget-object p1, p1, Lbx;->n:Landroid/os/Bundle;

    .line 467
    .line 468
    invoke-static {p1}, Lalbz;->aC(Landroid/os/Bundle;)Z

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    if-eqz p1, :cond_a

    .line 473
    .line 474
    iget-object p1, p0, Laifg;->b:Ljava/util/Map;

    .line 475
    .line 476
    if-nez p1, :cond_8

    .line 477
    .line 478
    const-string p1, "supportedTweakPresetOptionToIconResourceMap"

    .line 479
    .line 480
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    goto :goto_2

    .line 484
    :cond_8
    move-object v1, p1

    .line 485
    :goto_2
    sget-object p1, Lbhzo;->a:Lbhzo;

    .line 486
    .line 487
    new-instance p3, Laiff;

    .line 488
    .line 489
    invoke-direct {p0}, Laifg;->d()Laice;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-eqz v0, :cond_9

    .line 494
    .line 495
    invoke-interface {v0}, Laice;->f()I

    .line 496
    .line 497
    .line 498
    move-result p2

    .line 499
    :cond_9
    new-instance v0, Lbbcw;

    .line 500
    .line 501
    sget-object v2, Lbher;->bk:Lbbcz;

    .line 502
    .line 503
    invoke-direct {v0, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 504
    .line 505
    .line 506
    new-instance v2, Laife;

    .line 507
    .line 508
    const/16 v3, 0x1d

    .line 509
    .line 510
    invoke-direct {v2, v3}, Laife;-><init>(I)V

    .line 511
    .line 512
    .line 513
    const v3, 0x7f08020f

    .line 514
    .line 515
    .line 516
    invoke-direct {p3, v3, p2, v0, v2}, Laiff;-><init>(IILbbcw;Lalbz;)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    :cond_a
    return-void
.end method
