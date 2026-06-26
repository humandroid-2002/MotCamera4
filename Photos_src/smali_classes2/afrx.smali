.class public final Lafrx;
.super Lafpz;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvq;
.implements Lbcvo;
.implements Lbcvl;
.implements Lbcvr;


# static fields
.field private static final B:J

.field public static final a:Lbfel;

.field public static final b:Lbfpx;


# instance fields
.field public A:Laxld;

.field private final C:Lbbou;

.field private final D:Lavdi;

.field private final E:Lbbou;

.field private final F:Lbbou;

.field private final G:Laomm;

.field private final H:Lbctp;

.field private final I:Lbbou;

.field private final J:Laudd;

.field private K:Lyrq;

.field private L:Lyrq;

.field private M:Lyrq;

.field private N:Lyrq;

.field private O:Lyrq;

.field private P:Lyrq;

.field private Q:Lyrq;

.field private R:Lyrq;

.field private S:Lyrq;

.field private T:Lyrq;

.field private U:Lyrq;

.field private V:Lyrq;

.field private final W:Lafry;

.field private final X:Lbx;

.field private Y:Lafri;

.field private Z:Z

.field private aa:Z

.field private ab:Lyrq;

.field private ac:Landroid/content/Context;

.field private ad:Lyrq;

.field private ae:Lyrq;

.field private af:Lyrq;

.field private ag:Lyrq;

.field private ah:Lafsr;

.field private final ai:Lafgg;

.field private final aj:Lafgg;

.field private final ak:Lafgg;

.field public final c:Lbbou;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Lyrq;

.field public j:Lyrq;

.field public k:Lyrq;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/Map;

.field public o:Landroid/support/v7/widget/RecyclerView;

.field public p:Lafru;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lazvn;

.field public u:Lyrq;

.field public v:Lyrq;

.field public w:Lyrq;

.field public final x:Ljava/util/Map;

.field public y:Lyrq;

.field public final z:Lafgg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Latxs;->a:Latxs;

    .line 2
    .line 3
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafrx;->a:Lbfel;

    .line 8
    .line 9
    const-string v0, "VIDEO.GRID.Behavior"

    .line 10
    .line 11
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lafrx;->b:Lbfpx;

    .line 16
    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const-wide/16 v1, 0x5

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Lafrx;->B:J

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 1
    invoke-static {}, Lafry;->a()Lbavc;

    move-result-object v0

    invoke-virtual {v0}, Lbavc;->i()Lafry;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lafrx;-><init>(Lbx;Lbcvb;Lafry;)V

    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;Lafry;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lafpz;-><init>()V

    new-instance v0, Laexo;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Laexo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lafrx;->c:Lbbou;

    new-instance v0, Laeyb;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Laeyb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lafrx;->C:Lbbou;

    new-instance v0, Lafrv;

    invoke-direct {v0, p0}, Lafrv;-><init>(Lafrx;)V

    iput-object v0, p0, Lafrx;->D:Lavdi;

    new-instance v0, Laexo;

    const/16 v2, 0x11

    invoke-direct {v0, p0, v2}, Laexo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lafrx;->E:Lbbou;

    new-instance v0, Laexo;

    const/16 v2, 0x12

    invoke-direct {v0, p0, v2}, Laexo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lafrx;->F:Lbbou;

    new-instance v0, Lafgg;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Lafrx;->z:Lafgg;

    new-instance v0, Lafrw;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lafrw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lafrx;->G:Laomm;

    new-instance v0, Lwyt;

    invoke-direct {v0, p0, v1}, Lwyt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lafrx;->H:Lbctp;

    new-instance v0, Lafgg;

    invoke-direct {v0, p0}, Lafgg;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lafrx;->ak:Lafgg;

    new-instance v0, Lafgg;

    invoke-direct {v0, p0, v2}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Lafrx;->ai:Lafgg;

    new-instance v0, Laexo;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Laexo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lafrx;->I:Lbbou;

    new-instance v0, Lafgg;

    invoke-direct {v0, p0}, Lafgg;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lafrx;->aj:Lafgg;

    new-instance v0, Lacjt;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lacjt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lafrx;->J:Laudd;

    new-instance v0, Lvi;

    invoke-direct {v0}, Lvi;-><init>()V

    iput-object v0, p0, Lafrx;->m:Ljava/util/Map;

    new-instance v0, Lvi;

    .line 3
    invoke-direct {v0}, Lvi;-><init>()V

    iput-object v0, p0, Lafrx;->n:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lafrx;->r:Z

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lafrx;->x:Ljava/util/Map;

    iput-object p1, p0, Lafrx;->X:Lbx;

    iput-object p3, p0, Lafrx;->W:Lafry;

    .line 5
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method private final G(Lafqd;)Lafru;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafrx;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lalrd;->T:Lalrb;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lafrx;->m:Ljava/util/Map;

    .line 12
    .line 13
    check-cast p1, Lafof;

    .line 14
    .line 15
    iget-object p1, p1, Lafof;->a:L_2052;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lafru;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    iget-object v0, p0, Lafrx;->n:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lafru;

    .line 33
    .line 34
    return-object p1
.end method

.method private final H(Lafqd;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lafrx;->G(Lafqd;)Lafru;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lalrd;->T:Lalrb;

    .line 6
    .line 7
    check-cast v1, Lafof;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object p2, p1, Lafqd;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p2, v2}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->v(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p2, v2}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->y(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lafrx;->j:Lyrq;

    .line 24
    .line 25
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lafrq;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lafrq;->b(Lafru;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lafrx;->D()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object v1, v1, Lafof;->a:L_2052;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    iget-object p2, p0, Lafrx;->n:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lafrx;->m:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p1, v0, Lafru;->f:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 54
    .line 55
    iget-object p2, p0, Lafrx;->u:Lyrq;

    .line 56
    .line 57
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, L_3099;

    .line 62
    .line 63
    invoke-virtual {p2}, L_3099;->r()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p2, p0, Lafrx;->x:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lafrx;->A:Laxld;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lafrx;->y:Lyrq;

    .line 84
    .line 85
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, L_3139;

    .line 90
    .line 91
    invoke-virtual {v0}, L_3139;->b()Laqyq;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v2, p1

    .line 96
    check-cast v2, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;->a:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 99
    .line 100
    new-instance v3, Laued;

    .line 101
    .line 102
    iget-object v2, v2, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v3, v2}, Laued;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Laqyq;->f(Laued;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lafrx;->A:Laxld;

    .line 111
    .line 112
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lfvc;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Laxld;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lfxg;

    .line 124
    .line 125
    iget-object v0, v0, Lfxg;->c:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v2}, Lfvc;->a()Levd;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_1

    .line 136
    .line 137
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lfxf;

    .line 142
    .line 143
    iget-object v4, v4, Lfxf;->a:Lfvc;

    .line 144
    .line 145
    if-ne v2, v4, :cond_1

    .line 146
    .line 147
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lfxg;->h(Lfvc;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_2
    iget-object p1, p0, Lafrx;->f:Lyrq;

    .line 157
    .line 158
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lafrf;

    .line 163
    .line 164
    iget-object p1, p1, Lafrf;->b:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    iget-object p1, p1, Lafqd;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->r:Landroid/view/View;

    .line 173
    .line 174
    if-eqz p1, :cond_4

    .line 175
    .line 176
    sget-object p1, Lafrx;->b:Lbfpx;

    .line 177
    .line 178
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v0, "cleanupViewHolder - no associated videoHolder but contentView is non-null - reasonLog: %s"

    .line 183
    .line 184
    const/16 v1, 0x15b3

    .line 185
    .line 186
    invoke-static {p1, v0, p2, v1}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 187
    .line 188
    .line 189
    :cond_4
    return-void
.end method

.method private final I()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lafrx;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lafrx;->j:Lyrq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lafrq;

    .line 13
    .line 14
    iget-object v0, v0, Lafrq;->a:Lbbos;

    .line 15
    .line 16
    iget-object v1, p0, Lafrx;->I:Lbbou;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lafrx;->P:Lyrq;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbbdk;

    .line 29
    .line 30
    new-instance v1, Lafia;

    .line 31
    .line 32
    const/16 v3, 0xe

    .line 33
    .line 34
    invoke-direct {v1, p0, v3}, Lafia;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-string v3, "com.google.android.apps.photos.videoplayer.mpw.cache.InitializeCacheTask"

    .line 38
    .line 39
    invoke-virtual {v0, v3, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lafrx;->e:Lyrq;

    .line 43
    .line 44
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lalyr;

    .line 49
    .line 50
    iget-object v0, v0, Lalyr;->a:Lbbos;

    .line 51
    .line 52
    iget-object v1, p0, Lafrx;->C:Lbbou;

    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lafrx;->V:Lyrq;

    .line 58
    .line 59
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, L_3134;

    .line 64
    .line 65
    iget-object v1, p0, Lafrx;->J:Laudd;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, L_3134;->a(Laudd;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lafrx;->M:Lyrq;

    .line 71
    .line 72
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Laomo;

    .line 77
    .line 78
    iget-object v1, p0, Lafrx;->G:Laomm;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Laomo;->j(Laomm;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lafrx;->L:Lyrq;

    .line 84
    .line 85
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lafsd;

    .line 90
    .line 91
    invoke-interface {v0}, Lafsd;->gM()Lbbos;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lafrx;->E:Lbbou;

    .line 96
    .line 97
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lafrx;->O:Lyrq;

    .line 101
    .line 102
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lj$/util/Optional;

    .line 107
    .line 108
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-object v0, p0, Lafrx;->O:Lyrq;

    .line 115
    .line 116
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lj$/util/Optional;

    .line 121
    .line 122
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lalyk;

    .line 127
    .line 128
    iget-object v1, p0, Lafrx;->ak:Lafgg;

    .line 129
    .line 130
    iget-object v0, v0, Lalyk;->t:Ljava/util/Set;

    .line 131
    .line 132
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-object v0, p0, Lafrx;->K:Lyrq;

    .line 136
    .line 137
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lj$/util/Optional;

    .line 142
    .line 143
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    iget-object v0, p0, Lafrx;->K:Lyrq;

    .line 150
    .line 151
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lj$/util/Optional;

    .line 156
    .line 157
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lavdo;

    .line 162
    .line 163
    iget-object v1, p0, Lafrx;->D:Lavdi;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lavdo;->f(Lavdi;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    iget-object v0, p0, Lafrx;->R:Lyrq;

    .line 169
    .line 170
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lbctq;

    .line 175
    .line 176
    iget-object v1, p0, Lafrx;->H:Lbctp;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lbctq;->b(Lbctp;)V

    .line 179
    .line 180
    .line 181
    iput-boolean v2, p0, Lafrx;->r:Z

    .line 182
    .line 183
    iget-object v0, p0, Lafrx;->h:Lyrq;

    .line 184
    .line 185
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, L_2370;

    .line 190
    .line 191
    iget-object v0, v0, L_2370;->a:Lbbos;

    .line 192
    .line 193
    iget-object v1, p0, Lafrx;->c:Lbbou;

    .line 194
    .line 195
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lafrx;->N:Lyrq;

    .line 199
    .line 200
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, L_2041;

    .line 205
    .line 206
    iget-object v1, v0, L_2041;->b:L_2244;

    .line 207
    .line 208
    invoke-virtual {v1}, L_2244;->a()Lajiv;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-boolean v3, v1, Lajiv;->b:Z

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    if-nez v3, :cond_3

    .line 216
    .line 217
    iget v1, v1, Lajiv;->a:F

    .line 218
    .line 219
    const v3, 0x3e19999a    # 0.15f

    .line 220
    .line 221
    .line 222
    cmpg-float v1, v1, v3

    .line 223
    .line 224
    if-gtz v1, :cond_3

    .line 225
    .line 226
    move v4, v2

    .line 227
    :cond_3
    iput-boolean v4, v0, L_2041;->e:Z

    .line 228
    .line 229
    iget-object v0, p0, Lafrx;->U:Lyrq;

    .line 230
    .line 231
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lj$/util/Optional;

    .line 236
    .line 237
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    iget-object v0, p0, Lafrx;->U:Lyrq;

    .line 244
    .line 245
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lj$/util/Optional;

    .line 250
    .line 251
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lyyb;

    .line 256
    .line 257
    iget-object v0, v0, Lyyb;->a:Lbbos;

    .line 258
    .line 259
    iget-object v1, p0, Lafrx;->F:Lbbou;

    .line 260
    .line 261
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 262
    .line 263
    .line 264
    :cond_4
    iput-boolean v2, p0, Lafrx;->Z:Z

    .line 265
    .line 266
    return-void
.end method

.method private final J(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafrx;->Y:Lafri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, L_2042;->c:Lwbt;

    .line 6
    .line 7
    iget-object v1, p0, Lafrx;->ac:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lafrx;->Y:Lafri;

    .line 16
    .line 17
    const-string v2, "PhotoCellVideoPlayer#setForegroundMode"

    .line 18
    .line 19
    invoke-static {v2}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 20
    .line 21
    .line 22
    :try_start_0
    check-cast v1, Lafrn;

    .line 23
    .line 24
    iget-object v1, v1, Lafrn;->d:Lafrm;

    .line 25
    .line 26
    invoke-static {}, Lbcxg;->c()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lafrm;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lwbt;->a(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, L_3289;->R(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lafrm;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->bc(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lasje;->k()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-static {}, Lasje;->k()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_0
    return-void
.end method

.method private final K()Z
    .locals 1

    .line 1
    invoke-static {}, Lafrx;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafrx;->ah:Lafsr;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lafsr;->d:Lafsf;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private final L(L_2052;)Z
    .locals 2

    .line 1
    const-class v0, L_212;

    .line 2
    .line 3
    invoke-interface {p1, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_212;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lafrx;->X:Lbx;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lafrx;->b:Lbfpx;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbfpt;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lbfpt;->f(Ljava/lang/String;)Lbfpe;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbfpt;

    .line 34
    .line 35
    const/16 v1, 0x15b8

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbfpt;

    .line 42
    .line 43
    const-string v1, "VideoPlayerBehavior enabled for grid without MicroVideoFeatureFactory fragment=%s"

    .line 44
    .line 45
    invoke-interface {v0, v1, p1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_0
    invoke-interface {p1}, L_212;->T()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method private static final M()V
    .locals 1

    .line 1
    sget-object v0, L_2042;->a:Lwbu;

    .line 2
    .line 3
    iget-boolean v0, v0, Lwbu;->a:Z

    .line 4
    .line 5
    return-void
.end method

.method private final N(Lafqd;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lafrx;->N:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2041;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2041;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lafrx;->N:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_2041;

    .line 24
    .line 25
    iget-boolean v0, v0, L_2041;->e:Z

    .line 26
    .line 27
    if-nez v0, :cond_c

    .line 28
    .line 29
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 30
    .line 31
    check-cast v0, Lafof;

    .line 32
    .line 33
    iget-object v0, v0, Lafof;->a:L_2052;

    .line 34
    .line 35
    invoke-virtual {p0}, Lafrx;->a()Lxwx;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lxwx;->b:Lxwx;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lafrx;->L(L_2052;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    move v4, v3

    .line 52
    :cond_1
    invoke-interface {v0}, L_2052;->k()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    if-eqz v4, :cond_c

    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Lafrx;->f:Lyrq;

    .line 61
    .line 62
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lafrf;

    .line 67
    .line 68
    const-class v1, L_258;

    .line 69
    .line 70
    invoke-interface {v0, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, L_258;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, L_258;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_c

    .line 83
    .line 84
    :cond_3
    iget-boolean v1, p0, Lafrx;->Z:Z

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    invoke-direct {p0}, Lafrx;->I()V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {p0}, Lafrx;->D()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget-object v1, p0, Lafrx;->n:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_c

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    iget-object v1, p0, Lafrx;->m:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_6
    :goto_0
    new-instance v1, Lafsb;

    .line 117
    .line 118
    iget-object v2, p1, Lafqd;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v5, p0, Lafrx;->T:Lyrq;

    .line 125
    .line 126
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, L_2042;

    .line 131
    .line 132
    invoke-virtual {v5}, L_2042;->a()Lbqwe;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-direct {v1, v4, v5}, Lafsb;-><init>(Landroid/content/Context;Lbqwe;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Lafru;

    .line 140
    .line 141
    invoke-direct {v4, v1, p1}, Lafru;-><init>(Lafsb;Lafqd;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->y(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v4, Lafru;->b:Lafsb;

    .line 148
    .line 149
    iget-object v1, v1, Lafsb;->e:Landroid/widget/FrameLayout;

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->v(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lafrx;->D()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    iget-object v1, p0, Lafrx;->n:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    iget-object p1, p0, Lafrx;->m:Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :goto_1
    iget-object p1, p0, Lafrx;->j:Lyrq;

    .line 172
    .line 173
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lafrq;

    .line 178
    .line 179
    iget-object v1, p1, Lafrq;->b:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    iget-object v1, v4, Lafru;->a:Lafqd;

    .line 185
    .line 186
    iget-object v1, v1, Lafqd;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 187
    .line 188
    sget-object v2, Lehg;->a:[I

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_8

    .line 195
    .line 196
    invoke-virtual {p1, v4}, Lafrq;->f(Lafru;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    iget-object v1, p1, Lafrq;->c:Ljava/util/Set;

    .line 203
    .line 204
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v3, Lafrp;

    .line 213
    .line 214
    invoke-direct {v3, p1, v4, v1}, Lafrp;-><init>(Lafrq;Lafru;Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    :goto_2
    iget-object p1, p1, Lafrq;->a:Lbbos;

    .line 221
    .line 222
    invoke-interface {p1}, Lbbos;->b()V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lafrx;->e:Lyrq;

    .line 226
    .line 227
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lalyr;

    .line 232
    .line 233
    iget-object p1, p1, Lalyr;->b:Lalyq;

    .line 234
    .line 235
    sget-object v1, Lalyq;->d:Lalyq;

    .line 236
    .line 237
    if-ne p1, v1, :cond_b

    .line 238
    .line 239
    iget-object p1, p0, Lafrx;->f:Lyrq;

    .line 240
    .line 241
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lafrf;

    .line 246
    .line 247
    iget-object v1, p1, Lafrf;->c:Lwl;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Lwl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-eqz v2, :cond_a

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lwl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/LoadedMediaWithStream;

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Lafrf;->a(Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/LoadedMediaWithStream;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_a
    iget-object v1, p1, Lafrf;->d:Lbbdk;

    .line 266
    .line 267
    new-instance v2, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/MediaFeaturesWithStreamLoaderTask;

    .line 268
    .line 269
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v3, p1, Lafrf;->f:Lyrq;

    .line 274
    .line 275
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lbazu;

    .line 280
    .line 281
    invoke-interface {v3}, Lbazu;->d()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    iget-object p1, p1, Lafrf;->k:Lyrq;

    .line 286
    .line 287
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, L_3365;

    .line 292
    .line 293
    invoke-direct {v2, v0, v3, p1}, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/MediaFeaturesWithStreamLoaderTask;-><init>(Ljava/util/List;IL_3365;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2}, Lbbdk;->i(Lbbdi;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_b
    iget-object p1, p0, Lafrx;->f:Lyrq;

    .line 301
    .line 302
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Lafrf;

    .line 307
    .line 308
    iget-object p1, p1, Lafrf;->b:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_c
    :goto_3
    return-void
.end method


# virtual methods
.method public final A(Lafru;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p1, Lafru;->e:L_2052;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v1}, L_2052;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lafrx;->j:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lafrq;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lafrq;->e(Lafru;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    return v0
.end method

.method public final B(Lafru;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lafrx;->o:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-nez v1, :cond_2

    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    iget-object v2, p1, Lafru;->a:Lafqd;

    .line 17
    .line 18
    iget-object v2, v2, Lafqd;->a:Landroid/view/View;

    .line 19
    .line 20
    iget-object v3, p0, Lafrx;->j:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lafrq;

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Lafrq;->e(Lafru;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    instance-of v3, v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 39
    .line 40
    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 41
    .line 42
    if-eq v5, v1, :cond_5

    .line 43
    .line 44
    :cond_3
    move v1, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    instance-of v3, v1, Lorg/lucasr/twowayview/TwoWayLayoutManager;

    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    check-cast v1, Lorg/lucasr/twowayview/TwoWayLayoutManager;

    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->W()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ne v1, v4, :cond_3

    .line 57
    .line 58
    :cond_5
    move v1, v5

    .line 59
    :goto_1
    if-ne v1, v4, :cond_6

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_2

    .line 66
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_2
    if-eqz p1, :cond_7

    .line 71
    .line 72
    int-to-float p1, v3

    .line 73
    const v3, 0x3f4ccccd    # 0.8f

    .line 74
    .line 75
    .line 76
    mul-float/2addr p1, v3

    .line 77
    float-to-int p1, p1

    .line 78
    goto :goto_3

    .line 79
    :cond_7
    move p1, v0

    .line 80
    :goto_3
    if-ne v1, v4, :cond_9

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    neg-int v3, p1

    .line 87
    if-lt v1, v3, :cond_8

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v2, p0, Lafrx;->o:Landroid/support/v7/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-int/2addr v2, p1

    .line 100
    if-gt v1, v2, :cond_8

    .line 101
    .line 102
    return v5

    .line 103
    :cond_8
    return v0

    .line 104
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v3, p0, Lafrx;->O:Lyrq;

    .line 109
    .line 110
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lj$/util/Optional;

    .line 115
    .line 116
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_a

    .line 121
    .line 122
    move v3, v0

    .line 123
    goto :goto_4

    .line 124
    :cond_a
    iget-object v3, p0, Lafrx;->O:Lyrq;

    .line 125
    .line 126
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lj$/util/Optional;

    .line 131
    .line 132
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lalyk;

    .line 137
    .line 138
    invoke-virtual {v3}, Lalyk;->c()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    :goto_4
    sub-int/2addr v3, p1

    .line 143
    if-lt v1, v3, :cond_b

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget-object v2, p0, Lafrx;->o:Landroid/support/v7/widget/RecyclerView;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    add-int/2addr v2, p1

    .line 156
    if-gt v1, v2, :cond_b

    .line 157
    .line 158
    return v5

    .line 159
    :cond_b
    return v0
.end method

.method public final C(Lafru;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lafrx;->M:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Laomo;

    .line 12
    .line 13
    invoke-virtual {v1}, Laomo;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lafrx;->W:Lafry;

    .line 20
    .line 21
    iget-boolean v1, v1, Lafry;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, p0, Lafrx;->M:Lyrq;

    .line 27
    .line 28
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Laomo;

    .line 33
    .line 34
    iget-object p1, p1, Lafru;->e:L_2052;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Laomo;->z(L_2052;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method public final D()Z
    .locals 2

    .line 1
    sget-object v0, L_2042;->b:Lwbt;

    .line 2
    .line 3
    iget-object v1, p0, Lafrx;->ac:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final E(Lafru;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lafru;->f:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lafrx;->f:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lafrf;

    .line 14
    .line 15
    iget-object p1, p1, Lafru;->f:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;->a:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 20
    .line 21
    iget-object v1, v0, Lafrf;->e:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, L_3283;

    .line 28
    .line 29
    iget-object v2, v0, Lafrf;->f:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lbazu;

    .line 36
    .line 37
    invoke-interface {v2}, Lbazu;->d()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {v1, v2}, L_3283;->c(I)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, v0, Lafrf;->g:Lyrq;

    .line 49
    .line 50
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, L_2039;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, L_2039;->a(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lafrx;->f:Lyrq;

    .line 63
    .line 64
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lafrf;

    .line 69
    .line 70
    iget-object v0, p1, Lafrf;->d:Lbbdk;

    .line 71
    .line 72
    const-string v1, "com.google.android.apps.photos.httpauth.LoadAuthHeadersTask"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p1, Lafrf;->d:Lbbdk;

    .line 81
    .line 82
    new-instance v1, Lcom/google/android/libraries/social/httpauth/LoadAuthHeadersTask;

    .line 83
    .line 84
    iget-object v2, p1, Lafrf;->f:Lyrq;

    .line 85
    .line 86
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lbazu;

    .line 91
    .line 92
    invoke-interface {v2}, Lbazu;->d()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object p1, p1, Lafrf;->h:Lyrq;

    .line 97
    .line 98
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lbgfq;

    .line 103
    .line 104
    invoke-direct {v1, v2, p1}, Lcom/google/android/libraries/social/httpauth/LoadAuthHeadersTask;-><init>(ILbgfq;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    const/4 p1, 0x1

    .line 111
    return p1

    .line 112
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 113
    return p1
.end method

.method public final F(Lafru;I)Latrw;
    .locals 7

    .line 1
    const-string v0, "createVideoEvent"

    .line 2
    .line 3
    invoke-static {v0}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    :try_start_0
    invoke-static {p2}, Latrw;->a(I)Latrv;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p1, Lafru;->e:L_2052;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-class v1, L_255;

    .line 18
    .line 19
    invoke-interface {v0, v1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, L_255;

    .line 24
    .line 25
    iput-object v1, p2, Latrv;->b:L_255;

    .line 26
    .line 27
    iget-object p1, p1, Lafru;->f:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;->a:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 35
    .line 36
    iput-object p1, p2, Latrv;->c:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 37
    .line 38
    iget-object p1, p0, Lafrx;->Y:Lafri;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v1, Lbqwi;->a:Lbqwi;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v2, p1

    .line 50
    check-cast v2, Lafrn;

    .line 51
    .line 52
    iget-object v2, v2, Lafrn;->d:Lafrm;

    .line 53
    .line 54
    invoke-virtual {v2}, Lafrm;->a()Lbqwg;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 59
    .line 60
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 70
    .line 71
    move-object v4, v3

    .line 72
    check-cast v4, Lbqwi;

    .line 73
    .line 74
    iget v2, v2, Lbqwg;->q:I

    .line 75
    .line 76
    iput v2, v4, Lbqwi;->d:I

    .line 77
    .line 78
    iget v2, v4, Lbqwi;->b:I

    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    or-int/2addr v2, v5

    .line 82
    iput v2, v4, Lbqwi;->b:I

    .line 83
    .line 84
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 94
    .line 95
    move-object v3, v2

    .line 96
    check-cast v3, Lbqwi;

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    iput v4, v3, Lbqwi;->l:I

    .line 100
    .line 101
    iget v4, v3, Lbqwi;->b:I

    .line 102
    .line 103
    or-int/lit16 v4, v4, 0x800

    .line 104
    .line 105
    iput v4, v3, Lbqwi;->b:I

    .line 106
    .line 107
    move-object v3, p1

    .line 108
    check-cast v3, Lafrn;

    .line 109
    .line 110
    iget-object v3, v3, Lafrn;->j:Lbqwf;

    .line 111
    .line 112
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_2

    .line 117
    .line 118
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 122
    .line 123
    move-object v4, v2

    .line 124
    check-cast v4, Lbqwi;

    .line 125
    .line 126
    iget v3, v3, Lbqwf;->D:I

    .line 127
    .line 128
    iput v3, v4, Lbqwi;->m:I

    .line 129
    .line 130
    iget v3, v4, Lbqwi;->b:I

    .line 131
    .line 132
    or-int/lit16 v3, v3, 0x1000

    .line 133
    .line 134
    iput v3, v4, Lbqwi;->b:I

    .line 135
    .line 136
    move-object v3, p1

    .line 137
    check-cast v3, Lafrn;

    .line 138
    .line 139
    iget v3, v3, Lafrn;->m:I

    .line 140
    .line 141
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_3

    .line 146
    .line 147
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 151
    .line 152
    move-object v4, v2

    .line 153
    check-cast v4, Lbqwi;

    .line 154
    .line 155
    add-int/lit8 v6, v3, -0x1

    .line 156
    .line 157
    if-eqz v3, :cond_8

    .line 158
    .line 159
    iput v6, v4, Lbqwi;->n:I

    .line 160
    .line 161
    iget v3, v4, Lbqwi;->b:I

    .line 162
    .line 163
    or-int/lit16 v3, v3, 0x2000

    .line 164
    .line 165
    iput v3, v4, Lbqwi;->b:I

    .line 166
    .line 167
    check-cast p1, Lafrn;

    .line 168
    .line 169
    iget-object p1, p1, Lafrn;->h:Lafru;

    .line 170
    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    iget-object v3, p1, Lafru;->f:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, Lafru;->b:Lafsb;

    .line 179
    .line 180
    iget-object p1, p1, Lafsb;->a:Lbqwe;

    .line 181
    .line 182
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_4

    .line 187
    .line 188
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 189
    .line 190
    .line 191
    :cond_4
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 192
    .line 193
    move-object v4, v2

    .line 194
    check-cast v4, Lbqwi;

    .line 195
    .line 196
    iget p1, p1, Lbqwe;->d:I

    .line 197
    .line 198
    iput p1, v4, Lbqwi;->e:I

    .line 199
    .line 200
    iget p1, v4, Lbqwi;->b:I

    .line 201
    .line 202
    or-int/lit8 p1, p1, 0x4

    .line 203
    .line 204
    iput p1, v4, Lbqwi;->b:I

    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->A()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    const/4 v3, 0x1

    .line 211
    if-eq v3, p1, :cond_5

    .line 212
    .line 213
    move v5, v3

    .line 214
    :cond_5
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_6

    .line 219
    .line 220
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 221
    .line 222
    .line 223
    :cond_6
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 224
    .line 225
    check-cast p1, Lbqwi;

    .line 226
    .line 227
    add-int/lit8 v5, v5, -0x1

    .line 228
    .line 229
    iput v5, p1, Lbqwi;->q:I

    .line 230
    .line 231
    iget v2, p1, Lbqwi;->b:I

    .line 232
    .line 233
    const/high16 v3, 0x10000

    .line 234
    .line 235
    or-int/2addr v2, v3

    .line 236
    iput v2, p1, Lbqwi;->b:I

    .line 237
    .line 238
    :cond_7
    iput-object v1, p2, Latrv;->h:Lbjzp;

    .line 239
    .line 240
    const-class p1, L_187;

    .line 241
    .line 242
    invoke-interface {v0, p1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, L_187;

    .line 247
    .line 248
    iput-object p1, p2, Latrv;->e:L_187;

    .line 249
    .line 250
    const-class p1, L_214;

    .line 251
    .line 252
    invoke-interface {v0, p1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, L_214;

    .line 257
    .line 258
    iput-object p1, p2, Latrv;->f:L_214;

    .line 259
    .line 260
    invoke-virtual {p2}, Latrv;->a()Latrw;

    .line 261
    .line 262
    .line 263
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    invoke-static {}, Lasje;->k()V

    .line 265
    .line 266
    .line 267
    return-object p1

    .line 268
    :cond_8
    const/4 p1, 0x0

    .line 269
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    :catchall_0
    move-exception p1

    .line 271
    invoke-static {}, Lasje;->k()V

    .line 272
    .line 273
    .line 274
    throw p1
.end method

.method public final a()Lxwx;
    .locals 1

    .line 1
    iget-object v0, p0, Lafrx;->W:Lafry;

    .line 2
    .line 3
    iget-object v0, v0, Lafry;->a:Lxwx;

    .line 4
    .line 5
    return-object v0
.end method

.method public final aq()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lafrx;->aa:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lafrx;->o()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lafrx;->q()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final at()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lafrx;->aa:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lafrx;->s:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lafrx;->n()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafrx;->Y:Lafri;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lafrx;->p:Lafru;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lbcxg;->c()V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lafrn;

    .line 13
    .line 14
    iget-object v0, v0, Lafrn;->d:Lafrm;

    .line 15
    .line 16
    iget-object v0, v0, Lafrm;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->R()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iput-wide v2, v1, Lafru;->c:J

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lafrx;->Y:Lafri;

    .line 25
    .line 26
    const-string v1, "PhotoCellVideoPlayer#pause"

    .line 27
    .line 28
    invoke-static {v1}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 29
    .line 30
    .line 31
    :try_start_0
    check-cast v0, Lafrn;

    .line 32
    .line 33
    iget-object v0, v0, Lafrn;->d:Lafrm;

    .line 34
    .line 35
    invoke-virtual {v0}, Lafrm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lasje;->k()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lafrx;->p:Lafru;

    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-static {}, Lasje;->k()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    return-void
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafrx;->o:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lafqd;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lafqd;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lafrx;->n:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lafrx;->D()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lafrx;->N(Lafqd;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(Lafqd;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafrx;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lafrx;->N(Lafqd;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lafrx;->G(Lafqd;)Lafru;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Lafqd;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->y(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lafrx;->ac:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lbbdk;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Lafrx;->P:Lyrq;

    .line 11
    .line 12
    const-class p3, Lbazu;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Lafrx;->d:Lyrq;

    .line 19
    .line 20
    const-class p3, Lalyr;

    .line 21
    .line 22
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Lafrx;->e:Lyrq;

    .line 27
    .line 28
    const-class p3, Lafrj;

    .line 29
    .line 30
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Lafrx;->Q:Lyrq;

    .line 35
    .line 36
    const-class p3, Laomo;

    .line 37
    .line 38
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, Lafrx;->M:Lyrq;

    .line 43
    .line 44
    new-instance p3, Lyrq;

    .line 45
    .line 46
    new-instance v1, Lafat;

    .line 47
    .line 48
    const/16 v2, 0xc

    .line 49
    .line 50
    invoke-direct {v1, p2, v2}, Lafat;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p3, v1}, Lyrq;-><init>(Lyrr;)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Lafrx;->K:Lyrq;

    .line 57
    .line 58
    const-class p3, Lafsd;

    .line 59
    .line 60
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iput-object p3, p0, Lafrx;->L:Lyrq;

    .line 65
    .line 66
    const-class p3, L_2041;

    .line 67
    .line 68
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iput-object p3, p0, Lafrx;->N:Lyrq;

    .line 73
    .line 74
    const-class p3, Lalyk;

    .line 75
    .line 76
    invoke-virtual {p2, p3, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iput-object p3, p0, Lafrx;->O:Lyrq;

    .line 81
    .line 82
    const-class p3, Latrz;

    .line 83
    .line 84
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iput-object p3, p0, Lafrx;->g:Lyrq;

    .line 89
    .line 90
    const-class p3, Lbctq;

    .line 91
    .line 92
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    iput-object p3, p0, Lafrx;->R:Lyrq;

    .line 97
    .line 98
    const-class p3, Lafrf;

    .line 99
    .line 100
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    iput-object p3, p0, Lafrx;->f:Lyrq;

    .line 105
    .line 106
    new-instance p3, Lyrq;

    .line 107
    .line 108
    new-instance v1, Laaqy;

    .line 109
    .line 110
    const/16 v2, 0x9

    .line 111
    .line 112
    invoke-direct {v1, p0, p1, v2, v0}, Laaqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p3, v1}, Lyrq;-><init>(Lyrr;)V

    .line 116
    .line 117
    .line 118
    iput-object p3, p0, Lafrx;->j:Lyrq;

    .line 119
    .line 120
    const-class p1, L_2932;

    .line 121
    .line 122
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lafrx;->S:Lyrq;

    .line 127
    .line 128
    const-class p1, L_3236;

    .line 129
    .line 130
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lafrx;->i:Lyrq;

    .line 135
    .line 136
    const-class p1, L_2370;

    .line 137
    .line 138
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lafrx;->h:Lyrq;

    .line 143
    .line 144
    const-class p1, Lyyb;

    .line 145
    .line 146
    invoke-virtual {p2, p1, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lafrx;->U:Lyrq;

    .line 151
    .line 152
    const-class p1, L_2042;

    .line 153
    .line 154
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lafrx;->T:Lyrq;

    .line 159
    .line 160
    const-class p1, L_3134;

    .line 161
    .line 162
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lafrx;->V:Lyrq;

    .line 167
    .line 168
    const-class p1, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 169
    .line 170
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lafrx;->k:Lyrq;

    .line 175
    .line 176
    const-class p1, L_3130;

    .line 177
    .line 178
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lafrx;->ab:Lyrq;

    .line 183
    .line 184
    const-class p1, L_3099;

    .line 185
    .line 186
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lafrx;->u:Lyrq;

    .line 191
    .line 192
    const-class p1, L_3108;

    .line 193
    .line 194
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Lafrx;->v:Lyrq;

    .line 199
    .line 200
    const-class p1, L_3283;

    .line 201
    .line 202
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Lafrx;->w:Lyrq;

    .line 207
    .line 208
    const-class p1, L_3538;

    .line 209
    .line 210
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Lafrx;->ad:Lyrq;

    .line 215
    .line 216
    const-class p1, L_3088;

    .line 217
    .line 218
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p0, Lafrx;->ae:Lyrq;

    .line 223
    .line 224
    const-class p1, L_3145;

    .line 225
    .line 226
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Lafrx;->af:Lyrq;

    .line 231
    .line 232
    const-class p1, L_3103;

    .line 233
    .line 234
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Lafrx;->ag:Lyrq;

    .line 239
    .line 240
    const-class p1, L_3139;

    .line 241
    .line 242
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, p0, Lafrx;->y:Lyrq;

    .line 247
    .line 248
    invoke-static {}, Lafrx;->M()V

    .line 249
    .line 250
    .line 251
    const-class p1, L_2043;

    .line 252
    .line 253
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, L_2043;

    .line 262
    .line 263
    iget-object p2, p0, Lafrx;->X:Lbx;

    .line 264
    .line 265
    invoke-interface {p1, p2}, L_2043;->b(Lbx;)Lafsr;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iput-object p1, p0, Lafrx;->ah:Lafsr;

    .line 270
    .line 271
    iget-object p1, p1, Lafsr;->b:Lbbos;

    .line 272
    .line 273
    new-instance p3, Laexo;

    .line 274
    .line 275
    const/16 v0, 0xf

    .line 276
    .line 277
    invoke-direct {p3, p0, v0}, Laexo;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {p1, p2, p3}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public final h(Lafqd;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafrx;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "onViewDetachedFromWindow"

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lafrx;->H(Lafqd;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final hN()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lafrx;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafrx;->f:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lafrf;

    .line 11
    .line 12
    iget-object v1, p0, Lafrx;->ai:Lafgg;

    .line 13
    .line 14
    iput-object v1, v0, Lafrf;->l:Lafgg;

    .line 15
    .line 16
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafrx;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafrf;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lafrf;->l:Lafgg;

    .line 11
    .line 12
    invoke-virtual {p0}, Lafrx;->o()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lafrx;->e:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lalyr;

    .line 22
    .line 23
    iget-object v0, v0, Lalyr;->a:Lbbos;

    .line 24
    .line 25
    iget-object v1, p0, Lafrx;->C:Lbbou;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lafrx;->M:Lyrq;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Laomo;

    .line 37
    .line 38
    iget-object v1, p0, Lafrx;->G:Laomm;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Laomo;->t(Laomm;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lafrx;->L:Lyrq;

    .line 44
    .line 45
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lafsd;

    .line 50
    .line 51
    invoke-interface {v0}, Lafsd;->gM()Lbbos;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lafrx;->E:Lbbou;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lafrx;->V:Lyrq;

    .line 61
    .line 62
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, L_3134;

    .line 67
    .line 68
    iget-object v1, p0, Lafrx;->J:Laudd;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, L_3134;->d(Laudd;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lafrx;->O:Lyrq;

    .line 74
    .line 75
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lj$/util/Optional;

    .line 80
    .line 81
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, Lafrx;->O:Lyrq;

    .line 88
    .line 89
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lj$/util/Optional;

    .line 94
    .line 95
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lalyk;

    .line 100
    .line 101
    iget-object v1, p0, Lafrx;->ak:Lafgg;

    .line 102
    .line 103
    iget-object v0, v0, Lalyk;->t:Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object v0, p0, Lafrx;->f:Lyrq;

    .line 109
    .line 110
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lafrf;

    .line 115
    .line 116
    iget-object v0, v0, Lafrf;->d:Lbbdk;

    .line 117
    .line 118
    const-string v1, "VideoPlayerBehaviorLoaderTask"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lafrx;->K:Lyrq;

    .line 124
    .line 125
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lj$/util/Optional;

    .line 130
    .line 131
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    iget-object v0, p0, Lafrx;->K:Lyrq;

    .line 138
    .line 139
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lj$/util/Optional;

    .line 144
    .line 145
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lavdo;

    .line 150
    .line 151
    iget-object v1, p0, Lafrx;->D:Lavdi;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lavdo;->i(Lavdi;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    iget-object v0, p0, Lafrx;->U:Lyrq;

    .line 157
    .line 158
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lj$/util/Optional;

    .line 163
    .line 164
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    iget-object v0, p0, Lafrx;->U:Lyrq;

    .line 171
    .line 172
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lj$/util/Optional;

    .line 177
    .line 178
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lyyb;

    .line 183
    .line 184
    iget-object v0, v0, Lyyb;->a:Lbbos;

    .line 185
    .line 186
    iget-object v1, p0, Lafrx;->F:Lbbou;

    .line 187
    .line 188
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    iget-object v0, p0, Lafrx;->h:Lyrq;

    .line 192
    .line 193
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, L_2370;

    .line 198
    .line 199
    iget-object v0, v0, L_2370;->a:Lbbos;

    .line 200
    .line 201
    iget-object v1, p0, Lafrx;->c:Lbbou;

    .line 202
    .line 203
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lafrx;->j:Lyrq;

    .line 207
    .line 208
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lafrq;

    .line 213
    .line 214
    iget-object v0, v0, Lafrq;->a:Lbbos;

    .line 215
    .line 216
    iget-object v1, p0, Lafrx;->I:Lbbou;

    .line 217
    .line 218
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lafrx;->j:Lyrq;

    .line 222
    .line 223
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lafrq;

    .line 228
    .line 229
    invoke-virtual {v0}, Lafrq;->c()V

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    iput-boolean v0, p0, Lafrx;->Z:Z

    .line 234
    .line 235
    return-void
.end method

.method public final i(Lafqd;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafrx;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "onViewRecycled"

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lafrx;->H(Lafqd;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final j(Lafqd;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lafrx;->s:Z

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lafrx;->J(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lafrx;->q()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lafrx;->p()V

    .line 12
    .line 13
    .line 14
    return p1
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lafrx;->o:Landroid/support/v7/widget/RecyclerView;

    .line 3
    .line 4
    return-void
.end method

.method public final n()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "playNextVideoIfNothingIsPlaying"

    .line 4
    .line 5
    invoke-static {v0}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, v1, Lafrx;->Y:Lafri;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v0, Lafrn;

    .line 15
    .line 16
    iget-object v0, v0, Lafrn;->d:Lafrm;

    .line 17
    .line 18
    iget-object v0, v0, Lafrm;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->aJ()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->L()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eq v4, v2, :cond_16

    .line 32
    .line 33
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->L()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v3, :cond_1

    .line 38
    .line 39
    goto/16 :goto_b

    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lafrx;->t()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v1, Lafrx;->R:Lyrq;

    .line 48
    .line 49
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lbctq;

    .line 54
    .line 55
    invoke-virtual {v1}, Lafrx;->x()Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lafrx;->y()Z

    .line 59
    .line 60
    .line 61
    invoke-direct {v1}, Lafrx;->K()Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lafrx;->z()Z

    .line 65
    .line 66
    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :cond_2
    iget-object v0, v1, Lafrx;->j:Lyrq;

    .line 70
    .line 71
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lafrq;

    .line 76
    .line 77
    const-string v4, "PlaylistManager#getNextPlaybableVideo"

    .line 78
    .line 79
    invoke-static {v4}, Lasje;->e(Ljava/lang/String;)Lasjd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 80
    .line 81
    .line 82
    :try_start_1
    iget-object v4, v0, Lafrq;->b:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v4}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lbfel;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    const/4 v6, 0x0

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    :goto_1
    :try_start_2
    invoke-static {}, Lasje;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    .line 97
    .line 98
    move-object v0, v6

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    :try_start_3
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance v7, Laecu;

    .line 105
    .line 106
    const/16 v8, 0xb

    .line 107
    .line 108
    invoke-direct {v7, v0, v8}, Laecu;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v5, Laecu;

    .line 123
    .line 124
    const/16 v7, 0xa

    .line 125
    .line 126
    invoke-direct {v5, v0, v7}, Laecu;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v5, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 134
    .line 135
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lbfel;

    .line 140
    .line 141
    new-instance v7, Laecu;

    .line 142
    .line 143
    const/16 v8, 0xc

    .line 144
    .line 145
    invoke-direct {v7, v0, v8}, Laecu;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-interface {v8, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-interface {v7, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lbfel;

    .line 161
    .line 162
    invoke-virtual {v5}, Lbfel;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_5

    .line 167
    .line 168
    invoke-virtual {v0}, Lafrq;->c()V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    move-object v4, v5

    .line 173
    :goto_2
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    new-instance v5, Lafro;

    .line 178
    .line 179
    invoke-direct {v5, v0}, Lafro;-><init>(Lafrq;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->reduce(Ljava/util/function/BinaryOperator;)Lj$/util/Optional;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lafru;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    .line 192
    :try_start_4
    invoke-static {}, Lasje;->k()V

    .line 193
    .line 194
    .line 195
    :goto_3
    iput-object v0, v1, Lafrx;->p:Lafru;

    .line 196
    .line 197
    if-eqz v0, :cond_16

    .line 198
    .line 199
    iget-object v4, v1, Lafrx;->u:Lyrq;

    .line 200
    .line 201
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, L_3099;

    .line 206
    .line 207
    invoke-virtual {v4}, L_3099;->r()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    const/4 v5, 0x4

    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v8, 0x1

    .line 214
    if-eqz v4, :cond_d

    .line 215
    .line 216
    iget-object v4, v1, Lafrx;->u:Lyrq;

    .line 217
    .line 218
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, L_3099;

    .line 223
    .line 224
    iget-object v4, v4, L_3099;->Y:Lyrq;

    .line 225
    .line 226
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_6

    .line 237
    .line 238
    iget-object v4, v1, Lafrx;->e:Lyrq;

    .line 239
    .line 240
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Lalyr;

    .line 245
    .line 246
    iget-object v4, v4, Lalyr;->b:Lalyq;

    .line 247
    .line 248
    sget-object v9, Lalyq;->d:Lalyq;

    .line 249
    .line 250
    if-eq v4, v9, :cond_6

    .line 251
    .line 252
    goto/16 :goto_6

    .line 253
    .line 254
    :cond_6
    iget-object v4, v1, Lafrx;->A:Laxld;

    .line 255
    .line 256
    if-nez v4, :cond_d

    .line 257
    .line 258
    iget-object v4, v1, Lafrx;->af:Lyrq;

    .line 259
    .line 260
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, L_3145;

    .line 265
    .line 266
    iget-object v9, v1, Lafrx;->ad:Lyrq;

    .line 267
    .line 268
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    check-cast v9, L_3538;

    .line 273
    .line 274
    new-instance v12, Lful;

    .line 275
    .line 276
    iget-object v10, v1, Lafrx;->ac:Landroid/content/Context;

    .line 277
    .line 278
    invoke-direct {v12, v10}, Lful;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    iget-object v10, v1, Lafrx;->ac:Landroid/content/Context;

    .line 282
    .line 283
    iget-object v11, v1, Lafrx;->ag:Lyrq;

    .line 284
    .line 285
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    check-cast v11, L_3103;

    .line 290
    .line 291
    invoke-interface {v11}, L_3103;->a()Lfyu;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    sget-object v13, Lfyl;->ao:Lfyl;

    .line 296
    .line 297
    new-instance v14, Lfyk;

    .line 298
    .line 299
    invoke-direct {v14, v13}, Lfyk;-><init>(Lfyl;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v10, v11, v14}, Latxx;->l(Landroid/content/Context;Lfyu;Lfyk;)Latwz;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    iget-object v10, v1, Lafrx;->ae:Lyrq;

    .line 307
    .line 308
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    check-cast v10, L_3088;

    .line 313
    .line 314
    invoke-interface {v10}, L_3088;->jw()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    new-instance v15, Ligz;

    .line 319
    .line 320
    iget-object v10, v1, Lafrx;->ac:Landroid/content/Context;

    .line 321
    .line 322
    invoke-direct {v15, v10, v6}, Ligz;-><init>(Landroid/content/Context;[B)V

    .line 323
    .line 324
    .line 325
    iget-object v10, v1, Lafrx;->ab:Lyrq;

    .line 326
    .line 327
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    check-cast v10, L_3130;

    .line 332
    .line 333
    invoke-static {}, L_3130;->b()Lfhp;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    iget-object v10, v10, Lfhp;->g:Lmqu;

    .line 338
    .line 339
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    move-object/from16 v16, v10

    .line 346
    .line 347
    new-instance v10, Lfxg;

    .line 348
    .line 349
    invoke-virtual {v4}, L_3145;->a()L_3098;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    iget-object v11, v11, L_3098;->i:Lyrq;

    .line 354
    .line 355
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    check-cast v11, Lbkez;

    .line 360
    .line 361
    invoke-virtual {v11}, Lbkez;->ordinal()I

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    if-eqz v11, :cond_b

    .line 366
    .line 367
    if-eq v11, v8, :cond_a

    .line 368
    .line 369
    if-eq v11, v3, :cond_9

    .line 370
    .line 371
    if-eq v11, v2, :cond_8

    .line 372
    .line 373
    if-ne v11, v5, :cond_7

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_7
    new-instance v0, Lbpdc;

    .line 377
    .line 378
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    goto :goto_4

    .line 387
    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    goto :goto_4

    .line 392
    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    :cond_b
    :goto_4
    if-eqz v6, :cond_c

    .line 397
    .line 398
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    new-instance v11, Laufl;

    .line 403
    .line 404
    invoke-direct {v11, v6, v4}, Laufl;-><init>(IL_3145;)V

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_c
    new-instance v11, Laufk;

    .line 409
    .line 410
    invoke-direct {v11}, Laufk;-><init>()V

    .line 411
    .line 412
    .line 413
    :goto_5
    invoke-virtual {v9}, L_3538;->a()Landroid/os/HandlerThread;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 418
    .line 419
    .line 420
    move-result-object v17

    .line 421
    invoke-direct/range {v10 .. v17}, Lfxg;-><init>(Lfxr;Lfuz;Lfza;Lfzc;Ligz;Lmqu;Landroid/os/Looper;)V

    .line 422
    .line 423
    .line 424
    new-instance v4, Laufj;

    .line 425
    .line 426
    invoke-direct {v4, v7}, Laufj;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v13, v4, v14}, Lfza;->p(Lfyz;Lfzc;)V

    .line 430
    .line 431
    .line 432
    new-instance v4, Laxld;

    .line 433
    .line 434
    invoke-direct {v4, v10, v9}, Laxld;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iput-object v4, v1, Lafrx;->A:Laxld;

    .line 438
    .line 439
    :cond_d
    :goto_6
    iget-object v4, v1, Lafrx;->Y:Lafri;

    .line 440
    .line 441
    if-nez v4, :cond_f

    .line 442
    .line 443
    iget-object v4, v1, Lafrx;->u:Lyrq;

    .line 444
    .line 445
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    check-cast v4, L_3099;

    .line 450
    .line 451
    invoke-virtual {v4}, L_3099;->r()Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-eqz v4, :cond_e

    .line 456
    .line 457
    iget-object v4, v1, Lafrx;->Q:Lyrq;

    .line 458
    .line 459
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    check-cast v4, Lafrj;

    .line 464
    .line 465
    iget-object v6, v1, Lafrx;->d:Lyrq;

    .line 466
    .line 467
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    check-cast v6, Lbazu;

    .line 472
    .line 473
    invoke-interface {v6}, Lbazu;->d()I

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    iget-object v9, v1, Lafrx;->k:Lyrq;

    .line 478
    .line 479
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    check-cast v9, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 484
    .line 485
    iget-object v10, v1, Lafrx;->ad:Lyrq;

    .line 486
    .line 487
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    check-cast v10, L_3538;

    .line 492
    .line 493
    invoke-interface {v4, v6, v9, v10}, Lafrj;->b(ILcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;L_3538;)Lafri;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    goto :goto_7

    .line 498
    :cond_e
    iget-object v4, v1, Lafrx;->Q:Lyrq;

    .line 499
    .line 500
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    check-cast v4, Lafrj;

    .line 505
    .line 506
    iget-object v6, v1, Lafrx;->d:Lyrq;

    .line 507
    .line 508
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    check-cast v6, Lbazu;

    .line 513
    .line 514
    invoke-interface {v6}, Lbazu;->d()I

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    iget-object v9, v1, Lafrx;->k:Lyrq;

    .line 519
    .line 520
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    check-cast v9, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 525
    .line 526
    invoke-interface {v4, v6, v9}, Lafrj;->a(ILcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;)Lafri;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    :goto_7
    iput-object v4, v1, Lafrx;->Y:Lafri;

    .line 531
    .line 532
    iget-object v6, v1, Lafrx;->aj:Lafgg;

    .line 533
    .line 534
    check-cast v4, Lafrn;

    .line 535
    .line 536
    iget-object v4, v4, Lafrn;->c:Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    :cond_f
    iget-object v4, v1, Lafrx;->Y:Lafri;

    .line 542
    .line 543
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    iget-object v4, v1, Lafrx;->i:Lyrq;

    .line 547
    .line 548
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    check-cast v4, L_3236;

    .line 553
    .line 554
    invoke-virtual {v4}, L_3236;->b()Lazvn;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    iput-object v4, v1, Lafrx;->t:Lazvn;

    .line 559
    .line 560
    invoke-direct {v1, v8}, Lafrx;->J(Z)V

    .line 561
    .line 562
    .line 563
    iget-object v4, v1, Lafrx;->Y:Lafri;

    .line 564
    .line 565
    sget-wide v9, Lafrx;->B:J

    .line 566
    .line 567
    const-string v6, "PhotoCellVideoPlayer#play"

    .line 568
    .line 569
    invoke-static {v6}, Lasje;->e(Ljava/lang/String;)Lasjd;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 570
    .line 571
    .line 572
    :try_start_5
    iget-object v6, v0, Lafru;->f:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 573
    .line 574
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    move-object v6, v4

    .line 578
    check-cast v6, Lafrn;

    .line 579
    .line 580
    iget-object v6, v6, Lafrn;->d:Lafrm;

    .line 581
    .line 582
    invoke-virtual {v6}, Lafrm;->e()Z

    .line 583
    .line 584
    .line 585
    move-result v11

    .line 586
    if-nez v11, :cond_10

    .line 587
    .line 588
    goto/16 :goto_a

    .line 589
    .line 590
    :cond_10
    move-object v11, v4

    .line 591
    check-cast v11, Lafrn;

    .line 592
    .line 593
    iget-object v11, v11, Lafrn;->h:Lafru;

    .line 594
    .line 595
    invoke-static {v11, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v11

    .line 599
    const-wide/16 v12, 0x0

    .line 600
    .line 601
    if-eqz v11, :cond_13

    .line 602
    .line 603
    move-object v11, v4

    .line 604
    check-cast v11, Lafrn;

    .line 605
    .line 606
    iget-wide v14, v11, Lafrn;->i:J

    .line 607
    .line 608
    cmp-long v11, v14, v9

    .line 609
    .line 610
    if-nez v11, :cond_13

    .line 611
    .line 612
    invoke-static {}, Lbcxg;->c()V

    .line 613
    .line 614
    .line 615
    iget-object v11, v6, Lafrm;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 616
    .line 617
    invoke-interface {v11}, Landroidx/media3/exoplayer/ExoPlayer;->L()I

    .line 618
    .line 619
    .line 620
    move-result v11

    .line 621
    if-eq v11, v3, :cond_12

    .line 622
    .line 623
    if-eq v11, v2, :cond_12

    .line 624
    .line 625
    if-eq v11, v5, :cond_11

    .line 626
    .line 627
    goto :goto_8

    .line 628
    :cond_11
    move-object v2, v4

    .line 629
    check-cast v2, Lafrn;

    .line 630
    .line 631
    invoke-virtual {v2, v12, v13}, Lafrn;->a(J)V

    .line 632
    .line 633
    .line 634
    sget-object v2, Lbqwg;->d:Lbqwg;

    .line 635
    .line 636
    invoke-virtual {v6, v2}, Lafrm;->c(Lbqwg;)V

    .line 637
    .line 638
    .line 639
    goto :goto_8

    .line 640
    :cond_12
    sget-object v2, Lbqwg;->g:Lbqwg;

    .line 641
    .line 642
    invoke-virtual {v6, v2}, Lafrm;->c(Lbqwg;)V

    .line 643
    .line 644
    .line 645
    :goto_8
    if-eq v11, v8, :cond_13

    .line 646
    .line 647
    invoke-virtual {v6}, Lafrm;->a()Lbqwg;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v6}, Lafrm;->f()V

    .line 651
    .line 652
    .line 653
    goto :goto_a

    .line 654
    :cond_13
    move-object v2, v4

    .line 655
    check-cast v2, Lafrn;

    .line 656
    .line 657
    iput-object v0, v2, Lafrn;->h:Lafru;

    .line 658
    .line 659
    move-object v2, v4

    .line 660
    check-cast v2, Lafrn;

    .line 661
    .line 662
    iput-wide v9, v2, Lafrn;->i:J

    .line 663
    .line 664
    const-wide/high16 v14, -0x8000000000000000L

    .line 665
    .line 666
    cmp-long v2, v9, v14

    .line 667
    .line 668
    if-nez v2, :cond_14

    .line 669
    .line 670
    iget-object v2, v0, Lafru;->f:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 671
    .line 672
    sget-object v5, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;->c:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 673
    .line 674
    move-object v9, v4

    .line 675
    check-cast v9, Lafrn;

    .line 676
    .line 677
    invoke-virtual {v9, v2, v5}, Lafrn;->b(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;)Lfvc;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    goto :goto_9

    .line 682
    :cond_14
    iget-object v2, v0, Lafru;->f:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 683
    .line 684
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 685
    .line 686
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 687
    .line 688
    .line 689
    move-result-wide v9

    .line 690
    invoke-static {v12, v13, v9, v10}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;->c(JJ)Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    move-object v9, v4

    .line 695
    check-cast v9, Lafrn;

    .line 696
    .line 697
    invoke-virtual {v9, v2, v5}, Lafrn;->b(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;)Lfvc;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    :goto_9
    move-object v5, v4

    .line 702
    check-cast v5, Lafrn;

    .line 703
    .line 704
    iput-boolean v7, v5, Lafrn;->l:Z

    .line 705
    .line 706
    check-cast v4, Lafrn;

    .line 707
    .line 708
    iget-object v4, v4, Lafrn;->h:Lafru;

    .line 709
    .line 710
    invoke-static {}, Lbcxg;->c()V

    .line 711
    .line 712
    .line 713
    iget-object v5, v4, Lafru;->f:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 714
    .line 715
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v6}, Lafrm;->e()Z

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    if-nez v5, :cond_15

    .line 723
    .line 724
    iget-object v2, v6, Lafrm;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 725
    .line 726
    goto :goto_a

    .line 727
    :cond_15
    iget-object v5, v6, Lafrm;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 728
    .line 729
    invoke-interface {v5, v2}, Landroidx/media3/exoplayer/ExoPlayer;->bd(Lfvc;)V

    .line 730
    .line 731
    .line 732
    invoke-interface {v5}, Landroidx/media3/exoplayer/ExoPlayer;->ar()V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v6, v4}, Lafrm;->d(Lafru;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v6}, Lafrm;->f()V

    .line 739
    .line 740
    .line 741
    iput v3, v6, Lafrm;->c:I

    .line 742
    .line 743
    sget-object v2, Lbqwg;->g:Lbqwg;

    .line 744
    .line 745
    invoke-virtual {v6, v2}, Lafrm;->c(Lbqwg;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 746
    .line 747
    .line 748
    :goto_a
    :try_start_6
    invoke-static {}, Lasje;->k()V

    .line 749
    .line 750
    .line 751
    iget-object v2, v1, Lafrx;->Y:Lafri;

    .line 752
    .line 753
    iget-wide v3, v0, Lafru;->c:J

    .line 754
    .line 755
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    iput-wide v5, v0, Lafru;->c:J

    .line 761
    .line 762
    invoke-interface {v2, v3, v4}, Lafri;->a(J)V

    .line 763
    .line 764
    .line 765
    iput-boolean v8, v0, Lafru;->d:Z

    .line 766
    .line 767
    goto :goto_b

    .line 768
    :catchall_0
    move-exception v0

    .line 769
    invoke-static {}, Lasje;->k()V

    .line 770
    .line 771
    .line 772
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 773
    :cond_16
    :goto_b
    invoke-static {}, Lasje;->k()V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :catchall_1
    move-exception v0

    .line 778
    :try_start_7
    invoke-static {}, Lasje;->k()V

    .line 779
    .line 780
    .line 781
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 782
    :catchall_2
    move-exception v0

    .line 783
    invoke-static {}, Lasje;->k()V

    .line 784
    .line 785
    .line 786
    throw v0
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lafrx;->Y:Lafri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v2, "PhotoCellVideoPlayer#release"

    .line 7
    .line 8
    invoke-static {v2}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 9
    .line 10
    .line 11
    :try_start_0
    move-object v2, v0

    .line 12
    check-cast v2, Lafrn;

    .line 13
    .line 14
    invoke-virtual {v2}, Lafrn;->c()V

    .line 15
    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lafrn;

    .line 19
    .line 20
    iget-object v2, v2, Lafrn;->d:Lafrm;

    .line 21
    .line 22
    check-cast v0, Lafrn;

    .line 23
    .line 24
    iget-object v0, v0, Lafrn;->b:Levs;

    .line 25
    .line 26
    iget-object v3, v2, Lafrm;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 27
    .line 28
    invoke-interface {v3, v0}, Landroidx/media3/exoplayer/ExoPlayer;->at(Levs;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lbcxg;->c()V

    .line 32
    .line 33
    .line 34
    iget v0, v2, Lafrm;->c:I

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-eq v0, v4, :cond_0

    .line 38
    .line 39
    const-string v0, "ExoPlayerWrapper#releaseInternal"

    .line 40
    .line 41
    invoke-static {v0}, Lasje;->e(Ljava/lang/String;)Lasjd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-interface {v3}, Landroidx/media3/exoplayer/ExoPlayer;->as()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lafrm;->d(Lafru;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-static {}, Lasje;->k()V

    .line 51
    .line 52
    .line 53
    iput v4, v2, Lafrm;->c:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    invoke-static {}, Lasje;->k()V

    .line 58
    .line 59
    .line 60
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    :cond_0
    :goto_0
    invoke-static {}, Lasje;->k()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lafrx;->Y:Lafri;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    invoke-static {}, Lasje;->k()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    :goto_1
    iget-object v0, p0, Lafrx;->A:Laxld;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, Lafrx;->u:Lyrq;

    .line 77
    .line 78
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, L_3099;

    .line 83
    .line 84
    invoke-virtual {v0}, L_3099;->r()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    sget-object v0, Lafrx;->b:Lbfpx;

    .line 91
    .line 92
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "PreloadManager initialized even though preloading flag is false"

    .line 97
    .line 98
    const/16 v3, 0x15ca

    .line 99
    .line 100
    invoke-static {v0, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v0, p0, Lafrx;->A:Laxld;

    .line 104
    .line 105
    invoke-static {}, Lbcxg;->g()Z

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Laxld;->a:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v3, v2

    .line 111
    check-cast v3, Lfxg;

    .line 112
    .line 113
    iget-object v4, v3, Lfxg;->c:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lfxf;

    .line 134
    .line 135
    iget-object v6, v6, Lfxf;->a:Lfvc;

    .line 136
    .line 137
    invoke-static {v6}, Lfxg;->h(Lfvc;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 142
    .line 143
    .line 144
    iget-object v4, v3, Lfxg;->a:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter v4

    .line 147
    :try_start_3
    move-object v5, v2

    .line 148
    check-cast v5, Lfxg;

    .line 149
    .line 150
    iget-object v5, v5, Lfxg;->e:Ljava/util/PriorityQueue;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->clear()V

    .line 153
    .line 154
    .line 155
    move-object v5, v2

    .line 156
    check-cast v5, Lfxg;

    .line 157
    .line 158
    iput-object v1, v5, Lfxg;->l:Laqkx;

    .line 159
    .line 160
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 161
    new-instance v4, Lfoj;

    .line 162
    .line 163
    const/16 v5, 0xa

    .line 164
    .line 165
    invoke-direct {v4, v2, v5}, Lfoj;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v3, Lfxg;->h:Landroid/os/Handler;

    .line 169
    .line 170
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 171
    .line 172
    .line 173
    iget-object v2, v3, Lfxg;->d:Landroid/os/Handler;

    .line 174
    .line 175
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-ne v4, v2, :cond_5

    .line 184
    .line 185
    iget-object v2, v3, Lfxg;->j:Lgze;

    .line 186
    .line 187
    invoke-virtual {v2}, Lgze;->i()V

    .line 188
    .line 189
    .line 190
    iget-object v3, v2, Lgze;->f:Ljava/util/AbstractCollection;

    .line 191
    .line 192
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_4

    .line 203
    .line 204
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Lezo;

    .line 209
    .line 210
    iget-object v6, v2, Lgze;->e:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v5, v6}, Lezo;->a(Lezn;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 217
    .line 218
    .line 219
    iget-object v0, v0, Laxld;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, L_3538;

    .line 222
    .line 223
    invoke-virtual {v0}, L_3538;->b()V

    .line 224
    .line 225
    .line 226
    iput-object v1, p0, Lafrx;->A:Laxld;

    .line 227
    .line 228
    return-void

    .line 229
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    const-string v1, "Preload manager is accessed on the wrong thread."

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :catchall_2
    move-exception v0

    .line 238
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 239
    throw v0

    .line 240
    :cond_6
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafrx;->Y:Lafri;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "PhotoCellVideoPlayer#reset"

    .line 6
    .line 7
    invoke-static {v1}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 8
    .line 9
    .line 10
    :try_start_0
    check-cast v0, Lafrn;

    .line 11
    .line 12
    iget-object v0, v0, Lafrn;->d:Lafrm;

    .line 13
    .line 14
    invoke-static {}, Lbcxg;->c()V

    .line 15
    .line 16
    .line 17
    iget v1, v0, Lafrm;->c:I

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lafrm;->b()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput v1, v0, Lafrm;->c:I

    .line 27
    .line 28
    iget-object v0, v0, Lafrm;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 29
    .line 30
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->aI()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lasje;->k()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-static {}, Lasje;->k()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafrx;->j:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafrq;

    .line 8
    .line 9
    iget-object v0, v0, Lafrq;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lafru;

    .line 26
    .line 27
    iget-object v1, v1, Lafru;->a:Lafqd;

    .line 28
    .line 29
    iget-object v1, v1, Lafqd;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->y(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafrx;->p:Lafru;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafrx;->M:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laomo;

    .line 12
    .line 13
    iget-object v1, p0, Lafrx;->p:Lafru;

    .line 14
    .line 15
    iget-object v1, v1, Lafru;->e:L_2052;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Laomo;->z(L_2052;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lafrx;->v()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lafrx;->c()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lafrx;->n()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final s(Lafru;L_2052;Lcom/google/android/apps/photos/videoplayer/stream/Stream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafrx;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iput-object p2, p1, Lafru;->e:L_2052;

    .line 12
    .line 13
    if-nez p3, :cond_4

    .line 14
    .line 15
    iget-object p2, p0, Lafrx;->p:Lafru;

    .line 16
    .line 17
    invoke-static {p2, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lafrx;->n()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object p2, p0, Lafrx;->p:Lafru;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lafrx;->c()V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object p2, p0, Lafrx;->j:Lyrq;

    .line 38
    .line 39
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lafrq;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lafrq;->b(Lafru;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lafrx;->S:Lyrq;

    .line 49
    .line 50
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, L_2932;

    .line 55
    .line 56
    iget-object p1, p1, L_2932;->o:Lbewl;

    .line 57
    .line 58
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lbdba;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    new-array p2, p2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lbdba;->b([Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    iget-object v0, p0, Lafrx;->ac:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v0, p3}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->x(Landroid/content/Context;Lcom/google/android/apps/photos/videoplayer/stream/Stream;)Latyt;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {p3, v0}, Latyt;->g(Z)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lafrx;->a:Lbfel;

    .line 82
    .line 83
    invoke-virtual {p3, v0}, Latyt;->c(Lbfel;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lbffr;

    .line 87
    .line 88
    invoke-direct {v0}, Lbffr;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v1, Latsc;->e:Latsc;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-class v1, L_255;

    .line 97
    .line 98
    invoke-interface {p2, v1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, L_255;

    .line 103
    .line 104
    invoke-virtual {v1}, L_255;->d()L_3365;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p2}, Lafrx;->L(L_2052;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-static {p2}, Latyv;->a(L_2052;)Latyv;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance v1, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;

    .line 122
    .line 123
    invoke-direct {v1, p2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;-><init>(Latyv;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p3, Latyt;->d:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;

    .line 127
    .line 128
    sget-object p2, Latsc;->f:Latsc;

    .line 129
    .line 130
    invoke-virtual {v0, p2}, Lbffr;->h(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v0}, Lbffr;->g()L_3365;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p3, p2}, Latyt;->k(Ljava/util/Set;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, Latyt;->a()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iput-object p2, p1, Lafru;->f:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lafrx;->w(Lafru;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    iget-object p1, p0, Lafrx;->P:Lyrq;

    .line 153
    .line 154
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lbbdk;

    .line 159
    .line 160
    const-string p2, "com.google.android.apps.photos.videoplayer.mpw.cache.InitializeCacheTask"

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_6

    .line 167
    .line 168
    iget-object p1, p0, Lafrx;->P:Lyrq;

    .line 169
    .line 170
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lbbdk;

    .line 175
    .line 176
    new-instance p2, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/cache/InitializeCacheTask;

    .line 177
    .line 178
    invoke-direct {p2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/cache/InitializeCacheTask;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Lbbdk;->i(Lbbdi;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-virtual {p0}, Lafrx;->n()V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafrx;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lafrx;->aa:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lafrx;->R:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbctq;

    .line 16
    .line 17
    iget-boolean v0, v0, Lbctq;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lafrx;->r:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Lafrx;->s:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lafrx;->x()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lafrx;->y()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-direct {p0}, Lafrx;->K()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lafrx;->z()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    return v0
.end method

.method public final u(Lafru;)Z
    .locals 2

    .line 1
    invoke-static {}, Lafrx;->M()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object v0, p1, Lafru;->e:L_2052;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lafrx;->M:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laomo;

    .line 18
    .line 19
    iget-object v1, p1, Lafru;->e:L_2052;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Laomo;->z(L_2052;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    iget-object v0, p0, Lafrx;->ah:Lafsr;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lafsr;->d:Lafsf;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lafru;->e:L_2052;

    .line 40
    .line 41
    invoke-interface {p1}, L_2052;->l()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-boolean p1, v0, Lafsf;->a:Z

    .line 48
    .line 49
    return p1

    .line 50
    :cond_2
    iget-boolean p1, v0, Lafsf;->b:Z

    .line 51
    .line 52
    return p1

    .line 53
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public final v()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lafrx;->j:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafrq;

    .line 8
    .line 9
    iget-object v1, v0, Lafrq;->c:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Laecu;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, Laecu;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lafro;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lafro;-><init>(Lafrq;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->reduce(Ljava/util/function/BinaryOperator;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lafru;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lafrx;->p:Lafru;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    return v0
.end method

.method public final w(Lafru;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafrx;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lafru;->f:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;->a:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lafrx;->U:Lyrq;

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
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lafrx;->U:Lyrq;

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
    check-cast v0, Lyyb;

    .line 28
    .line 29
    iget v0, v0, Lyyb;->b:I

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafrx;->L:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafsd;

    .line 8
    .line 9
    invoke-interface {v0}, Lafsd;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lafrx;->V:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3134;

    .line 8
    .line 9
    iget-object v1, p0, Lafrx;->k:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, L_3134;->f(Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method
