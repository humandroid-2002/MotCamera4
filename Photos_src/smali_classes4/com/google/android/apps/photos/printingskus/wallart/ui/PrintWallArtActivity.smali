.class public final Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;
.super Lysh;
.source "PG"

# interfaces
.implements Lqys;


# instance fields
.field public final p:Ljpo;

.field public final q:Lakxu;

.field public final r:Lakyk;

.field public final s:Lakzi;

.field public final t:Lajnu;

.field public u:Lyrq;

.field public v:Lyrq;

.field private final w:Lakah;

.field private final x:Lajpf;

.field private final y:Lajvd;

.field private z:Lyrq;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lakyo;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-direct {v6, p0, v7}, Lakyo;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v6, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->w:Lakah;

    .line 11
    .line 12
    sget v0, Ljpo;->c:I

    .line 13
    .line 14
    new-instance v0, Lnmf;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-direct {v0, v8}, Lnmf;-><init>([B)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->M:Lbcun;

    .line 21
    .line 22
    invoke-virtual {v0, p0, v2}, Lnmf;->a(Landroid/app/Activity;Lbcvb;)Ljpo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->J:Lbcsc;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljpo;->h(Lbcsc;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->p:Ljpo;

    .line 32
    .line 33
    new-instance v9, Lakxu;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->M:Lbcun;

    .line 36
    .line 37
    invoke-direct {v9, p0, v0}, Lakxu;-><init>(Lca;Lbcvb;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->J:Lbcsc;

    .line 41
    .line 42
    invoke-virtual {v9, v0}, Lakxu;->c(Lbcsc;)V

    .line 43
    .line 44
    .line 45
    iput-object v9, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->q:Lakxu;

    .line 46
    .line 47
    new-instance v0, Lakyk;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->M:Lbcun;

    .line 50
    .line 51
    invoke-direct {v0, p0, v2}, Lakyk;-><init>(Lca;Lbcvb;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->J:Lbcsc;

    .line 55
    .line 56
    const-class v3, Lakyk;

    .line 57
    .line 58
    invoke-virtual {v2, v3, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lakyk;->b:Lajtj;

    .line 62
    .line 63
    const-class v4, Lajtj;

    .line 64
    .line 65
    invoke-virtual {v2, v4, v3}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->r:Lakyk;

    .line 69
    .line 70
    new-instance v0, Lajpf;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->M:Lbcun;

    .line 73
    .line 74
    sget-object v3, Lajks;->d:Lajks;

    .line 75
    .line 76
    new-instance v4, Lakkl;

    .line 77
    .line 78
    const/4 v5, 0x4

    .line 79
    invoke-direct {v4, p0, v5}, Lakkl;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v2, v3, v4}, Lajpf;-><init>(Lbcvb;Lajks;Lajpe;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->x:Lajpf;

    .line 86
    .line 87
    new-instance v0, Lakzi;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->M:Lbcun;

    .line 90
    .line 91
    invoke-direct {v0, p0, v2}, Lakzi;-><init>(Lca;Lbcvb;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->J:Lbcsc;

    .line 95
    .line 96
    const-class v4, Lakzi;

    .line 97
    .line 98
    invoke-virtual {v2, v4, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v0, Lakzi;->c:Lajtj;

    .line 102
    .line 103
    const-class v5, Lajtj;

    .line 104
    .line 105
    invoke-virtual {v2, v5, v4}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->s:Lakzi;

    .line 109
    .line 110
    new-instance v10, Lajvd;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->M:Lbcun;

    .line 113
    .line 114
    iget-object v0, v0, Lakzi;->b:Lajvc;

    .line 115
    .line 116
    invoke-direct {v10, p0, v2, v0}, Lajvd;-><init>(Lca;Lbcvb;Lajvc;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->J:Lbcsc;

    .line 120
    .line 121
    invoke-virtual {v10, v0}, Lajvd;->o(Lbcsc;)V

    .line 122
    .line 123
    .line 124
    iput-object v10, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->y:Lajvd;

    .line 125
    .line 126
    new-instance v0, Lajnu;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->M:Lbcun;

    .line 129
    .line 130
    invoke-direct {v0, p0, v2}, Lajnu;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->J:Lbcsc;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lajnu;->c(Lbcsc;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->t:Lajnu;

    .line 139
    .line 140
    new-instance v0, Ljsw;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->M:Lbcun;

    .line 143
    .line 144
    invoke-direct {v0, p0, v2}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->J:Lbcsc;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljsw;->i(Lbcsc;)V

    .line 150
    .line 151
    .line 152
    new-instance v11, Ljte;

    .line 153
    .line 154
    iget-object v12, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->M:Lbcun;

    .line 155
    .line 156
    new-instance v0, Lajsx;

    .line 157
    .line 158
    new-instance v4, Lakhy;

    .line 159
    .line 160
    const/4 v13, 0x3

    .line 161
    invoke-direct {v4, p0, v13}, Lakhy;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    new-instance v5, Lakhz;

    .line 165
    .line 166
    invoke-direct {v5, p0, v13}, Lakhz;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    move-object v1, p0

    .line 171
    invoke-direct/range {v0 .. v5}, Lajsx;-><init>(Lca;Lbx;Lajks;Lajsw;Lajsv;)V

    .line 172
    .line 173
    .line 174
    move-object v14, v3

    .line 175
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->J:Lbcsc;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lajsx;->a(Lbcsc;)V

    .line 178
    .line 179
    .line 180
    const v4, 0x7f0b0495

    .line 181
    .line 182
    .line 183
    sget-object v5, Lbhfm;->Q:Lbbcz;

    .line 184
    .line 185
    move-object v3, v0

    .line 186
    move-object v0, v11

    .line 187
    move-object v2, v12

    .line 188
    invoke-direct/range {v0 .. v5}, Ljte;-><init>(Landroid/app/Activity;Lbcvb;Ljtc;ILbbcz;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->J:Lbcsc;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljte;->c(Lbcsc;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Ljte;

    .line 197
    .line 198
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->M:Lbcun;

    .line 199
    .line 200
    new-instance v3, Lyax;

    .line 201
    .line 202
    sget-object v4, Lyaw;->M:Lyaw;

    .line 203
    .line 204
    invoke-direct {v3, v4, v8}, Lyax;-><init>(Lyaw;[B)V

    .line 205
    .line 206
    .line 207
    const v4, 0x7f0b11d0

    .line 208
    .line 209
    .line 210
    sget-object v5, Lbhei;->D:Lbbcz;

    .line 211
    .line 212
    invoke-direct/range {v0 .. v5}, Ljte;-><init>(Landroid/app/Activity;Lbcvb;Ljtc;ILbbcz;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->J:Lbcsc;

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljte;->c(Lbcsc;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lalcn;

    .line 221
    .line 222
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->M:Lbcun;

    .line 223
    .line 224
    invoke-direct {v0, p0, v8, v2}, Lalcn;-><init>(Lca;Lbx;Lbcvb;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->J:Lbcsc;

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Lalcn;->d(Lbcsc;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Latbc;

    .line 233
    .line 234
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->M:Lbcun;

    .line 235
    .line 236
    new-instance v3, Lacvd;

    .line 237
    .line 238
    const/16 v4, 0xe

    .line 239
    .line 240
    invoke-direct {v3, v10, v4}, Lacvd;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    iget-object v4, v10, Lajvd;->b:Latbb;

    .line 244
    .line 245
    invoke-direct {v0, v2, v3, v4, v8}, Latbc;-><init>(Lbcvb;Latbd;Latbb;[B)V

    .line 246
    .line 247
    .line 248
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->J:Lbcsc;

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Latbc;->e(Lbcsc;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lajjl;

    .line 254
    .line 255
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->M:Lbcun;

    .line 256
    .line 257
    invoke-direct {v0, p0, v2}, Lajjl;-><init>(Lca;Lbcvb;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lbcgu;

    .line 261
    .line 262
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->M:Lbcun;

    .line 263
    .line 264
    invoke-direct {v0, p0, v2, v9}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->J:Lbcsc;

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Lbcgu;->h(Lbcsc;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Lakyv;

    .line 273
    .line 274
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->M:Lbcun;

    .line 275
    .line 276
    invoke-direct {v0, p0, v2}, Lakyv;-><init>(Lca;Lbcvb;)V

    .line 277
    .line 278
    .line 279
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->J:Lbcsc;

    .line 280
    .line 281
    const-class v3, Lakyv;

    .line 282
    .line 283
    invoke-virtual {v2, v3, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v0, Lakyv;->c:Lajtj;

    .line 287
    .line 288
    const-class v3, Lajtj;

    .line 289
    .line 290
    invoke-virtual {v2, v3, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lbcqz;

    .line 294
    .line 295
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->M:Lbcun;

    .line 296
    .line 297
    invoke-direct {v0, p0, v2}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->J:Lbcsc;

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Lbcqz;->b(Lbcsc;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Lajtu;

    .line 306
    .line 307
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->M:Lbcun;

    .line 308
    .line 309
    invoke-direct {v0, p0, v2}, Lajtu;-><init>(Lca;Lbcvb;)V

    .line 310
    .line 311
    .line 312
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->J:Lbcsc;

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Lajtu;->a(Lbcsc;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Lajno;

    .line 318
    .line 319
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->M:Lbcun;

    .line 320
    .line 321
    invoke-direct {v0, v2, v14}, Lajno;-><init>(Lbcvb;Lajks;)V

    .line 322
    .line 323
    .line 324
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->J:Lbcsc;

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Lajno;->c(Lbcsc;)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Lxrz;

    .line 330
    .line 331
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->M:Lbcun;

    .line 332
    .line 333
    invoke-direct {v0, v2, v8}, Lxrz;-><init>(Lbcvb;[B)V

    .line 334
    .line 335
    .line 336
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->J:Lbcsc;

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Lxrz;->f(Lbcsc;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Laoxx;

    .line 342
    .line 343
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->M:Lbcun;

    .line 344
    .line 345
    const v3, 0x7f0b1517

    .line 346
    .line 347
    .line 348
    invoke-direct {v0, p0, v2, v3}, Laoxx;-><init>(Lca;Lbcvb;I)V

    .line 349
    .line 350
    .line 351
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->J:Lbcsc;

    .line 352
    .line 353
    invoke-virtual {v0, v2}, Laoxx;->m(Lbcsc;)V

    .line 354
    .line 355
    .line 356
    new-instance v0, Lajnq;

    .line 357
    .line 358
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->M:Lbcun;

    .line 359
    .line 360
    invoke-direct {v0, p0, v2}, Lajnq;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 361
    .line 362
    .line 363
    new-instance v0, Lajpc;

    .line 364
    .line 365
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->M:Lbcun;

    .line 366
    .line 367
    invoke-direct {v0, p0, v2}, Lajpc;-><init>(Lca;Lbcvb;)V

    .line 368
    .line 369
    .line 370
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->J:Lbcsc;

    .line 371
    .line 372
    invoke-virtual {v0, v2}, Lajpc;->c(Lbcsc;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->M:Lbcun;

    .line 376
    .line 377
    invoke-static {v0, v13}, Lajnm;->d(Lbcvb;I)Lajnm;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->J:Lbcsc;

    .line 382
    .line 383
    invoke-virtual {v0, v2}, Lajnm;->c(Lbcsc;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->J:Lbcsc;

    .line 387
    .line 388
    const-class v2, Lakah;

    .line 389
    .line 390
    invoke-virtual {v0, v2, v6}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    new-instance v2, Lakyn;

    .line 394
    .line 395
    invoke-direct {v2, p0, v7}, Lakyn;-><init>(Lysh;I)V

    .line 396
    .line 397
    .line 398
    const-class v3, Lakyp;

    .line 399
    .line 400
    invoke-virtual {v0, v3, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    return-void
.end method

.method public static A(Landroid/content/Context;ILbjoq;)Landroid/content/Intent;
    .locals 1

    .line 1
    sget-object v0, Lajkp;->a:Lajkp;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->y(Landroid/content/Context;ILajkp;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "past_order_ref"

    .line 8
    .line 9
    invoke-virtual {p2}, Lbjxz;->L()[B

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static y(Landroid/content/Context;ILajkp;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "account_id"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "entry_point"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final B(Landroid/graphics/RectF;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_15

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->v:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lakwu;

    .line 11
    .line 12
    iget-object v1, v1, Lakwu;->j:Lbjsj;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->v:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lakwu;

    .line 21
    .line 22
    iget-object v6, v2, Lakwu;->k:Lakwv;

    .line 23
    .line 24
    iget-object v2, v1, Lbjsj;->c:Lbjsh;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Lbjsh;->a:Lbjsh;

    .line 29
    .line 30
    :cond_0
    iget-object v3, v2, Lbjsh;->c:Lbjpb;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    sget-object v3, Lbjpb;->b:Lbjpb;

    .line 35
    .line 36
    :cond_1
    move-object v9, v3

    .line 37
    sget-object v3, Lbjnz;->a:Lbjnz;

    .line 38
    .line 39
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget v5, p1, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 46
    .line 47
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 57
    .line 58
    check-cast v7, Lbjnz;

    .line 59
    .line 60
    iget v8, v7, Lbjnz;->b:I

    .line 61
    .line 62
    const/4 v10, 0x1

    .line 63
    or-int/2addr v8, v10

    .line 64
    iput v8, v7, Lbjnz;->b:I

    .line 65
    .line 66
    iput v5, v7, Lbjnz;->c:F

    .line 67
    .line 68
    iget v5, p1, Landroid/graphics/RectF;->top:F

    .line 69
    .line 70
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 71
    .line 72
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 82
    .line 83
    check-cast v7, Lbjnz;

    .line 84
    .line 85
    iget v8, v7, Lbjnz;->b:I

    .line 86
    .line 87
    or-int/lit8 v8, v8, 0x4

    .line 88
    .line 89
    iput v8, v7, Lbjnz;->b:I

    .line 90
    .line 91
    iput v5, v7, Lbjnz;->e:F

    .line 92
    .line 93
    iget v5, p1, Landroid/graphics/RectF;->right:F

    .line 94
    .line 95
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 96
    .line 97
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_4

    .line 102
    .line 103
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 107
    .line 108
    check-cast v7, Lbjnz;

    .line 109
    .line 110
    iget v8, v7, Lbjnz;->b:I

    .line 111
    .line 112
    or-int/lit8 v8, v8, 0x2

    .line 113
    .line 114
    iput v8, v7, Lbjnz;->b:I

    .line 115
    .line 116
    iput v5, v7, Lbjnz;->d:F

    .line 117
    .line 118
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 119
    .line 120
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 121
    .line 122
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_5

    .line 127
    .line 128
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 132
    .line 133
    check-cast v5, Lbjnz;

    .line 134
    .line 135
    iget v7, v5, Lbjnz;->b:I

    .line 136
    .line 137
    or-int/lit8 v7, v7, 0x8

    .line 138
    .line 139
    iput v7, v5, Lbjnz;->b:I

    .line 140
    .line 141
    iput p1, v5, Lbjnz;->f:F

    .line 142
    .line 143
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lbjnz;

    .line 148
    .line 149
    iget v4, v2, Lbjsh;->d:I

    .line 150
    .line 151
    invoke-static {v4}, Lbjsi;->b(I)Lbjsi;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-nez v4, :cond_6

    .line 156
    .line 157
    sget-object v4, Lbjsi;->a:Lbjsi;

    .line 158
    .line 159
    :cond_6
    sget-object v5, Lbjsi;->b:Lbjsi;

    .line 160
    .line 161
    if-ne v4, v5, :cond_e

    .line 162
    .line 163
    iget-wide v4, v9, Lbjpb;->l:J

    .line 164
    .line 165
    long-to-int v4, v4

    .line 166
    iget-wide v7, v9, Lbjpb;->m:J

    .line 167
    .line 168
    long-to-int v5, v7

    .line 169
    iget-object v7, v9, Lbjpb;->j:Lbjnz;

    .line 170
    .line 171
    if-nez v7, :cond_7

    .line 172
    .line 173
    move-object v7, v3

    .line 174
    :cond_7
    invoke-static {v7, v4, v5}, Lalbz;->f(Lbjnz;II)Landroid/graphics/RectF;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v6}, Lakwu;->e(Lakwv;)Lbjsm;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget v11, v2, Lbjsh;->d:I

    .line 186
    .line 187
    invoke-static {v11}, Lbjsi;->b(I)Lbjsi;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    if-nez v11, :cond_8

    .line 192
    .line 193
    sget-object v11, Lbjsi;->a:Lbjsi;

    .line 194
    .line 195
    :cond_8
    iget v12, v1, Lbjsj;->d:I

    .line 196
    .line 197
    invoke-static {v12}, Lb;->bZ(I)I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-nez v12, :cond_9

    .line 202
    .line 203
    move v12, v10

    .line 204
    :cond_9
    invoke-static {v8, v11, v7, v12}, Lalbz;->l(Lbjsm;Lbjsi;Landroid/graphics/RectF;I)F

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    float-to-int v8, v8

    .line 209
    iget v11, v7, Landroid/graphics/RectF;->left:F

    .line 210
    .line 211
    int-to-float v8, v8

    .line 212
    add-float/2addr v11, v8

    .line 213
    iput v11, v7, Landroid/graphics/RectF;->left:F

    .line 214
    .line 215
    iget v11, v7, Landroid/graphics/RectF;->top:F

    .line 216
    .line 217
    add-float/2addr v11, v8

    .line 218
    iput v11, v7, Landroid/graphics/RectF;->top:F

    .line 219
    .line 220
    iget v11, v7, Landroid/graphics/RectF;->right:F

    .line 221
    .line 222
    sub-float/2addr v11, v8

    .line 223
    iput v11, v7, Landroid/graphics/RectF;->right:F

    .line 224
    .line 225
    iget v11, v7, Landroid/graphics/RectF;->bottom:F

    .line 226
    .line 227
    sub-float/2addr v11, v8

    .line 228
    iput v11, v7, Landroid/graphics/RectF;->bottom:F

    .line 229
    .line 230
    invoke-static {p1, v4, v5}, Lalbz;->f(Lbjnz;II)Landroid/graphics/RectF;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    div-float/2addr v11, v12

    .line 243
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    div-float/2addr v12, v7

    .line 252
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    mul-float/2addr v8, v7

    .line 257
    iget v7, p1, Landroid/graphics/RectF;->left:F

    .line 258
    .line 259
    float-to-int v8, v8

    .line 260
    int-to-float v8, v8

    .line 261
    sub-float/2addr v7, v8

    .line 262
    iput v7, p1, Landroid/graphics/RectF;->left:F

    .line 263
    .line 264
    iget v7, p1, Landroid/graphics/RectF;->top:F

    .line 265
    .line 266
    sub-float/2addr v7, v8

    .line 267
    iput v7, p1, Landroid/graphics/RectF;->top:F

    .line 268
    .line 269
    iget v7, p1, Landroid/graphics/RectF;->right:F

    .line 270
    .line 271
    add-float/2addr v7, v8

    .line 272
    iput v7, p1, Landroid/graphics/RectF;->right:F

    .line 273
    .line 274
    iget v7, p1, Landroid/graphics/RectF;->bottom:F

    .line 275
    .line 276
    add-float/2addr v7, v8

    .line 277
    iput v7, p1, Landroid/graphics/RectF;->bottom:F

    .line 278
    .line 279
    invoke-static {p1, v4, v5}, Lalbz;->g(Landroid/graphics/RectF;II)Landroid/graphics/RectF;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iget v4, p1, Landroid/graphics/RectF;->left:F

    .line 288
    .line 289
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 290
    .line 291
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-nez v5, :cond_a

    .line 296
    .line 297
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 298
    .line 299
    .line 300
    :cond_a
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 301
    .line 302
    check-cast v5, Lbjnz;

    .line 303
    .line 304
    iget v7, v5, Lbjnz;->b:I

    .line 305
    .line 306
    or-int/2addr v7, v10

    .line 307
    iput v7, v5, Lbjnz;->b:I

    .line 308
    .line 309
    iput v4, v5, Lbjnz;->c:F

    .line 310
    .line 311
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 312
    .line 313
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 314
    .line 315
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-nez v5, :cond_b

    .line 320
    .line 321
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 322
    .line 323
    .line 324
    :cond_b
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 325
    .line 326
    check-cast v5, Lbjnz;

    .line 327
    .line 328
    iget v7, v5, Lbjnz;->b:I

    .line 329
    .line 330
    or-int/lit8 v7, v7, 0x4

    .line 331
    .line 332
    iput v7, v5, Lbjnz;->b:I

    .line 333
    .line 334
    iput v4, v5, Lbjnz;->e:F

    .line 335
    .line 336
    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 337
    .line 338
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 339
    .line 340
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-nez v5, :cond_c

    .line 345
    .line 346
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 347
    .line 348
    .line 349
    :cond_c
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 350
    .line 351
    check-cast v5, Lbjnz;

    .line 352
    .line 353
    iget v7, v5, Lbjnz;->b:I

    .line 354
    .line 355
    or-int/lit8 v7, v7, 0x2

    .line 356
    .line 357
    iput v7, v5, Lbjnz;->b:I

    .line 358
    .line 359
    iput v4, v5, Lbjnz;->d:F

    .line 360
    .line 361
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 362
    .line 363
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 364
    .line 365
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-nez v4, :cond_d

    .line 370
    .line 371
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 372
    .line 373
    .line 374
    :cond_d
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 375
    .line 376
    check-cast v4, Lbjnz;

    .line 377
    .line 378
    iget v5, v4, Lbjnz;->b:I

    .line 379
    .line 380
    or-int/lit8 v5, v5, 0x8

    .line 381
    .line 382
    iput v5, v4, Lbjnz;->b:I

    .line 383
    .line 384
    iput p1, v4, Lbjnz;->f:F

    .line 385
    .line 386
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Lbjnz;

    .line 391
    .line 392
    :cond_e
    move-object v4, p1

    .line 393
    new-instance v3, Ljava/util/HashSet;

    .line 394
    .line 395
    new-instance p1, Lbkaf;

    .line 396
    .line 397
    iget-object v5, v9, Lbjpb;->k:Lbkad;

    .line 398
    .line 399
    sget-object v7, Lbjpb;->a:Lbkae;

    .line 400
    .line 401
    invoke-direct {p1, v5, v7}, Lbkaf;-><init>(Lbkad;Lbkae;)V

    .line 402
    .line 403
    .line 404
    invoke-direct {v3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 405
    .line 406
    .line 407
    iget p1, v2, Lbjsh;->d:I

    .line 408
    .line 409
    invoke-static {p1}, Lbjsi;->b(I)Lbjsi;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    if-nez p1, :cond_f

    .line 414
    .line 415
    sget-object p1, Lbjsi;->a:Lbjsi;

    .line 416
    .line 417
    :cond_f
    move-object v5, p1

    .line 418
    iget-wide v7, v9, Lbjpb;->l:J

    .line 419
    .line 420
    long-to-float v7, v7

    .line 421
    iget-wide v11, v9, Lbjpb;->m:J

    .line 422
    .line 423
    long-to-float v8, v11

    .line 424
    invoke-static/range {v3 .. v8}, Lalbz;->j(Ljava/util/Set;Lbjnz;Lbjsi;Lakwv;FF)V

    .line 425
    .line 426
    .line 427
    const/4 p1, 0x5

    .line 428
    invoke-virtual {v1, p1, v0}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    check-cast v5, Lbjzp;

    .line 433
    .line 434
    invoke-virtual {v5, v1}, Lbjzp;->E(Lbjzv;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, p1, v0}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Lbjzp;

    .line 442
    .line 443
    invoke-virtual {v1, v2}, Lbjzp;->E(Lbjzv;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9, p1, v0}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    check-cast p1, Lbjzp;

    .line 451
    .line 452
    invoke-virtual {p1, v9}, Lbjzp;->E(Lbjzv;)V

    .line 453
    .line 454
    .line 455
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 456
    .line 457
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-nez v2, :cond_10

    .line 462
    .line 463
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 464
    .line 465
    .line 466
    :cond_10
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 467
    .line 468
    check-cast v2, Lbjpb;

    .line 469
    .line 470
    sget-object v6, Lbjzw;->a:Lbjzw;

    .line 471
    .line 472
    iput-object v6, v2, Lbjpb;->k:Lbkad;

    .line 473
    .line 474
    invoke-virtual {p1, v3}, Lbjzp;->bD(Ljava/lang/Iterable;)V

    .line 475
    .line 476
    .line 477
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 478
    .line 479
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-nez v2, :cond_11

    .line 484
    .line 485
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 486
    .line 487
    .line 488
    :cond_11
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 489
    .line 490
    check-cast v2, Lbjpb;

    .line 491
    .line 492
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    iput-object v4, v2, Lbjpb;->j:Lbjnz;

    .line 496
    .line 497
    iget v3, v2, Lbjpb;->c:I

    .line 498
    .line 499
    or-int/lit16 v3, v3, 0x100

    .line 500
    .line 501
    iput v3, v2, Lbjpb;->c:I

    .line 502
    .line 503
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 504
    .line 505
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-nez v2, :cond_12

    .line 510
    .line 511
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 512
    .line 513
    .line 514
    :cond_12
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 515
    .line 516
    check-cast v2, Lbjpb;

    .line 517
    .line 518
    const/4 v3, 0x3

    .line 519
    iput v3, v2, Lbjpb;->i:I

    .line 520
    .line 521
    iget v3, v2, Lbjpb;->c:I

    .line 522
    .line 523
    or-int/lit16 v3, v3, 0x80

    .line 524
    .line 525
    iput v3, v2, Lbjpb;->c:I

    .line 526
    .line 527
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 528
    .line 529
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-nez v2, :cond_13

    .line 534
    .line 535
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 536
    .line 537
    .line 538
    :cond_13
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 539
    .line 540
    check-cast v2, Lbjsh;

    .line 541
    .line 542
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    check-cast p1, Lbjpb;

    .line 547
    .line 548
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    iput-object p1, v2, Lbjsh;->c:Lbjpb;

    .line 552
    .line 553
    iget p1, v2, Lbjsh;->b:I

    .line 554
    .line 555
    or-int/2addr p1, v10

    .line 556
    iput p1, v2, Lbjsh;->b:I

    .line 557
    .line 558
    iget-object p1, v5, Lbjzp;->b:Lbjzv;

    .line 559
    .line 560
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 561
    .line 562
    .line 563
    move-result p1

    .line 564
    if-nez p1, :cond_14

    .line 565
    .line 566
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 567
    .line 568
    .line 569
    :cond_14
    iget-object p1, v5, Lbjzp;->b:Lbjzv;

    .line 570
    .line 571
    check-cast p1, Lbjsj;

    .line 572
    .line 573
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Lbjsh;

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    iput-object v1, p1, Lbjsj;->c:Lbjsh;

    .line 583
    .line 584
    iget v1, p1, Lbjsj;->b:I

    .line 585
    .line 586
    or-int/lit8 v1, v1, 0x2

    .line 587
    .line 588
    iput v1, p1, Lbjsj;->b:I

    .line 589
    .line 590
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    check-cast p1, Lbjsj;

    .line 595
    .line 596
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->v:Lyrq;

    .line 597
    .line 598
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Lakwu;

    .line 603
    .line 604
    invoke-virtual {v1, p1}, Lakwu;->g(Lbjsj;)V

    .line 605
    .line 606
    .line 607
    :cond_15
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->J:Lbcsc;

    .line 608
    .line 609
    const-class v1, L_1209;

    .line 610
    .line 611
    invoke-virtual {p1, v1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    check-cast p1, L_1209;

    .line 616
    .line 617
    invoke-virtual {p0}, Lqn;->onBackPressed()V

    .line 618
    .line 619
    .line 620
    return-void
.end method

.method public final getParentActivityIntent()Landroid/content/Intent;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->p:Ljpo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljpo;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lajks;->d:Lajks;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v0, v1, v2, v3}, Lalbz;->s(Landroid/content/Context;ILajks;ILandroid/content/Intent;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method protected final gx(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->K:L_1498;

    .line 5
    .line 6
    const-class v0, L_504;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->u:Lyrq;

    .line 14
    .line 15
    const-class v0, Lasfz;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->z:Lyrq;

    .line 22
    .line 23
    const-class v0, Lakwu;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->v:Lyrq;

    .line 30
    .line 31
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->z:Lyrq;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lasfz;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f040937

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Lasfz;->c(I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lqn;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lfg;->k()Les;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Les;->r(F)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Les;->n(Z)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lynz;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {v0, v1}, Lynz;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/view/Window;->getNavigationBarColor()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v3, 0x106000d

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ne v1, v2, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v2, 0x7f0b008a

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lyny;

    .line 92
    .line 93
    invoke-direct {v2, p1, v1, v0}, Lyny;-><init>(Les;Landroid/view/View;Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v2

    .line 97
    :cond_0
    const p1, 0x1020002

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v1, Lynx;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lynx;-><init>(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->x:Lajpf;

    .line 113
    .line 114
    invoke-virtual {p1}, Lajpf;->b()V

    .line 115
    .line 116
    .line 117
    return-void
.end method
