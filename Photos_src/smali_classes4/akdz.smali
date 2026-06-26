.class public final Lakdz;
.super Lysj;
.source "PG"

# interfaces
.implements Lbcgo;


# static fields
.field public static final a:Lbfpx;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public ah:Lyrq;

.field public ai:Lyrq;

.field public aj:Lakdy;

.field public ak:Lyrq;

.field public al:Lyrq;

.field public am:Lyrq;

.field public an:Lazvn;

.field private final ao:Lajpf;

.field private final ap:Lajvd;

.field private final aq:Lalcn;

.field private final ar:Lafgg;

.field private final as:Lafgg;

.field public final c:Lakds;

.field public final d:Luvu;

.field public final e:Lakjr;

.field public final f:Lakem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PrintPhotoBookFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakdz;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_2304;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_2305;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_2299;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lakdz;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafgg;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lafgg;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakdz;->as:Lafgg;

    .line 10
    .line 11
    new-instance v1, Lafgg;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lafgg;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lakdz;->ar:Lafgg;

    .line 17
    .line 18
    new-instance v2, Lakds;

    .line 19
    .line 20
    iget-object v3, p0, Lakdz;->br:Lbcuy;

    .line 21
    .line 22
    invoke-direct {v2, p0, v3}, Lakds;-><init>(Lbx;Lbcvb;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lakdz;->bd:Lbcsc;

    .line 26
    .line 27
    new-instance v4, Lakdp;

    .line 28
    .line 29
    invoke-direct {v4}, Lakdp;-><init>()V

    .line 30
    .line 31
    .line 32
    const-class v5, Lakbx;

    .line 33
    .line 34
    invoke-virtual {v3, v5, v4}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-class v4, Lakds;

    .line 38
    .line 39
    invoke-virtual {v3, v4, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lakdq;

    .line 43
    .line 44
    invoke-direct {v4, v2}, Lakdq;-><init>(Lakds;)V

    .line 45
    .line 46
    .line 47
    const-class v5, Lakhg;

    .line 48
    .line 49
    invoke-virtual {v3, v5, v4}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-class v4, Lakcn;

    .line 53
    .line 54
    invoke-virtual {v3, v4, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-class v4, Lakhh;

    .line 58
    .line 59
    invoke-virtual {v3, v4, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-class v4, Lakgj;

    .line 63
    .line 64
    invoke-virtual {v3, v4, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-class v4, Lakhf;

    .line 68
    .line 69
    invoke-virtual {v3, v4, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-class v4, Lakmg;

    .line 73
    .line 74
    invoke-virtual {v3, v4, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-class v4, Lakjb;

    .line 78
    .line 79
    invoke-virtual {v3, v4, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lakdz;->c:Lakds;

    .line 83
    .line 84
    new-instance v2, Luvu;

    .line 85
    .line 86
    iget-object v3, p0, Lakdz;->br:Lbcuy;

    .line 87
    .line 88
    invoke-direct {v2, v3}, Luvu;-><init>(Lbcvb;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lakdz;->d:Luvu;

    .line 92
    .line 93
    new-instance v2, Lakjr;

    .line 94
    .line 95
    iget-object v3, p0, Lakdz;->br:Lbcuy;

    .line 96
    .line 97
    invoke-direct {v2, p0, v3, v1, v0}, Lakjr;-><init>(Lbx;Lbcvb;Lafgg;Lafgg;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lakdz;->bd:Lbcsc;

    .line 101
    .line 102
    iget-object v1, v2, Lakjr;->a:Laket;

    .line 103
    .line 104
    const-class v3, Laket;

    .line 105
    .line 106
    invoke-virtual {v0, v3, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Lakdz;->e:Lakjr;

    .line 110
    .line 111
    new-instance v0, Lakem;

    .line 112
    .line 113
    iget-object v1, p0, Lakdz;->br:Lbcuy;

    .line 114
    .line 115
    invoke-direct {v0, p0, v1}, Lakem;-><init>(Lbx;Lbcvb;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lakdz;->bd:Lbcsc;

    .line 119
    .line 120
    const-class v3, Lakem;

    .line 121
    .line 122
    invoke-virtual {v1, v3, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lakdz;->f:Lakem;

    .line 126
    .line 127
    new-instance v0, Lajpf;

    .line 128
    .line 129
    iget-object v1, p0, Lakdz;->br:Lbcuy;

    .line 130
    .line 131
    sget-object v3, Lajks;->b:Lajks;

    .line 132
    .line 133
    new-instance v4, Lakkl;

    .line 134
    .line 135
    const/4 v5, 0x1

    .line 136
    invoke-direct {v4, p0, v5}, Lakkl;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-direct {v0, v1, v3, v4, v6}, Lajpf;-><init>(Lbcvb;Lajks;Lajpe;[B)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lakdz;->ao:Lajpf;

    .line 144
    .line 145
    new-instance v0, Lajvd;

    .line 146
    .line 147
    iget-object v1, p0, Lakdz;->br:Lbcuy;

    .line 148
    .line 149
    invoke-direct {v0, p0, v1, v2}, Lajvd;-><init>(Lbx;Lbcvb;Lajvc;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lakdz;->bd:Lbcsc;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lajvd;->o(Lbcsc;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lakdz;->ap:Lajvd;

    .line 158
    .line 159
    new-instance v1, Lalcn;

    .line 160
    .line 161
    iget-object v3, p0, Lakdz;->br:Lbcuy;

    .line 162
    .line 163
    invoke-direct {v1, v6, p0, v3}, Lalcn;-><init>(Lca;Lbx;Lbcvb;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Lakdz;->bd:Lbcsc;

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Lalcn;->d(Lbcsc;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, p0, Lakdz;->aq:Lalcn;

    .line 172
    .line 173
    new-instance v1, Laklh;

    .line 174
    .line 175
    iget-object v3, p0, Lakdz;->br:Lbcuy;

    .line 176
    .line 177
    invoke-direct {v1, v3}, Laklh;-><init>(Lbcvb;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, Lakdz;->bd:Lbcsc;

    .line 181
    .line 182
    const-class v4, Laklh;

    .line 183
    .line 184
    invoke-virtual {v3, v4, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lakeu;

    .line 188
    .line 189
    iget-object v3, p0, Lakdz;->br:Lbcuy;

    .line 190
    .line 191
    invoke-direct {v1, v3}, Lakeu;-><init>(Lbcvb;)V

    .line 192
    .line 193
    .line 194
    iget-object v3, p0, Lakdz;->bd:Lbcsc;

    .line 195
    .line 196
    const-class v4, Lakeu;

    .line 197
    .line 198
    invoke-virtual {v3, v4, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lakfr;

    .line 202
    .line 203
    iget-object v3, p0, Lakdz;->br:Lbcuy;

    .line 204
    .line 205
    sget-object v4, Lbhfm;->bq:Lbbcz;

    .line 206
    .line 207
    invoke-direct {v1, p0, v3, v2, v4}, Lakfr;-><init>(Lbx;Lbcvb;Lakfq;Lbbcz;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Lakdz;->bd:Lbcsc;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lakfr;->h(Lbcsc;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Latbc;

    .line 216
    .line 217
    iget-object v2, p0, Lakdz;->br:Lbcuy;

    .line 218
    .line 219
    new-instance v3, Lacvd;

    .line 220
    .line 221
    const/4 v4, 0x7

    .line 222
    invoke-direct {v3, v0, v4}, Lacvd;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v0, Lajvd;->b:Latbb;

    .line 226
    .line 227
    invoke-direct {v1, v2, v3, v0}, Latbc;-><init>(Lbcvb;Latbd;Latbb;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lakdz;->bd:Lbcsc;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Latbc;->e(Lbcsc;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lajtu;

    .line 236
    .line 237
    iget-object v1, p0, Lakdz;->br:Lbcuy;

    .line 238
    .line 239
    invoke-direct {v0, p0, v1}, Lajtu;-><init>(Lbx;Lbcvb;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lakdz;->bd:Lbcsc;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lajtu;->a(Lbcsc;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lbbco;

    .line 248
    .line 249
    iget-object v1, p0, Lakdz;->br:Lbcuy;

    .line 250
    .line 251
    invoke-direct {v0, p0, v1}, Lbbco;-><init>(Lbcgo;Lbcvb;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lakdz;->bd:Lbcsc;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lbbco;->b(Lbcsc;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lakcf;

    .line 260
    .line 261
    iget-object v1, p0, Lakdz;->br:Lbcuy;

    .line 262
    .line 263
    invoke-direct {v0, v1}, Lakcf;-><init>(Lbcvb;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lakdz;->bd:Lbcsc;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lakcf;->f(Lbcsc;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lakch;

    .line 272
    .line 273
    iget-object v1, p0, Lakdz;->br:Lbcuy;

    .line 274
    .line 275
    invoke-direct {v0, p0, v1}, Lakch;-><init>(Lbx;Lbcvb;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lakdz;->bd:Lbcsc;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lakch;->h(Lbcsc;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lakce;

    .line 284
    .line 285
    iget-object v1, p0, Lakdz;->br:Lbcuy;

    .line 286
    .line 287
    invoke-direct {v0, p0, v1}, Lakce;-><init>(Lbx;Lbcvb;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Lakdz;->bd:Lbcsc;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Lakce;->d(Lbcsc;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lakdz;->bd:Lbcsc;

    .line 296
    .line 297
    new-instance v1, Lakdv;

    .line 298
    .line 299
    invoke-direct {v1, p0}, Lakdv;-><init>(Lakdz;)V

    .line 300
    .line 301
    .line 302
    const-class v2, Lakdx;

    .line 303
    .line 304
    invoke-virtual {v0, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance v1, Lakdw;

    .line 308
    .line 309
    invoke-direct {v1, p0}, Lakdw;-><init>(Lakdz;)V

    .line 310
    .line 311
    .line 312
    const-class v2, Lakih;

    .line 313
    .line 314
    invoke-virtual {v0, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance v1, Lakkk;

    .line 318
    .line 319
    invoke-direct {v1, p0, v5}, Lakkk;-><init>(Lysj;I)V

    .line 320
    .line 321
    .line 322
    const-class v2, Lakcd;

    .line 323
    .line 324
    invoke-virtual {v0, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    new-instance v1, Lnry;

    .line 328
    .line 329
    const/16 v2, 0x12

    .line 330
    .line 331
    invoke-direct {v1, p0, v2}, Lnry;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    const-class v2, Lbbcy;

    .line 335
    .line 336
    invoke-virtual {v0, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e084f

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final a(Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "photo_book_loader"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget v0, Lakdm;->b:I

    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "collection_helper"

    .line 23
    .line 24
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lakdm;

    .line 28
    .line 29
    invoke-direct {p1}, Lakdm;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lakdz;->aj:Lakdy;

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 40
    .line 41
    const-string v0, "suggestion_id"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    sget-object p1, Lbisj;->a:Lbisj;

    .line 50
    .line 51
    const/4 v2, 0x7

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {p1, v2, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lbkbj;

    .line 58
    .line 59
    iget-object v2, p0, Lbx;->n:Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p1, v2}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lbisj;

    .line 70
    .line 71
    sget-object v2, Laked;->a:Lbfpx;

    .line 72
    .line 73
    new-instance v2, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Laked;

    .line 86
    .line 87
    invoke-direct {p1}, Laked;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lbx;->az(Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lakdz;->aj:Lakdy;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 97
    .line 98
    const-string v0, "wizard_concept_type"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 107
    .line 108
    const-string v2, "wizard_concept_step_results"

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v2, Lakdl;->a:Lbfpx;

    .line 129
    .line 130
    new-instance v2, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v3, "concept_type"

    .line 136
    .line 137
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "step_results"

    .line 146
    .line 147
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lakdl;

    .line 151
    .line 152
    invoke-direct {p1}, Lakdl;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v2}, Lbx;->az(Landroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 160
    .line 161
    const-string v0, "collection_id"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v2, p0, Lbx;->n:Landroid/os/Bundle;

    .line 168
    .line 169
    const-string v3, "collection_auth_key"

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v4, Lakeb;->a:Lbfpx;

    .line 176
    .line 177
    new-instance v4, Landroid/os/Bundle;

    .line 178
    .line 179
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Lakeb;

    .line 189
    .line 190
    invoke-direct {p1}, Lakeb;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v4}, Lbx;->az(Landroid/os/Bundle;)V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Lakdz;->aj:Lakdy;

    .line 197
    .line 198
    :goto_0
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v2, Lba;

    .line 203
    .line 204
    invoke-direct {v2, v0}, Lba;-><init>(Lcs;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, p1, v1}, Lda;->r(Lbx;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lda;->a()I

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_3
    instance-of p1, v0, Lakdy;

    .line 215
    .line 216
    if-eqz p1, :cond_4

    .line 217
    .line 218
    check-cast v0, Lakdy;

    .line 219
    .line 220
    iput-object v0, p0, Lakdz;->aj:Lakdy;

    .line 221
    .line 222
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakdz;->d:Luvu;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Luvu;->g(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Lazmj;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakdz;->am:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3236;

    .line 8
    .line 9
    iget-object v1, p0, Lakdz;->an:Lazvn;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, p2}, L_3236;->q(Lazvn;Lazmj;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lakdz;->ao:Lajpf;

    .line 5
    .line 6
    invoke-virtual {p1}, Lajpf;->b()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lbbcw;

    .line 10
    .line 11
    sget-object v0, Lbhfm;->cl:Lbbcz;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lakdz;->aq:Lalcn;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lalcn;->k(Lbbcw;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lakdz;->be:L_1498;

    .line 5
    .line 6
    const-class v0, Lbazu;

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
    iput-object v0, p0, Lakdz;->ah:Lyrq;

    .line 14
    .line 15
    const-class v0, Lakcn;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lakdz;->ak:Lyrq;

    .line 22
    .line 23
    const-class v0, L_2342;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lakdz;->al:Lyrq;

    .line 30
    .line 31
    const-class v0, Lbbdk;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lakdz;->ai:Lyrq;

    .line 38
    .line 39
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbbdk;

    .line 44
    .line 45
    const v2, 0x7f0b147a

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lajtz;

    .line 53
    .line 54
    const/16 v4, 0x12

    .line 55
    .line 56
    invoke-direct {v3, p0, v4}, Lajtz;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 60
    .line 61
    .line 62
    const-class v0, L_3236;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lakdz;->am:Lyrq;

    .line 69
    .line 70
    iget-object p1, p0, Lakdz;->d:Luvu;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-virtual {p1, v0}, Luvu;->g(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lakdz;->br:Lbcuy;

    .line 77
    .line 78
    iget-object v0, p0, Lakdz;->bd:Lbcsc;

    .line 79
    .line 80
    invoke-static {p0, p1, v0}, Lasfv;->a(Lbx;Lbcvb;Lbcsc;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final y()Lbx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b06a5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcs;->f(I)Lbx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
