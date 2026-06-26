.class public final Lvcf;
.super Lysj;
.source "PG"

# interfaces
.implements Lasjj;
.implements Lyoa;
.implements Lrla;
.implements Lbcgo;


# static fields
.field public static final a:Lbfpx;

.field private static final aA:Lazmj;

.field private static final aB:Lazmj;

.field private static final aC:Lcom/google/android/apps/photos/core/QueryOptions;

.field private static final aD:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lazmj;

.field public static final c:Lazmj;

.field public static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final e:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final aE:Lrmx;

.field private final aF:Lasjk;

.field private final aG:Lvet;

.field private final aH:Lrce;

.field private final aI:Lvey;

.field private final aJ:Lveg;

.field private final aK:Luvu;

.field private final aL:Luvv;

.field private final aM:Lvsy;

.field private final aN:Lvtd;

.field private final aO:Lvtc;

.field private final aP:Lvdz;

.field private final aQ:Lvdx;

.field private aR:Lbazu;

.field private aS:Lbcgm;

.field private aT:Lbbgv;

.field private aU:Lyrq;

.field private aV:Lyrq;

.field private aW:I

.field private aX:I

.field private aY:I

.field private aZ:I

.field public final ah:Lvde;

.field public final ai:Lvhy;

.field public final aj:Lvek;

.field public ak:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public al:L_3236;

.field public am:L_504;

.field public an:Lyrq;

.field public ao:Lyrq;

.field public ap:Lyrq;

.field public aq:Landroid/support/v7/widget/RecyclerView;

.field public ar:Lalrt;

.field public as:Landroid/view/View;

.field public at:Lazvn;

.field public au:Lazvn;

.field public av:Lksp;

.field public aw:Lvce;

.field public ax:Z

.field public ay:Ljava/lang/String;

.field final az:Lvem;

.field private ba:Lvcv;

.field private bb:Lyyy;

.field private bg:Z

.field private bh:Z

.field private bi:Lvfp;

.field private bj:Lazvn;

.field private bk:Z

.field private bl:Lazvn;

.field private bm:Lvbr;

.field private bn:Lucx;

.field private final bo:Lyzu;

.field private final bp:Lbbou;

.field public final f:Lvcj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "SharedAlbumFeedFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvcf;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lazmj;

    .line 10
    .line 11
    const-string v1, "SharedAlbumFeedFragment.initial_load"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lvcf;->aA:Lazmj;

    .line 17
    .line 18
    new-instance v0, Lazmj;

    .line 19
    .line 20
    const-string v1, "SharedAlbumFeedFragment.start_sync"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lvcf;->b:Lazmj;

    .line 26
    .line 27
    new-instance v0, Lazmj;

    .line 28
    .line 29
    const-string v1, "SharedAlbumFeedFragment.perform_sync"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lvcf;->c:Lazmj;

    .line 35
    .line 36
    new-instance v0, Lazmj;

    .line 37
    .line 38
    const-string v1, "SharedAlbumFeedFragment.notification_contents"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lvcf;->aB:Lazmj;

    .line 44
    .line 45
    new-instance v0, Lrls;

    .line 46
    .line 47
    invoke-direct {v0}, Lrls;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lrlt;->b:Lrlt;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lrls;->f(Lrlt;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lvcf;->aC:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 61
    .line 62
    new-instance v0, Lbacb;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionLastActivityTimeFeature;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    const-class v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionHasUnsyncedChangesFeature;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    const-class v2, L_1734;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    const-class v2, L_833;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    const-class v2, L_2794;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lvcj;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Lvde;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lvsw;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lvha;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lvet;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Lkjj;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Lvem;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lkar;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Lvev;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 151
    .line 152
    .line 153
    sget-object v2, Lvek;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Lveu;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 161
    .line 162
    .line 163
    sget-object v2, Lvit;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 166
    .line 167
    .line 168
    sget-object v2, Laagy;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Lksp;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 176
    .line 177
    .line 178
    sget-object v2, Laqiy;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 181
    .line 182
    .line 183
    sget-object v2, Lvhh;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sput-object v0, Lvcf;->aD:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 193
    .line 194
    new-instance v0, Lbacb;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 197
    .line 198
    .line 199
    const-class v2, L_216;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 202
    .line 203
    .line 204
    sget-object v2, Lafoa;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 207
    .line 208
    .line 209
    sget-object v2, Lvcs;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 212
    .line 213
    .line 214
    sget-object v2, Lvfm;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 217
    .line 218
    .line 219
    sget-object v2, Lvcy;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sput-object v0, Lvcf;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 229
    .line 230
    new-instance v2, Lbacb;

    .line 231
    .line 232
    invoke-direct {v2, v1}, Lbacb;-><init>(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Lvcs;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lvcf;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 248
    .line 249
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrmx;

    .line 5
    .line 6
    iget-object v2, p0, Lvcf;->br:Lbcuy;

    .line 7
    .line 8
    new-instance v3, Lvbz;

    .line 9
    .line 10
    invoke-direct {v3, p0}, Lvbz;-><init>(Lvcf;)V

    .line 11
    .line 12
    .line 13
    const v4, 0x7f0b0f1c

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v2, v4, v3}, Lrmx;-><init>(Lbx;Lbcvb;ILrmw;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lvcf;->aE:Lrmx;

    .line 20
    .line 21
    new-instance v6, Lasjk;

    .line 22
    .line 23
    iget-object v0, p0, Lvcf;->br:Lbcuy;

    .line 24
    .line 25
    invoke-direct {v6, v0, p0}, Lasjk;-><init>(Lbcvb;Lasjj;)V

    .line 26
    .line 27
    .line 28
    iput-object v6, p0, Lvcf;->aF:Lasjk;

    .line 29
    .line 30
    new-instance v0, Lvcj;

    .line 31
    .line 32
    iget-object v2, p0, Lvcf;->br:Lbcuy;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lvcj;-><init>(Lbcvb;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lvcf;->bd:Lbcsc;

    .line 38
    .line 39
    const-class v3, Ljss;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lvcf;->f:Lvcj;

    .line 45
    .line 46
    new-instance v0, Lvet;

    .line 47
    .line 48
    iget-object v2, p0, Lvcf;->br:Lbcuy;

    .line 49
    .line 50
    invoke-direct {v0, v2}, Lvet;-><init>(Lbcvb;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lvcf;->bd:Lbcsc;

    .line 54
    .line 55
    const-class v3, Lvcr;

    .line 56
    .line 57
    invoke-virtual {v2, v3, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-class v3, Lyaq;

    .line 61
    .line 62
    invoke-virtual {v2, v3, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lklo;

    .line 66
    .line 67
    const/16 v4, 0x8

    .line 68
    .line 69
    invoke-direct {v3, v0, v4}, Lklo;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const-class v4, Lvab;

    .line 73
    .line 74
    invoke-virtual {v2, v4, v3}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lvcf;->aG:Lvet;

    .line 78
    .line 79
    new-instance v0, Lvde;

    .line 80
    .line 81
    iget-object v2, p0, Lvcf;->br:Lbcuy;

    .line 82
    .line 83
    invoke-direct {v0, p0, v2}, Lvde;-><init>(Lbx;Lbcvb;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lvcf;->bd:Lbcsc;

    .line 87
    .line 88
    new-instance v3, Lvdd;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-direct {v3, v0, v7}, Lvdd;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const-class v4, Lkaq;

    .line 95
    .line 96
    invoke-virtual {v2, v4, v3}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lklo;

    .line 100
    .line 101
    const/4 v4, 0x4

    .line 102
    invoke-direct {v3, v0, v4}, Lklo;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const-class v4, Lvab;

    .line 106
    .line 107
    invoke-virtual {v2, v4, v3}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lvcf;->ah:Lvde;

    .line 111
    .line 112
    new-instance v0, Lrce;

    .line 113
    .line 114
    iget-object v2, p0, Lvcf;->br:Lbcuy;

    .line 115
    .line 116
    invoke-direct {v0, v2}, Lrce;-><init>(Lbcvb;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lvcf;->bd:Lbcsc;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lrce;->d(Lbcsc;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lvcf;->aH:Lrce;

    .line 125
    .line 126
    new-instance v0, Lvey;

    .line 127
    .line 128
    iget-object v2, p0, Lvcf;->br:Lbcuy;

    .line 129
    .line 130
    invoke-direct {v0, v2}, Lvey;-><init>(Lbcvb;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lvcf;->bd:Lbcsc;

    .line 134
    .line 135
    const-class v3, Lvey;

    .line 136
    .line 137
    invoke-virtual {v2, v3, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lvcf;->aI:Lvey;

    .line 141
    .line 142
    new-instance v8, Lveg;

    .line 143
    .line 144
    iget-object v0, p0, Lvcf;->br:Lbcuy;

    .line 145
    .line 146
    invoke-direct {v8, v0}, Lveg;-><init>(Lbcvb;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lvcf;->bd:Lbcsc;

    .line 150
    .line 151
    const-class v2, Lveg;

    .line 152
    .line 153
    invoke-virtual {v0, v2, v8}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Laquj;

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    invoke-direct {v2, v8, v3}, Laquj;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    const-class v3, Lrdd;

    .line 163
    .line 164
    invoke-virtual {v0, v3, v2}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lvec;

    .line 168
    .line 169
    invoke-direct {v2, v8}, Lvec;-><init>(Lveg;)V

    .line 170
    .line 171
    .line 172
    const-class v3, Lrdf;

    .line 173
    .line 174
    invoke-virtual {v0, v3, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lved;

    .line 178
    .line 179
    invoke-direct {v2, v8, v7}, Lved;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    const-class v3, Lkas;

    .line 183
    .line 184
    invoke-virtual {v0, v3, v2}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lvee;

    .line 188
    .line 189
    invoke-direct {v2, v8}, Lvee;-><init>(Lveg;)V

    .line 190
    .line 191
    .line 192
    const-class v3, Lrea;

    .line 193
    .line 194
    invoke-virtual {v0, v3, v2}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iput-object v8, p0, Lvcf;->aJ:Lveg;

    .line 198
    .line 199
    iget-object v0, p0, Lvcf;->br:Lbcuy;

    .line 200
    .line 201
    new-instance v2, Lvcc;

    .line 202
    .line 203
    invoke-direct {v2, p0, v7}, Lvcc;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    new-instance v3, Lvhy;

    .line 207
    .line 208
    invoke-direct {v3, v0, v7, v2}, Lvhy;-><init>(Lbcvb;ZLvhw;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lvcf;->bd:Lbcsc;

    .line 212
    .line 213
    invoke-virtual {v3, v0}, Lvhy;->j(Lbcsc;)V

    .line 214
    .line 215
    .line 216
    iput-object v3, p0, Lvcf;->ai:Lvhy;

    .line 217
    .line 218
    new-instance v0, Luvu;

    .line 219
    .line 220
    iget-object v2, p0, Lvcf;->br:Lbcuy;

    .line 221
    .line 222
    invoke-direct {v0, v2}, Luvu;-><init>(Lbcvb;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, Lvcf;->bd:Lbcsc;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Luvu;->h(Lbcsc;)V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, Lvcf;->aK:Luvu;

    .line 231
    .line 232
    new-instance v0, Luvv;

    .line 233
    .line 234
    iget-object v2, p0, Lvcf;->br:Lbcuy;

    .line 235
    .line 236
    const v3, 0x7f0b1a42

    .line 237
    .line 238
    .line 239
    const v4, 0x7f0b06a5

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, p0, v2, v3, v4}, Luvv;-><init>(Lbx;Lbcvb;II)V

    .line 243
    .line 244
    .line 245
    iget-object v2, p0, Lvcf;->bd:Lbcsc;

    .line 246
    .line 247
    const-class v3, Luvv;

    .line 248
    .line 249
    invoke-virtual {v2, v3, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iput-object v0, p0, Lvcf;->aL:Luvv;

    .line 253
    .line 254
    new-instance v0, Lvsy;

    .line 255
    .line 256
    iget-object v2, p0, Lvcf;->br:Lbcuy;

    .line 257
    .line 258
    sget-object v9, Laqiy;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 259
    .line 260
    invoke-direct {v0, v2, v9}, Lvsy;-><init>(Lbcvb;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 261
    .line 262
    .line 263
    iget-object v2, p0, Lvcf;->bd:Lbcsc;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Lvsy;->b(Lbcsc;)V

    .line 266
    .line 267
    .line 268
    iput-object v0, p0, Lvcf;->aM:Lvsy;

    .line 269
    .line 270
    new-instance v0, Lvtd;

    .line 271
    .line 272
    iget-object v2, p0, Lvcf;->br:Lbcuy;

    .line 273
    .line 274
    invoke-direct {v0, v2}, Lvtd;-><init>(Lbcvb;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, p0, Lvcf;->bd:Lbcsc;

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Lvtd;->e(Lbcsc;)V

    .line 280
    .line 281
    .line 282
    iput-object v0, p0, Lvcf;->aN:Lvtd;

    .line 283
    .line 284
    new-instance v0, Lvcd;

    .line 285
    .line 286
    invoke-direct {v0, p0, v7}, Lvcd;-><init>(Lysj;I)V

    .line 287
    .line 288
    .line 289
    iput-object v0, p0, Lvcf;->aO:Lvtc;

    .line 290
    .line 291
    new-instance v3, Lvdz;

    .line 292
    .line 293
    invoke-direct {v3, p0}, Lvdz;-><init>(Lbx;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lvcf;->bd:Lbcsc;

    .line 297
    .line 298
    new-instance v2, Lklo;

    .line 299
    .line 300
    const/4 v4, 0x5

    .line 301
    invoke-direct {v2, v3, v4}, Lklo;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    const-class v4, Lvab;

    .line 305
    .line 306
    invoke-virtual {v0, v4, v2}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iput-object v3, p0, Lvcf;->aP:Lvdz;

    .line 310
    .line 311
    new-instance v0, Lvek;

    .line 312
    .line 313
    iget-object v2, p0, Lvcf;->br:Lbcuy;

    .line 314
    .line 315
    invoke-direct {v0, v2}, Lvek;-><init>(Lbcvb;)V

    .line 316
    .line 317
    .line 318
    iget-object v2, p0, Lvcf;->bd:Lbcsc;

    .line 319
    .line 320
    const-class v4, Lvek;

    .line 321
    .line 322
    invoke-virtual {v2, v4, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iput-object v0, p0, Lvcf;->aj:Lvek;

    .line 326
    .line 327
    new-instance v0, Lvdx;

    .line 328
    .line 329
    iget-object v2, p0, Lvcf;->br:Lbcuy;

    .line 330
    .line 331
    invoke-direct {v0, p0, v2}, Lvdx;-><init>(Lbx;Lbcvb;)V

    .line 332
    .line 333
    .line 334
    iget-object v2, p0, Lvcf;->bd:Lbcsc;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    const-class v4, Lvdx;

    .line 340
    .line 341
    invoke-virtual {v2, v4, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iput-object v0, p0, Lvcf;->aQ:Lvdx;

    .line 345
    .line 346
    new-instance v0, Ljte;

    .line 347
    .line 348
    iget-object v2, p0, Lvcf;->br:Lbcuy;

    .line 349
    .line 350
    const v4, 0x7f0b0af6

    .line 351
    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    move-object v1, p0

    .line 355
    invoke-direct/range {v0 .. v5}, Ljte;-><init>(Lbx;Lbcvb;Ljtc;ILbbcz;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, p0, Lvcf;->bd:Lbcsc;

    .line 359
    .line 360
    invoke-virtual {v0, v2}, Ljte;->c(Lbcsc;)V

    .line 361
    .line 362
    .line 363
    new-instance v0, Lvha;

    .line 364
    .line 365
    iget-object v2, p0, Lvcf;->br:Lbcuy;

    .line 366
    .line 367
    invoke-direct {v0, v2}, Lvha;-><init>(Lbcvb;)V

    .line 368
    .line 369
    .line 370
    iget-object v2, p0, Lvcf;->bd:Lbcsc;

    .line 371
    .line 372
    invoke-virtual {v0, v2}, Lvha;->d(Lbcsc;)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Lvev;

    .line 376
    .line 377
    iget-object v2, p0, Lvcf;->br:Lbcuy;

    .line 378
    .line 379
    invoke-direct {v0, p0, v2}, Lvev;-><init>(Lbx;Lbcvb;)V

    .line 380
    .line 381
    .line 382
    iget-object v2, p0, Lvcf;->bd:Lbcsc;

    .line 383
    .line 384
    new-instance v3, Lklo;

    .line 385
    .line 386
    const/16 v4, 0xa

    .line 387
    .line 388
    invoke-direct {v3, v0, v4}, Lklo;-><init>(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    const-class v0, Lvab;

    .line 392
    .line 393
    invoke-virtual {v2, v0, v3}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iput-boolean v7, p0, Lvcf;->bh:Z

    .line 397
    .line 398
    new-instance v0, Lvca;

    .line 399
    .line 400
    invoke-direct {v0, p0}, Lvca;-><init>(Lvcf;)V

    .line 401
    .line 402
    .line 403
    iput-object v0, p0, Lvcf;->bo:Lyzu;

    .line 404
    .line 405
    new-instance v0, Ltuq;

    .line 406
    .line 407
    const/16 v2, 0x14

    .line 408
    .line 409
    invoke-direct {v0, p0, v2}, Ltuq;-><init>(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    iput-object v0, p0, Lvcf;->bp:Lbbou;

    .line 413
    .line 414
    new-instance v0, Lyod;

    .line 415
    .line 416
    iget-object v2, p0, Lvcf;->br:Lbcuy;

    .line 417
    .line 418
    invoke-direct {v0, p0, v2}, Lyod;-><init>(Lbx;Lbcvb;)V

    .line 419
    .line 420
    .line 421
    iget-object v2, p0, Lvcf;->bd:Lbcsc;

    .line 422
    .line 423
    invoke-virtual {v0, v2}, Lyod;->s(Lbcsc;)V

    .line 424
    .line 425
    .line 426
    new-instance v0, Lkbi;

    .line 427
    .line 428
    invoke-direct {v0}, Lkbi;-><init>()V

    .line 429
    .line 430
    .line 431
    iget-object v2, p0, Lvcf;->bd:Lbcsc;

    .line 432
    .line 433
    invoke-virtual {v0, v2}, Lkbi;->c(Lbcsc;)V

    .line 434
    .line 435
    .line 436
    new-instance v0, Lkjj;

    .line 437
    .line 438
    iget-object v2, p0, Lvcf;->br:Lbcuy;

    .line 439
    .line 440
    sget-object v3, Lvcf;->aC:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 441
    .line 442
    const/4 v7, 0x0

    .line 443
    invoke-direct {v0, v2, v7, v3}, Lkjj;-><init>(Lbcvb;Ljyu;Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 444
    .line 445
    .line 446
    iget-object v2, p0, Lvcf;->bd:Lbcsc;

    .line 447
    .line 448
    invoke-virtual {v0, v2}, Lkjj;->c(Lbcsc;)V

    .line 449
    .line 450
    .line 451
    new-instance v0, Lastx;

    .line 452
    .line 453
    iget-object v2, p0, Lvcf;->br:Lbcuy;

    .line 454
    .line 455
    invoke-direct {v0, v2}, Lastx;-><init>(Lbcvb;)V

    .line 456
    .line 457
    .line 458
    iget-object v2, p0, Lvcf;->bd:Lbcsc;

    .line 459
    .line 460
    invoke-virtual {v0, v2}, Lastx;->b(Lbcsc;)V

    .line 461
    .line 462
    .line 463
    new-instance v0, Lrch;

    .line 464
    .line 465
    iget-object v2, p0, Lvcf;->br:Lbcuy;

    .line 466
    .line 467
    invoke-direct {v0, v2}, Lrch;-><init>(Lbcvb;)V

    .line 468
    .line 469
    .line 470
    iget-object v2, p0, Lvcf;->bd:Lbcsc;

    .line 471
    .line 472
    invoke-virtual {v0, v2}, Lrch;->d(Lbcsc;)V

    .line 473
    .line 474
    .line 475
    new-instance v0, Lrcf;

    .line 476
    .line 477
    iget-object v2, p0, Lvcf;->br:Lbcuy;

    .line 478
    .line 479
    invoke-direct {v0, v2}, Lrcf;-><init>(Lbcvb;)V

    .line 480
    .line 481
    .line 482
    new-instance v0, Lrac;

    .line 483
    .line 484
    iget-object v2, p0, Lvcf;->br:Lbcuy;

    .line 485
    .line 486
    invoke-direct {v0, v2}, Lrac;-><init>(Lbcvb;)V

    .line 487
    .line 488
    .line 489
    iget-object v2, p0, Lvcf;->bd:Lbcsc;

    .line 490
    .line 491
    invoke-virtual {v0, v2}, Lrac;->d(Lbcsc;)V

    .line 492
    .line 493
    .line 494
    new-instance v0, Lbbka;

    .line 495
    .line 496
    iget-object v2, p0, Lvcf;->br:Lbcuy;

    .line 497
    .line 498
    invoke-direct {v0, v7, p0, v2}, Lbbka;-><init>(Landroid/app/Activity;Lbx;Lbcvb;)V

    .line 499
    .line 500
    .line 501
    iget-object v2, p0, Lvcf;->bd:Lbcsc;

    .line 502
    .line 503
    invoke-virtual {v0, v2}, Lbbka;->e(Lbcsc;)V

    .line 504
    .line 505
    .line 506
    new-instance v0, Lrdz;

    .line 507
    .line 508
    iget-object v2, p0, Lvcf;->br:Lbcuy;

    .line 509
    .line 510
    invoke-direct {v0, v2}, Lrdz;-><init>(Lbcvb;)V

    .line 511
    .line 512
    .line 513
    iget-object v2, p0, Lvcf;->bd:Lbcsc;

    .line 514
    .line 515
    const-class v3, Lrdz;

    .line 516
    .line 517
    invoke-virtual {v2, v3, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v0, Lrdz;->a:Lyyw;

    .line 521
    .line 522
    const-class v3, Lyyw;

    .line 523
    .line 524
    invoke-virtual {v2, v3, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    new-instance v0, Lbbjy;

    .line 528
    .line 529
    iget-object v2, p0, Lvcf;->br:Lbcuy;

    .line 530
    .line 531
    invoke-direct {v0, p0, v2}, Lbbjy;-><init>(Lbx;Lbcvb;)V

    .line 532
    .line 533
    .line 534
    new-instance v0, Laqiu;

    .line 535
    .line 536
    iget-object v2, p0, Lvcf;->br:Lbcuy;

    .line 537
    .line 538
    invoke-direct {v0, v2}, Laqiu;-><init>(Lbcvb;)V

    .line 539
    .line 540
    .line 541
    iget-object v2, p0, Lvcf;->bd:Lbcsc;

    .line 542
    .line 543
    invoke-virtual {v0, v2}, Laqiu;->f(Lbcsc;)V

    .line 544
    .line 545
    .line 546
    new-instance v0, Lvsp;

    .line 547
    .line 548
    iget-object v2, p0, Lvcf;->br:Lbcuy;

    .line 549
    .line 550
    invoke-direct {v0, v2}, Lvsp;-><init>(Lbcvb;)V

    .line 551
    .line 552
    .line 553
    iget-object v2, p0, Lvcf;->bd:Lbcsc;

    .line 554
    .line 555
    invoke-virtual {v0, v2}, Lvsp;->b(Lbcsc;)V

    .line 556
    .line 557
    .line 558
    new-instance v0, Lvss;

    .line 559
    .line 560
    iget-object v2, p0, Lvcf;->br:Lbcuy;

    .line 561
    .line 562
    invoke-direct {v0, v2, v9}, Lvss;-><init>(Lbcvb;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 563
    .line 564
    .line 565
    iget-object v2, p0, Lvcf;->bd:Lbcsc;

    .line 566
    .line 567
    invoke-virtual {v0, v2}, Lvss;->f(Lbcsc;)V

    .line 568
    .line 569
    .line 570
    new-instance v0, Lvgw;

    .line 571
    .line 572
    iget-object v2, p0, Lvcf;->br:Lbcuy;

    .line 573
    .line 574
    invoke-direct {v0, p0, v2}, Lvgw;-><init>(Lbx;Lbcvb;)V

    .line 575
    .line 576
    .line 577
    iget-object v2, p0, Lvcf;->bd:Lbcsc;

    .line 578
    .line 579
    invoke-virtual {v0, v2}, Lvgw;->e(Lbcsc;)V

    .line 580
    .line 581
    .line 582
    new-instance v0, Lnuz;

    .line 583
    .line 584
    iget-object v2, p0, Lvcf;->br:Lbcuy;

    .line 585
    .line 586
    invoke-direct {v0, p0, v2}, Lnuz;-><init>(Lbx;Lbcvb;)V

    .line 587
    .line 588
    .line 589
    new-instance v0, Lnmb;

    .line 590
    .line 591
    invoke-direct {v0, p0}, Lnmb;-><init>(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    iget-object v2, p0, Lvcf;->bd:Lbcsc;

    .line 595
    .line 596
    invoke-virtual {v0, v2}, Lnmb;->b(Lbcsc;)V

    .line 597
    .line 598
    .line 599
    new-instance v0, Lyxz;

    .line 600
    .line 601
    iget-object v2, p0, Lvcf;->br:Lbcuy;

    .line 602
    .line 603
    new-instance v5, Lfhz;

    .line 604
    .line 605
    const/4 v9, 0x6

    .line 606
    invoke-direct {v5, v9}, Lfhz;-><init>(I)V

    .line 607
    .line 608
    .line 609
    const v3, 0x7f0b0f23

    .line 610
    .line 611
    .line 612
    const v4, 0x7f0b0655

    .line 613
    .line 614
    .line 615
    invoke-direct/range {v0 .. v5}, Lyxz;-><init>(Lbx;Lbcvb;IILbewl;)V

    .line 616
    .line 617
    .line 618
    new-instance v0, Lalcn;

    .line 619
    .line 620
    iget-object v2, p0, Lvcf;->br:Lbcuy;

    .line 621
    .line 622
    invoke-direct {v0, v7, p0, v2}, Lalcn;-><init>(Lca;Lbx;Lbcvb;)V

    .line 623
    .line 624
    .line 625
    iget-object v2, p0, Lvcf;->bd:Lbcsc;

    .line 626
    .line 627
    invoke-virtual {v0, v2}, Lalcn;->d(Lbcsc;)V

    .line 628
    .line 629
    .line 630
    new-instance v0, Lyah;

    .line 631
    .line 632
    iget-object v2, p0, Lvcf;->br:Lbcuy;

    .line 633
    .line 634
    invoke-direct {v0, v2}, Lyah;-><init>(Lbcuy;)V

    .line 635
    .line 636
    .line 637
    iget-object v2, p0, Lvcf;->bd:Lbcsc;

    .line 638
    .line 639
    invoke-virtual {v0, v2}, Lyah;->c(Lbcsc;)V

    .line 640
    .line 641
    .line 642
    new-instance v0, Laqjf;

    .line 643
    .line 644
    iget-object v2, p0, Lvcf;->br:Lbcuy;

    .line 645
    .line 646
    invoke-direct {v0, v2}, Laqjf;-><init>(Lbcuy;)V

    .line 647
    .line 648
    .line 649
    iget-object v2, p0, Lvcf;->bd:Lbcsc;

    .line 650
    .line 651
    invoke-virtual {v0, v2}, Laqjf;->c(Lbcsc;)V

    .line 652
    .line 653
    .line 654
    new-instance v0, Lveu;

    .line 655
    .line 656
    iget-object v2, p0, Lvcf;->br:Lbcuy;

    .line 657
    .line 658
    invoke-direct {v0, v2}, Lveu;-><init>(Lbcvb;)V

    .line 659
    .line 660
    .line 661
    iget-object v2, p0, Lvcf;->bd:Lbcsc;

    .line 662
    .line 663
    const-class v3, Lveu;

    .line 664
    .line 665
    invoke-virtual {v2, v3, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    new-instance v3, Lklo;

    .line 669
    .line 670
    const/16 v4, 0x9

    .line 671
    .line 672
    invoke-direct {v3, v0, v4}, Lklo;-><init>(Ljava/lang/Object;I)V

    .line 673
    .line 674
    .line 675
    const-class v0, Lvab;

    .line 676
    .line 677
    invoke-virtual {v2, v0, v3}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    new-instance v0, Lvei;

    .line 681
    .line 682
    iget-object v2, p0, Lvcf;->br:Lbcuy;

    .line 683
    .line 684
    invoke-direct {v0, p0, v2}, Lvei;-><init>(Lbx;Lbcvb;)V

    .line 685
    .line 686
    .line 687
    iget-object v2, p0, Lvcf;->bd:Lbcsc;

    .line 688
    .line 689
    new-instance v3, Lveh;

    .line 690
    .line 691
    invoke-direct {v3, v0}, Lveh;-><init>(Lvei;)V

    .line 692
    .line 693
    .line 694
    const-class v4, Luxl;

    .line 695
    .line 696
    invoke-virtual {v2, v4, v3}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    new-instance v3, Lklo;

    .line 700
    .line 701
    invoke-direct {v3, v0, v9}, Lklo;-><init>(Ljava/lang/Object;I)V

    .line 702
    .line 703
    .line 704
    const-class v0, Lvab;

    .line 705
    .line 706
    invoke-virtual {v2, v0, v3}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    new-instance v0, Lvhh;

    .line 710
    .line 711
    iget-object v2, p0, Lvcf;->br:Lbcuy;

    .line 712
    .line 713
    invoke-direct {v0, v2}, Lvhh;-><init>(Lbcvb;)V

    .line 714
    .line 715
    .line 716
    iget-object v2, p0, Lvcf;->bd:Lbcsc;

    .line 717
    .line 718
    invoke-virtual {v0, v2}, Lvhh;->d(Lbcsc;)V

    .line 719
    .line 720
    .line 721
    new-instance v0, Laqil;

    .line 722
    .line 723
    iget-object v2, p0, Lvcf;->br:Lbcuy;

    .line 724
    .line 725
    invoke-direct {v0, v2}, Laqil;-><init>(Lbcvb;)V

    .line 726
    .line 727
    .line 728
    new-instance v0, Lvem;

    .line 729
    .line 730
    iget-object v2, p0, Lvcf;->br:Lbcuy;

    .line 731
    .line 732
    new-instance v5, Lafgg;

    .line 733
    .line 734
    invoke-direct {v5, p0, v7}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 735
    .line 736
    .line 737
    move-object v4, v6

    .line 738
    move-object v3, v8

    .line 739
    invoke-direct/range {v0 .. v5}, Lvem;-><init>(Lbx;Lbcvb;Lveg;Lasjk;Lafgg;)V

    .line 740
    .line 741
    .line 742
    iget-object v2, p0, Lvcf;->bd:Lbcsc;

    .line 743
    .line 744
    new-instance v3, Lklo;

    .line 745
    .line 746
    const/4 v4, 0x7

    .line 747
    invoke-direct {v3, v0, v4}, Lklo;-><init>(Ljava/lang/Object;I)V

    .line 748
    .line 749
    .line 750
    const-class v4, Lvab;

    .line 751
    .line 752
    invoke-virtual {v2, v4, v3}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    iput-object v0, p0, Lvcf;->az:Lvem;

    .line 756
    .line 757
    new-instance v2, Lvfa;

    .line 758
    .line 759
    iget-object v3, p0, Lvcf;->br:Lbcuy;

    .line 760
    .line 761
    invoke-direct {v2, v3, v0}, Lvfa;-><init>(Lbcvb;Lvep;)V

    .line 762
    .line 763
    .line 764
    iget-object v3, p0, Lvcf;->bd:Lbcsc;

    .line 765
    .line 766
    const-class v4, Lvfa;

    .line 767
    .line 768
    invoke-virtual {v3, v4, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    new-instance v2, Lves;

    .line 772
    .line 773
    iget-object v3, p0, Lvcf;->br:Lbcuy;

    .line 774
    .line 775
    invoke-direct {v2, v3, v0}, Lves;-><init>(Lbcvb;Lvep;)V

    .line 776
    .line 777
    .line 778
    iget-object v0, p0, Lvcf;->bd:Lbcsc;

    .line 779
    .line 780
    const-class v3, Lves;

    .line 781
    .line 782
    invoke-virtual {v0, v3, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    return-void
.end method


# virtual methods
.method public final A(Lyod;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvcf;->r()V

    .line 2
    .line 3
    .line 4
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 5
    .line 6
    iget-object v0, p0, Lvcf;->aK:Luvu;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1}, Luvu;->i(II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lvcf;->as:Landroid/view/View;

    .line 13
    .line 14
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0880

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
    iput-object p1, p0, Lvcf;->as:Landroid/view/View;

    .line 13
    .line 14
    const p2, 0x7f0b0655

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    iput-object p1, p0, Lvcf;->aq:Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    new-instance p1, Ljd;

    .line 26
    .line 27
    const/4 p2, 0x7

    .line 28
    invoke-direct {p1, p0, p2}, Ljd;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lvcf;->as:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lvcf;->aq:Landroid/support/v7/widget/RecyclerView;

    .line 41
    .line 42
    iget-object p2, p0, Lvcf;->ar:Lalrt;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lvcf;->aq:Landroid/support/v7/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lvcf;->aX:I

    .line 54
    .line 55
    iget-object p1, p0, Lvcf;->aq:Landroid/support/v7/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lvcf;->aW:I

    .line 62
    .line 63
    iget-object p1, p0, Lvcf;->aq:Landroid/support/v7/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lvcf;->aY:I

    .line 70
    .line 71
    iget-object p1, p0, Lvcf;->aq:Landroid/support/v7/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lvcf;->aZ:I

    .line 78
    .line 79
    new-instance p1, Lyyy;

    .line 80
    .line 81
    invoke-direct {p1}, Lyyy;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lvcf;->bd:Lbcsc;

    .line 85
    .line 86
    const-class p3, Lyyw;

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Lyyy;->k(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lvcf;->bb:Lyyy;

    .line 96
    .line 97
    iget-object p1, p0, Lvcf;->bc:Lbcse;

    .line 98
    .line 99
    new-instance p2, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;

    .line 100
    .line 101
    new-instance p3, Lrnw;

    .line 102
    .line 103
    const v1, 0x7f150368

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v1}, Lrnu;->a(Landroid/content/Context;I)Lrnu;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, p0, Lvcf;->ar:Lalrt;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v3, Lnax;

    .line 116
    .line 117
    const/4 v4, 0x3

    .line 118
    invoke-direct {v3, v2, v4}, Lnax;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Laiws;

    .line 122
    .line 123
    iget-object v4, p0, Lvcf;->ar:Lalrt;

    .line 124
    .line 125
    invoke-direct {v2, v4, v0}, Laiws;-><init>(Lalrt;I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p3, v1, v3, v2}, Lrnw;-><init>(Lrnu;Lrnz;Lrnq;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p2, p3}, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;-><init>(Lroa;)V

    .line 132
    .line 133
    .line 134
    iget-object p3, p0, Lvcf;->aU:Lyrq;

    .line 135
    .line 136
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, L_1439;

    .line 141
    .line 142
    invoke-virtual {p3}, L_1439;->b()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    iput p3, p2, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->c:I

    .line 147
    .line 148
    iget-object p3, p0, Lvcf;->aq:Landroid/support/v7/widget/RecyclerView;

    .line 149
    .line 150
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 151
    .line 152
    .line 153
    new-instance p3, Lafgg;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-direct {p3, p2, v0}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lvcf;->aJ:Lveg;

    .line 160
    .line 161
    iput-object p3, p2, Lveg;->g:Lafgg;

    .line 162
    .line 163
    iget-object p3, p0, Lvcf;->aq:Landroid/support/v7/widget/RecyclerView;

    .line 164
    .line 165
    new-instance v0, Lvch;

    .line 166
    .line 167
    invoke-direct {v0, p1, p2}, Lvch;-><init>(Landroid/content/Context;Lveg;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->A(Lnl;)V

    .line 171
    .line 172
    .line 173
    iget-object p3, p0, Lvcf;->aq:Landroid/support/v7/widget/RecyclerView;

    .line 174
    .line 175
    new-instance v0, Lvcg;

    .line 176
    .line 177
    invoke-direct {v0, p1}, Lvcg;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->A(Lnl;)V

    .line 181
    .line 182
    .line 183
    iget-object p3, p0, Lvcf;->aq:Landroid/support/v7/widget/RecyclerView;

    .line 184
    .line 185
    new-instance v0, Lvbp;

    .line 186
    .line 187
    invoke-direct {v0, p1}, Lvbp;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->A(Lnl;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lvcf;->aq:Landroid/support/v7/widget/RecyclerView;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object p3, p0, Lvcf;->aI:Lvey;

    .line 199
    .line 200
    iput-object p1, p3, Lvey;->c:Landroid/support/v7/widget/RecyclerView;

    .line 201
    .line 202
    iget-object v0, p3, Lvey;->c:Landroid/support/v7/widget/RecyclerView;

    .line 203
    .line 204
    invoke-virtual {v0, p3}, Landroid/support/v7/widget/RecyclerView;->A(Lnl;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p3, Lvey;->c:Landroid/support/v7/widget/RecyclerView;

    .line 208
    .line 209
    invoke-virtual {v0, p3}, Landroid/support/v7/widget/RecyclerView;->B(Lnq;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 213
    .line 214
    check-cast p1, Lalrt;

    .line 215
    .line 216
    iput-object p1, p3, Lvey;->d:Lalrt;

    .line 217
    .line 218
    iget-object p1, p0, Lvcf;->aE:Lrmx;

    .line 219
    .line 220
    iget-object p3, p0, Lvcf;->ak:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 221
    .line 222
    sget-object v0, Lvcf;->aD:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 223
    .line 224
    invoke-virtual {p1, p3, v0}, Lrmx;->g(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lvcf;->aq:Landroid/support/v7/widget/RecyclerView;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iput-object p1, p2, Lveg;->f:Landroid/support/v7/widget/RecyclerView;

    .line 233
    .line 234
    iget-object p1, p0, Lvcf;->as:Landroid/view/View;

    .line 235
    .line 236
    return-object p1
.end method

.method public final a()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Lvcf;->ak:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvcf;->aR:Lbazu;

    .line 2
    .line 3
    invoke-interface {v0}, Lbazu;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Lbrco;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvcf;->aT:Lbbgv;

    .line 2
    .line 3
    new-instance v1, Lpbo;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2, v3}, Lpbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbbgv;->f(Ljava/lang/Runnable;)Lbbgu;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()V
    .locals 12

    .line 1
    iget-object v0, p0, Lvcf;->aN:Lvtd;

    .line 2
    .line 3
    iget-boolean v1, v0, Lvtd;->d:Z

    .line 4
    .line 5
    if-nez v1, :cond_b

    .line 6
    .line 7
    iget-object v1, p0, Lvcf;->bi:Lvfp;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lvtd;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Laqiv;

    .line 20
    .line 21
    iget-object v0, v0, Lvtd;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 22
    .line 23
    iget-object v2, p0, Lvcf;->ak:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Laqiv;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lvcf;->bi:Lvfp;

    .line 29
    .line 30
    invoke-virtual {v0}, Lvfp;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lvfp;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lvcf;->bi:Lvfp;

    .line 40
    .line 41
    invoke-virtual {v0}, Lvfp;->b()V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lvcf;->bi:Lvfp;

    .line 45
    .line 46
    invoke-virtual {v0}, Lvfp;->a()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x1

    .line 55
    xor-int/2addr v1, v2

    .line 56
    invoke-virtual {p0, v1}, Lvcf;->s(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lvcf;->ba:Lvcv;

    .line 60
    .line 61
    iget-object v1, v1, Lvcv;->a:Lalrt;

    .line 62
    .line 63
    invoke-virtual {v1}, Lalrt;->a()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x0

    .line 68
    if-lez v3, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v1}, Lalrt;->a()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-le v3, v5, :cond_2

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v1}, Lalrt;->a()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    sub-int/2addr v3, v5

    .line 89
    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-interface {v0, v3, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1}, Lalrt;->H()Lalrj;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v6, v3}, Lalrj;->aq(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v1, v4, v3}, Lne;->u(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4, v5}, Lalrt;->L(ILjava/util/List;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v1, v0}, Lalrt;->S(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    :goto_1
    iget-object v1, p0, Lvcf;->aJ:Lveg;

    .line 129
    .line 130
    iget-object v3, p0, Lvcf;->bi:Lvfp;

    .line 131
    .line 132
    invoke-virtual {v1}, Lveg;->d()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    const/4 v6, -0x1

    .line 137
    if-nez v5, :cond_7

    .line 138
    .line 139
    iget-boolean v5, v1, Lveg;->a:Z

    .line 140
    .line 141
    if-eqz v5, :cond_3

    .line 142
    .line 143
    invoke-virtual {v3}, Lvfp;->e()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_3

    .line 148
    .line 149
    invoke-virtual {v3}, Lvfp;->d()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_3

    .line 154
    .line 155
    invoke-virtual {v3}, Lvfp;->c()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_a

    .line 160
    .line 161
    :cond_3
    iget-object v5, v3, Lvfp;->a:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_4

    .line 168
    .line 169
    move v4, v6

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    iget v7, v3, Lvfp;->c:I

    .line 172
    .line 173
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    iget v8, v3, Lvfp;->d:I

    .line 178
    .line 179
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    iget v9, v3, Lvfp;->e:I

    .line 184
    .line 185
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    iget v10, v3, Lvfp;->b:I

    .line 190
    .line 191
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    const/4 v11, 0x4

    .line 196
    new-array v11, v11, [Ljava/lang/Integer;

    .line 197
    .line 198
    aput-object v7, v11, v4

    .line 199
    .line 200
    aput-object v8, v11, v2

    .line 201
    .line 202
    const/4 v4, 0x2

    .line 203
    aput-object v9, v11, v4

    .line 204
    .line 205
    const/4 v4, 0x3

    .line 206
    aput-object v10, v11, v4

    .line 207
    .line 208
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v4}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    const/16 v7, -0x3039

    .line 223
    .line 224
    if-ne v4, v7, :cond_5

    .line 225
    .line 226
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    add-int/2addr v4, v6

    .line 231
    :cond_5
    :goto_2
    iget-boolean v5, v1, Lveg;->a:Z

    .line 232
    .line 233
    if-nez v5, :cond_6

    .line 234
    .line 235
    iget-object v5, v1, Lveg;->f:Landroid/support/v7/widget/RecyclerView;

    .line 236
    .line 237
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_6
    invoke-virtual {v1, v4}, Lveg;->b(I)V

    .line 242
    .line 243
    .line 244
    :cond_7
    :goto_3
    iput-boolean v2, v1, Lveg;->a:Z

    .line 245
    .line 246
    invoke-virtual {v3}, Lvfp;->c()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_8

    .line 251
    .line 252
    iput v6, v1, Lveg;->c:I

    .line 253
    .line 254
    :cond_8
    invoke-virtual {v3}, Lvfp;->e()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_9

    .line 259
    .line 260
    sget v2, Lbfel;->d:I

    .line 261
    .line 262
    sget-object v2, Lbflx;->a:Lbfel;

    .line 263
    .line 264
    iput-object v2, v1, Lveg;->b:Lbfel;

    .line 265
    .line 266
    :cond_9
    invoke-virtual {v3}, Lvfp;->d()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_a

    .line 271
    .line 272
    iput v6, v1, Lveg;->d:I

    .line 273
    .line 274
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lvcf;->ak:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 278
    .line 279
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 280
    .line 281
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    :cond_b
    :goto_4
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysj;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvcf;->aS:Lbcgm;

    .line 5
    .line 6
    invoke-interface {v0}, Lbcgm;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvcf;->aK:Luvu;

    .line 10
    .line 11
    iget-object v0, v0, Luvu;->b:Lbbos;

    .line 12
    .line 13
    iget-object v1, p0, Lvcf;->bp:Lbbou;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lvcf;->aq:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v1, p0, Lvcf;->bb:Lyyy;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aN(Lnl;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final hO()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysj;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvcf;->aK:Luvu;

    .line 5
    .line 6
    iget-object v0, v0, Luvu;->b:Lbbos;

    .line 7
    .line 8
    iget-object v1, p0, Lvcf;->bp:Lbbou;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lvcf;->aq:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v1, p0, Lvcf;->bb:Lyyy;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aO(Lnl;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lvcf;->ai:Lvhy;

    .line 21
    .line 22
    invoke-virtual {v0}, Lvhy;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lvcf;->ay:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lvcf;->ao:Lyrq;

    .line 33
    .line 34
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lkjv;

    .line 39
    .line 40
    invoke-virtual {v0}, Lkjv;->a()Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lvay;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-direct {v1, p0, v2}, Lvay;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "focus_comment_bar"

    .line 5
    .line 6
    iget-boolean v1, p0, Lvcf;->bg:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "has_added_content"

    .line 12
    .line 13
    iget-boolean v1, p0, Lvcf;->bh:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v0, "logged_initial_load_time"

    .line 19
    .line 20
    iget-boolean v1, p0, Lvcf;->bk:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "started_read_shared_album"

    .line 26
    .line 27
    iget-boolean v1, p0, Lvcf;->ax:Z

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final iw()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->iw()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvcf;->aq:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lvcf;->aq:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvcf;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v1, Lbazu;

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
    check-cast v1, Lbazu;

    .line 14
    .line 15
    iput-object v1, p0, Lvcf;->aR:Lbazu;

    .line 16
    .line 17
    const-class v1, L_3236;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, L_3236;

    .line 24
    .line 25
    iput-object v1, p0, Lvcf;->al:L_3236;

    .line 26
    .line 27
    const-class v1, Lbcgm;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbcgm;

    .line 34
    .line 35
    iput-object v1, p0, Lvcf;->aS:Lbcgm;

    .line 36
    .line 37
    const-class v1, L_3421;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, L_3421;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, L_3421;->b(Lyoa;)V

    .line 46
    .line 47
    .line 48
    const-class v1, Lvbr;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lvbr;

    .line 55
    .line 56
    iput-object v1, p0, Lvcf;->bm:Lvbr;

    .line 57
    .line 58
    const-class v1, Lucx;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lucx;

    .line 65
    .line 66
    iput-object v1, p0, Lvcf;->bn:Lucx;

    .line 67
    .line 68
    const-class v1, Lvce;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lvce;

    .line 75
    .line 76
    iput-object v1, p0, Lvcf;->aw:Lvce;

    .line 77
    .line 78
    const-class v1, L_504;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, L_504;

    .line 85
    .line 86
    iput-object v1, p0, Lvcf;->am:L_504;

    .line 87
    .line 88
    const-class v1, Lbbgv;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lbbgv;

    .line 95
    .line 96
    iput-object v1, p0, Lvcf;->aT:Lbbgv;

    .line 97
    .line 98
    iget-object v1, p0, Lvcf;->be:L_1498;

    .line 99
    .line 100
    const-class v3, L_2727;

    .line 101
    .line 102
    invoke-virtual {v1, v3, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, p0, Lvcf;->an:Lyrq;

    .line 107
    .line 108
    const-class v3, L_1439;

    .line 109
    .line 110
    invoke-virtual {v1, v3, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, p0, Lvcf;->aU:Lyrq;

    .line 115
    .line 116
    const-class v3, Lkjv;

    .line 117
    .line 118
    invoke-virtual {v1, v3, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, p0, Lvcf;->ao:Lyrq;

    .line 123
    .line 124
    const-class v3, L_2744;

    .line 125
    .line 126
    invoke-virtual {v1, v3, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iput-object v3, p0, Lvcf;->ap:Lyrq;

    .line 131
    .line 132
    const-class v3, Lyod;

    .line 133
    .line 134
    invoke-virtual {v1, v3, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, p0, Lvcf;->aV:Lyrq;

    .line 139
    .line 140
    iget-object v1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 141
    .line 142
    const-string v3, "com.google.android.apps.photos.core.media_collection"

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 149
    .line 150
    iput-object v1, p0, Lvcf;->ak:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 151
    .line 152
    iget-object v1, p0, Lvcf;->bc:Lbcse;

    .line 153
    .line 154
    const-class v3, L_1364;

    .line 155
    .line 156
    invoke-static {v1, v3}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, L_1364;

    .line 165
    .line 166
    iget-object v3, p0, Lvcf;->br:Lbcuy;

    .line 167
    .line 168
    iget-object v4, p0, Lvcf;->az:Lvem;

    .line 169
    .line 170
    sget-object v5, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->q:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 171
    .line 172
    new-instance v6, Lvez;

    .line 173
    .line 174
    invoke-direct {v6, v3, v5, v4}, Lvez;-><init>(Lbcvb;Lcom/google/android/apps/photos/core/FeaturesRequest;Lven;)V

    .line 175
    .line 176
    .line 177
    const-class v7, Lvez;

    .line 178
    .line 179
    invoke-virtual {v0, v7, v6}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v6, Lver;

    .line 183
    .line 184
    invoke-direct {v6, v3, v5, v4}, Lver;-><init>(Lbcvb;Lcom/google/android/apps/photos/core/FeaturesRequest;Lven;)V

    .line 185
    .line 186
    .line 187
    const-class v4, Lver;

    .line 188
    .line 189
    invoke-virtual {v0, v4, v6}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v4, Lksp;

    .line 193
    .line 194
    iget-object v5, p0, Lvcf;->ak:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 195
    .line 196
    invoke-direct {v4, p0, v3, v5}, Lksp;-><init>(Lbx;Lbcvb;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v0}, Lksp;->q(Lbcsc;)V

    .line 200
    .line 201
    .line 202
    iput-object v4, p0, Lvcf;->av:Lksp;

    .line 203
    .line 204
    iget-object v4, p0, Lbx;->n:Landroid/os/Bundle;

    .line 205
    .line 206
    const-string v5, "com.google.android.apps.photos.envelope.feed.SharedAlbumFeedFragment.collection_type"

    .line 207
    .line 208
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    const-class v5, Lsdc;

    .line 213
    .line 214
    invoke-static {v5, v4}, Laezi;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Lsdc;

    .line 219
    .line 220
    sget-object v5, Lsdc;->c:Lsdc;

    .line 221
    .line 222
    const/4 v6, 0x1

    .line 223
    const/4 v7, 0x0

    .line 224
    if-ne v4, v5, :cond_0

    .line 225
    .line 226
    move v8, v7

    .line 227
    goto :goto_0

    .line 228
    :cond_0
    move v8, v6

    .line 229
    :goto_0
    const v9, 0x7f0b1ccd

    .line 230
    .line 231
    .line 232
    if-ne v4, v5, :cond_1

    .line 233
    .line 234
    iget-object v4, p0, Lvcf;->ap:Lyrq;

    .line 235
    .line 236
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, L_2744;

    .line 241
    .line 242
    iget-object v4, v4, L_2744;->aK:Landroid/content/Context;

    .line 243
    .line 244
    sget-object v5, L_2744;->L:Lwbt;

    .line 245
    .line 246
    invoke-virtual {v5, v4}, Lwbt;->a(Landroid/content/Context;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_1

    .line 251
    .line 252
    new-instance v4, Ljtq;

    .line 253
    .line 254
    invoke-direct {v4, p0, v3}, Ljtq;-><init>(Lbx;Lbcvb;)V

    .line 255
    .line 256
    .line 257
    iput v9, v4, Ljtq;->e:I

    .line 258
    .line 259
    iget-object v5, p0, Lvcf;->aQ:Lvdx;

    .line 260
    .line 261
    iput-object v5, v4, Ljtq;->f:Ljsy;

    .line 262
    .line 263
    invoke-virtual {v4}, Ljtq;->a()Ljtr;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v4, v0}, Ljtr;->e(Lbcsc;)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_1
    new-instance v4, Ljtq;

    .line 272
    .line 273
    invoke-direct {v4, p0, v3}, Ljtq;-><init>(Lbx;Lbcvb;)V

    .line 274
    .line 275
    .line 276
    const v5, 0x7f100001

    .line 277
    .line 278
    .line 279
    iput v5, v4, Ljtq;->d:I

    .line 280
    .line 281
    iput v9, v4, Ljtq;->e:I

    .line 282
    .line 283
    invoke-virtual {v4}, Ljtq;->a()Ljtr;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v4, v0}, Ljtr;->e(Lbcsc;)V

    .line 288
    .line 289
    .line 290
    :goto_1
    xor-int/lit8 v4, v8, 0x1

    .line 291
    .line 292
    new-instance v5, Lvsw;

    .line 293
    .line 294
    invoke-direct {v5, v3, v4, v7}, Lvsw;-><init>(Lbcvb;ZZ)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v0}, Lvsw;->d(Lbcsc;)V

    .line 298
    .line 299
    .line 300
    if-nez p1, :cond_2

    .line 301
    .line 302
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 303
    .line 304
    const-string v4, "com.google.android.apps.photos.envelope.feed.SharedAlbumFeedFragment.focus_comment_bar"

    .line 305
    .line 306
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    iput-boolean p1, p0, Lvcf;->bg:Z

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_2
    const-string v4, "focus_comment_bar"

    .line 314
    .line 315
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    iput-boolean v4, p0, Lvcf;->bg:Z

    .line 320
    .line 321
    const-string v4, "has_added_content"

    .line 322
    .line 323
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    iput-boolean v4, p0, Lvcf;->bh:Z

    .line 328
    .line 329
    const-string v4, "logged_initial_load_time"

    .line 330
    .line 331
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    iput-boolean v4, p0, Lvcf;->bk:Z

    .line 336
    .line 337
    const-string v4, "started_read_shared_album"

    .line 338
    .line 339
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    iput-boolean p1, p0, Lvcf;->ax:Z

    .line 344
    .line 345
    :goto_2
    iget-boolean p1, p0, Lvcf;->bg:Z

    .line 346
    .line 347
    if-eqz p1, :cond_3

    .line 348
    .line 349
    iget-object p1, p0, Lvcf;->ah:Lvde;

    .line 350
    .line 351
    iput-boolean v6, p1, Lvde;->e:Z

    .line 352
    .line 353
    iput-boolean v7, p0, Lvcf;->bg:Z

    .line 354
    .line 355
    :cond_3
    iget-object p1, p0, Lvcf;->aG:Lvet;

    .line 356
    .line 357
    invoke-static {v3, v0, p1}, Lafqe;->j(Lbcvb;Lbcsc;Lafqb;)Lafqe;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    new-instance v4, Lalrn;

    .line 362
    .line 363
    invoke-direct {v4, v1}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 364
    .line 365
    .line 366
    new-instance v1, Lyar;

    .line 367
    .line 368
    invoke-direct {v1, v3}, Lyar;-><init>(Lbcuy;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v1}, Lalrn;->a(Lalrw;)V

    .line 372
    .line 373
    .line 374
    new-instance v1, Lvdc;

    .line 375
    .line 376
    invoke-direct {v1}, Lvdc;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v1}, Lalrn;->a(Lalrw;)V

    .line 380
    .line 381
    .line 382
    new-instance v1, Lvcs;

    .line 383
    .line 384
    invoke-direct {v1, v3}, Lvcs;-><init>(Lbcvb;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v1}, Lalrn;->a(Lalrw;)V

    .line 388
    .line 389
    .line 390
    new-instance v1, Lvcu;

    .line 391
    .line 392
    invoke-direct {v1, v3}, Lvcu;-><init>(Lbcvb;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v1}, Lalrn;->a(Lalrw;)V

    .line 396
    .line 397
    .line 398
    new-instance v1, Lvcy;

    .line 399
    .line 400
    invoke-direct {v1, v3}, Lvcy;-><init>(Lbcvb;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v1}, Lalrn;->a(Lalrw;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, p1}, Lalrn;->a(Lalrw;)V

    .line 407
    .line 408
    .line 409
    new-instance v1, Lvda;

    .line 410
    .line 411
    iget-object v5, p0, Lvcf;->ak:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 412
    .line 413
    invoke-direct {v1, v3, v5}, Lvda;-><init>(Lbcvb;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v1}, Lalrn;->a(Lalrw;)V

    .line 417
    .line 418
    .line 419
    new-instance v1, Laqiy;

    .line 420
    .line 421
    invoke-direct {v1, v3, v7}, Laqiy;-><init>(Lbcvb;Z)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v1}, Lalrn;->a(Lalrw;)V

    .line 425
    .line 426
    .line 427
    new-instance v1, Lalrt;

    .line 428
    .line 429
    invoke-direct {v1, v4}, Lalrt;-><init>(Lalrn;)V

    .line 430
    .line 431
    .line 432
    iput-object v1, p0, Lvcf;->ar:Lalrt;

    .line 433
    .line 434
    const-class v1, L_2041;

    .line 435
    .line 436
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, L_2041;

    .line 441
    .line 442
    invoke-virtual {v1}, L_2041;->a()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_4

    .line 447
    .line 448
    new-instance v1, Lafse;

    .line 449
    .line 450
    invoke-direct {v1, p0, v3}, Lafse;-><init>(Lbx;Lbcvb;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v0}, Lafse;->d(Lbcsc;)V

    .line 454
    .line 455
    .line 456
    new-instance v1, Lalyr;

    .line 457
    .line 458
    invoke-direct {v1, v3}, Lalyr;-><init>(Lbcvb;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v0}, Lalyr;->e(Lbcsc;)V

    .line 462
    .line 463
    .line 464
    sget-object v1, Laucz;->h:Laucz;

    .line 465
    .line 466
    invoke-static {v1}, Lauda;->a(Laucz;)Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-class v4, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 471
    .line 472
    invoke-virtual {v0, v4, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    const-class v4, L_3134;

    .line 476
    .line 477
    invoke-virtual {v0, v4, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    check-cast v4, L_3134;

    .line 482
    .line 483
    const-class v5, Lyus;

    .line 484
    .line 485
    invoke-virtual {v0, v5, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    check-cast v5, Lyus;

    .line 490
    .line 491
    invoke-virtual {v4, v1, p0, v5}, L_3134;->c(Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;Leqv;Lyus;)V

    .line 492
    .line 493
    .line 494
    new-instance v1, Lafrx;

    .line 495
    .line 496
    invoke-direct {v1, p0, v3}, Lafrx;-><init>(Lbx;Lbcvb;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1, v1}, Lafqe;->l(Lafpz;)V

    .line 500
    .line 501
    .line 502
    :cond_4
    new-instance p1, Lapbj;

    .line 503
    .line 504
    invoke-direct {p1, p0, v3}, Lapbj;-><init>(Lbx;Lbcvb;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1, v0}, Lapbj;->d(Lbcsc;)V

    .line 508
    .line 509
    .line 510
    new-instance p1, Lvcv;

    .line 511
    .line 512
    iget-object v1, p0, Lvcf;->ar:Lalrt;

    .line 513
    .line 514
    invoke-direct {p1, v1}, Lvcv;-><init>(Lalrt;)V

    .line 515
    .line 516
    .line 517
    iput-object p1, p0, Lvcf;->ba:Lvcv;

    .line 518
    .line 519
    const-class p1, Laarh;

    .line 520
    .line 521
    invoke-virtual {v0, p1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    check-cast p1, Laarh;

    .line 526
    .line 527
    iget-object v1, p0, Lvcf;->ak:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 528
    .line 529
    sget-object v2, Lvcf;->aC:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 530
    .line 531
    invoke-virtual {p1, v1, v2}, Laarh;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 532
    .line 533
    .line 534
    iget-object p1, p0, Lvcf;->aH:Lrce;

    .line 535
    .line 536
    iget-object v1, p0, Lvcf;->ar:Lalrt;

    .line 537
    .line 538
    invoke-virtual {p1, v1}, Lrce;->c(Lalrt;)V

    .line 539
    .line 540
    .line 541
    iget-object p1, p0, Lvcf;->aM:Lvsy;

    .line 542
    .line 543
    new-instance v1, Lrmx;

    .line 544
    .line 545
    new-instance v2, Lrjl;

    .line 546
    .line 547
    const/4 v4, 0x2

    .line 548
    invoke-direct {v2, p1, v4}, Lrjl;-><init>(Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    const v4, 0x7f0b0f2a

    .line 552
    .line 553
    .line 554
    invoke-direct {v1, p0, v3, v4, v2}, Lrmx;-><init>(Lbx;Lbcvb;ILrmw;)V

    .line 555
    .line 556
    .line 557
    iput-object v1, p1, Lvsy;->f:Lrmx;

    .line 558
    .line 559
    const-class p1, Lrla;

    .line 560
    .line 561
    invoke-virtual {v0, p1, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    iget-object p1, p0, Lvcf;->aO:Lvtc;

    .line 565
    .line 566
    const-class v1, Lvtc;

    .line 567
    .line 568
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iget-object p1, p0, Lvcf;->ar:Lalrt;

    .line 572
    .line 573
    const-class v1, Lalrt;

    .line 574
    .line 575
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    new-instance p1, Lyyc;

    .line 579
    .line 580
    invoke-direct {p1}, Lyyc;-><init>()V

    .line 581
    .line 582
    .line 583
    const-class v1, Lyyd;

    .line 584
    .line 585
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    new-instance p1, Lvcb;

    .line 589
    .line 590
    invoke-direct {p1, p0}, Lvcb;-><init>(Lvcf;)V

    .line 591
    .line 592
    .line 593
    const-class v1, Lrei;

    .line 594
    .line 595
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    iget-object p1, p0, Lvcf;->bo:Lyzu;

    .line 599
    .line 600
    const-class v1, Lyzu;

    .line 601
    .line 602
    invoke-virtual {v0, v1, p1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    iget-boolean p1, p0, Lvcf;->bk:Z

    .line 606
    .line 607
    if-nez p1, :cond_5

    .line 608
    .line 609
    iget-object p1, p0, Lvcf;->al:L_3236;

    .line 610
    .line 611
    invoke-virtual {p1}, L_3236;->b()Lazvn;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    iput-object p1, p0, Lvcf;->bj:Lazvn;

    .line 616
    .line 617
    :cond_5
    iget-object p1, p0, Lvcf;->al:L_3236;

    .line 618
    .line 619
    invoke-virtual {p1}, L_3236;->b()Lazvn;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    iput-object p1, p0, Lvcf;->at:Lazvn;

    .line 624
    .line 625
    iget-object p1, p0, Lvcf;->am:L_504;

    .line 626
    .line 627
    invoke-virtual {p0}, Lvcf;->b()I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    sget-object v1, Lbrco;->bu:Lbrco;

    .line 632
    .line 633
    invoke-interface {p1, v0, v1}, L_504;->e(ILbrco;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    invoke-virtual {p1}, Lca;->getIntent()Landroid/content/Intent;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    if-eqz p1, :cond_6

    .line 645
    .line 646
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    invoke-virtual {p1}, Lca;->getIntent()Landroid/content/Intent;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    const-string v0, "media_dedup_key_to_scroll_to"

    .line 659
    .line 660
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    if-eqz p1, :cond_6

    .line 665
    .line 666
    iget-object v0, p0, Lvcf;->aJ:Lveg;

    .line 667
    .line 668
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    iput-object p1, v0, Lveg;->b:Lbfel;

    .line 673
    .line 674
    :cond_6
    return-void
.end method

.method public final q(Lbggn;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 7

    .line 1
    invoke-static {p3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    sget v0, Lbfel;->d:I

    .line 6
    .line 7
    new-instance v0, Lbfeg;

    .line 8
    .line 9
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lvcf;->ao:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lkjv;

    .line 19
    .line 20
    invoke-virtual {v1}, Lkjv;->a()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lvay;

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    invoke-direct {v2, v0, v3}, Lvay;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lbrco;->bu:Lbrco;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lbflx;

    .line 44
    .line 45
    iget v1, v1, Lbflx;->c:I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    move v3, v2

    .line 49
    :goto_0
    if-ge v3, v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lbrco;

    .line 56
    .line 57
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    iget-object v5, p0, Lvcf;->am:L_504;

    .line 64
    .line 65
    invoke-virtual {p0}, Lvcf;->b()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-interface {v5, v6, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, p1, p2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/Throwable;

    .line 82
    .line 83
    iput-object v5, v4, Lmue;->h:Ljava/lang/Throwable;

    .line 84
    .line 85
    invoke-virtual {v4}, Lmue;->a()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    iget-object v5, p0, Lvcf;->am:L_504;

    .line 90
    .line 91
    invoke-virtual {p0}, Lvcf;->b()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-interface {v5, v6, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, p1}, Lmuf;->a(Lbggn;)Lmue;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4, p2}, Lmue;->e(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lmue;->a()V

    .line 107
    .line 108
    .line 109
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object p3, p0, Lvcf;->ao:Lyrq;

    .line 113
    .line 114
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Lkjv;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    iput-object v0, p3, Lkjv;->a:Lbrco;

    .line 122
    .line 123
    iget-object p3, p0, Lvcf;->aL:Luvv;

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p3, Luvv;->c:Z

    .line 127
    .line 128
    iget-object p3, p0, Lvcf;->aK:Luvu;

    .line 129
    .line 130
    const/4 v0, 0x4

    .line 131
    invoke-virtual {p3, v0}, Luvu;->g(I)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lazmj;

    .line 135
    .line 136
    const-string v1, "SharedAlbumFeedFragment error: "

    .line 137
    .line 138
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lazmj;

    .line 142
    .line 143
    invoke-direct {v1, p2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p3, p1, p2}, Luvu;->b(Lbggn;Lazmj;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lvcf;->bc:Lbcse;

    .line 154
    .line 155
    const p2, 0x7f140ac9

    .line 156
    .line 157
    .line 158
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final r()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvcf;->aq:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lvcf;->bn:Lucx;

    .line 7
    .line 8
    iget-object v1, p0, Lvcf;->aV:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lyod;

    .line 15
    .line 16
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lucx;->a(Lyod;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lvcf;->bn:Lucx;

    .line 31
    .line 32
    iget-object v2, p0, Lvcf;->aV:Lyrq;

    .line 33
    .line 34
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lyod;

    .line 39
    .line 40
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lucx;->b(Lyod;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v2, p0, Lvcf;->aq:Landroid/support/v7/widget/RecyclerView;

    .line 55
    .line 56
    iget v3, p0, Lvcf;->aW:I

    .line 57
    .line 58
    add-int/2addr v0, v3

    .line 59
    iget v3, p0, Lvcf;->aX:I

    .line 60
    .line 61
    iget v4, p0, Lvcf;->aY:I

    .line 62
    .line 63
    add-int/2addr v1, v4

    .line 64
    iget v4, p0, Lvcf;->aZ:I

    .line 65
    .line 66
    iget-object v5, p0, Lvcf;->aV:Lyrq;

    .line 67
    .line 68
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lyod;

    .line 73
    .line 74
    invoke-virtual {v5}, Lyod;->g()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    add-int/2addr v4, v5

    .line 81
    iget-object v5, p0, Lvcf;->av:Lksp;

    .line 82
    .line 83
    invoke-virtual {v5}, Lksp;->c()Landroid/view/ViewGroup;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 95
    .line 96
    invoke-virtual {v5}, Lksp;->c()Landroid/view/ViewGroup;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getVisibility()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_1

    .line 105
    .line 106
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 107
    .line 108
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 109
    .line 110
    add-int/2addr v7, v6

    .line 111
    invoke-virtual {v5}, Lksp;->c()Landroid/view/ViewGroup;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    add-int/2addr v7, v5

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const/4 v7, 0x0

    .line 122
    :goto_0
    add-int/2addr v4, v7

    .line 123
    sget-object v5, Lehg;->a:[I

    .line 124
    .line 125
    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lvcf;->aK:Luvu;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Luvu;->g(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lvcf;->aK:Luvu;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p1, v0}, Luvu;->g(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic t(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lvfp;

    .line 2
    .line 3
    iget-boolean v0, p0, Lvcf;->bk:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lvcf;->al:L_3236;

    .line 8
    .line 9
    iget-object v1, p0, Lvcf;->bj:Lazvn;

    .line 10
    .line 11
    sget-object v2, Lvcf;->aA:Lazmj;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, L_3236;->l(Lazvn;Lazmj;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lvcf;->al:L_3236;

    .line 17
    .line 18
    sget-object v1, Lvdv;->a:Lazmj;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, L_3236;->h(Lazmj;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lvcf;->bk:Z

    .line 25
    .line 26
    iget-object v0, p1, Lvfp;->g:Lvfg;

    .line 27
    .line 28
    invoke-interface {v0}, Lvfg;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lvcf;->al:L_3236;

    .line 35
    .line 36
    invoke-virtual {v0}, L_3236;->b()Lazvn;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lvcf;->bl:Lazvn;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p1, Lvfp;->g:Lvfg;

    .line 43
    .line 44
    invoke-interface {v0}, Lvfg;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lvcf;->ao:Lyrq;

    .line 52
    .line 53
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lkjv;

    .line 58
    .line 59
    invoke-virtual {v0}, Lkjv;->a()Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v3, Lbrco;->aL:Lbrco;

    .line 74
    .line 75
    if-ne v1, v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Lvfp;->e()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_1
    new-instance v1, Lvay;

    .line 88
    .line 89
    const/4 v3, 0x4

    .line 90
    invoke-direct {v1, p0, v3}, Lvay;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lvcf;->ay:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p0, Lvcf;->bl:Lazvn;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v1, p0, Lvcf;->al:L_3236;

    .line 103
    .line 104
    sget-object v3, Lvcf;->aB:Lazmj;

    .line 105
    .line 106
    invoke-virtual {v1, v0, v3}, L_3236;->l(Lazvn;Lazmj;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Lvcf;->bl:Lazvn;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-interface {v0}, Lvfg;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lvcf;->ay:Ljava/lang/String;

    .line 117
    .line 118
    :cond_3
    :goto_0
    iget-boolean v0, p1, Lvfp;->f:Z

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    sget-object v0, Lbrco;->bu:Lbrco;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lvcf;->e(Lbrco;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iget-object v0, p0, Lvcf;->am:L_504;

    .line 129
    .line 130
    invoke-virtual {p0}, Lvcf;->b()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    sget-object v3, Lbrco;->bu:Lbrco;

    .line 135
    .line 136
    invoke-interface {v0, v1, v3}, L_504;->a(ILbrco;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    iput-object p1, p0, Lvcf;->bi:Lvfp;

    .line 140
    .line 141
    invoke-virtual {p0}, Lvcf;->f()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lvcf;->bm:Lvbr;

    .line 145
    .line 146
    iget-object v1, p0, Lvcf;->aq:Landroid/support/v7/widget/RecyclerView;

    .line 147
    .line 148
    invoke-virtual {p1}, Lvfp;->a()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v3, v0, Lvbr;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    const/4 v4, -0x1

    .line 166
    add-int/2addr v3, v4

    .line 167
    :goto_2
    if-ltz v3, :cond_7

    .line 168
    .line 169
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    instance-of v5, v5, Lvcp;

    .line 174
    .line 175
    if-eqz v5, :cond_6

    .line 176
    .line 177
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lvcp;

    .line 182
    .line 183
    iget-object v5, v5, Lvcp;->a:Lcom/google/android/apps/photos/comments/Comment;

    .line 184
    .line 185
    iget-object v5, v5, Lcom/google/android/apps/photos/comments/Comment;->c:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v6, v0, Lvbr;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_6

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    move v3, v4

    .line 200
    :goto_3
    if-ne v3, v4, :cond_8

    .line 201
    .line 202
    iget-object p1, v0, Lvbr;->a:Ljava/lang/String;

    .line 203
    .line 204
    return-void

    .line 205
    :cond_8
    iget-object p1, v1, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 206
    .line 207
    invoke-virtual {p1, v3}, Lno;->Z(I)V

    .line 208
    .line 209
    .line 210
    iput-object v2, v0, Lvbr;->a:Ljava/lang/String;

    .line 211
    .line 212
    return-void
.end method

.method public final y()Lbx;
    .locals 0

    .line 1
    return-object p0
.end method
