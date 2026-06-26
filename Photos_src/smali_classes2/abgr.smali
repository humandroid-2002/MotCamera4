.class public final Labgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvl;
.implements Laqtv;


# static fields
.field private static final f:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final a:Labgw;

.field public b:Lyrq;

.field public c:Lyrq;

.field public d:L_2052;

.field public e:Z

.field private final g:Lbx;

.field private h:Lyrq;

.field private i:Lyrq;

.field private j:Labgq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_132;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_129;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Labgr;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    const-string v0, "SaveStoryBtmActPrvdr"

    .line 24
    .line 25
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labgp;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Labgp;-><init>(Labgr;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labgr;->a:Labgw;

    .line 10
    .line 11
    sget-object v0, Labgq;->a:Labgq;

    .line 12
    .line 13
    iput-object v0, p0, Labgr;->j:Labgq;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Labgr;->e:Z

    .line 17
    .line 18
    iput-object p1, p0, Labgr;->g:Lbx;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final g(L_2052;)Z
    .locals 1

    .line 1
    const-class v0, L_132;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_132;

    .line 8
    .line 9
    iget-object p0, p0, L_132;->a:Lskk;

    .line 10
    .line 11
    invoke-virtual {p0}, Lskk;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lskk;->e:Lskk;

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Labgr;->i:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1772;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1772;->aD()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Larhf;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Larhf;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 19
    .line 20
    return-object v0
.end method

.method public final aq()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Labgr;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, Labgr;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;L_2052;I)Laqtu;
    .locals 7

    .line 1
    iget-object p3, p0, Labgr;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Labgv;

    .line 8
    .line 9
    invoke-static {p2}, Labgv;->h(L_2052;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-boolean p3, p0, Labgr;->e:Z

    .line 17
    .line 18
    if-eqz p3, :cond_e

    .line 19
    .line 20
    iget-object p3, p0, Labgr;->d:L_2052;

    .line 21
    .line 22
    invoke-static {p3, p2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_e

    .line 27
    .line 28
    :cond_0
    const-class p3, L_129;

    .line 29
    .line 30
    invoke-interface {p2, p3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, L_129;

    .line 35
    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    invoke-interface {p3}, L_129;->a()Lskl;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    sget-object v1, Lskl;->a:Lskl;

    .line 45
    .line 46
    if-eq p3, v1, :cond_e

    .line 47
    .line 48
    iget-object v1, p0, Labgr;->i:Lyrq;

    .line 49
    .line 50
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, L_1772;

    .line 55
    .line 56
    iget-object v1, v1, L_1772;->bA:Lbewl;

    .line 57
    .line 58
    invoke-interface {v1}, Lbewl;->jw()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    sget-object v1, Lskl;->B:Lskl;

    .line 71
    .line 72
    invoke-virtual {v1, p3}, Lskl;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-nez p3, :cond_e

    .line 77
    .line 78
    :cond_2
    iget-object p3, p0, Labgr;->i:Lyrq;

    .line 79
    .line 80
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, L_1772;

    .line 85
    .line 86
    invoke-virtual {p3}, L_1772;->av()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_3

    .line 91
    .line 92
    invoke-static {p1}, Larhf;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-nez p3, :cond_e

    .line 97
    .line 98
    :cond_3
    sget-object p3, Larhf;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 99
    .line 100
    invoke-static {p1}, Larhf;->i(Lcom/google/android/libraries/photos/media/MediaCollection;)Lbiql;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    sget-object v1, Lbiql;->E:Lbiql;

    .line 105
    .line 106
    if-ne p3, v1, :cond_4

    .line 107
    .line 108
    invoke-static {p1}, Larhf;->h(Lcom/google/android/libraries/photos/media/MediaCollection;)Labjh;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    sget-object v1, Labjh;->q:Labjh;

    .line 113
    .line 114
    if-eq p3, v1, :cond_e

    .line 115
    .line 116
    :cond_4
    iget-object p3, p0, Labgr;->i:Lyrq;

    .line 117
    .line 118
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    check-cast p3, L_1772;

    .line 123
    .line 124
    invoke-virtual {p3}, L_1772;->aD()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-eqz p3, :cond_5

    .line 129
    .line 130
    invoke-static {p1}, Larhf;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_5

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    iget-object p3, p0, Labgr;->i:Lyrq;

    .line 138
    .line 139
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    check-cast p3, L_1772;

    .line 144
    .line 145
    invoke-virtual {p3}, L_1772;->au()Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-eqz p3, :cond_6

    .line 150
    .line 151
    invoke-static {p1}, Larhf;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_6
    :goto_0
    iget-object p1, p0, Labgr;->d:L_2052;

    .line 160
    .line 161
    invoke-static {p1, p2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    iget-object p1, p0, Labgr;->j:Labgq;

    .line 168
    .line 169
    sget-object p3, Labgq;->b:Labgq;

    .line 170
    .line 171
    invoke-virtual {p1, p3}, Labgq;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_9

    .line 176
    .line 177
    :cond_7
    iget-object p1, p0, Labgr;->c:Lyrq;

    .line 178
    .line 179
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Labgv;

    .line 184
    .line 185
    invoke-static {p2}, Labgv;->h(L_2052;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_8

    .line 190
    .line 191
    sget-object p1, Labgq;->c:Labgq;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_8
    sget-object p1, Labgq;->a:Labgq;

    .line 195
    .line 196
    :goto_1
    iput-object p1, p0, Labgr;->j:Labgq;

    .line 197
    .line 198
    :cond_9
    iput-object p2, p0, Labgr;->d:L_2052;

    .line 199
    .line 200
    new-instance v1, Laqtu;

    .line 201
    .line 202
    const p1, 0x7f0b10c5

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Lacby;->a(I)Lacbx;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object p3, p0, Labgr;->j:Labgq;

    .line 210
    .line 211
    sget-object v2, Labgq;->a:Labgq;

    .line 212
    .line 213
    invoke-virtual {p3, v2}, Labgq;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    invoke-virtual {p1, p3}, Lacbx;->f(Z)V

    .line 218
    .line 219
    .line 220
    iget-object p3, p0, Labgr;->j:Labgq;

    .line 221
    .line 222
    invoke-virtual {p3, v2}, Labgq;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    const/4 v2, 0x1

    .line 227
    if-eq v2, p3, :cond_a

    .line 228
    .line 229
    const p3, 0x7f080879

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_a
    const p3, 0x7f08087c

    .line 234
    .line 235
    .line 236
    :goto_2
    invoke-virtual {p1, p3}, Lacbx;->i(I)V

    .line 237
    .line 238
    .line 239
    sget-object p3, Lbhei;->Z:Lbbcz;

    .line 240
    .line 241
    invoke-virtual {p1, p3}, Lacbx;->m(Lbbcz;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lacbx;->a()Lacby;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object p3, p0, Labgr;->j:Labgq;

    .line 249
    .line 250
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p3}, Labgq;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result p3

    .line 257
    if-eqz p3, :cond_d

    .line 258
    .line 259
    if-eq p3, v2, :cond_c

    .line 260
    .line 261
    const/4 v3, 0x2

    .line 262
    if-eq p3, v3, :cond_b

    .line 263
    .line 264
    sget p3, Lbfel;->d:I

    .line 265
    .line 266
    sget-object p3, Lbflx;->a:Lbfel;

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_b
    iget-object p3, p0, Labgr;->g:Lbx;

    .line 270
    .line 271
    invoke-virtual {p3}, Lbx;->B()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    const v3, 0x7f140ec0

    .line 276
    .line 277
    .line 278
    invoke-virtual {p3, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    invoke-static {p3}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    goto :goto_3

    .line 287
    :cond_c
    iget-object p3, p0, Labgr;->g:Lbx;

    .line 288
    .line 289
    invoke-virtual {p3}, Lbx;->B()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    const v3, 0x7f140ec2

    .line 294
    .line 295
    .line 296
    invoke-virtual {p3, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    invoke-static {p3}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    goto :goto_3

    .line 305
    :cond_d
    iget-object p3, p0, Labgr;->g:Lbx;

    .line 306
    .line 307
    invoke-virtual {p3}, Lbx;->B()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    const v3, 0x7f140ebb

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p3

    .line 318
    invoke-static {p3}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    :goto_3
    move-object v3, p3

    .line 323
    new-instance p3, Lbfhg;

    .line 324
    .line 325
    invoke-direct {p3, v0, v0}, Lbfhg;-><init>([B[B)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p3}, Lbfhg;->f()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p3}, Lbfhg;->c()Laqth;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    iget-object p3, p0, Labgr;->j:Labgq;

    .line 336
    .line 337
    iget v5, p3, Labgq;->d:I

    .line 338
    .line 339
    new-instance v6, Lakat;

    .line 340
    .line 341
    invoke-direct {v6, p0, p2, v2}, Lakat;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    move-object v2, p1

    .line 345
    invoke-direct/range {v1 .. v6}, Laqtu;-><init>(Lacby;Lbfel;Laqth;ILaqsy;)V

    .line 346
    .line 347
    .line 348
    return-object v1

    .line 349
    :cond_e
    :goto_4
    return-object v0
.end method

.method public final d(Labgq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labgr;->j:Labgq;

    .line 5
    .line 6
    iget-object p1, p0, Labgr;->h:Lyrq;

    .line 7
    .line 8
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Laqtj;

    .line 13
    .line 14
    invoke-interface {p1}, Laqtj;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Lbfel;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Labgr;->d:L_2052;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbfel;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laqtj;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Labgr;->h:Lyrq;

    .line 9
    .line 10
    const-class p1, Labgv;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Labgr;->c:Lyrq;

    .line 17
    .line 18
    const-class p1, Laqwa;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Labgr;->b:Lyrq;

    .line 25
    .line 26
    const-class p1, L_1772;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Labgr;->i:Lyrq;

    .line 33
    .line 34
    return-void
.end method
