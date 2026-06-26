.class public final Lpeu;
.super Lavhy;
.source "PG"

# interfaces
.implements Lbbou;


# static fields
.field public static final a:J

.field private static final l:Lbbdc;

.field private static final m:Lbbdc;

.field private static final z:L_2529;


# instance fields
.field public final b:Lper;

.field public c:L_504;

.field public d:Landroid/widget/ImageView;

.field public e:Laern;

.field public final f:Landroid/os/Handler;

.field public g:I

.field public final h:Ljava/lang/Runnable;

.field public i:L_3134;

.field public j:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

.field public k:I

.field private final n:Landroid/content/Context;

.field private o:L_3086;

.field private p:L_2001;

.field private q:L_1432;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ViewSwitcher;

.field private t:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

.field private u:L_3136;

.field private v:Z

.field private final w:Ljava/lang/Runnable;

.field private final x:Lbbou;

.field private final y:Laudd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "CastPresentation"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v1, 0x5

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lpeu;->a:J

    .line 15
    .line 16
    new-instance v2, L_2529;

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v2, v0}, L_2529;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lpeu;->z:L_2529;

    .line 26
    .line 27
    new-instance v0, Lbbdc;

    .line 28
    .line 29
    const v1, 0x3ea3d70a    # 0.32f

    .line 30
    .line 31
    .line 32
    const v2, 0x3e75c28f    # 0.24f

    .line 33
    .line 34
    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-direct {v0, v2, v3, v1}, Lbbdc;-><init>(FFF)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lpeu;->l:Lbbdc;

    .line 41
    .line 42
    new-instance v0, Lbbdc;

    .line 43
    .line 44
    const v1, 0x3ecccccd    # 0.4f

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, v1, v2, v3}, Lbbdc;-><init>(FFF)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lpeu;->m:Lbbdc;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;Lper;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lavhy;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput p2, p0, Lpeu;->k:I

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpeu;->f:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, Lend;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1}, Lend;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lpeu;->w:Ljava/lang/Runnable;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lpeu;->g:I

    .line 28
    .line 29
    new-instance v0, Lpei;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, p0, v1}, Lpei;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lpeu;->h:Ljava/lang/Runnable;

    .line 36
    .line 37
    new-instance v0, Lpes;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lpes;-><init>(Lpeu;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lpeu;->x:Lbbou;

    .line 43
    .line 44
    new-instance v0, Lacjt;

    .line 45
    .line 46
    invoke-direct {v0, p0, p2}, Lacjt;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lpeu;->y:Laudd;

    .line 50
    .line 51
    iput-object p1, p0, Lpeu;->n:Landroid/content/Context;

    .line 52
    .line 53
    iput-object p3, p0, Lpeu;->b:Lper;

    .line 54
    .line 55
    return-void
.end method

.method public static final e(Laern;)Lbrco;
    .locals 0

    .line 1
    iget-object p0, p0, Laern;->a:L_2052;

    .line 2
    .line 3
    invoke-interface {p0}, L_2052;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbrco;->ct:Lbrco;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lbrco;->cu:Lbrco;

    .line 13
    .line 14
    return-object p0
.end method

.method private final f(Landroid/view/ViewGroup;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpeu;->e:Laern;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, v0, Laern;->a:L_2052;

    .line 7
    .line 8
    if-eqz v2, :cond_5

    .line 9
    .line 10
    invoke-interface {v2}, L_2052;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, Lachv;->a(L_2052;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v0, p0, Lpeu;->e:Laern;

    .line 23
    .line 24
    iget-boolean v0, v0, Laern;->h:Z

    .line 25
    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    :cond_1
    if-nez p2, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lpeu;->b:Lper;

    .line 31
    .line 32
    iget-boolean v0, v0, Lper;->m:Z

    .line 33
    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lpeu;->t:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lpeu;->n:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v1, 0x7f0e0071

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->n(Landroid/view/View;)Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lpeu;->t:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object p2, p0, Lpeu;->t:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    const/16 v3, 0x11

    .line 76
    .line 77
    const/4 v4, -0x1

    .line 78
    invoke-direct {v1, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object p2, p0, Lpeu;->o:L_3086;

    .line 85
    .line 86
    iget-object v1, p0, Lpeu;->b:Lper;

    .line 87
    .line 88
    invoke-interface {p2, v1}, L_3086;->c(Latsf;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lpeu;->e:Laern;

    .line 92
    .line 93
    iget v3, p2, Laern;->b:I

    .line 94
    .line 95
    iget-object v5, p0, Lpeu;->t:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 96
    .line 97
    iget-boolean v6, p2, Laern;->e:Z

    .line 98
    .line 99
    move-object v4, p1

    .line 100
    invoke-virtual/range {v1 .. v6}, Lper;->w(L_2052;ILandroid/view/View;Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;Z)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_0
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lpeu;->c(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpeu;->f:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lpeu;->w:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpeu;->t:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lpeu;->s:Landroid/widget/ViewSwitcher;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getCurrentView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v1, p0, Lpeu;->t:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lpeu;->s:Landroid/widget/ViewSwitcher;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iget-object v1, p0, Lpeu;->t:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lpeu;->b:Lper;

    .line 33
    .line 34
    invoke-virtual {v0}, Lper;->f()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lpeu;->o:L_3086;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-interface {v0, v1}, L_3086;->c(Latsf;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lpeu;->t:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 44
    .line 45
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpeu;->h()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpeu;->z:L_2529;

    .line 5
    .line 6
    iget-object v0, v0, L_2529;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object v0, p0, Lpeu;->f:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v1, p0, Lpeu;->w:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lpeu;->p:L_2001;

    .line 2
    .line 3
    iget-object v0, v0, L_2001;->b:Laern;

    .line 4
    .line 5
    iget-boolean v1, v0, Laern;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    iget-object v1, v0, Laern;->a:L_2052;

    .line 10
    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    invoke-direct {p0}, Lpeu;->g()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lpeu;->e:Laern;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v2, Laern;->a:L_2052;

    .line 23
    .line 24
    invoke-static {v2, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v1, v4

    .line 34
    :goto_1
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-boolean v2, v0, Laern;->h:Z

    .line 37
    .line 38
    iget-object v5, p0, Lpeu;->e:Laern;

    .line 39
    .line 40
    iget-boolean v5, v5, Laern;->h:Z

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    move v2, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v2, v3

    .line 47
    :goto_2
    iput-object v0, p0, Lpeu;->e:Laern;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v5, p0, Lpeu;->c:L_504;

    .line 52
    .line 53
    iget v6, v0, Laern;->b:I

    .line 54
    .line 55
    invoke-static {v0}, Lpeu;->e(Laern;)Lbrco;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v5, v6, v0}, L_504;->e(ILbrco;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget v0, p0, Lpeu;->k:I

    .line 63
    .line 64
    if-eq v0, v4, :cond_5

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    iget-object v0, p0, Lpeu;->s:Landroid/widget/ViewSwitcher;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/view/ViewGroup;

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    :goto_3
    iget-object v0, p0, Lpeu;->s:Landroid/widget/ViewSwitcher;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getCurrentView()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/view/ViewGroup;

    .line 85
    .line 86
    :goto_4
    const/4 v5, 0x2

    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    iget-object v1, p0, Lpeu;->e:Laern;

    .line 90
    .line 91
    iget-boolean v1, v1, Laern;->h:Z

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0}, Lpeu;->b()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :cond_6
    invoke-direct {p0, v0, v4}, Lpeu;->f(Landroid/view/ViewGroup;Z)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :cond_7
    if-eqz v1, :cond_8

    .line 106
    .line 107
    invoke-virtual {p0}, Lpeu;->b()V

    .line 108
    .line 109
    .line 110
    :cond_8
    iget-object v2, p0, Lpeu;->e:Laern;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v2, v2, Laern;->a:L_2052;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-class v6, L_198;

    .line 121
    .line 122
    invoke-interface {v2, v6}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, L_198;

    .line 127
    .line 128
    if-eqz v6, :cond_9

    .line 129
    .line 130
    invoke-interface {v6}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    goto :goto_5

    .line 135
    :cond_9
    const/4 v6, 0x0

    .line 136
    :goto_5
    const v7, 0x7f0b0dfe

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Landroid/widget/ImageView;

    .line 144
    .line 145
    iget-object v8, p0, Lpeu;->q:L_1432;

    .line 146
    .line 147
    invoke-virtual {v8, v6}, L_1432;->J(Ljava/lang/Object;)Lxsf;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iget-object v9, p0, Lpeu;->n:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v8, v9}, Lxsf;->aZ(Landroid/content/Context;)Lxsf;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    new-instance v10, Laitd;

    .line 158
    .line 159
    invoke-direct {v10, p0, v4, v4}, Laitd;-><init>(Lpeu;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v10}, Lxsf;->an(Ljau;)Lxsf;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iget-object v10, p0, Lpeu;->q:L_1432;

    .line 167
    .line 168
    invoke-virtual {v10, v6}, L_1432;->J(Ljava/lang/Object;)Lxsf;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v10, v9}, Lxsf;->aq(Landroid/content/Context;)Lxsf;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v8, v10}, Lxsf;->be(Linm;)Lxsf;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-interface {v2}, L_2052;->l()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_a

    .line 185
    .line 186
    invoke-virtual {v8, v7}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_a
    iget-object v2, p0, Lpeu;->q:L_1432;

    .line 191
    .line 192
    invoke-virtual {v2, v6}, L_1432;->J(Ljava/lang/Object;)Lxsf;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2, v9}, L_1377;->c(Ljan;Landroid/content/Context;)Ljan;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lxsf;

    .line 201
    .line 202
    new-instance v6, Laitd;

    .line 203
    .line 204
    invoke-direct {v6, p0, v5, v4}, Laitd;-><init>(Lpeu;II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v6}, Lxsf;->an(Ljau;)Lxsf;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2, v8}, Lxsf;->be(Linm;)Lxsf;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2, v7}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 216
    .line 217
    .line 218
    :goto_6
    invoke-direct {p0, v0, v1}, Lpeu;->f(Landroid/view/ViewGroup;Z)V

    .line 219
    .line 220
    .line 221
    if-eqz v1, :cond_c

    .line 222
    .line 223
    iget v0, p0, Lpeu;->k:I

    .line 224
    .line 225
    if-eq v0, v4, :cond_c

    .line 226
    .line 227
    iget-object v0, p0, Lpeu;->s:Landroid/widget/ViewSwitcher;

    .line 228
    .line 229
    iget-object v1, p0, Lpeu;->e:Laern;

    .line 230
    .line 231
    iget v1, v1, Laern;->i:I

    .line 232
    .line 233
    if-ne v1, v5, :cond_b

    .line 234
    .line 235
    const v1, 0x7f01005f

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_b
    const v1, 0x7f010060

    .line 240
    .line 241
    .line 242
    :goto_7
    invoke-virtual {v0, v9, v1}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/content/Context;I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lpeu;->s:Landroid/widget/ViewSwitcher;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showNext()V

    .line 248
    .line 249
    .line 250
    :cond_c
    :goto_8
    iget v0, p0, Lpeu;->k:I

    .line 251
    .line 252
    if-ne v0, v4, :cond_e

    .line 253
    .line 254
    iget-boolean v0, p0, Lpeu;->v:Z

    .line 255
    .line 256
    if-eqz v0, :cond_d

    .line 257
    .line 258
    iget-object v0, p0, Lpeu;->f:Landroid/os/Handler;

    .line 259
    .line 260
    iget-object v1, p0, Lpeu;->h:Ljava/lang/Runnable;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lpeu;->s:Landroid/widget/ViewSwitcher;

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setAlpha(F)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lpeu;->s:Landroid/widget/ViewSwitcher;

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->animate()Landroid/view/ViewPropertyAnimator;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v1, Lmwk;

    .line 278
    .line 279
    iget-object v2, p0, Lpeu;->s:Landroid/widget/ViewSwitcher;

    .line 280
    .line 281
    invoke-direct {v1, v2}, Lmwk;-><init>(Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-wide/16 v1, 0x12c

    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const/high16 v1, 0x3f800000    # 1.0f

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 301
    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_d
    iget-object v0, p0, Lpeu;->s:Landroid/widget/ViewSwitcher;

    .line 305
    .line 306
    invoke-virtual {v0, v3}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    :goto_9
    iput v5, p0, Lpeu;->k:I

    .line 310
    .line 311
    :cond_e
    return-void
.end method

.method public final synthetic gp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, L_2001;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpeu;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpeu;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const/high16 v0, 0x10000000

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const p1, 0x7f0e006e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lpeu;->setContentView(I)V

    .line 27
    .line 28
    .line 29
    const p1, 0x7f0b0dff

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lpeu;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object p1, p0, Lpeu;->d:Landroid/widget/ImageView;

    .line 39
    .line 40
    const p1, 0x7f0b0dfc

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lpeu;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object p1, p0, Lpeu;->r:Landroid/widget/ImageView;

    .line 50
    .line 51
    const p1, 0x7f0b0e00

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lpeu;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/ViewSwitcher;

    .line 59
    .line 60
    iput-object p1, p0, Lpeu;->s:Landroid/widget/ViewSwitcher;

    .line 61
    .line 62
    iget-object p1, p0, Lpeu;->n:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-class v0, L_1432;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, L_1432;

    .line 76
    .line 77
    iput-object v0, p0, Lpeu;->q:L_1432;

    .line 78
    .line 79
    const-class v0, L_2001;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, L_2001;

    .line 86
    .line 87
    iput-object v0, p0, Lpeu;->p:L_2001;

    .line 88
    .line 89
    const-class v0, L_3086;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, L_3086;

    .line 96
    .line 97
    iput-object v0, p0, Lpeu;->o:L_3086;

    .line 98
    .line 99
    const-class v0, L_757;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, L_757;

    .line 106
    .line 107
    const-class v0, L_3136;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, L_3136;

    .line 114
    .line 115
    iput-object v0, p0, Lpeu;->u:L_3136;

    .line 116
    .line 117
    const-class v0, L_504;

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, L_504;

    .line 124
    .line 125
    iput-object v0, p0, Lpeu;->c:L_504;

    .line 126
    .line 127
    const-class v0, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 134
    .line 135
    iput-object v0, p0, Lpeu;->j:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 136
    .line 137
    const-class v0, L_3134;

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, L_3134;

    .line 144
    .line 145
    iput-object p1, p0, Lpeu;->i:L_3134;

    .line 146
    .line 147
    return-void
.end method

.method public final onStart()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpeu;->p:L_2001;

    .line 2
    .line 3
    iget-object v0, v0, L_2001;->a:Lbbos;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, p0, v1}, Lbbos;->a(Lbbou;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpeu;->p:L_2001;

    .line 10
    .line 11
    iget-object v0, v0, L_2001;->b:Laern;

    .line 12
    .line 13
    iget-boolean v0, v0, Laern;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-boolean v1, p0, Lpeu;->v:Z

    .line 18
    .line 19
    iget-object v0, p0, Lpeu;->d:Landroid/widget/ImageView;

    .line 20
    .line 21
    const v2, -0x3be28000    # -630.0f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lpeu;->d:Landroid/widget/ImageView;

    .line 28
    .line 29
    const v2, 0x3f59999a    # 0.85f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lpeu;->d:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lpeu;->d:Landroid/widget/ImageView;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lpeu;->r:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lpeu;->d:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-wide/16 v3, 0x60e

    .line 58
    .line 59
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/high16 v2, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v3, Lpeu;->l:Lbbdc;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v3, Lpet;

    .line 84
    .line 85
    invoke-direct {v3, p0}, Lpet;-><init>(Lpeu;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lpeu;->d:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-wide/16 v3, 0x15e

    .line 102
    .line 103
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v5, Lmwk;

    .line 112
    .line 113
    iget-object v6, p0, Lpeu;->d:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-direct {v5, v6}, Lmwk;-><init>(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v5, Lpeu;->m:Lbbdc;

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lpeu;->r:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v2, Lmwk;

    .line 146
    .line 147
    iget-object v3, p0, Lpeu;->r:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-direct {v2, v3}, Lmwk;-><init>(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    const/4 v0, 0x0

    .line 161
    iput-boolean v0, p0, Lpeu;->v:Z

    .line 162
    .line 163
    :goto_0
    invoke-direct {p0}, Lpeu;->g()V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lpeu;->i:L_3134;

    .line 167
    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    iget-object v2, p0, Lpeu;->y:Laudd;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, L_3134;->a(Laudd;)V

    .line 173
    .line 174
    .line 175
    :cond_1
    iget-object v0, p0, Lpeu;->u:L_3136;

    .line 176
    .line 177
    iget-object v0, v0, L_3136;->a:Lbbos;

    .line 178
    .line 179
    iget-object v2, p0, Lpeu;->x:Lbbou;

    .line 180
    .line 181
    invoke-interface {v0, v2, v1}, Lbbos;->a(Lbbou;Z)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpeu;->p:L_2001;

    .line 2
    .line 3
    iget-object v0, v0, L_2001;->a:Lbbos;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lbbos;->e(Lbbou;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpeu;->b:Lper;

    .line 9
    .line 10
    invoke-virtual {v0}, Lper;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpeu;->o:L_3086;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, L_3086;->c(Latsf;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lpeu;->h()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lpeu;->f:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v1, p0, Lpeu;->h:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lpeu;->i:L_3134;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lpeu;->y:Laudd;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, L_3134;->d(Laudd;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lpeu;->u:L_3136;

    .line 39
    .line 40
    iget-object v0, v0, L_3136;->a:Lbbos;

    .line 41
    .line 42
    iget-object v1, p0, Lpeu;->x:Lbbou;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
