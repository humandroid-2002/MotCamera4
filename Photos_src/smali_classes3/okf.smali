.class public final Lokf;
.super Lysj;
.source "PG"

# interfaces
.implements Lbcip;
.implements Lolf;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field private final aA:Lokw;

.field private final aB:Lolg;

.field private final aC:Lojv;

.field private final aD:Lqkg;

.field private final aE:Lalsh;

.field private final aF:Laoxx;

.field private final aG:Lbbou;

.field private final aH:Lbbou;

.field private final aI:Lbcis;

.field private final aJ:Lbcis;

.field private final aK:Lbcis;

.field private aL:Lyrq;

.field private aM:Lyrq;

.field private aN:Lyrq;

.field private aO:Lyrq;

.field private aP:Lyrq;

.field private aQ:Lyrq;

.field private aR:Lyrq;

.field private aS:Lyrq;

.field private aT:Lyrq;

.field private aU:Lyrq;

.field private aV:Lyrq;

.field private aW:Lyrq;

.field private aX:Lyrq;

.field private aY:Lyrq;

.field private aZ:Lcom/google/android/libraries/social/settings/PreferenceCategory;

.field public ah:Lyrq;

.field public ai:Lyrq;

.field public aj:Lyrq;

.field public ak:Lyrq;

.field public al:Lomc;

.field public am:Lbcjj;

.field public an:Loku;

.field public ao:Lbciu;

.field public ap:Lbciu;

.field public aq:Lbciu;

.field public ar:Lbciu;

.field public as:Z

.field public at:Z

.field public au:Z

.field public av:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

.field public aw:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

.field public ax:Lbhbf;

.field private final ay:Lbciq;

.field private final az:Lokv;

.field public final b:Lonv;

.field private ba:Lcom/google/android/libraries/social/settings/PreferenceCategory;

.field private bb:Lbciu;

.field private bg:Lbcjj;

.field private bh:Z

.field private final bi:Lyrq;

.field private final bj:Lyrq;

.field private final bk:Lyrq;

.field private final bl:Lyrq;

.field private bm:Ljava/util/List;

.field private bn:Lyrq;

.field private bo:Lbccr;

.field private final bp:Lafgg;

.field public final c:Lonx;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AutoBackupSettings"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lokf;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbciq;

    .line 5
    .line 6
    iget-object v1, p0, Lokf;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbciq;-><init>(Lbcip;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lokf;->ay:Lbciq;

    .line 12
    .line 13
    new-instance v0, Lokv;

    .line 14
    .line 15
    iget-object v1, p0, Lokf;->br:Lbcuy;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lokv;-><init>(Lbcvb;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lokf;->bd:Lbcsc;

    .line 21
    .line 22
    const-class v2, Lokv;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lokf;->az:Lokv;

    .line 28
    .line 29
    new-instance v0, Lokw;

    .line 30
    .line 31
    iget-object v1, p0, Lokf;->br:Lbcuy;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lokw;-><init>(Lbx;Lbcvb;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lokf;->aA:Lokw;

    .line 37
    .line 38
    new-instance v0, Lolg;

    .line 39
    .line 40
    iget-object v1, p0, Lokf;->br:Lbcuy;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1, p0}, Lolg;-><init>(Lbx;Lbcvb;Lolf;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lokf;->aB:Lolg;

    .line 46
    .line 47
    new-instance v0, Lojv;

    .line 48
    .line 49
    iget-object v1, p0, Lokf;->br:Lbcuy;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lojv;-><init>(Lbcvb;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lokf;->bd:Lbcsc;

    .line 55
    .line 56
    const-class v2, Lojv;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lokf;->aC:Lojv;

    .line 62
    .line 63
    new-instance v0, Lonv;

    .line 64
    .line 65
    iget-object v1, p0, Lokf;->br:Lbcuy;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lonv;-><init>(Lbcvb;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lokf;->bd:Lbcsc;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lonv;->f(Lbcsc;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lokf;->b:Lonv;

    .line 76
    .line 77
    new-instance v0, Lonx;

    .line 78
    .line 79
    iget-object v1, p0, Lokf;->br:Lbcuy;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lonx;-><init>(Lbx;Lbcvb;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lokf;->bd:Lbcsc;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lonx;->d(Lbcsc;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lokf;->c:Lonx;

    .line 90
    .line 91
    new-instance v0, Labgt;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-direct {v0, p0, v1}, Labgt;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lokf;->aD:Lqkg;

    .line 98
    .line 99
    new-instance v0, Lalsh;

    .line 100
    .line 101
    iget-object v2, p0, Lokf;->br:Lbcuy;

    .line 102
    .line 103
    invoke-direct {v0, v2}, Lalsh;-><init>(Lbcvb;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lokf;->aE:Lalsh;

    .line 107
    .line 108
    new-instance v0, Laoxx;

    .line 109
    .line 110
    iget-object v2, p0, Lokf;->br:Lbcuy;

    .line 111
    .line 112
    const v3, 0x7f0b0dac

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, p0, v2, v3}, Laoxx;-><init>(Lbx;Lbcvb;I)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lokf;->bd:Lbcsc;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Laoxx;->m(Lbcsc;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lokf;->aF:Laoxx;

    .line 124
    .line 125
    new-instance v0, Lnym;

    .line 126
    .line 127
    const/4 v2, 0x7

    .line 128
    invoke-direct {v0, p0, v2}, Lnym;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lokf;->aG:Lbbou;

    .line 132
    .line 133
    new-instance v0, Lnym;

    .line 134
    .line 135
    const/16 v2, 0x8

    .line 136
    .line 137
    invoke-direct {v0, p0, v2}, Lnym;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lokf;->aH:Lbbou;

    .line 141
    .line 142
    new-instance v0, Lojy;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-direct {v0, p0, v2}, Lojy;-><init>(Lysj;I)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lokf;->aI:Lbcis;

    .line 149
    .line 150
    new-instance v0, Lojy;

    .line 151
    .line 152
    const/4 v2, 0x2

    .line 153
    invoke-direct {v0, p0, v2}, Lojy;-><init>(Lysj;I)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lokf;->aJ:Lbcis;

    .line 157
    .line 158
    new-instance v0, Lafgg;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-direct {v0, p0, v2}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lokf;->bp:Lafgg;

    .line 165
    .line 166
    new-instance v0, Lojy;

    .line 167
    .line 168
    const/4 v2, 0x3

    .line 169
    invoke-direct {v0, p0, v2}, Lojy;-><init>(Lysj;I)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lokf;->aK:Lbcis;

    .line 173
    .line 174
    new-instance v0, Lyrq;

    .line 175
    .line 176
    new-instance v2, Loep;

    .line 177
    .line 178
    const/16 v3, 0x12

    .line 179
    .line 180
    invoke-direct {v2, p0, v3}, Loep;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v2}, Lyrq;-><init>(Lyrr;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, Lokf;->bi:Lyrq;

    .line 187
    .line 188
    new-instance v0, Lyrq;

    .line 189
    .line 190
    new-instance v2, Loep;

    .line 191
    .line 192
    const/16 v3, 0x13

    .line 193
    .line 194
    invoke-direct {v2, p0, v3}, Loep;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v2}, Lyrq;-><init>(Lyrr;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, Lokf;->bj:Lyrq;

    .line 201
    .line 202
    new-instance v0, Lyrq;

    .line 203
    .line 204
    new-instance v2, Loep;

    .line 205
    .line 206
    const/16 v3, 0x14

    .line 207
    .line 208
    invoke-direct {v2, p0, v3}, Loep;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v2}, Lyrq;-><init>(Lyrr;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, Lokf;->bk:Lyrq;

    .line 215
    .line 216
    new-instance v0, Lyrq;

    .line 217
    .line 218
    new-instance v2, Losi;

    .line 219
    .line 220
    invoke-direct {v2, p0, v1}, Losi;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v2}, Lyrq;-><init>(Lyrr;)V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, Lokf;->bl:Lyrq;

    .line 227
    .line 228
    new-instance v0, Lqka;

    .line 229
    .line 230
    iget-object v2, p0, Lokf;->br:Lbcuy;

    .line 231
    .line 232
    invoke-direct {v0, v2}, Lqka;-><init>(Lbcvb;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, p0, Lokf;->bd:Lbcsc;

    .line 236
    .line 237
    const-class v3, Lqka;

    .line 238
    .line 239
    invoke-virtual {v2, v3, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lqbs;

    .line 243
    .line 244
    iget-object v2, p0, Lokf;->br:Lbcuy;

    .line 245
    .line 246
    invoke-direct {v0, v2}, Lqbs;-><init>(Lbcvb;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, Lokf;->bd:Lbcsc;

    .line 250
    .line 251
    const-class v3, Lqbs;

    .line 252
    .line 253
    invoke-virtual {v2, v3, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Loor;

    .line 257
    .line 258
    iget-object v2, p0, Lokf;->br:Lbcuy;

    .line 259
    .line 260
    new-instance v3, Loky;

    .line 261
    .line 262
    invoke-direct {v3, p0, v1}, Loky;-><init>(Lysj;I)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v0, p0, v2, v3}, Loor;-><init>(Lbx;Lbcvb;Looq;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lokf;->bd:Lbcsc;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Loor;->e(Lbcsc;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Lpmv;

    .line 274
    .line 275
    iget-object v1, p0, Lokf;->br:Lbcuy;

    .line 276
    .line 277
    const v2, 0x7f0b0da6

    .line 278
    .line 279
    .line 280
    invoke-direct {v0, p0, v1, v2}, Lpmv;-><init>(Lbx;Lbcvb;I)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, Lokf;->bd:Lbcsc;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lpmv;->g(Lbcsc;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Lpmw;

    .line 289
    .line 290
    iget-object v1, p0, Lokf;->br:Lbcuy;

    .line 291
    .line 292
    invoke-direct {v0, v1}, Lpmw;-><init>(Lbcvb;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Lokf;->bd:Lbcsc;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lpmw;->e(Lbcsc;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method private final bk()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lokf;->bm()Lomm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lomm;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lomi;

    .line 12
    .line 13
    iget-object v0, v0, Lomi;->d:Lomw;

    .line 14
    .line 15
    invoke-interface {v0}, Lomw;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lomy;

    .line 22
    .line 23
    iget-wide v0, v0, Lomy;->a:J

    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_0
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    return-wide v0
.end method

.method private final bl()Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;
    .locals 2

    .line 1
    iget-object v0, p0, Lokf;->bc:Lbcse;

    .line 2
    .line 3
    const v1, 0x7f1405f9

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->d(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private final bm()Lomm;
    .locals 1

    .line 1
    iget-object v0, p0, Lokf;->bn:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3409;

    .line 8
    .line 9
    iget-object v0, v0, L_3409;->i:Lerd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lomm;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private final bn()V
    .locals 10

    .line 1
    new-instance v0, Laovu;

    .line 2
    .line 3
    iget-object v1, p0, Lokf;->bc:Lbcse;

    .line 4
    .line 5
    sget-object v2, Lyaw;->q:Lyaw;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Laovu;-><init>(Landroid/content/Context;Lyaw;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lokf;->am:Lbcjj;

    .line 11
    .line 12
    const v2, 0x7f1405f7

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lbciu;->O(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lokf;->am:Lbcjj;

    .line 19
    .line 20
    invoke-static {v0, v2}, Ljtb;->dE(Lbciu;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lokf;->bl()Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, v0, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lokf;->am:Lbcjj;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lbciu;->hb(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lokf;->am:Lbcjj;

    .line 35
    .line 36
    invoke-static {v2, v0}, Ljtb;->dB(Lbciu;Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lokf;->am:Lbcjj;

    .line 40
    .line 41
    new-instance v2, Loka;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v2, p0, v3}, Loka;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lokf;->b:Lonv;

    .line 48
    .line 49
    invoke-virtual {v3, v0, v2}, Lonv;->d(Lbciu;Lonu;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lokf;->am:Lbcjj;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, v0, Lbciu;->K:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v0, p0, Lokf;->am:Lbcjj;

    .line 62
    .line 63
    iget-object v5, p0, Lokf;->aI:Lbcis;

    .line 64
    .line 65
    iput-object v5, v0, Lbciu;->B:Lbcis;

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    invoke-virtual {v0, v5}, Lbciu;->M(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lokf;->ay:Lbciq;

    .line 72
    .line 73
    iget-object v6, p0, Lokf;->am:Lbcjj;

    .line 74
    .line 75
    invoke-virtual {v0, v6}, Lbciq;->d(Lbciu;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, p0, Lokf;->aV:Lyrq;

    .line 79
    .line 80
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, L_665;

    .line 85
    .line 86
    invoke-virtual {v6}, L_665;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_0

    .line 91
    .line 92
    iget-object v6, p0, Lokf;->bl:Lyrq;

    .line 93
    .line 94
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lbciu;

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Lbciq;->d(Lbciu;)V

    .line 101
    .line 102
    .line 103
    const/4 v7, 0x2

    .line 104
    invoke-virtual {v6, v7}, Lbciu;->M(I)V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-virtual {p0}, Lokf;->f()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lokf;->q()V

    .line 111
    .line 112
    .line 113
    iget-object v6, p0, Lokf;->bj:Lyrq;

    .line 114
    .line 115
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lbciu;

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Lbciq;->d(Lbciu;)V

    .line 122
    .line 123
    .line 124
    const v6, 0x7f141eee

    .line 125
    .line 126
    .line 127
    const/4 v7, 0x7

    .line 128
    invoke-direct {p0, v6, v7}, Lokf;->br(II)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iput-object v6, p0, Lokf;->ba:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 133
    .line 134
    const-string v7, "backup_account_settings"

    .line 135
    .line 136
    invoke-virtual {v6, v7}, Lbciu;->K(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v6, p0, Lokf;->al:Lomc;

    .line 140
    .line 141
    if-nez v6, :cond_1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    invoke-interface {v6}, Lomc;->d()Lbciu;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-eqz v6, :cond_2

    .line 149
    .line 150
    iget-object v7, p0, Lokf;->ba:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 151
    .line 152
    invoke-virtual {v7, v6}, Lbciy;->aa(Lbciu;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_0
    const-string v6, "connectivity"

    .line 156
    .line 157
    invoke-virtual {v1, v6}, Lbcse;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Landroid/net/ConnectivityManager;

    .line 162
    .line 163
    invoke-virtual {v6, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-nez v6, :cond_3

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_3
    iget-object v6, p0, Lokf;->aL:Lyrq;

    .line 172
    .line 173
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, L_1119;

    .line 178
    .line 179
    invoke-interface {v6}, L_1119;->h()Lafgg;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iget-object v7, p0, Lysj;->bc:Lbcse;

    .line 184
    .line 185
    new-instance v8, Lolz;

    .line 186
    .line 187
    invoke-direct {v8, v7}, Lolz;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    iput-object v8, p0, Lokf;->aq:Lbciu;

    .line 191
    .line 192
    const v7, 0x7f140605

    .line 193
    .line 194
    .line 195
    invoke-static {v8, v7}, Ljtb;->dE(Lbciu;I)V

    .line 196
    .line 197
    .line 198
    iget-object v7, p0, Lokf;->aq:Lbciu;

    .line 199
    .line 200
    invoke-direct {p0}, Lokf;->bk()J

    .line 201
    .line 202
    .line 203
    move-result-wide v8

    .line 204
    invoke-virtual {v6, v8, v9}, Lafgg;->D(J)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v7, v6}, Ljtb;->dB(Lbciu;Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;)V

    .line 209
    .line 210
    .line 211
    iget-object v6, p0, Lokf;->aQ:Lyrq;

    .line 212
    .line 213
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, L_712;

    .line 218
    .line 219
    invoke-virtual {p0}, Lokf;->a()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    sget-object v8, Lbhel;->t:Lbbcz;

    .line 224
    .line 225
    sget-object v9, Lbgzc;->ol:Lbgzc;

    .line 226
    .line 227
    invoke-interface {v6, v7, v8, v9}, L_712;->b(ILbbcz;Lbgzc;)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v7}, Lca;->getIntent()Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    sget-object v8, Lnwg;->b:Lnwg;

    .line 240
    .line 241
    iget v8, v8, Lnwg;->f:I

    .line 242
    .line 243
    const-string v9, "extra_backup_toggle_source"

    .line 244
    .line 245
    invoke-virtual {v7, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    invoke-static {v7}, Lnwg;->a(I)Lnwg;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    iget v8, v7, Lnwg;->f:I

    .line 254
    .line 255
    invoke-virtual {v6, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    sget-object v8, Lnwg;->e:Lnwg;

    .line 259
    .line 260
    if-ne v7, v8, :cond_4

    .line 261
    .line 262
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v7}, Lca;->getIntent()Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    const-string v8, "extra_toggle_source_package_name"

    .line 271
    .line 272
    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    :cond_4
    iget-object v7, p0, Lokf;->aq:Lbciu;

    .line 280
    .line 281
    iput-object v6, v7, Lbciu;->H:Landroid/content/Intent;

    .line 282
    .line 283
    new-instance v6, Lope;

    .line 284
    .line 285
    sget-object v8, Lbhel;->s:Lbbcz;

    .line 286
    .line 287
    invoke-direct {v6, v1, v8}, Lope;-><init>(Landroid/content/Context;Lbbcz;)V

    .line 288
    .line 289
    .line 290
    iput-object v6, v7, Lbciu;->C:Lbcit;

    .line 291
    .line 292
    iget-object v6, p0, Lokf;->ba:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 293
    .line 294
    invoke-virtual {v6, v7}, Lbciy;->aa(Lbciu;)V

    .line 295
    .line 296
    .line 297
    iget-object v6, p0, Lokf;->aq:Lbciu;

    .line 298
    .line 299
    new-instance v7, Loka;

    .line 300
    .line 301
    const/4 v8, 0x4

    .line 302
    invoke-direct {v7, p0, v8}, Loka;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v6, v7}, Lonv;->d(Lbciu;Lonu;)V

    .line 306
    .line 307
    .line 308
    :goto_1
    iget-object v6, p0, Lysj;->bc:Lbcse;

    .line 309
    .line 310
    new-instance v7, Lolz;

    .line 311
    .line 312
    invoke-direct {v7, v6}, Lolz;-><init>(Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    iput-object v7, p0, Lokf;->ao:Lbciu;

    .line 316
    .line 317
    const v8, 0x7f1405ee

    .line 318
    .line 319
    .line 320
    invoke-static {v7, v8}, Ljtb;->dE(Lbciu;I)V

    .line 321
    .line 322
    .line 323
    iget-object v7, p0, Lokf;->ao:Lbciu;

    .line 324
    .line 325
    const v8, 0x7f1405ef

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v8}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->d(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v7, v1}, Ljtb;->dB(Lbciu;Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, p0, Lokf;->ao:Lbciu;

    .line 336
    .line 337
    new-instance v7, Loka;

    .line 338
    .line 339
    invoke-direct {v7, p0, v2}, Loka;-><init>(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v1, v7}, Lonv;->d(Lbciu;Lonu;)V

    .line 343
    .line 344
    .line 345
    invoke-direct {p0}, Lokf;->bo()V

    .line 346
    .line 347
    .line 348
    iget-object v1, p0, Lokf;->ba:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 349
    .line 350
    iget-object v2, p0, Lokf;->ao:Lbciu;

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Lbciy;->aa(Lbciu;)V

    .line 353
    .line 354
    .line 355
    invoke-direct {p0}, Lokf;->bm()Lomm;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-interface {v1}, Lomm;->d()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_5

    .line 364
    .line 365
    check-cast v1, Lomi;

    .line 366
    .line 367
    iget v1, v1, Lomi;->h:I

    .line 368
    .line 369
    if-eq v1, v5, :cond_5

    .line 370
    .line 371
    iget-object v1, p0, Lokf;->ba:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 372
    .line 373
    iget-object v2, p0, Lokf;->bo:Lbccr;

    .line 374
    .line 375
    const v3, 0x7f1405d9

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, v3}, Lbx;->ab(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    const/4 v7, 0x0

    .line 383
    invoke-virtual {v2, v3, v7}, Lbccr;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lbcjj;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iput-object v2, p0, Lokf;->bg:Lbcjj;

    .line 388
    .line 389
    iput-object v4, v2, Lbciu;->K:Ljava/lang/Object;

    .line 390
    .line 391
    iget-object v3, p0, Lokf;->aK:Lbcis;

    .line 392
    .line 393
    iput-object v3, v2, Lbciu;->B:Lbcis;

    .line 394
    .line 395
    invoke-virtual {v1, v2}, Lbciy;->aa(Lbciu;)V

    .line 396
    .line 397
    .line 398
    :cond_5
    new-instance v1, Lolz;

    .line 399
    .line 400
    invoke-direct {v1, v6}, Lolz;-><init>(Landroid/content/Context;)V

    .line 401
    .line 402
    .line 403
    iput-object v1, p0, Lokf;->ap:Lbciu;

    .line 404
    .line 405
    const v2, 0x7f140601

    .line 406
    .line 407
    .line 408
    invoke-static {v1, v2}, Ljtb;->dE(Lbciu;I)V

    .line 409
    .line 410
    .line 411
    invoke-direct {p0}, Lokf;->bq()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Lokf;->bf()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Lokf;->s()V

    .line 418
    .line 419
    .line 420
    iget-object v1, p0, Lokf;->aW:Lyrq;

    .line 421
    .line 422
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, L_768;

    .line 427
    .line 428
    iget-object v1, v1, L_768;->d:Lyrq;

    .line 429
    .line 430
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_6

    .line 441
    .line 442
    iget-object v1, p0, Lokf;->bk:Lyrq;

    .line 443
    .line 444
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Lbciu;

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Lbciq;->d(Lbciu;)V

    .line 451
    .line 452
    .line 453
    new-instance v1, Loke;

    .line 454
    .line 455
    invoke-direct {v1, p0, v6}, Loke;-><init>(Lokf;Landroid/content/Context;)V

    .line 456
    .line 457
    .line 458
    iput-object v1, p0, Lokf;->bb:Lbciu;

    .line 459
    .line 460
    const v2, 0x7f1405e8

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v2}, Lbciu;->O(I)V

    .line 464
    .line 465
    .line 466
    iget-object v1, p0, Lokf;->bb:Lbciu;

    .line 467
    .line 468
    const v2, 0x7f1405e9

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v2}, Lbciu;->N(I)V

    .line 472
    .line 473
    .line 474
    iget-object v1, p0, Lokf;->bb:Lbciu;

    .line 475
    .line 476
    const/16 v2, 0x8

    .line 477
    .line 478
    invoke-virtual {v1, v2}, Lbciu;->M(I)V

    .line 479
    .line 480
    .line 481
    iget-object v1, p0, Lokf;->bb:Lbciu;

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Lbciq;->d(Lbciu;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, p0, Lokf;->bb:Lbciu;

    .line 487
    .line 488
    new-instance v1, Lolh;

    .line 489
    .line 490
    invoke-direct {v1, p0, v5}, Lolh;-><init>(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    iput-object v1, v0, Lbciu;->C:Lbcit;

    .line 494
    .line 495
    :cond_6
    return-void
.end method

.method private final bo()V
    .locals 5

    .line 1
    iget-object v0, p0, Lokf;->ao:Lbciu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lokf;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lokf;->bc:Lbcse;

    .line 14
    .line 15
    new-instance v2, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v3, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsActivity;

    .line 18
    .line 19
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "account_id"

    .line 23
    .line 24
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lca;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v3, Lnwg;->b:Lnwg;

    .line 36
    .line 37
    iget v3, v3, Lnwg;->f:I

    .line 38
    .line 39
    const-string v4, "extra_backup_toggle_source"

    .line 40
    .line 41
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Lnwg;->a(I)Lnwg;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v3, v0, Lnwg;->f:I

    .line 50
    .line 51
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    sget-object v3, Lnwg;->e:Lnwg;

    .line 55
    .line 56
    if-ne v0, v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lca;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v3, "extra_toggle_source_package_name"

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lokf;->ao:Lbciu;

    .line 76
    .line 77
    iput-object v2, v0, Lbciu;->H:Landroid/content/Intent;

    .line 78
    .line 79
    new-instance v2, Lope;

    .line 80
    .line 81
    sget-object v3, Lbhel;->A:Lbbcz;

    .line 82
    .line 83
    invoke-direct {v2, v1, v3}, Lope;-><init>(Landroid/content/Context;Lbbcz;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, Lbciu;->C:Lbcit;

    .line 87
    .line 88
    :cond_2
    :goto_0
    return-void
.end method

.method private final bp(ILnwl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lokf;->aX:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_708;

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, L_708;->b(II)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lbcxg;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lokf;->aB:Lolg;

    .line 18
    .line 19
    iget-object v1, v0, Lolg;->c:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, L_3409;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, v1, L_3409;->f:Z

    .line 29
    .line 30
    iput-object p2, v0, Lolg;->f:Lnwl;

    .line 31
    .line 32
    iget-object p2, v0, Lolg;->b:Lyrq;

    .line 33
    .line 34
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, L_3245;

    .line 39
    .line 40
    invoke-interface {p2, p1}, L_3245;->e(I)Lbazw;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v1, "account_name"

    .line 45
    .line 46
    invoke-interface {p2, v1}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, v0, Lolg;->e:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p2, v0, Lolg;->d:Lyrq;

    .line 53
    .line 54
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, L_33;

    .line 59
    .line 60
    invoke-virtual {p2}, L_33;->i()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_0

    .line 65
    .line 66
    iget-object p2, v0, Lolg;->a:Lyrq;

    .line 67
    .line 68
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lzgq;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lzgq;->h(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object p2, v0, Lolg;->a:Lyrq;

    .line 79
    .line 80
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lzgq;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lzgq;->b(I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object p2, p0, Lokf;->aA:Lokw;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lokw;->a(I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private final bq()V
    .locals 5

    .line 1
    iget-object v0, p0, Lokf;->ap:Lbciu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lokf;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lokf;->ap:Lbciu;

    .line 14
    .line 15
    new-instance v2, Lbawi;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, v3, v3}, Lbawi;-><init>([B[B[B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lbawi;->l(I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lbgzc;->oN:Lbgzc;

    .line 25
    .line 26
    iput-object v0, v2, Lbawi;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lca;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v3, Lnwg;->b:Lnwg;

    .line 37
    .line 38
    iget v3, v3, Lnwg;->f:I

    .line 39
    .line 40
    const-string v4, "extra_backup_toggle_source"

    .line 41
    .line 42
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Lnwg;->a(I)Lnwg;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Lbawi;->m(Lnwg;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lokf;->aT:Lyrq;

    .line 54
    .line 55
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, L_1563;

    .line 60
    .line 61
    invoke-virtual {v2}, Lbawi;->k()Lzqx;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v0, v2}, L_1563;->a(Lzqx;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, Lbciu;->H:Landroid/content/Intent;

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lokf;->ap:Lbciu;

    .line 72
    .line 73
    invoke-direct {p0}, Lokf;->bm()Lomm;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Lomm;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const v3, 0x7f140602

    .line 82
    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    check-cast v1, Lomi;

    .line 87
    .line 88
    iget-boolean v1, v1, Lomi;->e:Z

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    const v3, 0x7f140603

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {v0, v3}, Ljtb;->dD(Lbciu;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lokf;->b:Lonv;

    .line 99
    .line 100
    iget-object v1, p0, Lokf;->ap:Lbciu;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lonv;->e(Lbciu;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lokf;->aP:Lyrq;

    .line 106
    .line 107
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, L_1584;

    .line 112
    .line 113
    invoke-virtual {p0}, Lokf;->a()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-interface {v1, v2}, L_1584;->a(I)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    iget-object v1, p0, Lokf;->ba:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 124
    .line 125
    iget-object v2, p0, Lokf;->ap:Lbciu;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lbciy;->aa(Lbciu;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lokf;->ap:Lbciu;

    .line 131
    .line 132
    new-instance v2, Loka;

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    invoke-direct {v2, p0, v3}, Loka;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Lonv;->d(Lbciu;Lonu;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    iget-object v0, p0, Lokf;->ba:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 143
    .line 144
    iget-object v1, p0, Lokf;->ap:Lbciu;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lbciy;->ab(Lbciu;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private final br(II)Lcom/google/android/libraries/social/settings/PreferenceCategory;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 2
    .line 3
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    iget-object v2, p0, Lokf;->bc:Lbcse;

    .line 6
    .line 7
    const v3, 0x7f150392

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbciu;->O(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lbciu;->M(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lokf;->ay:Lbciq;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lbciq;->d(Lbciu;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lokf;->al:Lomc;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lokf;->bg()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lokf;->bn()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p2
.end method

.method public final a()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lokf;->bm()Lomm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lomm;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final at()V
    .locals 1

    .line 1
    invoke-super {p0}, Lysj;->at()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokf;->bn:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_3409;

    .line 11
    .line 12
    invoke-virtual {v0}, L_3409;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lbccr;

    .line 2
    .line 3
    iget-object v1, p0, Lokf;->bc:Lbcse;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbccr;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lokf;->bo:Lbccr;

    .line 9
    .line 10
    iget-object v0, p0, Lokf;->b:Lonv;

    .line 11
    .line 12
    invoke-virtual {v0}, Lonv;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final be(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lokf;->aX:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_708;

    .line 10
    .line 11
    iget-object v1, p0, Lokf;->aY:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L_3245;

    .line 18
    .line 19
    invoke-interface {v1, p1}, L_3245;->a(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p1, v1}, L_708;->a(IZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lokf;->bg()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lokf;->s()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final bf()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lokf;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lokf;->aZ:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lokf;->aM:Lyrq;

    .line 11
    .line 12
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, L_873;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, L_873;->e(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lokf;->ar:Lbciu;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lokf;->aZ:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lbciy;->ab(Lbciu;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, Lokf;->ar:Lbciu;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    new-instance v1, Lomg;

    .line 39
    .line 40
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lokf;->br:Lbcuy;

    .line 45
    .line 46
    invoke-direct {v1, v2, v3}, Lomg;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lokf;->ar:Lbciu;

    .line 50
    .line 51
    iget-object v2, p0, Lokf;->bc:Lbcse;

    .line 52
    .line 53
    const v3, 0x7f1407f5

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->d(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v2}, Ljtb;->dB(Lbciu;Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lokf;->b:Lonv;

    .line 64
    .line 65
    iget-object v2, p0, Lokf;->ar:Lbciu;

    .line 66
    .line 67
    new-instance v3, Loka;

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    invoke-direct {v3, p0, v4}, Loka;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Lonv;->d(Lbciu;Lonu;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, Lokf;->aZ:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 77
    .line 78
    iget-object v2, p0, Lokf;->ar:Lbciu;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lbciy;->aa(Lbciu;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lbhfu;->ai:Lbbcz;

    .line 84
    .line 85
    iget-object v2, p0, Lokf;->ar:Lbciu;

    .line 86
    .line 87
    new-instance v3, Lokc;

    .line 88
    .line 89
    invoke-direct {v3, p0, v1, v0}, Lokc;-><init>(Lokf;Lbbcz;I)V

    .line 90
    .line 91
    .line 92
    iput-object v3, v2, Lbciu;->C:Lbcit;

    .line 93
    .line 94
    iget-boolean v0, p0, Lokf;->at:Z

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    new-instance v0, Lbbcw;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lokf;->bc:Lbcse;

    .line 104
    .line 105
    new-instance v2, Lbbcx;

    .line 106
    .line 107
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lbbcx;->d(Lbbcw;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, -0x1

    .line 117
    invoke-static {v1, v0, v2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lokf;->at:Z

    .line 122
    .line 123
    :cond_3
    :goto_0
    return-void
.end method

.method public final bg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokf;->bn:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3409;

    .line 8
    .line 9
    iget-object v0, v0, L_3409;->i:Lerd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final bh(I)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lokf;->bm()Lomm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lomm;->b()Lnwl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lokf;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lokf;->al:Lomc;

    .line 17
    .line 18
    invoke-interface {v1}, Lomc;->c()Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lokf;->aN:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, L_815;

    .line 36
    .line 37
    invoke-interface {v0, p1}, L_815;->b(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->s()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lnwl;->b:Lnwl;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v0, Lnwl;->a:Lnwl;

    .line 53
    .line 54
    :goto_0
    invoke-direct {p0, p1, v0}, Lokf;->bp(ILnwl;)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    iget-object v1, p0, Lokf;->aR:Lyrq;

    .line 59
    .line 60
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lqki;

    .line 65
    .line 66
    invoke-virtual {v1, p1, v0}, Lqki;->d(ILnwl;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    sget-object v0, Lnwl;->a:Lnwl;

    .line 73
    .line 74
    invoke-direct {p0, p1, v0}, Lokf;->bp(ILnwl;)V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 79
    return p1
.end method

.method public final bi(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lokf;->am:Lbcjj;

    .line 5
    .line 6
    invoke-direct {p0}, Lokf;->bl()Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lbciu;->hb(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lokf;->aB:Lolg;

    .line 16
    .line 17
    invoke-static {}, Lbcxg;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lolg;->c:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, L_3409;

    .line 27
    .line 28
    iget-object v1, v1, L_3409;->i:Lerd;

    .line 29
    .line 30
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lolg;->d()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, p1, Lolg;->c:Lyrq;

    .line 41
    .line 42
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, L_3409;

    .line 47
    .line 48
    iput-boolean v0, p1, L_3409;->f:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Lokf;->aC:Lojv;

    .line 52
    .line 53
    invoke-virtual {p1}, Lojv;->c()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iput-boolean v2, p0, Lokf;->as:Z

    .line 65
    .line 66
    iget-object p1, p0, Lokf;->am:Lbcjj;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lbcjk;->l(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lokf;->bc:Lbcse;

    .line 72
    .line 73
    new-instance v1, Lyhe;

    .line 74
    .line 75
    invoke-direct {v1, p1}, Lyhe;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v0, v1, Lyhe;->b:Z

    .line 79
    .line 80
    invoke-virtual {v1}, Lyhe;->a()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lbx;->aZ(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lca;->finish()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget-object v1, p0, Lokf;->b:Lonv;

    .line 96
    .line 97
    invoke-virtual {v1}, Lonv;->b()Lbhbf;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lokf;->ax:Lbhbf;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-ne v1, v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Lokf;->bg()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {p0, p1}, Lokf;->bh(I)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void

    .line 129
    :cond_4
    iget-object p1, p0, Lokf;->an:Loku;

    .line 130
    .line 131
    invoke-virtual {p1}, Laopm;->r()V

    .line 132
    .line 133
    .line 134
    iput-boolean v0, p0, Lokf;->as:Z

    .line 135
    .line 136
    return-void
.end method

.method public final bj(IIZLbhbu;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lokf;->ai:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_662;

    .line 8
    .line 9
    invoke-virtual {v0}, L_662;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p1, v0, :cond_6

    .line 18
    .line 19
    iget-object v0, p0, Lokf;->c:Lonx;

    .line 20
    .line 21
    iget-object v2, p0, Lokf;->b:Lonv;

    .line 22
    .line 23
    invoke-virtual {v2}, Lonv;->b()Lbhbf;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lbhbv;->a:Lbhbv;

    .line 28
    .line 29
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 34
    .line 35
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 45
    .line 46
    move-object v5, v4

    .line 47
    check-cast v5, Lbhbv;

    .line 48
    .line 49
    iget v6, p4, Lbhbu;->h:I

    .line 50
    .line 51
    iput v6, v5, Lbhbv;->e:I

    .line 52
    .line 53
    iget v6, v5, Lbhbv;->b:I

    .line 54
    .line 55
    or-int/lit8 v6, v6, 0x8

    .line 56
    .line 57
    iput v6, v5, Lbhbv;->b:I

    .line 58
    .line 59
    if-eqz p5, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 71
    .line 72
    check-cast v4, Lbhbv;

    .line 73
    .line 74
    add-int/lit8 v5, p5, -0x1

    .line 75
    .line 76
    iput v5, v4, Lbhbv;->f:I

    .line 77
    .line 78
    iget v5, v4, Lbhbv;->b:I

    .line 79
    .line 80
    or-int/lit8 v5, v5, 0x10

    .line 81
    .line 82
    iput v5, v4, Lbhbv;->b:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 p5, 0x0

    .line 86
    :goto_0
    sget-object v4, Lbhcg;->a:Lbhcg;

    .line 87
    .line 88
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 93
    .line 94
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 104
    .line 105
    check-cast v5, Lbhcg;

    .line 106
    .line 107
    const/4 v6, 0x2

    .line 108
    iput v6, v5, Lbhcg;->c:I

    .line 109
    .line 110
    iget v6, v5, Lbhcg;->b:I

    .line 111
    .line 112
    or-int/2addr v6, v1

    .line 113
    iput v6, v5, Lbhcg;->b:I

    .line 114
    .line 115
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 116
    .line 117
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_4

    .line 122
    .line 123
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 127
    .line 128
    check-cast v5, Lbhbv;

    .line 129
    .line 130
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lbhcg;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object v4, v5, Lbhbv;->c:Lbhcg;

    .line 140
    .line 141
    iget v4, v5, Lbhbv;->b:I

    .line 142
    .line 143
    or-int/2addr v4, v1

    .line 144
    iput v4, v5, Lbhbv;->b:I

    .line 145
    .line 146
    sget-object v4, Lbhau;->a:Lbhau;

    .line 147
    .line 148
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 153
    .line 154
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_5

    .line 159
    .line 160
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 164
    .line 165
    check-cast v5, Lbhau;

    .line 166
    .line 167
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lbhbv;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object v3, v5, Lbhau;->d:Lbhbv;

    .line 177
    .line 178
    iget v3, v5, Lbhau;->b:I

    .line 179
    .line 180
    const/high16 v6, 0x200000

    .line 181
    .line 182
    or-int/2addr v3, v6

    .line 183
    iput v3, v5, Lbhau;->b:I

    .line 184
    .line 185
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lbhau;

    .line 190
    .line 191
    invoke-virtual {v0, p1, v3, v2}, Lonx;->b(ILbhau;Lbhbf;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    const/4 p1, 0x0

    .line 195
    if-eqz p3, :cond_8

    .line 196
    .line 197
    iget-object v0, p0, Lokf;->aX:Lyrq;

    .line 198
    .line 199
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, L_708;

    .line 204
    .line 205
    invoke-virtual {v0, p2, v1}, L_708;->a(IZ)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lokf;->ax:Lbhbf;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lokf;->ai:Lyrq;

    .line 214
    .line 215
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, L_662;

    .line 220
    .line 221
    invoke-virtual {v0}, L_662;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_8

    .line 226
    .line 227
    iget-object v0, p0, Lokf;->c:Lonx;

    .line 228
    .line 229
    iget-object v2, p0, Lokf;->ax:Lbhbf;

    .line 230
    .line 231
    invoke-virtual {v0, p4, p5}, Lonx;->e(Lbhbu;I)Lbhau;

    .line 232
    .line 233
    .line 234
    move-result-object p4

    .line 235
    const/4 p5, 0x5

    .line 236
    invoke-virtual {p4, p5, p1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p5

    .line 240
    check-cast p5, Lbjzp;

    .line 241
    .line 242
    invoke-virtual {p5, p4}, Lbjzp;->E(Lbjzv;)V

    .line 243
    .line 244
    .line 245
    sget-object p4, Lbhav;->b:Lbhav;

    .line 246
    .line 247
    invoke-virtual {p4}, Lbjzv;->P()Lbjzp;

    .line 248
    .line 249
    .line 250
    move-result-object p4

    .line 251
    sget-object v3, Lbhdi;->h:Lbhdi;

    .line 252
    .line 253
    invoke-virtual {p4, v3}, Lbjzp;->aB(Lbhdi;)V

    .line 254
    .line 255
    .line 256
    iget-object v3, p5, Lbjzp;->b:Lbjzv;

    .line 257
    .line 258
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-nez v3, :cond_7

    .line 263
    .line 264
    invoke-virtual {p5}, Lbjzp;->B()V

    .line 265
    .line 266
    .line 267
    :cond_7
    iget-object v3, p5, Lbjzp;->b:Lbjzv;

    .line 268
    .line 269
    check-cast v3, Lbhau;

    .line 270
    .line 271
    invoke-virtual {p4}, Lbjzp;->v()Lbjzv;

    .line 272
    .line 273
    .line 274
    move-result-object p4

    .line 275
    check-cast p4, Lbhav;

    .line 276
    .line 277
    sget-object v4, Lbhau;->a:Lbhau;

    .line 278
    .line 279
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iput-object p4, v3, Lbhau;->c:Lbhav;

    .line 283
    .line 284
    iget p4, v3, Lbhau;->b:I

    .line 285
    .line 286
    const/high16 v4, 0x10000

    .line 287
    .line 288
    or-int/2addr p4, v4

    .line 289
    iput p4, v3, Lbhau;->b:I

    .line 290
    .line 291
    invoke-virtual {p5}, Lbjzp;->v()Lbjzv;

    .line 292
    .line 293
    .line 294
    move-result-object p4

    .line 295
    check-cast p4, Lbhau;

    .line 296
    .line 297
    iget-object p5, v0, Lonx;->a:L_595;

    .line 298
    .line 299
    invoke-interface {p5}, L_595;->e()I

    .line 300
    .line 301
    .line 302
    move-result p5

    .line 303
    invoke-virtual {v0, p5, p4, v2}, Lonx;->b(ILbhau;Lbhbf;)V

    .line 304
    .line 305
    .line 306
    :cond_8
    iput-object p1, p0, Lokf;->ax:Lbhbf;

    .line 307
    .line 308
    iget-object p1, p0, Lokf;->aF:Laoxx;

    .line 309
    .line 310
    invoke-virtual {p1, p2}, Laoxx;->g(I)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lokf;->aO:Lyrq;

    .line 314
    .line 315
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, L_1380;

    .line 320
    .line 321
    if-eq v1, p3, :cond_9

    .line 322
    .line 323
    const-string p2, "auto_backup_disabled_from_settings"

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_9
    const-string p2, "auto_backup_enabled_from_settings"

    .line 327
    .line 328
    :goto_1
    invoke-interface {p1, p2}, L_1380;->b(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method public final e(II)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "count"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object p2, v0, v1

    .line 15
    .line 16
    iget-object p2, p0, Lokf;->bc:Lbcse;

    .line 17
    .line 18
    invoke-static {p2, p1, v0}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->c(Ljava/lang/String;)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokf;->aZ:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lokf;->b:Lonv;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lonv;->e(Lbciu;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lokf;->aN:Lyrq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_815;

    .line 17
    .line 18
    invoke-virtual {p0}, Lokf;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v0, v1}, L_815;->b(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f1405ca

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lokf;->aS:Lyrq;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_2238;

    .line 38
    .line 39
    invoke-interface {v0}, L_2238;->a()Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/apps/photos/pixel/offer/$AutoValue_PixelOfferDetail;

    .line 44
    .line 45
    iget-boolean v0, v0, Lcom/google/android/apps/photos/pixel/offer/$AutoValue_PixelOfferDetail;->c:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const v1, 0x7f1405cb

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lokf;->aZ:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lokf;->ay:Lbciq;

    .line 57
    .line 58
    iget-object v2, p0, Lokf;->bi:Lyrq;

    .line 59
    .line 60
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lbciu;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lbciq;->d(Lbciu;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-direct {p0, v1, v0}, Lokf;->br(II)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lokf;->aZ:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v0, v1}, Lbciu;->O(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v0, p0, Lokf;->b:Lonv;

    .line 81
    .line 82
    iget-object v2, p0, Lokf;->aZ:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 83
    .line 84
    new-instance v3, Lojz;

    .line 85
    .line 86
    invoke-direct {v3, v1}, Lojz;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2, v3}, Lonv;->d(Lbciu;Lonu;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lokf;->aZ:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 93
    .line 94
    const-string v1, "backup_account_category"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lbciu;->K(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysj;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokf;->az:Lokv;

    .line 5
    .line 6
    iget-object v0, v0, Lokv;->a:Lbbos;

    .line 7
    .line 8
    iget-object v1, p0, Lokf;->aG:Lbbou;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lokf;->aN:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_815;

    .line 21
    .line 22
    invoke-interface {v0}, L_815;->gM()Lbbos;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lokf;->aH:Lbbou;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lokf;->bg()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lokf;->t()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokf;->az:Lokv;

    .line 5
    .line 6
    iget-object v0, v0, Lokv;->a:Lbbos;

    .line 7
    .line 8
    iget-object v1, p0, Lokf;->aG:Lbbou;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lokf;->aN:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_815;

    .line 20
    .line 21
    invoke-interface {v0}, L_815;->gM()Lbbos;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lokf;->aH:Lbbou;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokf;->an:Loku;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "AutoBackupSettingsProvider.AccountDialog"

    .line 6
    .line 7
    iget-boolean v0, v0, Laopm;->p:Z

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lokf;->as:Z

    .line 13
    .line 14
    const-string v1, "AutoBackupSettingsProvider.BackupToggled"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lokf;->at:Z

    .line 20
    .line 21
    const-string v1, "has_logged_unlimited_banner_impression_key"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lokf;->au:Z

    .line 27
    .line 28
    const-string v1, "has_logged_cloud_only_delete_impression_key"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lokf;->bm:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "AutoBackupSettingsProvider.AccountListWithQuota"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lokf;->av:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string v1, "AutoBackupSettingsProvider.FolderSummaryTextDetails"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lokf;->aw:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const-string v1, "AutoBackupSettingsProvider.backupSwitchSummaryTextDetails"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lokf;->ax:Lbhbf;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const-string v1, "AutoBackupSettingsProvider.AuditTextDetails"

    .line 70
    .line 71
    invoke-virtual {v0}, Lbjxz;->L()[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-super {p0, p1}, Lysj;->hU(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokf;->aE:Lalsh;

    .line 5
    .line 6
    invoke-virtual {v0}, Lalsh;->g()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "AutoBackupSettingsProvider.AccountDialog"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lokf;->bh:Z

    .line 18
    .line 19
    const-string v0, "AutoBackupSettingsProvider.BackupToggled"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lokf;->as:Z

    .line 26
    .line 27
    const-string v0, "AutoBackupSettingsProvider.AccountListWithQuota"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lokf;->bm:Ljava/util/List;

    .line 34
    .line 35
    const-string v0, "AutoBackupSettingsProvider.FolderSummaryTextDetails"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 42
    .line 43
    iput-object v0, p0, Lokf;->av:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 44
    .line 45
    const-string v0, "AutoBackupSettingsProvider.backupSwitchSummaryTextDetails"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 52
    .line 53
    iput-object v0, p0, Lokf;->aw:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 54
    .line 55
    const-string v0, "has_logged_unlimited_banner_impression_key"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Lokf;->at:Z

    .line 62
    .line 63
    const-string v0, "has_logged_cloud_only_delete_impression_key"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, Lokf;->au:Z

    .line 70
    .line 71
    const-string v0, "AutoBackupSettingsProvider.AuditTextDetails"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    :try_start_0
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lbhbf;->a:Lbhbf;

    .line 84
    .line 85
    array-length v2, p1

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-static {v1, p1, v3, v2, v0}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lbjzv;->ae(Lbjzv;)V

    .line 92
    .line 93
    .line 94
    check-cast p1, Lbhbf;

    .line 95
    .line 96
    iput-object p1, p0, Lokf;->ax:Lbhbf;
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    move-exception p1

    .line 100
    sget-object v0, Lokf;->a:Lbfpx;

    .line 101
    .line 102
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "Failed to parse audit text details"

    .line 107
    .line 108
    const/16 v2, 0x41e

    .line 109
    .line 110
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lqkg;

    .line 5
    .line 6
    iget-object v0, p0, Lokf;->aD:Lqkg;

    .line 7
    .line 8
    iget-object v1, p0, Lokf;->bd:Lbcsc;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lokf;->be:L_1498;

    .line 14
    .line 15
    const-class v0, L_33;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lokf;->d:Lyrq;

    .line 23
    .line 24
    const-class v0, L_1119;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lokf;->aL:Lyrq;

    .line 31
    .line 32
    const-class v0, L_595;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lokf;->e:Lyrq;

    .line 39
    .line 40
    const-class v0, Lonw;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lokf;->ah:Lyrq;

    .line 47
    .line 48
    const-class v0, L_662;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lokf;->ai:Lyrq;

    .line 55
    .line 56
    const-class v0, L_704;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lokf;->f:Lyrq;

    .line 63
    .line 64
    const-class v0, L_873;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lokf;->aM:Lyrq;

    .line 71
    .line 72
    const-class v0, L_815;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lokf;->aN:Lyrq;

    .line 79
    .line 80
    const-class v0, L_1380;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lokf;->aO:Lyrq;

    .line 87
    .line 88
    const-class v0, L_1584;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lokf;->aP:Lyrq;

    .line 95
    .line 96
    const-class v0, L_712;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lokf;->aQ:Lyrq;

    .line 103
    .line 104
    const-class v0, Lqki;

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lokf;->aR:Lyrq;

    .line 111
    .line 112
    const-class v0, L_1455;

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lokf;->aj:Lyrq;

    .line 119
    .line 120
    const-class v0, L_2238;

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lokf;->aS:Lyrq;

    .line 127
    .line 128
    const-class v0, L_1563;

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lokf;->aT:Lyrq;

    .line 135
    .line 136
    const-class v0, L_703;

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lokf;->aU:Lyrq;

    .line 143
    .line 144
    const-class v0, L_665;

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lokf;->aV:Lyrq;

    .line 151
    .line 152
    const-class v0, L_768;

    .line 153
    .line 154
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lokf;->aW:Lyrq;

    .line 159
    .line 160
    const-class v0, L_769;

    .line 161
    .line 162
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lokf;->ak:Lyrq;

    .line 167
    .line 168
    const-class v0, L_708;

    .line 169
    .line 170
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lokf;->aX:Lyrq;

    .line 175
    .line 176
    const-class v0, L_3245;

    .line 177
    .line 178
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lokf;->aY:Lyrq;

    .line 183
    .line 184
    const-class v0, L_3409;

    .line 185
    .line 186
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lokf;->bn:Lyrq;

    .line 191
    .line 192
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, L_3409;

    .line 197
    .line 198
    iget-object p1, p1, L_3409;->i:Lerd;

    .line 199
    .line 200
    new-instance v0, Lokb;

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    invoke-direct {v0, p0, v1}, Lokb;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lokf;->bn:Lyrq;

    .line 210
    .line 211
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, L_3409;

    .line 216
    .line 217
    iget-object p1, p1, L_3409;->j:Lerd;

    .line 218
    .line 219
    new-instance v0, Lokb;

    .line 220
    .line 221
    const/4 v1, 0x2

    .line 222
    invoke-direct {v0, p0, v1}, Lokb;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokf;->an:Loku;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lokf;->br:Lbcuy;

    .line 6
    .line 7
    new-instance v1, Loku;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Loku;-><init>(Lbx;Lbcvb;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lokf;->an:Loku;

    .line 13
    .line 14
    iget-object v0, p0, Lokf;->b:Lonv;

    .line 15
    .line 16
    iget-object v2, v1, Loku;->a:Lonu;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lonv;->d(Lbciu;Lonu;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lokf;->an:Loku;

    .line 22
    .line 23
    const v1, 0x7f1405c9

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lbx;->ab(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Laopm;->q:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lokf;->an:Loku;

    .line 33
    .line 34
    iget-object v1, p0, Lokf;->bc:Lbcse;

    .line 35
    .line 36
    new-instance v2, Lope;

    .line 37
    .line 38
    sget-object v3, Lbhel;->m:Lbbcz;

    .line 39
    .line 40
    invoke-direct {v2, v1, v3}, Lope;-><init>(Landroid/content/Context;Lbbcz;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Lbciu;->C:Lbcit;

    .line 44
    .line 45
    iget-object v1, p0, Lokf;->aJ:Lbcis;

    .line 46
    .line 47
    iput-object v1, v0, Lbciu;->B:Lbcis;

    .line 48
    .line 49
    iget-object v1, p0, Lokf;->bp:Lafgg;

    .line 50
    .line 51
    iput-object v1, v0, Laopm;->r:Lafgg;

    .line 52
    .line 53
    invoke-virtual {p0}, Lokf;->r()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lokf;->aZ:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 57
    .line 58
    iget-object v1, p0, Lokf;->an:Loku;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lbciy;->aa(Lbciu;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokf;->al:Lomc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lokf;->an:Loku;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lomc;->f()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lokf;->bm:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Lokf;->an:Loku;

    .line 18
    .line 19
    iput-object v0, v1, Laopm;->n:Ljava/util/List;

    .line 20
    .line 21
    iget-object v0, p0, Lokf;->al:Lomc;

    .line 22
    .line 23
    invoke-interface {v0}, Lomc;->j()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    iget-object v0, p0, Lokf;->am:Lbcjj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lokf;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lokf;->as:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    move v0, v2

    .line 23
    :goto_1
    iget-object v4, p0, Lokf;->am:Lbcjj;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Lbcjk;->l(Z)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    iget-object v1, p0, Lokf;->bg:Lbcjj;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-direct {p0}, Lokf;->bm()Lomm;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4}, Lomm;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    check-cast v4, Lomi;

    .line 45
    .line 46
    iget v4, v4, Lomi;->h:I

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    if-ne v4, v5, :cond_3

    .line 50
    .line 51
    move v4, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v4, v3

    .line 54
    :goto_2
    invoke-virtual {v1, v4}, Lbcjk;->l(Z)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object v1, p0, Lokf;->an:Loku;

    .line 58
    .line 59
    invoke-virtual {p0}, Lokf;->a()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v1, v4}, Loku;->h(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lokf;->bn:Lyrq;

    .line 67
    .line 68
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, L_3409;

    .line 73
    .line 74
    invoke-virtual {v1}, L_3409;->c()V

    .line 75
    .line 76
    .line 77
    iget-boolean v1, p0, Lokf;->bh:Z

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-object v1, p0, Lokf;->an:Loku;

    .line 82
    .line 83
    invoke-virtual {v1}, Laopm;->r()V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object v1, p0, Lokf;->aq:Lbciu;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    iget-object v4, p0, Lokf;->aL:Lyrq;

    .line 91
    .line 92
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, L_1119;

    .line 97
    .line 98
    invoke-interface {v4}, L_1119;->h()Lafgg;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-direct {p0}, Lokf;->bk()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-virtual {v4, v5, v6}, Lafgg;->D(J)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v1, v4}, Ljtb;->dB(Lbciu;Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iput-boolean v3, p0, Lokf;->bh:Z

    .line 114
    .line 115
    invoke-direct {p0}, Lokf;->bo()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lokf;->bf()V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    iget-object v4, p0, Lokf;->bg:Lbcjj;

    .line 123
    .line 124
    if-eqz v4, :cond_8

    .line 125
    .line 126
    invoke-virtual {v4, v3}, Lbcjk;->l(Z)V

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-object v4, p0, Lokf;->an:Loku;

    .line 130
    .line 131
    invoke-virtual {v4, v1}, Loku;->h(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lokf;->ao:Lbciu;

    .line 135
    .line 136
    const v4, 0x7f1405f0

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v4}, Ljtb;->dD(Lbciu;I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lokf;->aq:Lbciu;

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    iget-object v4, p0, Lokf;->aL:Lyrq;

    .line 147
    .line 148
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, L_1119;

    .line 153
    .line 154
    invoke-interface {v4}, L_1119;->h()Lafgg;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const-wide/16 v5, 0x0

    .line 159
    .line 160
    invoke-virtual {v4, v5, v6}, Lafgg;->D(J)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v1, v4}, Ljtb;->dB(Lbciu;Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    :goto_3
    iget-object v1, p0, Lokf;->ay:Lbciq;

    .line 168
    .line 169
    const-string v4, "backup_account_category"

    .line 170
    .line 171
    invoke-virtual {v1, v4}, Lbciq;->b(Ljava/lang/String;)Lbciu;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-eqz v4, :cond_a

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_a
    move v2, v3

    .line 179
    :goto_4
    if-eqz v0, :cond_b

    .line 180
    .line 181
    if-nez v2, :cond_b

    .line 182
    .line 183
    iget-object v2, p0, Lokf;->aZ:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 184
    .line 185
    const/4 v3, 0x4

    .line 186
    invoke-virtual {v2, v3}, Lbciu;->M(I)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lokf;->bi:Lyrq;

    .line 190
    .line 191
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lbciu;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lbciq;->d(Lbciu;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, p0, Lokf;->aZ:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lbciq;->d(Lbciu;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lokf;->ba:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 206
    .line 207
    if-eqz v2, :cond_c

    .line 208
    .line 209
    iget-object v2, p0, Lokf;->bj:Lyrq;

    .line 210
    .line 211
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lbciu;

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Lbciq;->d(Lbciu;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, Lokf;->ba:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 221
    .line 222
    const/4 v3, 0x6

    .line 223
    invoke-virtual {v2, v3}, Lbciu;->M(I)V

    .line 224
    .line 225
    .line 226
    iget-object v2, p0, Lokf;->ba:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Lbciq;->d(Lbciu;)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_b
    if-nez v0, :cond_c

    .line 233
    .line 234
    if-eqz v2, :cond_c

    .line 235
    .line 236
    iget-object v2, p0, Lokf;->aZ:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Lbciq;->c(Lbciu;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, p0, Lokf;->bi:Lyrq;

    .line 242
    .line 243
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lbciu;

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Lbciq;->c(Lbciu;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, p0, Lokf;->ba:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 253
    .line 254
    if-eqz v2, :cond_c

    .line 255
    .line 256
    iget-object v2, p0, Lokf;->bj:Lyrq;

    .line 257
    .line 258
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lbciu;

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Lbciq;->c(Lbciu;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, Lokf;->ba:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Lbciq;->c(Lbciu;)V

    .line 270
    .line 271
    .line 272
    :cond_c
    :goto_5
    iget-object v1, p0, Lokf;->ao:Lbciu;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Lbciu;->i(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lokf;->v()V

    .line 278
    .line 279
    .line 280
    invoke-direct {p0}, Lokf;->bq()V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, Lokf;->bg:Lbcjj;

    .line 284
    .line 285
    if-eqz v1, :cond_d

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Lbciu;->i(Z)V

    .line 288
    .line 289
    .line 290
    :cond_d
    iget-object v1, p0, Lokf;->an:Loku;

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Lbciu;->i(Z)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokf;->al:Lomc;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lokf;->aS:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_2238;

    .line 12
    .line 13
    invoke-interface {v0}, L_2238;->a()Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lokf;->aU:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, L_703;

    .line 24
    .line 25
    iget-object v2, p0, Lokf;->br:Lbcuy;

    .line 26
    .line 27
    invoke-interface {v1, p0, v2, v0}, L_703;->a(Lbx;Lbcvb;Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;)Lomc;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lokf;->al:Lomc;

    .line 32
    .line 33
    invoke-direct {p0}, Lokf;->bn()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lokf;->a()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, -0x1

    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    check-cast v0, Lcom/google/android/apps/photos/pixel/offer/$AutoValue_PixelOfferDetail;

    .line 45
    .line 46
    iget-boolean v0, v0, Lcom/google/android/apps/photos/pixel/offer/$AutoValue_PixelOfferDetail;->c:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lokf;->aA:Lokw;

    .line 51
    .line 52
    invoke-virtual {p0}, Lokf;->a()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Lokw;->a(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lokf;->aF:Laoxx;

    .line 60
    .line 61
    invoke-virtual {p0}, Lokf;->a()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Laoxx;->g(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method public final u(Lbbcz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokf;->bc:Lbcse;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lope;->b(Landroid/content/Context;Lbbcz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokf;->ao:Lbciu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lbciu;->hc()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lokf;->bc:Lbcse;

    .line 13
    .line 14
    const v2, 0x7f1405f0

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->d(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Ljtb;->dB(Lbciu;Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lokf;->av:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljtb;->dB(Lbciu;Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method
