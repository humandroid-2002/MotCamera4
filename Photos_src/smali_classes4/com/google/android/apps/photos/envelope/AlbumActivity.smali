.class public final Lcom/google/android/apps/photos/envelope/AlbumActivity;
.super Luxc;
.source "PG"

# interfaces
.implements Lrla;
.implements Luwl;
.implements Lbcgo;
.implements Ljtw;
.implements Lbazt;


# annotations
.annotation runtime Laflk;
.end annotation


# static fields
.field public static final p:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final q:Lbfpx;


# instance fields
.field public final A:Lkjv;

.field public B:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public C:Z

.field public D:Ljux;

.field public E:Lvsa;

.field public F:Lrlb;

.field public G:Lyrq;

.field public H:Lyrq;

.field private final N:Laoxx;

.field private final O:Lzgw;

.field private final P:Laoxd;

.field private final Q:Lvry;

.field private R:Lbbdk;

.field private final S:Lyrq;

.field private T:Landroid/view/View;

.field private U:Landroid/view/View;

.field private V:Landroid/view/View;

.field private W:L_1916;

.field private X:Laoxc;

.field private Y:L_3245;

.field private Z:L_2744;

.field private final aa:Luwo;

.field private ab:Z

.field private ac:Lyrq;

.field private final ad:Lbbou;

.field private ae:I

.field public final r:Luwm;

.field public final s:Lyod;

.field public final t:Luwh;

.field public final u:Lzgq;

.field public final v:Lvjf;

.field public final w:Lvxj;

.field public final x:Ljzf;

.field public final y:Lkjt;

.field public final z:Lknk;


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
    sget-object v1, Laesj;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkgh;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Luwo;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->p:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    const-string v0, "AlbumActivity"

    .line 29
    .line 30
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->q:Lbfpx;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Luxc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luwm;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Luwm;-><init>(Lbcvb;Luwl;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->r:Luwm;

    .line 12
    .line 13
    new-instance v0, Laoxx;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->M:Lbcun;

    .line 16
    .line 17
    const v2, 0x7f0b0f46

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1, v2}, Laoxx;-><init>(Lca;Lbcvb;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->J:Lbcsc;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Laoxx;->m(Lbcsc;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->N:Laoxx;

    .line 29
    .line 30
    new-instance v0, Lyod;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->M:Lbcun;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lyod;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->J:Lbcsc;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lyod;->s(Lbcsc;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->s:Lyod;

    .line 43
    .line 44
    new-instance v0, Luwh;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->M:Lbcun;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Luwh;-><init>(Lca;Lbcvb;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->J:Lbcsc;

    .line 52
    .line 53
    const-class v2, Lvpk;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->t:Luwh;

    .line 59
    .line 60
    new-instance v0, Lzgx;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->M:Lbcun;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lzgx;-><init>(Lca;Lbcvb;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->O:Lzgw;

    .line 68
    .line 69
    new-instance v0, Lzgq;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->M:Lbcun;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lzgq;-><init>(Lbcvb;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lzgq;->q(Lbazt;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->J:Lbcsc;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lzgq;->r(Lbcsc;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->u:Lzgq;

    .line 85
    .line 86
    new-instance v0, Lvjf;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->M:Lbcun;

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Lvjf;-><init>(Lca;Lbcvb;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->J:Lbcsc;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lvjf;->d(Lbcsc;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->v:Lvjf;

    .line 99
    .line 100
    new-instance v0, Lvxj;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->M:Lbcun;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lvxj;-><init>(Lbcvb;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->J:Lbcsc;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lvxj;->c(Lbcsc;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->w:Lvxj;

    .line 113
    .line 114
    new-instance v0, Laoxd;

    .line 115
    .line 116
    invoke-direct {v0}, Laoxd;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->J:Lbcsc;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Laoxd;->c(Lbcsc;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->P:Laoxd;

    .line 125
    .line 126
    new-instance v0, Ljzf;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->M:Lbcun;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljzf;-><init>(Lbcvb;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->J:Lbcsc;

    .line 134
    .line 135
    const-class v2, Ljzf;

    .line 136
    .line 137
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->x:Ljzf;

    .line 141
    .line 142
    new-instance v0, Lkjt;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->M:Lbcun;

    .line 145
    .line 146
    invoke-direct {v0, p0, v1}, Lkjt;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->J:Lbcsc;

    .line 150
    .line 151
    const-class v2, Lkjt;

    .line 152
    .line 153
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->y:Lkjt;

    .line 157
    .line 158
    new-instance v0, Lknk;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->M:Lbcun;

    .line 161
    .line 162
    invoke-direct {v0, p0, v1}, Lknk;-><init>(Lca;Lbcvb;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->J:Lbcsc;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lknk;->d(Lbcsc;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->z:Lknk;

    .line 171
    .line 172
    new-instance v0, Lkjv;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->M:Lbcun;

    .line 175
    .line 176
    invoke-direct {v0, p0, v1}, Lkjv;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->J:Lbcsc;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lkjv;->c(Lbcsc;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->A:Lkjv;

    .line 185
    .line 186
    new-instance v0, Luwd;

    .line 187
    .line 188
    invoke-direct {v0}, Luwd;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->Q:Lvry;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->L:Lysc;

    .line 194
    .line 195
    const v2, 0x7f0b0c71

    .line 196
    .line 197
    .line 198
    const v3, 0x7f0b0109

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v3, v2}, Laett;->n(Lysc;II)Lyrq;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->S:Lyrq;

    .line 206
    .line 207
    new-instance v1, Luwo;

    .line 208
    .line 209
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->M:Lbcun;

    .line 210
    .line 211
    invoke-direct {v1, v2}, Luwo;-><init>(Lbcvb;)V

    .line 212
    .line 213
    .line 214
    iput-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->aa:Luwo;

    .line 215
    .line 216
    new-instance v2, Ltuq;

    .line 217
    .line 218
    const/16 v4, 0x11

    .line 219
    .line 220
    invoke-direct {v2, p0, v4}, Ltuq;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    iput-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->ad:Lbbou;

    .line 224
    .line 225
    new-instance v2, Luwi;

    .line 226
    .line 227
    iget-object v4, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->M:Lbcun;

    .line 228
    .line 229
    invoke-direct {v2, p0, v4}, Luwi;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 230
    .line 231
    .line 232
    iget-object v4, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->J:Lbcsc;

    .line 233
    .line 234
    const-class v5, Lkgi;

    .line 235
    .line 236
    invoke-virtual {v4, v5, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Lkbi;

    .line 240
    .line 241
    invoke-direct {v2}, Lkbi;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object v4, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->J:Lbcsc;

    .line 245
    .line 246
    invoke-virtual {v2, v4}, Lkbi;->c(Lbcsc;)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Lrbi;

    .line 250
    .line 251
    iget-object v4, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->M:Lbcun;

    .line 252
    .line 253
    invoke-direct {v2, v4}, Lrbi;-><init>(Lbcvb;)V

    .line 254
    .line 255
    .line 256
    iget-object v4, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->J:Lbcsc;

    .line 257
    .line 258
    invoke-virtual {v2, v4}, Lrbi;->b(Lbcsc;)V

    .line 259
    .line 260
    .line 261
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->J:Lbcsc;

    .line 262
    .line 263
    const-class v4, Luwo;

    .line 264
    .line 265
    invoke-virtual {v2, v4, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v2, Luwt;

    .line 269
    .line 270
    iget-object v4, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->M:Lbcun;

    .line 271
    .line 272
    new-instance v5, Lafgg;

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    invoke-direct {v5, v1, v6}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 276
    .line 277
    .line 278
    invoke-direct {v2, v4, v5}, Luwt;-><init>(Lbcvb;Lafgg;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->J:Lbcsc;

    .line 282
    .line 283
    const-class v4, Laomw;

    .line 284
    .line 285
    invoke-virtual {v1, v4, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v1, Lasja;

    .line 289
    .line 290
    const v2, 0x7f0b1cf6

    .line 291
    .line 292
    .line 293
    invoke-direct {v1, p0, v2}, Lasja;-><init>(Landroid/app/Activity;I)V

    .line 294
    .line 295
    .line 296
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->J:Lbcsc;

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Lasja;->b(Lbcsc;)V

    .line 299
    .line 300
    .line 301
    new-instance v1, Laesl;

    .line 302
    .line 303
    invoke-direct {v1}, Laesl;-><init>()V

    .line 304
    .line 305
    .line 306
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->J:Lbcsc;

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Laesl;->e(Lbcsc;)V

    .line 309
    .line 310
    .line 311
    new-instance v1, Ljsw;

    .line 312
    .line 313
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->M:Lbcun;

    .line 314
    .line 315
    invoke-direct {v1, p0, v2}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 316
    .line 317
    .line 318
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->J:Lbcsc;

    .line 319
    .line 320
    invoke-virtual {v1, v2}, Ljsw;->i(Lbcsc;)V

    .line 321
    .line 322
    .line 323
    new-instance v1, Lyof;

    .line 324
    .line 325
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->M:Lbcun;

    .line 326
    .line 327
    invoke-direct {v1, p0, v2, v3}, Lyof;-><init>(Landroid/app/Activity;Lbcvb;I)V

    .line 328
    .line 329
    .line 330
    new-instance v1, Lajjl;

    .line 331
    .line 332
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->M:Lbcun;

    .line 333
    .line 334
    invoke-direct {v1, p0, v2}, Lajjl;-><init>(Lca;Lbcvb;)V

    .line 335
    .line 336
    .line 337
    new-instance v1, Lalci;

    .line 338
    .line 339
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->M:Lbcun;

    .line 340
    .line 341
    invoke-direct {v1, p0, v2}, Lalci;-><init>(Lca;Lbcvb;)V

    .line 342
    .line 343
    .line 344
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->J:Lbcsc;

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Lalci;->f(Lbcsc;)V

    .line 347
    .line 348
    .line 349
    new-instance v1, Laonb;

    .line 350
    .line 351
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->M:Lbcun;

    .line 352
    .line 353
    invoke-direct {v1, p0, v2}, Laonb;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 354
    .line 355
    .line 356
    new-instance v1, Laomv;

    .line 357
    .line 358
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->M:Lbcun;

    .line 359
    .line 360
    invoke-direct {v1, p0, v2}, Laomv;-><init>(Lfg;Lbcvb;)V

    .line 361
    .line 362
    .line 363
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->J:Lbcsc;

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Laomv;->b(Lbcsc;)V

    .line 366
    .line 367
    .line 368
    new-instance v1, Lbcqz;

    .line 369
    .line 370
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->M:Lbcun;

    .line 371
    .line 372
    invoke-direct {v1, p0, v2}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 373
    .line 374
    .line 375
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->J:Lbcsc;

    .line 376
    .line 377
    invoke-virtual {v1, v2}, Lbcqz;->b(Lbcsc;)V

    .line 378
    .line 379
    .line 380
    new-instance v1, Ljzn;

    .line 381
    .line 382
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->M:Lbcun;

    .line 383
    .line 384
    invoke-direct {v1, v2}, Ljzn;-><init>(Lbcvb;)V

    .line 385
    .line 386
    .line 387
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->J:Lbcsc;

    .line 388
    .line 389
    const-class v3, Ljzn;

    .line 390
    .line 391
    invoke-virtual {v2, v3, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    const-class v3, Lajba;

    .line 395
    .line 396
    invoke-virtual {v2, v3, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    new-instance v1, Lyuq;

    .line 400
    .line 401
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->M:Lbcun;

    .line 402
    .line 403
    invoke-direct {v1, v2}, Lyuq;-><init>(Lbcvb;)V

    .line 404
    .line 405
    .line 406
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->J:Lbcsc;

    .line 407
    .line 408
    const-class v3, Lyuq;

    .line 409
    .line 410
    invoke-virtual {v2, v3, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    new-instance v1, Lkmy;

    .line 414
    .line 415
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->M:Lbcun;

    .line 416
    .line 417
    invoke-direct {v1, v2}, Lkmy;-><init>(Lbcvb;)V

    .line 418
    .line 419
    .line 420
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->J:Lbcsc;

    .line 421
    .line 422
    const-class v3, Lkmy;

    .line 423
    .line 424
    invoke-virtual {v2, v3, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    new-instance v1, Lvsa;

    .line 428
    .line 429
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->M:Lbcun;

    .line 430
    .line 431
    invoke-direct {v1, v2}, Lvsa;-><init>(Lbcvb;)V

    .line 432
    .line 433
    .line 434
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->J:Lbcsc;

    .line 435
    .line 436
    const-class v3, Lvsa;

    .line 437
    .line 438
    invoke-virtual {v2, v3, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    new-instance v1, Ljzh;

    .line 442
    .line 443
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->M:Lbcun;

    .line 444
    .line 445
    invoke-direct {v1, v2}, Ljzh;-><init>(Lbcvb;)V

    .line 446
    .line 447
    .line 448
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->J:Lbcsc;

    .line 449
    .line 450
    const-class v3, Ljzh;

    .line 451
    .line 452
    invoke-virtual {v2, v3, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    new-instance v1, Laomu;

    .line 456
    .line 457
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->M:Lbcun;

    .line 458
    .line 459
    invoke-direct {v1, p0, v2}, Laomu;-><init>(Lfg;Lbcvb;)V

    .line 460
    .line 461
    .line 462
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->J:Lbcsc;

    .line 463
    .line 464
    invoke-virtual {v1, v2}, Laomu;->b(Lbcsc;)V

    .line 465
    .line 466
    .line 467
    new-instance v1, Lbcgu;

    .line 468
    .line 469
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->M:Lbcun;

    .line 470
    .line 471
    invoke-direct {v1, p0, v2, p0}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 472
    .line 473
    .line 474
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->J:Lbcsc;

    .line 475
    .line 476
    invoke-virtual {v1, v2}, Lbcgu;->h(Lbcsc;)V

    .line 477
    .line 478
    .line 479
    new-instance v1, Lvdw;

    .line 480
    .line 481
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->M:Lbcun;

    .line 482
    .line 483
    invoke-direct {v1, p0, v2}, Lvdw;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 484
    .line 485
    .line 486
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->J:Lbcsc;

    .line 487
    .line 488
    const-class v3, Lvdw;

    .line 489
    .line 490
    invoke-virtual {v2, v3, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    const-class v3, Lvdl;

    .line 494
    .line 495
    invoke-virtual {v2, v3, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    const-class v3, Lvdr;

    .line 499
    .line 500
    invoke-virtual {v2, v3, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    new-instance v1, Laomb;

    .line 504
    .line 505
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->M:Lbcun;

    .line 506
    .line 507
    invoke-direct {v1, v2}, Laomb;-><init>(Lbcvb;)V

    .line 508
    .line 509
    .line 510
    new-instance v1, Lkoa;

    .line 511
    .line 512
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->M:Lbcun;

    .line 513
    .line 514
    invoke-direct {v1, v2}, Lkoa;-><init>(Lbcvb;)V

    .line 515
    .line 516
    .line 517
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->J:Lbcsc;

    .line 518
    .line 519
    const-class v3, Lkoa;

    .line 520
    .line 521
    invoke-virtual {v2, v3, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    new-instance v1, Ljzg;

    .line 525
    .line 526
    invoke-direct {v1}, Ljzg;-><init>()V

    .line 527
    .line 528
    .line 529
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->J:Lbcsc;

    .line 530
    .line 531
    const-class v3, Ljzg;

    .line 532
    .line 533
    invoke-virtual {v2, v3, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    new-instance v1, Ljzk;

    .line 537
    .line 538
    invoke-direct {v1}, Ljzk;-><init>()V

    .line 539
    .line 540
    .line 541
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->J:Lbcsc;

    .line 542
    .line 543
    const-class v3, Ljzk;

    .line 544
    .line 545
    invoke-virtual {v2, v3, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    new-instance v1, Lajab;

    .line 549
    .line 550
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->M:Lbcun;

    .line 551
    .line 552
    invoke-direct {v1, v2}, Lajab;-><init>(Lbcvb;)V

    .line 553
    .line 554
    .line 555
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->J:Lbcsc;

    .line 556
    .line 557
    invoke-virtual {v1, v2}, Lajab;->o(Lbcsc;)V

    .line 558
    .line 559
    .line 560
    new-instance v1, Luxe;

    .line 561
    .line 562
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->M:Lbcun;

    .line 563
    .line 564
    const/4 v3, 0x0

    .line 565
    invoke-direct {v1, p0, v2, v3}, Luxe;-><init>(Landroid/app/Activity;Lbcvb;I)V

    .line 566
    .line 567
    .line 568
    new-instance v1, Lkil;

    .line 569
    .line 570
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->M:Lbcun;

    .line 571
    .line 572
    invoke-direct {v1, v2}, Lkil;-><init>(Lbcvb;)V

    .line 573
    .line 574
    .line 575
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->J:Lbcsc;

    .line 576
    .line 577
    const-class v3, Lkil;

    .line 578
    .line 579
    invoke-virtual {v2, v3, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    const-class v3, Lkij;

    .line 583
    .line 584
    invoke-virtual {v2, v3, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    new-instance v1, Lqzw;

    .line 588
    .line 589
    invoke-direct {v1}, Lqzw;-><init>()V

    .line 590
    .line 591
    .line 592
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->J:Lbcsc;

    .line 593
    .line 594
    invoke-virtual {v1, v2}, Lqzw;->c(Lbcsc;)V

    .line 595
    .line 596
    .line 597
    new-instance v1, Lvsc;

    .line 598
    .line 599
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->M:Lbcun;

    .line 600
    .line 601
    invoke-direct {v1, v2}, Lvsc;-><init>(Lbcvb;)V

    .line 602
    .line 603
    .line 604
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->J:Lbcsc;

    .line 605
    .line 606
    const-class v3, Lvsc;

    .line 607
    .line 608
    invoke-virtual {v2, v3, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    new-instance v1, Lkjw;

    .line 612
    .line 613
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->M:Lbcun;

    .line 614
    .line 615
    invoke-direct {v1, p0, v2}, Lkjw;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 616
    .line 617
    .line 618
    new-instance v1, Lvsb;

    .line 619
    .line 620
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->M:Lbcun;

    .line 621
    .line 622
    invoke-direct {v1, v2}, Lvsb;-><init>(Lbcvb;)V

    .line 623
    .line 624
    .line 625
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->J:Lbcsc;

    .line 626
    .line 627
    const-class v3, Lvsb;

    .line 628
    .line 629
    invoke-virtual {v2, v3, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    new-instance v1, Lred;

    .line 633
    .line 634
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->M:Lbcun;

    .line 635
    .line 636
    invoke-direct {v1, v2}, Lred;-><init>(Lbcvb;)V

    .line 637
    .line 638
    .line 639
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->J:Lbcsc;

    .line 640
    .line 641
    invoke-virtual {v1, v2}, Lred;->c(Lbcsc;)V

    .line 642
    .line 643
    .line 644
    new-instance v1, Lalcn;

    .line 645
    .line 646
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->M:Lbcun;

    .line 647
    .line 648
    invoke-direct {v1, p0, v6, v2}, Lalcn;-><init>(Lca;Lbx;Lbcvb;)V

    .line 649
    .line 650
    .line 651
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->J:Lbcsc;

    .line 652
    .line 653
    invoke-virtual {v1, v2}, Lalcn;->d(Lbcsc;)V

    .line 654
    .line 655
    .line 656
    new-instance v1, Laptr;

    .line 657
    .line 658
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->M:Lbcun;

    .line 659
    .line 660
    invoke-direct {v1, v2}, Laptr;-><init>(Lbcvb;)V

    .line 661
    .line 662
    .line 663
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->J:Lbcsc;

    .line 664
    .line 665
    invoke-virtual {v1, v2}, Laptr;->h(Lbcsc;)V

    .line 666
    .line 667
    .line 668
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->J:Lbcsc;

    .line 669
    .line 670
    const-class v2, Lvry;

    .line 671
    .line 672
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    return-void
.end method

.method private final I()Lvgl;
    .locals 3

    .line 1
    sget-object v0, Lvgl;->c:Lvgl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "origin"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lvgl;->a(Ljava/lang/String;)Lvgl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    return-object v0
.end method

.method private final J()Lbrco;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extra_interaction_id"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lbrco;->b(I)Lbrco;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final K(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbayu;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbcwe;->startActivity(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic A(Landroid/app/PendingIntent;Lbbdy;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lbbdy;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    sget-object p2, Lcom/google/android/apps/photos/envelope/AlbumActivity;->q:Lbfpx;

    .line 15
    .line 16
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "Error launching native sharesheet."

    .line 21
    .line 22
    const/16 v1, 0x99d

    .line 23
    .line 24
    invoke-static {p2, v0, v1, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->setResult(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->r:Luwm;

    .line 2
    .line 3
    iget-object v0, v0, Luwm;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->B:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->F(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->B:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lzir;->ey(Landroid/net/Uri;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->y:Lkjt;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lkjt;->c(Lcom/google/android/apps/photos/envelope/EnvelopeInfo;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->z:Lknk;

    .line 40
    .line 41
    invoke-virtual {v1}, Lknk;->c()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->v:Lvjf;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->B:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lvjf;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->B:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 52
    .line 53
    const-class v3, L_2793;

    .line 54
    .line 55
    invoke-interface {v1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, L_2793;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v4, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->u:Lzgq;

    .line 65
    .line 66
    invoke-virtual {v4}, Lzgq;->d()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v1}, L_2793;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v5, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->R:Lbbdk;

    .line 75
    .line 76
    invoke-static {v4, v1, v2}, Lzir;->fv(ILjava/lang/String;Ljava/lang/String;)Lbbdi;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v5, v1}, Lbbdk;->i(Lbbdi;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->x:Ljzf;

    .line 85
    .line 86
    iget-boolean v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->C:Z

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljzf;->c(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->G()Latar;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;

    .line 96
    .line 97
    invoke-direct {v2}, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-boolean v0, v2, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->f:Z

    .line 101
    .line 102
    iput-boolean v0, v2, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->l:Z

    .line 103
    .line 104
    iput-boolean v0, v2, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->n:Z

    .line 105
    .line 106
    iput-boolean v0, v2, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->o:Z

    .line 107
    .line 108
    iput-boolean v3, v2, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->p:Z

    .line 109
    .line 110
    iput-boolean v0, v2, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->q:Z

    .line 111
    .line 112
    iput-object v2, v1, Latar;->e:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v1}, Latar;->f()Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lkqx;->r(Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;)Lkqx;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->t:Luwh;

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Luwh;->f(Lkqx;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    iput-boolean v3, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->C:Z

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->getIntent()Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "open_envelope_settings"

    .line 134
    .line 135
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->G:Lyrq;

    .line 142
    .line 143
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, L_89;

    .line 148
    .line 149
    invoke-virtual {v1}, L_89;->f()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_4

    .line 154
    .line 155
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->t:Luwh;

    .line 156
    .line 157
    invoke-virtual {v1}, Luwh;->d()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->getIntent()Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const-string v5, "open_album_one_up_after_settings"

    .line 165
    .line 166
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->getIntent()Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_3
    iput-boolean v3, v1, Luwh;->c:Z

    .line 181
    .line 182
    :cond_4
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->B:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->F(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->y:Lkjt;

    .line 9
    .line 10
    invoke-static {p2}, Larcg;->aM(Ljava/lang/Exception;)Lbggn;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2, p1, v0, p2}, Lkjt;->e(Lbggn;Ljava/lang/String;Lcom/google/android/apps/photos/envelope/EnvelopeInfo;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->W:L_1916;

    .line 2
    .line 3
    invoke-virtual {v0}, L_1916;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->F(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final E()V
    .locals 14

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->F(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->R:Lbbdk;

    .line 6
    .line 7
    const-string v2, "com.google.android.apps.photos.envelope.EnvelopeLoadTask"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->u:Lzgq;

    .line 27
    .line 28
    invoke-virtual {v3}, Lzgq;->d()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->R:Lbbdk;

    .line 33
    .line 34
    new-instance v6, Lcom/google/android/apps/photos/facegaia/optin/GetTotalVisibleFaceClusterCountTask;

    .line 35
    .line 36
    invoke-direct {v6, v4}, Lcom/google/android/apps/photos/facegaia/optin/GetTotalVisibleFaceClusterCountTask;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6}, Lbbdk;->i(Lbbdi;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->X:Laoxc;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    iget-object v5, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->M:Lbcun;

    .line 48
    .line 49
    iget-object v7, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->P:Laoxd;

    .line 50
    .line 51
    new-instance v8, Laoxc;

    .line 52
    .line 53
    invoke-direct {v8, p0, v5, v7}, Laoxc;-><init>(Lca;Lbcvb;Laoxd;)V

    .line 54
    .line 55
    .line 56
    iput-object v8, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->X:Laoxc;

    .line 57
    .line 58
    invoke-virtual {v8, v6}, Lyzs;->i(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v5, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->N:Laoxx;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Laoxx;->g(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    sget-object v7, Latkh;->b:Lauha;

    .line 73
    .line 74
    invoke-virtual {v7, v5}, Lauha;->b(Landroid/net/Uri;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Lyrq;

    .line 81
    .line 82
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, L_504;

    .line 87
    .line 88
    invoke-virtual {v3}, Lzgq;->d()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sget-object v2, Lbrco;->fV:Lbrco;

    .line 93
    .line 94
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->J:Lbcsc;

    .line 98
    .line 99
    const-class v1, L_3416;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v6}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, L_3416;

    .line 106
    .line 107
    invoke-virtual {v0}, L_3416;->b()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    const-string v3, "envelope_media_key"

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v2, "envelope_auth_key"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->R:Lbbdk;

    .line 130
    .line 131
    invoke-static {v4, v0, v1}, Lzir;->fv(ILjava/lang/String;Ljava/lang/String;)Lbbdi;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, Lbbdk;->i(Lbbdi;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    const-string v3, "com.google.android.apps.photos.core.media_collection"

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_5

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->r:Luwm;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Luwm;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    const-string v3, "com.google.android.apps.photos.core.media_collection_identifier"

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_6

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->r:Luwm;

    .line 174
    .line 175
    invoke-virtual {v1}, Luwm;->c()V

    .line 176
    .line 177
    .line 178
    iget-object v1, v1, Luwm;->c:Lbbdk;

    .line 179
    .line 180
    new-instance v2, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;

    .line 181
    .line 182
    sget-object v3, Luwm;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 183
    .line 184
    const v4, 0x7f0b0f13

    .line 185
    .line 186
    .line 187
    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;-><init>(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lbbdk;->i(Lbbdi;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_6
    const-string v3, "album_media_key"

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_7

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->r:Luwm;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Luwm;->f(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_7
    invoke-static {v5}, Lzir;->ew(Landroid/net/Uri;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const/4 v3, 0x1

    .line 217
    if-eqz v1, :cond_11

    .line 218
    .line 219
    invoke-static {v5}, L_3080;->e(Landroid/net/Uri;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    xor-int/2addr v1, v3

    .line 224
    invoke-static {v1}, Lb;->r(Z)V

    .line 225
    .line 226
    .line 227
    invoke-static {v5}, Lzir;->et(Landroid/net/Uri;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v7, Lmkz;

    .line 232
    .line 233
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    const/4 v9, 0x2

    .line 238
    const/4 v10, 0x3

    .line 239
    if-nez v8, :cond_9

    .line 240
    .line 241
    :cond_8
    move v8, v3

    .line 242
    goto :goto_0

    .line 243
    :cond_9
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 244
    .line 245
    invoke-virtual {v8, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    const-string v11, "https"

    .line 250
    .line 251
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-eqz v11, :cond_a

    .line 256
    .line 257
    move v8, v10

    .line 258
    goto :goto_0

    .line 259
    :cond_a
    const-string v11, "http"

    .line 260
    .line 261
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_8

    .line 266
    .line 267
    move v8, v9

    .line 268
    :goto_0
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    const/4 v12, 0x5

    .line 273
    if-nez v11, :cond_c

    .line 274
    .line 275
    :cond_b
    move v0, v3

    .line 276
    goto :goto_1

    .line 277
    :cond_c
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 278
    .line 279
    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    const-string v13, "photos.app.goo.gl"

    .line 284
    .line 285
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    if-eqz v13, :cond_d

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_d
    const-string v0, "goo.gl"

    .line 293
    .line 294
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_e

    .line 299
    .line 300
    move v0, v10

    .line 301
    goto :goto_1

    .line 302
    :cond_e
    const-string v0, "photos.google.com"

    .line 303
    .line 304
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_b

    .line 309
    .line 310
    move v0, v12

    .line 311
    :goto_1
    if-eqz v1, :cond_f

    .line 312
    .line 313
    check-cast v1, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;

    .line 314
    .line 315
    iget-object v1, v1, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;->a:Ljava/lang/String;

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_f
    move-object v1, v6

    .line 319
    :goto_2
    const-string v11, "x"

    .line 320
    .line 321
    invoke-virtual {v5, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    if-nez v11, :cond_10

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    :goto_3
    invoke-direct {v7, v8, v0, v1, v6}, Lmkz;-><init>(IILjava/lang/String;Ljava/lang/Integer;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, p0, v4}, Lmno;->o(Landroid/content/Context;I)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->R:Lbbdk;

    .line 339
    .line 340
    sget-object v1, Lakzo;->pS:Lakzo;

    .line 341
    .line 342
    new-instance v6, Lpnv;

    .line 343
    .line 344
    invoke-direct {v6, v4, v5, v12}, Lpnv;-><init>(ILjava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v2, v1, v6}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    new-array v2, v10, [Ljava/lang/Class;

    .line 352
    .line 353
    const-class v4, Lrlj;

    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    aput-object v4, v2, v5

    .line 357
    .line 358
    const-class v4, Lboma;

    .line 359
    .line 360
    aput-object v4, v2, v3

    .line 361
    .line 362
    const-class v3, Lvgg;

    .line 363
    .line 364
    aput-object v3, v2, v9

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    new-instance v2, Luwu;

    .line 371
    .line 372
    invoke-direct {v2, v5}, Luwu;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v2}, Lnkf;->c(Lnkk;)V

    .line 376
    .line 377
    .line 378
    new-instance v2, Luwv;

    .line 379
    .line 380
    invoke-direct {v2, v5}, Luwv;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v2}, Lnkf;->b(Lnki;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Lnkf;->a()Lbbdi;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_11
    invoke-static {v5}, Lzir;->ey(Landroid/net/Uri;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_15

    .line 399
    .line 400
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->Z:L_2744;

    .line 401
    .line 402
    invoke-virtual {v0}, L_2744;->F()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_14

    .line 407
    .line 408
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    sget-object v1, Latkh;->d:Lauha;

    .line 413
    .line 414
    invoke-virtual {v1, v5}, Lauha;->b(Landroid/net/Uri;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_12

    .line 419
    .line 420
    invoke-static {v0}, Lzir;->eu(Ljava/util/List;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    goto :goto_4

    .line 435
    :cond_12
    move-object v0, v6

    .line 436
    :goto_4
    if-nez v0, :cond_13

    .line 437
    .line 438
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->y:Lkjt;

    .line 439
    .line 440
    sget-object v1, Lbggn;->f:Lbggn;

    .line 441
    .line 442
    const-string v2, "Missing valid Uri, media key, for private media collection, finishing."

    .line 443
    .line 444
    invoke-virtual {v0, v1, v2, v6, v6}, Lkjt;->e(Lbggn;Ljava/lang/String;Lcom/google/android/apps/photos/envelope/EnvelopeInfo;Ljava/lang/Exception;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_13
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->A:Lkjv;

    .line 452
    .line 453
    sget-object v2, Lbrco;->gp:Lbrco;

    .line 454
    .line 455
    iput-object v2, v1, Lkjv;->a:Lbrco;

    .line 456
    .line 457
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->r:Luwm;

    .line 458
    .line 459
    check-cast v0, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;

    .line 460
    .line 461
    iget-object v0, v0, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;->a:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v1, v0}, Luwm;->f(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_14
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->y:Lkjt;

    .line 468
    .line 469
    sget-object v1, Lbggn;->h:Lbggn;

    .line 470
    .line 471
    const-string v2, "Redirecting unsupported private album URL"

    .line 472
    .line 473
    invoke-virtual {v0, v1, v2, v6, v6}, Lkjt;->e(Lbggn;Ljava/lang/String;Lcom/google/android/apps/photos/envelope/EnvelopeInfo;Ljava/lang/Exception;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_15
    iget-boolean v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->ab:Z

    .line 481
    .line 482
    if-eqz v0, :cond_16

    .line 483
    .line 484
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Lyrq;

    .line 485
    .line 486
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, L_504;

    .line 491
    .line 492
    invoke-direct {p0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->J()Lbrco;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-interface {v0, v4, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    sget-object v1, Lbggn;->f:Lbggn;

    .line 501
    .line 502
    const-string v2, "Missing valid Uri, media key, and media collection"

    .line 503
    .line 504
    invoke-virtual {v0, v1, v2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Lmue;->a()V

    .line 509
    .line 510
    .line 511
    :cond_16
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 512
    .line 513
    .line 514
    return-void
.end method

.method public final F(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->ae:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->T:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->V:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->U:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eq v0, p1, :cond_4

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    if-eq v0, v3, :cond_3

    .line 31
    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->U:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->V:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->T:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_0
    iput p1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->ae:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, -0x1

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-eq p1, v3, :cond_7

    .line 60
    .line 61
    if-eq p1, v2, :cond_6

    .line 62
    .line 63
    if-eq p1, v1, :cond_5

    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->U:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_6
    iget-object p1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->V:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_7
    iget-object p1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->T:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final G()Latar;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cluster_keys"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lb;->cP()[I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "notification_setting"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aget v1, v1, v2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "show_review_album_action_mode"

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    new-instance v3, Latar;

    .line 39
    .line 40
    invoke-direct {v3}, Latar;-><init>()V

    .line 41
    .line 42
    .line 43
    sget v4, Lbfel;->d:I

    .line 44
    .line 45
    sget-object v4, Lbflx;->a:Lbfel;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Latar;->g(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    sget-object v5, Lvgl;->c:Lvgl;

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Latar;->i(Lvgl;)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-virtual {v3, v5}, Latar;->h(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iput-object v6, v3, Latar;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v6, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->B:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    iput-object v6, v3, Latar;->c:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->I()Lvgl;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v3, v6}, Latar;->i(Lvgl;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Latar;->h(I)V

    .line 79
    .line 80
    .line 81
    iput-boolean v2, v3, Latar;->a:Z

    .line 82
    .line 83
    iput-byte v5, v3, Latar;->b:B

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move-object v0, v4

    .line 89
    :goto_0
    invoke-virtual {v3, v0}, Latar;->g(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    const-string v1, "Null collection"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public final a()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->B:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(ZLbazs;Lbazs;II)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->R:Lbbdk;

    .line 6
    .line 7
    const-string p2, "com.google.android.apps.photos.envelope.EnvelopeLoadTask"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lbbdk;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lbazs;->c:Lbazs;

    .line 13
    .line 14
    if-ne p3, p1, :cond_a

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "start_reliability_event"

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_9

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->I()Lvgl;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p4, Lvgl;->g:Lvgl;

    .line 34
    .line 35
    const/4 p5, 0x1

    .line 36
    if-eq p1, p4, :cond_2

    .line 37
    .line 38
    sget-object p4, Lvgl;->h:Lvgl;

    .line 39
    .line 40
    if-eq p1, p4, :cond_2

    .line 41
    .line 42
    sget-object p4, Lvgl;->i:Lvgl;

    .line 43
    .line 44
    if-ne p1, p4, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Lyrq;

    .line 48
    .line 49
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, L_504;

    .line 54
    .line 55
    iget-object p4, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->u:Lzgq;

    .line 56
    .line 57
    invoke-virtual {p4}, Lzgq;->d()I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    invoke-direct {p0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->J()Lbrco;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, p4, v0}, L_504;->e(ILbrco;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_2
    :goto_0
    iget-object p4, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Lyrq;

    .line 71
    .line 72
    invoke-virtual {p4}, Lyrq;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    check-cast p4, L_504;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->u:Lzgq;

    .line 79
    .line 80
    invoke-virtual {v0}, Lzgq;->d()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-direct {p0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->J()Lbrco;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lvgl;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 v2, 0x6

    .line 93
    if-eq p1, v2, :cond_7

    .line 94
    .line 95
    const/4 v2, 0x7

    .line 96
    if-eq p1, v2, :cond_5

    .line 97
    .line 98
    const/16 v3, 0x8

    .line 99
    .line 100
    if-ne p1, v3, :cond_4

    .line 101
    .line 102
    sget-object p1, Lbrcl;->a:Lbrcl;

    .line 103
    .line 104
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v3, p1, Lbjzp;->b:Lbjzv;

    .line 109
    .line 110
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v3, p1, Lbjzp;->b:Lbjzv;

    .line 120
    .line 121
    check-cast v3, Lbrcl;

    .line 122
    .line 123
    iput v2, v3, Lbrcl;->c:I

    .line 124
    .line 125
    iget v2, v3, Lbrcl;->b:I

    .line 126
    .line 127
    or-int/2addr v2, p5

    .line 128
    iput v2, v3, Lbrcl;->b:I

    .line 129
    .line 130
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lbrcl;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 138
    .line 139
    const-string p2, "Logging with CuiDimensions not yet supported for other AlbumActivityOrigins"

    .line 140
    .line 141
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_5
    sget-object p1, Lbrcl;->a:Lbrcl;

    .line 146
    .line 147
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 152
    .line 153
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_6

    .line 158
    .line 159
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 163
    .line 164
    check-cast v2, Lbrcl;

    .line 165
    .line 166
    const/16 v3, 0x12

    .line 167
    .line 168
    iput v3, v2, Lbrcl;->c:I

    .line 169
    .line 170
    iget v3, v2, Lbrcl;->b:I

    .line 171
    .line 172
    or-int/2addr v3, p5

    .line 173
    iput v3, v2, Lbrcl;->b:I

    .line 174
    .line 175
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lbrcl;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    sget-object p1, Lbrcl;->a:Lbrcl;

    .line 183
    .line 184
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 189
    .line 190
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_8

    .line 195
    .line 196
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 197
    .line 198
    .line 199
    :cond_8
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 200
    .line 201
    check-cast v2, Lbrcl;

    .line 202
    .line 203
    const/16 v3, 0x10

    .line 204
    .line 205
    iput v3, v2, Lbrcl;->c:I

    .line 206
    .line 207
    iget v3, v2, Lbrcl;->b:I

    .line 208
    .line 209
    or-int/2addr v3, p5

    .line 210
    iput v3, v2, Lbrcl;->b:I

    .line 211
    .line 212
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lbrcl;

    .line 217
    .line 218
    :goto_1
    invoke-interface {p4, v0, v1, p1}, L_504;->h(ILbrco;Lbrcl;)V

    .line 219
    .line 220
    .line 221
    :goto_2
    iput-boolean p5, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->ab:Z

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->getIntent()Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->E()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_a
    sget-object p1, Lbazs;->b:Lbazs;

    .line 235
    .line 236
    if-ne p3, p1, :cond_e

    .line 237
    .line 238
    iget-object p1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->y:Lkjt;

    .line 239
    .line 240
    sget-object p2, Lbggn;->f:Lbggn;

    .line 241
    .line 242
    const-string p3, "Account is invalid"

    .line 243
    .line 244
    invoke-virtual {p1, p2, p3}, Lkjt;->d(Lbggn;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->getIntent()Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-eqz p1, :cond_d

    .line 256
    .line 257
    invoke-static {p1}, Lsux;->aC(Landroid/net/Uri;)Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-nez p2, :cond_b

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_b
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    const-string p3, "inapp"

    .line 269
    .line 270
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-eqz p2, :cond_c

    .line 275
    .line 276
    const-class p2, Lcom/google/android/apps/photos/envelope/signedoutpromo/SharedAlbumPromoActivity;

    .line 277
    .line 278
    new-instance p3, Landroid/content/Intent;

    .line 279
    .line 280
    invoke-direct {p3, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 281
    .line 282
    .line 283
    const-string p2, "android.intent.action.VIEW"

    .line 284
    .line 285
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, p3}, Lbcwe;->startActivity(Landroid/content/Intent;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_c
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->K(Landroid/net/Uri;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_d
    :goto_3
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 303
    .line 304
    .line 305
    :cond_e
    :goto_4
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->u:Lzgq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzgq;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->R:Lbbdk;

    .line 8
    .line 9
    invoke-static {p2}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lakzo;->pS:Lakzo;

    .line 13
    .line 14
    new-instance v3, Lorx;

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-direct {v3, v0, p1, p2, v4}, Lorx;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string p1, "com.google.android.apps.photos.envelope.EnvelopeLoadTask"

    .line 21
    .line 22
    invoke-static {p1, v2, v3}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-array p2, v4, [Ljava/lang/Class;

    .line 27
    .line 28
    const-class v0, Lrlj;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v0, p2, v2

    .line 32
    .line 33
    const-class v0, Lboma;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object v0, p2, v3

    .line 37
    .line 38
    const-class v0, Lvgg;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    aput-object v0, p2, v3

    .line 42
    .line 43
    const-class v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    aput-object v0, p2, v3

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Luwu;

    .line 53
    .line 54
    invoke-direct {p2, v2}, Luwu;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lnkf;->c(Lnkk;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Luwv;

    .line 61
    .line 62
    invoke-direct {p2, v2}, Luwv;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lnkf;->b(Lnki;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lnkf;->a()Lbbdi;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, Lbbdk;->i(Lbbdi;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v4}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->F(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->t:Luwh;

    .line 2
    .line 3
    iget-object v0, v0, Luwh;->b:Lcs;

    .line 4
    .line 5
    const-string v1, "AlbumFragmentTag"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lba;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lba;-><init>(Lcs;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Lda;->l(Lbx;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lda;->e()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzir;->gb(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Luxc;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method protected final gx(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Luxc;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->K:L_1498;

    .line 5
    .line 6
    const-class v1, L_504;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Lyrq;

    .line 14
    .line 15
    const-class v1, L_89;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->G:Lyrq;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->J:Lbcsc;

    .line 24
    .line 25
    const-class v3, L_2744;

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, L_2744;

    .line 32
    .line 33
    iput-object v3, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->Z:L_2744;

    .line 34
    .line 35
    const-class v3, Lbbdk;

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lbbdk;

    .line 42
    .line 43
    iput-object v3, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->R:Lbbdk;

    .line 44
    .line 45
    new-instance v4, Luwa;

    .line 46
    .line 47
    invoke-direct {v4, p0}, Luwa;-><init>(Lcom/google/android/apps/photos/envelope/AlbumActivity;)V

    .line 48
    .line 49
    .line 50
    const-string v5, "com.google.android.apps.photos.envelope.EnvelopeLoadTask"

    .line 51
    .line 52
    invoke-virtual {v3, v5, v4}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lufr;

    .line 56
    .line 57
    const/16 v5, 0xf

    .line 58
    .line 59
    invoke-direct {v4, p0, v5}, Lufr;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const-string v5, "GetTotalFaceClusterCountTask"

    .line 63
    .line 64
    invoke-virtual {v3, v5, v4}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 65
    .line 66
    .line 67
    const-class v3, L_1916;

    .line 68
    .line 69
    invoke-virtual {v1, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, L_1916;

    .line 74
    .line 75
    iput-object v3, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->W:L_1916;

    .line 76
    .line 77
    const-class v3, L_3245;

    .line 78
    .line 79
    invoke-virtual {v1, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, L_3245;

    .line 84
    .line 85
    iput-object v3, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->Y:L_3245;

    .line 86
    .line 87
    const-class v3, Ljux;

    .line 88
    .line 89
    invoke-virtual {v1, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljux;

    .line 94
    .line 95
    iput-object v3, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->D:Ljux;

    .line 96
    .line 97
    const-class v3, Lvsa;

    .line 98
    .line 99
    invoke-virtual {v1, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lvsa;

    .line 104
    .line 105
    iput-object v3, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->E:Lvsa;

    .line 106
    .line 107
    const-class v3, Lrlb;

    .line 108
    .line 109
    invoke-virtual {v1, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lrlb;

    .line 114
    .line 115
    iput-object v3, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->F:Lrlb;

    .line 116
    .line 117
    const-class v3, L_112;

    .line 118
    .line 119
    invoke-virtual {v1, v3, v2}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, L_112;

    .line 124
    .line 125
    if-eqz v3, :cond_0

    .line 126
    .line 127
    invoke-interface {v3, v1}, L_112;->a(Lbcsc;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    const-class v3, Lrla;

    .line 131
    .line 132
    invoke-virtual {v1, v3, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-class v3, Ljtw;

    .line 136
    .line 137
    invoke-virtual {v1, v3, p0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Lvbx;

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    invoke-direct {v3, p0, v4}, Lvbx;-><init>(Lysh;I)V

    .line 144
    .line 145
    .line 146
    const-class v4, Lknj;

    .line 147
    .line 148
    invoke-virtual {v1, v4, v3}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Luwe;

    .line 152
    .line 153
    invoke-direct {v3, p0}, Luwe;-><init>(Lcom/google/android/apps/photos/envelope/AlbumActivity;)V

    .line 154
    .line 155
    .line 156
    const-class v4, Lwuz;

    .line 157
    .line 158
    invoke-virtual {v1, v4, v3}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Lkvy;

    .line 162
    .line 163
    invoke-direct {v3}, Lkvy;-><init>()V

    .line 164
    .line 165
    .line 166
    const-class v4, Lkvy;

    .line 167
    .line 168
    invoke-virtual {v1, v4, v3}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->getIntent()Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string v4, "create_album_options"

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_1

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->getIntent()Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 192
    .line 193
    const-class v4, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 194
    .line 195
    invoke-virtual {v1, v4, v3}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_1
    new-instance v3, Llyc;

    .line 199
    .line 200
    const/16 v4, 0xd

    .line 201
    .line 202
    invoke-direct {v3, p0, v4}, Llyc;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v3}, Lbcsc;->w(Lbcsk;)V

    .line 206
    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    const-string v4, "is_in_create_album_flow"

    .line 210
    .line 211
    if-eqz p1, :cond_2

    .line 212
    .line 213
    const-string v5, "com.google.android.apps.photos.core.media_collection"

    .line 214
    .line 215
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 220
    .line 221
    iput-object v5, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->B:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 222
    .line 223
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    iput-boolean p1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->C:Z

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->getIntent()Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    iput-boolean p1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->C:Z

    .line 239
    .line 240
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->Z:L_2744;

    .line 241
    .line 242
    invoke-virtual {p1}, L_2744;->h()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_3

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->getIntent()Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const-string v4, "EXTRA_NATIVE_SHARESHEET_RELAUNCH_INTENT"

    .line 253
    .line 254
    const-class v5, Landroid/app/PendingIntent;

    .line 255
    .line 256
    invoke-static {p1, v4, v5}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Landroid/app/PendingIntent;

    .line 261
    .line 262
    if-eqz p1, :cond_3

    .line 263
    .line 264
    new-instance v4, Luwb;

    .line 265
    .line 266
    invoke-direct {v4, p0, p1}, Luwb;-><init>(Lcom/google/android/apps/photos/envelope/AlbumActivity;Landroid/app/PendingIntent;)V

    .line 267
    .line 268
    .line 269
    const-class p1, Lkkl;

    .line 270
    .line 271
    invoke-virtual {v1, p1, v4}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->Z:L_2744;

    .line 275
    .line 276
    invoke-virtual {p1}, L_2744;->i()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_4

    .line 281
    .line 282
    const-class p1, L_2746;

    .line 283
    .line 284
    invoke-virtual {v0, p1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iput-object p1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->ac:Lyrq;

    .line 289
    .line 290
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, L_2746;

    .line 295
    .line 296
    iget-object p1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->ad:Lbbou;

    .line 297
    .line 298
    sget-object v0, L_2746;->b:Lbbos;

    .line 299
    .line 300
    invoke-interface {v0, p0, p1, v3}, Lbbos;->d(Leqv;Lbbou;Z)V

    .line 301
    .line 302
    .line 303
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->G:Lyrq;

    .line 304
    .line 305
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, L_89;

    .line 310
    .line 311
    invoke-virtual {p1}, L_89;->f()Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_5

    .line 316
    .line 317
    iget-object p1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->M:Lbcun;

    .line 318
    .line 319
    new-instance v0, Lvny;

    .line 320
    .line 321
    invoke-direct {v0, p0, p1, v2}, Lvny;-><init>(Lca;Lbcvb;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Lvny;->d(Lbcsc;)V

    .line 325
    .line 326
    .line 327
    :cond_5
    return-void
.end method

.method public final hp(Lcom/google/android/apps/photos/sharedmedia/features/AssociatedAlbumFeature;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->t:Luwh;

    .line 4
    .line 5
    invoke-virtual {v0}, Luwh;->g()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->r:Luwm;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, v0, Luwm;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    iget-object p1, v0, Luwm;->b:Luwl;

    .line 16
    .line 17
    invoke-interface {p1}, Luwl;->B()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p1, Lcom/google/android/apps/photos/sharedmedia/features/AssociatedAlbumFeature;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Luwm;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x4

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->F(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Luxc;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->B:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->v:Lvjf;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lvjf;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const v0, 0x7f0e00bc

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lqn;->setContentView(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0b1a42

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lfg;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->T:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f0b1a44

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lfg;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->V:Landroid/view/View;

    .line 49
    .line 50
    const v0, 0x7f0b0841

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lfg;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->U:Landroid/view/View;

    .line 58
    .line 59
    const v0, 0x7f0b0f12

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lfg;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/Button;

    .line 67
    .line 68
    new-instance v1, Ltwn;

    .line 69
    .line 70
    const/16 v2, 0x10

    .line 71
    .line 72
    invoke-direct {v1, p0, v2}, Ltwn;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    const/4 v1, 0x4

    .line 80
    const/4 v2, -0x1

    .line 81
    const/4 v3, 0x1

    .line 82
    if-eqz p1, :cond_9

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_2
    const-string v4, "current_view"

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_8

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v5, 0x3

    .line 109
    const/4 v6, 0x2

    .line 110
    sparse-switch v4, :sswitch_data_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :sswitch_0
    const-string v0, "OFFLINE_VIEW"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    move v0, v6

    .line 123
    goto :goto_1

    .line 124
    :sswitch_1
    const-string v4, "ALBUM_VIEW"

    .line 125
    .line 126
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :sswitch_2
    const-string v0, "PROGRESS_VIEW"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    move v0, v5

    .line 142
    goto :goto_1

    .line 143
    :sswitch_3
    const-string v0, "NOT_FOUND_VIEW"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    move v0, v3

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    :goto_0
    move v0, v2

    .line 154
    :goto_1
    if-eqz v0, :cond_7

    .line 155
    .line 156
    if-eq v0, v3, :cond_6

    .line 157
    .line 158
    if-eq v0, v6, :cond_5

    .line 159
    .line 160
    if-ne v0, v5, :cond_4

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_5
    move v1, v5

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    move v1, v6

    .line 172
    goto :goto_2

    .line 173
    :cond_7
    move v1, v3

    .line 174
    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->F(I)V

    .line 175
    .line 176
    .line 177
    if-ne v1, v3, :cond_8

    .line 178
    .line 179
    iget-object p1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->z:Lknk;

    .line 180
    .line 181
    invoke-virtual {p1}, Lknk;->c()V

    .line 182
    .line 183
    .line 184
    :cond_8
    return-void

    .line 185
    :cond_9
    :goto_3
    invoke-virtual {p0, v1}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->F(I)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->Z:L_2744;

    .line 189
    .line 190
    iget-object p1, p1, L_2744;->aK:Landroid/content/Context;

    .line 191
    .line 192
    sget-object v1, L_2744;->v:Lwbt;

    .line 193
    .line 194
    invoke-virtual {v1, p1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_b

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->getIntent()Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance v1, Luwc;

    .line 209
    .line 210
    invoke-direct {v1, v3}, Luwc;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v1, Luwc;

    .line 218
    .line 219
    invoke-direct {v1, v0}, Luwc;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->Y:L_3245;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance v4, Lsew;

    .line 232
    .line 233
    const/16 v5, 0x14

    .line 234
    .line 235
    invoke-direct {v4, v1, v5}, Lsew;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eq v0, v2, :cond_a

    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->getIntent()Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/io/Serializable;

    .line 273
    .line 274
    const-string v1, "account_id"

    .line 275
    .line 276
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_a
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Landroid/net/Uri;

    .line 285
    .line 286
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->K(Landroid/net/Uri;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->O:Lzgw;

    .line 291
    .line 292
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->u:Lzgq;

    .line 293
    .line 294
    move-object v1, p1

    .line 295
    check-cast v1, Lzgx;

    .line 296
    .line 297
    iput-object v0, v1, Lzgx;->a:Lzgq;

    .line 298
    .line 299
    invoke-interface {p1}, Lzgw;->d()V

    .line 300
    .line 301
    .line 302
    iput-boolean v3, v1, Lzgx;->b:Z

    .line 303
    .line 304
    invoke-interface {p1}, Lzgw;->c()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    nop

    .line 309
    :sswitch_data_0
    .sparse-switch
        -0x2a4b5d92 -> :sswitch_3
        -0x15ee7289 -> :sswitch_2
        -0x13c2016b -> :sswitch_1
        0x1f3df3a1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Luxc;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->Z:L_2744;

    .line 5
    .line 6
    invoke-virtual {v0}, L_2744;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->ac:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_2746;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->ad:Lbbou;

    .line 21
    .line 22
    sget-object v1, L_2746;->b:Lbbos;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lbbos;->e(Lbbou;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Luxc;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_7

    .line 13
    .line 14
    const-string v1, "envelope_media_key"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "envelope_auth_key"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_7

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string v1, "com.google.android.apps.photos.core.media_collection_identifier"

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const-string v1, "album_media_key"

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Lzir;->ew(Landroid/net/Uri;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_5

    .line 151
    .line 152
    invoke-static {v1}, Lzir;->ey(Landroid/net/Uri;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    :cond_5
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    :goto_0
    if-nez v0, :cond_7

    .line 167
    .line 168
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lbcwe;->startActivity(Landroid/content/Intent;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->setIntent(Landroid/content/Intent;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Luxc;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->B:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->ae:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const-string v1, "null"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "PROGRESS_VIEW"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v1, "OFFLINE_VIEW"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v1, "NOT_FOUND_VIEW"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const-string v1, "ALBUM_VIEW"

    .line 38
    .line 39
    :goto_0
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const-string v0, "current_view"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->C:Z

    .line 47
    .line 48
    const-string v1, "is_in_create_album_flow"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    const/4 p1, 0x0

    .line 55
    throw p1
.end method

.method public final y()Lbx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "EnvelopeSettingsFrag"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbx;->aO()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->S:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Laete;

    .line 27
    .line 28
    invoke-interface {v0}, Laete;->y()Lbx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
