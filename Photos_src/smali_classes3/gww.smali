.class public final Lgww;
.super Lfe;
.source "PG"


# static fields
.field public static final synthetic X:I

.field static final c:I


# instance fields
.field public final A:I

.field B:Ljava/util/Map;

.field public C:Leg;

.field final D:Lgws;

.field public E:Landroid/support/v4/media/session/PlaybackStateCompat;

.field F:Landroid/support/v4/media/MediaDescriptionCompat;

.field G:Lgwr;

.field H:Landroid/graphics/Bitmap;

.field I:Landroid/net/Uri;

.field J:Z

.field K:Landroid/graphics/Bitmap;

.field L:I

.field public M:Z

.field public N:Z

.field public O:Z

.field P:Z

.field Q:Z

.field public R:I

.field public S:I

.field public T:I

.field public U:Landroid/view/animation/Interpolator;

.field public final V:Landroid/view/accessibility/AccessibilityManager;

.field final W:Ljava/lang/Runnable;

.field private final Y:Lgwt;

.field private Z:Z

.field private aa:Z

.field private ab:I

.field private ac:Landroid/widget/Button;

.field private ad:Landroid/widget/Button;

.field private ae:Landroid/widget/ImageButton;

.field private af:Landroid/widget/ImageButton;

.field private ag:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/widget/TextView;

.field private final ak:Z

.field private al:Landroid/view/View;

.field private final am:Landroid/view/animation/Interpolator;

.field private final an:Landroid/view/animation/Interpolator;

.field final d:Lgyh;

.field public final e:Lgyg;

.field public final f:Landroid/content/Context;

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/widget/LinearLayout;

.field i:Landroid/widget/FrameLayout;

.field public j:Landroid/widget/ImageView;

.field final k:Z

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/RelativeLayout;

.field n:Landroid/widget/LinearLayout;

.field public o:Landroidx/mediarouter/app/OverlayListView;

.field public p:Lgwv;

.field public q:Ljava/util/List;

.field public r:Ljava/util/Set;

.field public s:Ljava/util/Set;

.field public t:Ljava/util/Set;

.field u:Landroid/widget/SeekBar;

.field v:Lgwu;

.field public w:Lgyg;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    sput v0, Lgww;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lehd;->y(Landroid/content/Context;Z)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lehd;->s(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {p0, p1, v1}, Lfe;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iput-boolean v0, p0, Lgww;->ak:Z

    .line 14
    .line 15
    new-instance v0, Lgbz;

    .line 16
    .line 17
    const/16 v1, 0x14

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lgbz;-><init>(Lgww;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lgww;->W:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {p0}, Lgww;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lgww;->f:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v1, Lgws;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lgws;-><init>(Lgww;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lgww;->D:Lgws;

    .line 36
    .line 37
    invoke-static {v0}, Lgyh;->b(Landroid/content/Context;)Lgyh;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lgww;->d:Lgyh;

    .line 42
    .line 43
    invoke-static {}, Lgyh;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput-boolean v1, p0, Lgww;->k:Z

    .line 48
    .line 49
    new-instance v1, Lgwt;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lgwt;-><init>(Lgww;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lgww;->Y:Lgwt;

    .line 55
    .line 56
    invoke-static {}, Lgyh;->j()Lgyg;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lgww;->e:Lgyg;

    .line 61
    .line 62
    invoke-static {}, Lgyh;->h()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p0, v1}, Lgww;->H(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v2, 0x7f070586

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, p0, Lgww;->A:I

    .line 81
    .line 82
    const-string v1, "accessibility"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 89
    .line 90
    iput-object v0, p0, Lgww;->V:Landroid/view/accessibility/AccessibilityManager;

    .line 91
    .line 92
    const v0, 0x7f0d0017

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lgww;->am:Landroid/view/animation/Interpolator;

    .line 100
    .line 101
    const v0, 0x7f0d0016

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lgww;->an:Landroid/view/animation/Interpolator;

    .line 109
    .line 110
    return-void
.end method

.method static B(Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private final H(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgww;->C:Leg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lgww;->D:Lgws;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Leg;->c(Lec;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lgww;->C:Leg;

    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_1
    iget-boolean v0, p0, Lgww;->aa:Z

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    iget-object v0, p0, Lgww;->f:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v2, Leg;

    .line 24
    .line 25
    invoke-direct {v2, v0, p1}, Leg;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lgww;->C:Leg;

    .line 29
    .line 30
    iget-object p1, p0, Lgww;->D:Lgws;

    .line 31
    .line 32
    if-eqz p1, :cond_7

    .line 33
    .line 34
    iget-object v0, v2, Leg;->a:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v0, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lec;->e(Landroid/os/Handler;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v2, Leg;->b:Lhat;

    .line 52
    .line 53
    iget-object v3, p1, Lec;->a:Landroid/media/session/MediaController$Callback;

    .line 54
    .line 55
    iget-object v4, v2, Lhat;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Landroid/media/session/MediaController;

    .line 58
    .line 59
    invoke-virtual {v4, v3, v0}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, Lhat;->c:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v0

    .line 65
    :try_start_0
    iget-object v3, v2, Lhat;->a:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v4, v3

    .line 68
    check-cast v4, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Ldz;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    new-instance v4, Led;

    .line 77
    .line 78
    invoke-direct {v4, p1}, Led;-><init>(Lec;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v2, Lhat;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iput-object v4, p1, Lec;->c:Ldw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    :try_start_1
    check-cast v3, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Ldz;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2, v4}, Ldz;->b(Ldw;)V

    .line 97
    .line 98
    .line 99
    const/16 v2, 0xd

    .line 100
    .line 101
    invoke-virtual {p1, v2, v1, v1}, Lec;->d(ILjava/lang/Object;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    :try_start_2
    iput-object v1, p1, Lec;->c:Ldw;

    .line 106
    .line 107
    iget-object v2, v2, Lhat;->b:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :catch_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :goto_1
    iget-object p1, p0, Lgww;->C:Leg;

    .line 114
    .line 115
    invoke-virtual {p1}, Leg;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    move-object p1, v1

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->b()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_2
    iput-object p1, p0, Lgww;->F:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 128
    .line 129
    iget-object p1, p0, Lgww;->C:Leg;

    .line 130
    .line 131
    iget-object p1, p1, Leg;->b:Lhat;

    .line 132
    .line 133
    iget-object v0, p1, Lhat;->a:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v2, v0

    .line 136
    check-cast v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Ldz;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    :try_start_3
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Ldz;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ldz;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 151
    .line 152
    .line 153
    move-result-object v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 154
    goto :goto_3

    .line 155
    :catch_1
    :cond_5
    iget-object p1, p1, Lhat;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Landroid/media/session/MediaController;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :cond_6
    :goto_3
    iput-object v1, p0, Lgww;->E:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 170
    .line 171
    invoke-virtual {p0}, Lgww;->w()V

    .line 172
    .line 173
    .line 174
    const/4 p1, 0x0

    .line 175
    invoke-virtual {p0, p1}, Lgww;->v(Z)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catchall_0
    move-exception p1

    .line 180
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    throw p1

    .line 182
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    const-string v0, "callback must not be null"

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_8
    :goto_4
    return-void
.end method

.method public static l(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    return p0
.end method

.method static u(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgww;->F:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lgww;->E:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    return v1
.end method

.method public final C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgww;->e:Lgyg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgyg;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lgyg;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final D()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lgww;->E:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2
    .line 3
    iget-wide v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 4
    .line 5
    const-wide/16 v2, 0x202

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final E()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lgww;->E:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2
    .line 3
    iget-wide v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 4
    .line 5
    const-wide/16 v2, 0x204

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final F()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lgww;->E:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2
    .line 3
    iget-wide v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method final G(Lgyg;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgww;->ak:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lgyg;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method final k(II)I
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    if-lt p1, p2, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lgww;->ab:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    int-to-float p2, p2

    .line 9
    mul-float/2addr v1, p2

    .line 10
    int-to-float p1, p1

    .line 11
    div-float/2addr v1, p1

    .line 12
    add-float/2addr v1, v0

    .line 13
    float-to-int p1, v1

    .line 14
    return p1

    .line 15
    :cond_0
    iget p1, p0, Lgww;->ab:I

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    const/high16 p2, 0x41100000    # 9.0f

    .line 19
    .line 20
    mul-float/2addr p1, p2

    .line 21
    const/high16 p2, 0x41800000    # 16.0f

    .line 22
    .line 23
    div-float/2addr p1, p2

    .line 24
    add-float/2addr p1, v0

    .line 25
    float-to-int p1, p1

    .line 26
    return p1
.end method

.method public final n(Z)I
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lgww;->n:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lgww;->l:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lgww;->l:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lgww;->m:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-object v1, p0, Lgww;->n:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lgww;->n:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lgww;->n:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lgww;->al:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-int/2addr v0, p1

    .line 68
    :cond_4
    return v0
.end method

.method public final o(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lgww;->l(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lgwp;

    .line 6
    .line 7
    invoke-direct {v1, v0, p2, p1}, Lgwp;-><init>(IILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget p2, p0, Lgww;->R:I

    .line 11
    .line 12
    int-to-long v2, p2

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lgww;->U:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lfe;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lgww;->aa:Z

    .line 6
    .line 7
    iget-object v0, p0, Lgww;->d:Lgyh;

    .line 8
    .line 9
    sget-object v1, Lgyb;->a:Lgyb;

    .line 10
    .line 11
    iget-object v2, p0, Lgww;->Y:Lgwt;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lgyh;->m(Lgyb;Legz;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lgyh;->h()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lgww;->H(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lfe;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgww;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x106000d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f0e0152

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lqo;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    const p1, 0x102001b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lga;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljk;

    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    invoke-direct {p1, p0, v1}, Ljk;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f0b0980

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lga;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    iput-object v1, p0, Lgww;->g:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    new-instance v2, Ljk;

    .line 51
    .line 52
    const/16 v3, 0x9

    .line 53
    .line 54
    invoke-direct {v2, p0, v3}, Ljk;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f0b097f

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lga;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    iput-object v1, p0, Lgww;->h:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    new-instance v2, Lnmc;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-direct {v2, v3}, Lnmc;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lgww;->f:Landroid/content/Context;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const v4, 0x7f0401c4

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2, v4}, Lehd;->v(Landroid/content/Context;II)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const v6, 0x1010031

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2, v6}, Lehd;->v(Landroid/content/Context;II)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v5, v6}, Ledf;->a(II)D

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 102
    .line 103
    cmpg-double v6, v6, v8

    .line 104
    .line 105
    if-gez v6, :cond_0

    .line 106
    .line 107
    const v5, 0x7f040181

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2, v5}, Lehd;->v(Landroid/content/Context;II)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    :cond_0
    const v6, 0x102001a

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v6}, Lga;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Landroid/widget/Button;

    .line 122
    .line 123
    iput-object v6, p0, Lgww;->ac:Landroid/widget/Button;

    .line 124
    .line 125
    const v7, 0x7f14021c

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(I)V

    .line 129
    .line 130
    .line 131
    iget-object v6, p0, Lgww;->ac:Landroid/widget/Button;

    .line 132
    .line 133
    invoke-virtual {v6, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object v6, p0, Lgww;->ac:Landroid/widget/Button;

    .line 137
    .line 138
    invoke-virtual {v6, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    const v6, 0x1020019

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v6}, Lga;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Landroid/widget/Button;

    .line 149
    .line 150
    iput-object v6, p0, Lgww;->ad:Landroid/widget/Button;

    .line 151
    .line 152
    const v7, 0x7f140223

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(I)V

    .line 156
    .line 157
    .line 158
    iget-object v6, p0, Lgww;->ad:Landroid/widget/Button;

    .line 159
    .line 160
    invoke-virtual {v6, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 161
    .line 162
    .line 163
    iget-object v5, p0, Lgww;->ad:Landroid/widget/Button;

    .line 164
    .line 165
    invoke-virtual {v5, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    const v5, 0x7f0b0984

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v5}, Lga;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Landroid/widget/TextView;

    .line 176
    .line 177
    iput-object v5, p0, Lgww;->aj:Landroid/widget/TextView;

    .line 178
    .line 179
    const v5, 0x7f0b0977

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v5}, Lga;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Landroid/widget/ImageButton;

    .line 187
    .line 188
    iput-object v5, p0, Lgww;->af:Landroid/widget/ImageButton;

    .line 189
    .line 190
    invoke-virtual {v5, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    const v5, 0x7f0b097d

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v5}, Lga;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Landroid/widget/FrameLayout;

    .line 201
    .line 202
    const v5, 0x7f0b097e

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v5}, Lga;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Landroid/widget/FrameLayout;

    .line 210
    .line 211
    iput-object v5, p0, Lgww;->i:Landroid/widget/FrameLayout;

    .line 212
    .line 213
    new-instance v5, Ljk;

    .line 214
    .line 215
    const/16 v6, 0xa

    .line 216
    .line 217
    invoke-direct {v5, p0, v6}, Ljk;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    const v6, 0x7f0b0954

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v6}, Lga;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Landroid/widget/ImageView;

    .line 228
    .line 229
    iput-object v6, p0, Lgww;->j:Landroid/widget/ImageView;

    .line 230
    .line 231
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    const v6, 0x7f0b097c

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v6}, Lga;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    const v5, 0x7f0b0983

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v5}, Lga;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Landroid/widget/LinearLayout;

    .line 252
    .line 253
    iput-object v5, p0, Lgww;->l:Landroid/widget/LinearLayout;

    .line 254
    .line 255
    const v5, 0x7f0b0978

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v5}, Lga;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    iput-object v5, p0, Lgww;->al:Landroid/view/View;

    .line 263
    .line 264
    const v5, 0x7f0b098b

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v5}, Lga;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 272
    .line 273
    iput-object v5, p0, Lgww;->m:Landroid/widget/RelativeLayout;

    .line 274
    .line 275
    const v5, 0x7f0b097b

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v5}, Lga;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Landroid/widget/TextView;

    .line 283
    .line 284
    iput-object v5, p0, Lgww;->ah:Landroid/widget/TextView;

    .line 285
    .line 286
    const v5, 0x7f0b097a

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v5}, Lga;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Landroid/widget/TextView;

    .line 294
    .line 295
    iput-object v5, p0, Lgww;->ai:Landroid/widget/TextView;

    .line 296
    .line 297
    const v5, 0x7f0b0979

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v5}, Lga;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Landroid/widget/ImageButton;

    .line 305
    .line 306
    iput-object v5, p0, Lgww;->ae:Landroid/widget/ImageButton;

    .line 307
    .line 308
    invoke-virtual {v5, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    const p1, 0x7f0b098d

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, p1}, Lga;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Landroid/widget/LinearLayout;

    .line 319
    .line 320
    iput-object p1, p0, Lgww;->n:Landroid/widget/LinearLayout;

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    const p1, 0x7f0b0990

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, p1}, Lga;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Landroid/widget/SeekBar;

    .line 333
    .line 334
    iput-object p1, p0, Lgww;->u:Landroid/widget/SeekBar;

    .line 335
    .line 336
    iget-object v0, p0, Lgww;->e:Lgyg;

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    new-instance p1, Lgwu;

    .line 342
    .line 343
    invoke-direct {p1, p0}, Lgwu;-><init>(Lgww;)V

    .line 344
    .line 345
    .line 346
    iput-object p1, p0, Lgww;->v:Lgwu;

    .line 347
    .line 348
    iget-object v5, p0, Lgww;->u:Landroid/widget/SeekBar;

    .line 349
    .line 350
    invoke-virtual {v5, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 351
    .line 352
    .line 353
    const p1, 0x7f0b098e

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, p1}, Lga;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Landroidx/mediarouter/app/OverlayListView;

    .line 361
    .line 362
    iput-object p1, p0, Lgww;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 363
    .line 364
    new-instance p1, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .line 368
    .line 369
    iput-object p1, p0, Lgww;->q:Ljava/util/List;

    .line 370
    .line 371
    new-instance p1, Lgwv;

    .line 372
    .line 373
    iget-object v5, p0, Lgww;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 374
    .line 375
    invoke-virtual {v5}, Landroidx/mediarouter/app/OverlayListView;->getContext()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    iget-object v6, p0, Lgww;->q:Ljava/util/List;

    .line 380
    .line 381
    invoke-direct {p1, p0, v5, v6}, Lgwv;-><init>(Lgww;Landroid/content/Context;Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    iput-object p1, p0, Lgww;->p:Lgwv;

    .line 385
    .line 386
    iget-object v5, p0, Lgww;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 387
    .line 388
    invoke-virtual {v5, p1}, Landroidx/mediarouter/app/OverlayListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 389
    .line 390
    .line 391
    new-instance p1, Ljava/util/HashSet;

    .line 392
    .line 393
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 394
    .line 395
    .line 396
    iput-object p1, p0, Lgww;->t:Ljava/util/Set;

    .line 397
    .line 398
    iget-object p1, p0, Lgww;->l:Landroid/widget/LinearLayout;

    .line 399
    .line 400
    iget-object v5, p0, Lgww;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 401
    .line 402
    invoke-virtual {p0}, Lgww;->C()Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    invoke-static {v1, v2, v4}, Lehd;->v(Landroid/content/Context;II)I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    const v7, 0x7f0401c6

    .line 411
    .line 412
    .line 413
    invoke-static {v1, v2, v7}, Lehd;->v(Landroid/content/Context;II)I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    if-eqz v6, :cond_1

    .line 418
    .line 419
    invoke-static {v1, v2}, Lehd;->t(Landroid/content/Context;I)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    const/high16 v6, -0x22000000

    .line 424
    .line 425
    if-ne v2, v6, :cond_1

    .line 426
    .line 427
    const/4 v2, -0x1

    .line 428
    move v7, v4

    .line 429
    move v4, v2

    .line 430
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {v5, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget-object p1, p0, Lgww;->u:Landroid/widget/SeekBar;

    .line 451
    .line 452
    check-cast p1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 453
    .line 454
    iget-object v2, p0, Lgww;->l:Landroid/widget/LinearLayout;

    .line 455
    .line 456
    invoke-static {v1, p1, v2}, Lehd;->x(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteVolumeSlider;Landroid/view/View;)V

    .line 457
    .line 458
    .line 459
    new-instance p1, Ljava/util/HashMap;

    .line 460
    .line 461
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 462
    .line 463
    .line 464
    iput-object p1, p0, Lgww;->B:Ljava/util/Map;

    .line 465
    .line 466
    iget-object v2, p0, Lgww;->u:Landroid/widget/SeekBar;

    .line 467
    .line 468
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    const p1, 0x7f0b0981

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0, p1}, Lga;->findViewById(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    check-cast p1, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 479
    .line 480
    iput-object p1, p0, Lgww;->ag:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 481
    .line 482
    new-instance v0, Ljk;

    .line 483
    .line 484
    const/16 v2, 0xb

    .line 485
    .line 486
    invoke-direct {v0, p0, v2}, Ljk;-><init>(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    iput-object v0, p1, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->f:Landroid/view/View$OnClickListener;

    .line 490
    .line 491
    invoke-virtual {p0}, Lgww;->t()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    const v0, 0x7f0c0084

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    iput p1, p0, Lgww;->R:I

    .line 506
    .line 507
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    const v0, 0x7f0c0085

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    iput p1, p0, Lgww;->S:I

    .line 519
    .line 520
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    const v0, 0x7f0c0086

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    iput p1, p0, Lgww;->T:I

    .line 532
    .line 533
    iput-boolean v3, p0, Lgww;->Z:Z

    .line 534
    .line 535
    invoke-virtual {p0}, Lgww;->x()V

    .line 536
    .line 537
    .line 538
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgww;->d:Lgyh;

    .line 2
    .line 3
    iget-object v1, p0, Lgww;->Y:Lgwt;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgyh;->n(Legz;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lgww;->H(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lgww;->aa:Z

    .line 14
    .line 15
    invoke-super {p0}, Lfe;->onDetachedFromWindow()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lfe;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lgww;->k:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p0, Lgww;->O:Z

    .line 21
    .line 22
    if-nez p2, :cond_4

    .line 23
    .line 24
    :cond_2
    iget-object p2, p0, Lgww;->e:Lgyg;

    .line 25
    .line 26
    if-ne p1, v0, :cond_3

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    move p1, v1

    .line 31
    :goto_1
    invoke-virtual {p2, p1}, Lgyg;->h(I)V

    .line 32
    .line 33
    .line 34
    :cond_4
    return v1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lfe;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public final p(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lgww;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/mediarouter/app/OverlayListView;->getFirstVisiblePosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lgww;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/mediarouter/app/OverlayListView;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Lgww;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroidx/mediarouter/app/OverlayListView;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int v5, v0, v2

    .line 25
    .line 26
    iget-object v6, p0, Lgww;->p:Lgwv;

    .line 27
    .line 28
    invoke-virtual {v6, v5}, Lgwv;->getItem(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lgyg;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v6, p0, Lgww;->r:Ljava/util/Set;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    :cond_0
    const v5, 0x7f0b1da8

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Landroid/view/animation/AnimationSet;

    .line 59
    .line 60
    invoke-direct {v5, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    .line 64
    .line 65
    const/high16 v7, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-direct {v6, v7, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v7, 0x0

    .line 71
    .line 72
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-direct {v6, v9, v9, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lgww;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 103
    .line 104
    iget-object v0, v0, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lgxa;

    .line 121
    .line 122
    iput-boolean v4, v2, Lgxa;->k:Z

    .line 123
    .line 124
    iput-boolean v4, v2, Lgxa;->l:Z

    .line 125
    .line 126
    iget-object v2, v2, Lgxa;->m:Litv;

    .line 127
    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    invoke-virtual {v2}, Litv;->b()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    if-nez p1, :cond_5

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lgww;->s(Z)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void
.end method

.method final r()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgww;->J:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lgww;->K:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput v0, p0, Lgww;->L:I

    .line 8
    .line 9
    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgww;->r:Ljava/util/Set;

    .line 3
    .line 4
    iput-object v0, p0, Lgww;->s:Ljava/util/Set;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lgww;->P:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lgww;->Q:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p0, Lgww;->Q:Z

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lgww;->y(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lgww;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/OverlayListView;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgww;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgww;->am:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lgww;->an:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, Lgww;->U:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    return-void
.end method

.method public final v(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgww;->w:Lgyg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lgww;->M:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lgww;->N:Z

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput-boolean p1, p0, Lgww;->N:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lgww;->M:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lgww;->N:Z

    .line 18
    .line 19
    iget-object v2, p0, Lgww;->e:Lgyg;

    .line 20
    .line 21
    invoke-virtual {v2}, Lgyg;->n()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v2}, Lgyg;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    goto/16 :goto_10

    .line 34
    .line 35
    :cond_1
    iget-boolean v3, p0, Lgww;->Z:Z

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v3, p0, Lgww;->aj:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v4, v2, Lgyg;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lgww;->ac:Landroid/widget/Button;

    .line 48
    .line 49
    iget-boolean v4, v2, Lgyg;->j:Z

    .line 50
    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    if-eq v1, v4, :cond_3

    .line 54
    .line 55
    move v4, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v4, v0

    .line 58
    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-boolean v3, p0, Lgww;->J:Z

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    iget-object v3, p0, Lgww;->K:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-static {v3}, Lgww;->B(Landroid/graphics/Bitmap;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    iget-object v3, p0, Lgww;->K:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget-object v3, p0, Lgww;->j:Landroid/widget/ImageView;

    .line 80
    .line 81
    iget-object v4, p0, Lgww;->K:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lgww;->j:Landroid/widget/ImageView;

    .line 87
    .line 88
    iget v4, p0, Lgww;->L:I

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {p0}, Lgww;->r()V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-boolean v3, p0, Lgww;->k:Z

    .line 97
    .line 98
    if-nez v3, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0}, Lgww;->C()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    iget-object v3, p0, Lgww;->n:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iput-boolean v1, p0, Lgww;->O:Z

    .line 112
    .line 113
    iget-object v3, p0, Lgww;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Landroidx/mediarouter/app/OverlayListView;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lgww;->t()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lgww;->y(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    iget-boolean v4, p0, Lgww;->O:Z

    .line 126
    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    :cond_7
    invoke-virtual {p0, v2}, Lgww;->G(Lgyg;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_9

    .line 136
    .line 137
    :cond_8
    iget-object v3, p0, Lgww;->n:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_9
    iget-object v3, p0, Lgww;->n:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-ne v3, v5, :cond_b

    .line 150
    .line 151
    iget-object v3, p0, Lgww;->n:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, Lgww;->u:Landroid/widget/SeekBar;

    .line 157
    .line 158
    iget v4, v2, Lgyg;->o:I

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setMax(I)V

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Lgww;->u:Landroid/widget/SeekBar;

    .line 164
    .line 165
    iget v4, v2, Lgyg;->n:I

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 168
    .line 169
    .line 170
    iget-object v3, p0, Lgww;->ag:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 171
    .line 172
    invoke-virtual {p0}, Lgww;->C()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eq v1, v4, :cond_a

    .line 177
    .line 178
    move v4, v5

    .line 179
    goto :goto_2

    .line 180
    :cond_a
    move v4, v0

    .line 181
    :goto_2
    invoke-virtual {v3, v4}, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lgww;->A()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_1c

    .line 189
    .line 190
    iget-object v3, p0, Lgww;->F:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    if-nez v3, :cond_c

    .line 194
    .line 195
    move-object v3, v4

    .line 196
    goto :goto_4

    .line 197
    :cond_c
    iget-object v3, v3, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/CharSequence;

    .line 198
    .line 199
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    iget-object v7, p0, Lgww;->F:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 204
    .line 205
    if-nez v7, :cond_d

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_d
    iget-object v4, v7, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 209
    .line 210
    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    iget v2, v2, Lgyg;->p:I

    .line 215
    .line 216
    const/4 v8, -0x1

    .line 217
    if-eq v2, v8, :cond_e

    .line 218
    .line 219
    iget-object v2, p0, Lgww;->ah:Landroid/widget/TextView;

    .line 220
    .line 221
    const v3, 0x7f140219

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 225
    .line 226
    .line 227
    :goto_6
    move v3, v0

    .line 228
    move v2, v1

    .line 229
    goto :goto_9

    .line 230
    :cond_e
    iget-object v2, p0, Lgww;->E:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 231
    .line 232
    if-eqz v2, :cond_13

    .line 233
    .line 234
    iget v2, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 235
    .line 236
    if-nez v2, :cond_f

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_f
    if-eqz v6, :cond_10

    .line 240
    .line 241
    if-eqz v7, :cond_10

    .line 242
    .line 243
    iget-object v2, p0, Lgww;->ah:Landroid/widget/TextView;

    .line 244
    .line 245
    const v3, 0x7f14021e

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_10
    if-nez v6, :cond_11

    .line 253
    .line 254
    iget-object v2, p0, Lgww;->ah:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    move v2, v1

    .line 260
    goto :goto_7

    .line 261
    :cond_11
    move v2, v0

    .line 262
    :goto_7
    if-nez v7, :cond_12

    .line 263
    .line 264
    iget-object v3, p0, Lgww;->ai:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    move v3, v1

    .line 270
    goto :goto_9

    .line 271
    :cond_12
    move v3, v0

    .line 272
    goto :goto_9

    .line 273
    :cond_13
    :goto_8
    iget-object v2, p0, Lgww;->ah:Landroid/widget/TextView;

    .line 274
    .line 275
    const v3, 0x7f14021f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :goto_9
    iget-object v4, p0, Lgww;->ah:Landroid/widget/TextView;

    .line 283
    .line 284
    if-eq v1, v2, :cond_14

    .line 285
    .line 286
    move v2, v5

    .line 287
    goto :goto_a

    .line 288
    :cond_14
    move v2, v0

    .line 289
    :goto_a
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget-object v2, p0, Lgww;->ai:Landroid/widget/TextView;

    .line 293
    .line 294
    if-eq v1, v3, :cond_15

    .line 295
    .line 296
    move v3, v5

    .line 297
    goto :goto_b

    .line 298
    :cond_15
    move v3, v0

    .line 299
    :goto_b
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    iget-object v2, p0, Lgww;->E:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 303
    .line 304
    if-eqz v2, :cond_1c

    .line 305
    .line 306
    iget v2, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 307
    .line 308
    const/4 v3, 0x6

    .line 309
    if-eq v2, v3, :cond_17

    .line 310
    .line 311
    const/4 v3, 0x3

    .line 312
    if-ne v2, v3, :cond_16

    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_16
    move v2, v0

    .line 316
    goto :goto_d

    .line 317
    :cond_17
    :goto_c
    move v2, v1

    .line 318
    :goto_d
    iget-object v3, p0, Lgww;->ae:Landroid/widget/ImageButton;

    .line 319
    .line 320
    invoke-virtual {v3}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    if-eqz v2, :cond_18

    .line 325
    .line 326
    invoke-virtual {p0}, Lgww;->D()Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_18

    .line 331
    .line 332
    const v2, 0x7f140220

    .line 333
    .line 334
    .line 335
    const v4, 0x7f0404e7

    .line 336
    .line 337
    .line 338
    :goto_e
    move v6, v1

    .line 339
    goto :goto_f

    .line 340
    :cond_18
    if-eqz v2, :cond_19

    .line 341
    .line 342
    invoke-virtual {p0}, Lgww;->F()Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_19

    .line 347
    .line 348
    const v2, 0x7f140222

    .line 349
    .line 350
    .line 351
    const v4, 0x7f0404eb

    .line 352
    .line 353
    .line 354
    goto :goto_e

    .line 355
    :cond_19
    if-nez v2, :cond_1a

    .line 356
    .line 357
    invoke-virtual {p0}, Lgww;->E()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_1a

    .line 362
    .line 363
    const v2, 0x7f140221

    .line 364
    .line 365
    .line 366
    const v4, 0x7f0404e8

    .line 367
    .line 368
    .line 369
    goto :goto_e

    .line 370
    :cond_1a
    move v2, v0

    .line 371
    move v4, v2

    .line 372
    move v6, v4

    .line 373
    :goto_f
    iget-object v7, p0, Lgww;->ae:Landroid/widget/ImageButton;

    .line 374
    .line 375
    if-eq v1, v6, :cond_1b

    .line 376
    .line 377
    move v0, v5

    .line 378
    :cond_1b
    invoke-virtual {v7, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    if-eqz v6, :cond_1c

    .line 382
    .line 383
    iget-object v0, p0, Lgww;->ae:Landroid/widget/ImageButton;

    .line 384
    .line 385
    invoke-static {v3, v4}, Lehd;->w(Landroid/content/Context;I)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Lgww;->ae:Landroid/widget/ImageButton;

    .line 393
    .line 394
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    :cond_1c
    invoke-virtual {p0, p1}, Lgww;->y(Z)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_1d
    :goto_10
    invoke-virtual {p0}, Lga;->dismiss()V

    .line 410
    .line 411
    .line 412
    return-void
.end method

.method final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgww;->F:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, v0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Landroid/net/Uri;

    .line 14
    .line 15
    :goto_1
    iget-object v0, p0, Lgww;->G:Lgwr;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, Lgww;->H:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    iget-object v3, v0, Lgwr;->a:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    :goto_2
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lgww;->I:Landroid/net/Uri;

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    iget-object v0, v0, Lgwr;->b:Landroid/net/Uri;

    .line 30
    .line 31
    :goto_3
    if-eq v3, v2, :cond_4

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_4
    if-nez v3, :cond_9

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_9

    .line 43
    .line 44
    :cond_5
    if-nez v0, :cond_6

    .line 45
    .line 46
    if-nez v1, :cond_6

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lgww;->C()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    iget-boolean v0, p0, Lgww;->k:Z

    .line 56
    .line 57
    if-eqz v0, :cond_9

    .line 58
    .line 59
    :cond_7
    iget-object v0, p0, Lgww;->G:Lgwr;

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v1}, Lgwr;->cancel(Z)Z

    .line 65
    .line 66
    .line 67
    :cond_8
    new-instance v0, Lgwr;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lgwr;-><init>(Lgww;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lgww;->G:Lgwr;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    new-array v1, v1, [Ljava/lang/Void;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lgwr;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 78
    .line 79
    .line 80
    :cond_9
    :goto_5
    return-void
.end method

.method final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgww;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lehd;->z(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lgww;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, -0x2

    .line 12
    invoke-virtual {v2, v1, v3}, Landroid/view/Window;->setLayout(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lgww;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v1, v3

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Lgww;->ab:I

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f070584

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, Lgww;->x:I

    .line 47
    .line 48
    const v1, 0x7f070583

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lgww;->y:I

    .line 56
    .line 57
    const v1, 0x7f070585

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lgww;->z:I

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lgww;->H:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    iput-object v0, p0, Lgww;->I:Landroid/net/Uri;

    .line 70
    .line 71
    invoke-virtual {p0}, Lgww;->w()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, Lgww;->v(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgww;->i:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgww;->i:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lgwo;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lgwo;-><init>(Lgww;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final z(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgww;->al:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lgww;->n:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lgww;->l:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iget-object v1, p0, Lgww;->n:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
