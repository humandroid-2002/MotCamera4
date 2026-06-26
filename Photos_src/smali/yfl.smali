.class public final Lyfl;
.super Lysj;
.source "PG"

# interfaces
.implements Lbcgo;
.implements Lmgp;


# static fields
.field public static final synthetic at:I


# instance fields
.field public final a:Lashb;

.field private aA:Ltqg;

.field private aB:L_3405;

.field private aC:Lrmu;

.field private aD:Lmyr;

.field private aE:Lyjh;

.field private aF:Lbbou;

.field private aG:Lyrq;

.field private aH:Lyrq;

.field private aI:Lyrq;

.field private aJ:Lyrq;

.field private aK:Lyrq;

.field private aL:Lyrq;

.field private aM:Lyrq;

.field private final aN:Lbbou;

.field private final aO:Lbbou;

.field public ah:Lyfq;

.field public ai:Ljte;

.field public aj:Ljte;

.field public ak:Ljte;

.field public al:Lyrq;

.field public am:Lyrq;

.field public an:Lyrq;

.field public ao:Lyfp;

.field public ap:Lyrq;

.field public aq:Lyrq;

.field public ar:Lyrq;

.field public final as:Lrw;

.field private final au:Ljso;

.field private final av:L_3445;

.field private final aw:Lbbou;

.field private final ax:Lbbou;

.field private final ay:Lyku;

.field private final az:Lykt;

.field public b:Lbazu;

.field public c:Lbcgm;

.field public d:Lyrq;

.field public e:Laete;

.field public f:Lbx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HomeFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lashb;

    .line 5
    .line 6
    iget-object v1, p0, Lyfl;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lashb;-><init>(Lbx;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lyfl;->a:Lashb;

    .line 12
    .line 13
    new-instance v0, Lyfg;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lyfg;-><init>(Lyfl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lyfl;->au:Ljso;

    .line 19
    .line 20
    new-instance v0, Lyfh;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lyfh;-><init>(Lyfl;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lyfl;->av:L_3445;

    .line 26
    .line 27
    new-instance v0, Ljrz;

    .line 28
    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Ljrz;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lyfl;->aw:Lbbou;

    .line 35
    .line 36
    new-instance v0, Ljsu;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Ljsu;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lyfl;->ax:Lbbou;

    .line 44
    .line 45
    new-instance v0, Lyku;

    .line 46
    .line 47
    iget-object v2, p0, Lyfl;->br:Lbcuy;

    .line 48
    .line 49
    invoke-direct {v0, p0, v2}, Lyku;-><init>(Lbx;Lbcvb;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lyfl;->ay:Lyku;

    .line 53
    .line 54
    new-instance v0, Lasgg;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v0, p0, v2}, Lasgg;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lyfl;->az:Lykt;

    .line 61
    .line 62
    invoke-static {p0}, Lyhi;->a(Lbx;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lyfl;->bf:Lysc;

    .line 66
    .line 67
    new-instance v3, Laetr;

    .line 68
    .line 69
    invoke-direct {v3, p0, v2}, Laetr;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-array v4, v2, [Ljava/lang/Class;

    .line 73
    .line 74
    const-class v5, Lrqa;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    aput-object v5, v4, v6

    .line 78
    .line 79
    invoke-virtual {v0, v3, v4}, Lysc;->k(Lysd;[Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lyfl;->bf:Lysc;

    .line 83
    .line 84
    new-instance v3, Llyl;

    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-direct {v3, v4}, Llyl;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-array v4, v2, [Ljava/lang/Class;

    .line 91
    .line 92
    const-class v5, Ltrq;

    .line 93
    .line 94
    aput-object v5, v4, v6

    .line 95
    .line 96
    invoke-virtual {v0, v3, v4}, Lysc;->k(Lysd;[Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lyfl;->bf:Lysc;

    .line 100
    .line 101
    new-instance v3, Ltyl;

    .line 102
    .line 103
    const/16 v4, 0x11

    .line 104
    .line 105
    invoke-direct {v3, p0, v4}, Ltyl;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-array v4, v2, [Ljava/lang/Class;

    .line 109
    .line 110
    const-class v5, Lpng;

    .line 111
    .line 112
    aput-object v5, v4, v6

    .line 113
    .line 114
    invoke-virtual {v0, v3, v4}, Lysc;->b(Lyrr;[Ljava/lang/Class;)Lyrq;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lyfl;->bf:Lysc;

    .line 118
    .line 119
    new-instance v3, Llyl;

    .line 120
    .line 121
    const/4 v4, 0x6

    .line 122
    invoke-direct {v3, v4}, Llyl;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-array v4, v2, [Ljava/lang/Class;

    .line 126
    .line 127
    const-class v5, Lpmw;

    .line 128
    .line 129
    aput-object v5, v4, v6

    .line 130
    .line 131
    invoke-virtual {v0, v3, v4}, Lysc;->k(Lysd;[Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lyfl;->bf:Lysc;

    .line 135
    .line 136
    new-instance v3, Llyl;

    .line 137
    .line 138
    const/4 v4, 0x7

    .line 139
    invoke-direct {v3, v4}, Llyl;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-array v4, v2, [Ljava/lang/Class;

    .line 143
    .line 144
    const-class v5, Lpmv;

    .line 145
    .line 146
    aput-object v5, v4, v6

    .line 147
    .line 148
    invoke-virtual {v0, v3, v4}, Lysc;->k(Lysd;[Ljava/lang/Class;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lyfl;->bf:Lysc;

    .line 152
    .line 153
    new-instance v3, Llyl;

    .line 154
    .line 155
    invoke-direct {v3, v1}, Llyl;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-array v1, v2, [Ljava/lang/Class;

    .line 159
    .line 160
    const-class v4, Laoxx;

    .line 161
    .line 162
    aput-object v4, v1, v6

    .line 163
    .line 164
    invoke-virtual {v0, v3, v1}, Lysc;->k(Lysd;[Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lyfl;->bf:Lysc;

    .line 168
    .line 169
    new-instance v1, Llyl;

    .line 170
    .line 171
    const/16 v3, 0x9

    .line 172
    .line 173
    invoke-direct {v1, v3}, Llyl;-><init>(I)V

    .line 174
    .line 175
    .line 176
    new-array v3, v2, [Ljava/lang/Class;

    .line 177
    .line 178
    const-class v4, Lanwf;

    .line 179
    .line 180
    aput-object v4, v3, v6

    .line 181
    .line 182
    invoke-virtual {v0, v1, v3}, Lysc;->k(Lysd;[Ljava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lyfl;->bf:Lysc;

    .line 186
    .line 187
    new-instance v1, Llyl;

    .line 188
    .line 189
    const/16 v3, 0xa

    .line 190
    .line 191
    invoke-direct {v1, v3}, Llyl;-><init>(I)V

    .line 192
    .line 193
    .line 194
    new-array v3, v2, [Ljava/lang/Class;

    .line 195
    .line 196
    const-class v4, Lashg;

    .line 197
    .line 198
    aput-object v4, v3, v6

    .line 199
    .line 200
    invoke-virtual {v0, v1, v3}, Lysc;->k(Lysd;[Ljava/lang/Class;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lalyk;

    .line 204
    .line 205
    iget-object v1, p0, Lyfl;->br:Lbcuy;

    .line 206
    .line 207
    invoke-direct {v0, p0, v1}, Lalyk;-><init>(Lbx;Lbcvb;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lyfl;->bd:Lbcsc;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lalyk;->z(Lbcsc;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lrrm;

    .line 216
    .line 217
    iget-object v1, p0, Lyfl;->br:Lbcuy;

    .line 218
    .line 219
    invoke-direct {v0, p0, v1}, Lrrm;-><init>(Lbx;Lbcvb;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lyfl;->bd:Lbcsc;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lrrm;->d(Lbcsc;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lrxr;

    .line 228
    .line 229
    iget-object v1, p0, Lyfl;->br:Lbcuy;

    .line 230
    .line 231
    invoke-direct {v0, v1}, Lrxr;-><init>(Lbcvb;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lyfl;->bd:Lbcsc;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lrxr;->b(Lbcsc;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lyod;

    .line 240
    .line 241
    iget-object v1, p0, Lyfl;->br:Lbcuy;

    .line 242
    .line 243
    invoke-direct {v0, p0, v1}, Lyod;-><init>(Lbx;Lbcvb;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lyfl;->bd:Lbcsc;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lyod;->s(Lbcsc;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lyfl;->bf:Lysc;

    .line 252
    .line 253
    invoke-static {v0}, Laefc;->a(Lysc;)Lyrq;

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lyfl;->bf:Lysc;

    .line 257
    .line 258
    new-instance v1, Llyl;

    .line 259
    .line 260
    const/16 v3, 0xb

    .line 261
    .line 262
    invoke-direct {v1, v3}, Llyl;-><init>(I)V

    .line 263
    .line 264
    .line 265
    new-array v2, v2, [Ljava/lang/Class;

    .line 266
    .line 267
    const-class v3, L_3448;

    .line 268
    .line 269
    aput-object v3, v2, v6

    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Lysc;->k(Lysd;[Ljava/lang/Class;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Lyer;

    .line 275
    .line 276
    iget-object v1, p0, Lyfl;->br:Lbcuy;

    .line 277
    .line 278
    invoke-direct {v0, p0, v1}, Lyer;-><init>(Lbx;Lbcvb;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Lyfl;->bd:Lbcsc;

    .line 282
    .line 283
    const-class v2, Ljss;

    .line 284
    .line 285
    invoke-virtual {v1, v2, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Ljrz;

    .line 289
    .line 290
    const/16 v1, 0xe

    .line 291
    .line 292
    invoke-direct {v0, p0, v1}, Ljrz;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    iput-object v0, p0, Lyfl;->aN:Lbbou;

    .line 296
    .line 297
    new-instance v0, Ljrz;

    .line 298
    .line 299
    const/16 v1, 0xf

    .line 300
    .line 301
    invoke-direct {v0, p0, v1}, Ljrz;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    iput-object v0, p0, Lyfl;->aO:Lbbou;

    .line 305
    .line 306
    new-instance v0, Lsf;

    .line 307
    .line 308
    invoke-direct {v0}, Lsf;-><init>()V

    .line 309
    .line 310
    .line 311
    new-instance v1, Lyfe;

    .line 312
    .line 313
    invoke-direct {v1, p0}, Lyfe;-><init>(Lyfl;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v0, v1}, Lbx;->R(Lsc;Lrv;)Lrw;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, p0, Lyfl;->as:Lrw;

    .line 321
    .line 322
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    const-string v0, "onCreateView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->b(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const-string p3, "inflate view"

    .line 11
    .line 12
    invoke-static {p0, p3}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 13
    .line 14
    .line 15
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 16
    const v1, 0x7f0e00f2

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_1
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 24
    :try_start_2
    invoke-interface {p3}, Lasjd;->close()V

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Lyfl;->ar:Lyrq;

    .line 28
    .line 29
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, L_1533;

    .line 34
    .line 35
    invoke-virtual {p3}, L_1533;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    iget-object p3, p0, Lyfl;->aB:L_3405;

    .line 42
    .line 43
    const-string v1, "ExpandableHeaderScrollBehavior"

    .line 44
    .line 45
    new-instance v3, Ldn;

    .line 46
    .line 47
    const/16 v4, 0xc

    .line 48
    .line 49
    invoke-direct {v3, p0, p2, v4}, Ldn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v1, v3}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const p3, 0x7f0b197e

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Landroid/widget/FrameLayout;

    .line 63
    .line 64
    iget-object v1, p0, Lyfl;->ar:Lyrq;

    .line 65
    .line 66
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, L_1533;

    .line 71
    .line 72
    invoke-virtual {v1}, L_1533;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    new-instance v1, Landroid/view/ViewStub;

    .line 79
    .line 80
    iget-object v3, p0, Lyfl;->bc:Lbcse;

    .line 81
    .line 82
    const v4, 0x7f0e03da

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v3, v4}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    const v3, 0x7f0b0fec

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/view/ViewStub;->setId(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {p0, p1, p3}, Lyfl;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lyfl;->b(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lyfl;->aq:Lyrq;

    .line 108
    .line 109
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lalxf;

    .line 114
    .line 115
    iget-object p1, p1, Lalxf;->a:Lbbos;

    .line 116
    .line 117
    iget-object p3, p0, Lyfl;->aO:Lbbou;

    .line 118
    .line 119
    invoke-interface {p1, p3, v2}, Lbbos;->a(Lbbou;Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ladof;->a()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    iget-object p1, p0, Lyfl;->aM:Lyrq;

    .line 129
    .line 130
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, L_3428;

    .line 135
    .line 136
    invoke-interface {p1}, L_3428;->gM()Lbbos;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p3, p0, Lyfl;->aN:Lbbou;

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    invoke-interface {p1, p3, v1}, Lbbos;->a(Lbbou;Z)V

    .line 144
    .line 145
    .line 146
    :cond_2
    iget-object p1, p0, Lyfl;->aL:Lyrq;

    .line 147
    .line 148
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, L_2002;

    .line 153
    .line 154
    iget-object p1, p1, L_2002;->t:Lyrq;

    .line 155
    .line 156
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_3

    .line 167
    .line 168
    const-string p1, "home_compose_test"

    .line 169
    .line 170
    invoke-static {p1}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 171
    .line 172
    .line 173
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 174
    const p3, 0x7f0b0c83

    .line 175
    .line 176
    .line 177
    :try_start_3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    check-cast p3, Landroid/view/ViewStub;

    .line 182
    .line 183
    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    const v1, 0x7f0b07c4

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    check-cast p3, Landroidx/compose/ui/platform/ComposeView;

    .line 195
    .line 196
    invoke-static {p3}, L_1975;->a(Landroidx/compose/ui/platform/ComposeView;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    .line 198
    .line 199
    :try_start_4
    invoke-interface {p1}, Lasjd;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :catchall_0
    move-exception p2

    .line 204
    :try_start_5
    invoke-interface {p1}, Lasjd;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :catchall_1
    move-exception p1

    .line 209
    :try_start_6
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :goto_0
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 213
    :cond_3
    :goto_1
    invoke-interface {v0}, Lasjd;->close()V

    .line 214
    .line 215
    .line 216
    return-object p2

    .line 217
    :catchall_2
    move-exception p1

    .line 218
    :try_start_7
    invoke-interface {p3}, Lasjd;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :catchall_3
    move-exception p2

    .line 223
    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :goto_2
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 227
    :catchall_4
    move-exception p1

    .line 228
    :try_start_9
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :catchall_5
    move-exception p2

    .line 233
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :goto_3
    throw p1
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    const-string v0, "createToolbar"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lyfl;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    const v1, 0x7f0e0859

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v1, 0x7f0e03dc

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-interface {v0}, Lasjd;->close()V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception p2

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    throw p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyfl;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    const v1, 0x7f0b1cd4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v2, p0, Lyfl;->aq:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lalxf;

    .line 28
    .line 29
    iget-object v2, v2, Lalxf;->b:Lalxe;

    .line 30
    .line 31
    sget-object v3, Lalxe;->b:Lalxe;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    const v2, 0x7f0b1cd5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/widget/TextView;

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lyfb;

    .line 54
    .line 55
    invoke-direct {v1, p0, v4}, Lyfb;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v2, Lyfb;

    .line 63
    .line 64
    invoke-direct {v2, p0, v4}, Lyfb;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ledw;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    :try_start_0
    new-instance v2, Lyes;

    .line 77
    .line 78
    const/16 v3, 0xf

    .line 79
    .line 80
    invoke-direct {v2, p0, v3}, Lyes;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Ldga$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    :catch_0
    :cond_1
    :goto_0
    iget-object v1, p0, Lyfl;->aJ:Lyrq;

    .line 87
    .line 88
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, L_760;

    .line 93
    .line 94
    invoke-virtual {v1}, L_760;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    const v1, 0x7f0b1cd7

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/widget/TextView;

    .line 108
    .line 109
    new-instance v1, Lyfb;

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    invoke-direct {v1, p0, v2}, Lyfb;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object p1, p0, Lyfl;->bc:Lbcse;

    .line 122
    .line 123
    invoke-virtual {p1}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const v1, 0x7f070f3e

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    :cond_3
    iget-object p1, p0, Lyfl;->aH:Lyrq;

    .line 137
    .line 138
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lyod;

    .line 143
    .line 144
    const-string v1, "com.google.android.apps.photos.home.HomeFragment.home_fragment_insets"

    .line 145
    .line 146
    invoke-virtual {p1, v1, v0}, Lyod;->r(Ljava/lang/String;Landroid/graphics/Rect;)Z

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyfl;->b:Lbazu;

    .line 2
    .line 3
    invoke-interface {v0}, Lbazu;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lyfl;->ao:Lyfp;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lyfl;->br:Lbcuy;

    .line 15
    .line 16
    iget-object v2, p0, Lyfl;->bd:Lbcsc;

    .line 17
    .line 18
    const-class v3, Lanwf;

    .line 19
    .line 20
    new-instance v4, Lrmu;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v2, v3, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f0b15eb

    .line 28
    .line 29
    .line 30
    check-cast v2, Lrmt;

    .line 31
    .line 32
    invoke-direct {v4, p0, v1, v3, v2}, Lrmu;-><init>(Lbx;Lbcvb;ILrmt;)V

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, Lyfl;->aC:Lrmu;

    .line 36
    .line 37
    new-instance v2, Lyfp;

    .line 38
    .line 39
    invoke-direct {v2, p0, v1}, Lyfp;-><init>(Lbx;Lbcvb;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lyfl;->ao:Lyfp;

    .line 43
    .line 44
    iget-object v1, p0, Lyfl;->aC:Lrmu;

    .line 45
    .line 46
    new-instance v2, Llnu;

    .line 47
    .line 48
    invoke-direct {v2}, Llnu;-><init>()V

    .line 49
    .line 50
    .line 51
    iput v0, v2, Llnu;->a:I

    .line 52
    .line 53
    sget-object v0, Lamnd;->a:Lamnd;

    .line 54
    .line 55
    iput-object v0, v2, Llnu;->b:Lamnd;

    .line 56
    .line 57
    invoke-virtual {v2}, Llnu;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v2, Lanwf;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 62
    .line 63
    sget-object v3, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2, v3}, Lrmu;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyfl;->aq:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalxf;

    .line 8
    .line 9
    iget-object v0, v0, Lalxf;->b:Lalxe;

    .line 10
    .line 11
    sget-object v1, Lalxe;->a:Lalxe;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lyfl;->b:Lbazu;

    .line 16
    .line 17
    invoke-interface {v0}, Lbazu;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final hN()V
    .locals 9

    .line 1
    const-string v0, "onStart"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lysj;->hN()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lyfl;->aA:Ltqg;

    .line 11
    .line 12
    iget-object v1, v1, Ltqg;->a:Lbbos;

    .line 13
    .line 14
    iget-object v2, p0, Lyfl;->ax:Lbbou;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-interface {v1, v2, v3}, Lbbos;->a(Lbbou;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lyfl;->ay:Lyku;

    .line 21
    .line 22
    iget-object v2, p0, Lyfl;->az:Lykt;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lyku;->b(Lykt;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lyfl;->aD:Lmyr;

    .line 28
    .line 29
    iget-object v1, v1, Lmyr;->a:Lbbos;

    .line 30
    .line 31
    iget-object v2, p0, Lyfl;->aw:Lbbou;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-interface {v1, v2, v3}, Lbbos;->a(Lbbou;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lba;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lba;-><init>(Lcs;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lyfl;->aA:Ltqg;

    .line 47
    .line 48
    invoke-virtual {v1}, Ltqg;->c()Ltqf;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ltqf;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {}, Ltqf;->values()[Ltqf;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    array-length v5, v4

    .line 61
    move v6, v3

    .line 62
    :goto_0
    if-ge v6, v5, :cond_1

    .line 63
    .line 64
    aget-object v7, v4, v6

    .line 65
    .line 66
    invoke-virtual {v7}, Ltqf;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8, v7}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_0

    .line 85
    .line 86
    invoke-virtual {v2, v7}, Lda;->k(Lbx;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v2}, Lda;->a()I

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lyfl;->ar:Lyrq;

    .line 96
    .line 97
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, L_1533;

    .line 102
    .line 103
    invoke-virtual {v1}, L_1533;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object v1, p0, Lyfl;->aE:Lyjh;

    .line 110
    .line 111
    iget-object v1, v1, Lyjh;->b:Lbbos;

    .line 112
    .line 113
    iget-object v2, p0, Lyfl;->aF:Lbbou;

    .line 114
    .line 115
    invoke-interface {v1, v2, v3}, Lbbos;->a(Lbbou;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-interface {v0}, Lasjd;->close()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception v1

    .line 123
    :try_start_1
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    throw v1
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyfl;->aA:Ltqg;

    .line 5
    .line 6
    iget-object v0, v0, Ltqg;->a:Lbbos;

    .line 7
    .line 8
    iget-object v1, p0, Lyfl;->ax:Lbbou;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lyfl;->ay:Lyku;

    .line 14
    .line 15
    iget-object v1, p0, Lyfl;->az:Lykt;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lyku;->d(Lykt;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lyfl;->aD:Lmyr;

    .line 21
    .line 22
    iget-object v0, v0, Lmyr;->a:Lbbos;

    .line 23
    .line 24
    iget-object v1, p0, Lyfl;->aw:Lbbou;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "onCreate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->b(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lyfl;->aB:L_3405;

    .line 11
    .line 12
    const-string v1, "FUSMixin"

    .line 13
    .line 14
    new-instance v2, Lyes;

    .line 15
    .line 16
    const/16 v3, 0x11

    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, Lyes;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lyfl;->f()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lyfl;->aq:Lyrq;

    .line 31
    .line 32
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lalxf;

    .line 37
    .line 38
    iget-object p1, p1, Lalxf;->b:Lalxe;

    .line 39
    .line 40
    sget-object v1, Lalxe;->c:Lalxe;

    .line 41
    .line 42
    if-ne p1, v1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lyfl;->aB:L_3405;

    .line 45
    .line 46
    const-string v1, "SearchHintLargeScreen"

    .line 47
    .line 48
    new-instance v2, Lyes;

    .line 49
    .line 50
    const/16 v3, 0x12

    .line 51
    .line 52
    invoke-direct {v2, p0, v3}, Lyes;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lyfl;->b:Lbazu;

    .line 59
    .line 60
    invoke-interface {p1}, Lbazu;->g()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lyfl;->aB:L_3405;

    .line 67
    .line 68
    const-string v1, "RefreshPeopleCache"

    .line 69
    .line 70
    new-instance v2, Lyes;

    .line 71
    .line 72
    const/16 v3, 0x13

    .line 73
    .line 74
    invoke-direct {v2, p0, v3}, Lyes;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1, v2}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Lyfl;->aG:Lyrq;

    .line 81
    .line 82
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, L_1979;

    .line 87
    .line 88
    iget-object p1, p0, Lyfl;->aB:L_3405;

    .line 89
    .line 90
    const-string v1, "AccountsManagerMixin#maybeSetAccount"

    .line 91
    .line 92
    new-instance v2, Lyes;

    .line 93
    .line 94
    const/16 v3, 0x14

    .line 95
    .line 96
    invoke-direct {v2, p0, v3}, Lyes;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1, v2}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Lasjd;->close()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    :try_start_1
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    throw p1
.end method

.method public final iw()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->iw()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyfl;->aq:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lalxf;

    .line 11
    .line 12
    iget-object v0, v0, Lalxf;->a:Lbbos;

    .line 13
    .line 14
    iget-object v1, p0, Lyfl;->aO:Lbbou;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ladof;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lyfl;->aM:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, L_3428;

    .line 32
    .line 33
    invoke-interface {v0}, L_3428;->gM()Lbbos;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lyfl;->aN:Lbbou;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lyfl;->ar:Lyrq;

    .line 43
    .line 44
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, L_1533;

    .line 49
    .line 50
    invoke-virtual {v0}, L_1533;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lyfl;->aE:Lyjh;

    .line 57
    .line 58
    iget-object v0, v0, Lyjh;->b:Lbbos;

    .line 59
    .line 60
    iget-object v1, p0, Lyfl;->aF:Lbbou;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    const-string v0, "onAttachBinder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->b(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    :try_start_0
    invoke-super/range {p0 .. p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v8, p0, Lyfl;->bd:Lbcsc;

    .line 11
    .line 12
    const-class v0, Lyku;

    .line 13
    .line 14
    iget-object v2, p0, Lyfl;->ay:Lyku;

    .line 15
    .line 16
    invoke-virtual {v8, v0, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-class v0, Ljso;

    .line 20
    .line 21
    iget-object v2, p0, Lyfl;->au:Ljso;

    .line 22
    .line 23
    invoke-virtual {v8, v0, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-class v0, Lasiz;

    .line 27
    .line 28
    new-instance v2, Lasja;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lasja;-><init>(Lbx;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v0, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-class v0, L_3445;

    .line 37
    .line 38
    iget-object v2, p0, Lyfl;->av:L_3445;

    .line 39
    .line 40
    invoke-virtual {v8, v0, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-class v0, Lbazu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    :try_start_1
    invoke-virtual {v8, v0, v9}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 50
    :try_start_2
    check-cast v0, Lbazu;

    .line 51
    .line 52
    iput-object v0, p0, Lyfl;->b:Lbazu;

    .line 53
    .line 54
    const-class v0, Ltqg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    .line 55
    .line 56
    :try_start_3
    invoke-virtual {v8, v0, v9}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 60
    :try_start_4
    check-cast v0, Ltqg;

    .line 61
    .line 62
    iput-object v0, p0, Lyfl;->aA:Ltqg;

    .line 63
    .line 64
    const-class v0, Lbcgm;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    .line 65
    .line 66
    :try_start_5
    invoke-virtual {v8, v0, v9}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 70
    :try_start_6
    check-cast v0, Lbcgm;

    .line 71
    .line 72
    iput-object v0, p0, Lyfl;->c:Lbcgm;

    .line 73
    .line 74
    const-class v0, Laete;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    .line 75
    .line 76
    :try_start_7
    invoke-virtual {v8, v0, v9}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 80
    :try_start_8
    check-cast v0, Laete;

    .line 81
    .line 82
    iput-object v0, p0, Lyfl;->e:Laete;

    .line 83
    .line 84
    const-class v0, L_3405;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    .line 85
    .line 86
    :try_start_9
    invoke-virtual {v8, v0, v9}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 90
    :try_start_a
    check-cast v0, L_3405;

    .line 91
    .line 92
    iput-object v0, p0, Lyfl;->aB:L_3405;

    .line 93
    .line 94
    const-class v0, Lmyr;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    .line 95
    .line 96
    :try_start_b
    invoke-virtual {v8, v0, v9}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 100
    :try_start_c
    check-cast v0, Lmyr;

    .line 101
    .line 102
    iput-object v0, p0, Lyfl;->aD:Lmyr;

    .line 103
    .line 104
    iget-object v0, p0, Lyfl;->be:L_1498;

    .line 105
    .line 106
    const-class v2, Ljtr;

    .line 107
    .line 108
    invoke-virtual {v0, v2, v9}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, p0, Lyfl;->am:Lyrq;

    .line 113
    .line 114
    const-class v2, Lalyk;

    .line 115
    .line 116
    invoke-virtual {v0, v2, v9}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, p0, Lyfl;->an:Lyrq;

    .line 121
    .line 122
    const-class v2, Lugp;

    .line 123
    .line 124
    invoke-virtual {v0, v2, v9}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, p0, Lyfl;->al:Lyrq;

    .line 129
    .line 130
    const-class v2, Lyfj;

    .line 131
    .line 132
    invoke-virtual {v0, v2, v9}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, p0, Lyfl;->d:Lyrq;

    .line 137
    .line 138
    const-class v2, L_1979;

    .line 139
    .line 140
    invoke-virtual {v0, v2, v9}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object v2, p0, Lyfl;->aG:Lyrq;

    .line 145
    .line 146
    const-class v2, Lyod;

    .line 147
    .line 148
    invoke-virtual {v0, v2, v9}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, p0, Lyfl;->aH:Lyrq;

    .line 153
    .line 154
    const-class v2, Lalxf;

    .line 155
    .line 156
    invoke-virtual {v0, v2, v9}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, p0, Lyfl;->aq:Lyrq;

    .line 161
    .line 162
    const-class v2, L_3029;

    .line 163
    .line 164
    invoke-virtual {v0, v2, v9}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, p0, Lyfl;->aI:Lyrq;

    .line 169
    .line 170
    const-class v2, L_760;

    .line 171
    .line 172
    invoke-virtual {v0, v2, v9}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iput-object v2, p0, Lyfl;->aJ:Lyrq;

    .line 177
    .line 178
    const-class v2, Ljtu;

    .line 179
    .line 180
    invoke-virtual {v0, v2, v9}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iput-object v2, p0, Lyfl;->ap:Lyrq;

    .line 185
    .line 186
    const-class v2, L_3428;

    .line 187
    .line 188
    invoke-virtual {v0, v2, v9}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iput-object v2, p0, Lyfl;->aM:Lyrq;

    .line 193
    .line 194
    const-class v2, L_1124;

    .line 195
    .line 196
    invoke-virtual {v0, v2, v9}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iput-object v2, p0, Lyfl;->aK:Lyrq;

    .line 201
    .line 202
    const-class v2, L_2002;

    .line 203
    .line 204
    invoke-virtual {v0, v2, v9}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iput-object v2, p0, Lyfl;->aL:Lyrq;

    .line 209
    .line 210
    const-class v2, L_1533;

    .line 211
    .line 212
    invoke-virtual {v0, v2, v9}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lyfl;->ar:Lyrq;

    .line 217
    .line 218
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, L_1533;

    .line 223
    .line 224
    invoke-virtual {v0}, L_1533;->a()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const/16 v10, 0x10

    .line 229
    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    new-instance v0, Lyjh;

    .line 233
    .line 234
    invoke-direct {v0}, Lyjh;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v0, p0, Lyfl;->aE:Lyjh;

    .line 238
    .line 239
    const-class v2, Lyjh;

    .line 240
    .line 241
    invoke-virtual {v8, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Ljrz;

    .line 245
    .line 246
    invoke-direct {v0, p0, v10}, Ljrz;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    iput-object v0, p0, Lyfl;->aF:Lbbou;

    .line 250
    .line 251
    :cond_0
    new-instance v0, Lyfc;

    .line 252
    .line 253
    const/4 v2, 0x4

    .line 254
    invoke-direct {v0, p0, v2}, Lyfc;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v0}, Lbcsc;->w(Lbcsk;)V

    .line 258
    .line 259
    .line 260
    new-instance v3, Lpdv;

    .line 261
    .line 262
    const/4 v11, 0x1

    .line 263
    invoke-direct {v3, v11}, Lpdv;-><init>(Z)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Ljte;

    .line 267
    .line 268
    iget-object v2, p0, Lyfl;->br:Lbcuy;

    .line 269
    .line 270
    const v4, 0x7f0b0088

    .line 271
    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    move-object v1, p0

    .line 275
    invoke-direct/range {v0 .. v5}, Ljte;-><init>(Lbx;Lbcvb;Ljtc;ILbbcz;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v8}, Ljte;->c(Lbcsc;)V

    .line 279
    .line 280
    .line 281
    iput-object v0, p0, Lyfl;->ai:Ljte;

    .line 282
    .line 283
    iget-object v0, p0, Lyfl;->b:Lbazu;

    .line 284
    .line 285
    invoke-interface {v0}, Lbazu;->g()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_1

    .line 290
    .line 291
    new-instance v0, Lyfc;

    .line 292
    .line 293
    const/4 v3, 0x5

    .line 294
    invoke-direct {v0, p0, v3}, Lyfc;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v0}, Lbcsc;->w(Lbcsk;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lyfl;->aB:L_3405;

    .line 301
    .line 302
    const-string v3, "UpdatesHubBadgeViewModel"

    .line 303
    .line 304
    new-instance v4, Lyes;

    .line 305
    .line 306
    const/16 v5, 0xe

    .line 307
    .line 308
    invoke-direct {v4, p0, v5}, Lyes;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v3, v4}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 312
    .line 313
    .line 314
    new-instance v4, Lyfx;

    .line 315
    .line 316
    invoke-direct {v4, p0, v2}, Lyfx;-><init>(Lbx;Lbcvb;)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Ljte;

    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    const v5, 0x7f0b00af

    .line 323
    .line 324
    .line 325
    move-object v6, v4

    .line 326
    move-object v3, v2

    .line 327
    move-object v2, p0

    .line 328
    invoke-direct/range {v0 .. v6}, Ljte;-><init>(Landroid/app/Activity;Lbx;Lbcvb;Ljtc;ILbbcy;)V

    .line 329
    .line 330
    .line 331
    move-object v2, v3

    .line 332
    invoke-virtual {v0, v8}, Ljte;->c(Lbcsc;)V

    .line 333
    .line 334
    .line 335
    iput-object v0, p0, Lyfl;->aj:Ljte;

    .line 336
    .line 337
    :cond_1
    iget-object v0, p0, Lyfl;->b:Lbazu;

    .line 338
    .line 339
    invoke-interface {v0}, Lbazu;->g()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_2

    .line 344
    .line 345
    new-instance v0, Lyfc;

    .line 346
    .line 347
    const/4 v3, 0x6

    .line 348
    invoke-direct {v0, p0, v3}, Lyfc;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v0}, Lbcsc;->w(Lbcsk;)V

    .line 352
    .line 353
    .line 354
    :cond_2
    new-instance v0, Lyfq;

    .line 355
    .line 356
    iget-object v3, p0, Lyfl;->b:Lbazu;

    .line 357
    .line 358
    invoke-interface {v3}, Lbazu;->d()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    const-class v4, L_2586;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    .line 363
    .line 364
    :try_start_d
    invoke-virtual {v8, v4, v9}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 368
    :try_start_e
    check-cast v4, L_2586;

    .line 369
    .line 370
    const-class v5, Lnkx;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 371
    .line 372
    :try_start_f
    invoke-virtual {v8, v5, v9}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 376
    :try_start_10
    check-cast v5, Lnkx;

    .line 377
    .line 378
    const-class v6, L_2833;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 379
    .line 380
    :try_start_11
    invoke-virtual {v8, v6, v9}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 384
    :try_start_12
    check-cast v6, L_2833;

    .line 385
    .line 386
    invoke-direct {v0, v3, v4, v5, v6}, Lyfq;-><init>(IL_2586;Lnkx;L_2833;)V

    .line 387
    .line 388
    .line 389
    iput-object v0, p0, Lyfl;->ah:Lyfq;

    .line 390
    .line 391
    const-class v0, L_1991;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 392
    .line 393
    :try_start_13
    invoke-virtual {v8, v0, v9}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 397
    :try_start_14
    check-cast v0, L_1991;

    .line 398
    .line 399
    sget-object v3, L_1991;->a:Lwbt;

    .line 400
    .line 401
    iget-object v0, v0, L_1991;->c:Landroid/content/Context;

    .line 402
    .line 403
    invoke-virtual {v3, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_3

    .line 408
    .line 409
    new-instance v0, Lyfc;

    .line 410
    .line 411
    const/4 v3, 0x7

    .line 412
    invoke-direct {v0, p0, v3}, Lyfc;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v0}, Lbcsc;->w(Lbcsk;)V

    .line 416
    .line 417
    .line 418
    :cond_3
    iget-object v0, p0, Lyfl;->aG:Lyrq;

    .line 419
    .line 420
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, L_1979;

    .line 425
    .line 426
    new-instance v0, Lyfc;

    .line 427
    .line 428
    const/16 v3, 0x8

    .line 429
    .line 430
    invoke-direct {v0, p0, v3}, Lyfc;-><init>(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8, v0}, Lbcsc;->w(Lbcsk;)V

    .line 434
    .line 435
    .line 436
    new-instance v0, Ljte;

    .line 437
    .line 438
    new-instance v3, Lyem;

    .line 439
    .line 440
    invoke-direct {v3}, Lyem;-><init>()V

    .line 441
    .line 442
    .line 443
    const v4, 0x7f0b0074

    .line 444
    .line 445
    .line 446
    const/4 v5, 0x0

    .line 447
    move-object v1, p0

    .line 448
    invoke-direct/range {v0 .. v5}, Ljte;-><init>(Lbx;Lbcvb;Ljtc;ILbbcz;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v8}, Ljte;->c(Lbcsc;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, Lyfl;->b:Lbazu;

    .line 455
    .line 456
    invoke-interface {v0}, Lbazu;->g()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_4

    .line 461
    .line 462
    new-instance v0, Lyfc;

    .line 463
    .line 464
    const/16 v3, 0x9

    .line 465
    .line 466
    invoke-direct {v0, p0, v3}, Lyfc;-><init>(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v8, v0}, Lbcsc;->w(Lbcsk;)V

    .line 470
    .line 471
    .line 472
    :cond_4
    new-instance v0, Ljtq;

    .line 473
    .line 474
    invoke-direct {v0, p0, v2}, Ljtq;-><init>(Lbx;Lbcvb;)V

    .line 475
    .line 476
    .line 477
    const v3, 0x7f100009

    .line 478
    .line 479
    .line 480
    iput v3, v0, Ljtq;->d:I

    .line 481
    .line 482
    const v3, 0x7f0b1ccd

    .line 483
    .line 484
    .line 485
    iput v3, v0, Ljtq;->e:I

    .line 486
    .line 487
    invoke-virtual {v0}, Ljtq;->a()Ljtr;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0, v8}, Ljtr;->e(Lbcsc;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, p0, Lyfl;->b:Lbazu;

    .line 495
    .line 496
    invoke-interface {v0}, Lbazu;->g()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_5

    .line 501
    .line 502
    new-instance v0, Lyfu;

    .line 503
    .line 504
    invoke-direct {v0, v2}, Lyfu;-><init>(Lbcvb;)V

    .line 505
    .line 506
    .line 507
    :cond_5
    new-instance v0, Lyhj;

    .line 508
    .line 509
    invoke-direct {v0, p0, v2}, Lyhj;-><init>(Lbx;Lbcvb;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v8}, Lyhj;->d(Lbcsc;)V

    .line 513
    .line 514
    .line 515
    iget-object v0, p0, Lyfl;->b:Lbazu;

    .line 516
    .line 517
    invoke-interface {v0}, Lbazu;->g()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_6

    .line 522
    .line 523
    const-string v0, "PrintingInit"

    .line 524
    .line 525
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 526
    .line 527
    .line 528
    move-result-object v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 529
    :try_start_15
    new-instance v3, Lyen;

    .line 530
    .line 531
    invoke-direct {v3, p0, v2}, Lyen;-><init>(Lbx;Lbcvb;)V

    .line 532
    .line 533
    .line 534
    new-instance v0, Ljte;

    .line 535
    .line 536
    sget-object v5, Lbhei;->l:Lbbcz;

    .line 537
    .line 538
    const v4, 0x7f0b008c

    .line 539
    .line 540
    .line 541
    move-object v1, p0

    .line 542
    invoke-direct/range {v0 .. v5}, Ljte;-><init>(Lbx;Lbcvb;Ljtc;ILbbcz;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v8}, Ljte;->c(Lbcsc;)V

    .line 546
    .line 547
    .line 548
    iput-object v0, p0, Lyfl;->ak:Ljte;

    .line 549
    .line 550
    iget-object v0, p0, Lyfl;->aB:L_3405;

    .line 551
    .line 552
    const-string v2, "PrintingPromotionLoaderMixin"

    .line 553
    .line 554
    new-instance v3, Lyes;

    .line 555
    .line 556
    invoke-direct {v3, p0, v10}, Lyes;-><init>(Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v2, v3}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 560
    .line 561
    .line 562
    :try_start_16
    invoke-interface {v6}, Lasjd;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 563
    .line 564
    .line 565
    goto :goto_1

    .line 566
    :catchall_0
    move-exception v0

    .line 567
    move-object v2, v0

    .line 568
    :try_start_17
    invoke-interface {v6}, Lasjd;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 569
    .line 570
    .line 571
    goto :goto_0

    .line 572
    :catchall_1
    move-exception v0

    .line 573
    :try_start_18
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 574
    .line 575
    .line 576
    :goto_0
    throw v2

    .line 577
    :cond_6
    new-instance v0, Ljte;

    .line 578
    .line 579
    iget-object v2, p0, Lyfl;->br:Lbcuy;

    .line 580
    .line 581
    new-instance v3, Lyfk;

    .line 582
    .line 583
    invoke-direct {v3, p0}, Lyfk;-><init>(Lyfl;)V

    .line 584
    .line 585
    .line 586
    sget-object v5, Lbhei;->L:Lbbcz;

    .line 587
    .line 588
    const v4, 0x102002c

    .line 589
    .line 590
    .line 591
    move-object v1, p0

    .line 592
    invoke-direct/range {v0 .. v5}, Ljte;-><init>(Lbx;Lbcvb;Ljtc;ILbbcz;)V

    .line 593
    .line 594
    .line 595
    iget-object v2, p0, Lyfl;->bd:Lbcsc;

    .line 596
    .line 597
    invoke-virtual {v0, v2}, Ljte;->c(Lbcsc;)V

    .line 598
    .line 599
    .line 600
    :goto_1
    iget-object v0, p0, Lyfl;->aI:Lyrq;

    .line 601
    .line 602
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, L_3029;

    .line 607
    .line 608
    invoke-interface {v0}, L_3029;->e()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_7

    .line 613
    .line 614
    iget-object v0, p0, Lyfl;->aI:Lyrq;

    .line 615
    .line 616
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, L_3029;

    .line 621
    .line 622
    invoke-interface {v0}, L_3029;->d()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_8

    .line 627
    .line 628
    :cond_7
    iget-object v0, p0, Lyfl;->bd:Lbcsc;

    .line 629
    .line 630
    new-instance v2, Lyfc;

    .line 631
    .line 632
    const/16 v3, 0xa

    .line 633
    .line 634
    invoke-direct {v2, p0, v3}, Lyfc;-><init>(Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v2}, Lbcsc;->w(Lbcsk;)V

    .line 638
    .line 639
    .line 640
    iget-object v0, p0, Lyfl;->aB:L_3405;

    .line 641
    .line 642
    const-string v2, "InAppUpdateMixin"

    .line 643
    .line 644
    new-instance v3, Lyff;

    .line 645
    .line 646
    invoke-direct {v3, p0, v11}, Lyff;-><init>(Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v2, v3}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 650
    .line 651
    .line 652
    :cond_8
    iget-object v0, p0, Lyfl;->bd:Lbcsc;

    .line 653
    .line 654
    const-class v2, L_661;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 655
    .line 656
    :try_start_19
    invoke-virtual {v0, v2, v9}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 660
    :try_start_1a
    check-cast v2, L_661;

    .line 661
    .line 662
    invoke-interface {v2}, L_661;->j()Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    const/16 v3, 0xb

    .line 667
    .line 668
    const/4 v4, 0x0

    .line 669
    if-eqz v2, :cond_9

    .line 670
    .line 671
    new-instance v2, Lyfc;

    .line 672
    .line 673
    invoke-direct {v2, p0, v3}, Lyfc;-><init>(Ljava/lang/Object;I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v2}, Lbcsc;->w(Lbcsk;)V

    .line 677
    .line 678
    .line 679
    iget-object v0, p0, Lyfl;->aB:L_3405;

    .line 680
    .line 681
    const-string v2, "GalleryConnectionDialog"

    .line 682
    .line 683
    new-instance v5, Lyff;

    .line 684
    .line 685
    invoke-direct {v5, p0, v4}, Lyff;-><init>(Ljava/lang/Object;I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v2, v5}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 689
    .line 690
    .line 691
    :cond_9
    iget-object v0, p0, Lyfl;->aK:Lyrq;

    .line 692
    .line 693
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, L_1124;

    .line 698
    .line 699
    invoke-virtual {v0}, L_1124;->h()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    const/4 v2, 0x2

    .line 704
    if-nez v0, :cond_a

    .line 705
    .line 706
    iget-object v0, p0, Lyfl;->aB:L_3405;

    .line 707
    .line 708
    const-string v5, "ShowDeviceSetupMixin"

    .line 709
    .line 710
    new-instance v6, Lyff;

    .line 711
    .line 712
    invoke-direct {v6, p0, v2}, Lyff;-><init>(Ljava/lang/Object;I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v5, v6}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 716
    .line 717
    .line 718
    :cond_a
    invoke-interface {v7}, Lasjd;->close()V

    .line 719
    .line 720
    .line 721
    iget-object v0, p0, Lyfl;->ar:Lyrq;

    .line 722
    .line 723
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, L_1533;

    .line 728
    .line 729
    invoke-virtual {v0}, L_1533;->b()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_b

    .line 734
    .line 735
    iget-object v0, p0, Lyfl;->aB:L_3405;

    .line 736
    .line 737
    new-instance v5, Lyes;

    .line 738
    .line 739
    invoke-direct {v5, p0, v3}, Lyes;-><init>(Ljava/lang/Object;I)V

    .line 740
    .line 741
    .line 742
    const-string v3, "LumosTestCodeEventLoggingMixin"

    .line 743
    .line 744
    invoke-virtual {v0, v3, v5}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 745
    .line 746
    .line 747
    :cond_b
    iget-object v0, p0, Lyfl;->ar:Lyrq;

    .line 748
    .line 749
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, L_1533;

    .line 754
    .line 755
    invoke-virtual {v0}, L_1533;->b()Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-nez v0, :cond_c

    .line 760
    .line 761
    iget-object v0, p0, Lyfl;->ar:Lyrq;

    .line 762
    .line 763
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, L_1533;

    .line 768
    .line 769
    invoke-virtual {v0}, L_1533;->a()Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_d

    .line 774
    .line 775
    :cond_c
    iget-object v0, p0, Lyfl;->bd:Lbcsc;

    .line 776
    .line 777
    new-instance v3, Lyfc;

    .line 778
    .line 779
    invoke-direct {v3, p0, v4}, Lyfc;-><init>(Ljava/lang/Object;I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0, v3}, Lbcsc;->w(Lbcsk;)V

    .line 783
    .line 784
    .line 785
    iget-object v0, p0, Lyfl;->aB:L_3405;

    .line 786
    .line 787
    new-instance v3, Lyes;

    .line 788
    .line 789
    const/16 v5, 0xc

    .line 790
    .line 791
    invoke-direct {v3, p0, v5}, Lyes;-><init>(Ljava/lang/Object;I)V

    .line 792
    .line 793
    .line 794
    const-string v5, "LumosViewModel"

    .line 795
    .line 796
    invoke-virtual {v0, v5, v3}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 797
    .line 798
    .line 799
    :cond_d
    iget-object v0, p0, Lyfl;->ar:Lyrq;

    .line 800
    .line 801
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, L_1533;

    .line 806
    .line 807
    invoke-virtual {v0}, L_1533;->a()Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_e

    .line 812
    .line 813
    iget-object v0, p0, Lyfl;->bd:Lbcsc;

    .line 814
    .line 815
    new-instance v3, Lyfc;

    .line 816
    .line 817
    invoke-direct {v3, p0, v2}, Lyfc;-><init>(Ljava/lang/Object;I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, v3}, Lbcsc;->w(Lbcsk;)V

    .line 821
    .line 822
    .line 823
    new-instance v2, Lyfc;

    .line 824
    .line 825
    const/4 v3, 0x3

    .line 826
    invoke-direct {v2, p0, v3}, Lyfc;-><init>(Ljava/lang/Object;I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0, v2}, Lbcsc;->w(Lbcsk;)V

    .line 830
    .line 831
    .line 832
    iget-object v2, p0, Lyfl;->aB:L_3405;

    .line 833
    .line 834
    new-instance v3, Lyes;

    .line 835
    .line 836
    const/16 v5, 0xd

    .line 837
    .line 838
    invoke-direct {v3, p0, v5}, Lyes;-><init>(Ljava/lang/Object;I)V

    .line 839
    .line 840
    .line 841
    const-string v5, "HeaderController"

    .line 842
    .line 843
    invoke-virtual {v2, v5, v3}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 844
    .line 845
    .line 846
    new-instance v2, Lyfd;

    .line 847
    .line 848
    invoke-direct {v2, v4}, Lyfd;-><init>(I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v2}, Lbcsc;->w(Lbcsk;)V

    .line 852
    .line 853
    .line 854
    :cond_e
    return-void

    .line 855
    :catchall_2
    move-exception v0

    .line 856
    :try_start_1b
    throw v0

    .line 857
    :catchall_3
    move-exception v0

    .line 858
    throw v0

    .line 859
    :catchall_4
    move-exception v0

    .line 860
    throw v0

    .line 861
    :catchall_5
    move-exception v0

    .line 862
    throw v0

    .line 863
    :catchall_6
    move-exception v0

    .line 864
    throw v0

    .line 865
    :catchall_7
    move-exception v0

    .line 866
    throw v0

    .line 867
    :catchall_8
    move-exception v0

    .line 868
    throw v0

    .line 869
    :catchall_9
    move-exception v0

    .line 870
    throw v0

    .line 871
    :catchall_a
    move-exception v0

    .line 872
    throw v0

    .line 873
    :catchall_b
    move-exception v0

    .line 874
    throw v0

    .line 875
    :catchall_c
    move-exception v0

    .line 876
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 877
    :catchall_d
    move-exception v0

    .line 878
    move-object v2, v0

    .line 879
    :try_start_1c
    invoke-interface {v7}, Lasjd;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 880
    .line 881
    .line 882
    goto :goto_2

    .line 883
    :catchall_e
    move-exception v0

    .line 884
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 885
    .line 886
    .line 887
    :goto_2
    throw v2
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyfl;->aq:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalxf;

    .line 8
    .line 9
    iget-object v0, v0, Lalxf;->b:Lalxe;

    .line 10
    .line 11
    sget-object v1, Lalxe;->b:Lalxe;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbhei;->ac:Lbbcz;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lyfl;->ao:Lyfp;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lyfp;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lbhei;->ae:Lbbcz;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lbhei;->ad:Lbbcz;

    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, Lyfl;->ap:Lyrq;

    .line 36
    .line 37
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljtu;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljtu;->d(Lbbcz;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lysj;->bc:Lbcse;

    .line 47
    .line 48
    new-instance v1, Lanww;

    .line 49
    .line 50
    iget-object v2, p0, Lyfl;->b:Lbazu;

    .line 51
    .line 52
    invoke-interface {v2}, Lbazu;->d()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-direct {v1, v0, v2}, Lanww;-><init>(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lanww;->a()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lbx;->aZ(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final y()Lbx;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfl;->f:Lbx;

    .line 2
    .line 3
    return-object v0
.end method
