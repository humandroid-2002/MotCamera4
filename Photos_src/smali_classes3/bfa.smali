.class public final Lbfa;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(L_2930;Lbpfw;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbfa;->b:I

    iput-object p1, p0, Lbfa;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Laae;Lbpfw;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbfa;->b:I

    iput-object p1, p0, Lbfa;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lbfd;Lbpfw;I)V
    .locals 0

    .line 3
    iput p3, p0, Lbfa;->b:I

    iput-object p1, p0, Lbfa;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lbphe;Lbpfw;I)V
    .locals 0

    .line 4
    iput p3, p0, Lbfa;->b:I

    iput-object p1, p0, Lbfa;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;Lbpfw;I)V
    .locals 0

    .line 5
    iput p3, p0, Lbfa;->b:I

    iput-object p1, p0, Lbfa;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;Lbpfw;I[B)V
    .locals 0

    .line 6
    iput p3, p0, Lbfa;->b:I

    iput-object p1, p0, Lbfa;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbfa;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_c

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_b

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_7

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lamyu;

    .line 21
    .line 22
    const/16 v0, 0xd

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lamyu;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "initNativeLibrary"

    .line 28
    .line 29
    invoke-static {v0, p1}, L_2930;->g(Ljava/lang/String;Lbphe;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lbfa;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, L_2930;

    .line 35
    .line 36
    invoke-virtual {p1}, L_2930;->a()L_1772;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, L_1772;->R()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, L_2930;->a()L_1772;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, L_1772;->bN:Lbewl;

    .line 51
    .line 52
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    new-instance v0, Laroi;

    .line 65
    .line 66
    const/16 v1, 0xe

    .line 67
    .line 68
    invoke-direct {v0, p1, v1}, Laroi;-><init>(L_2930;I)V

    .line 69
    .line 70
    .line 71
    const-string p1, "initFontManager"

    .line 72
    .line 73
    invoke-static {p1, v0}, L_2930;->g(Ljava/lang/String;Lbphe;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lbfa;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;->b()L_1132;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Luav;->a:Luav;

    .line 91
    .line 92
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, L_1132;->a()L_33;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, L_33;->b()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const/4 v4, -0x1

    .line 108
    if-eq v3, v4, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, L_1132;->b()L_3245;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v4, v3}, L_3245;->e(I)Lbazw;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v4, "gaia_id"

    .line 119
    .line 120
    invoke-interface {v3, v4}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 127
    .line 128
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 138
    .line 139
    check-cast v4, Luav;

    .line 140
    .line 141
    iget v5, v4, Luav;->b:I

    .line 142
    .line 143
    or-int/2addr v1, v5

    .line 144
    iput v1, v4, Luav;->b:I

    .line 145
    .line 146
    iput-object v3, v4, Luav;->c:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v0, "Required value was null."

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_4
    :goto_0
    iget-object p1, p1, L_1132;->a:Landroid/content/Context;

    .line 158
    .line 159
    invoke-static {p1}, Laert;->t(Landroid/content/Context;)Lj$/time/Instant;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    invoke-static {p1}, Lbkee;->n(Lj$/time/Instant;)Lbkca;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 170
    .line 171
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_5

    .line 176
    .line 177
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 178
    .line 179
    .line 180
    :cond_5
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 181
    .line 182
    check-cast v1, Luav;

    .line 183
    .line 184
    iput-object p1, v1, Luav;->d:Lbkca;

    .line 185
    .line 186
    iget p1, v1, Luav;->b:I

    .line 187
    .line 188
    or-int/2addr p1, v2

    .line 189
    iput p1, v1, Luav;->b:I

    .line 190
    .line 191
    :cond_6
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    check-cast p1, Luav;

    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_7
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lbfa;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;->d()L_1134;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, L_1134;->a()L_2044;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, L_2044;->b()Lafsf;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    sget-object v0, Lubr;->a:Lubr;

    .line 221
    .line 222
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object v3, Lubq;->a:Lubq;

    .line 230
    .line 231
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-boolean v4, p1, Lafsf;->a:Z

    .line 239
    .line 240
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 241
    .line 242
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-nez v5, :cond_8

    .line 247
    .line 248
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 249
    .line 250
    .line 251
    :cond_8
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 252
    .line 253
    move-object v6, v5

    .line 254
    check-cast v6, Lubq;

    .line 255
    .line 256
    iget v7, v6, Lubq;->b:I

    .line 257
    .line 258
    or-int/2addr v7, v1

    .line 259
    iput v7, v6, Lubq;->b:I

    .line 260
    .line 261
    iput-boolean v4, v6, Lubq;->c:Z

    .line 262
    .line 263
    iget-boolean p1, p1, Lafsf;->b:Z

    .line 264
    .line 265
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-nez v4, :cond_9

    .line 270
    .line 271
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 272
    .line 273
    .line 274
    :cond_9
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 275
    .line 276
    check-cast v4, Lubq;

    .line 277
    .line 278
    iget v5, v4, Lubq;->b:I

    .line 279
    .line 280
    or-int/2addr v2, v5

    .line 281
    iput v2, v4, Lubq;->b:I

    .line 282
    .line 283
    iput-boolean p1, v4, Lubq;->d:Z

    .line 284
    .line 285
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    check-cast p1, Lubq;

    .line 293
    .line 294
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 295
    .line 296
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_a

    .line 301
    .line 302
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 303
    .line 304
    .line 305
    :cond_a
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 306
    .line 307
    check-cast v2, Lubr;

    .line 308
    .line 309
    iput-object p1, v2, Lubr;->c:Lubq;

    .line 310
    .line 311
    iget p1, v2, Lubr;->b:I

    .line 312
    .line 313
    or-int/2addr p1, v1

    .line 314
    iput p1, v2, Lubr;->b:I

    .line 315
    .line 316
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    check-cast p1, Lubr;

    .line 324
    .line 325
    return-object p1

    .line 326
    :cond_b
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lbfa;->a:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    return-object p1

    .line 336
    :cond_c
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lbfa;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p1, Laae;

    .line 342
    .line 343
    invoke-virtual {p1}, Laae;->g()V

    .line 344
    .line 345
    .line 346
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 347
    .line 348
    return-object p1

    .line 349
    :cond_d
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lbfa;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p1, Lbfd;

    .line 355
    .line 356
    iget-object p1, p1, Lbfd;->d:Lbgy;

    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    invoke-virtual {p1, v0}, Lbgy;->E(Z)V

    .line 360
    .line 361
    .line 362
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 363
    .line 364
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbfa;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lbpfw;

    .line 18
    .line 19
    iget-object v0, p0, Lbfa;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Lbfa;

    .line 22
    .line 23
    check-cast v0, L_2930;

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-direct {v1, v0, p1, v2}, Lbfa;-><init>(L_2930;Lbpfw;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lbfa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    check-cast p1, Lbpfw;

    .line 37
    .line 38
    iget-object v0, p0, Lbfa;->a:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v2, Lbfa;

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, v0, p1, v1, v3}, Lbfa;-><init>(Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;Lbpfw;I[B)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lbfa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    check-cast p1, Lbpfw;

    .line 56
    .line 57
    iget-object v0, p0, Lbfa;->a:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v2, Lbfa;

    .line 60
    .line 61
    check-cast v0, Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;

    .line 62
    .line 63
    invoke-direct {v2, v0, p1, v1}, Lbfa;-><init>(Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;Lbpfw;I)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Lbfa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_2
    check-cast p1, Lbpfw;

    .line 74
    .line 75
    new-instance v0, Lbfa;

    .line 76
    .line 77
    iget-object v2, p0, Lbfa;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-direct {v0, v2, p1, v1}, Lbfa;-><init>(Lbphe;Lbpfw;I)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lbfa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_3
    check-cast p1, Lbpfw;

    .line 90
    .line 91
    iget-object v0, p0, Lbfa;->a:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v2, Lbfa;

    .line 94
    .line 95
    check-cast v0, Laae;

    .line 96
    .line 97
    invoke-direct {v2, v0, p1, v1}, Lbfa;-><init>(Laae;Lbpfw;I)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 101
    .line 102
    invoke-virtual {v2, p1}, Lbfa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_4
    check-cast p1, Lbpfw;

    .line 108
    .line 109
    iget-object v0, p0, Lbfa;->a:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance v1, Lbfa;

    .line 112
    .line 113
    check-cast v0, Lbfd;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-direct {v1, v0, p1, v2}, Lbfa;-><init>(Lbfd;Lbpfw;I)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Lbfa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method
