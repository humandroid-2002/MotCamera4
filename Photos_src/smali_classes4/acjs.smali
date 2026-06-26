.class public final Lacjs;
.super Lysj;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field private aA:Lyrq;

.field private aB:Lyrq;

.field private aC:Lyrq;

.field private aD:Lyrq;

.field public ah:Lyrq;

.field public ai:Lyrq;

.field public aj:Lyrq;

.field public ak:Lyrq;

.field public al:Lyrq;

.field public am:Landroid/widget/ImageView;

.field public an:Landroid/widget/ImageView;

.field public ao:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

.field public ap:Z

.field public aq:Z

.field public ar:Latxe;

.field public as:J

.field public at:F

.field public au:F

.field private final av:Laevr;

.field private final aw:Lacjr;

.field private ax:Lyrq;

.field private ay:Lyrq;

.field private az:Lyrq;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Latxb;

.field public final d:Laube;

.field public final e:Lacjv;

.field public f:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MotionHintFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacjs;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laipz;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Laipz;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lacjs;->av:Laevr;

    .line 11
    .line 12
    new-instance v0, Lacjr;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lacjr;-><init>(Lacjs;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lacjs;->aw:Lacjr;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lacjs;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance v0, Lacjp;

    .line 28
    .line 29
    invoke-direct {v0, p0, v2}, Lacjp;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lacjs;->c:Latxb;

    .line 33
    .line 34
    new-instance v0, Laufu;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Laufu;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lacjs;->d:Laube;

    .line 40
    .line 41
    new-instance v0, Lacjv;

    .line 42
    .line 43
    iget-object v1, p0, Lacjs;->br:Lbcuy;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lacjv;-><init>(Lbcvb;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lacjs;->e:Lacjv;

    .line 49
    .line 50
    return-void
.end method

.method private static u(Lbcsc;)Z
    .locals 3

    .line 1
    const-class v0, Laipq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Laipq;

    .line 9
    .line 10
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lacck;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lacck;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0483

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
    new-instance p2, Lacjo;

    .line 13
    .line 14
    invoke-direct {p2, v0}, Lacjo;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    .line 19
    .line 20
    const p2, 0x7f0b114b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object p2, p0, Lacjs;->am:Landroid/widget/ImageView;

    .line 30
    .line 31
    const p2, 0x7f0b114c

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object p2, p0, Lacjs;->an:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object p2, p0, Lacjs;->aB:Lyrq;

    .line 43
    .line 44
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, L_1841;

    .line 49
    .line 50
    iget-object p2, p2, L_1841;->c:Lyrq;

    .line 51
    .line 52
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    iget-object p2, p0, Lacjs;->am:Landroid/widget/ImageView;

    .line 65
    .line 66
    const/16 p3, 0x8

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lacjs;->an:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->n(Landroid/view/View;)Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lacjs;->ao:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 81
    .line 82
    iget-object p2, p0, Lacjs;->aC:Lyrq;

    .line 83
    .line 84
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, L_2002;

    .line 89
    .line 90
    invoke-virtual {p2}, L_2002;->k()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_1

    .line 95
    .line 96
    invoke-virtual {p0}, Lacjs;->s()V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object p2, p0, Lacjs;->bd:Lbcsc;

    .line 100
    .line 101
    invoke-static {p2}, Lacjs;->u(Lbcsc;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    iget-object p2, p0, Lacjs;->ay:Lyrq;

    .line 108
    .line 109
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Laevi;

    .line 114
    .line 115
    iget p2, p2, Laevi;->f:I

    .line 116
    .line 117
    invoke-virtual {p0, p2}, Lacjs;->e(I)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object p2, p0, Lacjs;->ao:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 121
    .line 122
    new-instance p3, Lbbcw;

    .line 123
    .line 124
    sget-object v0, Lbheq;->bz:Lbbcz;

    .line 125
    .line 126
    invoke-direct {p3, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p2, p3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 130
    .line 131
    .line 132
    return-object p1
.end method

.method public final a()L_2052;
    .locals 1

    .line 1
    iget-object v0, p0, Lacjs;->az:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laevs;

    .line 8
    .line 9
    iget-object v0, v0, Laevs;->a:L_2052;

    .line 10
    .line 11
    return-object v0
.end method

.method public final aq()V
    .locals 0

    .line 1
    invoke-super {p0}, Lysj;->aq()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lacjs;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lacjs;->r()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbx;->R:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lacjs;->ak:Lyrq;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lackd;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-virtual {v1, v2}, Lackd;->g(I)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lacjs;->an:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacjs;->ao:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->p(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacjs;->am:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lacjs;->an:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Latxe;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lacjs;->ao:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 2
    .line 3
    iget-object v1, p0, Lacjs;->ay:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laevi;

    .line 10
    .line 11
    invoke-static {}, Laulc;->a()Laulb;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, v3}, Laulb;->c(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Laulb;->a()Laulc;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->c(Latxe;Laevi;Laulc;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysj;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacjs;->ax:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laipx;

    .line 11
    .line 12
    iget-object v1, p0, Lacjs;->aw:Lacjr;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Laipx;->a(Laipy;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lacjs;->az:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laevs;

    .line 24
    .line 25
    invoke-virtual {v0}, Laevs;->gM()Lbbos;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lacjs;->av:Laevr;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacjs;->az:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laevs;

    .line 11
    .line 12
    invoke-virtual {v0}, Laevs;->gM()Lbbos;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lacjs;->av:Laevr;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lacjs;->ax:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laipx;

    .line 28
    .line 29
    iget-object v1, p0, Lacjs;->aw:Lacjr;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Laipx;->b(Laipy;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "setup_media_player_called"

    .line 5
    .line 6
    iget-boolean v1, p0, Lacjs;->aq:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "setup_media_player_called"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lacjs;->aq:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lacjs;->be:L_1498;

    .line 5
    .line 6
    const-class v0, Laevs;

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
    iput-object v0, p0, Lacjs;->az:Lyrq;

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
    iput-object v0, p0, Lacjs;->ah:Lyrq;

    .line 22
    .line 23
    const-class v0, Lbbcm;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lacjs;->ai:Lyrq;

    .line 30
    .line 31
    const-class v0, Laubf;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lacjs;->f:Lyrq;

    .line 38
    .line 39
    const-class v0, Laipx;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lacjs;->ax:Lyrq;

    .line 46
    .line 47
    const-class v0, Laevi;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lacjs;->ay:Lyrq;

    .line 54
    .line 55
    const-class v0, L_1432;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lacjs;->aj:Lyrq;

    .line 62
    .line 63
    const-class v0, Laaih;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lacjs;->aA:Lyrq;

    .line 70
    .line 71
    const-class v0, Lackd;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lacjs;->ak:Lyrq;

    .line 78
    .line 79
    const-class v0, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lacjs;->al:Lyrq;

    .line 86
    .line 87
    const-class v0, L_1841;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lacjs;->aB:Lyrq;

    .line 94
    .line 95
    const-class v0, L_2002;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lacjs;->aC:Lyrq;

    .line 102
    .line 103
    iget-object v0, p0, Lacjs;->bd:Lbcsc;

    .line 104
    .line 105
    invoke-static {v0}, Lacjs;->u(Lbcsc;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v0, p0, Lacjs;->ay:Lyrq;

    .line 112
    .line 113
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Laevi;

    .line 118
    .line 119
    iget-object v0, v0, Laevi;->a:Lbbos;

    .line 120
    .line 121
    new-instance v2, Labuu;

    .line 122
    .line 123
    const/16 v3, 0x8

    .line 124
    .line 125
    invoke-direct {v2, p0, v3}, Labuu;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, p0, v2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    iget-object v0, p0, Lacjs;->aC:Lyrq;

    .line 132
    .line 133
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, L_2002;

    .line 138
    .line 139
    invoke-virtual {v0}, L_2002;->k()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    const-class v0, Laesk;

    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lacjs;->aD:Lyrq;

    .line 152
    .line 153
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Laesk;

    .line 158
    .line 159
    invoke-interface {p1}, Laesk;->gM()Lbbos;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v0, Labuu;

    .line 164
    .line 165
    const/16 v1, 0x9

    .line 166
    .line 167
    invoke-direct {v0, p0, v1}, Labuu;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbx;->R:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lacjs;->ak:Lyrq;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lackd;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Lackd;->g(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacjs;->ar:Latxe;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lacjs;->a()L_2052;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lacjs;->f:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laubf;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Laubf;->d(L_2052;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-interface {v0}, Latxe;->z()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lacjs;->ar:Latxe;

    .line 28
    .line 29
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacjs;->ao:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 2
    .line 3
    iget-object v1, p0, Lacjs;->aD:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laesk;

    .line 10
    .line 11
    invoke-interface {v1}, Laesk;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lacjs;->bc:Lbcse;

    .line 18
    .line 19
    const v2, 0x7f060b2d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lbcse;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lacjs;->bc:Lbcse;

    .line 28
    .line 29
    const v2, 0x7f060aa6

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lbcse;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final t()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lacjs;->aA:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laaih;

    .line 8
    .line 9
    invoke-virtual {v0}, Laaih;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lacjs;->ap:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-wide v2, p0, Lacjs;->as:J

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    iget-object v0, p0, Lacjs;->aA:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Laaih;

    .line 36
    .line 37
    invoke-virtual {v0}, Laaih;->c()Z

    .line 38
    .line 39
    .line 40
    return v1
.end method
