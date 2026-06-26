.class public final Lakbq;
.super Lysj;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field private static final al:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final am:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private aA:Landroid/view/View;

.field public ah:Lyrq;

.field public ai:Lyrq;

.field public aj:Lyrq;

.field public ak:Landroid/widget/ImageView;

.field private final an:Ljss;

.field private ao:Lyrq;

.field private ap:Lajyy;

.field private aq:Landroid/view/View;

.field private ar:Landroid/view/View;

.field private as:Landroid/widget/TextView;

.field private at:Landroid/view/View;

.field private au:Landroid/view/View;

.field private av:Landroid/view/View;

.field private aw:Landroid/widget/TextView;

.field private ax:Landroid/widget/TextView;

.field private ay:Landroid/widget/TextView;

.field private az:Landroid/widget/TextView;

.field public final b:Lakbs;

.field public final c:Lajnu;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;


# direct methods
.method static constructor <clinit>()V
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
    const-class v2, L_2297;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v2, L_2300;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v2, L_2301;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v2, L_2303;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v2, L_2304;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v2, L_2305;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v2, L_2319;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-class v2, L_2309;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lakbq;->al:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 52
    .line 53
    new-instance v0, Lbacb;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    const-class v1, L_198;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lakbq;->am:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 68
    .line 69
    const-string v0, "KioskPrintsPickupFrag"

    .line 70
    .line 71
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lakbq;->a:Lbfpx;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Logg;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1}, Logg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lakbq;->an:Ljss;

    .line 12
    .line 13
    new-instance v1, Lakbs;

    .line 14
    .line 15
    iget-object v2, p0, Lakbq;->br:Lbcuy;

    .line 16
    .line 17
    new-instance v3, Lpzm;

    .line 18
    .line 19
    const/16 v4, 0xf

    .line 20
    .line 21
    invoke-direct {v3, p0, v4}, Lpzm;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v2, v3}, Lakbs;-><init>(Lbx;Lbcvb;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lakbq;->b:Lakbs;

    .line 28
    .line 29
    new-instance v1, Lajnu;

    .line 30
    .line 31
    iget-object v2, p0, Lakbq;->br:Lbcuy;

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lajnu;-><init>(Lbx;Lbcvb;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lakbq;->c:Lajnu;

    .line 37
    .line 38
    new-instance v1, Lnuz;

    .line 39
    .line 40
    iget-object v2, p0, Lakbq;->br:Lbcuy;

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Lnuz;-><init>(Lbx;Lbcvb;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lnmb;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lnmb;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lakbq;->bd:Lbcsc;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lnmb;->b(Lbcsc;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lajtd;

    .line 56
    .line 57
    iget-object v7, p0, Lakbq;->br:Lbcuy;

    .line 58
    .line 59
    sget-object v8, Lajks;->f:Lajks;

    .line 60
    .line 61
    new-instance v9, Lakqv;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {v9, p0, v1}, Lakqv;-><init>(Lysj;I)V

    .line 65
    .line 66
    .line 67
    new-instance v11, Lakqw;

    .line 68
    .line 69
    invoke-direct {v11, p0, v1}, Lakqw;-><init>(Lysj;I)V

    .line 70
    .line 71
    .line 72
    const v10, 0x7f141642

    .line 73
    .line 74
    .line 75
    move-object v6, p0

    .line 76
    invoke-direct/range {v5 .. v11}, Lajtd;-><init>(Lbx;Lbcvb;Lajks;Lajtc;ILajtb;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v6, Lakbq;->bd:Lbcsc;

    .line 80
    .line 81
    invoke-virtual {v5, v2}, Lajtd;->a(Lbcsc;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v6, Lakbq;->bd:Lbcsc;

    .line 85
    .line 86
    const-class v3, Ljss;

    .line 87
    .line 88
    invoke-virtual {v2, v3, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lakrl;

    .line 92
    .line 93
    iget-object v2, v6, Lakbq;->br:Lbcuy;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-direct {v0, p0, v2, v1, v3}, Lakrl;-><init>(Lbx;Lbcvb;I[B)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lajnq;

    .line 100
    .line 101
    iget-object v1, v6, Lakbq;->br:Lbcuy;

    .line 102
    .line 103
    invoke-direct {v0, p0, v1}, Lajnq;-><init>(Lbx;Lbcvb;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v6, Lakbq;->bd:Lbcsc;

    .line 107
    .line 108
    new-instance v1, Lnry;

    .line 109
    .line 110
    invoke-direct {v1, p0, v4}, Lnry;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const-class v2, Lbbcy;

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static a(Z)Lakbq;
    .locals 3

    .line 1
    new-instance v0, Lakbq;

    .line 2
    .line 3
    invoke-direct {v0}, Lakbq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "fromCreationFlow"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbx;->az(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static e(Lbjoo;)Z
    .locals 1

    .line 1
    sget-object v0, Lbjoo;->p:Lbjoo;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lbjoo;->m:Lbjoo;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0604

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
    const p2, 0x7f0b03e4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lakbq;->aq:Landroid/view/View;

    .line 20
    .line 21
    const p2, 0x7f0b07f7

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lakbq;->ar:Landroid/view/View;

    .line 29
    .line 30
    const p2, 0x7f0b07f8

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p2, p0, Lakbq;->az:Landroid/widget/TextView;

    .line 40
    .line 41
    const p2, 0x7f0b07f9

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p2, p0, Lakbq;->aw:Landroid/widget/TextView;

    .line 51
    .line 52
    const p2, 0x7f0b087b

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lakbq;->au:Landroid/view/View;

    .line 60
    .line 61
    const p2, 0x7f0b09db

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lakbq;->av:Landroid/view/View;

    .line 69
    .line 70
    const p2, 0x7f0b0b20

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object p2, p0, Lakbq;->ay:Landroid/widget/TextView;

    .line 80
    .line 81
    const p2, 0x7f0b0b32

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object p2, p0, Lakbq;->ax:Landroid/widget/TextView;

    .line 91
    .line 92
    const p2, 0x7f0b0b34

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object p2, p0, Lakbq;->as:Landroid/widget/TextView;

    .line 102
    .line 103
    const p2, 0x7f0b1906

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, Lakbq;->at:Landroid/view/View;

    .line 111
    .line 112
    const p2, 0x7f0b191e

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, p0, Lakbq;->aA:Landroid/view/View;

    .line 120
    .line 121
    const p2, 0x7f0b0b35

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Landroid/widget/ImageView;

    .line 129
    .line 130
    iput-object p2, p0, Lakbq;->ak:Landroid/widget/ImageView;

    .line 131
    .line 132
    const p2, 0x7f0b0779

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object p3, p0, Lakbq;->at:Landroid/view/View;

    .line 140
    .line 141
    new-instance v0, Lbbcw;

    .line 142
    .line 143
    sget-object v1, Lbhei;->T:Lbbcz;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p3, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 149
    .line 150
    .line 151
    iget-object p3, p0, Lakbq;->at:Landroid/view/View;

    .line 152
    .line 153
    new-instance v0, Lbbcj;

    .line 154
    .line 155
    new-instance v1, Lajfz;

    .line 156
    .line 157
    const/16 v2, 0x10

    .line 158
    .line 159
    invoke-direct {v1, p0, v2}, Lajfz;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    iget-object p3, p0, Lakbq;->av:Landroid/view/View;

    .line 169
    .line 170
    new-instance v0, Lbbcw;

    .line 171
    .line 172
    sget-object v1, Lbhfm;->co:Lbbcz;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p3, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 178
    .line 179
    .line 180
    iget-object p3, p0, Lakbq;->av:Landroid/view/View;

    .line 181
    .line 182
    new-instance v0, Lbbcj;

    .line 183
    .line 184
    new-instance v1, Lajfz;

    .line 185
    .line 186
    const/16 v2, 0x11

    .line 187
    .line 188
    invoke-direct {v1, p0, v2}, Lajfz;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    iget-object p3, p0, Lakbq;->aA:Landroid/view/View;

    .line 198
    .line 199
    new-instance v0, Lbbcw;

    .line 200
    .line 201
    sget-object v1, Lbhfm;->n:Lbbcz;

    .line 202
    .line 203
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p3, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 207
    .line 208
    .line 209
    iget-object p3, p0, Lakbq;->aA:Landroid/view/View;

    .line 210
    .line 211
    new-instance v0, Lbbcj;

    .line 212
    .line 213
    new-instance v1, Lajfz;

    .line 214
    .line 215
    const/16 v2, 0x12

    .line 216
    .line 217
    invoke-direct {v1, p0, v2}, Lajfz;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    new-instance p3, Lbbcw;

    .line 227
    .line 228
    sget-object v0, Lbhfm;->an:Lbbcz;

    .line 229
    .line 230
    invoke-direct {p3, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p2, p3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 234
    .line 235
    .line 236
    new-instance p3, Lbbcj;

    .line 237
    .line 238
    new-instance v0, Lajfz;

    .line 239
    .line 240
    const/16 v1, 0x13

    .line 241
    .line 242
    invoke-direct {v0, p0, v1}, Lajfz;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p3, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lakbq;->b()V

    .line 252
    .line 253
    .line 254
    return-object p1
.end method

.method public final b()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lakbq;->ap:Lajyy;

    .line 4
    .line 5
    iget v1, v1, Lajyy;->f:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lakbq;->aq:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, v0, Lakbq;->aq:Landroid/view/View;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lakbq;->ap:Lajyy;

    .line 25
    .line 26
    invoke-virtual {v1}, Lajyy;->e()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v5, L_2300;

    .line 31
    .line 32
    invoke-interface {v1, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, L_2300;

    .line 37
    .line 38
    invoke-virtual {v5}, L_2300;->a()Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v6, Lbjoc;->a:Lbjoc;

    .line 43
    .line 44
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-interface {v5, v6, v7}, Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;->a(Lbkbc;Lbjzi;)Lbkbc;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lbjoc;

    .line 53
    .line 54
    const-class v6, L_2305;

    .line 55
    .line 56
    invoke-interface {v1, v6}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, L_2305;

    .line 61
    .line 62
    iget-object v6, v6, L_2305;->a:Lbjoo;

    .line 63
    .line 64
    const-class v7, L_2303;

    .line 65
    .line 66
    invoke-interface {v1, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, L_2303;

    .line 71
    .line 72
    iget-object v7, v7, L_2303;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v8, v5, Lbjoc;->d:Lbkca;

    .line 75
    .line 76
    if-nez v8, :cond_1

    .line 77
    .line 78
    sget-object v8, Lbkca;->a:Lbkca;

    .line 79
    .line 80
    :cond_1
    iget-wide v9, v8, Lbkca;->b:J

    .line 81
    .line 82
    iget v8, v8, Lbkca;->c:I

    .line 83
    .line 84
    int-to-long v11, v8

    .line 85
    invoke-static {v9, v10, v11, v12}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v9, v8}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const-class v10, L_2301;

    .line 98
    .line 99
    invoke-interface {v1, v10}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, L_2301;

    .line 104
    .line 105
    invoke-virtual {v10}, L_2301;->a()J

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    invoke-static {v10, v11}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    iget-object v11, v0, Lakbq;->as:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v6}, Lbjoo;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x2

    .line 121
    const/4 v15, 0x1

    .line 122
    if-eq v12, v14, :cond_5

    .line 123
    .line 124
    const/4 v2, 0x4

    .line 125
    if-eq v12, v2, :cond_4

    .line 126
    .line 127
    const/16 v2, 0xc

    .line 128
    .line 129
    if-eq v12, v2, :cond_2

    .line 130
    .line 131
    const/16 v2, 0xf

    .line 132
    .line 133
    if-eq v12, v2, :cond_2

    .line 134
    .line 135
    move-object v2, v13

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    if-eqz v9, :cond_3

    .line 138
    .line 139
    invoke-static {v14}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v10}, Lj$/util/DesugarDate;->from(Lj$/time/Instant;)Ljava/util/Date;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-array v3, v15, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v2, v3, v4

    .line 154
    .line 155
    const v2, 0x7f14164f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2, v3}, Lbx;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    goto :goto_0

    .line 163
    :cond_3
    invoke-static {v8}, Lj$/util/DesugarDate;->from(Lj$/time/Instant;)Ljava/util/Date;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v14}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v8, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v3}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-array v3, v14, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v8, v3, v4

    .line 186
    .line 187
    aput-object v2, v3, v15

    .line 188
    .line 189
    const v2, 0x7f141651

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2, v3}, Lbx;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    goto :goto_0

    .line 197
    :cond_4
    invoke-static {v14}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v10}, Lj$/util/DesugarDate;->from(Lj$/time/Instant;)Ljava/util/Date;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-array v3, v15, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v2, v3, v4

    .line 212
    .line 213
    const v2, 0x7f14164e

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2, v3}, Lbx;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    goto :goto_0

    .line 221
    :cond_5
    iget-object v2, v0, Lakbq;->e:Lyrq;

    .line 222
    .line 223
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lbazu;

    .line 228
    .line 229
    invoke-interface {v2}, Lbazu;->e()Lbazw;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string v3, "account_name"

    .line 234
    .line 235
    invoke-interface {v2, v3}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-array v3, v15, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v2, v3, v4

    .line 242
    .line 243
    const v2, 0x7f141650

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2, v3}, Lbx;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :goto_0
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v0, Lakbq;->at:Landroid/view/View;

    .line 254
    .line 255
    sget-object v3, Lbjoo;->c:Lbjoo;

    .line 256
    .line 257
    if-ne v6, v3, :cond_6

    .line 258
    .line 259
    move v8, v4

    .line 260
    goto :goto_1

    .line 261
    :cond_6
    const/16 v8, 0x8

    .line 262
    .line 263
    :goto_1
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v6}, Lakbq;->e(Lbjoo;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_7

    .line 271
    .line 272
    if-nez v9, :cond_7

    .line 273
    .line 274
    move v2, v15

    .line 275
    goto :goto_2

    .line 276
    :cond_7
    move v2, v4

    .line 277
    :goto_2
    iget-object v8, v0, Lakbq;->ar:Landroid/view/View;

    .line 278
    .line 279
    if-eq v15, v2, :cond_8

    .line 280
    .line 281
    const/16 v10, 0x8

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_8
    move v10, v4

    .line 285
    :goto_3
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    if-eqz v2, :cond_9

    .line 289
    .line 290
    iget-object v2, v0, Lakbq;->aw:Landroid/widget/TextView;

    .line 291
    .line 292
    iget-object v8, v5, Lbjoc;->b:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v0, Lakbq;->az:Landroid/widget/TextView;

    .line 298
    .line 299
    iget-object v8, v5, Lbjoc;->c:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    :cond_9
    iget-object v2, v0, Lakbq;->ax:Landroid/widget/TextView;

    .line 305
    .line 306
    new-array v8, v15, [Ljava/lang/Object;

    .line 307
    .line 308
    aput-object v7, v8, v4

    .line 309
    .line 310
    const v7, 0x7f141644

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v7, v8}, Lbx;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v0, Lakbq;->ay:Landroid/widget/TextView;

    .line 321
    .line 322
    iget-wide v7, v5, Lbjoc;->e:J

    .line 323
    .line 324
    invoke-static {v7, v8}, L_3307;->af(J)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    iget-object v7, v0, Lakbq;->bc:Lbcse;

    .line 329
    .line 330
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    new-array v8, v14, [Ljava/lang/Object;

    .line 335
    .line 336
    const-string v10, "count"

    .line 337
    .line 338
    aput-object v10, v8, v4

    .line 339
    .line 340
    aput-object v5, v8, v15

    .line 341
    .line 342
    const v5, 0x7f141647

    .line 343
    .line 344
    .line 345
    invoke-static {v7, v5, v8}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    sget-object v7, Lbjoo;->e:Lbjoo;

    .line 350
    .line 351
    if-eq v6, v7, :cond_b

    .line 352
    .line 353
    invoke-static {v6}, Lakbq;->e(Lbjoo;)Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-eqz v8, :cond_a

    .line 358
    .line 359
    if-nez v9, :cond_b

    .line 360
    .line 361
    :cond_a
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    sget-object v10, Lajks;->f:Lajks;

    .line 366
    .line 367
    new-instance v11, Ltzo;

    .line 368
    .line 369
    const/4 v12, 0x6

    .line 370
    invoke-direct {v11, v12}, Ltzo;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v8, v10, v11}, Lajvh;->d(Landroid/content/Context;Lajks;Ljava/util/function/LongSupplier;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    new-array v10, v15, [Ljava/lang/Object;

    .line 378
    .line 379
    aput-object v8, v10, v4

    .line 380
    .line 381
    const v8, 0x7f141648

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v8, v10}, Lbx;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    new-array v10, v14, [Ljava/lang/Object;

    .line 389
    .line 390
    aput-object v5, v10, v4

    .line 391
    .line 392
    aput-object v8, v10, v15

    .line 393
    .line 394
    const v5, 0x7f141643

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v5, v10}, Lbx;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    :cond_b
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    iget-object v2, v0, Lakbq;->aA:Landroid/view/View;

    .line 405
    .line 406
    if-eq v6, v7, :cond_d

    .line 407
    .line 408
    invoke-static {v6}, Lakbq;->e(Lbjoo;)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_c

    .line 413
    .line 414
    if-eqz v9, :cond_c

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_c
    const/16 v5, 0x8

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_d
    :goto_4
    move v5, v4

    .line 421
    :goto_5
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    const-class v2, L_2319;

    .line 425
    .line 426
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, L_2319;

    .line 431
    .line 432
    invoke-virtual {v1}, L_2319;->a()Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_e

    .line 437
    .line 438
    new-instance v2, Laydj;

    .line 439
    .line 440
    invoke-direct {v2, v13, v13}, Laydj;-><init>([B[B)V

    .line 441
    .line 442
    .line 443
    iget-object v5, v0, Lakbq;->e:Lyrq;

    .line 444
    .line 445
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    check-cast v5, Lbazu;

    .line 450
    .line 451
    invoke-interface {v5}, Lbazu;->d()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    iput v5, v2, Laydj;->a:I

    .line 456
    .line 457
    sget-object v5, Lakbq;->am:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 458
    .line 459
    invoke-virtual {v2, v5}, Laydj;->g(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v1, L_2319;->a:Ljava/lang/String;

    .line 463
    .line 464
    new-instance v5, Lbfmt;

    .line 465
    .line 466
    invoke-direct {v5, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v5}, Laydj;->h(Ljava/util/Set;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Laydj;->f()Lcom/google/android/apps/photos/printingskus/common/util/LoadMediaFromMediaKeysTask;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    iget-object v2, v0, Lakbq;->ao:Lyrq;

    .line 477
    .line 478
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, Lbbdk;

    .line 483
    .line 484
    invoke-virtual {v2, v1}, Lbbdk;->i(Lbbdi;)V

    .line 485
    .line 486
    .line 487
    :cond_e
    if-eq v6, v3, :cond_10

    .line 488
    .line 489
    invoke-static {v6}, Lakbq;->e(Lbjoo;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_f

    .line 494
    .line 495
    if-nez v9, :cond_f

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_f
    move v1, v4

    .line 499
    goto :goto_7

    .line 500
    :cond_10
    :goto_6
    move v1, v15

    .line 501
    :goto_7
    iget-object v2, v0, Lakbq;->au:Landroid/view/View;

    .line 502
    .line 503
    if-eq v15, v1, :cond_11

    .line 504
    .line 505
    const/16 v4, 0x8

    .line 506
    .line 507
    :cond_11
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 508
    .line 509
    .line 510
    iget-object v1, v0, Lakbq;->av:Landroid/view/View;

    .line 511
    .line 512
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    return-void
.end method

.method public final iw()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->iw()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakbq;->f:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_1432;

    .line 11
    .line 12
    iget-object v1, p0, Lakbq;->ak:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, L_6;->o(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lakbq;->be:L_1498;

    .line 5
    .line 6
    const-class v0, L_21;

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
    iput-object v0, p0, Lakbq;->d:Lyrq;

    .line 14
    .line 15
    const-class v0, Lbazu;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lakbq;->e:Lyrq;

    .line 22
    .line 23
    const-class v0, Lbbdk;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lakbq;->ao:Lyrq;

    .line 30
    .line 31
    const-class v0, L_1432;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lakbq;->f:Lyrq;

    .line 38
    .line 39
    const-class v0, L_3417;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lakbq;->ah:Lyrq;

    .line 46
    .line 47
    const-class v0, Lajko;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lakbq;->ai:Lyrq;

    .line 54
    .line 55
    const-class v0, L_2276;

    .line 56
    .line 57
    const-string v1, "printproduct.kioskprint"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lakbq;->aj:Lyrq;

    .line 64
    .line 65
    iget-object p1, p0, Lakbq;->ao:Lyrq;

    .line 66
    .line 67
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lbbdk;

    .line 72
    .line 73
    new-instance v0, Lajtz;

    .line 74
    .line 75
    const/16 v1, 0x9

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lajtz;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const-string v1, "LoadMediaFromMediaKeysTask"

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lakbq;->e:Lyrq;

    .line 86
    .line 87
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lbazu;

    .line 92
    .line 93
    invoke-interface {p1}, Lbazu;->d()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object v0, p0, Lakbq;->ai:Lyrq;

    .line 98
    .line 99
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lajko;

    .line 104
    .line 105
    invoke-interface {v0}, Lajko;->i()Lbjoq;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v1, Lajks;->f:Lajks;

    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    invoke-static {p1, v0, v1, v2}, Lalbz;->V(ILbjoq;Lajks;I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v0, Lakbq;->al:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 120
    .line 121
    invoke-static {p0, p1, v0}, Lajyy;->b(Lbx;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lajyy;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v0, p0, Lakbq;->bd:Lbcsc;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lajyy;->h(Lbcsc;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lakbq;->ap:Lajyy;

    .line 131
    .line 132
    iget-object p1, p1, Lajyy;->c:Lbbos;

    .line 133
    .line 134
    new-instance v0, Lajny;

    .line 135
    .line 136
    const/16 v1, 0x11

    .line 137
    .line 138
    invoke-direct {v0, p0, v1}, Lajny;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
