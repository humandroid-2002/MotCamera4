.class public final Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;
.super Lysh;
.source "PG"


# static fields
.field public static final p:Lazmj;

.field private static final z:Lbfpx;


# instance fields
.field private final A:Lajuh;

.field private final B:Lajvd;

.field private C:Lyrq;

.field private D:Lyrq;

.field public final q:Lajoo;

.field public final r:Ljpo;

.field public final s:Lakol;

.field public final t:Lyrq;

.field public u:Lj$/util/Optional;

.field public v:Lyrq;

.field public w:Lyrq;

.field public x:Landroid/view/View;

.field public y:Laflj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PhotoPrintsActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->z:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lazmj;

    .line 10
    .line 11
    const-string v1, "PRINTS_AISLE"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->p:Lazmj;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajoo;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lajoo;-><init>(Lca;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->J:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lajoo;->h(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->q:Lajoo;

    .line 17
    .line 18
    sget v1, Ljpo;->c:I

    .line 19
    .line 20
    new-instance v1, Lnmf;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Lnmf;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->M:Lbcun;

    .line 27
    .line 28
    invoke-virtual {v1, p0, v3}, Lnmf;->a(Landroid/app/Activity;Lbcvb;)Ljpo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->J:Lbcsc;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljpo;->h(Lbcsc;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->r:Ljpo;

    .line 38
    .line 39
    new-instance v1, Lakol;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->M:Lbcun;

    .line 42
    .line 43
    invoke-direct {v1, p0, v3}, Lakol;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->J:Lbcsc;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lakol;->s(Lbcsc;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->s:Lakol;

    .line 52
    .line 53
    new-instance v1, Lajuh;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->M:Lbcun;

    .line 56
    .line 57
    sget-object v4, Lajks;->c:Lajks;

    .line 58
    .line 59
    invoke-direct {v1, p0, v3, v4}, Lajuh;-><init>(Lca;Lbcvb;Lajks;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->J:Lbcsc;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lajuh;->f(Lbcsc;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->A:Lajuh;

    .line 68
    .line 69
    new-instance v3, Lajvd;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->M:Lbcun;

    .line 72
    .line 73
    iget-object v1, v1, Lajuh;->b:Lajvc;

    .line 74
    .line 75
    invoke-direct {v3, p0, v5, v1}, Lajvd;-><init>(Lca;Lbcvb;Lajvc;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->J:Lbcsc;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Lajvd;->o(Lbcsc;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->B:Lajvd;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->L:Lysc;

    .line 86
    .line 87
    invoke-static {v1}, Lajpi;->b(Lysc;)Lyrq;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->t:Lyrq;

    .line 92
    .line 93
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->u:Lj$/util/Optional;

    .line 98
    .line 99
    new-instance v1, Ljsw;

    .line 100
    .line 101
    iget-object v5, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->M:Lbcun;

    .line 102
    .line 103
    invoke-direct {v1, p0, v5}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->J:Lbcsc;

    .line 107
    .line 108
    invoke-virtual {v1, v5}, Ljsw;->i(Lbcsc;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lajmq;

    .line 112
    .line 113
    iget-object v5, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->M:Lbcun;

    .line 114
    .line 115
    invoke-direct {v1, v5}, Lajmq;-><init>(Lbcvb;)V

    .line 116
    .line 117
    .line 118
    iget-object v5, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->J:Lbcsc;

    .line 119
    .line 120
    invoke-virtual {v1, v5}, Lajmq;->a(Lbcsc;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lalcn;

    .line 124
    .line 125
    iget-object v5, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->M:Lbcun;

    .line 126
    .line 127
    invoke-direct {v1, p0, v2, v5}, Lalcn;-><init>(Lca;Lbx;Lbcvb;)V

    .line 128
    .line 129
    .line 130
    iget-object v5, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->J:Lbcsc;

    .line 131
    .line 132
    invoke-virtual {v1, v5}, Lalcn;->d(Lbcsc;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Latbc;

    .line 136
    .line 137
    iget-object v5, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->M:Lbcun;

    .line 138
    .line 139
    new-instance v6, Lacvd;

    .line 140
    .line 141
    const/16 v7, 0xc

    .line 142
    .line 143
    invoke-direct {v6, v3, v7}, Lacvd;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v3, Lajvd;->b:Latbb;

    .line 147
    .line 148
    invoke-direct {v1, v5, v6, v3, v2}, Latbc;-><init>(Lbcvb;Latbd;Latbb;[B)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->J:Lbcsc;

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Latbc;->e(Lbcsc;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lxrz;

    .line 157
    .line 158
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->M:Lbcun;

    .line 159
    .line 160
    invoke-direct {v1, v3, v2}, Lxrz;-><init>(Lbcvb;[B)V

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->J:Lbcsc;

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Lxrz;->f(Lbcsc;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lajjl;

    .line 169
    .line 170
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->M:Lbcun;

    .line 171
    .line 172
    invoke-direct {v1, p0, v3}, Lajjl;-><init>(Lca;Lbcvb;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lakri;

    .line 176
    .line 177
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->M:Lbcun;

    .line 178
    .line 179
    invoke-direct {v1, v3}, Lakri;-><init>(Lbcvb;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->J:Lbcsc;

    .line 183
    .line 184
    const-class v5, Lajul;

    .line 185
    .line 186
    invoke-virtual {v3, v5, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lajty;

    .line 190
    .line 191
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->M:Lbcun;

    .line 192
    .line 193
    invoke-direct {v1, v3, v4}, Lajty;-><init>(Lbcvb;Lajks;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->J:Lbcsc;

    .line 197
    .line 198
    invoke-virtual {v1, v3}, Lajty;->a(Lbcsc;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lajud;

    .line 202
    .line 203
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->M:Lbcun;

    .line 204
    .line 205
    invoke-direct {v1, p0, v3}, Lajud;-><init>(Lca;Lbcvb;)V

    .line 206
    .line 207
    .line 208
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->J:Lbcsc;

    .line 209
    .line 210
    invoke-virtual {v1, v3}, Lajud;->d(Lbcsc;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Lajux;

    .line 214
    .line 215
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->M:Lbcun;

    .line 216
    .line 217
    invoke-direct {v1, v3}, Lajux;-><init>(Lbcvb;)V

    .line 218
    .line 219
    .line 220
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->J:Lbcsc;

    .line 221
    .line 222
    const-class v5, Lajux;

    .line 223
    .line 224
    invoke-virtual {v3, v5, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lakpc;

    .line 228
    .line 229
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->M:Lbcun;

    .line 230
    .line 231
    invoke-direct {v1, p0, v3}, Lakpc;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 232
    .line 233
    .line 234
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->J:Lbcsc;

    .line 235
    .line 236
    const-class v5, Lajop;

    .line 237
    .line 238
    invoke-virtual {v3, v5, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Lbcgu;

    .line 242
    .line 243
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->M:Lbcun;

    .line 244
    .line 245
    new-instance v5, Logf;

    .line 246
    .line 247
    const/16 v6, 0x13

    .line 248
    .line 249
    invoke-direct {v5, v0, v6}, Logf;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v1, p0, v3, v5}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->J:Lbcsc;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Lbcgu;->h(Lbcsc;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lbcgl;

    .line 261
    .line 262
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->M:Lbcun;

    .line 263
    .line 264
    new-instance v3, Ljsp;

    .line 265
    .line 266
    invoke-direct {v3, v1}, Ljsp;-><init>(Lbcvb;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, v1, v3}, Lbcgl;-><init>(Lbcvb;Lbcgk;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Lajsp;

    .line 273
    .line 274
    invoke-direct {v0, v2}, Lajsp;-><init>([B)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->J:Lbcsc;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lajsp;->b(Lbcsc;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lajpc;

    .line 283
    .line 284
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->M:Lbcun;

    .line 285
    .line 286
    invoke-direct {v0, p0, v1}, Lajpc;-><init>(Lca;Lbcvb;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->J:Lbcsc;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lajpc;->c(Lbcsc;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lajno;

    .line 295
    .line 296
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->M:Lbcun;

    .line 297
    .line 298
    invoke-direct {v0, v1, v4}, Lajno;-><init>(Lbcvb;Lajks;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->J:Lbcsc;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lajno;->c(Lbcsc;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Laoxx;

    .line 307
    .line 308
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->M:Lbcun;

    .line 309
    .line 310
    const v2, 0x7f0b14b7

    .line 311
    .line 312
    .line 313
    invoke-direct {v0, p0, v1, v2}, Laoxx;-><init>(Lca;Lbcvb;I)V

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->J:Lbcsc;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Laoxx;->m(Lbcsc;)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Lajtu;

    .line 322
    .line 323
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->M:Lbcun;

    .line 324
    .line 325
    invoke-direct {v0, p0, v1}, Lajtu;-><init>(Lca;Lbcvb;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->J:Lbcsc;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lajtu;->a(Lbcsc;)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Lbcqz;

    .line 334
    .line 335
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->M:Lbcun;

    .line 336
    .line 337
    invoke-direct {v0, p0, v1}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->J:Lbcsc;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Lbcqz;->b(Lbcsc;)V

    .line 343
    .line 344
    .line 345
    new-instance v0, Lajpm;

    .line 346
    .line 347
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->M:Lbcun;

    .line 348
    .line 349
    const v2, 0x7f0b14b6

    .line 350
    .line 351
    .line 352
    invoke-direct {v0, p0, v1, v2}, Lajpm;-><init>(Lca;Lbcvb;I)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->M:Lbcun;

    .line 356
    .line 357
    const/4 v1, 0x4

    .line 358
    invoke-static {v0, v1}, Lajnm;->d(Lbcvb;I)Lajnm;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->J:Lbcsc;

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lajnm;->c(Lbcsc;)V

    .line 365
    .line 366
    .line 367
    return-void
.end method


# virtual methods
.method protected final gx(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->J:Lbcsc;

    .line 5
    .line 6
    const-class v1, L_2267;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, L_2267;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->K:L_1498;

    .line 16
    .line 17
    const-class v3, Lbbdk;

    .line 18
    .line 19
    invoke-virtual {v1, v3, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->C:Lyrq;

    .line 24
    .line 25
    const-class v3, L_2291;

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->v:Lyrq;

    .line 32
    .line 33
    const-class v3, L_1087;

    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->D:Lyrq;

    .line 40
    .line 41
    const-class v3, L_504;

    .line 42
    .line 43
    invoke-virtual {v1, v3, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->w:Lyrq;

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v1, "saved_model_state"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->r:Ljpo;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljpo;->d()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {p0, v1, v2}, Lajxb;->c(Lfg;ILandroid/os/Parcelable;)Lajxb;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Lajxb;->h(Lbcsc;)V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Lajxb;->g()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Lajxb;->b()Lajwg;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lajwg;->c:Lj$/util/Optional;

    .line 84
    .line 85
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->s:Lakol;

    .line 93
    .line 94
    invoke-virtual {v1}, Lajxb;->b()Lajwg;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v2, v2, Lajwg;->c:Lj$/util/Optional;

    .line 99
    .line 100
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lajwf;

    .line 105
    .line 106
    iget-object v2, v2, Lajwf;->b:Lbjqm;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Lakol;->p(Lbjqm;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    :goto_1
    sget-object p1, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->z:Lbfpx;

    .line 113
    .line 114
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "Failed to restore config from instance state. Shutting down the activity."

    .line 119
    .line 120
    const/16 v1, 0x1a95

    .line 121
    .line 122
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    :goto_2
    iget-object p1, v1, Lajxb;->b:Lbbos;

    .line 130
    .line 131
    new-instance v2, Lakej;

    .line 132
    .line 133
    const/16 v3, 0x11

    .line 134
    .line 135
    invoke-direct {v2, p0, v3}, Lakej;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p0, v2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->u:Lj$/util/Optional;

    .line 146
    .line 147
    new-instance p1, Laflj;

    .line 148
    .line 149
    new-instance v1, Lajke;

    .line 150
    .line 151
    const/16 v2, 0xf

    .line 152
    .line 153
    invoke-direct {v1, p0, v2}, Lajke;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, v1}, Laflj;-><init>(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->y:Laflj;

    .line 160
    .line 161
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->M:Lbcun;

    .line 162
    .line 163
    new-instance v1, Lakrh;

    .line 164
    .line 165
    invoke-direct {v1, p1}, Lakrh;-><init>(Lbcvb;)V

    .line 166
    .line 167
    .line 168
    const-class p1, Lajvb;

    .line 169
    .line 170
    invoke-virtual {v0, p1, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->t:Lyrq;

    .line 174
    .line 175
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lajpi;

    .line 180
    .line 181
    iget-object p1, p1, Lajpi;->c:Lbbos;

    .line 182
    .line 183
    new-instance v0, Lakej;

    .line 184
    .line 185
    const/16 v1, 0x12

    .line 186
    .line 187
    invoke-direct {v0, p0, v1}, Lakej;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0633

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x1020002

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lfg;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->x:Landroid/view/View;

    .line 18
    .line 19
    const v1, 0x7f0b1ccd

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lfg;->n(Landroid/support/v7/widget/Toolbar;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lfg;->k()Les;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v2}, Les;->n(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lfg;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lynx;

    .line 47
    .line 48
    new-instance v2, Lynz;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-direct {v2, v3}, Lynz;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2}, Lynx;-><init>(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->u:Lj$/util/Optional;

    .line 61
    .line 62
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->C:Lyrq;

    .line 69
    .line 70
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lbbdk;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->r:Ljpo;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljpo;->d()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Lalbz;->W(I)Lbbdi;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lbbdk;->o(Lbbdi;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    if-nez p1, :cond_1

    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->q:Lajoo;

    .line 93
    .line 94
    invoke-virtual {p1}, Lajoo;->f()V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysh;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->u:Lj$/util/Optional;

    .line 5
    .line 6
    new-instance v1, Lakbj;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lakbj;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->D:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1087;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->r:Ljpo;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljpo;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, L_1087;->d(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lbcwe;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
