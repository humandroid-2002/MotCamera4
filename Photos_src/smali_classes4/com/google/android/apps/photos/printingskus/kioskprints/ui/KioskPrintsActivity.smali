.class public final Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;
.super Lysh;
.source "PG"

# interfaces
.implements Lqys;


# static fields
.field public static final synthetic u:I


# instance fields
.field public final p:Lajoo;

.field public final q:Lyrq;

.field public r:Landroid/view/View;

.field public final s:Lj$/util/Optional;

.field public final t:Laflj;

.field private final v:Lakbp;

.field private final w:Lajuh;

.field private final x:Lajvd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "KiosksActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakbp;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lakbp;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->J:Lbcsc;

    .line 12
    .line 13
    const-class v2, Lakbp;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lajko;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->v:Lakbp;

    .line 24
    .line 25
    new-instance v1, Lajoo;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->M:Lbcun;

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lajoo;-><init>(Lca;Lbcvb;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->J:Lbcsc;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lajoo;->h(Lbcsc;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->p:Lajoo;

    .line 38
    .line 39
    new-instance v2, Laflj;

    .line 40
    .line 41
    new-instance v3, Lajke;

    .line 42
    .line 43
    const/16 v4, 0x9

    .line 44
    .line 45
    invoke-direct {v3, p0, v4}, Lajke;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3}, Laflj;-><init>(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->t:Laflj;

    .line 52
    .line 53
    sget v2, Ljpo;->c:I

    .line 54
    .line 55
    new-instance v2, Lnmf;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v2, v3}, Lnmf;-><init>([B)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->M:Lbcun;

    .line 62
    .line 63
    invoke-virtual {v2, p0, v4}, Lnmf;->a(Landroid/app/Activity;Lbcvb;)Ljpo;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->J:Lbcsc;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljpo;->h(Lbcsc;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lajuh;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->M:Lbcun;

    .line 75
    .line 76
    sget-object v5, Lajks;->f:Lajks;

    .line 77
    .line 78
    invoke-direct {v2, p0, v4, v5}, Lajuh;-><init>(Lca;Lbcvb;Lajks;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->J:Lbcsc;

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Lajuh;->f(Lbcsc;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->w:Lajuh;

    .line 87
    .line 88
    new-instance v4, Lajvd;

    .line 89
    .line 90
    iget-object v6, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->M:Lbcun;

    .line 91
    .line 92
    iget-object v2, v2, Lajuh;->b:Lajvc;

    .line 93
    .line 94
    invoke-direct {v4, p0, v6, v2}, Lajvd;-><init>(Lca;Lbcvb;Lajvc;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->J:Lbcsc;

    .line 98
    .line 99
    invoke-virtual {v4, v2}, Lajvd;->o(Lbcsc;)V

    .line 100
    .line 101
    .line 102
    iput-object v4, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->x:Lajvd;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->L:Lysc;

    .line 105
    .line 106
    invoke-static {v2}, Lajpi;->b(Lysc;)Lyrq;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->q:Lyrq;

    .line 111
    .line 112
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->s:Lj$/util/Optional;

    .line 117
    .line 118
    new-instance v2, Ljsw;

    .line 119
    .line 120
    iget-object v6, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->M:Lbcun;

    .line 121
    .line 122
    invoke-direct {v2, p0, v6}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 123
    .line 124
    .line 125
    iget-object v6, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->J:Lbcsc;

    .line 126
    .line 127
    invoke-virtual {v2, v6}, Ljsw;->i(Lbcsc;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lajmq;

    .line 131
    .line 132
    iget-object v6, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->M:Lbcun;

    .line 133
    .line 134
    invoke-direct {v2, v6}, Lajmq;-><init>(Lbcvb;)V

    .line 135
    .line 136
    .line 137
    iget-object v6, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->J:Lbcsc;

    .line 138
    .line 139
    invoke-virtual {v2, v6}, Lajmq;->a(Lbcsc;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->J:Lbcsc;

    .line 143
    .line 144
    new-instance v6, Lakok;

    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    invoke-direct {v6, v0, v7}, Lakok;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    const-class v0, Lajmr;

    .line 151
    .line 152
    invoke-virtual {v2, v0, v6}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lalcn;

    .line 156
    .line 157
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->M:Lbcun;

    .line 158
    .line 159
    invoke-direct {v0, p0, v3, v2}, Lalcn;-><init>(Lca;Lbx;Lbcvb;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->J:Lbcsc;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lalcn;->d(Lbcsc;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Latbc;

    .line 168
    .line 169
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->M:Lbcun;

    .line 170
    .line 171
    new-instance v6, Lacvd;

    .line 172
    .line 173
    const/4 v7, 0x6

    .line 174
    invoke-direct {v6, v4, v7}, Lacvd;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v4, Lajvd;->b:Latbb;

    .line 178
    .line 179
    invoke-direct {v0, v2, v6, v4, v3}, Latbc;-><init>(Lbcvb;Latbd;Latbb;[B)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->J:Lbcsc;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Latbc;->e(Lbcsc;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lakbk;

    .line 188
    .line 189
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->M:Lbcun;

    .line 190
    .line 191
    invoke-direct {v0, p0, v2}, Lakbk;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->J:Lbcsc;

    .line 195
    .line 196
    const-class v4, Lajop;

    .line 197
    .line 198
    invoke-virtual {v2, v4, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lxrz;

    .line 202
    .line 203
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->M:Lbcun;

    .line 204
    .line 205
    invoke-direct {v0, v2, v3}, Lxrz;-><init>(Lbcvb;[B)V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->J:Lbcsc;

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Lxrz;->f(Lbcsc;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lajjl;

    .line 214
    .line 215
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->M:Lbcun;

    .line 216
    .line 217
    invoke-direct {v0, p0, v2}, Lajjl;-><init>(Lca;Lbcvb;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lakbi;

    .line 221
    .line 222
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->M:Lbcun;

    .line 223
    .line 224
    invoke-direct {v0, v2}, Lakbi;-><init>(Lbcvb;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->J:Lbcsc;

    .line 228
    .line 229
    const-class v4, Lajul;

    .line 230
    .line 231
    invoke-virtual {v2, v4, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lakbl;

    .line 235
    .line 236
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->M:Lbcun;

    .line 237
    .line 238
    invoke-direct {v0, v2}, Lakbl;-><init>(Lbcvb;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->J:Lbcsc;

    .line 242
    .line 243
    const-class v4, Lajvb;

    .line 244
    .line 245
    invoke-virtual {v2, v4, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lajty;

    .line 249
    .line 250
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->M:Lbcun;

    .line 251
    .line 252
    invoke-direct {v0, v2, v5}, Lajty;-><init>(Lbcvb;Lajks;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->J:Lbcsc;

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Lajty;->a(Lbcsc;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lajud;

    .line 261
    .line 262
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->M:Lbcun;

    .line 263
    .line 264
    invoke-direct {v0, p0, v2}, Lajud;-><init>(Lca;Lbcvb;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->J:Lbcsc;

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Lajud;->d(Lbcsc;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Lbcgu;

    .line 273
    .line 274
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->M:Lbcun;

    .line 275
    .line 276
    invoke-direct {v0, p0, v2, v1}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->J:Lbcsc;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lbcgu;->h(Lbcsc;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Lbcgl;

    .line 285
    .line 286
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->M:Lbcun;

    .line 287
    .line 288
    new-instance v2, Ljsp;

    .line 289
    .line 290
    invoke-direct {v2, v1}, Ljsp;-><init>(Lbcvb;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {v0, v1, v2}, Lbcgl;-><init>(Lbcvb;Lbcgk;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Lajsp;

    .line 297
    .line 298
    invoke-direct {v0, v3}, Lajsp;-><init>([B)V

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->J:Lbcsc;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lajsp;->b(Lbcsc;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Lajpc;

    .line 307
    .line 308
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->M:Lbcun;

    .line 309
    .line 310
    invoke-direct {v0, p0, v1}, Lajpc;-><init>(Lca;Lbcvb;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->J:Lbcsc;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lajpc;->c(Lbcsc;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Laoxx;

    .line 319
    .line 320
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->M:Lbcun;

    .line 321
    .line 322
    const v2, 0x7f0b146f

    .line 323
    .line 324
    .line 325
    invoke-direct {v0, p0, v1, v2}, Laoxx;-><init>(Lca;Lbcvb;I)V

    .line 326
    .line 327
    .line 328
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->J:Lbcsc;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Laoxx;->m(Lbcsc;)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Lajtu;

    .line 334
    .line 335
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->M:Lbcun;

    .line 336
    .line 337
    invoke-direct {v0, p0, v1}, Lajtu;-><init>(Lca;Lbcvb;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->J:Lbcsc;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Lajtu;->a(Lbcsc;)V

    .line 343
    .line 344
    .line 345
    new-instance v0, Lbcqz;

    .line 346
    .line 347
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->M:Lbcun;

    .line 348
    .line 349
    invoke-direct {v0, p0, v1}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->J:Lbcsc;

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Lbcqz;->b(Lbcsc;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->M:Lbcun;

    .line 358
    .line 359
    const/4 v1, 0x4

    .line 360
    invoke-static {v0, v1}, Lajnm;->d(Lbcvb;I)Lajnm;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->J:Lbcsc;

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Lajnm;->c(Lbcsc;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Lajpm;

    .line 370
    .line 371
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->M:Lbcun;

    .line 372
    .line 373
    const v2, 0x7f0b1470

    .line 374
    .line 375
    .line 376
    invoke-direct {v0, p0, v1, v2}, Lajpm;-><init>(Lca;Lbcvb;I)V

    .line 377
    .line 378
    .line 379
    return-void
.end method


# virtual methods
.method protected final gx(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->q:Lyrq;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lajpi;

    .line 11
    .line 12
    sget-object v0, Lakbp;->a:Lbjqm;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lajpi;->e(Lbjqm;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lajpi;->c:Lbbos;

    .line 18
    .line 19
    new-instance v0, Lajny;

    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lajny;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->J:Lbcsc;

    .line 30
    .line 31
    const-class v0, L_2267;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_2267;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->K:L_1498;

    .line 41
    .line 42
    const-class v0, Lbbdk;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 45
    .line 46
    .line 47
    const-class v0, L_1087;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 50
    .line 51
    .line 52
    const-class v0, L_504;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0601

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x1020002

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->r:Landroid/view/View;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0b1ccd

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lfg;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lfg;->n(Landroid/support/v7/widget/Toolbar;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lfg;->k()Les;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Les;->n(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lynx;

    .line 51
    .line 52
    new-instance v1, Lynz;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-direct {v1, v2}, Lynz;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Lynx;-><init>(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->s:Lj$/util/Optional;

    .line 65
    .line 66
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakbj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lakbj;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->s:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
