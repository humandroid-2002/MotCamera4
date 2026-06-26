.class public final Laqqf;
.super Laqwl;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field private static final ah:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final ai:Lbpdb;

.field private final aj:Lpmv;

.field private final ak:Laqrg;

.field private final al:Laqrx;

.field private final am:Lahub;

.field private final an:Lahua;

.field public final b:Laqwa;

.field public c:Larov;

.field public final d:Luhw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_845;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_843;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Laqqf;->ah:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    const-string v0, "StampFragment"

    .line 24
    .line 25
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Laqqf;->a:Lbfpx;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Laqwl;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqqf;->be:L_1498;

    .line 5
    .line 6
    new-instance v1, Laqoo;

    .line 7
    .line 8
    const/16 v2, 0x13

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Laqoo;-><init>(L_1498;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbpdi;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laqqf;->ai:Lbpdb;

    .line 19
    .line 20
    new-instance v0, Lpmv;

    .line 21
    .line 22
    iget-object v1, p0, Laqqf;->br:Lbcuy;

    .line 23
    .line 24
    const v2, 0x7f0b16ec

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, v1, v2}, Lpmv;-><init>(Lbx;Lbcvb;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Laqqf;->aj:Lpmv;

    .line 31
    .line 32
    new-instance v0, Laqwa;

    .line 33
    .line 34
    iget-object v1, p0, Laqqf;->br:Lbcuy;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Laqwa;-><init>(Lbx;Lbcvb;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Laqqf;->b:Laqwa;

    .line 40
    .line 41
    new-instance v1, Laqrg;

    .line 42
    .line 43
    iget-object v2, p0, Laqqf;->br:Lbcuy;

    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, Laqrg;-><init>(Lbx;Lbcvb;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Laqqf;->bd:Lbcsc;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Laqrg;->h(Lbcsc;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Laqqf;->ak:Laqrg;

    .line 54
    .line 55
    new-instance v1, Laqrx;

    .line 56
    .line 57
    iget-object v2, p0, Laqqf;->br:Lbcuy;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0, v2, v0}, Laqrx;-><init>(Lbx;Lbcvb;Laqwa;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Laqqf;->al:Laqrx;

    .line 66
    .line 67
    new-instance v1, Lahub;

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-direct {v1, p0, v2}, Lahub;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Laqqf;->am:Lahub;

    .line 74
    .line 75
    new-instance v3, Luhw;

    .line 76
    .line 77
    iget-object v4, p0, Laqqf;->br:Lbcuy;

    .line 78
    .line 79
    invoke-direct {v3, v4, v1}, Luhw;-><init>(Lbcvb;Luhv;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Laqqf;->bd:Lbcsc;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Luhw;->h(Lbcsc;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, Laqqf;->d:Luhw;

    .line 88
    .line 89
    new-instance v1, Lahua;

    .line 90
    .line 91
    invoke-direct {v1, p0, v2}, Lahua;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Laqqf;->an:Lahua;

    .line 95
    .line 96
    new-instance v2, Lbbka;

    .line 97
    .line 98
    iget-object v3, p0, Laqqf;->br:Lbcuy;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-direct {v2, v4, p0, v3}, Lbbka;-><init>(Landroid/app/Activity;Lbx;Lbcvb;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Laqqf;->bd:Lbcsc;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lbbka;->e(Lbcsc;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Laqrv;

    .line 110
    .line 111
    iget-object v3, p0, Laqqf;->br:Lbcuy;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, p0, v3}, Laqrv;-><init>(Lbx;Lbcvb;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Laqqf;->bd:Lbcsc;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Laqrv;->b(Lbcsc;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Larpd;

    .line 128
    .line 129
    iget-object v3, p0, Laqqf;->br:Lbcuy;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, v3}, Larpd;-><init>(Lbcvb;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Laqqf;->bd:Lbcsc;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Larpd;->g(Lbcsc;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Laqrz;

    .line 146
    .line 147
    iget-object v3, p0, Laqqf;->br:Lbcuy;

    .line 148
    .line 149
    invoke-direct {v2, v3}, Laqrz;-><init>(Lbcvb;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Larox;

    .line 153
    .line 154
    iget-object v3, p0, Laqqf;->br:Lbcuy;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-direct {v2, v3}, Larox;-><init>(Lbcvb;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Laroy;

    .line 163
    .line 164
    invoke-direct {v2}, Laroy;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v3, p0, Laqqf;->bd:Lbcsc;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Laroy;->d(Lbcsc;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Laqvp;

    .line 176
    .line 177
    invoke-direct {v2, p0}, Laqvp;-><init>(Lbx;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, Laqqf;->bd:Lbcsc;

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Laqvp;->a(Lbcsc;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Ljtq;

    .line 186
    .line 187
    iget-object v3, p0, Laqqf;->br:Lbcuy;

    .line 188
    .line 189
    invoke-direct {v2, p0, v3}, Ljtq;-><init>(Lbx;Lbcvb;)V

    .line 190
    .line 191
    .line 192
    const v5, 0x7f0b1ccd

    .line 193
    .line 194
    .line 195
    iput v5, v2, Ljtq;->e:I

    .line 196
    .line 197
    new-instance v5, Laquh;

    .line 198
    .line 199
    invoke-direct {v5, p0, v3}, Laquh;-><init>(Lbx;Lbcvb;)V

    .line 200
    .line 201
    .line 202
    iget-object v3, p0, Laqqf;->bd:Lbcsc;

    .line 203
    .line 204
    invoke-virtual {v5, v3}, Laquh;->i(Lbcsc;)V

    .line 205
    .line 206
    .line 207
    iput-object v5, v2, Ljtq;->f:Ljsy;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljtq;->a()Ljtr;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v3, p0, Laqqf;->bd:Lbcsc;

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Ljtr;->e(Lbcsc;)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Laqzb;

    .line 219
    .line 220
    invoke-direct {v2}, Laqzb;-><init>()V

    .line 221
    .line 222
    .line 223
    iget-object v3, p0, Laqqf;->bd:Lbcsc;

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Laqzb;->c(Lbcsc;)V

    .line 226
    .line 227
    .line 228
    const/4 v3, 0x1

    .line 229
    invoke-virtual {v2, v3}, Laqzb;->b(Z)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Lyod;

    .line 233
    .line 234
    iget-object v3, p0, Laqqf;->br:Lbcuy;

    .line 235
    .line 236
    invoke-direct {v2, p0, v3}, Lyod;-><init>(Lbx;Lbcvb;)V

    .line 237
    .line 238
    .line 239
    iget-object v3, p0, Laqqf;->bd:Lbcsc;

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Lyod;->s(Lbcsc;)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Laqxk;

    .line 245
    .line 246
    invoke-direct {v2}, Laqxk;-><init>()V

    .line 247
    .line 248
    .line 249
    iget-object v3, p0, Laqqf;->bd:Lbcsc;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3}, Laqxk;->d(Lbcsc;)V

    .line 255
    .line 256
    .line 257
    new-instance v2, Laqqw;

    .line 258
    .line 259
    iget-object v3, p0, Laqqf;->br:Lbcuy;

    .line 260
    .line 261
    invoke-direct {v2, v3}, Laqqw;-><init>(Lbcvb;)V

    .line 262
    .line 263
    .line 264
    iget-object v3, p0, Laqqf;->bd:Lbcsc;

    .line 265
    .line 266
    invoke-virtual {v2, v3}, Laqqw;->b(Lbcsc;)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Lpmw;

    .line 270
    .line 271
    iget-object v3, p0, Laqqf;->br:Lbcuy;

    .line 272
    .line 273
    invoke-direct {v2, v3}, Lpmw;-><init>(Lbcvb;)V

    .line 274
    .line 275
    .line 276
    iget-object v3, p0, Laqqf;->bd:Lbcsc;

    .line 277
    .line 278
    invoke-virtual {v2, v3}, Lpmw;->e(Lbcsc;)V

    .line 279
    .line 280
    .line 281
    new-instance v2, Luhs;

    .line 282
    .line 283
    iget-object v3, p0, Laqqf;->br:Lbcuy;

    .line 284
    .line 285
    invoke-direct {v2, v3, v4}, Luhs;-><init>(Lbcvb;[B)V

    .line 286
    .line 287
    .line 288
    iget-object v3, p0, Laqqf;->bd:Lbcsc;

    .line 289
    .line 290
    invoke-virtual {v2, v3}, Luhs;->b(Lbcsc;)V

    .line 291
    .line 292
    .line 293
    new-instance v2, Luka;

    .line 294
    .line 295
    iget-object v3, p0, Laqqf;->br:Lbcuy;

    .line 296
    .line 297
    invoke-direct {v2, v3, v1}, Luka;-><init>(Lbcvb;Lujz;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, Laqqf;->bd:Lbcsc;

    .line 301
    .line 302
    invoke-virtual {v2, v1}, Luka;->l(Lbcsc;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, Laqqf;->bd:Lbcsc;

    .line 306
    .line 307
    const-class v2, Laqwa;

    .line 308
    .line 309
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Laqqe;

    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    invoke-direct {v0, p0, v2}, Laqqe;-><init>(Laqwl;I)V

    .line 316
    .line 317
    .line 318
    const-class v2, Laqty;

    .line 319
    .line 320
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Lakpg;

    .line 324
    .line 325
    const/16 v2, 0xe

    .line 326
    .line 327
    invoke-direct {v0, p0, v2}, Lakpg;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    const-class v2, Lbbcy;

    .line 331
    .line 332
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Lukd;

    .line 336
    .line 337
    iget-object v2, p0, Laqqf;->br:Lbcuy;

    .line 338
    .line 339
    invoke-direct {v0, v2, v4}, Lukd;-><init>(Lbcvb;[B)V

    .line 340
    .line 341
    .line 342
    const-class v2, Luke;

    .line 343
    .line 344
    invoke-virtual {v1, v2, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-void
.end method

.method private final e()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Laqqf;->ai:Lbpdb;

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


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Laqwl;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e07d2

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f0b1b39

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setClipToOutline(Z)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Larob;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {p3, p2}, Larob;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Laqqf;->ak:Laqrg;

    .line 2
    .line 3
    iget v0, v0, Laqrg;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqqf;->al:Laqrx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqrx;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Laqwl;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Laroq;

    .line 5
    .line 6
    iget-object v0, p0, Laqqf;->br:Lbcuy;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Laroq;-><init>(Lbx;Lbcvb;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laqqf;->b:Laqwa;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Laqwa;->d(Laqwc;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Laqqf;->e()Lbazu;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lbazu;->d()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Laqqf;->aj:Lpmv;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lpmv;->f(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Laqqf;->c:Larov;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const-string p1, "stampViewModel"

    .line 37
    .line 38
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :cond_0
    new-instance v0, Laqyo;

    .line 43
    .line 44
    sget-object v1, Laqqf;->ah:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Laqyo;-><init>(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Laqwl;->u()Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Laqqf;->bc:Lbcse;

    .line 57
    .line 58
    new-instance v3, Lauvs;

    .line 59
    .line 60
    invoke-virtual {p0}, Laqwl;->u()Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast v4, Lcom/google/android/apps/photos/stories/model/StorySource$Stamp;

    .line 68
    .line 69
    iget-object v4, v4, Lcom/google/android/apps/photos/stories/model/StorySource$Stamp;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 70
    .line 71
    invoke-static {v4}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-direct {v3, v2, v4}, Lauvs;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v1, v3}, Laqza;->x(Laqyr;Lcom/google/android/apps/photos/stories/model/StorySource;Lauvu;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laqwl;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Larov;->u:I

    .line 5
    .line 6
    invoke-direct {p0}, Laqqf;->e()Lbazu;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lbazu;->d()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v0, Laryx;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p1, v1}, Laryx;-><init>(II)V

    .line 18
    .line 19
    .line 20
    const-class p1, Larov;

    .line 21
    .line 22
    invoke-static {p0, p1, v0}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast p1, Larov;

    .line 30
    .line 31
    iget-object v0, p0, Laqqf;->bd:Lbcsc;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Laqza;->B(Lbcsc;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Laqqf;->c:Larov;

    .line 37
    .line 38
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lca;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "story_player_enable_music_in_memories"

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Laqqf;->br:Lbcuy;

    .line 56
    .line 57
    new-instance v0, Laqzk;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p1}, Laqzk;-><init>(Lbcvb;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Laqvr;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v2, Laqvq;->b:Laqvq;

    .line 71
    .line 72
    invoke-direct {v0, p1, v2, v1}, Laqvr;-><init>(Lbcvb;Laqvq;Z)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqqf;->b:Laqwa;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqwa;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Laqwa;->e()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lca;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqqf;->al:Laqrx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqrx;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqqf;->al:Laqrx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqrx;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
