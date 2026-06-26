.class public final Lvjw;
.super Lysj;
.source "PG"

# interfaces
.implements Lasjj;
.implements Ljss;
.implements Lbbcy;
.implements Lyoa;
.implements Lvmb;
.implements Lvpy;
.implements Lvpt;


# static fields
.field public static final a:Lbfpx;

.field private static final ap:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private aA:Lbbdk;

.field private aB:L_1240;

.field private aC:Landroid/support/v7/widget/RecyclerView;

.field private aD:Lbfel;

.field private final aE:Ljava/util/List;

.field private aF:I

.field private aG:Lcom/google/android/apps/photos/actor/Actor;

.field private aH:Lamhm;

.field public ah:Lbazu;

.field public ai:L_504;

.field public aj:Ljup;

.field public ak:L_2744;

.field public al:Lalrt;

.field public am:Ljava/util/List;

.field public an:L_3442;

.field public ao:Lvsk;

.field private final aq:Lasjk;

.field private final ar:Lalyc;

.field private final as:Lvpz;

.field private final at:Lbbou;

.field private final au:Lbbou;

.field private final av:Lvjz;

.field private final aw:Lapbj;

.field private ax:Lvxj;

.field private ay:Laoxd;

.field private az:Lvgw;

.field public final b:Lvnm;

.field public final c:Lapoj;

.field public d:Lkng;

.field public e:Lrla;

.field public f:L_100;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "EnvelopeSettingsFrag"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvjw;->a:Lbfpx;

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
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_2794;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_177;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/ShortUrlFeature;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionForbiddenActionsFeature;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lvrw;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lvit;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lvjw;->ap:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvnm;

    .line 5
    .line 6
    iget-object v1, p0, Lvjw;->br:Lbcuy;

    .line 7
    .line 8
    new-instance v2, Laqig;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, p0, v3}, Laqig;-><init>(Lysj;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v2}, Lvnm;-><init>(Lbx;Lbcvb;Lvnl;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvjw;->b:Lvnm;

    .line 18
    .line 19
    new-instance v0, Lasjk;

    .line 20
    .line 21
    iget-object v1, p0, Lvjw;->br:Lbcuy;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lasjk;-><init>(Lbcvb;Lasjj;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lvjw;->aq:Lasjk;

    .line 27
    .line 28
    new-instance v0, Lalyc;

    .line 29
    .line 30
    invoke-direct {v0}, Lalyc;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lvjw;->bd:Lbcsc;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lalyc;->g(Lbcsc;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lvjw;->ar:Lalyc;

    .line 39
    .line 40
    new-instance v0, Lvpz;

    .line 41
    .line 42
    iget-object v1, p0, Lvjw;->br:Lbcuy;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lvpz;-><init>(Lbcvb;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lvjw;->bd:Lbcsc;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lvpz;->j(Lbcsc;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lvjw;->as:Lvpz;

    .line 53
    .line 54
    new-instance v0, Lvef;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-direct {v0, p0, v1}, Lvef;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lvjw;->at:Lbbou;

    .line 61
    .line 62
    new-instance v0, Lvef;

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    invoke-direct {v0, p0, v1}, Lvef;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lvjw;->au:Lbbou;

    .line 69
    .line 70
    new-instance v0, Lvjz;

    .line 71
    .line 72
    iget-object v1, p0, Lvjw;->br:Lbcuy;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lvjz;-><init>(Lbcvb;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lvjw;->bd:Lbcsc;

    .line 78
    .line 79
    const-class v2, Lvkb;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lvjw;->av:Lvjz;

    .line 85
    .line 86
    new-instance v0, Lapbj;

    .line 87
    .line 88
    iget-object v1, p0, Lvjw;->br:Lbcuy;

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Lapbj;-><init>(Lbx;Lbcvb;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lvjw;->aw:Lapbj;

    .line 94
    .line 95
    new-instance v0, Lmdn;

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    invoke-direct {v0, p0, v1}, Lmdn;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lvjw;->c:Lapoj;

    .line 102
    .line 103
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lvjw;->aE:Ljava/util/List;

    .line 109
    .line 110
    const/4 v0, -0x1

    .line 111
    iput v0, p0, Lvjw;->aF:I

    .line 112
    .line 113
    new-instance v0, Lvmc;

    .line 114
    .line 115
    iget-object v1, p0, Lvjw;->br:Lbcuy;

    .line 116
    .line 117
    invoke-direct {v0, p0, v1}, Lvmc;-><init>(Lbx;Lbcvb;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lvjw;->bd:Lbcsc;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lvmc;->j(Lbcsc;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lvnn;

    .line 126
    .line 127
    iget-object v1, p0, Lvjw;->br:Lbcuy;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lvnn;-><init>(Lbcvb;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lvjw;->bd:Lbcsc;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lvnn;->b(Lbcsc;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Laoqz;

    .line 138
    .line 139
    iget-object v1, p0, Lvjw;->br:Lbcuy;

    .line 140
    .line 141
    invoke-direct {v0, p0, v1}, Laoqz;-><init>(Lbx;Lbcvb;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lvjw;->bd:Lbcsc;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Laoqz;->c(Lbcsc;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lalyk;

    .line 150
    .line 151
    iget-object v1, p0, Lvjw;->br:Lbcuy;

    .line 152
    .line 153
    invoke-direct {v0, p0, v1}, Lalyk;-><init>(Lbx;Lbcvb;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lvjw;->bd:Lbcsc;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lalyk;->z(Lbcsc;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lyod;

    .line 162
    .line 163
    iget-object v1, p0, Lvjw;->br:Lbcuy;

    .line 164
    .line 165
    invoke-direct {v0, p0, v1}, Lyod;-><init>(Lbx;Lbcvb;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lvjw;->bd:Lbcsc;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lyod;->s(Lbcsc;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Ljtr;

    .line 174
    .line 175
    iget-object v1, p0, Lvjw;->br:Lbcuy;

    .line 176
    .line 177
    const v2, 0x7f0b1ccd

    .line 178
    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    invoke-direct {v0, p0, v1, v4, v2}, Ljtr;-><init>(Lbx;Lbcvb;Ljava/lang/Integer;I)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lvjw;->bd:Lbcsc;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljtr;->e(Lbcsc;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lnuz;

    .line 190
    .line 191
    iget-object v1, p0, Lvjw;->br:Lbcuy;

    .line 192
    .line 193
    invoke-direct {v0, p0, v1}, Lnuz;-><init>(Lbx;Lbcvb;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lvrd;

    .line 197
    .line 198
    iget-object v1, p0, Lvjw;->br:Lbcuy;

    .line 199
    .line 200
    invoke-direct {v0, v1, v3}, Lvrd;-><init>(Lbcvb;I)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lvjw;->bd:Lbcsc;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lvrd;->j(Lbcsc;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lvre;

    .line 209
    .line 210
    invoke-direct {v0, p0}, Lvre;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lvjw;->bd:Lbcsc;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lvre;->c(Lbcsc;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lvrw;

    .line 219
    .line 220
    iget-object v1, p0, Lvjw;->br:Lbcuy;

    .line 221
    .line 222
    invoke-direct {v0, v1, v4}, Lvrw;-><init>(Lbcvb;[B)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lvjw;->bd:Lbcsc;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lvrw;->h(Lbcsc;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lnmr;

    .line 231
    .line 232
    iget-object v1, p0, Lvjw;->br:Lbcuy;

    .line 233
    .line 234
    invoke-direct {v0, p0, v1}, Lnmr;-><init>(Lbx;Lbcvb;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lvjw;->bd:Lbcsc;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lnmr;->d(Lbcsc;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Laqil;

    .line 243
    .line 244
    iget-object v1, p0, Lvjw;->br:Lbcuy;

    .line 245
    .line 246
    invoke-direct {v0, v1}, Laqil;-><init>(Lbcvb;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lvjw;->br:Lbcuy;

    .line 250
    .line 251
    new-instance v1, Lvit;

    .line 252
    .line 253
    invoke-direct {v1, p0, v0, v3}, Lvit;-><init>(Lbx;Lbcvb;Z)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lvjw;->bd:Lbcsc;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Lvit;->b(Lbcsc;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lvkc;

    .line 262
    .line 263
    iget-object v1, p0, Lvjw;->br:Lbcuy;

    .line 264
    .line 265
    invoke-direct {v0, p0, v1}, Lvkc;-><init>(Lbx;Lbcvb;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lvjw;->bd:Lbcsc;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lvkc;->g(Lbcsc;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public static b()Lvjw;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvjw;

    .line 7
    .line 8
    invoke-direct {v1}, Lvjw;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method private final bf()Lcom/google/android/apps/photos/actor/Actor;
    .locals 2

    .line 1
    iget-object v0, p0, Lvjw;->aH:Lamhm;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lvjw;->aG:Lcom/google/android/apps/photos/actor/Actor;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lamhm;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lvpx;

    .line 17
    .line 18
    iget-object v0, v0, Lvpx;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    iget-object v0, p0, Lvjw;->aG:Lcom/google/android/apps/photos/actor/Actor;

    .line 22
    .line 23
    return-object v0
.end method

.method private static final bg(Lalrb;Lcom/google/android/apps/photos/actor/Actor;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lvpx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lvpx;

    .line 6
    .line 7
    iget-object p0, p0, Lvpx;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/actor/Actor;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static e(I)Lvjw;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "recipient_list_position"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lvjw;

    .line 12
    .line 13
    invoke-direct {p0}, Lvjw;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final A(Lyod;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lvjw;->aC:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e00c5

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b0f43

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    iput-object p2, p0, Lvjw;->aC:Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lvjw;->aC:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p2, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 35
    .line 36
    iget-object v2, p0, Lvjw;->ar:Lalyc;

    .line 37
    .line 38
    invoke-virtual {v2, p2}, Lalyc;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lvjw;->bd:Lbcsc;

    .line 42
    .line 43
    const-class v3, Lyyw;

    .line 44
    .line 45
    invoke-virtual {p2, v3}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lyyw;

    .line 64
    .line 65
    iget-object v4, p0, Lvjw;->aC:Landroid/support/v7/widget/RecyclerView;

    .line 66
    .line 67
    new-instance v5, Lyyx;

    .line 68
    .line 69
    invoke-direct {v5, v3}, Lyyx;-><init>(Lyyw;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->aN(Lnl;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object p2, p0, Lvjw;->bc:Lbcse;

    .line 77
    .line 78
    iget-object v3, p0, Lvjw;->e:Lrla;

    .line 79
    .line 80
    invoke-interface {v3}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v4, Lalrn;

    .line 85
    .line 86
    invoke-direct {v4, p2}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v1, v4, Lalrn;->d:Z

    .line 90
    .line 91
    new-instance p2, Lkrm;

    .line 92
    .line 93
    const/4 v5, 0x4

    .line 94
    invoke-direct {p2, v5}, Lkrm;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object p2, v4, Lalrn;->c:Lalrx;

    .line 98
    .line 99
    iget-object p2, p0, Lvjw;->as:Lvpz;

    .line 100
    .line 101
    invoke-virtual {v4, p2}, Lalrn;->a(Lalrw;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Lvpu;

    .line 105
    .line 106
    invoke-direct {p2, p0}, Lvpu;-><init>(Lvpt;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, p2}, Lalrn;->a(Lalrw;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Lvke;

    .line 113
    .line 114
    invoke-direct {p2}, Lvke;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, p2}, Lalrn;->a(Lalrw;)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Lvnj;

    .line 121
    .line 122
    invoke-direct {p2}, Lvnj;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, p2}, Lalrn;->a(Lalrw;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lvjw;->aE:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_1

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lalrw;

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Lalrn;->a(Lalrw;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    new-instance p2, Lalrt;

    .line 151
    .line 152
    invoke-direct {p2, v4}, Lalrt;-><init>(Lalrn;)V

    .line 153
    .line 154
    .line 155
    iput-object p2, p0, Lvjw;->al:Lalrt;

    .line 156
    .line 157
    iget-object v4, p0, Lvjw;->aC:Landroid/support/v7/widget/RecyclerView;

    .line 158
    .line 159
    invoke-virtual {v4, p2}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lalyc;->f()V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lvjw;->ah:Lbazu;

    .line 166
    .line 167
    invoke-interface {p2}, Lbazu;->d()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    iget-object v2, p0, Lvjw;->b:Lvnm;

    .line 172
    .line 173
    new-instance v4, Lbacb;

    .line 174
    .line 175
    invoke-direct {v4, v0}, Lbacb;-><init>(Z)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lvjw;->ap:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 179
    .line 180
    invoke-virtual {v4, v0}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lvqa;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 184
    .line 185
    invoke-virtual {v4, v0}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lvpz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 189
    .line 190
    invoke-virtual {v4, v0}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lvjw;->aD:Lbfel;

    .line 194
    .line 195
    move-object v5, v0

    .line 196
    check-cast v5, Lbflx;

    .line 197
    .line 198
    iget v5, v5, Lbflx;->c:I

    .line 199
    .line 200
    :goto_2
    if-ge v1, v5, :cond_2

    .line 201
    .line 202
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Lvmz;

    .line 207
    .line 208
    invoke-interface {v6}, Lvmz;->a()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v4, v6}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v1, v1, 0x1

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_2
    invoke-virtual {v4}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v2, p2, v3, v0}, Lvnm;->g(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 223
    .line 224
    .line 225
    if-eqz p3, :cond_3

    .line 226
    .line 227
    const-string p2, "last_blocked_actor"

    .line 228
    .line 229
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Lcom/google/android/apps/photos/actor/Actor;

    .line 234
    .line 235
    iput-object p2, p0, Lvjw;->aG:Lcom/google/android/apps/photos/actor/Actor;

    .line 236
    .line 237
    :cond_3
    return-object p1
.end method

.method public final be(Lcom/google/android/apps/photos/actor/Actor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvjw;->aH:Lamhm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lamhm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvpx;

    .line 8
    .line 9
    iget-object v0, v0, Lvpx;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/actor/Actor;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lvjw;->al:Lalrt;

    .line 19
    .line 20
    iget-object v0, p0, Lvjw;->aH:Lamhm;

    .line 21
    .line 22
    iget v1, v0, Lamhm;->a:I

    .line 23
    .line 24
    iget-object v0, v0, Lamhm;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lalrt;->J(ILalrb;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lvjw;->aH:Lamhm;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    sget-object p1, Lvjw;->a:Lbfpx;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbfpt;

    .line 40
    .line 41
    const/16 v0, 0xa18

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lbfpt;

    .line 48
    .line 49
    iget-object v0, p0, Lvjw;->aH:Lamhm;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string v0, "null"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string v0, "invalid actor"

    .line 57
    .line 58
    :goto_1
    const-string v1, "Error adding user to adapter due to invalid lastBlockedRow, lastBlockedRow: %s"

    .line 59
    .line 60
    invoke-interface {p1, v1, v0}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final d(Les;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbalb;->y(Les;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Les;->n(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Les;->q(Z)V

    .line 9
    .line 10
    .line 11
    const p2, 0x7f140b59

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Les;->x(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final gP()Lbbcw;
    .locals 5

    .line 1
    iget-object v0, p0, Lvjw;->e:Lrla;

    .line 2
    .line 3
    invoke-interface {v0}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lvjw;->bc:Lbcse;

    .line 12
    .line 13
    iget-object v2, p0, Lvjw;->ah:Lbazu;

    .line 14
    .line 15
    invoke-interface {v2}, Lbazu;->d()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Lbhfr;->bY:Lbbcz;

    .line 20
    .line 21
    sget-object v4, Laarm;->a:Lbfpx;

    .line 22
    .line 23
    new-instance v4, Laarj;

    .line 24
    .line 25
    invoke-direct {v4, v1, v2, v3, v0}, Laarj;-><init>(Landroid/content/Context;ILbbcz;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 26
    .line 27
    .line 28
    return-object v4
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysj;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvjw;->ax:Lvxj;

    .line 5
    .line 6
    iget-object v0, v0, Lvxj;->b:Lbbos;

    .line 7
    .line 8
    iget-object v1, p0, Lvjw;->at:Lbbou;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lvjw;->ay:Laoxd;

    .line 15
    .line 16
    iget-object v0, v0, Laoxd;->a:Lbbos;

    .line 17
    .line 18
    iget-object v1, p0, Lvjw;->au:Lbbou;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lvjw;->ak:L_2744;

    .line 24
    .line 25
    invoke-virtual {v0}, L_2744;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lvjw;->an:L_3442;

    .line 32
    .line 33
    invoke-virtual {v0}, L_3442;->j()V

    .line 34
    .line 35
    .line 36
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
    iget-object v0, p0, Lvjw;->ax:Lvxj;

    .line 5
    .line 6
    iget-object v0, v0, Lvxj;->b:Lbbos;

    .line 7
    .line 8
    iget-object v1, p0, Lvjw;->at:Lbbou;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lvjw;->ay:Laoxd;

    .line 14
    .line 15
    iget-object v0, v0, Laoxd;->a:Lbbos;

    .line 16
    .line 17
    iget-object v1, p0, Lvjw;->au:Lbbou;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final hS(Les;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "last_blocked_actor"

    .line 5
    .line 6
    invoke-direct {p0}, Lvjw;->bf()Lcom/google/android/apps/photos/actor/Actor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "recipient_list_position"

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lvjw;->aF:I

    .line 14
    .line 15
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvjw;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v0, Ljss;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lbbcy;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Lvmb;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lvpy;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lvbw;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p0, v1}, Lvbw;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-class v1, Lvgv;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-class v0, Lkng;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lkng;

    .line 45
    .line 46
    iput-object v0, p0, Lvjw;->d:Lkng;

    .line 47
    .line 48
    const-class v0, Lrla;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lrla;

    .line 55
    .line 56
    iput-object v0, p0, Lvjw;->e:Lrla;

    .line 57
    .line 58
    const-class v0, L_100;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, L_100;

    .line 65
    .line 66
    iput-object v0, p0, Lvjw;->f:L_100;

    .line 67
    .line 68
    const-class v0, Lvxj;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lvxj;

    .line 75
    .line 76
    iput-object v0, p0, Lvjw;->ax:Lvxj;

    .line 77
    .line 78
    const-class v0, Laoxd;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Laoxd;

    .line 85
    .line 86
    iput-object v0, p0, Lvjw;->ay:Laoxd;

    .line 87
    .line 88
    const-class v0, Lbazu;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lbazu;

    .line 95
    .line 96
    iput-object v0, p0, Lvjw;->ah:Lbazu;

    .line 97
    .line 98
    const-class v0, L_504;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, L_504;

    .line 105
    .line 106
    iput-object v0, p0, Lvjw;->ai:L_504;

    .line 107
    .line 108
    const-class v0, Ljup;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljup;

    .line 115
    .line 116
    iput-object v0, p0, Lvjw;->aj:Ljup;

    .line 117
    .line 118
    const-class v0, L_2744;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, L_2744;

    .line 125
    .line 126
    iput-object v0, p0, Lvjw;->ak:L_2744;

    .line 127
    .line 128
    const-class v0, Lbbdk;

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lbbdk;

    .line 135
    .line 136
    iput-object v0, p0, Lvjw;->aA:Lbbdk;

    .line 137
    .line 138
    const-class v0, L_1240;

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, L_1240;

    .line 145
    .line 146
    iput-object v0, p0, Lvjw;->aB:L_1240;

    .line 147
    .line 148
    const-class v0, L_3442;

    .line 149
    .line 150
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, L_3442;

    .line 155
    .line 156
    iput-object v0, p0, Lvjw;->an:L_3442;

    .line 157
    .line 158
    const-class v0, L_3421;

    .line 159
    .line 160
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, L_3421;

    .line 165
    .line 166
    invoke-virtual {v0, p0}, L_3421;->b(Lyoa;)V

    .line 167
    .line 168
    .line 169
    const-class v0, Lbbbj;

    .line 170
    .line 171
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lbbbj;

    .line 176
    .line 177
    new-instance v1, Lrqn;

    .line 178
    .line 179
    const/16 v2, 0xd

    .line 180
    .line 181
    invoke-direct {v1, p0, v2}, Lrqn;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    const v2, 0x7f0b0f44

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2, v1}, Lbbbj;->e(ILbbbi;)V

    .line 188
    .line 189
    .line 190
    const-class v0, L_1234;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, L_3307;->bi(Ljava/util/List;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget v1, Lbfel;->d:I

    .line 201
    .line 202
    new-instance v1, Lbfeg;

    .line 203
    .line 204
    invoke-direct {v1}, Lbfeg;-><init>()V

    .line 205
    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-ge v2, v3, :cond_0

    .line 213
    .line 214
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, L_1234;

    .line 219
    .line 220
    iget-object v4, p0, Lvjw;->br:Lbcuy;

    .line 221
    .line 222
    invoke-interface {v3, p0, v4}, L_1234;->a(Lbx;Lbcvb;)Lvmz;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v1, v3}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_0
    new-instance v0, Lvkf;

    .line 233
    .line 234
    invoke-direct {v0}, Lvkf;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v4, p0, Lvjw;->br:Lbcuy;

    .line 241
    .line 242
    new-instance v0, Lvot;

    .line 243
    .line 244
    new-instance v2, Lvpr;

    .line 245
    .line 246
    new-instance v3, Lvou;

    .line 247
    .line 248
    new-instance v5, Lvov;

    .line 249
    .line 250
    invoke-direct {v5, p0}, Lvov;-><init>(Lbx;)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    const/4 v8, 0x1

    .line 258
    invoke-direct {v3, v8, v5, v6}, Lvou;-><init>(ILjava/util/function/Consumer;Lj$/util/Optional;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v2, v4, v3}, Lvpr;-><init>(Lbcvb;Lvpq;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, p1}, Lvpr;->f(Lbcsc;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v0, p0, v4, v2}, Lvot;-><init>(Lbx;Lbcvb;Lvpr;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Lvoc;

    .line 274
    .line 275
    new-instance v2, Lvmg;

    .line 276
    .line 277
    invoke-direct {v2, p0, v8}, Lvmg;-><init>(Lvjw;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-direct {v0, v8, v2}, Lvoc;-><init>(ILj$/util/Optional;)V

    .line 285
    .line 286
    .line 287
    new-instance v2, Lvob;

    .line 288
    .line 289
    new-instance v5, Lvpr;

    .line 290
    .line 291
    invoke-direct {v5, v4, v0}, Lvpr;-><init>(Lbcvb;Lvpq;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, p1}, Lvpr;->f(Lbcsc;)V

    .line 295
    .line 296
    .line 297
    iget v6, v0, Lvoc;->c:I

    .line 298
    .line 299
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    move-object v3, p0

    .line 304
    invoke-direct/range {v2 .. v7}, Lvob;-><init>(Lbx;Lbcvb;Lvpr;ILj$/util/Optional;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Lapbj;

    .line 311
    .line 312
    invoke-direct {v0, p0, v4}, Lapbj;-><init>(Lbx;Lbcvb;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, p1}, Lapbj;->d(Lbcsc;)V

    .line 316
    .line 317
    .line 318
    new-instance v2, Lvmw;

    .line 319
    .line 320
    new-instance v5, Lvmx;

    .line 321
    .line 322
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-direct {v5, v4, v8, v0}, Lvmx;-><init>(Lbcvb;ILj$/util/Optional;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, p1}, Lvmx;->d(Lbcsc;)V

    .line 330
    .line 331
    .line 332
    const/4 v6, 0x1

    .line 333
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-direct/range {v2 .. v7}, Lvmw;-><init>(Lbx;Lbcvb;Lvmx;ILj$/util/Optional;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    new-instance v2, Lvms;

    .line 344
    .line 345
    new-instance v5, Lvpr;

    .line 346
    .line 347
    new-instance v0, Lvmu;

    .line 348
    .line 349
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-direct {v0, v8, v3}, Lvmu;-><init>(ILj$/util/Optional;)V

    .line 354
    .line 355
    .line 356
    invoke-direct {v5, v4, v0}, Lvpr;-><init>(Lbcvb;Lvpq;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, p1}, Lvpr;->f(Lbcsc;)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    move-object v3, p0

    .line 367
    invoke-direct/range {v2 .. v7}, Lvms;-><init>(Lbx;Lbcvb;Lvpr;ILj$/util/Optional;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v3, Lvjw;->av:Lvjz;

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iput-object v0, v3, Lvjw;->aD:Lbfel;

    .line 383
    .line 384
    const-class v0, L_1235;

    .line 385
    .line 386
    invoke-virtual {p1, v0}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_1

    .line 399
    .line 400
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, L_1235;

    .line 405
    .line 406
    iget-object v2, v3, Lvjw;->aE:Ljava/util/List;

    .line 407
    .line 408
    invoke-interface {v1, v4, p1}, L_1235;->a(Lbcvb;Lbcsc;)Lalrw;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_1

    .line 416
    :cond_1
    const-class v0, Lvna;

    .line 417
    .line 418
    invoke-virtual {p1, v0}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iput-object v0, v3, Lvjw;->am:Ljava/util/List;

    .line 423
    .line 424
    new-instance v0, Lvgw;

    .line 425
    .line 426
    invoke-direct {v0, p0, v4}, Lvgw;-><init>(Lbx;Lbcvb;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, p1}, Lvgw;->e(Lbcsc;)V

    .line 430
    .line 431
    .line 432
    iput-object v0, v3, Lvjw;->az:Lvgw;

    .line 433
    .line 434
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvjw;->ao:Lvsk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvjw;->aq:Lasjk;

    .line 6
    .line 7
    iget-object v1, p0, Lvjw;->bc:Lbcse;

    .line 8
    .line 9
    invoke-static {v1}, Lvqa;->b(Landroid/content/Context;)Lvqa;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lvjw;->ao:Lvsk;

    .line 14
    .line 15
    iget-object v2, v2, Lvsk;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v3, Lvqb;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Lvqb;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v3}, Lasjk;->d(Lasji;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    new-instance v0, Lbbcr;

    .line 2
    .line 3
    new-instance v1, Lbbcx;

    .line 4
    .line 5
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lbbcw;

    .line 9
    .line 10
    sget-object v3, Lbhfr;->d:Lbbcz;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lvjw;->bc:Lbcse;

    .line 19
    .line 20
    invoke-virtual {v1, v2, p0}, Lbbcx;->b(Landroid/content/Context;Lbx;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-direct {v0, v3, v1}, Lbbcr;-><init>(ILbbcx;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, Lbaxx;->o(Landroid/content/Context;Lbbcr;)V

    .line 28
    .line 29
    .line 30
    sget v0, Lbfel;->d:I

    .line 31
    .line 32
    sget-object v0, Lbflx;->a:Lbfel;

    .line 33
    .line 34
    new-instance v1, Lufk;

    .line 35
    .line 36
    const/16 v2, 0xe

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Lufk;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lvjw;->aw:Lapbj;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Lapbj;->c(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvjw;->az:Lvgw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvgw;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic t(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvjw;->ao:Lvsk;

    .line 9
    .line 10
    iget-object v1, v1, Lvsk;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const-class v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lvjw;->aB:L_1240;

    .line 25
    .line 26
    sget-object v4, Lvpo;->a:Lvpo;

    .line 27
    .line 28
    invoke-virtual {v3, v2, v4}, L_1240;->d(Ljava/lang/String;Lvpo;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, Lvjw;->aD:Lbfel;

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Lbflx;

    .line 40
    .line 41
    iget v3, v3, Lbflx;->c:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    move v5, v4

    .line 45
    move v6, v5

    .line 46
    :goto_0
    const/4 v7, 0x1

    .line 47
    if-ge v5, v3, :cond_3

    .line 48
    .line 49
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lvmz;

    .line 54
    .line 55
    invoke-interface {v8, v1}, Lvmz;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    invoke-interface {v8, v1}, Lvmz;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)Lalrb;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    instance-of v9, v8, Lvmy;

    .line 68
    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    move-object v6, v8

    .line 72
    check-cast v6, Lvmy;

    .line 73
    .line 74
    invoke-interface {v6}, Lvmy;->d()V

    .line 75
    .line 76
    .line 77
    move v6, v7

    .line 78
    :cond_1
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lvjw;->bf()Lcom/google/android/apps/photos/actor/Actor;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move v1, v4

    .line 95
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ge v1, v2, :cond_6

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lalrb;

    .line 106
    .line 107
    invoke-static {v2, p1}, Lvjw;->bg(Lalrb;Lcom/google/android/apps/photos/actor/Actor;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    new-instance p1, Lamhm;

    .line 114
    .line 115
    check-cast v2, Lvpx;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-direct {p1, v1, v2, v3}, Lamhm;-><init>(ILjava/lang/Object;[B)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lvjw;->aH:Lamhm;

    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    :goto_2
    iget-object p1, p0, Lvjw;->al:Lalrt;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lalrt;->S(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    iget p1, p0, Lvjw;->aF:I

    .line 136
    .line 137
    const/4 v1, -0x1

    .line 138
    if-eq p1, v1, :cond_a

    .line 139
    .line 140
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-ge v4, p1, :cond_8

    .line 145
    .line 146
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lalrb;

    .line 151
    .line 152
    invoke-interface {p1}, Lalrb;->a()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    const v2, 0x7f0b0f41

    .line 157
    .line 158
    .line 159
    if-ne p1, v2, :cond_7

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    move v4, v1

    .line 166
    :goto_4
    if-ltz v4, :cond_9

    .line 167
    .line 168
    iget-object p1, p0, Lvjw;->aC:Landroid/support/v7/widget/RecyclerView;

    .line 169
    .line 170
    add-int/2addr v4, v7

    .line 171
    iget v0, p0, Lvjw;->aF:I

    .line 172
    .line 173
    add-int/2addr v4, v0

    .line 174
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 175
    .line 176
    .line 177
    :cond_9
    iput v1, p0, Lvjw;->aF:I

    .line 178
    .line 179
    :cond_a
    :goto_5
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvjw;->ah:Lbazu;

    .line 2
    .line 3
    invoke-interface {v0}, Lbazu;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lvjw;->e:Lrla;

    .line 8
    .line 9
    invoke-interface {v1}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lvjw;->aA:Lbbdk;

    .line 14
    .line 15
    new-instance v3, Lcom/google/android/apps/photos/envelope/removeinvite/RemoveInviteTask;

    .line 16
    .line 17
    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/photos/envelope/removeinvite/RemoveInviteTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lbbdk;->i(Lbbdi;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final v(Lcom/google/android/apps/photos/actor/Actor;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvjw;->aH:Lamhm;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lvjw;->al:Lalrt;

    .line 6
    .line 7
    invoke-virtual {v2}, Lalrt;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lvjw;->al:Lalrt;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lalrt;->G(I)Lalrb;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, p1}, Lvjw;->bg(Lalrb;Lcom/google/android/apps/photos/actor/Actor;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Lamhm;

    .line 26
    .line 27
    check-cast v2, Lvpx;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2, v0}, Lamhm;-><init>(ILjava/lang/Object;[B)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lvjw;->aH:Lamhm;

    .line 33
    .line 34
    iget-object v0, p0, Lvjw;->al:Lalrt;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lalrt;->O(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    iget-object v0, p0, Lvjw;->aH:Lamhm;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Lvjw;->a:Lbfpx;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "Error removing actor from adapter because actor was not found, actor: %s"

    .line 54
    .line 55
    const/16 v2, 0xa17

    .line 56
    .line 57
    invoke-static {v0, v1, p1, v2}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
