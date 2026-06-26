.class public final Laiok;
.super Lysj;
.source "PG"

# interfaces
.implements Lrnd;
.implements Lyoa;
.implements Laiol;


# static fields
.field public static final a:Lbfel;

.field private static final aM:Lbfpx;

.field private static final aN:J

.field private static final aO:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final aP:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final aQ:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final aR:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final aS:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final aT:Lwbt;

.field public static final b:L_3365;


# instance fields
.field public aA:Lyrq;

.field public aB:Lyrq;

.field public aC:Lyrq;

.field public aD:Lyrq;

.field public aE:Lyrq;

.field public aF:Lyrq;

.field public aG:Lyrq;

.field public aH:Lyrq;

.field public aI:Lyrq;

.field public aJ:Lyrq;

.field public aK:Lyrq;

.field public aL:Lairj;

.field private final aU:Lbbgv;

.field private aV:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private aW:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private final aX:Lrmz;

.field private final aY:Laesv;

.field private final aZ:Latsg;

.field public final ah:Laevs;

.field public ai:Z

.field public aj:Lyrq;

.field public ak:Laesk;

.field public final al:Laioh;

.field public final am:Laiqc;

.field public an:Laiul;

.field public final ao:Lozi;

.field public final ap:Lyrq;

.field public final aq:Lapoj;

.field public final ar:Laevi;

.field public final as:Lyrq;

.field public final at:Lyrq;

.field public au:Lyrq;

.field public av:Lyrq;

.field public aw:Landroid/view/View;

.field public ax:J

.field public ay:Z

.field public az:Z

.field private bA:Lyrq;

.field private bB:Lyrq;

.field private bC:Lyrq;

.field private bD:Lyrq;

.field private bE:Lazvn;

.field private bF:Z

.field private bG:Lbbgu;

.field private bH:Ligz;

.field private ba:Loxy;

.field private final bb:Lbbou;

.field private final bg:Lozj;

.field private bh:Landroid/view/View;

.field private bi:Landroid/view/View;

.field private bj:Ljsj;

.field private bk:L_2001;

.field private bl:Lyrq;

.field private bm:Lasfw;

.field private bn:Lyrq;

.field private bo:Lyrq;

.field private final bp:Lyrq;

.field private bq:Laevx;

.field private bs:Lyrq;

.field private bt:Lyrq;

.field private bu:Lyrq;

.field private bv:Lyrq;

.field private bw:Lyrq;

.field private bx:Lyrq;

.field private by:Lyrq;

.field private bz:Lyrq;

.field public final c:Ljava/util/List;

.field public d:Latro;

.field public e:Laiqp;

.field public f:Laipq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "PhotoFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laiok;->aM:Lbfpx;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x2

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Laiok;->aN:J

    .line 18
    .line 19
    new-instance v0, Lbacb;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    const-class v2, L_150;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lbacb;->m(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v2, L_235;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v2, L_216;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-class v2, L_132;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-class v2, L_204;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Laiqp;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 53
    .line 54
    .line 55
    const-class v2, L_129;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    const-class v2, L_131;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const-class v2, L_134;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    const-class v2, L_2782;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    const-class v2, L_153;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    const-class v2, L_162;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    const-class v2, L_177;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    const-class v2, L_2785;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    const-class v2, L_186;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    const-class v2, L_2786;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    const-class v2, L_212;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    const-class v2, L_219;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    const-class v2, L_220;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    const-class v2, L_224;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    const-class v2, L_226;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    const-class v2, L_229;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    const-class v2, L_2789;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    const-class v2, L_257;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    const-class v2, L_258;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    const-class v2, L_234;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Laiok;->aO:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 160
    .line 161
    new-instance v0, Lbacb;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 164
    .line 165
    .line 166
    const-class v2, L_137;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 169
    .line 170
    .line 171
    const-class v2, L_136;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Laiok;->aP:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 181
    .line 182
    new-instance v0, Lbacb;

    .line 183
    .line 184
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 185
    .line 186
    .line 187
    const-class v2, L_165;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sput-object v0, Laiok;->aQ:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 197
    .line 198
    new-instance v0, Lbacb;

    .line 199
    .line 200
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 201
    .line 202
    .line 203
    const-class v1, L_139;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 206
    .line 207
    .line 208
    const-class v1, L_2782;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sput-object v0, Laiok;->aR:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 218
    .line 219
    new-instance v0, Lbacb;

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 223
    .line 224
    .line 225
    const-class v1, L_2783;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sput-object v0, Laiok;->aS:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 235
    .line 236
    sget-object v0, Lbrco;->c:Lbrco;

    .line 237
    .line 238
    sget-object v1, Lbrco;->aD:Lbrco;

    .line 239
    .line 240
    invoke-static {v0, v1}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sput-object v0, Laiok;->a:Lbfel;

    .line 245
    .line 246
    invoke-static {}, L_537;->b()Lafqf;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v1, Laibj;

    .line 251
    .line 252
    const/16 v2, 0x10

    .line 253
    .line 254
    invoke-direct {v1, v2}, Laibj;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sput-object v0, Laiok;->aT:Lwbt;

    .line 266
    .line 267
    sget-object v0, Laphy;->c:Laphy;

    .line 268
    .line 269
    sget-object v1, Laphy;->d:Laphy;

    .line 270
    .line 271
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sput-object v0, Laiok;->b:L_3365;

    .line 276
    .line 277
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbgv;

    .line 5
    .line 6
    iget-object v1, p0, Laiok;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbbgv;-><init>(Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laiok;->aU:Lbbgv;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Laiok;->c:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, Laevs;

    .line 21
    .line 22
    iget-object v2, p0, Laiok;->br:Lbcuy;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Laevs;-><init>(Lbcvb;Lbbgv;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laiok;->bd:Lbcsc;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Laevs;->i(Lbcsc;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Laiok;->ah:Laevs;

    .line 33
    .line 34
    new-instance v0, Lrmz;

    .line 35
    .line 36
    iget-object v1, p0, Laiok;->br:Lbcuy;

    .line 37
    .line 38
    const v2, 0x7f0b0856

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, v1, v2, p0}, Lrmz;-><init>(Lbx;Lbcvb;ILrnd;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Lrmz;->b:Z

    .line 46
    .line 47
    iput-object v0, p0, Laiok;->aX:Lrmz;

    .line 48
    .line 49
    new-instance v0, Laesx;

    .line 50
    .line 51
    iget-object v2, p0, Laiok;->br:Lbcuy;

    .line 52
    .line 53
    invoke-direct {v0, v2}, Laesx;-><init>(Lbcvb;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Laiok;->bd:Lbcsc;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Laesx;->b(Lbcsc;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Laiok;->aY:Laesv;

    .line 62
    .line 63
    new-instance v0, Laioh;

    .line 64
    .line 65
    iget-object v2, p0, Laiok;->br:Lbcuy;

    .line 66
    .line 67
    invoke-direct {v0, p0, v2}, Laioh;-><init>(Laiok;Lbcvb;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Laiok;->al:Laioh;

    .line 71
    .line 72
    new-instance v0, Latsg;

    .line 73
    .line 74
    invoke-direct {v0}, Latsg;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Laiok;->bd:Lbcsc;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Latsg;->d(Lbcsc;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Laiok;->aZ:Latsg;

    .line 83
    .line 84
    new-instance v0, Lacuk;

    .line 85
    .line 86
    iget-object v2, p0, Laiok;->br:Lbcuy;

    .line 87
    .line 88
    invoke-direct {v0, v2}, Lacuk;-><init>(Lbcvb;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Laiok;->bd:Lbcsc;

    .line 92
    .line 93
    const-class v3, Lacuk;

    .line 94
    .line 95
    invoke-virtual {v2, v3, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Laiqc;

    .line 99
    .line 100
    iget-object v2, p0, Laiok;->br:Lbcuy;

    .line 101
    .line 102
    invoke-direct {v0, p0, v2}, Laiqc;-><init>(Lbx;Lbcvb;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Laiok;->bd:Lbcsc;

    .line 106
    .line 107
    const-class v3, Laite;

    .line 108
    .line 109
    invoke-virtual {v2, v3, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-class v3, Laiqc;

    .line 113
    .line 114
    invoke-virtual {v2, v3, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Laiok;->am:Laiqc;

    .line 118
    .line 119
    new-instance v0, Laibi;

    .line 120
    .line 121
    const/16 v2, 0xc

    .line 122
    .line 123
    invoke-direct {v0, p0, v2}, Laibi;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Laiok;->bb:Lbbou;

    .line 127
    .line 128
    new-instance v0, Lozi;

    .line 129
    .line 130
    iget-object v2, p0, Laiok;->br:Lbcuy;

    .line 131
    .line 132
    invoke-direct {v0, v2}, Lozi;-><init>(Lbcvb;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Laiok;->bd:Lbcsc;

    .line 136
    .line 137
    const-class v3, Lozi;

    .line 138
    .line 139
    invoke-virtual {v2, v3, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Laiok;->ao:Lozi;

    .line 143
    .line 144
    new-instance v0, Lozj;

    .line 145
    .line 146
    iget-object v2, p0, Laiok;->br:Lbcuy;

    .line 147
    .line 148
    invoke-direct {v0, v2}, Lozj;-><init>(Lbcvb;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Laiok;->bd:Lbcsc;

    .line 152
    .line 153
    const-class v3, Lozj;

    .line 154
    .line 155
    invoke-virtual {v2, v3, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Laiok;->bg:Lozj;

    .line 159
    .line 160
    new-instance v0, Lyrq;

    .line 161
    .line 162
    new-instance v2, Laihd;

    .line 163
    .line 164
    const/4 v3, 0x6

    .line 165
    invoke-direct {v2, p0, v3}, Laihd;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v2}, Lyrq;-><init>(Lyrr;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Laiok;->ap:Lyrq;

    .line 172
    .line 173
    new-instance v0, Lmdn;

    .line 174
    .line 175
    const/4 v2, 0x3

    .line 176
    invoke-direct {v0, p0, v2}, Lmdn;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Laiok;->aq:Lapoj;

    .line 180
    .line 181
    new-instance v0, Laevi;

    .line 182
    .line 183
    invoke-direct {v0}, Laevi;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v4, p0, Laiok;->bd:Lbcsc;

    .line 187
    .line 188
    invoke-virtual {v0, v4}, Laevi;->f(Lbcsc;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Laiok;->ar:Laevi;

    .line 192
    .line 193
    const-wide/16 v4, -0x1

    .line 194
    .line 195
    iput-wide v4, p0, Laiok;->ax:J

    .line 196
    .line 197
    new-instance v0, Lnry;

    .line 198
    .line 199
    const/16 v4, 0xb

    .line 200
    .line 201
    invoke-direct {v0, p0, v4}, Lnry;-><init>(Laiok;I)V

    .line 202
    .line 203
    .line 204
    iget-object v4, p0, Laiok;->bd:Lbcsc;

    .line 205
    .line 206
    const-class v5, Lbbcy;

    .line 207
    .line 208
    invoke-virtual {v4, v5, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Laewx;

    .line 212
    .line 213
    iget-object v4, p0, Laiok;->br:Lbcuy;

    .line 214
    .line 215
    invoke-direct {v0, v4}, Laewx;-><init>(Lbcvb;)V

    .line 216
    .line 217
    .line 218
    iget-object v4, p0, Laiok;->bd:Lbcsc;

    .line 219
    .line 220
    const-class v5, Laewx;

    .line 221
    .line 222
    invoke-virtual {v4, v5, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Laeqh;

    .line 226
    .line 227
    iget-object v4, p0, Laiok;->br:Lbcuy;

    .line 228
    .line 229
    sget-object v5, Laiqc;->a:Laeql;

    .line 230
    .line 231
    new-instance v6, Lainz;

    .line 232
    .line 233
    const/4 v7, 0x5

    .line 234
    const/4 v8, 0x0

    .line 235
    invoke-direct {v6, p0, v7, v8}, Lainz;-><init>(Laiok;I[F)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v4, v5, v6}, Laeqh;-><init>(Lbcvb;Laeql;Laeqm;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Laeqn;

    .line 242
    .line 243
    invoke-direct {v0}, Laeqn;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v4, p0, Laiok;->bd:Lbcsc;

    .line 247
    .line 248
    const-class v5, Laeqn;

    .line 249
    .line 250
    invoke-virtual {v4, v5, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Laeqh;

    .line 254
    .line 255
    iget-object v4, p0, Laiok;->br:Lbcuy;

    .line 256
    .line 257
    sget-object v5, Laeqo;->b:Laeqo;

    .line 258
    .line 259
    new-instance v6, Lainz;

    .line 260
    .line 261
    invoke-direct {v6, p0, v3, v8}, Lainz;-><init>(Laiok;I[F)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v0, v4, v5, v6}, Laeqh;-><init>(Lbcvb;Laeql;Laeqm;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Laeqh;

    .line 268
    .line 269
    iget-object v4, p0, Laiok;->br:Lbcuy;

    .line 270
    .line 271
    sget-object v5, Laeqo;->l:Laeqo;

    .line 272
    .line 273
    new-instance v6, Lainz;

    .line 274
    .line 275
    const/4 v7, 0x7

    .line 276
    invoke-direct {v6, p0, v7, v8}, Lainz;-><init>(Laiok;I[F)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, v4, v5, v6}, Laeqh;-><init>(Lbcvb;Laeql;Laeqm;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Laeqh;

    .line 283
    .line 284
    iget-object v4, p0, Laiok;->br:Lbcuy;

    .line 285
    .line 286
    sget-object v5, Laeqo;->k:Laeqo;

    .line 287
    .line 288
    new-instance v6, Lainz;

    .line 289
    .line 290
    const/4 v9, 0x0

    .line 291
    invoke-direct {v6, p0, v9}, Lainz;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-direct {v0, v4, v5, v6}, Laeqh;-><init>(Lbcvb;Laeql;Laeqm;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Laeqh;

    .line 298
    .line 299
    iget-object v4, p0, Laiok;->br:Lbcuy;

    .line 300
    .line 301
    sget-object v5, Laeqo;->j:Laeqo;

    .line 302
    .line 303
    new-instance v6, Lainz;

    .line 304
    .line 305
    const/4 v10, 0x2

    .line 306
    invoke-direct {v6, p0, v10}, Lainz;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v0, v4, v5, v6}, Laeqh;-><init>(Lbcvb;Laeql;Laeqm;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Laeqh;

    .line 313
    .line 314
    iget-object v4, p0, Laiok;->br:Lbcuy;

    .line 315
    .line 316
    sget-object v5, Laeqo;->a:Laeqo;

    .line 317
    .line 318
    new-instance v6, Laiof;

    .line 319
    .line 320
    invoke-direct {v6, p0}, Laiof;-><init>(Laiok;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v0, v4, v5, v6}, Laeqh;-><init>(Lbcvb;Laeql;Laeqm;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Laeqh;

    .line 327
    .line 328
    iget-object v4, p0, Laiok;->br:Lbcuy;

    .line 329
    .line 330
    sget-object v5, Laeqo;->d:Laeqo;

    .line 331
    .line 332
    new-instance v6, Lainz;

    .line 333
    .line 334
    invoke-direct {v6, p0, v2}, Lainz;-><init>(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    invoke-direct {v0, v4, v5, v6}, Laeqh;-><init>(Lbcvb;Laeql;Laeqm;)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Laeqh;

    .line 341
    .line 342
    iget-object v2, p0, Laiok;->br:Lbcuy;

    .line 343
    .line 344
    sget-object v4, Laeqo;->h:Laeqo;

    .line 345
    .line 346
    new-instance v5, Lainz;

    .line 347
    .line 348
    const/16 v6, 0x8

    .line 349
    .line 350
    invoke-direct {v5, p0, v6, v8}, Lainz;-><init>(Laiok;I[F)V

    .line 351
    .line 352
    .line 353
    invoke-direct {v0, v2, v4, v5}, Laeqh;-><init>(Lbcvb;Laeql;Laeqm;)V

    .line 354
    .line 355
    .line 356
    new-instance v0, Laeqh;

    .line 357
    .line 358
    iget-object v2, p0, Laiok;->br:Lbcuy;

    .line 359
    .line 360
    sget-object v4, Laeqo;->p:Laeqo;

    .line 361
    .line 362
    new-instance v5, Lainz;

    .line 363
    .line 364
    const/16 v10, 0x9

    .line 365
    .line 366
    invoke-direct {v5, p0, v10, v8}, Lainz;-><init>(Laiok;I[F)V

    .line 367
    .line 368
    .line 369
    invoke-direct {v0, v2, v4, v5}, Laeqh;-><init>(Lbcvb;Laeql;Laeqm;)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Laioj;

    .line 373
    .line 374
    iget-object v2, p0, Laiok;->br:Lbcuy;

    .line 375
    .line 376
    invoke-direct {v0, p0, v2}, Laioj;-><init>(Laiok;Lbcvb;)V

    .line 377
    .line 378
    .line 379
    new-instance v0, Laudx;

    .line 380
    .line 381
    iget-object v2, p0, Laiok;->br:Lbcuy;

    .line 382
    .line 383
    new-instance v4, Laiqm;

    .line 384
    .line 385
    invoke-direct {v4, p0, v1}, Laiqm;-><init>(Lysj;I)V

    .line 386
    .line 387
    .line 388
    invoke-direct {v0, v2, v4}, Laudx;-><init>(Lbcvb;Laevr;)V

    .line 389
    .line 390
    .line 391
    new-instance v0, Lairi;

    .line 392
    .line 393
    iget-object v2, p0, Laiok;->br:Lbcuy;

    .line 394
    .line 395
    invoke-direct {v0, v2}, Lairi;-><init>(Lbcvb;)V

    .line 396
    .line 397
    .line 398
    iget-object v2, p0, Laiok;->bd:Lbcsc;

    .line 399
    .line 400
    invoke-virtual {v0, v2}, Lairi;->b(Lbcsc;)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Louv;

    .line 404
    .line 405
    iget-object v2, p0, Laiok;->br:Lbcuy;

    .line 406
    .line 407
    invoke-direct {v0, p0, v2}, Louv;-><init>(Lbx;Lbcvb;)V

    .line 408
    .line 409
    .line 410
    new-instance v0, Lozh;

    .line 411
    .line 412
    iget-object v2, p0, Laiok;->br:Lbcuy;

    .line 413
    .line 414
    invoke-direct {v0, v2}, Lozh;-><init>(Lbcvb;)V

    .line 415
    .line 416
    .line 417
    iget-object v2, p0, Laiok;->bd:Lbcsc;

    .line 418
    .line 419
    const-class v4, Lozh;

    .line 420
    .line 421
    invoke-virtual {v2, v4, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    new-instance v0, Lafkd;

    .line 425
    .line 426
    iget-object v2, p0, Laiok;->br:Lbcuy;

    .line 427
    .line 428
    invoke-direct {v0, v2}, Lafkd;-><init>(Lbcvb;)V

    .line 429
    .line 430
    .line 431
    iget-object v2, p0, Laiok;->bd:Lbcsc;

    .line 432
    .line 433
    invoke-virtual {v0, v2}, Lafkd;->e(Lbcsc;)V

    .line 434
    .line 435
    .line 436
    new-instance v0, Laiom;

    .line 437
    .line 438
    iget-object v2, p0, Laiok;->br:Lbcuy;

    .line 439
    .line 440
    invoke-direct {v0, v2}, Laiom;-><init>(Lbcvb;)V

    .line 441
    .line 442
    .line 443
    iget-object v2, p0, Laiok;->bd:Lbcsc;

    .line 444
    .line 445
    const-class v4, Latrc;

    .line 446
    .line 447
    invoke-virtual {v2, v4, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, Laiok;->bf:Lysc;

    .line 451
    .line 452
    new-instance v2, Laepd;

    .line 453
    .line 454
    const/16 v4, 0x11

    .line 455
    .line 456
    invoke-direct {v2, v4}, Laepd;-><init>(I)V

    .line 457
    .line 458
    .line 459
    new-array v4, v1, [Ljava/lang/Class;

    .line 460
    .line 461
    const-class v5, Latrr;

    .line 462
    .line 463
    aput-object v5, v4, v9

    .line 464
    .line 465
    invoke-virtual {v0, v2, v4}, Lysc;->k(Lysd;[Ljava/lang/Class;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, Laiok;->bf:Lysc;

    .line 469
    .line 470
    new-instance v2, Laepd;

    .line 471
    .line 472
    const/16 v4, 0x12

    .line 473
    .line 474
    invoke-direct {v2, v4}, Laepd;-><init>(I)V

    .line 475
    .line 476
    .line 477
    new-array v5, v1, [Ljava/lang/Class;

    .line 478
    .line 479
    const-class v8, Lackd;

    .line 480
    .line 481
    aput-object v8, v5, v9

    .line 482
    .line 483
    invoke-virtual {v0, v2, v5}, Lysc;->k(Lysd;[Ljava/lang/Class;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, p0, Laiok;->bf:Lysc;

    .line 487
    .line 488
    new-instance v2, Lagka;

    .line 489
    .line 490
    invoke-direct {v2, v4}, Lagka;-><init>(I)V

    .line 491
    .line 492
    .line 493
    new-array v4, v1, [Ljava/lang/Class;

    .line 494
    .line 495
    const-class v5, L_3136;

    .line 496
    .line 497
    aput-object v5, v4, v9

    .line 498
    .line 499
    invoke-virtual {v0, v2, v4}, Lysc;->b(Lyrr;[Ljava/lang/Class;)Lyrq;

    .line 500
    .line 501
    .line 502
    iget-object v0, p0, Laiok;->bf:Lysc;

    .line 503
    .line 504
    new-instance v2, Lqnb;

    .line 505
    .line 506
    invoke-direct {v2, p0, v3}, Lqnb;-><init>(Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    new-array v3, v1, [Ljava/lang/Class;

    .line 510
    .line 511
    const-class v4, Lachs;

    .line 512
    .line 513
    aput-object v4, v3, v9

    .line 514
    .line 515
    invoke-virtual {v0, v2, v3}, Lysc;->c(Lysd;[Ljava/lang/Class;)Lyrq;

    .line 516
    .line 517
    .line 518
    iget-object v0, p0, Laiok;->bf:Lysc;

    .line 519
    .line 520
    new-instance v2, Laepd;

    .line 521
    .line 522
    const/16 v3, 0x13

    .line 523
    .line 524
    invoke-direct {v2, v3}, Laepd;-><init>(I)V

    .line 525
    .line 526
    .line 527
    new-array v3, v1, [Ljava/lang/Class;

    .line 528
    .line 529
    const-class v4, Latqn;

    .line 530
    .line 531
    aput-object v4, v3, v9

    .line 532
    .line 533
    invoke-virtual {v0, v2, v3}, Lysc;->c(Lysd;[Ljava/lang/Class;)Lyrq;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iput-object v0, p0, Laiok;->bp:Lyrq;

    .line 538
    .line 539
    iget-object v0, p0, Laiok;->bf:Lysc;

    .line 540
    .line 541
    new-instance v2, Laepd;

    .line 542
    .line 543
    const/16 v3, 0x14

    .line 544
    .line 545
    invoke-direct {v2, v3}, Laepd;-><init>(I)V

    .line 546
    .line 547
    .line 548
    new-array v4, v1, [Ljava/lang/Class;

    .line 549
    .line 550
    const-class v5, L_3137;

    .line 551
    .line 552
    aput-object v5, v4, v9

    .line 553
    .line 554
    invoke-virtual {v0, v2, v4}, Lysc;->c(Lysd;[Ljava/lang/Class;)Lyrq;

    .line 555
    .line 556
    .line 557
    new-instance v0, Lainy;

    .line 558
    .line 559
    iget-object v2, p0, Laiok;->br:Lbcuy;

    .line 560
    .line 561
    invoke-direct {v0, v2}, Lainy;-><init>(Lbcvb;)V

    .line 562
    .line 563
    .line 564
    new-instance v0, Lauwi;

    .line 565
    .line 566
    iget-object v2, p0, Laiok;->br:Lbcuy;

    .line 567
    .line 568
    invoke-direct {v0, v2}, Lauwi;-><init>(Lbcvb;)V

    .line 569
    .line 570
    .line 571
    iget-object v2, p0, Laiok;->bd:Lbcsc;

    .line 572
    .line 573
    invoke-virtual {v0, v2}, Lauwi;->d(Lbcsc;)V

    .line 574
    .line 575
    .line 576
    new-instance v0, Laire;

    .line 577
    .line 578
    invoke-direct {v0}, Laire;-><init>()V

    .line 579
    .line 580
    .line 581
    iget-object v2, p0, Laiok;->bd:Lbcsc;

    .line 582
    .line 583
    const-class v4, Laire;

    .line 584
    .line 585
    invoke-virtual {v2, v4, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    iget-object v0, p0, Laiok;->bf:Lysc;

    .line 589
    .line 590
    new-instance v2, Lqnb;

    .line 591
    .line 592
    invoke-direct {v2, p0, v7}, Lqnb;-><init>(Ljava/lang/Object;I)V

    .line 593
    .line 594
    .line 595
    new-array v4, v1, [Ljava/lang/Class;

    .line 596
    .line 597
    const-class v5, Laudz;

    .line 598
    .line 599
    aput-object v5, v4, v9

    .line 600
    .line 601
    invoke-virtual {v0, v2, v4}, Lysc;->k(Lysd;[Ljava/lang/Class;)V

    .line 602
    .line 603
    .line 604
    iget-object v0, p0, Laiok;->bf:Lysc;

    .line 605
    .line 606
    new-instance v2, Lqnb;

    .line 607
    .line 608
    invoke-direct {v2, p0, v6}, Lqnb;-><init>(Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    new-array v4, v1, [Ljava/lang/Class;

    .line 612
    .line 613
    const-class v5, Latwq;

    .line 614
    .line 615
    aput-object v5, v4, v9

    .line 616
    .line 617
    invoke-virtual {v0, v2, v4}, Lysc;->k(Lysd;[Ljava/lang/Class;)V

    .line 618
    .line 619
    .line 620
    iget-object v0, p0, Laiok;->bf:Lysc;

    .line 621
    .line 622
    new-instance v2, Lqnb;

    .line 623
    .line 624
    invoke-direct {v2, p0, v10}, Lqnb;-><init>(Ljava/lang/Object;I)V

    .line 625
    .line 626
    .line 627
    new-array v4, v1, [Ljava/lang/Class;

    .line 628
    .line 629
    const-class v5, Lote;

    .line 630
    .line 631
    aput-object v5, v4, v9

    .line 632
    .line 633
    invoke-virtual {v0, v2, v4}, Lysc;->k(Lysd;[Ljava/lang/Class;)V

    .line 634
    .line 635
    .line 636
    iget-object v0, p0, Laiok;->bf:Lysc;

    .line 637
    .line 638
    new-instance v2, Laiuq;

    .line 639
    .line 640
    invoke-direct {v2, v1}, Laiuq;-><init>(I)V

    .line 641
    .line 642
    .line 643
    new-array v4, v1, [Ljava/lang/Class;

    .line 644
    .line 645
    const-class v5, Lackz;

    .line 646
    .line 647
    aput-object v5, v4, v9

    .line 648
    .line 649
    invoke-virtual {v0, v2, v4}, Lysc;->c(Lysd;[Ljava/lang/Class;)Lyrq;

    .line 650
    .line 651
    .line 652
    iget-object v0, p0, Laiok;->bf:Lysc;

    .line 653
    .line 654
    new-instance v2, Lagka;

    .line 655
    .line 656
    invoke-direct {v2, v3}, Lagka;-><init>(I)V

    .line 657
    .line 658
    .line 659
    new-array v3, v1, [Ljava/lang/Class;

    .line 660
    .line 661
    const-class v4, Lozk;

    .line 662
    .line 663
    aput-object v4, v3, v9

    .line 664
    .line 665
    invoke-virtual {v0, v2, v3}, Lysc;->b(Lyrr;[Ljava/lang/Class;)Lyrq;

    .line 666
    .line 667
    .line 668
    iget-object v0, p0, Laiok;->bf:Lysc;

    .line 669
    .line 670
    sget-object v2, Laibm;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    new-array v2, v1, [Ljava/lang/Class;

    .line 676
    .line 677
    const-class v3, Laibm;

    .line 678
    .line 679
    aput-object v3, v2, v9

    .line 680
    .line 681
    new-instance v3, Lyat;

    .line 682
    .line 683
    const/16 v4, 0x10

    .line 684
    .line 685
    invoke-direct {v3, v0, v4}, Lyat;-><init>(Ljava/lang/Object;I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v3, v2}, Lysc;->b(Lyrr;[Ljava/lang/Class;)Lyrq;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    iput-object v0, p0, Laiok;->as:Lyrq;

    .line 693
    .line 694
    iget-object v0, p0, Laiok;->bd:Lbcsc;

    .line 695
    .line 696
    new-instance v2, Laiog;

    .line 697
    .line 698
    invoke-direct {v2, p0}, Laiog;-><init>(Laiok;)V

    .line 699
    .line 700
    .line 701
    const-class v3, Lapok;

    .line 702
    .line 703
    invoke-virtual {v0, v3, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    iget-object v0, p0, Laiok;->bf:Lysc;

    .line 707
    .line 708
    new-instance v2, Laioe;

    .line 709
    .line 710
    invoke-direct {v2, v1}, Laioe;-><init>(I)V

    .line 711
    .line 712
    .line 713
    new-array v3, v1, [Ljava/lang/Class;

    .line 714
    .line 715
    const-class v4, Laoxd;

    .line 716
    .line 717
    aput-object v4, v3, v9

    .line 718
    .line 719
    invoke-virtual {v0, v2, v3}, Lysc;->b(Lyrr;[Ljava/lang/Class;)Lyrq;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    iput-object v0, p0, Laiok;->at:Lyrq;

    .line 724
    .line 725
    iget-object v0, p0, Laiok;->bf:Lysc;

    .line 726
    .line 727
    new-instance v2, Lqnb;

    .line 728
    .line 729
    const/16 v3, 0xa

    .line 730
    .line 731
    invoke-direct {v2, p0, v3}, Lqnb;-><init>(Ljava/lang/Object;I)V

    .line 732
    .line 733
    .line 734
    new-array v3, v1, [Ljava/lang/Class;

    .line 735
    .line 736
    const-class v4, Laoxc;

    .line 737
    .line 738
    aput-object v4, v3, v9

    .line 739
    .line 740
    invoke-virtual {v0, v2, v3}, Lysc;->c(Lysd;[Ljava/lang/Class;)Lyrq;

    .line 741
    .line 742
    .line 743
    iget-object v0, p0, Laiok;->bf:Lysc;

    .line 744
    .line 745
    new-instance v2, Laioe;

    .line 746
    .line 747
    invoke-direct {v2, v9}, Laioe;-><init>(I)V

    .line 748
    .line 749
    .line 750
    new-array v1, v1, [Ljava/lang/Class;

    .line 751
    .line 752
    const-class v3, Laula;

    .line 753
    .line 754
    aput-object v3, v1, v9

    .line 755
    .line 756
    invoke-virtual {v0, v2, v1}, Lysc;->b(Lyrr;[Ljava/lang/Class;)Lyrq;

    .line 757
    .line 758
    .line 759
    return-void
.end method

.method public static bk(L_2052;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-class v0, L_226;

    .line 6
    .line 7
    invoke-interface {p0, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, L_226;

    .line 12
    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, L_226;->I()Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private final bl()V
    .locals 7

    .line 1
    iget-object v0, p0, Laiok;->ah:Laevs;

    .line 2
    .line 3
    iget-object v0, v0, Laevs;->a:L_2052;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lba;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lba;-><init>(Lcs;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lachv;->a(L_2052;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Laiok;->d:Latro;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v4, Latro;

    .line 26
    .line 27
    invoke-direct {v4}, Latro;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v4, p0, Laiok;->d:Latro;

    .line 31
    .line 32
    const v5, 0x7f0b1d7c

    .line 33
    .line 34
    .line 35
    const-string v6, "video_player"

    .line 36
    .line 37
    invoke-virtual {v2, v5, v4, v6}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v0}, L_2052;->l()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Laiok;->d:Latro;

    .line 47
    .line 48
    iget-boolean v4, v0, Lbx;->K:Z

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lda;->u(Lbx;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Laiok;->bd:Lbcsc;

    .line 58
    .line 59
    const-class v4, Lachs;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-virtual {v0, v4, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_2
    if-nez v3, :cond_4

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Laiok;->bl:Lyrq;

    .line 70
    .line 71
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lackd;

    .line 76
    .line 77
    invoke-virtual {v0}, Lackd;->f()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Laiok;->bq:Laevx;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Laiok;->r()L_2052;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Laevx;->a(L_2052;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Laiok;->aG:Lyrq;

    .line 98
    .line 99
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, L_504;

    .line 104
    .line 105
    iget-object v1, p0, Laiok;->au:Lyrq;

    .line 106
    .line 107
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lbazu;

    .line 112
    .line 113
    invoke-interface {v1}, Lbazu;->d()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    sget-object v3, Lbrco;->es:Lbrco;

    .line 118
    .line 119
    invoke-interface {v0, v1, v3}, L_504;->a(ILbrco;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Laiok;->aG:Lyrq;

    .line 123
    .line 124
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, L_504;

    .line 129
    .line 130
    iget-object v1, p0, Laiok;->au:Lyrq;

    .line 131
    .line 132
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lbazu;

    .line 137
    .line 138
    invoke-interface {v1}, Lbazu;->d()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    sget-object v3, Lbrco;->et:Lbrco;

    .line 143
    .line 144
    invoke-interface {v0, v1, v3}, L_504;->a(ILbrco;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v0, p0, Laiok;->d:Latro;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Lda;->j(Lbx;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-virtual {v2}, Lda;->i()V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Laiok;->bp:Lyrq;

    .line 156
    .line 157
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Latqn;

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    iput-boolean v1, v0, Latqn;->f:Z

    .line 165
    .line 166
    return-void
.end method

.method private final bm()V
    .locals 4

    .line 1
    iget-object v0, p0, Laiok;->d:Latro;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lba;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laiok;->d:Latro;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lda;->l(Lbx;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lda;->f()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Laiok;->d:Latro;

    .line 24
    .line 25
    iget-object v1, p0, Laiok;->bp:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Latqn;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, v1, Latqn;->f:Z

    .line 35
    .line 36
    iget-object v2, v1, Latqn;->c:Latqw;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, v1, Latqn;->a:Lbx;

    .line 41
    .line 42
    invoke-virtual {v2}, Lbx;->K()Lcs;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lba;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lba;-><init>(Lcs;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Latqn;->c:Latqw;

    .line 52
    .line 53
    check-cast v2, Lbx;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lda;->l(Lbx;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lda;->i()V

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, Latqn;->c:Latqw;

    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Laiok;->aZ:Latsg;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Latsg;->c(Latsf;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method private final bn()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laiok;->am:Laiqc;

    .line 2
    .line 3
    iget-object v0, v0, Laiqc;->e:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Laiok;->ah:Laevs;

    .line 10
    .line 11
    iget v0, v0, Laevs;->g:I

    .line 12
    .line 13
    :goto_0
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne v0, v2, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, Laiok;->az:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    const/4 v3, 0x3

    .line 27
    if-ne v0, v3, :cond_3

    .line 28
    .line 29
    iget-boolean v0, p0, Laiok;->ay:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    return v2

    .line 34
    :cond_3
    return v1

    .line 35
    :cond_4
    return v2
.end method

.method private final bo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laiok;->aH:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2002;

    .line 8
    .line 9
    iget-object v0, v0, L_2002;->u:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Laiok;->f:Laipq;

    .line 24
    .line 25
    iget-boolean v0, v0, Laipq;->ab:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method


# virtual methods
.method public final A(Lyod;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laiok;->bB:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_3099;

    .line 8
    .line 9
    invoke-virtual {p1}, L_3099;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Laiok;->bi:Landroid/view/View;

    .line 17
    .line 18
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

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
    const-string p1, "inflate fragment view"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    .line 15
    :try_start_1
    iget-object p1, p0, Laiok;->bc:Lbcse;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const p3, 0x7f0e021d

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Laiok;->aw:Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    :try_start_2
    invoke-static {}, Lasje;->k()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Laiok;->aw:Landroid/view/View;

    .line 35
    .line 36
    const p2, 0x7f0b0122

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Laiok;->bi:Landroid/view/View;

    .line 44
    .line 45
    iget-object p1, p0, Laiok;->ah:Laevs;

    .line 46
    .line 47
    iget-object p1, p1, Laevs;->a:L_2052;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string p2, "tryCreateAndAddChildFragments"

    .line 53
    .line 54
    invoke-static {p0, p2}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    .line 56
    .line 57
    :try_start_3
    iget-object p2, p0, Laiok;->bx:Lyrq;

    .line 58
    .line 59
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, L_3080;

    .line 64
    .line 65
    invoke-static {p1}, L_3080;->a(L_2052;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    invoke-direct {p0}, Laiok;->bl()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_0
    :try_start_4
    invoke-static {}, Lasje;->k()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Laiok;->f(L_2052;)Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Laiok;->u(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Laiok;->bB:Lyrq;

    .line 85
    .line 86
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, L_3099;

    .line 91
    .line 92
    invoke-virtual {p1}, L_3099;->h()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    iget-object p1, p0, Laiok;->bB:Lyrq;

    .line 99
    .line 100
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, L_3099;

    .line 105
    .line 106
    invoke-virtual {p1}, L_3099;->i()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_2

    .line 111
    .line 112
    :cond_1
    new-instance p1, Ligz;

    .line 113
    .line 114
    iget-object p2, p0, Laiok;->bi:Landroid/view/View;

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ligz;-><init>(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Laiok;->bH:Ligz;

    .line 120
    .line 121
    :cond_2
    iget-object p1, p0, Laiok;->f:Laipq;

    .line 122
    .line 123
    invoke-virtual {p1}, Laipq;->a()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    iget-object p1, p0, Laiok;->aw:Landroid/view/View;

    .line 130
    .line 131
    const p2, 0x7f0b04bc

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lebo;

    .line 143
    .line 144
    new-instance p2, Lcom/google/android/apps/photos/photofragment/PhotoFragment$10;

    .line 145
    .line 146
    invoke-direct {p2, p0}, Lcom/google/android/apps/photos/photofragment/PhotoFragment$10;-><init>(Laiok;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lebo;->b(Lebl;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-object p1, p0, Laiok;->aw:Landroid/view/View;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 153
    .line 154
    invoke-interface {v0}, Lasjd;->close()V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    :try_start_5
    invoke-static {}, Lasje;->k()V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :catchall_1
    move-exception p1

    .line 164
    invoke-static {}, Lasje;->k()V

    .line 165
    .line 166
    .line 167
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 168
    :catchall_2
    move-exception p1

    .line 169
    :try_start_6
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :catchall_3
    move-exception p2

    .line 174
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_0
    throw p1
.end method

.method public final a()Lbx;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final at()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysj;->at()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laiok;->bw:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laery;

    .line 11
    .line 12
    invoke-virtual {v0}, Laery;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Laiok;->bm:Lasfw;

    .line 19
    .line 20
    invoke-interface {v0}, Lasfw;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Laiok;->bm:Lasfw;

    .line 27
    .line 28
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lca;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Lasfw;->b(Landroid/view/Window;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Laiok;->bo:Lyrq;

    .line 43
    .line 44
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lasfz;

    .line 49
    .line 50
    iget-object v1, p0, Laiok;->bc:Lbcse;

    .line 51
    .line 52
    const v2, 0x7f060c58

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lasfz;->c(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Laiok;->bn:Lyrq;

    .line 63
    .line 64
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lasga;

    .line 69
    .line 70
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lca;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-interface {v0, v1, v2}, Lasga;->e(Landroid/view/Window;Z)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "onViewCreated"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->b(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2}, Lysj;->au(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laiok;->bd:Lbcsc;

    .line 11
    .line 12
    const-class p2, Lcom/google/android/apps/photos/pager/manager/PhotoPagerManagerInteractionBehavior;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_1
    invoke-virtual {p1, p2, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    check-cast p1, Lebl;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Laiok;->aw:Landroid/view/View;

    .line 24
    .line 25
    const v1, 0x7f0b1412

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    iget-object p2, p0, Laiok;->aw:Landroid/view/View;

    .line 35
    .line 36
    const v1, 0x7f0b0c6c

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lebo;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lebo;->b(Lebl;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Laiok;->bh()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lasjd;->close()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Laiok;->f:Laipq;

    .line 59
    .line 60
    iget-boolean p1, p1, Laipq;->au:Z

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-direct {p0}, Laiok;->bo()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, p0, Laiok;->aY:Laesv;

    .line 72
    .line 73
    new-instance p2, Laikb;

    .line 74
    .line 75
    const/16 v0, 0x9

    .line 76
    .line 77
    invoke-direct {p2, p0, v0}, Laikb;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const-string v0, "SuggestedActionMixin"

    .line 81
    .line 82
    invoke-interface {p1, v0, p2}, Laesv;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    :goto_0
    invoke-direct {p0}, Laiok;->bo()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Laiok;->aY:Laesv;

    .line 93
    .line 94
    new-instance p2, Laikb;

    .line 95
    .line 96
    const/16 v0, 0xa

    .line 97
    .line 98
    invoke-direct {p2, p0, v0}, Laikb;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const-string v0, "OneUpPeopleCarouselMixin"

    .line 102
    .line 103
    invoke-interface {p1, v0, p2}, Laesv;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    :try_start_4
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_2
    move-exception p2

    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    throw p1
.end method

.method public final b()Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;
    .locals 1

    .line 1
    iget-object v0, p0, Laiok;->f:Laipq;

    .line 2
    .line 3
    iget-object v0, v0, Laipq;->a:Laipp;

    .line 4
    .line 5
    iget-boolean v0, v0, Laipp;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;->c:Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;->a:Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 13
    .line 14
    return-object v0
.end method

.method public final be()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiok;->bG:Lbbgu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbgu;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Laiok;->bG:Lbbgu;

    .line 10
    .line 11
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Laiok;->ax:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Laiok;->ay:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Laiok;->az:Z

    .line 19
    .line 20
    return-void
.end method

.method public final bf(L_2052;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laiok;->ah:Laevs;

    .line 2
    .line 3
    iget-object v1, v0, Laevs;->a:L_2052;

    .line 4
    .line 5
    invoke-static {p1, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Laevs;->j(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Laevs;->g(L_2052;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final bg()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Laiok;->ax:J

    .line 6
    .line 7
    iget-object v0, p0, Laiok;->bG:Lbbgu;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbbgu;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Laiok;->aU:Lbbgv;

    .line 15
    .line 16
    new-instance v1, Laikb;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Laikb;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-wide v2, Laiok;->aN:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lbbgv;->e(Ljava/lang/Runnable;J)Lbbgu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Laiok;->bG:Lbbgu;

    .line 30
    .line 31
    return-void
.end method

.method public final bh()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbx;->R:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Laiok;->bu:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laesy;

    .line 12
    .line 13
    invoke-interface {v0}, Laesy;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    const-string v0, "inflateLoadingSpinner"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Laiok;->ah:Laevs;

    .line 25
    .line 26
    iget-object v0, v0, Laevs;->a:L_2052;

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    invoke-interface {v0}, L_2052;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-static {v0}, Lachv;->a(L_2052;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Laiok;->bn()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Laiok;->bk:L_2001;

    .line 52
    .line 53
    iget-object v0, v0, L_2001;->b:Laern;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v0, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    move v0, v2

    .line 59
    :goto_1
    invoke-direct {p0}, Laiok;->bn()Z

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Laiok;->bh:Landroid/view/View;

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v3, p0, Laiok;->aw:Landroid/view/View;

    .line 69
    .line 70
    const v4, 0x7f0b142d

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroid/view/ViewStub;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Laiok;->aw:Landroid/view/View;

    .line 83
    .line 84
    const v4, 0x7f0b142c

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, p0, Laiok;->bh:Landroid/view/View;

    .line 92
    .line 93
    :cond_3
    iget-object v3, p0, Laiok;->bh:Landroid/view/View;

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    if-eq v1, v0, :cond_4

    .line 98
    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    :cond_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-static {}, Lasje;->k()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    :goto_2
    invoke-static {}, Lasje;->k()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    invoke-static {}, Lasje;->k()V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_7
    return-void
.end method

.method public final bi(L_2052;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laiok;->bj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lb;->r(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laiok;->ah:Laevs;

    .line 9
    .line 10
    iget-object v0, v0, Laevs;->a:L_2052;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    iget-object v0, p0, Laiok;->ao:Lozi;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lozi;->g(L_2052;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final bj()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->aO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lbx;->K:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final e(Lrlx;)V
    .locals 8

    .line 1
    const-string v0, "onLoadMediaComplete"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Laiok;->bE:Lazvn;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Laiok;->bF:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laiok;->bv:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_3236;

    .line 21
    .line 22
    iget-object v1, p0, Laiok;->bE:Lazvn;

    .line 23
    .line 24
    const-string v2, "Home.OpenOneUp.LoadFeature"

    .line 25
    .line 26
    new-instance v3, Lazmj;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v3}, L_3236;->l(Lazvn;Lazmj;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Laiok;->bF:Z

    .line 36
    .line 37
    :cond_0
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, L_2052;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Laiok;->bi(L_2052;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Laiok;->aM:Lbfpx;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lbfpt;

    .line 64
    .line 65
    const/16 v2, 0x189d

    .line 66
    .line 67
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbfpt;

    .line 72
    .line 73
    const-string v2, "onLoadMediaComplete for media that is no longer being displayed - media data source ID: %s, mediaId: %s, photoModel mediaId: %s"

    .line 74
    .line 75
    invoke-interface {p1}, L_2052;->j()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Lbgse;

    .line 80
    .line 81
    sget-object v5, Lbgsd;->a:Lbgsd;

    .line 82
    .line 83
    invoke-direct {v4, v5, v3}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, L_2052;->e()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v3, Lbgse;

    .line 95
    .line 96
    invoke-direct {v3, v5, p1}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Laiok;->ah:Laevs;

    .line 100
    .line 101
    iget-object p1, p1, Laevs;->a:L_2052;

    .line 102
    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    invoke-interface {p1}, L_2052;->e()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_1
    new-instance p1, Lbgse;

    .line 114
    .line 115
    invoke-direct {p1, v5, v1}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v2, v4, v3, p1}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_2
    iget-object v0, p0, Laiok;->ah:Laevs;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Laevs;->g(L_2052;)V

    .line 126
    .line 127
    .line 128
    const-class v2, L_258;

    .line 129
    .line 130
    invoke-interface {p1, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, L_258;

    .line 135
    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    invoke-interface {v2}, L_258;->hz()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    invoke-virtual {v0}, Laevs;->c()V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v2, p0, Laiok;->bx:Lyrq;

    .line 148
    .line 149
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, L_3080;

    .line 154
    .line 155
    invoke-static {p1}, L_3080;->a(L_2052;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    invoke-direct {p0}, Laiok;->bl()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Laiok;->f(L_2052;)Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v3, p0, Laiok;->aW:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Lcom/google/android/apps/photos/core/FeaturesRequest;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_5

    .line 175
    .line 176
    invoke-virtual {p0, v2}, Laiok;->u(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_4
    invoke-direct {p0}, Laiok;->bm()V

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_0
    const-class v2, L_135;

    .line 184
    .line 185
    invoke-interface {p1, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    iget-object p1, p0, Laiok;->bd:Lbcsc;

    .line 192
    .line 193
    const-class v2, Lote;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 194
    .line 195
    :try_start_1
    invoke-virtual {p1, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :catchall_0
    move-exception p1

    .line 200
    :try_start_2
    throw p1

    .line 201
    :cond_6
    :goto_1
    sget-object p1, Laevq;->b:Laevq;

    .line 202
    .line 203
    invoke-virtual {v0, p1, v1}, Laevs;->d(Laevq;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lrlj; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :catchall_1
    move-exception p1

    .line 208
    goto :goto_3

    .line 209
    :catch_0
    move-exception p1

    .line 210
    :try_start_3
    sget-object v0, Laiok;->aM:Lbfpx;

    .line 211
    .line 212
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lbfpt;

    .line 217
    .line 218
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lbfpt;

    .line 223
    .line 224
    const/16 v1, 0x189c

    .line 225
    .line 226
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lbfpt;

    .line 231
    .line 232
    const-string v1, "Failed loading photos"

    .line 233
    .line 234
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Laiok;->bq:Laevx;

    .line 238
    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    invoke-virtual {p0}, Laiok;->r()L_2052;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Laevx;->a(L_2052;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    iget-object v0, p0, Laiok;->aG:Lyrq;

    .line 252
    .line 253
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, L_504;

    .line 258
    .line 259
    iget-object v1, p0, Laiok;->au:Lyrq;

    .line 260
    .line 261
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lbazu;

    .line 266
    .line 267
    invoke-interface {v1}, Lbazu;->d()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    sget-object v2, Lbrco;->n:Lbrco;

    .line 272
    .line 273
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sget-object v1, Lbggn;->f:Lbggn;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lmuf;->a(Lbggn;)Lmue;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object p1, v0, Lmue;->h:Ljava/lang/Throwable;

    .line 284
    .line 285
    invoke-virtual {v0}, Lmue;->a()V

    .line 286
    .line 287
    .line 288
    :cond_7
    iget-object v0, p0, Laiok;->ah:Laevs;

    .line 289
    .line 290
    sget-object v1, Laevq;->c:Laevq;

    .line 291
    .line 292
    invoke-virtual {v0, v1, p1}, Laevs;->d(Laevq;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 293
    .line 294
    .line 295
    :goto_2
    invoke-static {}, Lasje;->k()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :goto_3
    invoke-static {}, Lasje;->k()V

    .line 300
    .line 301
    .line 302
    throw p1
.end method

.method public final f(L_2052;)Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 3

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
    iget-object v2, p0, Laiok;->aV:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Laiok;->f:Laipq;

    .line 13
    .line 14
    iget-object v2, v2, Laipq;->a:Laipp;

    .line 15
    .line 16
    iget-boolean v2, v2, Laipp;->d:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Laiok;->ba:Loxy;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v2, Loxx;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Laiok;->bx:Lyrq;

    .line 31
    .line 32
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, L_3080;

    .line 37
    .line 38
    invoke-static {p1}, L_3080;->a(L_2052;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Laiok;->bc:Lbcse;

    .line 45
    .line 46
    sget-object v2, Latro;->a:Lwbt;

    .line 47
    .line 48
    const-class v2, Laubf;

    .line 49
    .line 50
    invoke-static {p1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Laubf;

    .line 55
    .line 56
    new-instance v2, Lbacb;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lbacb;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Latro;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Laubf;->b()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v2, p1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Laiok;->bA:Lyrq;

    .line 81
    .line 82
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, L_1847;

    .line 87
    .line 88
    invoke-virtual {p1}, L_1847;->d()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    sget-object p1, Lackz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public final hN()V
    .locals 4

    .line 1
    const-string v0, "onStart"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->b(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

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
    iget-object v1, p0, Laiok;->bH:Ligz;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Laiok;->bj:Ljsj;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljsj;->n(Ligz;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Laiok;->bk:L_2001;

    .line 20
    .line 21
    iget-object v1, v1, L_2001;->a:Lbbos;

    .line 22
    .line 23
    iget-object v2, p0, Laiok;->bb:Lbbou;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-interface {v1, v2, v3}, Lbbos;->a(Lbbou;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lasjd;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_1
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw v1
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laiok;->bH:Ligz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Laiok;->bj:Ljsj;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljsj;->o(Ligz;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Laiok;->bk:L_2001;

    .line 14
    .line 15
    iget-object v0, v0, L_2001;->a:Lbbos;

    .line 16
    .line 17
    iget-object v1, p0, Laiok;->bb:Lbbou;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "full_size_loader_delay_exceeded"

    .line 5
    .line 6
    iget-boolean v1, p0, Laiok;->ay:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "thumb_loader_delay_exceeded"

    .line 12
    .line 13
    iget-boolean v1, p0, Laiok;->az:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 5

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
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "video_player"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Latro;

    .line 23
    .line 24
    iput-object v2, p0, Laiok;->d:Latro;

    .line 25
    .line 26
    const-string v2, "photo_editing"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Laiqp;

    .line 33
    .line 34
    iput-object v1, p0, Laiok;->e:Laiqp;

    .line 35
    .line 36
    const-string v1, "full_size_loader_delay_exceeded"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput-boolean v1, p0, Laiok;->ay:Z

    .line 43
    .line 44
    const-string v1, "thumb_loader_delay_exceeded"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput-boolean p1, p0, Laiok;->az:Z

    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Laiok;->f:Laipq;

    .line 53
    .line 54
    iget-boolean p1, p1, Laipq;->k:Z

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Laiok;->aY:Laesv;

    .line 59
    .line 60
    const-string v1, "caption_overlay_setup"

    .line 61
    .line 62
    new-instance v2, Laikb;

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-direct {v2, p0, v3}, Laikb;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v1, v2}, Laesv;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, Laiok;->aH:Lyrq;

    .line 72
    .line 73
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, L_2002;

    .line 78
    .line 79
    invoke-virtual {p1}, L_2002;->k()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Laiok;->f:Laipq;

    .line 86
    .line 87
    iget-boolean v1, p1, Laipq;->I:Z

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    iget-object p1, p1, Laipq;->a:Laipp;

    .line 92
    .line 93
    iget-boolean p1, p1, Laipp;->g:Z

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Laiok;->aY:Laesv;

    .line 98
    .line 99
    const-string v1, "burst_primary_label_setup"

    .line 100
    .line 101
    new-instance v2, Laikb;

    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    invoke-direct {v2, p0, v3}, Laikb;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v1, v2}, Laesv;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object p1, p0, Laiok;->bt:Lyrq;

    .line 111
    .line 112
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, L_2009;

    .line 117
    .line 118
    invoke-virtual {p1}, L_2009;->a()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    iget-object p1, p0, Laiok;->bc:Lbcse;

    .line 125
    .line 126
    const v1, 0x7f040009

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v1}, L_2991;->g(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iget-object v1, p0, Laiok;->aY:Laesv;

    .line 134
    .line 135
    const-string v2, "immersive_button_setup"

    .line 136
    .line 137
    new-instance v3, Lxxk;

    .line 138
    .line 139
    const/16 v4, 0x10

    .line 140
    .line 141
    invoke-direct {v3, p0, p1, v4}, Lxxk;-><init>(Ljava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v2, v3}, Laesv;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object p1, p0, Laiok;->bd:Lbcsc;

    .line 148
    .line 149
    const-class v1, L_904;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    :try_start_1
    invoke-virtual {p1, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :try_start_2
    check-cast p1, L_904;

    .line 157
    .line 158
    invoke-interface {p1}, L_904;->k()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    invoke-interface {p1}, L_904;->e()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    iget-object p1, p0, Laiok;->aY:Laesv;

    .line 171
    .line 172
    const-string v1, "screen_color_mixin_init"

    .line 173
    .line 174
    new-instance v2, Laikb;

    .line 175
    .line 176
    const/4 v3, 0x4

    .line 177
    invoke-direct {v2, p0, v3}, Laikb;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, v1, v2}, Laesv;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-object p1, p0, Laiok;->bA:Lyrq;

    .line 184
    .line 185
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, L_1847;

    .line 190
    .line 191
    invoke-virtual {p1}, L_1847;->d()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_6

    .line 196
    .line 197
    iget-object p1, p0, Laiok;->aY:Laesv;

    .line 198
    .line 199
    const-string v1, "phoenix_mixin_init"

    .line 200
    .line 201
    new-instance v2, Laikb;

    .line 202
    .line 203
    const/4 v3, 0x5

    .line 204
    invoke-direct {v2, p0, v3}, Laikb;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, v1, v2}, Laesv;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    iget-object p1, p0, Laiok;->aB:Lyrq;

    .line 211
    .line 212
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, L_2744;

    .line 217
    .line 218
    invoke-virtual {p1}, L_2744;->aa()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_7

    .line 223
    .line 224
    iget-object p1, p0, Laiok;->aY:Laesv;

    .line 225
    .line 226
    const-string v1, "open_pre_sharesheet_mixin_init"

    .line 227
    .line 228
    new-instance v2, Laikb;

    .line 229
    .line 230
    const/4 v3, 0x6

    .line 231
    invoke-direct {v2, p0, v3}, Laikb;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, v1, v2}, Laesv;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    iget-object p1, p0, Laiok;->aH:Lyrq;

    .line 238
    .line 239
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, L_2002;

    .line 244
    .line 245
    invoke-virtual {p1}, L_2002;->k()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_8

    .line 250
    .line 251
    iget-object p1, p0, Laiok;->bD:Lyrq;

    .line 252
    .line 253
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, L_2977;

    .line 258
    .line 259
    invoke-virtual {p1}, L_2977;->c()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_8

    .line 264
    .line 265
    iget-object p1, p0, Laiok;->aY:Laesv;

    .line 266
    .line 267
    const-string v1, "AutoFixMixin"

    .line 268
    .line 269
    new-instance v2, Laikb;

    .line 270
    .line 271
    const/4 v3, 0x7

    .line 272
    invoke-direct {v2, p0, v3}, Laikb;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p1, v1, v2}, Laesv;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 276
    .line 277
    .line 278
    :cond_8
    iget-object p1, p0, Laiok;->bu:Lyrq;

    .line 279
    .line 280
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Laesy;

    .line 285
    .line 286
    invoke-interface {p1}, Laesy;->gM()Lbbos;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-instance v1, Laibi;

    .line 291
    .line 292
    const/16 v2, 0xe

    .line 293
    .line 294
    invoke-direct {v1, p0, v2}, Laibi;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {p1, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 298
    .line 299
    .line 300
    invoke-interface {v0}, Lasjd;->close()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :catchall_0
    move-exception p1

    .line 305
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 306
    :catchall_1
    move-exception p1

    .line 307
    :try_start_4
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 308
    .line 309
    .line 310
    goto :goto_0

    .line 311
    :catchall_2
    move-exception v0

    .line 312
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    :goto_0
    throw p1
.end method

.method public final iw()V
    .locals 1

    .line 1
    invoke-super {p0}, Lysj;->iw()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laiok;->aw:Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, Laiok;->bh:Landroid/view/View;

    .line 8
    .line 9
    iput-object v0, p0, Laiok;->bi:Landroid/view/View;

    .line 10
    .line 11
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "onAttachBinder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->b(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laiok;->bc:Lbcse;

    .line 11
    .line 12
    iget-object v1, p0, Laiok;->bd:Lbcsc;

    .line 13
    .line 14
    iget-object v2, p0, Laiok;->be:L_1498;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1, v2}, Laiok;->t(Lbcse;Lbcsc;L_1498;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Laiok;->aX:Lrmz;

    .line 20
    .line 21
    sget-object v4, Lakzo;->aj:Lakzo;

    .line 22
    .line 23
    invoke-static {p1, v4}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v3, Lrmz;->a:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    const-class p1, L_3421;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :try_start_1
    invoke-virtual {v1, p1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 36
    :try_start_2
    check-cast p1, L_3421;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, L_3421;->b(Lyoa;)V

    .line 39
    .line 40
    .line 41
    const-class p1, Laaig;

    .line 42
    .line 43
    invoke-virtual {v2, p1, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Laiok;->av:Lyrq;

    .line 48
    .line 49
    iget-object p1, p0, Laiok;->by:Lyrq;

    .line 50
    .line 51
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, L_1506;

    .line 56
    .line 57
    invoke-virtual {p1}, L_1506;->c()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    new-instance p1, Lyss;

    .line 64
    .line 65
    iget-object v2, p0, Laiok;->br:Lbcuy;

    .line 66
    .line 67
    invoke-direct {p1, v2}, Lyss;-><init>(Lbcvb;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    const-class p1, Laesy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 71
    .line 72
    :try_start_3
    invoke-virtual {v1, p1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :try_start_4
    check-cast p1, Laesy;

    .line 77
    .line 78
    invoke-interface {p1}, Laesy;->c()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    new-instance p1, Lacju;

    .line 85
    .line 86
    iget-object v2, p0, Laiok;->br:Lbcuy;

    .line 87
    .line 88
    invoke-direct {p1, p0, v2}, Lacju;-><init>(Lbx;Lbcvb;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object p1, p0, Laiok;->bf:Lysc;

    .line 93
    .line 94
    const-class v2, Laesy;

    .line 95
    .line 96
    new-instance v4, Lyrq;

    .line 97
    .line 98
    new-instance v5, Laihd;

    .line 99
    .line 100
    const/4 v6, 0x7

    .line 101
    invoke-direct {v5, p0, v6}, Laihd;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, v5}, Lyrq;-><init>(Lyrr;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2, v4}, Lysc;->i(Ljava/lang/Class;Lyrq;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-object p1, p0, Laiok;->aH:Lyrq;

    .line 111
    .line 112
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, L_2002;

    .line 117
    .line 118
    invoke-virtual {p1}, L_2002;->m()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    new-instance p1, Llyc;

    .line 125
    .line 126
    const/16 v2, 0x13

    .line 127
    .line 128
    invoke-direct {p1, p0, v2}, Llyc;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Lbcsc;->w(Lbcsk;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object p1, p0, Laiok;->aH:Lyrq;

    .line 135
    .line 136
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, L_2002;

    .line 141
    .line 142
    invoke-virtual {p1}, L_2002;->h()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    iget-object p1, p0, Laiok;->f:Laipq;

    .line 149
    .line 150
    iget-boolean p1, p1, Laipq;->G:Z

    .line 151
    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    const-class p1, Lxng;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 155
    .line 156
    :try_start_5
    invoke-virtual {v1, p1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 160
    :try_start_6
    check-cast p1, Lxng;

    .line 161
    .line 162
    invoke-interface {p1}, Lxng;->gM()Lbbos;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v1, Laibi;

    .line 167
    .line 168
    const/16 v2, 0xd

    .line 169
    .line 170
    invoke-direct {v1, p0, v2}, Laibi;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catchall_0
    move-exception p1

    .line 178
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 179
    :cond_3
    :goto_1
    invoke-interface {v0}, Lasjd;->close()V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Laiok;->bB:Lyrq;

    .line 183
    .line 184
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, L_3099;

    .line 189
    .line 190
    invoke-virtual {p1}, L_3099;->e()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_4

    .line 195
    .line 196
    iget-object p1, p0, Laiok;->bd:Lbcsc;

    .line 197
    .line 198
    new-instance v0, Llyc;

    .line 199
    .line 200
    const/16 v1, 0x14

    .line 201
    .line 202
    invoke-direct {v0, p0, v1}, Llyc;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lbcsc;->w(Lbcsk;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    iget-object p1, p0, Laiok;->bD:Lyrq;

    .line 209
    .line 210
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, L_2977;

    .line 215
    .line 216
    invoke-virtual {p1}, L_2977;->m()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_5

    .line 221
    .line 222
    iget-object p1, p0, Laiok;->bd:Lbcsc;

    .line 223
    .line 224
    new-instance v0, Laioa;

    .line 225
    .line 226
    const/4 v1, 0x1

    .line 227
    invoke-direct {v0, p0, v1}, Laioa;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lbcsc;->w(Lbcsk;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    iget-object p1, p0, Laiok;->bB:Lyrq;

    .line 234
    .line 235
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, L_3099;

    .line 240
    .line 241
    invoke-virtual {p1}, L_3099;->l()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_6

    .line 246
    .line 247
    iget-object p1, p0, Laiok;->bd:Lbcsc;

    .line 248
    .line 249
    new-instance v0, Laepf;

    .line 250
    .line 251
    const/4 v1, 0x2

    .line 252
    invoke-direct {v0, v1}, Laepf;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Lbcsc;->w(Lbcsk;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    iget-object p1, p0, Laiok;->aH:Lyrq;

    .line 259
    .line 260
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, L_2002;

    .line 265
    .line 266
    invoke-virtual {p1}, L_2002;->k()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_7

    .line 271
    .line 272
    iget-object p1, p0, Laiok;->bD:Lyrq;

    .line 273
    .line 274
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, L_2977;

    .line 279
    .line 280
    invoke-virtual {p1}, L_2977;->c()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_7

    .line 285
    .line 286
    iget-object p1, p0, Laiok;->bd:Lbcsc;

    .line 287
    .line 288
    new-instance v0, Laioa;

    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    invoke-direct {v0, p0, v1}, Laioa;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v0}, Lbcsc;->w(Lbcsk;)V

    .line 295
    .line 296
    .line 297
    :cond_7
    invoke-direct {p0}, Laiok;->bo()Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_8

    .line 302
    .line 303
    iget-object p1, p0, Laiok;->au:Lyrq;

    .line 304
    .line 305
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Lbazu;

    .line 310
    .line 311
    invoke-interface {p1}, Lbazu;->d()I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    sget-object v0, Laiub;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 316
    .line 317
    new-instance v0, Lacbh;

    .line 318
    .line 319
    const/4 v1, 0x5

    .line 320
    invoke-direct {v0, p1, v1}, Lacbh;-><init>(II)V

    .line 321
    .line 322
    .line 323
    const-class p1, Laiub;

    .line 324
    .line 325
    invoke-static {p0, p1, v0}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Laiok;->bd:Lbcsc;

    .line 333
    .line 334
    check-cast p1, Laiub;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    const-class v1, Laiub;

    .line 340
    .line 341
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_8
    return-void

    .line 345
    :catchall_1
    move-exception p1

    .line 346
    :try_start_7
    throw p1

    .line 347
    :catchall_2
    move-exception p1

    .line 348
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 349
    :catchall_3
    move-exception p1

    .line 350
    :try_start_8
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :catchall_4
    move-exception v0

    .line 355
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    :goto_2
    throw p1
.end method

.method public final q()Laiot;
    .locals 3

    .line 1
    iget-object v0, p0, Laiok;->bB:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3099;

    .line 8
    .line 9
    invoke-virtual {v0}, L_3099;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x7f0b1794

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Laiok;->bC:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lj$/util/Optional;

    .line 25
    .line 26
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Laiok;->bC:Lyrq;

    .line 33
    .line 34
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lj$/util/Optional;

    .line 39
    .line 40
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Latuf;

    .line 45
    .line 46
    invoke-interface {v0}, Latuf;->a()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_0
    new-instance v0, Lbaux;

    .line 51
    .line 52
    invoke-direct {v0}, Lbaux;-><init>()V

    .line 53
    .line 54
    .line 55
    const v2, 0x7f0b0122

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lbaux;->h(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lbaux;->g(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lbaux;->f()Laiot;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final r()L_2052;
    .locals 1

    .line 1
    iget-object v0, p0, Laiok;->ah:Laevs;

    .line 2
    .line 3
    iget-object v0, v0, Laevs;->a:L_2052;

    .line 4
    .line 5
    return-object v0
.end method

.method public final s()Lbfel;
    .locals 5

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    new-instance v0, Lbfeg;

    .line 4
    .line 5
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v2, v1, [Laiot;

    .line 10
    .line 11
    const v3, 0x7f0b140f

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Laiot;->a(I)Laiot;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    new-instance v3, Lbaux;

    .line 22
    .line 23
    invoke-direct {v3}, Lbaux;-><init>()V

    .line 24
    .line 25
    .line 26
    const v4, 0x7f0b0280

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lbaux;->h(I)V

    .line 30
    .line 31
    .line 32
    const v4, 0x7f0b0dd8

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lbaux;->g(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lbaux;->f()Laiot;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x1

    .line 43
    aput-object v3, v2, v4

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lbfdy;->a([Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Laiok;->bA:Lyrq;

    .line 49
    .line 50
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, L_1847;

    .line 55
    .line 56
    invoke-virtual {v1}, L_1847;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const v1, 0x7f0b1124

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Laiot;->a(I)Laiot;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v1, p0, Laiok;->bB:Lyrq;

    .line 73
    .line 74
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, L_3099;

    .line 79
    .line 80
    invoke-virtual {v1}, L_3099;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Laiok;->q()Laiot;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public final t(Lbcse;Lbcsc;L_1498;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Laiok;->ai:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Laiok;->ai:Z

    .line 8
    .line 9
    const-string v1, "onBackgroundBindings"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-class v1, Lbazu;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p3, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Laiok;->au:Lyrq;

    .line 22
    .line 23
    const-class v1, Ljst;

    .line 24
    .line 25
    invoke-virtual {p3, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Laiok;->aj:Lyrq;

    .line 30
    .line 31
    const-class v1, Laipq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {p2, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 37
    :try_start_2
    check-cast v1, Laipq;

    .line 38
    .line 39
    iput-object v1, p0, Laiok;->f:Laipq;

    .line 40
    .line 41
    const-class v1, Lackd;

    .line 42
    .line 43
    invoke-virtual {p3, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Laiok;->bl:Lyrq;

    .line 48
    .line 49
    const-class v1, L_754;

    .line 50
    .line 51
    invoke-virtual {p3, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Laiok;->aA:Lyrq;

    .line 56
    .line 57
    const-class v1, Lasfw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    .line 58
    .line 59
    :try_start_3
    invoke-virtual {p2, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 63
    :try_start_4
    check-cast v1, Lasfw;

    .line 64
    .line 65
    iput-object v1, p0, Laiok;->bm:Lasfw;

    .line 66
    .line 67
    const-class v1, Lasfz;

    .line 68
    .line 69
    invoke-virtual {p3, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Laiok;->bo:Lyrq;

    .line 74
    .line 75
    const-class v1, Lasga;

    .line 76
    .line 77
    invoke-virtual {p3, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Laiok;->bn:Lyrq;

    .line 82
    .line 83
    const-class v1, Laevx;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    .line 84
    .line 85
    :try_start_5
    invoke-virtual {p2, v1, v2}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 89
    :try_start_6
    check-cast v1, Laevx;

    .line 90
    .line 91
    iput-object v1, p0, Laiok;->bq:Laevx;

    .line 92
    .line 93
    const-class v1, L_2744;

    .line 94
    .line 95
    invoke-virtual {p3, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, Laiok;->aB:Lyrq;

    .line 100
    .line 101
    const-class v1, L_1772;

    .line 102
    .line 103
    invoke-virtual {p3, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Laiok;->bs:Lyrq;

    .line 108
    .line 109
    const-class v1, L_2008;

    .line 110
    .line 111
    invoke-virtual {p3, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, Laiok;->aC:Lyrq;

    .line 116
    .line 117
    const-class v1, L_2009;

    .line 118
    .line 119
    invoke-virtual {p3, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p0, Laiok;->bt:Lyrq;

    .line 124
    .line 125
    const-class v1, L_2013;

    .line 126
    .line 127
    invoke-virtual {p3, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p0, Laiok;->aD:Lyrq;

    .line 132
    .line 133
    const-class v1, Laesy;

    .line 134
    .line 135
    invoke-virtual {p3, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, p0, Laiok;->bu:Lyrq;

    .line 140
    .line 141
    const-class v1, L_3236;

    .line 142
    .line 143
    invoke-virtual {p3, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, p0, Laiok;->bv:Lyrq;

    .line 148
    .line 149
    const-class v1, Laery;

    .line 150
    .line 151
    invoke-virtual {p3, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, p0, Laiok;->bw:Lyrq;

    .line 156
    .line 157
    const-class v1, L_3080;

    .line 158
    .line 159
    invoke-virtual {p3, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, p0, Laiok;->bx:Lyrq;

    .line 164
    .line 165
    const-class v1, L_504;

    .line 166
    .line 167
    invoke-virtual {p3, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, p0, Laiok;->aG:Lyrq;

    .line 172
    .line 173
    const-class v1, Laevw;

    .line 174
    .line 175
    invoke-virtual {p3, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, p0, Laiok;->aE:Lyrq;

    .line 180
    .line 181
    const-class v1, Lalxf;

    .line 182
    .line 183
    invoke-virtual {p3, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, p0, Laiok;->aF:Lyrq;

    .line 188
    .line 189
    const-class v1, L_1506;

    .line 190
    .line 191
    invoke-virtual {p3, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, p0, Laiok;->by:Lyrq;

    .line 196
    .line 197
    const-class v1, L_1872;

    .line 198
    .line 199
    invoke-virtual {p3, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, p0, Laiok;->aI:Lyrq;

    .line 204
    .line 205
    const-class v1, L_753;

    .line 206
    .line 207
    invoke-virtual {p3, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, p0, Laiok;->bz:Lyrq;

    .line 212
    .line 213
    const-class v1, L_1847;

    .line 214
    .line 215
    invoke-virtual {p3, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, p0, Laiok;->bA:Lyrq;

    .line 220
    .line 221
    const-class v1, L_3099;

    .line 222
    .line 223
    invoke-virtual {p3, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, p0, Laiok;->bB:Lyrq;

    .line 228
    .line 229
    const-class v1, Lyod;

    .line 230
    .line 231
    invoke-virtual {p3, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, p0, Laiok;->aJ:Lyrq;

    .line 236
    .line 237
    const-class v1, L_2977;

    .line 238
    .line 239
    invoke-virtual {p3, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput-object v1, p0, Laiok;->bD:Lyrq;

    .line 244
    .line 245
    const-class v1, Latuf;

    .line 246
    .line 247
    invoke-virtual {p3, v1, v2}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iput-object v1, p0, Laiok;->bC:Lyrq;

    .line 252
    .line 253
    const-class v1, L_2234;

    .line 254
    .line 255
    invoke-virtual {p3, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iput-object v1, p0, Laiok;->aK:Lyrq;

    .line 260
    .line 261
    iget-object v1, p0, Laiok;->f:Laipq;

    .line 262
    .line 263
    iget-boolean v1, v1, Laipq;->ar:Z

    .line 264
    .line 265
    if-eqz v1, :cond_1

    .line 266
    .line 267
    new-instance v1, Laipf;

    .line 268
    .line 269
    iget-object v3, p0, Laiok;->br:Lbcuy;

    .line 270
    .line 271
    invoke-direct {v1, v3}, Laipf;-><init>(Lbcvb;)V

    .line 272
    .line 273
    .line 274
    :cond_1
    const-class v1, L_910;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    .line 275
    .line 276
    :try_start_7
    invoke-virtual {p2, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 280
    :try_start_8
    check-cast v1, L_910;

    .line 281
    .line 282
    iget-object v3, p0, Laiok;->br:Lbcuy;

    .line 283
    .line 284
    iget-object v4, p0, Laiok;->f:Laipq;

    .line 285
    .line 286
    iget-boolean v4, v4, Laipq;->s:Z

    .line 287
    .line 288
    invoke-interface {v1, p0, v3, v4}, L_910;->a(Lbx;Lbcvb;Z)Lrca;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-class v4, Lrca;

    .line 293
    .line 294
    invoke-virtual {p2, v4, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Laiok;->f:Laipq;

    .line 298
    .line 299
    iget-boolean v1, v1, Laipq;->K:Z

    .line 300
    .line 301
    if-eqz v1, :cond_2

    .line 302
    .line 303
    new-instance v1, Lyaf;

    .line 304
    .line 305
    invoke-direct {v1, v3}, Lyaf;-><init>(Lbcuy;)V

    .line 306
    .line 307
    .line 308
    :cond_2
    new-instance v1, Lapbj;

    .line 309
    .line 310
    invoke-direct {v1, p0, v3}, Lapbj;-><init>(Lbx;Lbcvb;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, p2}, Lapbj;->d(Lbcsc;)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Laios;

    .line 317
    .line 318
    invoke-direct {v1, v3}, Laios;-><init>(Lbcvb;)V

    .line 319
    .line 320
    .line 321
    new-instance v4, Lbbea;

    .line 322
    .line 323
    invoke-direct {v4, v3, v1, v0}, Lbbea;-><init>(Lbcvb;Lnvb;I)V

    .line 324
    .line 325
    .line 326
    const-class v1, L_904;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    .line 327
    .line 328
    :try_start_9
    invoke-virtual {p2, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 332
    :try_start_a
    check-cast v1, L_904;

    .line 333
    .line 334
    invoke-interface {v1}, L_904;->k()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_3

    .line 339
    .line 340
    new-instance v1, Latpw;

    .line 341
    .line 342
    invoke-direct {v1, v3, v0}, Latpw;-><init>(Lbcvb;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2, v1}, Lbcsc;->w(Lbcsk;)V

    .line 346
    .line 347
    .line 348
    :cond_3
    const-class v1, Laipx;

    .line 349
    .line 350
    new-instance v4, Laioi;

    .line 351
    .line 352
    invoke-direct {v4, p0}, Laioi;-><init>(Laiok;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2, v1, v4}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    const-class v1, L_2002;

    .line 359
    .line 360
    invoke-virtual {p3, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 361
    .line 362
    .line 363
    move-result-object p3

    .line 364
    iput-object p3, p0, Laiok;->aH:Lyrq;

    .line 365
    .line 366
    iget-object p3, p0, Laiok;->f:Laipq;

    .line 367
    .line 368
    iget-object p3, p3, Laipq;->a:Laipp;

    .line 369
    .line 370
    iget-boolean p3, p3, Laipp;->d:Z

    .line 371
    .line 372
    if-eqz p3, :cond_4

    .line 373
    .line 374
    new-instance p3, Loxy;

    .line 375
    .line 376
    new-instance v1, Lyrq;

    .line 377
    .line 378
    new-instance v4, Lagka;

    .line 379
    .line 380
    const/16 v5, 0x13

    .line 381
    .line 382
    invoke-direct {v4, v5}, Lagka;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-direct {v1, v4}, Lyrq;-><init>(Lyrr;)V

    .line 386
    .line 387
    .line 388
    invoke-direct {p3, p0, v3, v1}, Loxy;-><init>(Lbx;Lbcvb;Lyrq;)V

    .line 389
    .line 390
    .line 391
    const-class v1, Loxz;

    .line 392
    .line 393
    invoke-virtual {p2, v1, p3}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iput-object p3, p0, Laiok;->ba:Loxy;

    .line 397
    .line 398
    :cond_4
    iget-object p3, p0, Laiok;->aH:Lyrq;

    .line 399
    .line 400
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p3

    .line 404
    check-cast p3, L_2002;

    .line 405
    .line 406
    invoke-virtual {p3}, L_2002;->i()Z

    .line 407
    .line 408
    .line 409
    move-result p3

    .line 410
    if-eqz p3, :cond_5

    .line 411
    .line 412
    iget-object p3, p0, Laiok;->aH:Lyrq;

    .line 413
    .line 414
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p3

    .line 418
    check-cast p3, L_2002;

    .line 419
    .line 420
    invoke-virtual {p3}, L_2002;->k()Z

    .line 421
    .line 422
    .line 423
    move-result p3

    .line 424
    if-nez p3, :cond_7

    .line 425
    .line 426
    :cond_5
    iget-object p3, p0, Laiok;->aK:Lyrq;

    .line 427
    .line 428
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p3

    .line 432
    check-cast p3, L_2234;

    .line 433
    .line 434
    invoke-virtual {p3}, L_2234;->b()Z

    .line 435
    .line 436
    .line 437
    move-result p3

    .line 438
    if-eqz p3, :cond_6

    .line 439
    .line 440
    new-instance p3, Laiul;

    .line 441
    .line 442
    new-instance v1, Lyrq;

    .line 443
    .line 444
    new-instance v4, Laihd;

    .line 445
    .line 446
    const/16 v5, 0x9

    .line 447
    .line 448
    invoke-direct {v4, p1, v5}, Laihd;-><init>(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    invoke-direct {v1, v4}, Lyrq;-><init>(Lyrr;)V

    .line 452
    .line 453
    .line 454
    invoke-direct {p3, v3, v1}, Laiul;-><init>(Lbcvb;Lyrq;)V

    .line 455
    .line 456
    .line 457
    iput-object p3, p0, Laiok;->an:Laiul;

    .line 458
    .line 459
    goto :goto_0

    .line 460
    :cond_6
    new-instance p3, Laium;

    .line 461
    .line 462
    invoke-direct {p3, v3}, Laium;-><init>(Lbcvb;)V

    .line 463
    .line 464
    .line 465
    :cond_7
    :goto_0
    new-instance p3, Lainv;

    .line 466
    .line 467
    invoke-direct {p3, v3}, Lainv;-><init>(Lbcvb;)V

    .line 468
    .line 469
    .line 470
    const-class p3, Lrla;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    .line 471
    .line 472
    :try_start_b
    invoke-virtual {p2, p3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 476
    :try_start_c
    check-cast p3, Lrla;

    .line 477
    .line 478
    invoke-interface {p3}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 479
    .line 480
    .line 481
    move-result-object p3

    .line 482
    iget-object v1, p0, Laiok;->f:Laipq;

    .line 483
    .line 484
    iget-boolean v1, v1, Laipq;->ai:Z

    .line 485
    .line 486
    if-eqz v1, :cond_8

    .line 487
    .line 488
    if-eqz p3, :cond_8

    .line 489
    .line 490
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 491
    .line 492
    invoke-interface {p3, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 493
    .line 494
    .line 495
    move-result-object p3

    .line 496
    if-eqz p3, :cond_8

    .line 497
    .line 498
    new-instance p3, Lvgw;

    .line 499
    .line 500
    invoke-direct {p3, p0, v3}, Lvgw;-><init>(Lbx;Lbcvb;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p3, p2}, Lvgw;->e(Lbcsc;)V

    .line 504
    .line 505
    .line 506
    new-instance p3, Lastx;

    .line 507
    .line 508
    invoke-direct {p3, v3}, Lastx;-><init>(Lbcvb;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p3, p2}, Lastx;->b(Lbcsc;)V

    .line 512
    .line 513
    .line 514
    new-instance p3, Lrch;

    .line 515
    .line 516
    invoke-direct {p3, v3}, Lrch;-><init>(Lbcvb;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p3, p2}, Lrch;->d(Lbcsc;)V

    .line 520
    .line 521
    .line 522
    new-instance p3, Lrcf;

    .line 523
    .line 524
    invoke-direct {p3, v3}, Lrcf;-><init>(Lbcvb;)V

    .line 525
    .line 526
    .line 527
    :cond_8
    iget-object p3, p0, Laiok;->f:Laipq;

    .line 528
    .line 529
    iget-boolean p3, p3, Laipq;->C:Z

    .line 530
    .line 531
    if-eqz p3, :cond_9

    .line 532
    .line 533
    new-instance p3, Laiqx;

    .line 534
    .line 535
    new-instance v1, Lyrq;

    .line 536
    .line 537
    new-instance v4, Laihd;

    .line 538
    .line 539
    const/16 v5, 0xa

    .line 540
    .line 541
    invoke-direct {v4, p0, v5}, Laihd;-><init>(Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    invoke-direct {v1, v4}, Lyrq;-><init>(Lyrr;)V

    .line 545
    .line 546
    .line 547
    invoke-direct {p3, p0, v3, v1}, Laiqx;-><init>(Lbx;Lbcvb;Lyrq;)V

    .line 548
    .line 549
    .line 550
    :cond_9
    const-class p3, Laesk;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    .line 551
    .line 552
    :try_start_d
    invoke-virtual {p2, p3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object p3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 556
    :try_start_e
    check-cast p3, Laesk;

    .line 557
    .line 558
    iput-object p3, p0, Laiok;->ak:Laesk;

    .line 559
    .line 560
    const-class p3, Ljsj;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 561
    .line 562
    :try_start_f
    invoke-virtual {p2, p3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object p3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 566
    :try_start_10
    check-cast p3, Ljsj;

    .line 567
    .line 568
    iput-object p3, p0, Laiok;->bj:Ljsj;

    .line 569
    .line 570
    const-class p3, L_2001;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 571
    .line 572
    :try_start_11
    invoke-virtual {p2, p3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object p3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 576
    :try_start_12
    check-cast p3, L_2001;

    .line 577
    .line 578
    iput-object p3, p0, Laiok;->bk:L_2001;

    .line 579
    .line 580
    iget-object p3, p0, Laiok;->bz:Lyrq;

    .line 581
    .line 582
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object p3

    .line 586
    check-cast p3, L_753;

    .line 587
    .line 588
    invoke-virtual {p3}, L_753;->a()Z

    .line 589
    .line 590
    .line 591
    move-result p3

    .line 592
    if-eqz p3, :cond_a

    .line 593
    .line 594
    new-instance p3, Laipv;

    .line 595
    .line 596
    invoke-direct {p3, v3}, Laipv;-><init>(Lbcvb;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    const-class v1, Laipv;

    .line 603
    .line 604
    invoke-virtual {p2, v1, p3}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    new-instance p3, Laipu;

    .line 608
    .line 609
    invoke-direct {p3, p0, v3}, Laipu;-><init>(Lbx;Lbcvb;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    const-class v1, Laipu;

    .line 616
    .line 617
    invoke-virtual {p2, v1, p3}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :cond_a
    const-class p3, L_2006;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 621
    .line 622
    :try_start_13
    invoke-virtual {p2, p3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object p3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 626
    :try_start_14
    check-cast p3, L_2006;

    .line 627
    .line 628
    iget-object p3, p0, Laiok;->f:Laipq;

    .line 629
    .line 630
    invoke-virtual {p3}, Laipq;->a()Z

    .line 631
    .line 632
    .line 633
    move-result p3

    .line 634
    if-eqz p3, :cond_b

    .line 635
    .line 636
    iget-object p3, p0, Laiok;->bf:Lysc;

    .line 637
    .line 638
    const-class v1, Laaig;

    .line 639
    .line 640
    iget-object v4, p0, Laiok;->ap:Lyrq;

    .line 641
    .line 642
    invoke-virtual {p3, v1, v4}, Lysc;->i(Ljava/lang/Class;Lyrq;)V

    .line 643
    .line 644
    .line 645
    const-class v1, Laevf;

    .line 646
    .line 647
    invoke-virtual {p3, v1, v4}, Lysc;->i(Ljava/lang/Class;Lyrq;)V

    .line 648
    .line 649
    .line 650
    new-instance p3, Laitv;

    .line 651
    .line 652
    invoke-direct {p3, v3}, Laitv;-><init>(Lbcvb;)V

    .line 653
    .line 654
    .line 655
    const-class v1, Lacbw;

    .line 656
    .line 657
    invoke-virtual {p2, v1, p3}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    :cond_b
    iget-object p3, p0, Laiok;->f:Laipq;

    .line 661
    .line 662
    iget-boolean p3, p3, Laipq;->A:Z

    .line 663
    .line 664
    const/4 v1, 0x4

    .line 665
    if-eqz p3, :cond_c

    .line 666
    .line 667
    new-instance p3, Laeqh;

    .line 668
    .line 669
    sget-object v4, Laeqo;->c:Laeqo;

    .line 670
    .line 671
    new-instance v5, Laiod;

    .line 672
    .line 673
    const/4 v6, 0x0

    .line 674
    invoke-direct {v5, p0, p2, v6}, Laiod;-><init>(Laiok;Lbcsc;I)V

    .line 675
    .line 676
    .line 677
    invoke-direct {p3, v3, v4, v5}, Laeqh;-><init>(Lbcvb;Laeql;Laeqm;)V

    .line 678
    .line 679
    .line 680
    new-instance p3, Laeqh;

    .line 681
    .line 682
    sget-object v4, Laeqo;->o:Laeqo;

    .line 683
    .line 684
    new-instance v5, Lainz;

    .line 685
    .line 686
    invoke-direct {v5, p0, v1}, Lainz;-><init>(Ljava/lang/Object;I)V

    .line 687
    .line 688
    .line 689
    invoke-direct {p3, v3, v4, v5}, Laeqh;-><init>(Lbcvb;Laeql;Laeqm;)V

    .line 690
    .line 691
    .line 692
    :cond_c
    iget-object p3, p0, Laiok;->f:Laipq;

    .line 693
    .line 694
    iget-boolean p3, p3, Laipq;->x:Z

    .line 695
    .line 696
    if-eqz p3, :cond_d

    .line 697
    .line 698
    new-instance p3, Laeqh;

    .line 699
    .line 700
    sget-object v4, Laeqo;->m:Laeqo;

    .line 701
    .line 702
    new-instance v5, Laiod;

    .line 703
    .line 704
    const/4 v6, 0x2

    .line 705
    invoke-direct {v5, p0, p2, v6}, Laiod;-><init>(Laiok;Lbcsc;I)V

    .line 706
    .line 707
    .line 708
    invoke-direct {p3, v3, v4, v5}, Laeqh;-><init>(Lbcvb;Laeql;Laeqm;)V

    .line 709
    .line 710
    .line 711
    :cond_d
    iget-object p3, p0, Laiok;->f:Laipq;

    .line 712
    .line 713
    iget-boolean p3, p3, Laipq;->U:Z

    .line 714
    .line 715
    if-eqz p3, :cond_e

    .line 716
    .line 717
    new-instance p3, Laeqh;

    .line 718
    .line 719
    sget-object v4, Laeqo;->n:Laeqo;

    .line 720
    .line 721
    new-instance v5, Laiod;

    .line 722
    .line 723
    const/4 v6, 0x3

    .line 724
    invoke-direct {v5, p0, p2, v6}, Laiod;-><init>(Laiok;Lbcsc;I)V

    .line 725
    .line 726
    .line 727
    invoke-direct {p3, v3, v4, v5}, Laeqh;-><init>(Lbcvb;Laeql;Laeqm;)V

    .line 728
    .line 729
    .line 730
    :cond_e
    iget-object p3, p0, Laiok;->aH:Lyrq;

    .line 731
    .line 732
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object p3

    .line 736
    check-cast p3, L_2002;

    .line 737
    .line 738
    invoke-virtual {p3}, L_2002;->k()Z

    .line 739
    .line 740
    .line 741
    move-result p3

    .line 742
    if-eqz p3, :cond_f

    .line 743
    .line 744
    new-instance p3, Laeqh;

    .line 745
    .line 746
    sget-object v4, Laeqo;->r:Laeqo;

    .line 747
    .line 748
    new-instance v5, Laiod;

    .line 749
    .line 750
    invoke-direct {v5, p0, p2, v1}, Laiod;-><init>(Laiok;Lbcsc;I)V

    .line 751
    .line 752
    .line 753
    invoke-direct {p3, v3, v4, v5}, Laeqh;-><init>(Lbcvb;Laeql;Laeqm;)V

    .line 754
    .line 755
    .line 756
    new-instance p3, Laeqh;

    .line 757
    .line 758
    sget-object v1, Laeqo;->s:Laeqo;

    .line 759
    .line 760
    new-instance v4, Laiod;

    .line 761
    .line 762
    const/4 v5, 0x5

    .line 763
    invoke-direct {v4, p0, p2, v5}, Laiod;-><init>(Laiok;Lbcsc;I)V

    .line 764
    .line 765
    .line 766
    invoke-direct {p3, v3, v1, v4}, Laeqh;-><init>(Lbcvb;Laeql;Laeqm;)V

    .line 767
    .line 768
    .line 769
    new-instance p3, Laeqh;

    .line 770
    .line 771
    sget-object v1, Laeqo;->t:Laeqo;

    .line 772
    .line 773
    new-instance v4, Laiod;

    .line 774
    .line 775
    const/4 v5, 0x6

    .line 776
    invoke-direct {v4, p0, p2, v5}, Laiod;-><init>(Laiok;Lbcsc;I)V

    .line 777
    .line 778
    .line 779
    invoke-direct {p3, v3, v1, v4}, Laeqh;-><init>(Lbcvb;Laeql;Laeqm;)V

    .line 780
    .line 781
    .line 782
    new-instance p3, Laeqh;

    .line 783
    .line 784
    sget-object v1, Laeqo;->u:Laeqo;

    .line 785
    .line 786
    new-instance v4, Laiod;

    .line 787
    .line 788
    invoke-direct {v4, p0, p2, v0}, Laiod;-><init>(Laiok;Lbcsc;I)V

    .line 789
    .line 790
    .line 791
    invoke-direct {p3, v3, v1, v4}, Laeqh;-><init>(Lbcvb;Laeql;Laeqm;)V

    .line 792
    .line 793
    .line 794
    :cond_f
    sget-object p3, Laiok;->aT:Lwbt;

    .line 795
    .line 796
    invoke-virtual {p3, p1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 797
    .line 798
    .line 799
    move-result p3

    .line 800
    if-eqz p3, :cond_10

    .line 801
    .line 802
    new-instance p3, Laitr;

    .line 803
    .line 804
    invoke-direct {p3, v3}, Laitr;-><init>(Lbcvb;)V

    .line 805
    .line 806
    .line 807
    const-class v1, Laitr;

    .line 808
    .line 809
    invoke-virtual {p2, v1, p3}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    :cond_10
    iget-object p3, p0, Laiok;->bf:Lysc;

    .line 813
    .line 814
    sget-object v1, Laitt;->a:Lbfpx;

    .line 815
    .line 816
    new-instance v1, Lyrq;

    .line 817
    .line 818
    new-instance v3, Laihd;

    .line 819
    .line 820
    const/16 v4, 0x12

    .line 821
    .line 822
    invoke-direct {v3, p0, v4}, Laihd;-><init>(Ljava/lang/Object;I)V

    .line 823
    .line 824
    .line 825
    invoke-direct {v1, v3}, Lyrq;-><init>(Lyrr;)V

    .line 826
    .line 827
    .line 828
    const-class v3, Laire;

    .line 829
    .line 830
    invoke-virtual {p3, v3, v1}, Lysc;->i(Ljava/lang/Class;Lyrq;)V

    .line 831
    .line 832
    .line 833
    const-class v3, Laevs;

    .line 834
    .line 835
    invoke-virtual {p3, v3, v1}, Lysc;->i(Ljava/lang/Class;Lyrq;)V

    .line 836
    .line 837
    .line 838
    const-class v1, L_904;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 839
    .line 840
    :try_start_15
    invoke-virtual {p2, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 844
    :try_start_16
    check-cast v1, L_904;

    .line 845
    .line 846
    invoke-interface {v1}, L_904;->k()Z

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    if-eqz v3, :cond_11

    .line 851
    .line 852
    invoke-interface {v1}, L_904;->e()Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-nez v1, :cond_11

    .line 857
    .line 858
    const-class v1, Laevi;

    .line 859
    .line 860
    new-instance v3, Lyrq;

    .line 861
    .line 862
    new-instance v4, Laihd;

    .line 863
    .line 864
    const/16 v5, 0x8

    .line 865
    .line 866
    invoke-direct {v4, p2, v5}, Laihd;-><init>(Ljava/lang/Object;I)V

    .line 867
    .line 868
    .line 869
    invoke-direct {v3, v4}, Lyrq;-><init>(Lyrr;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {p3, v1, v3}, Lysc;->i(Ljava/lang/Class;Lyrq;)V

    .line 873
    .line 874
    .line 875
    :cond_11
    invoke-direct {p0}, Laiok;->bo()Z

    .line 876
    .line 877
    .line 878
    move-result p3

    .line 879
    if-eqz p3, :cond_12

    .line 880
    .line 881
    new-instance p3, Laiob;

    .line 882
    .line 883
    invoke-direct {p3, p0, p1, p2}, Laiob;-><init>(Laiok;Lbcse;Lbcsc;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {p2, p3}, Lbcsc;->w(Lbcsk;)V

    .line 887
    .line 888
    .line 889
    goto :goto_1

    .line 890
    :cond_12
    new-instance p3, Laioc;

    .line 891
    .line 892
    invoke-direct {p3, p0, p1}, Laioc;-><init>(Laiok;Lbcse;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {p2, p3}, Lbcsc;->w(Lbcsk;)V

    .line 896
    .line 897
    .line 898
    :goto_1
    new-instance p1, Lbacb;

    .line 899
    .line 900
    invoke-direct {p1, v0}, Lbacb;-><init>(Z)V

    .line 901
    .line 902
    .line 903
    const-class p3, L_150;

    .line 904
    .line 905
    invoke-virtual {p1, p3}, Lbacb;->m(Ljava/lang/Class;)V

    .line 906
    .line 907
    .line 908
    sget-object p3, Laiok;->aO:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 909
    .line 910
    invoke-virtual {p1, p3}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 911
    .line 912
    .line 913
    sget-object p3, Lvvx;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 914
    .line 915
    invoke-virtual {p1, p3}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 916
    .line 917
    .line 918
    sget-object p3, Lacuk;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 919
    .line 920
    invoke-virtual {p1, p3}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 921
    .line 922
    .line 923
    sget-object p3, Laerf;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 924
    .line 925
    invoke-virtual {p1, p3}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 926
    .line 927
    .line 928
    sget-object p3, Lachv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 929
    .line 930
    invoke-virtual {p1, p3}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 931
    .line 932
    .line 933
    const-class p3, Laevb;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 934
    .line 935
    :try_start_17
    invoke-virtual {p2, p3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object p3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 939
    :try_start_18
    check-cast p3, Laevb;

    .line 940
    .line 941
    new-instance v1, Lbacb;

    .line 942
    .line 943
    invoke-direct {v1, v0}, Lbacb;-><init>(Z)V

    .line 944
    .line 945
    .line 946
    sget-object v0, Laevb;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 947
    .line 948
    invoke-virtual {v1, v0}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 949
    .line 950
    .line 951
    iget-object p3, p3, Laevb;->d:Lyrq;

    .line 952
    .line 953
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object p3

    .line 957
    check-cast p3, L_1868;

    .line 958
    .line 959
    invoke-interface {p3}, L_1868;->a()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 960
    .line 961
    .line 962
    move-result-object p3

    .line 963
    invoke-virtual {v1, p3}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 967
    .line 968
    .line 969
    move-result-object p3

    .line 970
    invoke-virtual {p1, p3}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 971
    .line 972
    .line 973
    sget-object p3, Lote;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 974
    .line 975
    invoke-virtual {p1, p3}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 976
    .line 977
    .line 978
    sget-object p3, Laibm;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 979
    .line 980
    invoke-virtual {p1, p3}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 981
    .line 982
    .line 983
    sget-object p3, Laerv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 984
    .line 985
    invoke-virtual {p1, p3}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 986
    .line 987
    .line 988
    const-class p3, L_2007;

    .line 989
    .line 990
    invoke-virtual {p2, p3}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 991
    .line 992
    .line 993
    move-result-object p3

    .line 994
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 995
    .line 996
    .line 997
    move-result-object p3

    .line 998
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_13

    .line 1003
    .line 1004
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    check-cast v0, L_2007;

    .line 1009
    .line 1010
    invoke-interface {v0}, L_2007;->a()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {p1, v0}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_2

    .line 1018
    :cond_13
    const-class p3, Lcom/google/android/apps/photos/core/FeaturesRequest;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 1019
    .line 1020
    :try_start_19
    invoke-virtual {p2, p3, v2}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object p2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 1024
    :try_start_1a
    check-cast p2, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1025
    .line 1026
    if-eqz p2, :cond_14

    .line 1027
    .line 1028
    invoke-virtual {p1, p2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_14
    iget-object p2, p0, Laiok;->f:Laipq;

    .line 1032
    .line 1033
    iget-boolean p3, p2, Laipq;->Q:Z

    .line 1034
    .line 1035
    if-nez p3, :cond_15

    .line 1036
    .line 1037
    iget-boolean p2, p2, Laipq;->R:Z

    .line 1038
    .line 1039
    if-eqz p2, :cond_16

    .line 1040
    .line 1041
    :cond_15
    sget-object p2, L_815;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1042
    .line 1043
    invoke-virtual {p1, p2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_16
    iget-object p2, p0, Laiok;->f:Laipq;

    .line 1047
    .line 1048
    iget-boolean p2, p2, Laipq;->au:Z

    .line 1049
    .line 1050
    if-eqz p2, :cond_17

    .line 1051
    .line 1052
    invoke-direct {p0}, Laiok;->bo()Z

    .line 1053
    .line 1054
    .line 1055
    move-result p2

    .line 1056
    if-nez p2, :cond_17

    .line 1057
    .line 1058
    sget-object p2, Lasba;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1059
    .line 1060
    invoke-virtual {p1, p2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_17
    iget-object p2, p0, Laiok;->f:Laipq;

    .line 1064
    .line 1065
    iget-boolean p2, p2, Laipq;->Y:Z

    .line 1066
    .line 1067
    if-eqz p2, :cond_18

    .line 1068
    .line 1069
    sget-object p2, Laedx;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1070
    .line 1071
    invoke-virtual {p1, p2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_18
    iget-object p2, p0, Laiok;->f:Laipq;

    .line 1075
    .line 1076
    iget-object p2, p2, Laipq;->a:Laipp;

    .line 1077
    .line 1078
    iget-boolean p3, p2, Laipp;->e:Z

    .line 1079
    .line 1080
    if-nez p3, :cond_19

    .line 1081
    .line 1082
    iget-boolean p3, p2, Laipp;->d:Z

    .line 1083
    .line 1084
    if-nez p3, :cond_19

    .line 1085
    .line 1086
    iget-boolean p3, p2, Laipp;->f:Z

    .line 1087
    .line 1088
    if-nez p3, :cond_19

    .line 1089
    .line 1090
    iget-boolean p2, p2, Laipp;->g:Z

    .line 1091
    .line 1092
    if-eqz p2, :cond_1a

    .line 1093
    .line 1094
    :cond_19
    sget-object p2, Laiok;->aP:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1095
    .line 1096
    invoke-virtual {p1, p2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 1097
    .line 1098
    .line 1099
    :cond_1a
    iget-object p2, p0, Laiok;->f:Laipq;

    .line 1100
    .line 1101
    iget-boolean p2, p2, Laipq;->I:Z

    .line 1102
    .line 1103
    if-eqz p2, :cond_1b

    .line 1104
    .line 1105
    sget-object p2, Laiok;->aQ:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1106
    .line 1107
    invoke-virtual {p1, p2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 1108
    .line 1109
    .line 1110
    :cond_1b
    iget-object p2, p0, Laiok;->f:Laipq;

    .line 1111
    .line 1112
    iget-boolean p2, p2, Laipq;->ap:Z

    .line 1113
    .line 1114
    if-eqz p2, :cond_1c

    .line 1115
    .line 1116
    sget-object p2, Laiok;->aR:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1117
    .line 1118
    invoke-virtual {p1, p2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 1119
    .line 1120
    .line 1121
    :cond_1c
    iget-object p2, p0, Laiok;->f:Laipq;

    .line 1122
    .line 1123
    iget-boolean p2, p2, Laipq;->av:Z

    .line 1124
    .line 1125
    if-eqz p2, :cond_1d

    .line 1126
    .line 1127
    const-class p2, Lcom/google/android/apps/photos/pager/trash/TrashableFeature;

    .line 1128
    .line 1129
    invoke-virtual {p1, p2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 1130
    .line 1131
    .line 1132
    :cond_1d
    iget-object p2, p0, Laiok;->f:Laipq;

    .line 1133
    .line 1134
    iget-boolean p2, p2, Laipq;->aj:Z

    .line 1135
    .line 1136
    if-eqz p2, :cond_1e

    .line 1137
    .line 1138
    sget-object p2, L_815;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1139
    .line 1140
    invoke-virtual {p1, p2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 1141
    .line 1142
    .line 1143
    :cond_1e
    iget-object p2, p0, Laiok;->f:Laipq;

    .line 1144
    .line 1145
    iget-boolean p2, p2, Laipq;->K:Z

    .line 1146
    .line 1147
    if-eqz p2, :cond_1f

    .line 1148
    .line 1149
    sget-object p2, Laiok;->aS:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1150
    .line 1151
    invoke-virtual {p1, p2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 1152
    .line 1153
    .line 1154
    :cond_1f
    iget-object p2, p0, Laiok;->f:Laipq;

    .line 1155
    .line 1156
    iget-boolean p2, p2, Laipq;->ac:Z

    .line 1157
    .line 1158
    if-eqz p2, :cond_20

    .line 1159
    .line 1160
    sget-object p2, Laiqc;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1161
    .line 1162
    invoke-virtual {p1, p2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 1163
    .line 1164
    .line 1165
    :cond_20
    iget-object p2, p0, Laiok;->f:Laipq;

    .line 1166
    .line 1167
    iget-boolean p2, p2, Laipq;->ar:Z

    .line 1168
    .line 1169
    if-eqz p2, :cond_21

    .line 1170
    .line 1171
    const-class p2, Lcom/google/android/apps/photos/trash/features/TrashTimestampFeature;

    .line 1172
    .line 1173
    invoke-virtual {p1, p2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 1174
    .line 1175
    .line 1176
    :cond_21
    iget-object p2, p0, Laiok;->f:Laipq;

    .line 1177
    .line 1178
    iget-boolean p3, p2, Laipq;->q:Z

    .line 1179
    .line 1180
    if-nez p3, :cond_22

    .line 1181
    .line 1182
    iget-boolean p2, p2, Laipq;->r:Z

    .line 1183
    .line 1184
    if-eqz p2, :cond_23

    .line 1185
    .line 1186
    :cond_22
    const-class p2, L_181;

    .line 1187
    .line 1188
    invoke-virtual {p1, p2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 1189
    .line 1190
    .line 1191
    :cond_23
    iget-object p2, p0, Laiok;->f:Laipq;

    .line 1192
    .line 1193
    iget-boolean p2, p2, Laipq;->k:Z

    .line 1194
    .line 1195
    if-eqz p2, :cond_24

    .line 1196
    .line 1197
    const-class p2, L_205;

    .line 1198
    .line 1199
    invoke-virtual {p1, p2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 1200
    .line 1201
    .line 1202
    :cond_24
    iget-object p2, p0, Laiok;->bs:Lyrq;

    .line 1203
    .line 1204
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object p2

    .line 1208
    check-cast p2, L_1772;

    .line 1209
    .line 1210
    invoke-virtual {p2}, L_1772;->h()Z

    .line 1211
    .line 1212
    .line 1213
    move-result p2

    .line 1214
    if-eqz p2, :cond_25

    .line 1215
    .line 1216
    const-class p2, L_180;

    .line 1217
    .line 1218
    invoke-virtual {p1, p2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 1219
    .line 1220
    .line 1221
    :cond_25
    invoke-virtual {p1}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1222
    .line 1223
    .line 1224
    move-result-object p1

    .line 1225
    iput-object p1, p0, Laiok;->aV:Lcom/google/android/apps/photos/core/FeaturesRequest;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 1226
    .line 1227
    invoke-static {}, Lasje;->k()V

    .line 1228
    .line 1229
    .line 1230
    return-void

    .line 1231
    :catchall_0
    move-exception p1

    .line 1232
    :try_start_1b
    throw p1

    .line 1233
    :catchall_1
    move-exception p1

    .line 1234
    throw p1

    .line 1235
    :catchall_2
    move-exception p1

    .line 1236
    throw p1

    .line 1237
    :catchall_3
    move-exception p1

    .line 1238
    throw p1

    .line 1239
    :catchall_4
    move-exception p1

    .line 1240
    throw p1

    .line 1241
    :catchall_5
    move-exception p1

    .line 1242
    throw p1

    .line 1243
    :catchall_6
    move-exception p1

    .line 1244
    throw p1

    .line 1245
    :catchall_7
    move-exception p1

    .line 1246
    throw p1

    .line 1247
    :catchall_8
    move-exception p1

    .line 1248
    throw p1

    .line 1249
    :catchall_9
    move-exception p1

    .line 1250
    throw p1

    .line 1251
    :catchall_a
    move-exception p1

    .line 1252
    throw p1

    .line 1253
    :catchall_b
    move-exception p1

    .line 1254
    throw p1

    .line 1255
    :catchall_c
    move-exception p1

    .line 1256
    throw p1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 1257
    :catchall_d
    move-exception p1

    .line 1258
    invoke-static {}, Lasje;->k()V

    .line 1259
    .line 1260
    .line 1261
    throw p1
.end method

.method public final u(Lcom/google/android/apps/photos/core/FeaturesRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laiok;->ah:Laevs;

    .line 2
    .line 3
    iget-object v0, v0, Laevs;->a:L_2052;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laiok;->bE:Lazvn;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Laiok;->bq:Laevx;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Laevx;->a(L_2052;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Laiok;->bv:Lyrq;

    .line 23
    .line 24
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, L_3236;

    .line 29
    .line 30
    invoke-virtual {v1}, L_3236;->b()Lazvn;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Laiok;->bE:Lazvn;

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Laiok;->aW:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    iget-object v1, p0, Laiok;->aX:Lrmz;

    .line 39
    .line 40
    invoke-virtual {v1, v0, p1}, Lrmz;->f(L_2052;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    invoke-direct {p0}, Laiok;->bm()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laiok;->aX:Lrmz;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrmz;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laiok;->bz:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_753;

    .line 16
    .line 17
    invoke-virtual {v0}, L_753;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Laiok;->bd:Lbcsc;

    .line 25
    .line 26
    const-class v2, Laipv;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Laipv;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iput-object v1, v2, Laipv;->f:L_2052;

    .line 38
    .line 39
    iput-boolean v3, v2, Laipv;->c:Z

    .line 40
    .line 41
    iput-boolean v3, v2, Laipv;->d:Z

    .line 42
    .line 43
    iput-boolean v3, v2, Laipv;->e:Z

    .line 44
    .line 45
    :cond_0
    const-class v2, Laipu;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Laipu;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iput-boolean v3, v0, Laipu;->c:Z

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Laiok;->ba:Loxy;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v2, v0, Loxy;->b:Loxx;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Lbx;->aS()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    iget-object v2, v0, Loxy;->a:Lbx;

    .line 72
    .line 73
    invoke-virtual {v2}, Lbx;->K()Lcs;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lba;

    .line 78
    .line 79
    invoke-direct {v3, v2}, Lba;-><init>(Lcs;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Loxy;->b:Loxx;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Lda;->l(Lbx;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lda;->e()V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Loxy;->b:Loxx;

    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Laiok;->ao:Lozi;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lozi;->f(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Laiok;->bg:Lozj;

    .line 98
    .line 99
    iput-object v1, v0, Lozj;->b:L_2052;

    .line 100
    .line 101
    iput-object v1, v0, Lozj;->c:Ljava/lang/Integer;

    .line 102
    .line 103
    return-void
.end method
