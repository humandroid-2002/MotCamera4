.class public final Laoys;
.super Lysj;
.source "PG"

# interfaces
.implements Lasjj;
.implements Lyoa;
.implements Lapxs;


# static fields
.field public static final a:Lbfpx;

.field public static final b:I


# instance fields
.field public aA:L_3442;

.field public aB:Z

.field public aC:Z

.field public aD:Lapub;

.field public aE:Z

.field public aF:Laoyo;

.field public aG:Lbbgv;

.field public aH:Lyrq;

.field public aI:Lyrq;

.field public aJ:Lyrq;

.field public aK:Laozr;

.field public aL:Lyrq;

.field public final aM:Laozt;

.field public final aN:Lapyj;

.field private final aO:Lrmx;

.field private final aP:Lapxl;

.field private final aQ:Lapxu;

.field private aR:L_2770;

.field private aS:L_71;

.field private aT:Lapae;

.field private aU:Lalrt;

.field private aV:Landroid/view/ViewGroup;

.field private aW:Landroid/view/View;

.field private aX:L_1346;

.field private aY:L_1347;

.field private aZ:L_2998;

.field public final ah:Lalci;

.field public final ai:Lappt;

.field public final aj:Lapvx;

.field public final ak:Lasjk;

.field public al:Lyrq;

.field public am:Lyrq;

.field public an:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public ao:Lbazu;

.field public ap:L_504;

.field public aq:Lbbdk;

.field public ar:Lvtm;

.field public as:L_2744;

.field public at:L_1772;

.field public au:Lapan;

.field public av:Lapxm;

.field public aw:Landroid/support/v7/widget/RecyclerView;

.field public ax:Lapwg;

.field public ay:Lbeey;

.field public az:Lapbc;

.field private ba:L_2764;

.field private bb:Lalxf;

.field private bg:Z

.field private bh:Z

.field private bi:Z

.field private bj:Lapaf;

.field private bk:Lyrq;

.field private bl:Laptr;

.field private bm:Lqz;

.field private final bn:Lapwi;

.field private final bo:Lapua;

.field private final bp:Lapwd;

.field private final bq:Lafgg;

.field public final c:Laoyr;

.field public final d:Laptg;

.field public final e:Lapav;

.field public final f:Lasjk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ShareCollectionFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laoys;->a:Lbfpx;

    .line 8
    .line 9
    const v0, 0x7f0b166a

    .line 10
    .line 11
    .line 12
    sput v0, Laoys;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laoyr;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laoyr;-><init>(Laoys;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laoys;->c:Laoyr;

    .line 10
    .line 11
    new-instance v1, Laptg;

    .line 12
    .line 13
    iget-object v2, p0, Laoys;->br:Lbcuy;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Laptg;-><init>(Lbcvb;Laptf;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Laoys;->d:Laptg;

    .line 19
    .line 20
    new-instance v2, Lapav;

    .line 21
    .line 22
    iget-object v3, p0, Laoys;->br:Lbcuy;

    .line 23
    .line 24
    invoke-direct {v2, p0, v3, v1}, Lapav;-><init>(Lbx;Lbcvb;Laptg;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Laoys;->e:Lapav;

    .line 28
    .line 29
    new-instance v1, Lrmx;

    .line 30
    .line 31
    iget-object v2, p0, Laoys;->br:Lbcuy;

    .line 32
    .line 33
    const v3, 0x7f0b1927

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, v2, v3, v0}, Lrmx;-><init>(Lbx;Lbcvb;ILrmw;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Laoys;->aO:Lrmx;

    .line 40
    .line 41
    new-instance v1, Lapxl;

    .line 42
    .line 43
    iget-object v2, p0, Laoys;->br:Lbcuy;

    .line 44
    .line 45
    invoke-direct {v1, p0, v2, v0}, Lapxl;-><init>(Lbx;Lbcvb;Lapxk;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Laoys;->aP:Lapxl;

    .line 49
    .line 50
    new-instance v0, Lasjk;

    .line 51
    .line 52
    iget-object v1, p0, Laoys;->br:Lbcuy;

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, Lasjk;-><init>(Lbcvb;Lasjj;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Laoys;->f:Lasjk;

    .line 58
    .line 59
    new-instance v0, Lalci;

    .line 60
    .line 61
    iget-object v1, p0, Laoys;->br:Lbcuy;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lalci;-><init>(Lbx;Lbcvb;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Laoys;->bd:Lbcsc;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lalci;->f(Lbcsc;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Laoys;->ah:Lalci;

    .line 72
    .line 73
    new-instance v0, Lapxu;

    .line 74
    .line 75
    iget-object v1, p0, Laoys;->br:Lbcuy;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lapxu;-><init>(Lbcvb;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Laoys;->aQ:Lapxu;

    .line 81
    .line 82
    new-instance v0, Lappt;

    .line 83
    .line 84
    iget-object v1, p0, Laoys;->br:Lbcuy;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lappt;-><init>(Lbcvb;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Laoys;->ai:Lappt;

    .line 90
    .line 91
    new-instance v0, Lapvx;

    .line 92
    .line 93
    iget-object v1, p0, Laoys;->br:Lbcuy;

    .line 94
    .line 95
    const v2, 0x7f0b0b87

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-direct {v0, v1, v2, v3}, Lapvx;-><init>(Lbcvb;II)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Laoys;->aj:Lapvx;

    .line 103
    .line 104
    new-instance v0, Lafgg;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lafgg;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Laoys;->bq:Lafgg;

    .line 110
    .line 111
    new-instance v0, Laozt;

    .line 112
    .line 113
    iget-object v1, p0, Laoys;->br:Lbcuy;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Laozt;-><init>(Lbcvb;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Laoys;->bd:Lbcsc;

    .line 119
    .line 120
    const-class v2, Laozt;

    .line 121
    .line 122
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Laoys;->aM:Laozt;

    .line 126
    .line 127
    new-instance v0, Lasjk;

    .line 128
    .line 129
    iget-object v1, p0, Laoys;->br:Lbcuy;

    .line 130
    .line 131
    new-instance v2, Lvkv;

    .line 132
    .line 133
    const/4 v4, 0x6

    .line 134
    invoke-direct {v2, p0, v4}, Lvkv;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v1, v2}, Lasjk;-><init>(Lbcvb;Lasjj;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Laoys;->ak:Lasjk;

    .line 141
    .line 142
    new-instance v0, Laozw;

    .line 143
    .line 144
    invoke-direct {v0, p0, v3}, Laozw;-><init>(Lysj;I)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Laoys;->bn:Lapwi;

    .line 148
    .line 149
    new-instance v0, Lapmd;

    .line 150
    .line 151
    invoke-direct {v0, p0, v3}, Lapmd;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Laoys;->aN:Lapyj;

    .line 155
    .line 156
    new-instance v0, Laoyq;

    .line 157
    .line 158
    invoke-direct {v0, p0}, Laoyq;-><init>(Laoys;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Laoys;->bo:Lapua;

    .line 162
    .line 163
    new-instance v0, Laozx;

    .line 164
    .line 165
    invoke-direct {v0, p0, v3}, Laozx;-><init>(Lysj;I)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Laoys;->bp:Lapwd;

    .line 169
    .line 170
    return-void
.end method

.method public static b(Lapac;)Laoys;
    .locals 1

    .line 1
    new-instance v0, Laoys;

    .line 2
    .line 3
    invoke-direct {v0}, Laoys;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lapac;->a()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private final bA()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laoys;->as:L_2744;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2744;->ag()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Laoys;->bw()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method private final bt(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoys;->bm:Lqz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqz;->h(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final bu(Lcom/google/android/apps/photos/share/targetapp/TargetApp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laoys;->av:Lapxm;

    .line 2
    .line 3
    iget-object v0, v0, Lapxm;->a:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->c:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 12
    .line 13
    iget-object v0, p0, Laoys;->aM:Laozt;

    .line 14
    .line 15
    iput-object p1, v0, Laozt;->a:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->c()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Laoys;->bc:Lbcse;

    .line 24
    .line 25
    invoke-static {p1}, Lozk;->o(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Laoys;->aM:Laozt;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 32
    .line 33
    const-string v1, "android_share_sheet"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p1, Laozt;->a:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 39
    .line 40
    return-void
.end method

.method private final bv()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laoys;->bo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "share_story_by_video_allowed"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private final bw()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "for_next_gen_ms"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private static bx(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;->c:Z

    .line 12
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

.method private final by()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laoys;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    const-class v1, L_1736;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1736;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, L_1736;->a:L_3365;

    .line 15
    .line 16
    sget-object v2, Lkgf;->c:Lkgf;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Laoys;->bp()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Laoys;->ax:Lapwg;

    .line 33
    .line 34
    iget-boolean v0, v0, Lapwg;->f:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    return v1

    .line 40
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method private final bz()Z
    .locals 8

    .line 1
    iget-object v0, p0, Laoys;->ao:Lbazu;

    .line 2
    .line 3
    invoke-interface {v0}, Lbazu;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, L_2765;->a(I)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Laoys;->e:Lapav;

    .line 12
    .line 13
    iget-object v2, p0, Laoys;->aM:Laozt;

    .line 14
    .line 15
    iget-object v3, v2, Laozt;->a:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 16
    .line 17
    iget-object v4, v2, Laozt;->c:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-virtual {v1, v0, v3, v4, v5}, Lapav;->c(Landroid/content/Intent;Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_0
    iget-object v3, p0, Laoys;->bc:Lbcse;

    .line 29
    .line 30
    iget-object v4, p0, Laoys;->ao:Lbazu;

    .line 31
    .line 32
    invoke-interface {v4}, Lbazu;->d()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v6, v2, Laozt;->c:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 37
    .line 38
    iget-object v6, v6, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v6}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v2, v2, Laozt;->c:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 45
    .line 46
    iget-boolean v2, v2, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->f:Z

    .line 47
    .line 48
    sget-object v7, Lcom/google/android/apps/photos/share/handler/system/SharesheetBroadcastReceiver;->a:Lbfpx;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static {v3, v4, v6, v2, v7}, Larcg;->ba(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;ZLbqup;)Landroid/app/PendingIntent;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Laoys;->aD:Lapub;

    .line 56
    .line 57
    invoke-interface {v3, v0, v2}, Lapub;->q(Landroid/content/Intent;Landroid/app/PendingIntent;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v5}, Lapav;->e(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Laoys;->bl:Laptr;

    .line 64
    .line 65
    invoke-virtual {v0}, Laptr;->f()V

    .line 66
    .line 67
    .line 68
    return v5
.end method


# virtual methods
.method public final A(Lyod;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laoys;->bA()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Laoys;->aV:Landroid/view/ViewGroup;

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Laoys;->ar:Lvtm;

    .line 12
    .line 13
    iget-object v1, p0, Laoys;->aW:Landroid/view/View;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1, p2}, Lvtm;->b(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e076f

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
    iget-boolean p2, p0, Laoys;->bi:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Lbx;->n:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string p3, "com.google.android.apps.photos.core.media_collection"

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 29
    .line 30
    const v1, 0x7f0b1a2d

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/view/ViewGroup;

    .line 38
    .line 39
    iput-object v1, p0, Laoys;->aV:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v2, 0x7f0c00bb

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const v2, 0x7f0b1a30

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 60
    .line 61
    iput-object v2, p0, Laoys;->aw:Landroid/support/v7/widget/RecyclerView;

    .line 62
    .line 63
    const v2, 0x7f0b1a31

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, Laoys;->aW:Landroid/view/View;

    .line 71
    .line 72
    iget-object v2, p0, Laoys;->bc:Lbcse;

    .line 73
    .line 74
    new-instance v3, Lalrn;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Laoys;->aQ:Lapxu;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lalrn;->a(Lalrw;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Laoys;->br:Lbcuy;

    .line 85
    .line 86
    new-instance v5, Lapxp;

    .line 87
    .line 88
    invoke-direct {v5}, Lapxp;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v5}, Lalrn;->a(Lalrw;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Lapwf;

    .line 95
    .line 96
    iget-object v6, p0, Laoys;->bj:Lapaf;

    .line 97
    .line 98
    invoke-virtual {v6}, Lapaf;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-direct {v5, v4, v6}, Lapwf;-><init>(Lbcvb;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5}, Lalrn;->a(Lalrw;)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Lapwb;

    .line 109
    .line 110
    invoke-virtual {p0}, Laoys;->bs()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    const/4 v7, 0x1

    .line 115
    xor-int/2addr v6, v7

    .line 116
    invoke-direct {v5, p0, v4, v0, v6}, Lapwb;-><init>(Lbx;Lbcvb;ZZ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v5}, Lalrn;->a(Lalrw;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, Laoys;->aj:Lapvx;

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Lalrn;->a(Lalrw;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lalrt;

    .line 128
    .line 129
    invoke-direct {v4, v3}, Lalrt;-><init>(Lalrn;)V

    .line 130
    .line 131
    .line 132
    iput-object v4, p0, Laoys;->aU:Lalrt;

    .line 133
    .line 134
    invoke-virtual {p0}, Laoys;->bs()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_1

    .line 139
    .line 140
    iget-object v3, p0, Laoys;->ba:L_2764;

    .line 141
    .line 142
    invoke-virtual {v3}, L_2764;->c()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_2

    .line 147
    .line 148
    iget-object v3, p0, Laoys;->bb:Lalxf;

    .line 149
    .line 150
    iget-object v3, v3, Lalxf;->b:Lalxe;

    .line 151
    .line 152
    sget-object v4, Lalxe;->a:Lalxe;

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Lalxe;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_2

    .line 159
    .line 160
    :cond_1
    invoke-virtual {p0}, Laoys;->bs()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {p0, v3}, Laoys;->q(Z)V

    .line 165
    .line 166
    .line 167
    :cond_2
    iget-object v3, p0, Laoys;->ao:Lbazu;

    .line 168
    .line 169
    invoke-interface {v3}, Lbazu;->e()Lbazw;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-string v4, "display_name"

    .line 174
    .line 175
    invoke-interface {v3, v4}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_3

    .line 184
    .line 185
    iget-object v3, p0, Laoys;->aS:L_71;

    .line 186
    .line 187
    invoke-interface {v3}, L_71;->a()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :cond_3
    new-instance v4, Lapwg;

    .line 192
    .line 193
    invoke-direct {v4, v3}, Lapwg;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iput-object v4, p0, Laoys;->ax:Lapwg;

    .line 197
    .line 198
    iget-boolean v3, p0, Laoys;->bg:Z

    .line 199
    .line 200
    invoke-virtual {v4, v3}, Lapwg;->e(Z)V

    .line 201
    .line 202
    .line 203
    iget-boolean v3, p0, Laoys;->aB:Z

    .line 204
    .line 205
    if-eqz v3, :cond_4

    .line 206
    .line 207
    iget-object v3, p0, Laoys;->ai:Lappt;

    .line 208
    .line 209
    invoke-virtual {p0}, Laoys;->bs()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-virtual {v3, v4}, Lappt;->f(Z)V

    .line 214
    .line 215
    .line 216
    :cond_4
    iget-object v3, p0, Laoys;->ai:Lappt;

    .line 217
    .line 218
    iget-object v4, p0, Laoys;->aU:Lalrt;

    .line 219
    .line 220
    iget-object v5, p0, Laoys;->ax:Lapwg;

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    invoke-virtual {v3, v4, v5, v6}, Lappt;->c(Lalrt;Lapwg;Lapsu;)V

    .line 224
    .line 225
    .line 226
    new-instance v3, Landroid/support/v7/widget/GridLayoutManager;

    .line 227
    .line 228
    invoke-direct {v3, v1, v6}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I[B)V

    .line 229
    .line 230
    .line 231
    iget-object v4, p0, Laoys;->aU:Lalrt;

    .line 232
    .line 233
    new-instance v5, Lalro;

    .line 234
    .line 235
    invoke-direct {v5, v4, v1}, Lalro;-><init>(Lalrt;I)V

    .line 236
    .line 237
    .line 238
    iput-object v5, v3, Landroid/support/v7/widget/GridLayoutManager;->g:Lmh;

    .line 239
    .line 240
    iget-object v1, p0, Laoys;->aw:Landroid/support/v7/widget/RecyclerView;

    .line 241
    .line 242
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Laoys;->aw:Landroid/support/v7/widget/RecyclerView;

    .line 246
    .line 247
    iget-object v3, p0, Laoys;->aU:Lalrt;

    .line 248
    .line 249
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Laoys;->aO:Lrmx;

    .line 253
    .line 254
    sget-object v3, Laozs;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 255
    .line 256
    new-instance v3, Lbacb;

    .line 257
    .line 258
    invoke-direct {v3, v7}, Lbacb;-><init>(Z)V

    .line 259
    .line 260
    .line 261
    const-class v4, L_833;

    .line 262
    .line 263
    invoke-virtual {v3, v4}, Lbacb;->g(Ljava/lang/Class;)V

    .line 264
    .line 265
    .line 266
    const-class v4, L_120;

    .line 267
    .line 268
    invoke-virtual {v3, v4}, Lbacb;->g(Ljava/lang/Class;)V

    .line 269
    .line 270
    .line 271
    const-class v4, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 272
    .line 273
    invoke-virtual {v3, v4}, Lbacb;->k(Ljava/lang/Class;)V

    .line 274
    .line 275
    .line 276
    const-class v4, L_1736;

    .line 277
    .line 278
    invoke-virtual {v3, v4}, Lbacb;->k(Ljava/lang/Class;)V

    .line 279
    .line 280
    .line 281
    const-class v4, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 282
    .line 283
    invoke-virtual {v3, v4}, Lbacb;->k(Ljava/lang/Class;)V

    .line 284
    .line 285
    .line 286
    const-class v4, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 287
    .line 288
    invoke-virtual {v3, v4}, Lbacb;->k(Ljava/lang/Class;)V

    .line 289
    .line 290
    .line 291
    const-class v4, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Lbacb;->k(Ljava/lang/Class;)V

    .line 294
    .line 295
    .line 296
    const-class v4, L_2794;

    .line 297
    .line 298
    invoke-virtual {v3, v4}, Lbacb;->k(Ljava/lang/Class;)V

    .line 299
    .line 300
    .line 301
    const-class v4, L_1733;

    .line 302
    .line 303
    invoke-virtual {v3, v4}, Lbacb;->k(Ljava/lang/Class;)V

    .line 304
    .line 305
    .line 306
    const-class v4, Lcom/google/android/apps/photos/sharedmedia/features/ShortUrlFeature;

    .line 307
    .line 308
    invoke-virtual {v3, v4}, Lbacb;->k(Ljava/lang/Class;)V

    .line 309
    .line 310
    .line 311
    const-class v4, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 312
    .line 313
    invoke-virtual {v3, v4}, Lbacb;->k(Ljava/lang/Class;)V

    .line 314
    .line 315
    .line 316
    const-class v4, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 317
    .line 318
    invoke-virtual {v3, v4}, Lbacb;->k(Ljava/lang/Class;)V

    .line 319
    .line 320
    .line 321
    const-class v4, L_1734;

    .line 322
    .line 323
    invoke-virtual {v3, v4}, Lbacb;->k(Ljava/lang/Class;)V

    .line 324
    .line 325
    .line 326
    const-class v4, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 327
    .line 328
    invoke-virtual {v3, v4}, Lbacb;->k(Ljava/lang/Class;)V

    .line 329
    .line 330
    .line 331
    const-class v4, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 332
    .line 333
    invoke-virtual {v3, v4}, Lbacb;->k(Ljava/lang/Class;)V

    .line 334
    .line 335
    .line 336
    const-class v4, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;

    .line 337
    .line 338
    invoke-virtual {v3, v4}, Lbacb;->k(Ljava/lang/Class;)V

    .line 339
    .line 340
    .line 341
    sget-object v4, Lvny;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 342
    .line 343
    invoke-virtual {v3, v4}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {v2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    const-class v5, L_2915;

    .line 354
    .line 355
    invoke-virtual {v4, v5, v6}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, L_2915;

    .line 360
    .line 361
    new-instance v5, Lbacb;

    .line 362
    .line 363
    invoke-direct {v5, v7}, Lbacb;-><init>(Z)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v4}, L_2915;->a()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v5, v4}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v3, v4}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 378
    .line 379
    .line 380
    const-class v4, Lcom/google/android/apps/photos/album/features/AssociatedMemoryTitleFeature;

    .line 381
    .line 382
    invoke-virtual {v3, v4}, Lbacb;->k(Ljava/lang/Class;)V

    .line 383
    .line 384
    .line 385
    const-class v4, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 386
    .line 387
    invoke-virtual {v3, v4}, Lbacb;->k(Ljava/lang/Class;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v1, p2, v3}, Lrmx;->g(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, p0, Laoys;->at:L_1772;

    .line 398
    .line 399
    invoke-virtual {v1}, L_1772;->o()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_5

    .line 404
    .line 405
    invoke-virtual {p0, p2, v0}, Laoys;->u(Lcom/google/android/libraries/photos/media/MediaCollection;Z)V

    .line 406
    .line 407
    .line 408
    :cond_5
    invoke-virtual {p0}, Laoys;->bo()Z

    .line 409
    .line 410
    .line 411
    move-result p2

    .line 412
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const-string v1, "source_collection"

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 423
    .line 424
    if-eqz p2, :cond_6

    .line 425
    .line 426
    if-nez v0, :cond_6

    .line 427
    .line 428
    sget-object p2, Laoys;->a:Lbfpx;

    .line 429
    .line 430
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    check-cast p2, Lbfpt;

    .line 435
    .line 436
    sget-object p3, Lbfps;->b:Lbfps;

    .line 437
    .line 438
    invoke-interface {p2, p3}, Lbfpt;->aa(Lbfps;)V

    .line 439
    .line 440
    .line 441
    const/16 p3, 0x1e67

    .line 442
    .line 443
    invoke-interface {p2, p3}, Lbfpt;->P(I)Lbfpe;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    check-cast p2, Lbfpt;

    .line 448
    .line 449
    const-string p3, "The autogenerated memory on which the shared memory is sourced cannot be found. The VE cannot be logged."

    .line 450
    .line 451
    invoke-interface {p2, p3}, Lbfpt;->p(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto :goto_1

    .line 455
    :cond_6
    if-eqz p2, :cond_7

    .line 456
    .line 457
    sget-object p2, Lbheq;->cD:Lbbcz;

    .line 458
    .line 459
    sget-object p3, Laarm;->a:Lbfpx;

    .line 460
    .line 461
    new-instance p3, Laarn;

    .line 462
    .line 463
    invoke-direct {p3, v2, p2, v0}, Laarn;-><init>(Landroid/content/Context;Lbbcz;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 464
    .line 465
    .line 466
    goto :goto_0

    .line 467
    :cond_7
    iget-object p2, p0, Laoys;->ao:Lbazu;

    .line 468
    .line 469
    invoke-interface {p2}, Lbazu;->d()I

    .line 470
    .line 471
    .line 472
    move-result p2

    .line 473
    sget-object v0, Lbheq;->cD:Lbbcz;

    .line 474
    .line 475
    iget-object v1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 476
    .line 477
    invoke-virtual {v1, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 478
    .line 479
    .line 480
    move-result-object p3

    .line 481
    check-cast p3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 482
    .line 483
    sget-object v1, Laarm;->a:Lbfpx;

    .line 484
    .line 485
    new-instance v1, Laarj;

    .line 486
    .line 487
    invoke-direct {v1, v2, p2, v0, p3}, Laarj;-><init>(Landroid/content/Context;ILbbcz;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 488
    .line 489
    .line 490
    move-object p3, v1

    .line 491
    :goto_0
    iget-object p2, p0, Laoys;->aw:Landroid/support/v7/widget/RecyclerView;

    .line 492
    .line 493
    invoke-static {p2, p3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 494
    .line 495
    .line 496
    :goto_1
    iget-object p2, p0, Laoys;->bk:Lyrq;

    .line 497
    .line 498
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    check-cast p2, Lbbcm;

    .line 503
    .line 504
    iget-object p3, p0, Laoys;->aw:Landroid/support/v7/widget/RecyclerView;

    .line 505
    .line 506
    invoke-virtual {p2, p3}, Lbbcm;->d(Landroid/view/View;)V

    .line 507
    .line 508
    .line 509
    return-object p1
.end method

.method public final a()Lbo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "UnblockedLinkCreationDialogTag"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbo;

    .line 12
    .line 13
    return-object v0
.end method

.method public final ao(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoys;->br:Lbcuy;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbcuy;->i(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final be()V
    .locals 3

    .line 1
    iget-object v0, p0, Laoys;->ap:L_504;

    .line 2
    .line 3
    iget-object v1, p0, Laoys;->ao:Lbazu;

    .line 4
    .line 5
    invoke-interface {v1}, Lbazu;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lbrco;->bG:Lbrco;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laoys;->ap:L_504;

    .line 15
    .line 16
    iget-object v1, p0, Laoys;->ao:Lbazu;

    .line 17
    .line 18
    invoke-interface {v1}, Lbazu;->d()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lbggn;->f:Lbggn;

    .line 27
    .line 28
    const-string v2, "Trying to link share but link sharing currently disabled"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lmue;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Laoys;->aV:Landroid/view/ViewGroup;

    .line 38
    .line 39
    const v1, 0x7f140435

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v0, v1, v2}, Lbeey;->r(Landroid/view/View;II)Lbeey;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lbeev;->i()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final bf()V
    .locals 3

    .line 1
    iget-object v0, p0, Laoys;->av:Lapxm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapxm;->a()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laoys;->bv()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Laoys;->as:L_2744;

    .line 13
    .line 14
    invoke-virtual {v0}, L_2744;->u()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Laoys;->aI:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, L_3239;

    .line 27
    .line 28
    sget-object v1, Lajjs;->u:Lajjs;

    .line 29
    .line 30
    iget-object v1, v1, Lajjs;->v:Lazmj;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, L_3239;->e(Lazmj;)Lazvn;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Laoys;->ap:L_504;

    .line 36
    .line 37
    iget-object v1, p0, Laoys;->ao:Lbazu;

    .line 38
    .line 39
    invoke-interface {v1}, Lbazu;->d()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sget-object v2, Lbrco;->eD:Lbrco;

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Laoys;->az:Lapbc;

    .line 49
    .line 50
    invoke-virtual {v0}, Lapbc;->e()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Laoys;->f()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Laoys;->as:L_2744;

    .line 65
    .line 66
    invoke-virtual {v0}, L_2744;->W()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, v0}, Laoys;->bu(Lcom/google/android/apps/photos/share/targetapp/TargetApp;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Laoys;->aK:Laozr;

    .line 78
    .line 79
    iget-object v1, p0, Laoys;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 80
    .line 81
    invoke-virtual {p0}, Laoys;->e()Lj$/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v2}, Laozr;->r(Lcom/google/android/libraries/photos/media/MediaCollection;Lj$/util/Optional;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    :goto_0
    invoke-virtual {p0}, Laoys;->br()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Laoys;->aY:L_1347;

    .line 96
    .line 97
    invoke-interface {v0}, L_1347;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Laoys;->bi()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    invoke-virtual {p0}, Laoys;->r()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final bg(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Laoys;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laoys;->aM:Laozt;

    .line 5
    .line 6
    iget-object v2, v0, Laozt;->a:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 7
    .line 8
    iget-object v3, v0, Laozt;->c:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Larcg;->bF(Landroid/os/Bundle;)Lbqup;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Laoys;->bl:Laptr;

    .line 22
    .line 23
    invoke-virtual {p1}, Laptr;->f()V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "share_details"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v0, "sharing_active_collection"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, -0x1

    .line 46
    invoke-virtual {v0, v2, p1}, Lca;->setResult(ILandroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lca;->finish()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v4, v2, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->a:Ljava/lang/String;

    .line 58
    .line 59
    const-string v6, "android_share_sheet"

    .line 60
    .line 61
    invoke-static {v4, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-direct {p0}, Laoys;->bz()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    iget-object v1, p0, Laoys;->bl:Laptr;

    .line 79
    .line 80
    invoke-virtual {v1}, Laptr;->f()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Laoys;->bc:Lbcse;

    .line 84
    .line 85
    iget-object v4, v3, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, Lozk;->n(Landroid/content/Context;)Landroid/content/ClipboardManager;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v6, ""

    .line 92
    .line 93
    invoke-static {v6, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v1, v4}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Laoys;->ax:Lapwg;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    iget-boolean v3, v3, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->d:Z

    .line 104
    .line 105
    invoke-virtual {v1, v4, v3}, Lapwg;->c(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Laoys;->e:Lapav;

    .line 109
    .line 110
    iget-object v3, v0, Laozt;->c:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 111
    .line 112
    iget-object v0, v0, Laozt;->e:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 113
    .line 114
    iget-object v6, v0, Lcom/google/android/apps/photos/share/envelope/Envelope;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    move v7, p1

    .line 118
    invoke-virtual/range {v1 .. v7}, Lapav;->j(Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;ZLbqup;Lcom/google/android/libraries/photos/media/MediaCollection;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    move v7, p1

    .line 124
    iget-object p1, p0, Laoys;->bl:Laptr;

    .line 125
    .line 126
    invoke-virtual {p1}, Laptr;->f()V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Laoys;->ax:Lapwg;

    .line 130
    .line 131
    iget-object v4, p0, Laoys;->bc:Lbcse;

    .line 132
    .line 133
    const v6, 0x7f141d66

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v6}, Lbcse;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-boolean v6, v3, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->d:Z

    .line 141
    .line 142
    invoke-virtual {p1, v4, v6}, Lapwg;->c(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1}, Laoys;->bl(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Laoys;->e:Lapav;

    .line 149
    .line 150
    iget-object p1, v0, Laozt;->e:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 151
    .line 152
    iget-object v6, p1, Lcom/google/android/apps/photos/share/envelope/Envelope;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    invoke-virtual/range {v1 .. v7}, Lapav;->j(Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;ZLbqup;Lcom/google/android/libraries/photos/media/MediaCollection;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    :goto_0
    iget-object p1, p0, Laoys;->as:L_2744;

    .line 160
    .line 161
    invoke-virtual {p1}, L_2744;->p()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    invoke-virtual {p0}, Laoys;->bo()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    const/4 p1, 0x0

    .line 176
    invoke-virtual {p0, p1}, Laoys;->bk(Z)V

    .line 177
    .line 178
    .line 179
    :cond_3
    return-void
.end method

.method public final bh(Lcom/google/android/apps/photos/share/targetapp/TargetApp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laoys;->av:Lapxm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lapxm;->c(Lcom/google/android/apps/photos/share/targetapp/TargetApp;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laoys;->bv()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->c:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Laoys;->as:L_2744;

    .line 21
    .line 22
    invoke-virtual {p1}, L_2744;->u()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Laoys;->aI:Lyrq;

    .line 29
    .line 30
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, L_3239;

    .line 35
    .line 36
    sget-object v1, Lajjs;->u:Lajjs;

    .line 37
    .line 38
    iget-object v1, v1, Lajjs;->v:Lazmj;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, L_3239;->e(Lazmj;)Lazvn;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Laoys;->ap:L_504;

    .line 44
    .line 45
    iget-object v1, p0, Laoys;->ao:Lbazu;

    .line 46
    .line 47
    invoke-interface {v1}, Lbazu;->d()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sget-object v2, Lbrco;->eD:Lbrco;

    .line 52
    .line 53
    invoke-interface {p1, v1, v2}, L_504;->e(ILbrco;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Laoys;->aM:Laozt;

    .line 57
    .line 58
    iput-object v0, p1, Laozt;->a:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 59
    .line 60
    iget-object p1, p0, Laoys;->az:Lapbc;

    .line 61
    .line 62
    invoke-virtual {p1}, Lapbc;->e()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {p0}, Laoys;->f()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Laoys;->as:L_2744;

    .line 77
    .line 78
    invoke-virtual {v0}, L_2744;->W()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-direct {p0, p1}, Laoys;->bu(Lcom/google/android/apps/photos/share/targetapp/TargetApp;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Laoys;->aK:Laozr;

    .line 89
    .line 90
    iget-object v0, p0, Laoys;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 91
    .line 92
    invoke-virtual {p0}, Laoys;->e()Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, v0, v1}, Laozr;->r(Lcom/google/android/libraries/photos/media/MediaCollection;Lj$/util/Optional;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    :goto_0
    invoke-virtual {p0}, Laoys;->br()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-object p1, p0, Laoys;->aY:L_1347;

    .line 107
    .line 108
    invoke-interface {p1}, L_1347;->a()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Laoys;->bi()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    invoke-virtual {p0}, Laoys;->r()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method final bi()V
    .locals 8

    .line 1
    iget-object v0, p0, Laoys;->av:Lapxm;

    .line 2
    .line 3
    iget-object v0, v0, Lapxm;->a:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Laoys;->av:Lapxm;

    .line 12
    .line 13
    iget-object v0, v0, Lapxm;->a:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/apps/photos/share/targetapp/TargetApp;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->c:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 22
    .line 23
    iget-object v0, p0, Laoys;->aM:Laozt;

    .line 24
    .line 25
    iput-object v2, v0, Laozt;->a:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Laoys;->bc:Lbcse;

    .line 34
    .line 35
    invoke-static {v1}, Lozk;->o(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Laoys;->f()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Laoys;->aK:Laozr;

    .line 49
    .line 50
    iget-object v1, p0, Laoys;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 51
    .line 52
    invoke-virtual {p0}, Laoys;->e()Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Laozr;->w(Lcom/google/android/libraries/photos/media/MediaCollection;Lj$/util/Optional;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v1, p0, Laoys;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 61
    .line 62
    invoke-static {v1}, Laoys;->bx(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v3, v0, Laozt;->c:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v1, p0, Laoys;->e:Lapav;

    .line 74
    .line 75
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, Larcg;->bF(Landroid/os/Bundle;)Lbqup;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v0, v0, Laozt;->e:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 84
    .line 85
    iget-object v6, v0, Lcom/google/android/apps/photos/share/envelope/Envelope;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v4, 0x1

    .line 89
    invoke-virtual/range {v1 .. v7}, Lapav;->j(Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;ZLbqup;Lcom/google/android/libraries/photos/media/MediaCollection;Z)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    :goto_0
    iget-object v0, p0, Laoys;->aF:Laoyo;

    .line 94
    .line 95
    iget-object v1, p0, Laoys;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 96
    .line 97
    iget-object v3, p0, Laoys;->aR:L_2770;

    .line 98
    .line 99
    invoke-interface {v3, v2}, L_2770;->d(Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-direct {p0}, Laoys;->by()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {p0}, Laoys;->e()Lj$/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v0, v1, v2, v3, v4}, Laoyo;->d(Lcom/google/android/libraries/photos/media/MediaCollection;ZZLj$/util/Optional;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-virtual {p0}, Laoys;->bm()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    iget-object v0, p0, Laoys;->aM:Laozt;

    .line 122
    .line 123
    new-instance v1, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 124
    .line 125
    const-string v2, "android_share_sheet"

    .line 126
    .line 127
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Laozt;->a:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 131
    .line 132
    invoke-virtual {p0}, Laoys;->f()Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    iget-object v0, p0, Laoys;->aK:Laozr;

    .line 143
    .line 144
    iget-object v1, p0, Laoys;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 145
    .line 146
    invoke-virtual {p0}, Laoys;->e()Lj$/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v1, v2}, Laozr;->w(Lcom/google/android/libraries/photos/media/MediaCollection;Lj$/util/Optional;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    iget-object v1, p0, Laoys;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 155
    .line 156
    invoke-static {v1}, Laoys;->bx(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    iget-object v0, v0, Laozt;->c:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 163
    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    invoke-direct {p0}, Laoys;->bz()Z

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    :goto_1
    iget-object v0, p0, Laoys;->aF:Laoyo;

    .line 172
    .line 173
    iget-object v1, p0, Laoys;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 174
    .line 175
    invoke-direct {p0}, Laoys;->by()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {p0}, Laoys;->e()Lj$/util/Optional;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const/4 v4, 0x1

    .line 184
    invoke-interface {v0, v1, v4, v2, v3}, Laoyo;->d(Lcom/google/android/libraries/photos/media/MediaCollection;ZZLj$/util/Optional;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-virtual {p0}, Laoys;->bm()V

    .line 191
    .line 192
    .line 193
    :cond_8
    return-void
.end method

.method public final bj()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laoys;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laoys;->au:Lapan;

    .line 5
    .line 6
    invoke-virtual {v0}, Lapan;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Laoys;->au:Lapan;

    .line 13
    .line 14
    invoke-virtual {v0}, Lapan;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laoys;->ah:Lalci;

    .line 18
    .line 19
    invoke-virtual {v0}, Lalci;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Laoys;->ai:Lappt;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lappt;->i(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Laoys;->aD:Lapub;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-interface {v2, v3}, Lapub;->n(Z)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lapps;->a:Lapps;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lappt;->g(Lapps;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Laoys;->ax:Lapwg;

    .line 40
    .line 41
    invoke-virtual {v0}, Lapwg;->d()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Laoys;->bl(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final bk(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Laoys;->aZ:L_2998;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lasfa;->a()Lazfd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lazfd;->e(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Laoys;->bc:Lbcse;

    .line 15
    .line 16
    const-class v2, L_1469;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, L_1469;

    .line 23
    .line 24
    invoke-interface {v1}, L_1469;->a()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lazfd;->g(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lazfd;->d()Lasfa;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Laoys;->aZ:L_2998;

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 40
    .line 41
    const-string v2, "XDi51dNJJ0e4SaBu66B0YteRzUED"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Laoqq;

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-direct {v2, v3}, Laoqq;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, v2, v0}, L_2998;->b(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;Lasfa;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p1, p0, Laoys;->aZ:L_2998;

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 59
    .line 60
    const-string v2, "tJS2nbHaJ0e4SaBu66B0YwDTeext"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Laoqq;

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    invoke-direct {v2, v3}, Laoqq;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1, v2, v0}, L_2998;->b(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;Lasfa;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final bl(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoys;->aQ:Lapxu;

    .line 2
    .line 3
    iput-boolean p1, v0, Lapxu;->b:Z

    .line 4
    .line 5
    iget-object p1, p0, Laoys;->aU:Lalrt;

    .line 6
    .line 7
    invoke-virtual {p1}, Lne;->p()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bm()V
    .locals 4

    .line 1
    invoke-direct {p0}, Laoys;->bw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "is_inlined"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Laoys;->au:Lapan;

    .line 21
    .line 22
    invoke-virtual {v0}, Lapan;->b()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Laoys;->bc:Lbcse;

    .line 26
    .line 27
    new-instance v1, Lbbcx;

    .line 28
    .line 29
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lbbcw;

    .line 33
    .line 34
    sget-object v3, Lbhfr;->N:Lbbcz;

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    invoke-static {v0, v2, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lbx;->Q()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v1, 0x7f142044

    .line 54
    .line 55
    .line 56
    const/4 v2, -0x2

    .line 57
    invoke-static {v0, v1, v2}, Lbeey;->r(Landroid/view/View;II)Lbeey;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Laoys;->ay:Lbeey;

    .line 62
    .line 63
    invoke-virtual {v0}, Lbeev;->i()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {p0, v0}, Laoys;->bt(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method final bn(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laoys;->ao:Lbazu;

    .line 2
    .line 3
    invoke-interface {v0}, Lbazu;->e()Lbazw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, L_1734;->e(Lcom/google/android/libraries/photos/media/MediaCollection;Lbazw;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final bo()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "from_story_player"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final bp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "is_envelope_share"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method final bq(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 3

    .line 1
    const-class v0, L_1736;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_1736;

    .line 8
    .line 9
    invoke-virtual {p0}, Laoys;->bo()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, L_1736;->a:L_3365;

    .line 20
    .line 21
    sget-object v2, Lkgf;->c:Lkgf;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    return v0

    .line 31
    :cond_1
    return v1
.end method

.method public final br()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laoys;->aX:L_1346;

    .line 2
    .line 3
    invoke-interface {v0}, L_1346;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Laoys;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Laoys;->bq(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_0
    iget-object v0, p0, Laoys;->as:L_2744;

    .line 20
    .line 21
    iget-object v2, v0, L_2744;->aO:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, L_1346;

    .line 28
    .line 29
    invoke-interface {v2}, L_1346;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, L_2744;->aK:Landroid/content/Context;

    .line 37
    .line 38
    sget-object v2, L_2744;->z:Lwbt;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Laoys;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Laoys;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Laoys;->bn(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Laoys;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 63
    .line 64
    invoke-static {v0}, Laoys;->bx(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    move v0, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v0, v1

    .line 73
    :goto_0
    iget-object v2, p0, Laoys;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, Laoys;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Laoys;->bn(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move v2, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_1
    move v2, v3

    .line 93
    :goto_2
    if-nez v0, :cond_5

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    return v1

    .line 99
    :cond_5
    :goto_3
    return v3

    .line 100
    :cond_6
    :goto_4
    return v1
.end method

.method public final bs()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Laoys;->bA()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laoys;->bo()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Laoys;->aB:Z

    .line 14
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

.method public final e()Lj$/util/Optional;
    .locals 6

    .line 1
    iget-object v0, p0, Laoys;->al:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Laoys;->al:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lvny;

    .line 28
    .line 29
    invoke-virtual {v0}, Lvny;->c()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v0, Lbkxq;->a:Lbkxq;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Laoys;->al:Lyrq;

    .line 47
    .line 48
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lj$/util/Optional;

    .line 53
    .line 54
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lvny;

    .line 59
    .line 60
    invoke-virtual {v1}, Lvny;->c()Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lbifi;->b:Lbifi;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    if-ne v1, v2, :cond_1

    .line 72
    .line 73
    move v1, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v1, 0x0

    .line 76
    :goto_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 77
    .line 78
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 88
    .line 89
    move-object v4, v2

    .line 90
    check-cast v4, Lbkxq;

    .line 91
    .line 92
    iget v5, v4, Lbkxq;->b:I

    .line 93
    .line 94
    or-int/2addr v3, v5

    .line 95
    iput v3, v4, Lbkxq;->b:I

    .line 96
    .line 97
    iput-boolean v1, v4, Lbkxq;->c:Z

    .line 98
    .line 99
    sget-object v1, Lbkxp;->c:Lbkxp;

    .line 100
    .line 101
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 111
    .line 112
    check-cast v2, Lbkxq;

    .line 113
    .line 114
    iget v1, v1, Lbkxp;->d:I

    .line 115
    .line 116
    iput v1, v2, Lbkxq;->d:I

    .line 117
    .line 118
    iget v1, v2, Lbkxq;->b:I

    .line 119
    .line 120
    or-int/lit8 v1, v1, 0x2

    .line 121
    .line 122
    iput v1, v2, Lbkxq;->b:I

    .line 123
    .line 124
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lbkxq;

    .line 129
    .line 130
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_4
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Laoys;->as:L_2744;

    .line 2
    .line 3
    iget-object v0, v0, L_2744;->aK:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, L_2744;->am:Lwbt;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Laoys;->bo()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lysj;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laoys;->ax:Lapwg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "collaboration_toggle"

    .line 9
    .line 10
    iget-boolean v0, v0, Lapwg;->f:Z

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Laoys;->aE:Z

    .line 16
    .line 17
    const-string v1, "has_shown_warning_snackbar"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Laoys;->bh:Z

    .line 23
    .line 24
    const-string v1, "is_album_pending_or_failed"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Laoys;->az:Lapbc;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lapbc;->g:Lerd;

    .line 39
    .line 40
    invoke-virtual {v2}, Lerd;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/os/Parcelable;

    .line 45
    .line 46
    const-string v3, "video_creation_view_model_state"

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lapbc;->a()Lapbf;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, Lapbf;->c:Lapaw;

    .line 61
    .line 62
    const/4 v5, 0x5

    .line 63
    new-array v5, v5, [Lbpde;

    .line 64
    .line 65
    iget-object v6, v4, Lapaw;->d:Ljava/lang/Long;

    .line 66
    .line 67
    new-instance v7, Lbpde;

    .line 68
    .line 69
    const-string v8, "story_video_share_details_tart_time"

    .line 70
    .line 71
    invoke-direct {v7, v8, v6}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    aput-object v7, v5, v6

    .line 76
    .line 77
    iget-object v7, v4, Lapaw;->c:Ljava/lang/Long;

    .line 78
    .line 79
    new-instance v8, Lbpde;

    .line 80
    .line 81
    const-string v9, "story_video_share_details_generation_end_time"

    .line 82
    .line 83
    invoke-direct {v8, v9, v7}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    aput-object v8, v5, v7

    .line 88
    .line 89
    iget-object v8, v4, Lapaw;->e:Ljava/lang/Long;

    .line 90
    .line 91
    new-instance v9, Lbpde;

    .line 92
    .line 93
    const-string v10, "story_video_share_details_user_visible_start_time"

    .line 94
    .line 95
    invoke-direct {v9, v10, v8}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v8, 0x2

    .line 99
    aput-object v9, v5, v8

    .line 100
    .line 101
    iget-object v8, v4, Lapaw;->b:Ljava/lang/Long;

    .line 102
    .line 103
    new-instance v9, Lbpde;

    .line 104
    .line 105
    const-string v10, "story_video_share_details_download_assets_end_time"

    .line 106
    .line 107
    invoke-direct {v9, v10, v8}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 v8, 0x3

    .line 111
    aput-object v9, v5, v8

    .line 112
    .line 113
    iget-object v4, v4, Lapaw;->f:Ljava/lang/Long;

    .line 114
    .line 115
    new-instance v8, Lbpde;

    .line 116
    .line 117
    const-string v9, "story_video_share_details_total_bytes_downloaded"

    .line 118
    .line 119
    invoke-direct {v8, v9, v4}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x4

    .line 123
    aput-object v8, v5, v4

    .line 124
    .line 125
    invoke-static {v5}, Lebl;->S([Lbpde;)Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Lapbf;->b:Lapax;

    .line 133
    .line 134
    new-array v4, v7, [Lbpde;

    .line 135
    .line 136
    iget-object v5, v0, Lapax;->c:Ljava/lang/Long;

    .line 137
    .line 138
    new-instance v7, Lbpde;

    .line 139
    .line 140
    const-string v8, "third_party_share_event_item_generation_start_time"

    .line 141
    .line 142
    invoke-direct {v7, v8, v5}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    aput-object v7, v4, v6

    .line 146
    .line 147
    invoke-static {v4}, Lebl;->S([Lbpde;)Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v0, v0, Lapax;->d:Lbqwa;

    .line 152
    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    const-string v5, "third_party_share_event_story_video_share_details"

    .line 156
    .line 157
    invoke-static {v4, v5, v0}, Lbkel;->E(Landroid/os/Bundle;Ljava/lang/String;Lbkbc;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "video_creation_view_model_logging_state"

    .line 164
    .line 165
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laoys;->al:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Laoys;->al:Lyrq;

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
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lvny;

    .line 31
    .line 32
    iget-object v1, p0, Laoys;->c:Laoyr;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v2, Lafgg;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v1, v3}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Lvny;->g:Lafgg;

    .line 44
    .line 45
    :cond_0
    invoke-direct {p0}, Laoys;->bv()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Laoys;->az:Lapbc;

    .line 52
    .line 53
    iget-object v0, v0, Lapbc;->g:Lerd;

    .line 54
    .line 55
    new-instance v1, Lampn;

    .line 56
    .line 57
    const/4 v2, 0x7

    .line 58
    invoke-direct {v1, p0, v2}, Lampn;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Laoys;->f()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Laoys;->aK:Laozr;

    .line 77
    .line 78
    iget-object v0, v0, Laozr;->g:Lerd;

    .line 79
    .line 80
    new-instance v2, Lampn;

    .line 81
    .line 82
    invoke-direct {v2, p0, v1}, Lampn;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0, v2}, Lerd;->g(Leqv;Lerg;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    const-string v0, "is_album_pending_or_failed"

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    const-string v2, "collaboration_toggle"

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput-boolean v2, p0, Laoys;->bg:Z

    .line 99
    .line 100
    const-string v2, "has_shown_warning_snackbar"

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iput-boolean v2, p0, Laoys;->aE:Z

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput-boolean p1, p0, Laoys;->bh:Z

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lca;->getIntent()Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lca;->getIntent()Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput-boolean p1, p0, Laoys;->bh:Z

    .line 139
    .line 140
    :cond_4
    :goto_0
    new-instance p1, Laoru;

    .line 141
    .line 142
    invoke-direct {p1, p0, v1}, Laoru;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lnve;

    .line 146
    .line 147
    invoke-direct {v0, p1}, Lnve;-><init>(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Laoys;->bm:Lqz;

    .line 151
    .line 152
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lqn;->hq()Lrg;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object v0, p0, Laoys;->bm:Lqz;

    .line 161
    .line 162
    invoke-virtual {p1, p0, v0}, Lrg;->c(Leqv;Lqz;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lysj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laoys;->ao:Lbazu;

    .line 5
    .line 6
    invoke-interface {p1}, Lbazu;->g()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Laoys;->aU:Lalrt;

    .line 13
    .line 14
    invoke-virtual {p1}, Lne;->p()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laoys;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v1, L_2744;

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
    check-cast v1, L_2744;

    .line 14
    .line 15
    iput-object v1, p0, Laoys;->as:L_2744;

    .line 16
    .line 17
    const-class v1, L_1772;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, L_1772;

    .line 24
    .line 25
    iput-object v1, p0, Laoys;->at:L_1772;

    .line 26
    .line 27
    const-class v1, Lapxs;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Laoys;->bp:Lapwd;

    .line 33
    .line 34
    const-class v3, Lapwd;

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Laoys;->c:Laoyr;

    .line 40
    .line 41
    const-class v3, Lapty;

    .line 42
    .line 43
    invoke-virtual {v0, v3, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-class v1, Lbazu;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lbazu;

    .line 53
    .line 54
    iput-object v1, p0, Laoys;->ao:Lbazu;

    .line 55
    .line 56
    invoke-interface {v1}, Lbazu;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput-boolean v1, p0, Laoys;->aB:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Laoys;->bs()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, Laoys;->bn:Lapwi;

    .line 69
    .line 70
    const-class v3, Lapwi;

    .line 71
    .line 72
    invoke-virtual {v0, v3, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    const-class v1, L_2764;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, L_2764;

    .line 82
    .line 83
    iput-object v1, p0, Laoys;->ba:L_2764;

    .line 84
    .line 85
    const-class v1, L_504;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, L_504;

    .line 92
    .line 93
    iput-object v1, p0, Laoys;->ap:L_504;

    .line 94
    .line 95
    const-class v1, Lbbdk;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lbbdk;

    .line 102
    .line 103
    iput-object v1, p0, Laoys;->aq:Lbbdk;

    .line 104
    .line 105
    sget v3, Laoys;->b:I

    .line 106
    .line 107
    invoke-static {v3}, Lcom/google/android/apps/photos/envelope/settings/updateenvelopesettings/UpdateEnvelopeSettingsTask;->g(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v4, Laoxz;

    .line 112
    .line 113
    const/16 v5, 0x9

    .line 114
    .line 115
    invoke-direct {v4, p0, v5}, Laoxz;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3, v4}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 119
    .line 120
    .line 121
    const-class v1, Lvtm;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lvtm;

    .line 128
    .line 129
    iput-object v1, p0, Laoys;->ar:Lvtm;

    .line 130
    .line 131
    const-class v1, L_2770;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, L_2770;

    .line 138
    .line 139
    iput-object v1, p0, Laoys;->aR:L_2770;

    .line 140
    .line 141
    const-class v1, L_71;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, L_71;

    .line 148
    .line 149
    iput-object v1, p0, Laoys;->aS:L_71;

    .line 150
    .line 151
    const-class v1, L_3421;

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, L_3421;

    .line 158
    .line 159
    invoke-virtual {v1, p0}, L_3421;->b(Lyoa;)V

    .line 160
    .line 161
    .line 162
    const-class v1, Lapan;

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lapan;

    .line 169
    .line 170
    iput-object v1, p0, Laoys;->au:Lapan;

    .line 171
    .line 172
    const-class v1, Lapae;

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lapae;

    .line 179
    .line 180
    iput-object v1, p0, Laoys;->aT:Lapae;

    .line 181
    .line 182
    const-class v1, Lapxm;

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lapxm;

    .line 189
    .line 190
    iput-object v1, p0, Laoys;->av:Lapxm;

    .line 191
    .line 192
    const-class v1, Lbbgv;

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lbbgv;

    .line 199
    .line 200
    iput-object v1, p0, Laoys;->aG:Lbbgv;

    .line 201
    .line 202
    iget-object v1, p0, Laoys;->br:Lbcuy;

    .line 203
    .line 204
    new-instance v3, Lapaf;

    .line 205
    .line 206
    invoke-direct {v3, v1}, Lapaf;-><init>(Lbcvb;)V

    .line 207
    .line 208
    .line 209
    iput-object v3, p0, Laoys;->bj:Lapaf;

    .line 210
    .line 211
    const-class v4, Lapaf;

    .line 212
    .line 213
    invoke-virtual {v0, v4, v3}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const-class v3, L_2762;

    .line 217
    .line 218
    invoke-virtual {v0, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, L_2762;

    .line 223
    .line 224
    invoke-virtual {p0}, Laoys;->bp()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    const/4 v5, 0x1

    .line 229
    if-eq v5, v4, :cond_1

    .line 230
    .line 231
    const/4 v4, 0x2

    .line 232
    goto :goto_0

    .line 233
    :cond_1
    move v4, v5

    .line 234
    :goto_0
    iget-object v6, p0, Lbx;->n:Landroid/os/Bundle;

    .line 235
    .line 236
    const-string v7, "is_add_recipient_flow"

    .line 237
    .line 238
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-nez v6, :cond_3

    .line 243
    .line 244
    iget-object v6, p0, Lbx;->n:Landroid/os/Bundle;

    .line 245
    .line 246
    const-string v7, "share_by_link_allowed"

    .line 247
    .line 248
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-nez v6, :cond_2

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_2
    const/4 v5, 0x0

    .line 256
    :cond_3
    :goto_1
    iput-boolean v5, p0, Laoys;->bi:Z

    .line 257
    .line 258
    new-instance v6, Lapuc;

    .line 259
    .line 260
    invoke-direct {v6}, Lapuc;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object p0, v6, Lapuc;->a:Lbx;

    .line 264
    .line 265
    iput-object v1, v6, Lapuc;->b:Lbcvb;

    .line 266
    .line 267
    iget-object v7, p0, Laoys;->bo:Lapua;

    .line 268
    .line 269
    iput-object v7, v6, Lapuc;->c:Lapua;

    .line 270
    .line 271
    iput v4, v6, Lapuc;->k:I

    .line 272
    .line 273
    iput-boolean v5, v6, Lapuc;->f:Z

    .line 274
    .line 275
    invoke-virtual {p0}, Laoys;->bo()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    iput-boolean v4, v6, Lapuc;->g:Z

    .line 280
    .line 281
    invoke-virtual {p0}, Laoys;->bs()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    iput-boolean v4, v6, Lapuc;->h:Z

    .line 286
    .line 287
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    const-string v5, "show_collection_media_count"

    .line 292
    .line 293
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    iput-boolean v4, v6, Lapuc;->i:Z

    .line 298
    .line 299
    invoke-virtual {p0}, Laoys;->bs()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    iput-boolean v4, v6, Lapuc;->j:Z

    .line 304
    .line 305
    new-instance v4, Lapud;

    .line 306
    .line 307
    invoke-direct {v4, v6}, Lapud;-><init>(Lapuc;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v3, v4}, L_2762;->a(Lapud;)Lapub;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-interface {v3, v0}, Lapub;->r(Lbcsc;)V

    .line 315
    .line 316
    .line 317
    iput-object v3, p0, Laoys;->aD:Lapub;

    .line 318
    .line 319
    iget-object v3, p0, Laoys;->ba:L_2764;

    .line 320
    .line 321
    invoke-virtual {v3}, L_2764;->a()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    iput-boolean v3, p0, Laoys;->aC:Z

    .line 326
    .line 327
    const-class v3, Laoyn;

    .line 328
    .line 329
    invoke-virtual {v0, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Laoyn;

    .line 334
    .line 335
    iget-object v4, p0, Laoys;->bq:Lafgg;

    .line 336
    .line 337
    invoke-interface {v3, p0, v1, v4}, Laoyn;->a(Lbx;Lbcvb;Lafgg;)Laoyo;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iput-object v3, p0, Laoys;->aF:Laoyo;

    .line 342
    .line 343
    const-class v3, Laptr;

    .line 344
    .line 345
    invoke-virtual {v0, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Laptr;

    .line 350
    .line 351
    iput-object v3, p0, Laoys;->bl:Laptr;

    .line 352
    .line 353
    const-class v3, Lalxf;

    .line 354
    .line 355
    invoke-virtual {v0, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Lalxf;

    .line 360
    .line 361
    iput-object v3, p0, Laoys;->bb:Lalxf;

    .line 362
    .line 363
    iget-object v3, p0, Laoys;->be:L_1498;

    .line 364
    .line 365
    const-class v4, Lvny;

    .line 366
    .line 367
    invoke-virtual {v3, v4, v2}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    iput-object v4, p0, Laoys;->al:Lyrq;

    .line 372
    .line 373
    const-class v4, Ljsj;

    .line 374
    .line 375
    invoke-virtual {v3, v4, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    iput-object v4, p0, Laoys;->aL:Lyrq;

    .line 380
    .line 381
    iget-object v4, p0, Laoys;->as:L_2744;

    .line 382
    .line 383
    invoke-virtual {v4}, L_2744;->g()Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_4

    .line 388
    .line 389
    const-class v4, Lvmk;

    .line 390
    .line 391
    invoke-virtual {v3, v4, v2}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    goto :goto_2

    .line 396
    :cond_4
    new-instance v4, Lyrq;

    .line 397
    .line 398
    new-instance v5, Laioe;

    .line 399
    .line 400
    const/16 v6, 0x8

    .line 401
    .line 402
    invoke-direct {v5, v6}, Laioe;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-direct {v4, v5}, Lyrq;-><init>(Lyrr;)V

    .line 406
    .line 407
    .line 408
    :goto_2
    iput-object v4, p0, Laoys;->am:Lyrq;

    .line 409
    .line 410
    invoke-direct {p0}, Laoys;->bv()Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_6

    .line 415
    .line 416
    new-instance v4, Lalcn;

    .line 417
    .line 418
    invoke-direct {v4, v2, p0, v1}, Lalcn;-><init>(Lca;Lbx;Lbcvb;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v0}, Lalcn;->d(Lbcsc;)V

    .line 422
    .line 423
    .line 424
    new-instance v4, Lalcl;

    .line 425
    .line 426
    new-instance v5, Lrpy;

    .line 427
    .line 428
    const/16 v6, 0xe

    .line 429
    .line 430
    invoke-direct {v5, p0, v6, v2}, Lrpy;-><init>(Ljava/lang/Object;I[B)V

    .line 431
    .line 432
    .line 433
    invoke-direct {v4, v5}, Lalcl;-><init>(Lalck;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v0}, Lalcl;->b(Lbcsc;)V

    .line 437
    .line 438
    .line 439
    new-instance v4, Lapay;

    .line 440
    .line 441
    iget-object v5, p0, Laoys;->ao:Lbazu;

    .line 442
    .line 443
    invoke-interface {v5}, Lbazu;->d()I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    const-string v7, "com.google.android.apps.photos.core.media_collection"

    .line 452
    .line 453
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    check-cast v6, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 458
    .line 459
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    const-string v8, "source_collection"

    .line 464
    .line 465
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    check-cast v7, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 470
    .line 471
    invoke-direct {v4, v5, v6, v7}, Lapay;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 472
    .line 473
    .line 474
    if-eqz p1, :cond_5

    .line 475
    .line 476
    const-string v5, "video_creation_view_model_state"

    .line 477
    .line 478
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    goto :goto_3

    .line 483
    :cond_5
    move-object p1, v2

    .line 484
    :goto_3
    sget-object v5, Lapbc;->b:Lbfpx;

    .line 485
    .line 486
    new-instance v5, Lajgv;

    .line 487
    .line 488
    const/4 v6, 0x3

    .line 489
    invoke-direct {v5, v4, p1, v6}, Lajgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    const-class p1, Lapbc;

    .line 493
    .line 494
    invoke-static {p0, p1, v5}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    check-cast p1, Lapbc;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    const-class v4, Lapbc;

    .line 507
    .line 508
    invoke-virtual {v0, v4, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    iput-object p1, p0, Laoys;->az:Lapbc;

    .line 512
    .line 513
    new-instance p1, Laprz;

    .line 514
    .line 515
    invoke-direct {p1, p0, v1}, Laprz;-><init>(Lbx;Lbcvb;)V

    .line 516
    .line 517
    .line 518
    :cond_6
    const-class p1, L_1346;

    .line 519
    .line 520
    invoke-virtual {v0, p1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    check-cast p1, L_1346;

    .line 525
    .line 526
    iput-object p1, p0, Laoys;->aX:L_1346;

    .line 527
    .line 528
    const-class p1, L_1347;

    .line 529
    .line 530
    invoke-virtual {v0, p1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    check-cast p1, L_1347;

    .line 535
    .line 536
    iput-object p1, p0, Laoys;->aY:L_1347;

    .line 537
    .line 538
    iget-object p1, p0, Laoys;->as:L_2744;

    .line 539
    .line 540
    invoke-virtual {p1}, L_2744;->h()Z

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    if-eqz p1, :cond_7

    .line 545
    .line 546
    const-class p1, L_3442;

    .line 547
    .line 548
    invoke-virtual {v0, p1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    check-cast p1, L_3442;

    .line 553
    .line 554
    iput-object p1, p0, Laoys;->aA:L_3442;

    .line 555
    .line 556
    :cond_7
    const-class p1, L_1345;

    .line 557
    .line 558
    invoke-virtual {v3, p1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    iput-object p1, p0, Laoys;->aH:Lyrq;

    .line 563
    .line 564
    iget-object p1, p0, Laoys;->as:L_2744;

    .line 565
    .line 566
    invoke-virtual {p1}, L_2744;->p()Z

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    if-eqz p1, :cond_8

    .line 571
    .line 572
    const-class p1, L_2998;

    .line 573
    .line 574
    invoke-virtual {v0, p1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    check-cast p1, L_2998;

    .line 579
    .line 580
    iput-object p1, p0, Laoys;->aZ:L_2998;

    .line 581
    .line 582
    :cond_8
    const-class p1, Lbbcm;

    .line 583
    .line 584
    invoke-virtual {v3, p1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    iput-object p1, p0, Laoys;->bk:Lyrq;

    .line 589
    .line 590
    iget-object p1, p0, Laoys;->as:L_2744;

    .line 591
    .line 592
    invoke-virtual {p1}, L_2744;->u()Z

    .line 593
    .line 594
    .line 595
    move-result p1

    .line 596
    if-eqz p1, :cond_9

    .line 597
    .line 598
    const-class p1, L_3239;

    .line 599
    .line 600
    invoke-virtual {v3, p1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    iput-object p1, p0, Laoys;->aI:Lyrq;

    .line 605
    .line 606
    :cond_9
    invoke-virtual {p0}, Laoys;->f()Ljava/lang/Boolean;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 611
    .line 612
    .line 613
    move-result p1

    .line 614
    if-eqz p1, :cond_a

    .line 615
    .line 616
    iget-object p1, p0, Laoys;->ao:Lbazu;

    .line 617
    .line 618
    invoke-interface {p1}, Lbazu;->d()I

    .line 619
    .line 620
    .line 621
    move-result p1

    .line 622
    sget v1, Laozr;->m:I

    .line 623
    .line 624
    new-instance v1, Lacbh;

    .line 625
    .line 626
    const/16 v4, 0xf

    .line 627
    .line 628
    invoke-direct {v1, p1, v4}, Lacbh;-><init>(II)V

    .line 629
    .line 630
    .line 631
    const-class p1, Laozr;

    .line 632
    .line 633
    invoke-static {p0, p1, v1}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    check-cast p1, Laozr;

    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    const-class v1, Laozr;

    .line 646
    .line 647
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    iput-object p1, p0, Laoys;->aK:Laozr;

    .line 651
    .line 652
    :cond_a
    iget-object p1, p0, Laoys;->as:L_2744;

    .line 653
    .line 654
    invoke-virtual {p1}, L_2744;->m()Z

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    if-eqz p1, :cond_b

    .line 659
    .line 660
    const-class p1, L_2743;

    .line 661
    .line 662
    invoke-virtual {v3, p1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    iput-object p1, p0, Laoys;->aJ:Lyrq;

    .line 667
    .line 668
    :cond_b
    return-void
.end method

.method public final q(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Laoys;->aV:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v1, 0x7f080776

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laoys;->aV:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 16
    .line 17
    iget-object v1, p0, Laoys;->bc:Lbcse;

    .line 18
    .line 19
    const v2, 0x7f0704f3

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Lbdyp;->c(ILandroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Laoys;->bA()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Laoys;->aW:Landroid/view/View;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Laoys;->aV:Landroid/view/ViewGroup;

    .line 42
    .line 43
    const v2, 0x7f0b0523

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 61
    .line 62
    invoke-virtual {v1}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v3, 0x7f070e4f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 74
    .line 75
    invoke-virtual {v1}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v2, 0x7f070e4e

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 8

    .line 1
    iget-object v0, p0, Laoys;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Laoys;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    invoke-static {v0}, Laoys;->bx(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Laoys;->bi()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Laoys;->aT:Lapae;

    .line 23
    .line 24
    invoke-virtual {p0}, Laoys;->bo()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, v0, Lapae;->a:Lca;

    .line 29
    .line 30
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "confirm_link_sharing"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    new-instance v3, Lba;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Lba;-><init>(Lcs;)V

    .line 45
    .line 46
    .line 47
    const v4, 0x7f010039

    .line 48
    .line 49
    .line 50
    const v5, 0x7f01003c

    .line 51
    .line 52
    .line 53
    const v6, 0x7f010038

    .line 54
    .line 55
    .line 56
    const v7, 0x7f01003b

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v6, v7, v4, v5}, Lda;->x(IIII)V

    .line 60
    .line 61
    .line 62
    const-string v4, "target_apps"

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Lda;->k(Lbx;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v4, "USE_MEMORY_STRINGS"

    .line 77
    .line 78
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lapss;

    .line 82
    .line 83
    invoke-direct {v1}, Lapss;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f0b06a5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0, v1, v2}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v3, v0}, Lda;->t(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lda;->a()I

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, Laoys;->aD:Lapub;

    .line 103
    .line 104
    invoke-interface {v0}, Lapub;->h()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final s(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lapac;->b(Landroid/os/Bundle;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Laoys;->bo()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Laptq;->b:Lbfel;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Laptq;->a:Lbfel;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbfel;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v2, v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lbrco;

    .line 38
    .line 39
    iget-object v4, p0, Laoys;->ap:L_504;

    .line 40
    .line 41
    iget-object v5, p0, Laoys;->ao:Lbazu;

    .line 42
    .line 43
    invoke-interface {v5}, Lbazu;->d()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-interface {v4, v5, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {p1}, Larcg;->aM(Ljava/lang/Exception;)Lbggn;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4, p2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object p1, v3, Lmue;->h:Ljava/lang/Throwable;

    .line 60
    .line 61
    invoke-virtual {v3}, Lmue;->a()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    return-void
.end method

.method public final bridge synthetic t(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoys;->ai:Lappt;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lappt;->n(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Laoys;->aB:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Laoys;->ar:Lvtm;

    .line 13
    .line 14
    iget-object v0, p0, Laoys;->aV:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lvtm;->a(Landroid/view/ViewGroup;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final u(Lcom/google/android/libraries/photos/media/MediaCollection;Z)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Laoys;->aP:Lapxl;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Laoys;->bv()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;->c()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;->a()V

    .line 19
    .line 20
    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;->b()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p2, p0, Laoys;->ao:Lbazu;

    .line 27
    .line 28
    invoke-interface {p2}, Lbazu;->d()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq p2, v2, :cond_2

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    :goto_1
    invoke-static {v2}, Lb;->r(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "account_id"

    .line 51
    .line 52
    invoke-virtual {v2, v4, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string p2, "com.google.android.apps.photos.sharemedia_collection"

    .line 56
    .line 57
    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "com.google.android.apps.photos.shareshare_method_constraints"

    .line 61
    .line 62
    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "com.google.android.apps.photos.shareinclude_get_link"

    .line 66
    .line 67
    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lapxl;->f(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Laoys;->d:Laptg;

    .line 74
    .line 75
    invoke-virtual {p1}, Laptg;->b()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    move-exception p1

    .line 80
    const-string p2, "Unable to load target apps via mixin"

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Laoys;->s(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Laoys;->ay:Lbeey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Laoys;->bt(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laoys;->ay:Lbeey;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbeev;->e()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Laoys;->ay:Lbeey;

    .line 16
    .line 17
    :cond_0
    return-void
.end method
