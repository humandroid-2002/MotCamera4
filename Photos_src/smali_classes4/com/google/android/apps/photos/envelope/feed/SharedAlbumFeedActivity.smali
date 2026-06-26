.class public final Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;
.super Lysh;
.source "PG"

# interfaces
.implements Lbcgo;
.implements Lvpk;
.implements Lvej;
.implements Lbbcy;


# static fields
.field public static final p:Lbfpx;

.field public static final q:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final A:Laoxd;

.field private final B:Lyrq;

.field private C:Lsdc;

.field private D:Lbcgm;

.field private E:Lbbdk;

.field private F:L_1221;

.field private G:L_2727;

.field private final H:Lyrq;

.field private I:Lyrq;

.field public final r:Lvxj;

.field public final s:Lbazu;

.field public final t:Lvrw;

.field public final u:Lknk;

.field public v:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public w:Lyrq;

.field private final x:Lred;

.field private final y:Laoxx;

.field private final z:Lvbr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "SharedAlbumFeedActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->p:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lafoa;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Laesj;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lvcf;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->q:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    new-instance v0, Lbacb;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lafoa;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Laesj;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lvcf;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljsw;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->J:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljsw;->i(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbcgu;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->M:Lbcun;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1, p0}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->J:Lbcsc;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbcgu;->h(Lbcsc;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lbcqz;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->M:Lbcun;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->J:Lbcsc;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbcqz;->b(Lbcsc;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lasja;

    .line 41
    .line 42
    const v1, 0x7f0b1cf6

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lasja;-><init>(Landroid/app/Activity;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->J:Lbcsc;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lasja;->b(Lbcsc;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Laesl;

    .line 54
    .line 55
    invoke-direct {v0}, Laesl;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->J:Lbcsc;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Laesl;->e(Lbcsc;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lajjl;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->M:Lbcun;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lajjl;-><init>(Lca;Lbcvb;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Laarh;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->M:Lbcun;

    .line 73
    .line 74
    const v2, 0x7f0b0f25

    .line 75
    .line 76
    .line 77
    sget-object v3, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->q:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1, v2, v3}, Laarh;-><init>(Lca;Lbcvb;ILcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lakzo;->hK:Lakzo;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Laarh;->g(Lakzo;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->J:Lbcsc;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Laarh;->f(Lbcsc;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lyod;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->M:Lbcun;

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, Lyod;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->J:Lbcsc;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lyod;->s(Lbcsc;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lalci;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->M:Lbcun;

    .line 107
    .line 108
    invoke-direct {v0, p0, v1}, Lalci;-><init>(Lca;Lbcvb;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->J:Lbcsc;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lalci;->f(Lbcsc;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Laltk;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->M:Lbcun;

    .line 119
    .line 120
    invoke-direct {v0, p0, v1}, Laltk;-><init>(Lca;Lbcvb;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->J:Lbcsc;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Laltk;->m(Lbcsc;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lqzw;

    .line 129
    .line 130
    invoke-direct {v0}, Lqzw;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->J:Lbcsc;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lqzw;->c(Lbcsc;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lrbi;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->M:Lbcun;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Lrbi;-><init>(Lbcvb;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->J:Lbcsc;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lrbi;->b(Lbcsc;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lreb;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->M:Lbcun;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Lreb;-><init>(Lbcvb;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->J:Lbcsc;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lreb;->f(Lbcsc;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lkjv;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->M:Lbcun;

    .line 165
    .line 166
    invoke-direct {v0, p0, v1}, Lkjv;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->J:Lbcsc;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lkjv;->c(Lbcsc;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lnuz;

    .line 175
    .line 176
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->M:Lbcun;

    .line 177
    .line 178
    invoke-direct {v0, p0, v1}, Lnuz;-><init>(Lca;Lbcvb;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->J:Lbcsc;

    .line 182
    .line 183
    new-instance v1, Lnlq;

    .line 184
    .line 185
    invoke-direct {v1}, Lnlq;-><init>()V

    .line 186
    .line 187
    .line 188
    const-class v2, Lnlq;

    .line 189
    .line 190
    invoke-virtual {v0, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lred;

    .line 194
    .line 195
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->M:Lbcun;

    .line 196
    .line 197
    invoke-direct {v0, v1}, Lred;-><init>(Lbcvb;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->J:Lbcsc;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lred;->c(Lbcsc;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->x:Lred;

    .line 206
    .line 207
    new-instance v0, Laoxx;

    .line 208
    .line 209
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->M:Lbcun;

    .line 210
    .line 211
    const v2, 0x7f0b0f2b

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, p0, v1, v2}, Laoxx;-><init>(Lca;Lbcvb;I)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->J:Lbcsc;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Laoxx;->m(Lbcsc;)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->y:Laoxx;

    .line 223
    .line 224
    new-instance v0, Lvbr;

    .line 225
    .line 226
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->M:Lbcun;

    .line 227
    .line 228
    invoke-direct {v0, v1}, Lvbr;-><init>(Lbcvb;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->J:Lbcsc;

    .line 232
    .line 233
    const-class v2, Lvbr;

    .line 234
    .line 235
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->z:Lvbr;

    .line 239
    .line 240
    new-instance v0, Lvxj;

    .line 241
    .line 242
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->M:Lbcun;

    .line 243
    .line 244
    invoke-direct {v0, v1}, Lvxj;-><init>(Lbcvb;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->J:Lbcsc;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lvxj;->c(Lbcsc;)V

    .line 250
    .line 251
    .line 252
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->r:Lvxj;

    .line 253
    .line 254
    new-instance v0, Laoxd;

    .line 255
    .line 256
    invoke-direct {v0}, Laoxd;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->J:Lbcsc;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Laoxd;->c(Lbcsc;)V

    .line 262
    .line 263
    .line 264
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->A:Laoxd;

    .line 265
    .line 266
    sget v0, Ljpo;->c:I

    .line 267
    .line 268
    new-instance v0, Lnmf;

    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    invoke-direct {v0, v1}, Lnmf;-><init>([B)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->M:Lbcun;

    .line 275
    .line 276
    invoke-virtual {v0, p0, v1}, Lnmf;->a(Landroid/app/Activity;Lbcvb;)Ljpo;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->J:Lbcsc;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljpo;->h(Lbcsc;)V

    .line 283
    .line 284
    .line 285
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->s:Lbazu;

    .line 286
    .line 287
    new-instance v0, Lvrw;

    .line 288
    .line 289
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->M:Lbcun;

    .line 290
    .line 291
    invoke-direct {v0, v1}, Lvrw;-><init>(Lbcvb;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->J:Lbcsc;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lvrw;->h(Lbcsc;)V

    .line 297
    .line 298
    .line 299
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->t:Lvrw;

    .line 300
    .line 301
    new-instance v0, Lknk;

    .line 302
    .line 303
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->M:Lbcun;

    .line 304
    .line 305
    invoke-direct {v0, p0, v1}, Lknk;-><init>(Lca;Lbcvb;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->J:Lbcsc;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Lknk;->d(Lbcsc;)V

    .line 311
    .line 312
    .line 313
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->u:Lknk;

    .line 314
    .line 315
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->L:Lysc;

    .line 316
    .line 317
    const v1, 0x7f0b1a3d

    .line 318
    .line 319
    .line 320
    const v2, 0x7f0b0c71

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v1, v2}, Laett;->n(Lysc;II)Lyrq;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->B:Lyrq;

    .line 328
    .line 329
    new-instance v0, Lyrq;

    .line 330
    .line 331
    new-instance v1, Lskc;

    .line 332
    .line 333
    const/16 v2, 0x14

    .line 334
    .line 335
    invoke-direct {v1, p0, v2}, Lskc;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 339
    .line 340
    .line 341
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->H:Lyrq;

    .line 342
    .line 343
    return-void
.end method

.method private final D()Lbrco;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->getIntent()Landroid/content/Intent;

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

.method private final E(Lbx;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lba;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0b1a3d

    .line 11
    .line 12
    .line 13
    const-string v2, "EnvelopeSettingsFrag"

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1, v2}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v1, p1}, Lda;->t(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lda;->a()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcs;->al()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->D:Lbcgm;

    .line 33
    .line 34
    invoke-interface {p1}, Lbcgm;->f()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final F(I)Lbrcl;
    .locals 2

    .line 1
    sget-object v0, Lbrcl;->a:Lbrcl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 19
    .line 20
    check-cast v1, Lbrcl;

    .line 21
    .line 22
    add-int/lit8 p0, p0, -0x2

    .line 23
    .line 24
    iput p0, v1, Lbrcl;->c:I

    .line 25
    .line 26
    iget p0, v1, Lbrcl;->b:I

    .line 27
    .line 28
    or-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    iput p0, v1, Lbrcl;->b:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lbrcl;

    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public final A()Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;
    .locals 3

    .line 1
    sget-object v0, Lvdt;->a:Lwbt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "send_kit_picker_result"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "parcelables_bundle"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 37
    .line 38
    return-object v0
.end method

.method public final B()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->x:Lred;

    .line 2
    .line 3
    iget-boolean v1, v0, Lred;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lred;->b:Lbfel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "on_back_when_share_cancelled"

    .line 22
    .line 23
    const-class v3, Landroid/app/PendingIntent;

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lebw;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/PendingIntent;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    invoke-virtual {p0, v2}, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->setResult(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_1
    :goto_0
    return v2
.end method

.method public final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->F:L_1221;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lba;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f010052

    .line 16
    .line 17
    .line 18
    const v2, 0x7f010053

    .line 19
    .line 20
    .line 21
    const v3, 0x7f010054

    .line 22
    .line 23
    .line 24
    const v4, 0x7f010055

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3, v4, v0, v2}, Lda;->x(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->F:L_1221;

    .line 31
    .line 32
    invoke-interface {v0}, L_1221;->b()Lbx;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->F:L_1221;

    .line 37
    .line 38
    invoke-interface {v2}, L_1221;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v3, 0x7f0b1a3d

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v0, v2}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0}, Lda;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lda;->a()I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcs;->al()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->D:Lbcgm;

    .line 63
    .line 64
    invoke-interface {v0}, Lbcgm;->f()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-static {}, Lvjw;->b()Lvjw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->E(Lbx;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lvjw;->e(I)Lvjw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->E(Lbx;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysh;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const v1, 0x7f01005e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gP()Lbbcw;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->C:Lsdc;

    .line 2
    .line 3
    sget-object v1, Lsdc;->c:Lsdc;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbhfr;->E:Lbbcz;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lbhfr;->h:Lbbcz;

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->s:Lbazu;

    .line 13
    .line 14
    invoke-interface {v1}, Lbazu;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->v:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Laarm;->a:Lbfpx;

    .line 25
    .line 26
    new-instance v3, Laarj;

    .line 27
    .line 28
    invoke-direct {v3, p0, v1, v0, v2}, Laarj;-><init>(Landroid/content/Context;ILbbcz;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 29
    .line 30
    .line 31
    return-object v3
.end method

.method protected final gx(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->J:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lbcgm;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbcgm;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->D:Lbcgm;

    .line 16
    .line 17
    const-class v0, Lbbdk;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbbdk;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->E:Lbbdk;

    .line 26
    .line 27
    const-class v0, L_1221;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_1221;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->F:L_1221;

    .line 36
    .line 37
    const-class v0, L_2727;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, L_2727;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->G:L_2727;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->K:L_1498;

    .line 48
    .line 49
    const-class v2, L_504;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->I:Lyrq;

    .line 56
    .line 57
    const-class v2, L_89;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->w:Lyrq;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->M:Lbcun;

    .line 66
    .line 67
    new-instance v2, Lapbg;

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->D()Lbrco;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Lbrco;->a:Lbrco;

    .line 74
    .line 75
    if-ne v3, v4, :cond_0

    .line 76
    .line 77
    sget v3, Lbfel;->d:I

    .line 78
    .line 79
    sget-object v3, Lbflx;->a:Lbfel;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {v3}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_0
    invoke-direct {v2, p0, v0, v3}, Lapbg;-><init>(Landroid/app/Activity;Lbcvb;Ljava/lang/Iterable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1}, Lapbg;->a(Lbcsc;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->E:Lbbdk;

    .line 93
    .line 94
    new-instance v2, Lufr;

    .line 95
    .line 96
    const/16 v3, 0x12

    .line 97
    .line 98
    invoke-direct {v2, p0, v3}, Lufr;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const-string v3, "GetTotalFaceClusterCountTask"

    .line 102
    .line 103
    invoke-virtual {v0, v3, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lrjm;

    .line 107
    .line 108
    const/4 v2, 0x3

    .line 109
    invoke-direct {v0, p0, v2}, Lrjm;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const-class v2, Lrla;

    .line 113
    .line 114
    invoke-virtual {p1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lvbs;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lvbs;-><init>(Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;)V

    .line 120
    .line 121
    .line 122
    const-class v2, Lvce;

    .line 123
    .line 124
    invoke-virtual {p1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lvbt;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lvbt;-><init>(Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;)V

    .line 130
    .line 131
    .line 132
    const-class v2, Lvcx;

    .line 133
    .line 134
    invoke-virtual {p1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-class v0, Lvpk;

    .line 138
    .line 139
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lvbx;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-direct {v0, p0, v2}, Lvbx;-><init>(Lysh;I)V

    .line 146
    .line 147
    .line 148
    const-class v3, Lknj;

    .line 149
    .line 150
    invoke-virtual {p1, v3, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-class v0, Lvej;

    .line 154
    .line 155
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->A()Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-class v3, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 163
    .line 164
    invoke-virtual {p1, v3, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lvbu;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Lvbu;-><init>(Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;)V

    .line 170
    .line 171
    .line 172
    const-class v3, Lvea;

    .line 173
    .line 174
    invoke-virtual {p1, v3, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lvbv;

    .line 178
    .line 179
    invoke-direct {v0, p0}, Lvbv;-><init>(Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;)V

    .line 180
    .line 181
    .line 182
    const-class v3, Lvfi;

    .line 183
    .line 184
    invoke-virtual {p1, v3, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lvbw;

    .line 188
    .line 189
    invoke-direct {v0, p0, v2}, Lvbw;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    const-class v2, Lvgv;

    .line 193
    .line 194
    invoke-virtual {p1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const-class v0, Lbbcy;

    .line 198
    .line 199
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lnva;

    .line 203
    .line 204
    const/4 v2, 0x6

    .line 205
    invoke-direct {v0, p0, v2}, Lnva;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    const-class v2, Lnuy;

    .line 209
    .line 210
    invoke-virtual {p1, v2, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Ladof;->a()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_1

    .line 218
    .line 219
    const-class v0, L_1910;

    .line 220
    .line 221
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, L_1910;

    .line 226
    .line 227
    invoke-interface {v0}, L_1910;->a()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_1

    .line 232
    .line 233
    const-class v0, L_3426;

    .line 234
    .line 235
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "should_start_reliability_event"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->D()Lbrco;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lbrco;->a:Lbrco;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v5, "opened_from_updates"

    .line 34
    .line 35
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->I:Lyrq;

    .line 42
    .line 43
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, L_504;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->s:Lbazu;

    .line 50
    .line 51
    invoke-interface {v5}, Lbazu;->d()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/16 v6, 0x14

    .line 56
    .line 57
    invoke-static {v6}, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->F(I)Lbrcl;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v3, v5, v2, v6}, L_504;->h(ILbrco;Lbrcl;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v5, "opened_from_sharing_tab"

    .line 70
    .line 71
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iget-object v3, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->I:Lyrq;

    .line 78
    .line 79
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, L_504;

    .line 84
    .line 85
    iget-object v5, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->s:Lbazu;

    .line 86
    .line 87
    invoke-interface {v5}, Lbazu;->d()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/16 v6, 0x9

    .line 92
    .line 93
    invoke-static {v6}, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->F(I)Lbrcl;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v3, v5, v2, v6}, L_504;->h(ILbrco;Lbrcl;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->I:Lyrq;

    .line 102
    .line 103
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, L_504;

    .line 108
    .line 109
    iget-object v5, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->s:Lbazu;

    .line 110
    .line 111
    invoke-interface {v5}, Lbazu;->d()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-interface {v3, v5, v2}, L_504;->e(ILbrco;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->getIntent()Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    :cond_3
    const v1, 0x7f0e087f

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lqn;->setContentView(I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->E:Lbbdk;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->s:Lbazu;

    .line 134
    .line 135
    new-instance v3, Lcom/google/android/apps/photos/facegaia/optin/GetTotalVisibleFaceClusterCountTask;

    .line 136
    .line 137
    invoke-interface {v2}, Lbazu;->d()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-direct {v3, v4}, Lcom/google/android/apps/photos/facegaia/optin/GetTotalVisibleFaceClusterCountTask;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Lbbdk;->i(Lbbdi;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->M:Lbcun;

    .line 148
    .line 149
    iget-object v3, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->A:Laoxd;

    .line 150
    .line 151
    new-instance v4, Laoxc;

    .line 152
    .line 153
    invoke-direct {v4, p0, v1, v3}, Laoxc;-><init>(Lca;Lbcvb;Laoxd;)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-virtual {v4, v1}, Lyzs;->i(Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->y:Laoxx;

    .line 161
    .line 162
    invoke-interface {v2}, Lbazu;->d()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v1, v2}, Laoxx;->g(I)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Lvdt;->a:Lwbt;

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->getApplicationContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Lwbt;->a(Landroid/content/Context;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const-string v2, "com.google.android.apps.photos.core.media_collection"

    .line 180
    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    const-string v1, "parcelables_bundle"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 194
    .line 195
    iput-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->v:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 203
    .line 204
    iput-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->v:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 205
    .line 206
    :goto_1
    if-nez p1, :cond_5

    .line 207
    .line 208
    const-string p1, "focus_comment_bar"

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    const-string v1, "opened_from_notification"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const-string v3, "collection_type"

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    const-class v4, Lsdc;

    .line 227
    .line 228
    invoke-static {v4, v3}, Laezi;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lsdc;

    .line 233
    .line 234
    iput-object v3, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->C:Lsdc;

    .line 235
    .line 236
    const-string v3, "remote_comment_id"

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v3, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->z:Lvbr;

    .line 243
    .line 244
    iput-object v0, v3, Lvbr;->a:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->v:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 247
    .line 248
    iget-object v3, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->C:Lsdc;

    .line 249
    .line 250
    sget-object v4, Lvcf;->a:Lbfpx;

    .line 251
    .line 252
    new-instance v4, Landroid/os/Bundle;

    .line 253
    .line 254
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 262
    .line 263
    .line 264
    const-string v0, "com.google.android.apps.photos.envelope.feed.SharedAlbumFeedFragment.focus_comment_bar"

    .line 265
    .line 266
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    const-string p1, "com.google.android.apps.photos.envelope.feed.SharedAlbumFeedFragment.opened_from_notification"

    .line 270
    .line 271
    invoke-virtual {v4, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    invoke-static {v3}, Laezi;->a(Ljava/lang/Enum;)B

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    const-string v0, "com.google.android.apps.photos.envelope.feed.SharedAlbumFeedFragment.collection_type"

    .line 279
    .line 280
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 281
    .line 282
    .line 283
    new-instance p1, Lvcf;

    .line 284
    .line 285
    invoke-direct {p1}, Lvcf;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v4}, Lbx;->az(Landroid/os/Bundle;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v1, Lba;

    .line 296
    .line 297
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 298
    .line 299
    .line 300
    const-string v0, "shared_album_feed_fragment"

    .line 301
    .line 302
    const v2, 0x7f0b1a3d

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v2, p1, v0}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Lda;->a()I

    .line 309
    .line 310
    .line 311
    :cond_5
    return-void
.end method

.method protected final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysh;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->G:L_2727;

    .line 5
    .line 6
    iget-object v0, v0, L_2727;->c:Lbbos;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->H:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbbou;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->G:L_2727;

    .line 2
    .line 3
    iget-object v0, v0, L_2727;->c:Lbbos;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->H:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbbou;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->I:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_504;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->s:Lbazu;

    .line 25
    .line 26
    invoke-interface {v1}, Lbazu;->d()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {p0}, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->D()Lbrco;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lbggn;->b:Lbggn;

    .line 39
    .line 40
    const-string v2, "SharedAlbumFeedActivity was stopped"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lmue;->a()V

    .line 47
    .line 48
    .line 49
    invoke-super {p0}, Lysh;->onStop()V

    .line 50
    .line 51
    .line 52
    return-void
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
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->B:Lyrq;

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
