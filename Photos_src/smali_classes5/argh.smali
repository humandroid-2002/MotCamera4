.class public final Largh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvp;
.implements Lbcvf;
.implements Lbcuf;
.implements Lbcvo;
.implements Lbcvr;


# instance fields
.field private final A:Lbpdb;

.field private B:Ljava/util/Set;

.field private C:Ljava/util/Set;

.field private final D:Lbbou;

.field private final E:Lbbbi;

.field public final a:Lca;

.field public final b:Lbpdb;

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field public final e:Lbpdb;

.field public final f:Lbpdb;

.field public final g:Lcs;

.field public h:Ljava/lang/Boolean;

.field public final i:Lbpdb;

.field public final j:Ljava/util/List;

.field public final k:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final l:I

.field public final m:Z

.field public final n:Largv;

.field public final o:Largg;

.field public p:I

.field public final q:Lbgir;

.field private final r:L_1498;

.field private final s:Lbpdb;

.field private final t:Lbpdb;

.field private final u:Lbpdb;

.field private final v:Lbpdb;

.field private final w:Lbpdb;

.field private final x:Lbpdb;

.field private final y:Lbpdb;

.field private final z:Lbpdb;


# direct methods
.method public constructor <init>(Lca;Lbcvb;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Largh;->a:Lca;

    .line 8
    .line 9
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Largh;->r:L_1498;

    .line 14
    .line 15
    new-instance v1, Largf;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2}, Largf;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Largh;->s:Lbpdb;

    .line 27
    .line 28
    new-instance v1, Largf;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v1, v0, v3}, Largf;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lbpdi;

    .line 35
    .line 36
    invoke-direct {v4, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, Largh;->t:Lbpdb;

    .line 40
    .line 41
    new-instance v1, Largf;

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-direct {v1, v0, v4}, Largf;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v4, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v4, p0, Largh;->b:Lbpdb;

    .line 53
    .line 54
    new-instance v1, Largf;

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    invoke-direct {v1, v0, v4}, Largf;-><init>(L_1498;I)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lbpdi;

    .line 61
    .line 62
    invoke-direct {v4, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Largh;->u:Lbpdb;

    .line 66
    .line 67
    new-instance v1, Largf;

    .line 68
    .line 69
    const/4 v4, 0x5

    .line 70
    invoke-direct {v1, v0, v4}, Largf;-><init>(L_1498;I)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lbpdi;

    .line 74
    .line 75
    invoke-direct {v4, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 76
    .line 77
    .line 78
    iput-object v4, p0, Largh;->v:Lbpdb;

    .line 79
    .line 80
    new-instance v1, Largf;

    .line 81
    .line 82
    const/4 v4, 0x6

    .line 83
    invoke-direct {v1, v0, v4}, Largf;-><init>(L_1498;I)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lbpdi;

    .line 87
    .line 88
    invoke-direct {v5, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 89
    .line 90
    .line 91
    iput-object v5, p0, Largh;->c:Lbpdb;

    .line 92
    .line 93
    new-instance v1, Largf;

    .line 94
    .line 95
    const/4 v5, 0x7

    .line 96
    invoke-direct {v1, v0, v5}, Largf;-><init>(L_1498;I)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Lbpdi;

    .line 100
    .line 101
    invoke-direct {v5, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 102
    .line 103
    .line 104
    iput-object v5, p0, Largh;->w:Lbpdb;

    .line 105
    .line 106
    new-instance v1, Largf;

    .line 107
    .line 108
    const/16 v5, 0x8

    .line 109
    .line 110
    invoke-direct {v1, v0, v5}, Largf;-><init>(L_1498;I)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Lbpdi;

    .line 114
    .line 115
    invoke-direct {v5, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 116
    .line 117
    .line 118
    iput-object v5, p0, Largh;->d:Lbpdb;

    .line 119
    .line 120
    new-instance v1, Largf;

    .line 121
    .line 122
    const/16 v5, 0x9

    .line 123
    .line 124
    invoke-direct {v1, v0, v5}, Largf;-><init>(L_1498;I)V

    .line 125
    .line 126
    .line 127
    new-instance v5, Lbpdi;

    .line 128
    .line 129
    invoke-direct {v5, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 130
    .line 131
    .line 132
    iput-object v5, p0, Largh;->x:Lbpdb;

    .line 133
    .line 134
    new-instance v1, Laren;

    .line 135
    .line 136
    const/16 v5, 0x11

    .line 137
    .line 138
    invoke-direct {v1, v0, v5}, Laren;-><init>(L_1498;I)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Lbpdi;

    .line 142
    .line 143
    invoke-direct {v5, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 144
    .line 145
    .line 146
    iput-object v5, p0, Largh;->y:Lbpdb;

    .line 147
    .line 148
    new-instance v1, Laren;

    .line 149
    .line 150
    const/16 v5, 0x12

    .line 151
    .line 152
    invoke-direct {v1, v0, v5}, Laren;-><init>(L_1498;I)V

    .line 153
    .line 154
    .line 155
    new-instance v5, Lbpdi;

    .line 156
    .line 157
    invoke-direct {v5, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 158
    .line 159
    .line 160
    iput-object v5, p0, Largh;->e:Lbpdb;

    .line 161
    .line 162
    new-instance v1, Laren;

    .line 163
    .line 164
    const/16 v5, 0x13

    .line 165
    .line 166
    invoke-direct {v1, v0, v5}, Laren;-><init>(L_1498;I)V

    .line 167
    .line 168
    .line 169
    new-instance v5, Lbpdi;

    .line 170
    .line 171
    invoke-direct {v5, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 172
    .line 173
    .line 174
    iput-object v5, p0, Largh;->z:Lbpdb;

    .line 175
    .line 176
    new-instance v1, Laren;

    .line 177
    .line 178
    const/16 v5, 0x14

    .line 179
    .line 180
    invoke-direct {v1, v0, v5}, Laren;-><init>(L_1498;I)V

    .line 181
    .line 182
    .line 183
    new-instance v5, Lbpdi;

    .line 184
    .line 185
    invoke-direct {v5, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 186
    .line 187
    .line 188
    iput-object v5, p0, Largh;->f:Lbpdb;

    .line 189
    .line 190
    new-instance v1, Largf;

    .line 191
    .line 192
    const/4 v5, 0x1

    .line 193
    invoke-direct {v1, v0, v5}, Largf;-><init>(L_1498;I)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lbpdi;

    .line 197
    .line 198
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Largh;->A:Lbpdb;

    .line 202
    .line 203
    invoke-virtual {p1}, Lca;->gT()Lcs;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Largh;->g:Lcs;

    .line 208
    .line 209
    iput v5, p0, Largh;->p:I

    .line 210
    .line 211
    new-instance v0, Laren;

    .line 212
    .line 213
    const/16 v1, 0x10

    .line 214
    .line 215
    invoke-direct {v0, p0, v1}, Laren;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lbpdi;

    .line 219
    .line 220
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 221
    .line 222
    .line 223
    iput-object v1, p0, Largh;->i:Lbpdb;

    .line 224
    .line 225
    invoke-virtual {p1}, Lca;->getIntent()Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v1, "preview_start_media"

    .line 230
    .line 231
    const-class v5, L_2052;

    .line 232
    .line 233
    invoke-static {v0, v1, v5}, Lebw;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v1, "Required value was null."

    .line 238
    .line 239
    if-eqz v0, :cond_1

    .line 240
    .line 241
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iput-object v0, p0, Largh;->j:Ljava/util/List;

    .line 249
    .line 250
    invoke-virtual {p1}, Lca;->getIntent()Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v5, "com.google.android.apps.photos.core.media_collection"

    .line 255
    .line 256
    const-class v6, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 257
    .line 258
    invoke-static {v0, v5, v6}, Lebw;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_0

    .line 263
    .line 264
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 265
    .line 266
    iput-object v0, p0, Largh;->k:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 267
    .line 268
    invoke-virtual {p1}, Lca;->getIntent()Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v1, "start_index"

    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iput v0, p0, Largh;->l:I

    .line 279
    .line 280
    invoke-virtual {p1}, Lca;->getIntent()Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const-string v1, "inline_sharesheet"

    .line 285
    .line 286
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iput-boolean v0, p0, Largh;->m:Z

    .line 291
    .line 292
    invoke-virtual {p1}, Lca;->getIntent()Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    sget-object v0, Largv;->a:Largv;

    .line 297
    .line 298
    invoke-static {v0}, Laezi;->a(Ljava/lang/Enum;)B

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    const-string v1, "init_preview_mode"

    .line 303
    .line 304
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    const-class v0, Largv;

    .line 309
    .line 310
    invoke-static {v0, p1}, Laezi;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Largv;

    .line 315
    .line 316
    iput-object p1, p0, Largh;->n:Largv;

    .line 317
    .line 318
    new-instance p1, Largg;

    .line 319
    .line 320
    invoke-direct {p1, p0}, Largg;-><init>(Largh;)V

    .line 321
    .line 322
    .line 323
    iput-object p1, p0, Largh;->o:Largg;

    .line 324
    .line 325
    new-instance p1, Lbgir;

    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    invoke-direct {p1, p0, v0}, Lbgir;-><init>(Ljava/lang/Object;[B)V

    .line 329
    .line 330
    .line 331
    iput-object p1, p0, Largh;->q:Lbgir;

    .line 332
    .line 333
    new-instance p1, Lareo;

    .line 334
    .line 335
    invoke-direct {p1, p0, v4}, Lareo;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    iput-object p1, p0, Largh;->D:Lbbou;

    .line 339
    .line 340
    new-instance p1, Laqua;

    .line 341
    .line 342
    invoke-direct {p1, p0, v3}, Laqua;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    iput-object p1, p0, Largh;->E:Lbbbi;

    .line 346
    .line 347
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 352
    .line 353
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p1

    .line 357
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p1
.end method

.method private final r(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    new-instance v0, Lba;

    .line 2
    .line 3
    iget-object v1, p0, Largh;->g:Lcs;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lba;-><init>(Lcs;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f010036

    .line 9
    .line 10
    .line 11
    const v2, 0x7f010035

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v1, v2}, Lda;->x(IIII)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lda;->e()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Laomo;
    .locals 1

    .line 1
    iget-object v0, p0, Largh;->w:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laomo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final at()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Largh;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Largh;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()L_2744;
    .locals 1

    .line 1
    iget-object v0, p0, Largh;->x:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2744;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Laqyl;
    .locals 1

    .line 1
    iget-object v0, p0, Largh;->u:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqyl;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Larfy;
    .locals 1

    .line 1
    iget-object v0, p0, Largh;->v:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larfy;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Largs;
    .locals 1

    .line 1
    iget-object v0, p0, Largh;->z:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Largs;

    .line 8
    .line 9
    return-object v0
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    iget-object v3, p0, Largh;->n:Largv;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v3}, Largv;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    .line 17
    if-eq v3, v1, :cond_9

    .line 18
    .line 19
    :goto_0
    iget v1, p0, Largh;->p:I

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_1
    move v1, v2

    .line 23
    goto :goto_3

    .line 24
    :cond_2
    const-string v3, "state_showing_video"

    .line 25
    .line 26
    const-string v4, "VIDEO"

    .line 27
    .line 28
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    move-object v3, v4

    .line 35
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const v6, -0x45bc7e88

    .line 40
    .line 41
    .line 42
    if-eq v5, v6, :cond_6

    .line 43
    .line 44
    const v6, 0x42befa0

    .line 45
    .line 46
    .line 47
    if-eq v5, v6, :cond_5

    .line 48
    .line 49
    const v6, 0x4de1c5b

    .line 50
    .line 51
    .line 52
    if-eq v5, v6, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_7

    .line 60
    .line 61
    move v3, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const-string v4, "ITEMS"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    move v3, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_6
    const-string v4, "EDITING"

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    move v3, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_7
    :goto_1
    const/4 v3, -0x1

    .line 84
    :goto_2
    if-eqz v3, :cond_1

    .line 85
    .line 86
    if-eq v3, v2, :cond_9

    .line 87
    .line 88
    if-ne v3, v1, :cond_8

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    goto :goto_3

    .line 92
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_9
    :goto_3
    iput v1, p0, Largh;->p:I

    .line 99
    .line 100
    if-eqz p1, :cond_a

    .line 101
    .line 102
    const-string v1, "state_is_sharing_music"

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_a

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Largh;->h:Ljava/lang/Boolean;

    .line 119
    .line 120
    :cond_a
    invoke-virtual {p0}, Largh;->e()Laqyl;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p1, p1, Laqza;->d:Lbbos;

    .line 125
    .line 126
    iget-object v1, p0, Largh;->D:Lbbou;

    .line 127
    .line 128
    invoke-interface {p1, v1, v0}, Lbbos;->a(Lbbou;Z)V

    .line 129
    .line 130
    .line 131
    iget-boolean p1, p0, Largh;->m:Z

    .line 132
    .line 133
    if-nez p1, :cond_b

    .line 134
    .line 135
    invoke-virtual {p0}, Largh;->j()Lbbbj;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, p0, Largh;->E:Lbbbi;

    .line 140
    .line 141
    const v1, 0x7f0b1716

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1, v0}, Lbbbj;->e(ILbbbi;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Largh;->j()Lbbbj;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const v1, 0x7f0b16c7

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1, v0}, Lbbbj;->e(ILbbbi;)V

    .line 155
    .line 156
    .line 157
    :cond_b
    invoke-virtual {p0}, Largh;->c()L_2744;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, L_2744;->x()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_c

    .line 166
    .line 167
    invoke-virtual {p0}, Largh;->g()Largs;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object p1, p1, Largs;->d:Lerd;

    .line 172
    .line 173
    iget-object v0, p0, Largh;->a:Lca;

    .line 174
    .line 175
    new-instance v1, Lapoa;

    .line 176
    .line 177
    const/16 v2, 0x12

    .line 178
    .line 179
    invoke-direct {v1, p0, v2}, Lapoa;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lanxi;

    .line 183
    .line 184
    const/16 v3, 0xe

    .line 185
    .line 186
    invoke-direct {v2, v1, v3}, Lanxi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0, v2}, Lerd;->g(Leqv;Lerg;)V

    .line 190
    .line 191
    .line 192
    :cond_c
    return-void
.end method

.method public final h(Laqyp;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 7

    .line 1
    invoke-virtual {p0}, Largh;->i()Lbazu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbazu;->d()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v0, p1, Laqyp;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    invoke-virtual {p0}, Largh;->c()L_2744;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, L_2744;->O()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Larhf;->d(Laqyp;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object v4, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p1, Laqyp;->a:Ljava/lang/String;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    :goto_0
    iget-object p1, p0, Largh;->a:Lca;

    .line 38
    .line 39
    invoke-virtual {p1}, Lca;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "support_music_sharing"

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Largh;->f()Larfy;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Larfy;->g()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const-class p1, L_846;

    .line 63
    .line 64
    invoke-interface {v3, p1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, L_846;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, L_846;->b()Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v1, p1

    .line 81
    check-cast v1, Ljava/lang/Long;

    .line 82
    .line 83
    :cond_1
    move-object v6, v1

    .line 84
    invoke-virtual {p0}, Largh;->e()Laqyl;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Laqza;->o()Lbfel;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v1, 0xa

    .line 98
    .line 99
    invoke-static {p1, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Laqyt;

    .line 121
    .line 122
    iget-object v1, v1, Laqyt;->c:L_2052;

    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-static {v0}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const-class p1, L_1748;

    .line 133
    .line 134
    invoke-interface {v3, p1}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, L_1748;

    .line 139
    .line 140
    iget-object p1, p1, L_1748;->a:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->a()Labif;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object v0, Labif;->b:Labif;

    .line 147
    .line 148
    if-ne p1, v0, :cond_3

    .line 149
    .line 150
    invoke-static {v2, v3, v4, v5, v6}, L_399;->f(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Lbfel;Ljava/lang/Long;)L_399;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_3
    iget-object p1, p0, Largh;->t:Lbpdb;

    .line 156
    .line 157
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    move-object v1, p1

    .line 162
    check-cast v1, L_2798;

    .line 163
    .line 164
    invoke-interface/range {v1 .. v6}, L_2798;->i(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Lbfel;Ljava/lang/Long;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Largh;->e()Laqyl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laqza;->d:Lbbos;

    .line 6
    .line 7
    iget-object v1, p0, Largh;->D:Lbbou;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Largh;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const-string v1, "null"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "EDITING"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v1, "ITEMS"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v1, "VIDEO"

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_4

    .line 24
    .line 25
    const-string v0, "state_showing_video"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Largh;->h:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const-string v1, "state_is_sharing_music"

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void

    .line 44
    :cond_4
    const/4 p1, 0x0

    .line 45
    throw p1
.end method

.method public final i()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Largh;->s:Lbpdb;

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

.method public final ib(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Largh;->q()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Largh;->m:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Largh;->a()Laomo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Laomo;->a:Lbbos;

    .line 15
    .line 16
    new-instance v0, Lapoa;

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lapoa;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lareo;

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-direct {v1, v0, v2}, Lareo;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-interface {p1, v1, v0}, Lbbos;->a(Lbbou;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final j()Lbbbj;
    .locals 1

    .line 1
    iget-object v0, p0, Largh;->y:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbbj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()V
    .locals 13

    .line 1
    iget-object v0, p0, Largh;->a:Lca;

    .line 2
    .line 3
    invoke-virtual {v0}, Lca;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "support_editing"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, 0x7f0b0542

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lca;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/Button;

    .line 22
    .line 23
    const v4, 0x7f0b1a25

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lca;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroid/widget/Button;

    .line 31
    .line 32
    iget v5, p0, Largh;->p:I

    .line 33
    .line 34
    const/16 v6, 0x8

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-ne v5, v7, :cond_0

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Largh;->A:Lbpdb;

    .line 45
    .line 46
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, L_1360;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    const v1, 0x7f0b1952

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lca;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    new-instance v7, Lebd;

    .line 74
    .line 75
    invoke-direct {v7}, Lebd;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v1}, Lebd;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lca;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v2, 0x7f070eed

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    const v8, 0x7f0b1a25

    .line 93
    .line 94
    .line 95
    const/4 v9, 0x6

    .line 96
    const/4 v10, 0x0

    .line 97
    move v11, v9

    .line 98
    invoke-virtual/range {v7 .. v12}, Lebd;->h(IIIII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v1}, Lebd;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_0
    iget v0, p0, Largh;->p:I

    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    if-ne v0, v1, :cond_2

    .line 108
    .line 109
    move v3, v6

    .line 110
    :cond_2
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Largh;->g:Lcs;

    .line 2
    .line 3
    const-string v1, "story_preview_fragment"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 6
    .line 7
    .line 8
    const-string v2, "target_apps"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    iput v3, p0, Largh;->p:I

    .line 15
    .line 16
    iget-object v3, p0, Largh;->a:Lca;

    .line 17
    .line 18
    const v4, 0x7f0b1cc5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lca;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x4

    .line 26
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v3, p0, Largh;->m:Z

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Largh;->l()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Largh;->e()Laqyl;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Laqza;->q()Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Laqyp;

    .line 49
    .line 50
    new-instance v4, Lba;

    .line 51
    .line 52
    invoke-direct {v4, v0}, Lba;-><init>(Lcs;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Lda;->k(Lbx;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Lda;->k(Lbx;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v1, v3, Laqyp;->d:Lbfel;

    .line 75
    .line 76
    invoke-static {v1}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast v1, Laqyt;

    .line 84
    .line 85
    iget-object v1, v1, Laqyt;->c:L_2052;

    .line 86
    .line 87
    iget-object v2, v3, Laqyp;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 88
    .line 89
    check-cast v2, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 92
    .line 93
    invoke-static {v1, v2}, Larfw;->a(L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;)Larfw;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "story_share_fragment"

    .line 98
    .line 99
    const v3, 0x7f0b054b

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3, v1, v2}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {v4, v1}, Lda;->t(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lda;->a()I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcs;->al()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Largh;->f()Larfy;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Larfy;->g()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Largh;->h:Ljava/lang/Boolean;

    .line 128
    .line 129
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget v0, p0, Largh;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Largh;->C:Ljava/util/Set;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Largh;->e()Laqyl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Laqyl;->e()Lbfel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, L_3289;->p(Ljava/util/Collection;)L_3365;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Largh;->C:Ljava/util/Set;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Largh;->B:Ljava/util/Set;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Largh;->a()Laomo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Laomo;->h()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Largh;->B:Ljava/util/Set;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Largh;->a()Laomo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Laomo;->n()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Largh;->a()Laomo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p0, Largh;->C:Ljava/util/Set;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Laomo;->v(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Largh;->B:Ljava/util/Set;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Largh;->j:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v0}, L_3289;->p(Ljava/util/Collection;)L_3365;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Largh;->B:Ljava/util/Set;

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Largh;->C:Ljava/util/Set;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Largh;->a()Laomo;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Laomo;->h()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Largh;->C:Ljava/util/Set;

    .line 90
    .line 91
    :cond_4
    invoke-virtual {p0}, Largh;->a()Laomo;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Laomo;->n()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Largh;->a()Laomo;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, p0, Largh;->B:Ljava/util/Set;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Laomo;->v(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-boolean v0, p0, Largh;->m:Z

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0}, Largh;->l()V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget v0, p0, Largh;->p:I

    .line 122
    .line 123
    if-ne v0, v1, :cond_6

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {p0, v0}, Largh;->p(Z)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    new-instance v0, Lapoa;

    .line 131
    .line 132
    const/16 v1, 0x11

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, Lapoa;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v0}, Largh;->r(Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Largh;->e()Laqyl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laqza;->q()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Largh;->m:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Largh;->a:Lca;

    .line 21
    .line 22
    const v1, 0x7f0b1a25

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lca;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/Button;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v0, Lkuq;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-direct {v0, p0, p1, v1}, Lkuq;-><init>(Ljava/lang/Object;ZI)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Largh;->r(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Largh;->a:Lca;

    .line 2
    .line 3
    const v1, 0x7f0b1cc5

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lca;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 11
    .line 12
    iget v1, p0, Largh;->p:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const v1, 0x7f0b1d82

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v1, 0x7f0b07e9

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
