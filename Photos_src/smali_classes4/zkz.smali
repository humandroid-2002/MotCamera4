.class public final Lzkz;
.super Lysj;
.source "PG"

# interfaces
.implements Laexj;
.implements Lbcgo;
.implements Lbbcy;


# static fields
.field public static final a:Lbfpx;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final bj:Lcom/google/android/apps/photos/core/QueryOptions;

.field private static final bk:Ljava/lang/String;

.field private static final bl:Ljava/lang/String;

.field private static final bm:J

.field private static final bn:Laiwk;

.field public static final c:Lcom/google/android/apps/photos/core/QueryOptions;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# instance fields
.field public aA:Landroid/view/ViewGroup;

.field public aB:Lawfv;

.field public aC:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public aD:Lcom/google/android/apps/photos/core/location/LatLng;

.field public aE:Lcom/google/android/apps/photos/core/location/LatLng;

.field public aF:I

.field public aG:I

.field public aH:Lcom/google/android/apps/photos/core/location/LatLngRect;

.field public aI:L_2052;

.field public aJ:Z

.field public aK:Landroid/view/View;

.field public final aL:Ljava/util/Map;

.field public aM:Z

.field public aN:Z

.field public aO:Z

.field public aP:Z

.field public aQ:Z

.field public aR:Z

.field public aS:Z

.field public aT:Z

.field public aU:I

.field public aV:Z

.field public aW:I

.field public aX:I

.field public aY:I

.field public final aZ:Ljava/lang/Runnable;

.field public ah:Lyrq;

.field public ai:Lyrq;

.field public aj:Lyrq;

.field public ak:Lyrq;

.field public al:Lyrq;

.field public am:Lyrq;

.field public an:Lyrq;

.field public ao:Lyrq;

.field public ap:Lzju;

.field public aq:Lzle;

.field public ar:Lxrf;

.field public as:Lxrf;

.field public at:Lxrf;

.field public au:Lzki;

.field public av:Lawfy;

.field public aw:I

.field public ax:Landroid/view/View;

.field public ay:Landroid/view/View;

.field public az:Landroid/widget/Button;

.field private final bA:Ljava/lang/Runnable;

.field private final bB:Lzkf;

.field private final bC:Lawev;

.field private final bD:Lawew;

.field private final bE:Lbbou;

.field private bF:Lzlz;

.field private final bG:Lafgg;

.field private final bH:Lafgg;

.field public final ba:Lzkn;

.field public final bb:Lbbou;

.field public bg:Lazaq;

.field public bh:Largd;

.field public bi:Ljzg;

.field private bo:Lyrq;

.field private bp:Lyrq;

.field private bq:Lyrq;

.field private final bs:Lbbou;

.field private final bt:Lbbou;

.field private bu:Lzkg;

.field private bv:Landroid/database/ContentObserver;

.field private bw:J

.field private bx:Z

.field private final by:Ljus;

.field private final bz:Landroid/os/Handler;

.field public final f:Laiwl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "MapExploreFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzkz;->a:Lbfpx;

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
    const-class v1, L_167;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_198;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lzkz;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    new-instance v0, Lrls;

    .line 32
    .line 33
    invoke-direct {v0}, Lrls;-><init>()V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x1f4

    .line 37
    .line 38
    iput v1, v0, Lrls;->a:I

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lzkz;->bj:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 46
    .line 47
    new-instance v0, Lrls;

    .line 48
    .line 49
    invoke-direct {v0}, Lrls;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iput v1, v0, Lrls;->a:I

    .line 54
    .line 55
    new-instance v2, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 58
    .line 59
    .line 60
    sput-object v2, Lzkz;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 61
    .line 62
    const v0, 0x7f0b1031

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lzkz;->bk:Ljava/lang/String;

    .line 70
    .line 71
    const v0, 0x7f0b102e

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lzkz;->d:Ljava/lang/String;

    .line 79
    .line 80
    const v0, 0x7f0b102f

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lzkz;->e:Ljava/lang/String;

    .line 88
    .line 89
    const v0, 0x7f0b102d

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;->e(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lzkz;->bl:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    const-wide/16 v2, 0x1

    .line 101
    .line 102
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    sput-wide v2, Lzkz;->bm:J

    .line 107
    .line 108
    new-instance v0, Laiwj;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Laiwj;-><init>(I)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lzkz;->bn:Laiwk;

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laiwl;

    .line 5
    .line 6
    invoke-direct {v0}, Laiwl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzkz;->f:Laiwl;

    .line 10
    .line 11
    new-instance v1, Lzho;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lzho;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lzkz;->bs:Lbbou;

    .line 19
    .line 20
    new-instance v1, Lzho;

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lzho;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lzkz;->bt:Lbbou;

    .line 28
    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lzkz;->aL:Ljava/util/Map;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Lzkz;->bx:Z

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    iput v1, p0, Lzkz;->aU:I

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput v1, p0, Lzkz;->aW:I

    .line 44
    .line 45
    new-instance v2, Lzkm;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-direct {v2, p0, v3}, Lzkm;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lzkz;->by:Ljus;

    .line 52
    .line 53
    new-instance v2, Landroid/os/Handler;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lzkz;->bz:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance v2, Lyoe;

    .line 61
    .line 62
    const/16 v3, 0x11

    .line 63
    .line 64
    invoke-direct {v2, p0, v3}, Lyoe;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lzkz;->bA:Ljava/lang/Runnable;

    .line 68
    .line 69
    new-instance v2, Lyoe;

    .line 70
    .line 71
    const/16 v3, 0x10

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct {v2, p0, v3, v4}, Lyoe;-><init>(Ljava/lang/Object;I[B)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lzkz;->aZ:Ljava/lang/Runnable;

    .line 78
    .line 79
    new-instance v2, Lzkw;

    .line 80
    .line 81
    invoke-direct {v2, p0, v1}, Lzkw;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lzkz;->bB:Lzkf;

    .line 85
    .line 86
    new-instance v2, Lzks;

    .line 87
    .line 88
    invoke-direct {v2, p0, v1}, Lzks;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lzkz;->bC:Lawev;

    .line 92
    .line 93
    new-instance v2, Lzkt;

    .line 94
    .line 95
    invoke-direct {v2, p0, v1}, Lzkt;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lzkz;->bD:Lawew;

    .line 99
    .line 100
    new-instance v2, Lzho;

    .line 101
    .line 102
    const/16 v3, 0xa

    .line 103
    .line 104
    invoke-direct {v2, p0, v3}, Lzho;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, Lzkz;->bE:Lbbou;

    .line 108
    .line 109
    new-instance v8, Lafgg;

    .line 110
    .line 111
    invoke-direct {v8, p0, v4}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 112
    .line 113
    .line 114
    iput-object v8, p0, Lzkz;->bH:Lafgg;

    .line 115
    .line 116
    new-instance v10, Lafgg;

    .line 117
    .line 118
    invoke-direct {v10, p0}, Lafgg;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object v10, p0, Lzkz;->bG:Lafgg;

    .line 122
    .line 123
    new-instance v5, Lzkn;

    .line 124
    .line 125
    iget-object v7, p0, Lzkz;->br:Lbcuy;

    .line 126
    .line 127
    new-instance v9, Lafgg;

    .line 128
    .line 129
    invoke-direct {v9, p0, v4}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 130
    .line 131
    .line 132
    new-instance v11, Lafgg;

    .line 133
    .line 134
    invoke-direct {v11, p0, v4}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 135
    .line 136
    .line 137
    move-object v6, p0

    .line 138
    invoke-direct/range {v5 .. v11}, Lzkn;-><init>(Lbx;Lbcvb;Lafgg;Lafgg;Lafgg;Lafgg;)V

    .line 139
    .line 140
    .line 141
    iput-object v5, v6, Lzkz;->ba:Lzkn;

    .line 142
    .line 143
    new-instance v2, Lzho;

    .line 144
    .line 145
    const/16 v3, 0xc

    .line 146
    .line 147
    invoke-direct {v2, p0, v3}, Lzho;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iput-object v2, v6, Lzkz;->bb:Lbbou;

    .line 151
    .line 152
    iget-object v2, v6, Lzkz;->bd:Lbcsc;

    .line 153
    .line 154
    const-class v3, Laexj;

    .line 155
    .line 156
    invoke-virtual {v2, v3, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-class v3, Laixx;

    .line 160
    .line 161
    new-array v1, v1, [Laixx;

    .line 162
    .line 163
    invoke-virtual {v2, v3, v1}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const-class v1, Laiwl;

    .line 167
    .line 168
    invoke-virtual {v2, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-class v0, Laiwk;

    .line 172
    .line 173
    sget-object v1, Lzkz;->bn:Laiwk;

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const-class v0, Lbbcy;

    .line 179
    .line 180
    invoke-virtual {v2, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v6, Lzkz;->br:Lbcuy;

    .line 184
    .line 185
    invoke-static {v0}, Lmdd;->d(Lbcvb;)Lmdc;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v5, v0, Lmdc;->a:Laems;

    .line 190
    .line 191
    invoke-virtual {v0}, Lmdc;->a()Lmdd;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, v6, Lzkz;->bd:Lbcsc;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lmdd;->b(Lbcsc;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lxrl;

    .line 201
    .line 202
    iget-object v1, v6, Lzkz;->br:Lbcuy;

    .line 203
    .line 204
    invoke-direct {v0, p0, v1}, Lxrl;-><init>(Lbx;Lbcvb;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lxrb;

    .line 208
    .line 209
    iget-object v1, v6, Lzkz;->br:Lbcuy;

    .line 210
    .line 211
    invoke-direct {v0, p0, v1}, Lxrb;-><init>(Lbx;Lbcvb;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public static b(L_2052;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 1
    const-class v0, L_167;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_167;

    .line 8
    .line 9
    invoke-interface {p0}, L_167;->c()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lzir;->dh(Lcom/google/android/apps/photos/core/location/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final bk()Lzkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "extra_scope"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-class v1, Lzkc;

    .line 10
    .line 11
    invoke-static {v1, v0}, Laezi;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lzkc;

    .line 16
    .line 17
    return-object v0
.end method

.method private final bl()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 2

    .line 1
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    return-object v0
.end method

.method private final bm()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzkz;->aT:Z

    .line 3
    .line 4
    iget-object v1, p0, Lzkz;->ah:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lbbdk;

    .line 11
    .line 12
    sget-object v2, Lzkz;->bl:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lbbdk;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lrls;

    .line 18
    .line 19
    invoke-direct {v1}, Lrls;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-wide v3, p0, Lzkz;->bw:J

    .line 23
    .line 24
    new-instance v5, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    invoke-direct {v5, v3, v4, v6, v7}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 29
    .line 30
    .line 31
    iput-object v5, v1, Lrls;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 32
    .line 33
    iget-wide v3, p0, Lzkz;->bw:J

    .line 34
    .line 35
    sget-wide v8, Lzkz;->bm:J

    .line 36
    .line 37
    add-long/2addr v3, v8

    .line 38
    new-instance v5, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 39
    .line 40
    invoke-direct {v5, v3, v4, v6, v7}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 41
    .line 42
    .line 43
    iput-object v5, v1, Lrls;->d:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 44
    .line 45
    invoke-direct {p0}, Lzkz;->bk()Lzkc;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lzkc;->b:Lzkc;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lzkc;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    sget-object v3, Lrlt;->d:Lrlt;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lrls;->f(Lrlt;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v3, p0, Lzkz;->ah:Lyrq;

    .line 63
    .line 64
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lbbdk;

    .line 69
    .line 70
    new-instance v4, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;

    .line 71
    .line 72
    invoke-direct {p0}, Lzkz;->bk()Lzkc;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lzkc;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    if-ne v5, v0, :cond_1

    .line 83
    .line 84
    invoke-direct {p0}, Lzkz;->bl()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v1, "unhandled scope case"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_2
    iget v0, p0, Lzkz;->aF:I

    .line 98
    .line 99
    new-instance v5, L_382;

    .line 100
    .line 101
    invoke-direct {v5, v0}, L_382;-><init>(I)V

    .line 102
    .line 103
    .line 104
    move-object v0, v5

    .line 105
    :goto_0
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v5, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 110
    .line 111
    invoke-direct {v5, v1}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lzkz;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 115
    .line 116
    invoke-direct {v4, v0, v5, v1, v2}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;-><init>(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Lbbdk;->i(Lbbdi;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private final bn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzkz;->bv:Landroid/database/ContentObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzkz;->bc:Lbcse;

    .line 6
    .line 7
    iget-object v1, p0, Lzkz;->aC:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    invoke-static {v0, v1}, L_986;->u(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_937;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lzkz;->aC:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    iget-object v2, p0, Lzkz;->bv:Landroid/database/ContentObserver;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, L_937;->d(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lzkz;->bv:Landroid/database/ContentObserver;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final bo(L_2052;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lzkz;->ba:Lzkn;

    .line 4
    .line 5
    invoke-virtual {p1}, Lzkn;->f()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lzkz;->ba:Lzkn;

    .line 10
    .line 11
    invoke-interface {p1}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-wide v1, p1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 16
    .line 17
    iget-wide v3, p1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 18
    .line 19
    add-long/2addr v1, v3

    .line 20
    iget-object p1, v0, Lzkn;->j:Lyrq;

    .line 21
    .line 22
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, L_1061;

    .line 27
    .line 28
    const/4 v3, 0x7

    .line 29
    invoke-interface {p1, v1, v2, v3}, L_1061;->a(JI)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lzkn;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lzkn;->y:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lzkn;->y:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    :cond_1
    iget-object v1, v0, Lzkn;->t:Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    if-eq v1, v2, :cond_3

    .line 60
    .line 61
    :cond_2
    iget-object v1, v0, Lzkn;->q:Landroid/widget/TextView;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->performHapticFeedback(I)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    iput-object p1, v0, Lzkn;->y:Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method

.method public static q(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
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
    const p3, 0x7f0e040a

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

.method public final a()Laesj;
    .locals 3

    .line 1
    iget-object v0, p0, Lzkz;->aC:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzkz;->aD:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 6
    .line 7
    iget-object v1, p0, Lzkz;->aE:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lzkz;->f(Lcom/google/android/apps/photos/core/location/LatLng;Lcom/google/android/apps/photos/core/location/LatLng;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Lzkz;->bc:Lbcse;

    .line 14
    .line 15
    new-instance v2, Laesj;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Laesj;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Laesj;->aj(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v2, v0}, Laesj;->Z(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v2, v1}, Laesj;->n(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Laesj;->P()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Laesj;->k(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Laesj;->A(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Laesj;->g(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Laesj;->w(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Laesj;->C(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Laesj;->T()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Laesj;->S(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Laesj;->H()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Laesj;->I(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Laesj;->Y(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Laesj;->r(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Laesj;->G(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Laesj;->ag()V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method

.method public final an()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysj;->an()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lzkz;->aP:Z

    .line 6
    .line 7
    iget-object v0, p0, Lzkz;->bg:Lazaq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lazaq;->f(Laweu;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lzkz;->bg:Lazaq;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lazaq;->r(Lafgg;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lzkz;->bg:Lazaq;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lazaq;->h(Lawew;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lzkz;->bg:Lazaq;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lazaq;->g(Lawev;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lzkz;->bg:Lazaq;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lazaq;->q(Lafgg;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lzkz;->ar:Lxrf;

    .line 36
    .line 37
    check-cast v0, Lxrq;

    .line 38
    .line 39
    iget-object v0, v0, Lxrq;->f:Lbbos;

    .line 40
    .line 41
    iget-object v1, p0, Lzkz;->bb:Lbbou;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lzkz;->bo:Lyrq;

    .line 47
    .line 48
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lzlu;

    .line 53
    .line 54
    iget-object v0, v0, Lzlu;->a:Lbbos;

    .line 55
    .line 56
    iget-object v1, p0, Lzkz;->bt:Lbbou;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lzkz;->as:Lxrf;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Lxrf;->d()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lzkz;->at:Lxrf;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Lxrf;->d()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lzkz;->f:Laiwl;

    .line 76
    .line 77
    iget-object v1, p0, Lzkz;->bE:Lbbou;

    .line 78
    .line 79
    iget-object v0, v0, Laiwl;->b:Lbbos;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lzkz;->am:Lyrq;

    .line 85
    .line 86
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljux;

    .line 91
    .line 92
    iget-object v1, p0, Lzkz;->by:Ljus;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljux;->i(Ljus;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lzkz;->bn()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lzkz;->bF:Lzlz;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v1, p0, Lzkz;->bs:Lbbou;

    .line 105
    .line 106
    iget-object v0, v0, Lzlz;->a:Lbbos;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v0, p0, Lzkz;->bq:Lyrq;

    .line 112
    .line 113
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, L_504;

    .line 118
    .line 119
    iget v1, p0, Lzkz;->aF:I

    .line 120
    .line 121
    sget-object v2, Lbrco;->gk:Lbrco;

    .line 122
    .line 123
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lmuf;->b()Lmue;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lmue;->a()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lysj;->au(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzkz;->aK:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0b08b7

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object v1, p0, Lzkz;->aA:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "SupportMapFragment"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lawfi;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lcom/google/android/gms/maps/GoogleMapOptions;->c(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lcom/google/android/gms/maps/GoogleMapOptions;->b(Z)V

    .line 42
    .line 43
    .line 44
    const/high16 v5, 0x41a80000    # 21.0f

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Lcom/google/android/gms/maps/GoogleMapOptions;->d(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Lcom/google/android/gms/maps/GoogleMapOptions;->f(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lcom/google/android/gms/maps/GoogleMapOptions;->e(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lawfi;->a(Lcom/google/android/gms/maps/GoogleMapOptions;)Lawfi;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v5, Lakql;

    .line 60
    .line 61
    invoke-direct {v5, p0, v3}, Lakql;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Lawfi;->b(Lawfc;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v6, Lba;

    .line 72
    .line 73
    invoke-direct {v6, v5}, Lba;-><init>(Lcs;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v0, v1, v2}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Lda;->a()I

    .line 80
    .line 81
    .line 82
    :cond_0
    if-eqz p2, :cond_1

    .line 83
    .line 84
    new-instance v0, Lzku;

    .line 85
    .line 86
    invoke-direct {v0, p0, p2}, Lzku;-><init>(Lzkz;Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lawfi;->b(Lawfc;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    const p2, 0x7f0b037f

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Lzkz;->ax:Landroid/view/View;

    .line 100
    .line 101
    iget-object v0, p0, Lzkz;->bc:Lbcse;

    .line 102
    .line 103
    const v1, 0x7f140d6d

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lbcse;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lzkz;->ax:Landroid/view/View;

    .line 114
    .line 115
    new-instance v0, Lzfh;

    .line 116
    .line 117
    const/16 v1, 0xb

    .line 118
    .line 119
    invoke-direct {v0, p0, v1}, Lzfh;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    const p2, 0x7f0b07aa

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lzfh;

    .line 133
    .line 134
    const/16 v2, 0xc

    .line 135
    .line 136
    invoke-direct {v1, p0, v2}, Lzfh;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f0b19d1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/widget/Button;

    .line 150
    .line 151
    iput-object v0, p0, Lzkz;->az:Landroid/widget/Button;

    .line 152
    .line 153
    new-instance v1, Lzfh;

    .line 154
    .line 155
    const/16 v2, 0xd

    .line 156
    .line 157
    invoke-direct {v1, p0, v2}, Lzfh;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f0b0911

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lzkz;->ay:Landroid/view/View;

    .line 171
    .line 172
    new-instance v1, Lbbcw;

    .line 173
    .line 174
    sget-object v2, Lbhei;->J:Lbbcz;

    .line 175
    .line 176
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lzkz;->be:L_1498;

    .line 183
    .line 184
    const-class v1, L_1536;

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, L_1536;

    .line 196
    .line 197
    iget-object v0, p0, Lzkz;->ay:Landroid/view/View;

    .line 198
    .line 199
    new-instance v1, Lbbcj;

    .line 200
    .line 201
    new-instance v2, Lzfh;

    .line 202
    .line 203
    const/16 v5, 0xe

    .line 204
    .line 205
    invoke-direct {v2, p0, v5}, Lzfh;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lzkz;->ay:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    const v0, 0x7f0b0441

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Lbbcw;

    .line 227
    .line 228
    sget-object v2, Lbhec;->c:Lbbcz;

    .line 229
    .line 230
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lbbcj;

    .line 237
    .line 238
    new-instance v2, Lzfh;

    .line 239
    .line 240
    const/16 v5, 0xf

    .line 241
    .line 242
    invoke-direct {v2, p0, v5}, Lzfh;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    const/4 v0, 0x4

    .line 259
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    new-instance p2, Laade;

    .line 263
    .line 264
    invoke-direct {p2, p0, p1, v3}, Laade;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Lehg;->a:[I

    .line 268
    .line 269
    invoke-static {p1, p2}, Legw;->m(Landroid/view/View;Legc;)V

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, Legu;->e(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lzkz;->bq:Lyrq;

    .line 276
    .line 277
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, L_504;

    .line 282
    .line 283
    iget p2, p0, Lzkz;->aF:I

    .line 284
    .line 285
    sget-object v0, Lbrco;->gk:Lbrco;

    .line 286
    .line 287
    invoke-interface {p1, p2, v0}, L_504;->j(ILbrco;)Lmuf;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Lmue;->a()V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public final be()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzkz;->aL:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lawfv;

    .line 22
    .line 23
    invoke-virtual {v2}, Lawfv;->d()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final bf()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lzkz;->bi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, L_3289;->R(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzkz;->aH:Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lzkz;->aI:L_2052;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, v2

    .line 26
    :goto_1
    invoke-static {v1}, L_3289;->R(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lzkz;->aA:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Lzkz;->aG:I

    .line 36
    .line 37
    sub-int/2addr v0, v1

    .line 38
    iget v1, p0, Lzkz;->aw:I

    .line 39
    .line 40
    sub-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lzkz;->aA:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v3, p0, Lzkz;->aG:I

    .line 48
    .line 49
    sub-int/2addr v1, v3

    .line 50
    iget-object v3, p0, Lzkz;->aA:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    div-int/lit8 v3, v3, 0x2

    .line 57
    .line 58
    if-gt v0, v3, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lzkz;->aA:Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :cond_2
    iget-object v3, p0, Lzkz;->aA:Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    div-int/lit8 v3, v3, 0x2

    .line 73
    .line 74
    if-gt v1, v3, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Lzkz;->aA:Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :cond_3
    iget-object v3, p0, Lzkz;->bg:Lazaq;

    .line 83
    .line 84
    iget-object v4, p0, Lzkz;->aH:Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 85
    .line 86
    invoke-static {v4}, Lzir;->dg(Lcom/google/android/apps/photos/core/location/LatLngRect;)Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :try_start_0
    new-instance v5, Largd;

    .line 91
    .line 92
    invoke-static {}, Lawpr;->h()Lawfj;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Ljji;->k()Landroid/os/Parcel;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v7, v4}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0xb

    .line 113
    .line 114
    invoke-virtual {v6, v0, v7}, Ljji;->jj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v2, 0x0

    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    move-object v4, v2

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const-string v4, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 128
    .line 129
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    instance-of v6, v4, Lavyu;

    .line 134
    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    check-cast v4, Lavyu;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    new-instance v4, Lavys;

    .line 141
    .line 142
    invoke-direct {v4, v1}, Lavys;-><init>(Landroid/os/IBinder;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 146
    .line 147
    .line 148
    invoke-direct {v5, v4, v2}, Largd;-><init>(Lavyu;[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v5}, Lazaq;->o(Largd;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lzkz;->f:Laiwl;

    .line 155
    .line 156
    iget-object v1, p0, Lzkz;->aI:L_2052;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Laiwl;->b(L_2052;)V

    .line 159
    .line 160
    .line 161
    iput-object v2, p0, Lzkz;->aH:Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 162
    .line 163
    iget-object v0, p0, Lzkz;->al:Lyrq;

    .line 164
    .line 165
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lj$/util/Optional;

    .line 170
    .line 171
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    iget-object v0, p0, Lzkz;->al:Lyrq;

    .line 178
    .line 179
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lj$/util/Optional;

    .line 184
    .line 185
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lzky;

    .line 190
    .line 191
    invoke-interface {v0}, Lzky;->b()V

    .line 192
    .line 193
    .line 194
    :cond_6
    return-void

    .line 195
    :catch_0
    move-exception v0

    .line 196
    new-instance v1, Lawfx;

    .line 197
    .line 198
    invoke-direct {v1, v0}, Lawfx;-><init>(Landroid/os/RemoteException;)V

    .line 199
    .line 200
    .line 201
    throw v1
.end method

.method public final bg(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbx;->K()Lcs;

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
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "is_first_launch"

    .line 16
    .line 17
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lzls;

    .line 21
    .line 22
    invoke-direct {p1}, Lzls;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "MapExploreInterstitial"

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Lda;->r(Lbx;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lda;->a()I

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final bh()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lzkz;->aV:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lzkz;->f:Laiwl;

    .line 9
    .line 10
    iget-object v0, v0, Laiwl;->d:L_2052;

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lzkz;->s()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {v0}, Lzkz;->b(L_2052;)Lcom/google/android/gms/maps/model/LatLng;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    const-class v3, L_198;

    .line 25
    .line 26
    invoke-interface {v0, v3}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, L_198;

    .line 31
    .line 32
    invoke-interface {v3}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lzkz;->bu:Lzkg;

    .line 37
    .line 38
    invoke-virtual {v4, v3, v2}, Lzkg;->b(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    iget-boolean v2, p0, Lzkz;->bx:Z

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lzkz;->bo(L_2052;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-direct {p0, v0}, Lzkz;->bo(L_2052;)V

    .line 50
    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-boolean v0, p0, Lzkz;->aS:Z

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0}, Lzkz;->r()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-interface {v0}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-wide v1, v0, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 67
    .line 68
    iget-wide v3, v0, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 69
    .line 70
    add-long/2addr v1, v3

    .line 71
    sget-wide v3, Ltmv;->a:J

    .line 72
    .line 73
    sub-long/2addr v1, v3

    .line 74
    sget-wide v5, Lzkz;->bm:J

    .line 75
    .line 76
    div-long/2addr v1, v5

    .line 77
    mul-long/2addr v1, v5

    .line 78
    add-long/2addr v1, v3

    .line 79
    iget-wide v3, p0, Lzkz;->bw:J

    .line 80
    .line 81
    cmp-long v0, v1, v3

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iput-wide v1, p0, Lzkz;->bw:J

    .line 86
    .line 87
    invoke-direct {p0}, Lzkz;->bm()V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_2
    iget-object v0, p0, Lzkz;->bz:Landroid/os/Handler;

    .line 91
    .line 92
    iget-object v1, p0, Lzkz;->bA:Ljava/lang/Runnable;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v2, 0x1f4

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final bi()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzkz;->bg:Lazaq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lzkz;->aN:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p0, Lzkz;->aJ:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lzkz;->aA:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lzkz;->aA:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    return v1

    .line 36
    :cond_2
    return v2

    .line 37
    :cond_3
    return v1
.end method

.method public final bj(Lazaq;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lzkz;->aP:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lzkz;->bg:Lazaq;

    .line 7
    .line 8
    iget-object v0, p0, Lzkz;->aq:Lzle;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v0, Lzlh;

    .line 13
    .line 14
    iput-object p1, v0, Lzlh;->k:Lazaq;

    .line 15
    .line 16
    invoke-virtual {p1}, Lazaq;->m()Largd;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Largd;->h()V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, v0, Lzlh;->h:Z

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lazaq;->e(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lzkz;->bc:Lbcse;

    .line 29
    .line 30
    new-instance v1, Lzki;

    .line 31
    .line 32
    iget-object v2, p0, Lzkz;->ar:Lxrf;

    .line 33
    .line 34
    iget-object v3, p0, Lzkz;->bF:Lzlz;

    .line 35
    .line 36
    invoke-direct {v1, v0, v2, v3}, Lzki;-><init>(Landroid/content/Context;Lxrf;Lzlz;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lzkz;->au:Lzki;

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lzkz;->au:Lzki;

    .line 47
    .line 48
    const-string v2, "tileProvider must not be null."

    .line 49
    .line 50
    invoke-static {v1, v2}, Lb;->bP(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lawge;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lawge;-><init>(Lawfz;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->a:Lawgf;

    .line 59
    .line 60
    :try_start_0
    iget-object v1, p1, Lazaq;->a:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    check-cast v2, Ljji;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljji;->k()Landroid/os/Parcel;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v0}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 70
    .line 71
    .line 72
    check-cast v1, Ljji;

    .line 73
    .line 74
    const/16 v0, 0xd

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Ljji;->jj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x0

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    move-object v4, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-string v4, "com.google.android.gms.maps.model.internal.ITileOverlayDelegate"

    .line 90
    .line 91
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    instance-of v5, v4, Lawgc;

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    check-cast v4, Lawgc;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    new-instance v4, Lawgc;

    .line 103
    .line 104
    invoke-direct {v4, v2}, Lawgc;-><init>(Landroid/os/IBinder;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 108
    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    new-instance v1, Lawfy;

    .line 113
    .line 114
    invoke-direct {v1, v4}, Lawfy;-><init>(Lawgc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move-object v1, v3

    .line 119
    :goto_1
    iput-object v1, p0, Lzkz;->av:Lawfy;

    .line 120
    .line 121
    iget-object v1, p0, Lzkz;->bF:Lzlz;

    .line 122
    .line 123
    iget-object v1, v1, Lzlz;->a:Lbbos;

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-interface {v1}, Lbbos;->b()V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v1, p0, Lzkz;->bc:Lbcse;

    .line 131
    .line 132
    const v2, 0x7f140d7c

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lbcse;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :try_start_1
    iget-object v2, p1, Lazaq;->a:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v4, v2

    .line 142
    check-cast v4, Ljji;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljji;->k()Landroid/os/Parcel;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast v2, Ljji;

    .line 152
    .line 153
    const/16 v1, 0x3d

    .line 154
    .line 155
    invoke-virtual {v2, v1, v4}, Ljji;->jk(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lazaq;->j()V

    .line 159
    .line 160
    .line 161
    :try_start_2
    iget-object v1, p1, Lazaq;->a:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v2, v1

    .line 164
    check-cast v2, Ljji;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljji;->k()Landroid/os/Parcel;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    .line 173
    .line 174
    check-cast v1, Ljji;

    .line 175
    .line 176
    const/16 v5, 0x29

    .line 177
    .line 178
    invoke-virtual {v1, v5, v2}, Ljji;->jk(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 179
    .line 180
    .line 181
    new-instance v1, Lakqf;

    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    invoke-direct {v1, p0, v2}, Lakqf;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v1}, Lazaq;->f(Laweu;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lafgg;

    .line 191
    .line 192
    invoke-direct {v1, p0, v3}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1}, Lazaq;->r(Lafgg;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lzkz;->bD:Lawew;

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Lazaq;->h(Lawew;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lzkz;->bC:Lawev;

    .line 204
    .line 205
    invoke-virtual {p1, v1}, Lazaq;->g(Lawev;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lzkz;->bc:Lbcse;

    .line 209
    .line 210
    invoke-static {v1, p1}, Lzir;->dj(Landroid/content/Context;Lazaq;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 214
    .line 215
    if-nez p2, :cond_6

    .line 216
    .line 217
    new-instance v5, Lafgg;

    .line 218
    .line 219
    invoke-direct {v5, p0, v3}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 220
    .line 221
    .line 222
    :try_start_3
    iget-object p1, p1, Lazaq;->a:Ljava/lang/Object;

    .line 223
    .line 224
    new-instance v6, Lavjx;

    .line 225
    .line 226
    invoke-direct {v6, v5, v0, v3}, Lavjx;-><init>(Lafgg;I[C)V

    .line 227
    .line 228
    .line 229
    move-object v0, p1

    .line 230
    check-cast v0, Ljji;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljji;->k()Landroid/os/Parcel;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v6}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 237
    .line 238
    .line 239
    check-cast p1, Ljji;

    .line 240
    .line 241
    const/16 v5, 0x2a

    .line 242
    .line 243
    invoke-virtual {p1, v5, v0}, Ljji;->jk(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :catch_0
    move-exception p1

    .line 248
    new-instance p2, Lawfx;

    .line 249
    .line 250
    invoke-direct {p2, p1}, Lawfx;-><init>(Landroid/os/RemoteException;)V

    .line 251
    .line 252
    .line 253
    throw p2

    .line 254
    :cond_6
    :goto_2
    if-eqz p2, :cond_9

    .line 255
    .line 256
    const-string p1, "state_southwest_search_bound"

    .line 257
    .line 258
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 263
    .line 264
    iput-object p1, p0, Lzkz;->aD:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 265
    .line 266
    const-string p1, "state_northeast_search_bound"

    .line 267
    .line 268
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 273
    .line 274
    iput-object p1, p0, Lzkz;->aE:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 275
    .line 276
    const-string p1, "state_current_media"

    .line 277
    .line 278
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, L_2052;

    .line 283
    .line 284
    const-string v0, "state_selected_day"

    .line 285
    .line 286
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    iput-wide v0, p0, Lzkz;->bw:J

    .line 291
    .line 292
    const-wide/16 v5, 0x0

    .line 293
    .line 294
    if-eqz p1, :cond_7

    .line 295
    .line 296
    cmp-long p2, v0, v5

    .line 297
    .line 298
    if-gtz p2, :cond_7

    .line 299
    .line 300
    move v4, v2

    .line 301
    :cond_7
    iput-boolean v4, p0, Lzkz;->bx:Z

    .line 302
    .line 303
    cmp-long p2, v0, v5

    .line 304
    .line 305
    if-lez p2, :cond_8

    .line 306
    .line 307
    invoke-direct {p0}, Lzkz;->bm()V

    .line 308
    .line 309
    .line 310
    :cond_8
    if-eqz p1, :cond_a

    .line 311
    .line 312
    iget-object p2, p0, Lzkz;->f:Laiwl;

    .line 313
    .line 314
    invoke-virtual {p2, p1}, Laiwl;->b(L_2052;)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_9
    const-string p1, "extra_initial_media"

    .line 319
    .line 320
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    if-eqz p2, :cond_a

    .line 325
    .line 326
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    check-cast p2, L_2052;

    .line 331
    .line 332
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lzkz;->ah:Lyrq;

    .line 336
    .line 337
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Lbbdk;

    .line 342
    .line 343
    sget-object v0, Lzkz;->bk:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Lbbdk;->f(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lzkz;->ah:Lyrq;

    .line 349
    .line 350
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Lbbdk;

    .line 355
    .line 356
    new-instance v0, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 357
    .line 358
    invoke-static {p2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    sget-object v1, Lzkz;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 363
    .line 364
    const v2, 0x7f0b1031

    .line 365
    .line 366
    .line 367
    invoke-direct {v0, p2, v1, v2, v3}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Lbfel;Lcom/google/android/apps/photos/core/FeaturesRequest;ILakzo;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 371
    .line 372
    .line 373
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lzkz;->u()V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :catch_1
    move-exception p1

    .line 378
    new-instance p2, Lawfx;

    .line 379
    .line 380
    invoke-direct {p2, p1}, Lawfx;-><init>(Landroid/os/RemoteException;)V

    .line 381
    .line 382
    .line 383
    throw p2

    .line 384
    :catch_2
    move-exception p1

    .line 385
    new-instance p2, Lawfx;

    .line 386
    .line 387
    invoke-direct {p2, p1}, Lawfx;-><init>(Landroid/os/RemoteException;)V

    .line 388
    .line 389
    .line 390
    throw p2

    .line 391
    :catch_3
    move-exception p1

    .line 392
    new-instance p2, Lawfx;

    .line 393
    .line 394
    invoke-direct {p2, p1}, Lawfx;-><init>(Landroid/os/RemoteException;)V

    .line 395
    .line 396
    .line 397
    throw p2
.end method

.method public final e()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 5

    .line 1
    iget-object v0, p0, Lzkz;->bg:Lazaq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazaq;->n()Largd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v0, v0, Largd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljji;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljji;->k()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v0, Ljji;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-virtual {v0, v2, v1}, Ljji;->jj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/android/gms/maps/model/VisibleRegion;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljjk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/gms/maps/model/VisibleRegion;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lcom/google/android/gms/maps/model/VisibleRegion;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 37
    .line 38
    iget-object v2, p0, Lzkz;->bg:Lazaq;

    .line 39
    .line 40
    invoke-virtual {v2}, Lazaq;->n()Largd;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Largd;->i(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lzkz;->bg:Lazaq;

    .line 51
    .line 52
    invoke-virtual {v2}, Lazaq;->n()Largd;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v1}, Largd;->i(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 61
    .line 62
    iget v4, p0, Lzkz;->aw:I

    .line 63
    .line 64
    add-int/2addr v3, v4

    .line 65
    iput v3, v0, Landroid/graphics/Point;->y:I

    .line 66
    .line 67
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 68
    .line 69
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 70
    .line 71
    if-le v2, v3, :cond_0

    .line 72
    .line 73
    iget-object v2, p0, Lzkz;->bg:Lazaq;

    .line 74
    .line 75
    invoke-virtual {v2}, Lazaq;->n()Largd;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v0}, Largd;->j(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 84
    .line 85
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_0
    const/4 v0, 0x0

    .line 90
    return-object v0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    new-instance v1, Lawfx;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lawfx;-><init>(Landroid/os/RemoteException;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public final f(Lcom/google/android/apps/photos/core/location/LatLng;Lcom/google/android/apps/photos/core/location/LatLng;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 3

    .line 1
    invoke-direct {p0}, Lzkz;->bk()Lzkc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzkc;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lzkz;->bl()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "unhandled scope case"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget v0, p0, Lzkz;->aF:I

    .line 28
    .line 29
    iget-object v1, p0, Lzkz;->bo:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lzlu;

    .line 36
    .line 37
    iget-boolean v1, v1, Lzlu;->b:Z

    .line 38
    .line 39
    new-instance v2, L_413;

    .line 40
    .line 41
    invoke-direct {v2, v0, p1, p2, v1}, L_413;-><init>(ILcom/google/android/apps/photos/core/location/LatLng;Lcom/google/android/apps/photos/core/location/LatLng;Z)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public final gP()Lbbcw;
    .locals 10

    .line 1
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v3, "extra_logging_id"

    .line 8
    .line 9
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    :cond_0
    new-instance v3, Laoiz;

    .line 14
    .line 15
    sget v0, Lbfel;->d:I

    .line 16
    .line 17
    sget-object v5, Lbflx;->a:Lbfel;

    .line 18
    .line 19
    iget v6, p0, Lzkz;->aW:I

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    const/4 v9, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-direct/range {v3 .. v9}, Laoiz;-><init>(ILjava/util/List;IZII)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lawlq;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lawlq;-><init>(JLaoiz;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lbhfo;->ap:Lbbcz;

    .line 34
    .line 35
    new-instance v2, Lbcpa;

    .line 36
    .line 37
    invoke-virtual {v0}, Lawlq;->a()Lbrcs;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v2, v1, v0}, Lbcpa;-><init>(Lbbcz;Lbrcs;)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzkz;->aK:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lzkz;->aZ:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lzkz;->aQ:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Lysj;->hU(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lzkz;->f:Laiwl;

    .line 19
    .line 20
    const-string v1, "state_current_media"

    .line 21
    .line 22
    iget-object v0, v0, Laiwl;->d:L_2052;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, Lzkz;->bw:J

    .line 28
    .line 29
    const-string v2, "state_selected_day"

    .line 30
    .line 31
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lzkz;->aD:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 35
    .line 36
    const-string v1, "state_southwest_search_bound"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lzkz;->aE:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 42
    .line 43
    const-string v1, "state_northeast_search_bound"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzkz;->bc:Lbcse;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-static {p1, v0}, Lbaxx;->n(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lzkz;->bo:Lyrq;

    .line 11
    .line 12
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lzlu;

    .line 17
    .line 18
    iget-object v1, v1, Lzlu;->a:Lbbos;

    .line 19
    .line 20
    iget-object v2, p0, Lzkz;->bt:Lbbou;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-interface {v1, v2, v3}, Lbbos;->a(Lbbou;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lzkz;->f:Laiwl;

    .line 27
    .line 28
    iget-object v1, v1, Laiwl;->b:Lbbos;

    .line 29
    .line 30
    iget-object v2, p0, Lzkz;->bE:Lbbou;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-interface {v1, v2, v4}, Lbbos;->a(Lbbou;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lzkz;->am:Lyrq;

    .line 37
    .line 38
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljux;

    .line 43
    .line 44
    iget-object v2, p0, Lzkz;->by:Ljus;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljux;->g(Ljus;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v2, 0x7f070a50

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p0, Lzkz;->aG:I

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lzkz;->aG:I

    .line 73
    .line 74
    iget-object v2, p0, Lzkz;->bB:Lzkf;

    .line 75
    .line 76
    new-instance v5, Lzkg;

    .line 77
    .line 78
    invoke-direct {v5, p1, v1, v2}, Lzkg;-><init>(Landroid/content/Context;ILzkf;)V

    .line 79
    .line 80
    .line 81
    iput-object v5, p0, Lzkz;->bu:Lzkg;

    .line 82
    .line 83
    new-instance v1, Ljzg;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v1, v2}, Ljzg;-><init>([C)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lzkz;->bi:Ljzg;

    .line 90
    .line 91
    invoke-static {p1}, Lzir;->n(Landroid/content/Context;)Largd;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lzkz;->bh:Largd;

    .line 96
    .line 97
    iget v1, p0, Lzkz;->aF:I

    .line 98
    .line 99
    if-ne v1, v0, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const-class v2, L_3245;

    .line 103
    .line 104
    invoke-static {p1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, L_3245;

    .line 109
    .line 110
    invoke-interface {v2, v1}, L_3245;->e(I)Lbazw;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "com.google.android.apps.photos.mapexplore.ui.interstitial"

    .line 115
    .line 116
    invoke-interface {v1, v2}, Lbazw;->c(Ljava/lang/String;)Lbazw;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v5, "first_time_interstitial_shown"

    .line 121
    .line 122
    invoke-interface {v1, v5, v4}, Lbazw;->i(Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_1

    .line 127
    .line 128
    invoke-virtual {p0, v3}, Lzkz;->bg(Z)V

    .line 129
    .line 130
    .line 131
    iget v1, p0, Lzkz;->aF:I

    .line 132
    .line 133
    if-eq v1, v0, :cond_1

    .line 134
    .line 135
    const-class v0, L_3245;

    .line 136
    .line 137
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, L_3245;

    .line 142
    .line 143
    invoke-interface {p1, v1}, L_3245;->q(I)Lbbai;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v2}, Lbbai;->o(Ljava/lang/String;)Lbbai;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v5, v3}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lbbai;->p()V

    .line 155
    .line 156
    .line 157
    :cond_1
    :goto_0
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 158
    .line 159
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_2

    .line 166
    .line 167
    iget-object p1, p0, Lzkz;->ah:Lyrq;

    .line 168
    .line 169
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lbbdk;

    .line 174
    .line 175
    new-instance v0, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;

    .line 176
    .line 177
    invoke-direct {p0}, Lzkz;->bl()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v2, Lzkz;->bj:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 186
    .line 187
    sget-object v3, Lzkz;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 188
    .line 189
    const v4, 0x7f0b1030

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;-><init>(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 196
    .line 197
    .line 198
    :cond_2
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzkz;->be:L_1498;

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
    iput-object v0, p0, Lzkz;->an:Lyrq;

    .line 14
    .line 15
    iget-object v0, p0, Lzkz;->bd:Lbcsc;

    .line 16
    .line 17
    const-class v2, Lbazu;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbazu;

    .line 24
    .line 25
    invoke-interface {v2}, Lbazu;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, p0, Lzkz;->aF:I

    .line 30
    .line 31
    const-class v2, Lzlu;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lzkz;->bo:Lyrq;

    .line 38
    .line 39
    const-class v2, L_1427;

    .line 40
    .line 41
    invoke-virtual {p1, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lzkz;->ai:Lyrq;

    .line 46
    .line 47
    const-class v2, Laete;

    .line 48
    .line 49
    invoke-virtual {p1, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Lzkz;->aj:Lyrq;

    .line 54
    .line 55
    const-class v2, Laomk;

    .line 56
    .line 57
    invoke-virtual {p1, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Lzkz;->ao:Lyrq;

    .line 62
    .line 63
    const-class v2, L_21;

    .line 64
    .line 65
    invoke-virtual {p1, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Lzkz;->ak:Lyrq;

    .line 70
    .line 71
    const-class v2, Lzky;

    .line 72
    .line 73
    invoke-virtual {p1, v2, v1}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p0, Lzkz;->al:Lyrq;

    .line 78
    .line 79
    const-class v2, Ljux;

    .line 80
    .line 81
    invoke-virtual {p1, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, p0, Lzkz;->am:Lyrq;

    .line 86
    .line 87
    const-class v2, L_1380;

    .line 88
    .line 89
    invoke-virtual {p1, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, p0, Lzkz;->bp:Lyrq;

    .line 94
    .line 95
    const-class v2, Lbbdk;

    .line 96
    .line 97
    invoke-virtual {p1, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, p0, Lzkz;->ah:Lyrq;

    .line 102
    .line 103
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lbbdk;

    .line 108
    .line 109
    sget-object v3, Lzkz;->bk:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v4, Lzau;

    .line 112
    .line 113
    const/16 v5, 0x14

    .line 114
    .line 115
    invoke-direct {v4, p0, v5}, Lzau;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3, v4}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lzkz;->ah:Lyrq;

    .line 122
    .line 123
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lbbdk;

    .line 128
    .line 129
    sget-object v3, Lzkz;->d:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v4, Lzkv;

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    invoke-direct {v4, p0, v5}, Lzkv;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3, v4}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lzkz;->ah:Lyrq;

    .line 141
    .line 142
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lbbdk;

    .line 147
    .line 148
    sget-object v3, Lzkz;->e:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v4, Lzkv;

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-direct {v4, p0, v6}, Lzkv;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3, v4}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lzkz;->ah:Lyrq;

    .line 160
    .line 161
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lbbdk;

    .line 166
    .line 167
    const v3, 0x7f0b1030

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;->e(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-instance v4, Lzkv;

    .line 175
    .line 176
    const/4 v7, 0x2

    .line 177
    invoke-direct {v4, p0, v7}, Lzkv;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3, v4}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lzkz;->ah:Lyrq;

    .line 184
    .line 185
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lbbdk;

    .line 190
    .line 191
    sget-object v3, Lzkz;->bl:Ljava/lang/String;

    .line 192
    .line 193
    new-instance v4, Lzkv;

    .line 194
    .line 195
    const/4 v7, 0x3

    .line 196
    invoke-direct {v4, p0, v7}, Lzkv;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3, v4}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Lzkz;->ba:Lzkn;

    .line 203
    .line 204
    const-class v3, Lzkn;

    .line 205
    .line 206
    invoke-virtual {v0, v3, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v2, Lzkn;->a:Lbx;

    .line 210
    .line 211
    check-cast v3, Lysj;

    .line 212
    .line 213
    iget-object v3, v3, Lysj;->bc:Lbcse;

    .line 214
    .line 215
    new-instance v4, Lzkj;

    .line 216
    .line 217
    invoke-direct {v4, v3}, Lzkj;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    iput-object v4, v2, Lzkn;->B:L_2213;

    .line 221
    .line 222
    const-class v3, L_2213;

    .line 223
    .line 224
    iget-object v4, v2, Lzkn;->B:L_2213;

    .line 225
    .line 226
    invoke-virtual {v0, v3, v4}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const-class v3, Lalrw;

    .line 230
    .line 231
    iget-object v4, v2, Lzkn;->b:Lzkq;

    .line 232
    .line 233
    invoke-virtual {v0, v3, v4}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance v3, Lafnw;

    .line 237
    .line 238
    invoke-direct {v3}, Lafnw;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-boolean v5, v3, Lafnw;->h:Z

    .line 242
    .line 243
    iput-boolean v5, v3, Lafnw;->e:Z

    .line 244
    .line 245
    iput-boolean v5, v3, Lafnw;->g:Z

    .line 246
    .line 247
    iput-boolean v5, v3, Lafnw;->b:Z

    .line 248
    .line 249
    new-instance v4, Lafny;

    .line 250
    .line 251
    invoke-direct {v4, v3}, Lafny;-><init>(Lafnw;)V

    .line 252
    .line 253
    .line 254
    const-class v3, Lafny;

    .line 255
    .line 256
    invoke-virtual {v0, v3, v4}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const-class v3, L_1536;

    .line 260
    .line 261
    invoke-virtual {v0, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, L_1536;

    .line 266
    .line 267
    iput-object v3, v2, Lzkn;->i:L_1536;

    .line 268
    .line 269
    const-class v3, L_1539;

    .line 270
    .line 271
    invoke-virtual {v0, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, L_1539;

    .line 276
    .line 277
    iput-object v3, v2, Lzkn;->A:L_1539;

    .line 278
    .line 279
    iget-object v3, v2, Lzkn;->A:L_1539;

    .line 280
    .line 281
    iget-object v4, v2, Lzkn;->D:Lafgg;

    .line 282
    .line 283
    invoke-interface {v3, v4}, L_1539;->b(Lafgg;)Lalrw;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const-class v4, Lalrw;

    .line 288
    .line 289
    invoke-virtual {v0, v4, v3}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const-class v3, L_1536;

    .line 293
    .line 294
    invoke-virtual {p1, v3, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    new-instance v4, Lzju;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v5, Lafgg;

    .line 304
    .line 305
    invoke-direct {v5, v2, v1}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 306
    .line 307
    .line 308
    iget-object v2, p0, Lzkz;->br:Lbcuy;

    .line 309
    .line 310
    invoke-direct {v4, p0, v2, v5}, Lzju;-><init>(Lbx;Lbcvb;Lafgg;)V

    .line 311
    .line 312
    .line 313
    iput-object v4, p0, Lzkz;->ap:Lzju;

    .line 314
    .line 315
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, L_1536;

    .line 320
    .line 321
    const-class v3, L_1538;

    .line 322
    .line 323
    invoke-virtual {v0, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, L_1538;

    .line 328
    .line 329
    iget-object v4, p0, Lzkz;->bc:Lbcse;

    .line 330
    .line 331
    invoke-interface {v3, v4, v2}, L_1538;->a(Landroid/content/Context;Lbcvb;)Lzle;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iput-object v2, p0, Lzkz;->aq:Lzle;

    .line 336
    .line 337
    const-class v2, Lzlv;

    .line 338
    .line 339
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lzlv;

    .line 344
    .line 345
    invoke-interface {v0}, Lzlv;->a()Lzlz;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, p0, Lzkz;->bF:Lzlz;

    .line 350
    .line 351
    iget-object v0, v0, Lzlz;->a:Lbbos;

    .line 352
    .line 353
    iget-object v2, p0, Lzkz;->bs:Lbbou;

    .line 354
    .line 355
    invoke-interface {v0, v2, v6}, Lbbos;->a(Lbbou;Z)V

    .line 356
    .line 357
    .line 358
    const-class v0, L_504;

    .line 359
    .line 360
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iput-object p1, p0, Lzkz;->bq:Lyrq;

    .line 365
    .line 366
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lzkz;->bw:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lzkz;->aM:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lzkz;->be()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzkz;->aB:Lawfv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [F

    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-wide/16 v2, 0x96

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lqb;

    .line 21
    .line 22
    const/16 v3, 0x13

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v2, v0, v3, v4}, Lqb;-><init>(Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lzkh;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lzkh;-><init>(Lawfv;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Lzkz;->aB:Lawfv;

    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final t(Lbbdy;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzkz;->bq:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    iget-object v1, p0, Lzkz;->an:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbazu;

    .line 16
    .line 17
    invoke-interface {v1}, Lbazu;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lbrco;->gk:Lbrco;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lbggn;->c:Lbggn;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 36
    .line 37
    iput-object p1, p2, Lmue;->h:Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-virtual {p2}, Lmue;->a()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p2}, Lmue;->a()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzkz;->aO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lzkz;->bi()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lzkz;->aT:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lzkz;->aO:Z

    .line 18
    .line 19
    iget-object v0, p0, Lzkz;->aH:Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lzkz;->bf()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lzkz;->v()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lzkz;->bh()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lzkz;->bx:Z

    .line 35
    .line 36
    iget-object v0, p0, Lzkz;->bp:Lyrq;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, L_1380;

    .line 43
    .line 44
    const-string v1, "view_photo_map"

    .line 45
    .line 46
    invoke-interface {v0, v1}, L_1380;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-boolean v0, p0, Lzkz;->aJ:Z

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lzkz;->aA:Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lzkz;->aA:Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lzkz;->aQ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lzkz;->aR:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-boolean v1, p0, Lzkz;->aR:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lzkz;->bi()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_d

    .line 20
    .line 21
    invoke-direct {p0}, Lzkz;->bn()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lzkz;->e()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_d

    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 31
    .line 32
    iget-wide v3, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 33
    .line 34
    iget-wide v5, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 35
    .line 36
    new-instance v2, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 37
    .line 38
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/apps/photos/core/location/LatLng;-><init>(DD)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lzkz;->aD:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 44
    .line 45
    iget-wide v3, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 46
    .line 47
    iget-wide v5, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 48
    .line 49
    new-instance v2, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 50
    .line 51
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/apps/photos/core/location/LatLng;-><init>(DD)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lzkz;->aE:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 55
    .line 56
    iget-object v3, p0, Lzkz;->aD:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 57
    .line 58
    invoke-virtual {p0, v3, v2}, Lzkz;->f(Lcom/google/android/apps/photos/core/location/LatLng;Lcom/google/android/apps/photos/core/location/LatLng;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Lzkz;->aC:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 63
    .line 64
    iget-object v2, p0, Lzkz;->bv:Landroid/database/ContentObserver;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v2, v1

    .line 72
    :goto_0
    invoke-static {v2}, L_3289;->R(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lzkz;->bc:Lbcse;

    .line 76
    .line 77
    iget-object v4, p0, Lzkz;->aC:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 78
    .line 79
    invoke-static {v2, v4}, L_986;->u(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_937;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v4, Lzkx;

    .line 84
    .line 85
    new-instance v5, Landroid/os/Handler;

    .line 86
    .line 87
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, p0, v5}, Lzkx;-><init>(Lzkz;Landroid/os/Handler;)V

    .line 95
    .line 96
    .line 97
    iput-object v4, p0, Lzkz;->bv:Landroid/database/ContentObserver;

    .line 98
    .line 99
    iget-object v5, p0, Lzkz;->aC:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 100
    .line 101
    invoke-interface {v2, v5, v4}, L_937;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v2, p0, Lzkz;->aS:Z

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_3
    iget-object v2, p0, Lzkz;->f:Laiwl;

    .line 111
    .line 112
    iget-object v4, v2, Laiwl;->d:L_2052;

    .line 113
    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    invoke-static {v4}, Lzkz;->b(L_2052;)Lcom/google/android/gms/maps/model/LatLng;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-nez v5, :cond_4

    .line 121
    .line 122
    sget-object v5, Lzkz;->a:Lbfpx;

    .line 123
    .line 124
    invoke-virtual {v5}, Lbfof;->b()Lbfpe;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-string v6, "updateCurrentMediaForBounds: currentMedia location is missing"

    .line 129
    .line 130
    const/16 v7, 0xc87

    .line 131
    .line 132
    invoke-static {v5, v6, v7}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual {v0, v5}, Lcom/google/android/gms/maps/model/LatLngBounds;->a(Lcom/google/android/gms/maps/model/LatLng;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    iget-object v0, p0, Lzkz;->aB:Lawfv;

    .line 143
    .line 144
    if-nez v0, :cond_c

    .line 145
    .line 146
    invoke-virtual {p0}, Lzkz;->bh()V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    iget-wide v5, p0, Lzkz;->bw:J

    .line 151
    .line 152
    const-wide/16 v7, 0x0

    .line 153
    .line 154
    cmp-long v5, v5, v7

    .line 155
    .line 156
    if-gtz v5, :cond_6

    .line 157
    .line 158
    iput-boolean v1, p0, Lzkz;->aM:Z

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    .line 162
    .line 163
    invoke-interface {v4}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-wide v4, v4, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    iget-wide v4, p0, Lzkz;->bw:J

    .line 171
    .line 172
    :goto_2
    iget-object v6, p0, Lzkz;->aL:Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const-wide v7, 0x7fffffffffffffffL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_a

    .line 193
    .line 194
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, L_2052;

    .line 199
    .line 200
    invoke-static {v10}, Lzkz;->b(L_2052;)Lcom/google/android/gms/maps/model/LatLng;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v11}, Lcom/google/android/gms/maps/model/LatLngBounds;->a(Lcom/google/android/gms/maps/model/LatLng;)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_8

    .line 212
    .line 213
    invoke-interface {v10}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    iget-wide v11, v11, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 218
    .line 219
    sub-long/2addr v11, v4

    .line 220
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v11

    .line 224
    cmp-long v13, v11, v7

    .line 225
    .line 226
    if-gez v13, :cond_9

    .line 227
    .line 228
    move-wide v7, v11

    .line 229
    :cond_9
    if-gez v13, :cond_8

    .line 230
    .line 231
    move-object v9, v10

    .line 232
    goto :goto_3

    .line 233
    :cond_a
    if-eqz v9, :cond_b

    .line 234
    .line 235
    move v1, v3

    .line 236
    :cond_b
    iput-boolean v1, p0, Lzkz;->aM:Z

    .line 237
    .line 238
    invoke-virtual {v2, v9}, Laiwl;->b(L_2052;)V

    .line 239
    .line 240
    .line 241
    :cond_c
    :goto_4
    iget-object v0, p0, Lzkz;->ba:Lzkn;

    .line 242
    .line 243
    iget-object v1, p0, Lzkz;->aC:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 244
    .line 245
    iget v2, p0, Lzkz;->aF:I

    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Lzkn;->o(Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 248
    .line 249
    .line 250
    :cond_d
    :goto_5
    return-void
.end method

.method public final y()Lbx;
    .locals 1

    .line 1
    iget-object v0, p0, Lzkz;->ba:Lzkn;

    .line 2
    .line 3
    iget-object v0, v0, Lzkn;->u:Lxwc;

    .line 4
    .line 5
    return-object v0
.end method
