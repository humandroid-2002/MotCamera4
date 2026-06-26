.class public final Lasha;
.super Lysj;
.source "PG"

# interfaces
.implements Ljso;
.implements Lbbcy;
.implements Lasgs;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field private aA:Lyrq;

.field private aB:Landroid/widget/FrameLayout;

.field private aC:Ljava/util/Map;

.field private aD:I

.field private aE:Ltqf;

.field private aF:Lbbcw;

.field private aG:Lasfw;

.field private aH:Lalxf;

.field private aI:Lugl;

.field private aJ:Lasgt;

.field private aK:Lasgt;

.field private aL:Lasgt;

.field private aM:Lasgt;

.field private aN:Lasgt;

.field private final aO:Lbbou;

.field private final aP:Lbbou;

.field private final aQ:Lyoa;

.field private final aR:Lasgt;

.field private final aS:Lbbou;

.field private final aT:Lbbou;

.field public ah:Lyrq;

.field public ai:Lyrq;

.field public aj:Lashk;

.field public ak:Landroid/graphics/Rect;

.field public final al:Ljava/util/ArrayList;

.field public am:Z

.field public final an:Lqz;

.field private ao:L_3405;

.field private ap:Ltqg;

.field private aq:Laome;

.field private ar:Lyrq;

.field private as:Lyrq;

.field private final at:Lyrq;

.field private au:Lyrq;

.field private av:Lyrq;

.field private aw:Lyrq;

.field private ax:Lyrq;

.field private ay:Lyrq;

.field private az:Lyrq;

.field public b:Lbazu;

.field public c:Lyod;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TabBarFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasha;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lasha;->bf:Lysc;

    .line 5
    .line 6
    new-instance v1, Llyl;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-direct {v1, v2}, Llyl;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v3, v2, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v4, Lasgv;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v4, v3, v5

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Lysc;->c(Lysd;[Ljava/lang/Class;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lasha;->at:Lyrq;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lasha;->al:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v0, Lasgw;

    .line 35
    .line 36
    invoke-direct {v0, p0, v2}, Lasgw;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lasha;->aO:Lbbou;

    .line 40
    .line 41
    new-instance v0, Lasgw;

    .line 42
    .line 43
    invoke-direct {v0, p0, v5}, Lasgw;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lasha;->aP:Lbbou;

    .line 47
    .line 48
    new-instance v0, Lasgx;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lasgx;-><init>(Lasha;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lasha;->aQ:Lyoa;

    .line 54
    .line 55
    new-instance v0, Lasgo;

    .line 56
    .line 57
    iget-object v1, p0, Lasha;->br:Lbcuy;

    .line 58
    .line 59
    sget-object v3, Lasgu;->d:Lasgu;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1, v3, p0}, Lasgo;-><init>(Lbx;Lbcvb;Lasgu;Lasgs;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lasha;->aR:Lasgt;

    .line 65
    .line 66
    new-instance v0, Lasgw;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-direct {v0, p0, v1}, Lasgw;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lasha;->aS:Lbbou;

    .line 73
    .line 74
    new-instance v0, Lasgw;

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-direct {v0, p0, v1}, Lasgw;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lasha;->aT:Lbbou;

    .line 81
    .line 82
    new-instance v0, Lasgy;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lasgy;-><init>(Lasha;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lasha;->an:Lqz;

    .line 88
    .line 89
    iget-object v0, p0, Lasha;->bf:Lysc;

    .line 90
    .line 91
    new-instance v1, Laetr;

    .line 92
    .line 93
    const/4 v3, 0x4

    .line 94
    invoke-direct {v1, p0, v3}, Laetr;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-array v3, v2, [Ljava/lang/Class;

    .line 98
    .line 99
    const-class v4, Ljvf;

    .line 100
    .line 101
    aput-object v4, v3, v5

    .line 102
    .line 103
    invoke-virtual {v0, v1, v3}, Lysc;->k(Lysd;[Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lasha;->bf:Lysc;

    .line 107
    .line 108
    new-instance v1, Llyl;

    .line 109
    .line 110
    const/16 v3, 0x11

    .line 111
    .line 112
    invoke-direct {v1, v3}, Llyl;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-array v2, v2, [Ljava/lang/Class;

    .line 116
    .line 117
    const-class v3, Lashc;

    .line 118
    .line 119
    aput-object v3, v2, v5

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lysc;->k(Lysd;[Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lasgh;

    .line 125
    .line 126
    iget-object v1, p0, Lasha;->br:Lbcuy;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Lasgh;-><init>(Lbcvb;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lasha;->bd:Lbcsc;

    .line 132
    .line 133
    const-class v1, Lbbcy;

    .line 134
    .line 135
    invoke-virtual {v0, v1, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private final bf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lasha;->c:Lyod;

    .line 2
    .line 3
    iget-object v1, p0, Lasha;->ak:Landroid/graphics/Rect;

    .line 4
    .line 5
    const-string v2, "com.google.android.apps.photos.tabbar.TabBarInsets.tab_bar_insets"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lyod;->r(Ljava/lang/String;Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lasha;->c:Lyod;

    .line 11
    .line 12
    iget-object v1, p0, Lasha;->ak:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lyod;->l(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lasha;->ak:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    iput v0, p0, Lasha;->aD:I

    .line 22
    .line 23
    return-void
.end method

.method private static bg(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final bh(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lasha;->am:Z

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, -0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v4, v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v3

    .line 15
    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    .line 17
    iget-boolean v1, p0, Lasha;->am:Z

    .line 18
    .line 19
    if-eq v4, v1, :cond_1

    .line 20
    .line 21
    move v2, v3

    .line 22
    :cond_1
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final bi()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lasha;->b:Lbazu;

    .line 2
    .line 3
    invoke-interface {v0}, Lbazu;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lasha;->aK:Lasgt;

    .line 10
    .line 11
    if-eqz v0, :cond_0

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

.method private final bj()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lasha;->am:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lasha;->be()Z

    .line 6
    .line 7
    .line 8
    move-result v0

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


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "TabBarFragment.onCreateView"

    .line 2
    .line 3
    invoke-static {v0}, Lasje;->a(Ljava/lang/String;)Lasjd;

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
    new-instance p1, Lvi;

    .line 11
    .line 12
    invoke-direct {p1}, Lvi;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lasha;->aC:Ljava/util/Map;

    .line 16
    .line 17
    new-instance p1, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iget-object p2, p0, Lasha;->bc:Lbcse;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lasha;->aB:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    const/4 p3, -0x1

    .line 29
    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lasha;->aB:Landroid/widget/FrameLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    invoke-interface {v0}, Lasjd;->close()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception p2

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    throw p1
.end method

.method public final aq()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->aq()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lasha;->aq:Laome;

    .line 5
    .line 6
    iget-object v0, v0, Laome;->a:Lbbol;

    .line 7
    .line 8
    iget-object v1, p0, Lasha;->aP:Lbbou;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final at()V
    .locals 3

    .line 1
    const-string v0, "TabBarFragment.onResume"

    .line 2
    .line 3
    invoke-static {v0}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lysj;->at()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lasha;->aq:Laome;

    .line 10
    .line 11
    iget-object v0, v0, Laome;->a:Lbbol;

    .line 12
    .line 13
    iget-object v1, p0, Lasha;->aP:Lbbou;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lasje;->k()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {}, Lasje;->k()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lysj;->au(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lasha;->aH:Lalxf;

    .line 5
    .line 6
    iget-object p1, p1, Lalxf;->a:Lbbos;

    .line 7
    .line 8
    iget-object p2, p0, Lasha;->aS:Lbbou;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, p2, v0}, Lbbos;->a(Lbbou;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lasha;->au:Lyrq;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, L_3428;

    .line 23
    .line 24
    invoke-interface {p1}, L_3428;->gM()Lbbos;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lasha;->aT:Lbbou;

    .line 29
    .line 30
    invoke-interface {p1, p2, v0}, Lbbos;->a(Lbbou;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lasha;->ap:Ltqg;

    .line 34
    .line 35
    iget-object p1, p1, Ltqg;->a:Lbbos;

    .line 36
    .line 37
    iget-object p2, p0, Lasha;->aO:Lbbou;

    .line 38
    .line 39
    invoke-interface {p1, p2, v0}, Lbbos;->a(Lbbou;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lasha;->aB:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lasha;->s(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lasha;->ak:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    return v0
.end method

.method public final be()Z
    .locals 1

    .line 1
    invoke-static {}, Ladof;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lasha;->au:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_3428;

    .line 14
    .line 15
    invoke-interface {v0}, L_3428;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final c(Ltqf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lasha;->q(Ltqf;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lasha;->c:Lyod;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyod;->f()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    const v0, 0x7f040009

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lysj;->bc:Lbcse;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    .line 21
    .line 22
    return v1
.end method

.method public final gP()Lbbcw;
    .locals 1

    .line 1
    iget-object v0, p0, Lasha;->aF:Lbbcw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysj;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lasha;->al:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ltqf;

    .line 24
    .line 25
    invoke-static {v3}, Laezi;->a(Ljava/lang/Enum;)B

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    aput-byte v3, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "back_stack"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "TabBarFragment.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Lasje;->a(Ljava/lang/String;)Lasjd;

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
    iget-object v1, p0, Lasha;->ao:L_3405;

    .line 11
    .line 12
    const-string v2, "tabBarShowSignedInUIMixin"

    .line 13
    .line 14
    new-instance v3, Lawti;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v3, p0, v4}, Lawti;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lasha;->ao:L_3405;

    .line 24
    .line 25
    const-string v2, "memoriesTabTestCodeEventLoggingMixin"

    .line 26
    .line 27
    new-instance v3, Lasej;

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, p0, v5}, Lasej;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lasha;->ao:L_3405;

    .line 37
    .line 38
    const-string v2, "memoriesTabBarViewModel"

    .line 39
    .line 40
    new-instance v3, Lasej;

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    invoke-direct {v3, p0, v5}, Lasej;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const-string v1, "back_stack"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    array-length v1, p1

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    if-ge v2, v1, :cond_1

    .line 62
    .line 63
    aget-byte v3, p1, v2

    .line 64
    .line 65
    const-class v5, Ltqf;

    .line 66
    .line 67
    invoke-static {v5, v3}, Laezi;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ltqf;

    .line 72
    .line 73
    iget-object v5, p0, Lasha;->aK:Lasgt;

    .line 74
    .line 75
    if-nez v5, :cond_0

    .line 76
    .line 77
    sget-object v5, Ltqf;->h:Ltqf;

    .line 78
    .line 79
    if-ne v3, v5, :cond_0

    .line 80
    .line 81
    sget-object v3, Lasha;->a:Lbfpx;

    .line 82
    .line 83
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lbfpt;

    .line 88
    .line 89
    const/16 v5, 0x2041

    .line 90
    .line 91
    invoke-interface {v3, v5}, Lbfpt;->P(I)Lbfpe;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lbfpt;

    .line 96
    .line 97
    const-string v5, "TabBarFragment was created with MEMORIES tab in back stack, but LSV Migration flag enabled"

    .line 98
    .line 99
    invoke-interface {v3, v5}, Lbfpt;->p(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    iget-object v5, p0, Lasha;->al:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object p1, p0, Lasha;->al:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_2

    .line 118
    .line 119
    iget-object p1, p0, Lasha;->an:Lqz;

    .line 120
    .line 121
    invoke-virtual {p1, v4}, Lqz;->h(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-interface {v0}, Lasjd;->close()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    :try_start_1
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    throw p1
.end method

.method public final iw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lasha;->aH:Lalxf;

    .line 2
    .line 3
    iget-object v0, v0, Lalxf;->a:Lbbos;

    .line 4
    .line 5
    iget-object v1, p0, Lasha;->aS:Lbbou;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lasha;->au:Lyrq;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_3428;

    .line 19
    .line 20
    invoke-interface {v0}, L_3428;->gM()Lbbos;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lasha;->aT:Lbbou;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lasha;->ap:Ltqg;

    .line 30
    .line 31
    iget-object v0, v0, Ltqg;->a:Lbbos;

    .line 32
    .line 33
    iget-object v1, p0, Lasha;->aO:Lbbou;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lasha;->aC:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lasgt;

    .line 59
    .line 60
    invoke-interface {v1}, Lasgt;->c()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lasha;->aC:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lasha;->aB:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-super {p0}, Lysj;->iw()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lysj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "TabBarFragment.onConfigurationChanged"

    .line 5
    .line 6
    invoke-static {p1}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0}, Lasha;->bj()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lasha;->c:Lyod;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lyod;->n(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lasha;->c:Lyod;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lyod;->o(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lbx;->Q()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const v0, 0x7f0b1c27

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lasha;->s(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {}, Lasje;->k()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-static {}, Lasje;->k()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "TabBarFragment.onAttachBinder"

    .line 2
    .line 3
    invoke-static {v0}, Lasje;->a(Ljava/lang/String;)Lasjd;

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
    iget-object p1, p0, Lasha;->bd:Lbcsc;

    .line 11
    .line 12
    const-class v1, Lbazu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_1
    invoke-virtual {p1, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 19
    :try_start_2
    check-cast v1, Lbazu;

    .line 20
    .line 21
    iput-object v1, p0, Lasha;->b:Lbazu;

    .line 22
    .line 23
    const-class v1, L_3405;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 24
    .line 25
    :try_start_3
    invoke-virtual {p1, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 29
    :try_start_4
    check-cast v1, L_3405;

    .line 30
    .line 31
    iput-object v1, p0, Lasha;->ao:L_3405;

    .line 32
    .line 33
    const-class v1, Ltqg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 34
    .line 35
    :try_start_5
    invoke-virtual {p1, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 39
    :try_start_6
    check-cast v1, Ltqg;

    .line 40
    .line 41
    iput-object v1, p0, Lasha;->ap:Ltqg;

    .line 42
    .line 43
    const-class v1, Lyod;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 44
    .line 45
    :try_start_7
    invoke-virtual {p1, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 49
    :try_start_8
    check-cast v1, Lyod;

    .line 50
    .line 51
    iput-object v1, p0, Lasha;->c:Lyod;

    .line 52
    .line 53
    const-class v1, Laome;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 54
    .line 55
    :try_start_9
    invoke-virtual {p1, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 59
    :try_start_a
    check-cast v1, Laome;

    .line 60
    .line 61
    iput-object v1, p0, Lasha;->aq:Laome;

    .line 62
    .line 63
    const-class v1, Lasfw;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 64
    .line 65
    :try_start_b
    invoke-virtual {p1, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 69
    :try_start_c
    check-cast v1, Lasfw;

    .line 70
    .line 71
    iput-object v1, p0, Lasha;->aG:Lasfw;

    .line 72
    .line 73
    const-class v1, Lalxf;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 74
    .line 75
    :try_start_d
    invoke-virtual {p1, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 79
    :try_start_e
    check-cast v1, Lalxf;

    .line 80
    .line 81
    iput-object v1, p0, Lasha;->aH:Lalxf;

    .line 82
    .line 83
    const-class v1, L_3421;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 84
    .line 85
    :try_start_f
    invoke-virtual {p1, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 89
    :try_start_10
    check-cast v1, L_3421;

    .line 90
    .line 91
    iget-object v3, p0, Lasha;->aQ:Lyoa;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, L_3421;->b(Lyoa;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lasha;->be:L_1498;

    .line 97
    .line 98
    const-class v3, L_1403;

    .line 99
    .line 100
    invoke-virtual {v1, v3, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, p0, Lasha;->ax:Lyrq;

    .line 105
    .line 106
    const-class v3, L_2833;

    .line 107
    .line 108
    invoke-virtual {v1, v3, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, p0, Lasha;->ay:Lyrq;

    .line 113
    .line 114
    const-class v3, L_2009;

    .line 115
    .line 116
    invoke-virtual {v1, v3, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, p0, Lasha;->az:Lyrq;

    .line 121
    .line 122
    const-class v3, Lbcgm;

    .line 123
    .line 124
    invoke-virtual {v1, v3, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iput-object v3, p0, Lasha;->ar:Lyrq;

    .line 129
    .line 130
    const-class v3, Lkyj;

    .line 131
    .line 132
    invoke-virtual {v1, v3, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iput-object v3, p0, Lasha;->e:Lyrq;

    .line 137
    .line 138
    const-class v3, Lrso;

    .line 139
    .line 140
    invoke-virtual {v1, v3, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iput-object v3, p0, Lasha;->f:Lyrq;

    .line 145
    .line 146
    const-class v3, L_504;

    .line 147
    .line 148
    invoke-virtual {v1, v3, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iput-object v3, p0, Lasha;->d:Lyrq;

    .line 153
    .line 154
    const-class v3, L_2615;

    .line 155
    .line 156
    invoke-virtual {v1, v3, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iput-object v3, p0, Lasha;->as:Lyrq;

    .line 161
    .line 162
    const-class v3, L_1872;

    .line 163
    .line 164
    invoke-virtual {v1, v3, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iput-object v3, p0, Lasha;->av:Lyrq;

    .line 169
    .line 170
    const-class v3, L_1380;

    .line 171
    .line 172
    invoke-virtual {v1, v3, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iput-object v3, p0, Lasha;->ah:Lyrq;

    .line 177
    .line 178
    const-class v3, L_3428;

    .line 179
    .line 180
    invoke-virtual {v1, v3, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iput-object v3, p0, Lasha;->au:Lyrq;

    .line 185
    .line 186
    const-class v3, Ltqg;

    .line 187
    .line 188
    invoke-virtual {v1, v3, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iput-object v3, p0, Lasha;->ai:Lyrq;

    .line 193
    .line 194
    iget-object v3, p0, Lasha;->b:Lbazu;

    .line 195
    .line 196
    invoke-interface {v3}, Lbazu;->d()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    const-class v4, Lashk;

    .line 201
    .line 202
    new-instance v5, Lashj;

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    invoke-direct {v5, v3, v6}, Lashj;-><init>(II)V

    .line 206
    .line 207
    .line 208
    invoke-static {p0, v4, v5}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    check-cast v3, Lashk;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    const-class v4, Lashk;

    .line 221
    .line 222
    invoke-virtual {p1, v4, v3}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iput-object v3, p0, Lasha;->aj:Lashk;

    .line 226
    .line 227
    const-class p1, L_1384;

    .line 228
    .line 229
    invoke-virtual {v1, p1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, p0, Lasha;->aw:Lyrq;

    .line 234
    .line 235
    const-class p1, L_1467;

    .line 236
    .line 237
    invoke-virtual {v1, p1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object p1, p0, Lasha;->aA:Lyrq;

    .line 242
    .line 243
    new-instance p1, Lasgf;

    .line 244
    .line 245
    iget-object v1, p0, Lasha;->br:Lbcuy;

    .line 246
    .line 247
    sget-object v2, Lasgu;->c:Lasgu;

    .line 248
    .line 249
    invoke-direct {p1, v1, v2, p0}, Lasgf;-><init>(Lbcvb;Lasgu;Lasgs;)V

    .line 250
    .line 251
    .line 252
    iput-object p1, p0, Lasha;->aL:Lasgt;

    .line 253
    .line 254
    new-instance p1, Lasgf;

    .line 255
    .line 256
    sget-object v2, Lasgu;->a:Lasgu;

    .line 257
    .line 258
    invoke-direct {p1, v1, v2, p0}, Lasgf;-><init>(Lbcvb;Lasgu;Lasgs;)V

    .line 259
    .line 260
    .line 261
    iput-object p1, p0, Lasha;->aJ:Lasgt;

    .line 262
    .line 263
    iget-object p1, p0, Lasha;->ax:Lyrq;

    .line 264
    .line 265
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, L_1403;

    .line 270
    .line 271
    invoke-virtual {p1}, L_1403;->c()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-nez p1, :cond_0

    .line 276
    .line 277
    new-instance p1, Lasgj;

    .line 278
    .line 279
    sget-object v2, Lasgu;->f:Lasgu;

    .line 280
    .line 281
    invoke-direct {p1, v1, v2, p0}, Lasgj;-><init>(Lbcvb;Lasgu;Lasgs;)V

    .line 282
    .line 283
    .line 284
    iput-object p1, p0, Lasha;->aK:Lasgt;

    .line 285
    .line 286
    :cond_0
    iget-object p1, p0, Lasha;->ay:Lyrq;

    .line 287
    .line 288
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, L_2833;

    .line 293
    .line 294
    invoke-virtual {p1}, L_2833;->a()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_1

    .line 299
    .line 300
    iget-object p1, p0, Lasha;->az:Lyrq;

    .line 301
    .line 302
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, L_2009;

    .line 307
    .line 308
    invoke-virtual {p1}, L_2009;->a()Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_1

    .line 313
    .line 314
    new-instance p1, Lasgq;

    .line 315
    .line 316
    sget-object v2, Lasgu;->e:Lasgu;

    .line 317
    .line 318
    invoke-direct {p1, v1, v2, p0}, Lasgq;-><init>(Lbcvb;Lasgu;Lasgs;)V

    .line 319
    .line 320
    .line 321
    iput-object p1, p0, Lasha;->aM:Lasgt;

    .line 322
    .line 323
    :cond_1
    iget-object p1, p0, Lasha;->aA:Lyrq;

    .line 324
    .line 325
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, L_1467;

    .line 330
    .line 331
    invoke-virtual {p1}, L_1467;->a()Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_2

    .line 336
    .line 337
    new-instance p1, Lasge;

    .line 338
    .line 339
    sget-object v2, Lasgu;->g:Lasgu;

    .line 340
    .line 341
    invoke-direct {p1, v1, v2, p0}, Lasge;-><init>(Lbcvb;Lasgu;Lasgs;)V

    .line 342
    .line 343
    .line 344
    iput-object p1, p0, Lasha;->aN:Lasgt;

    .line 345
    .line 346
    :cond_2
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1}, Lqn;->hq()Lrg;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    iget-object v1, p0, Lasha;->an:Lqz;

    .line 355
    .line 356
    invoke-virtual {p1, p0, v1}, Lrg;->c(Leqv;Lqz;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 357
    .line 358
    .line 359
    invoke-interface {v0}, Lasjd;->close()V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :catchall_0
    move-exception p1

    .line 364
    :try_start_11
    throw p1

    .line 365
    :catchall_1
    move-exception p1

    .line 366
    throw p1

    .line 367
    :catchall_2
    move-exception p1

    .line 368
    throw p1

    .line 369
    :catchall_3
    move-exception p1

    .line 370
    throw p1

    .line 371
    :catchall_4
    move-exception p1

    .line 372
    throw p1

    .line 373
    :catchall_5
    move-exception p1

    .line 374
    throw p1

    .line 375
    :catchall_6
    move-exception p1

    .line 376
    throw p1

    .line 377
    :catchall_7
    move-exception p1

    .line 378
    throw p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 379
    :catchall_8
    move-exception p1

    .line 380
    :try_start_12
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 381
    .line 382
    .line 383
    goto :goto_0

    .line 384
    :catchall_9
    move-exception v0

    .line 385
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    :goto_0
    throw p1
.end method

.method public final q(Ltqf;Z)V
    .locals 3

    .line 1
    sget-object v0, Ltqf;->e:Ltqf;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lasha;->ar:Lyrq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbcgm;

    .line 13
    .line 14
    invoke-interface {v0}, Lbcgm;->gy()Lbcsc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Lalye;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lalye;

    .line 26
    .line 27
    iget-object v1, p0, Lasha;->aC:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lasgt;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lasha;->ap:Ltqg;

    .line 41
    .line 42
    invoke-virtual {v2}, Ltqg;->c()Ltqf;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-ne v2, p1, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Lasgt;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Lalye;->e()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p0, Lasha;->ap:Ltqg;

    .line 59
    .line 60
    invoke-virtual {v1}, Ltqg;->c()Ltqf;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eq v1, p1, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Lalye;->c()V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    iget-object v0, p0, Lasha;->aE:Ltqf;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    if-eq v0, p1, :cond_4

    .line 76
    .line 77
    sget-object p2, Ltqf;->b:Ltqf;

    .line 78
    .line 79
    if-ne p1, p2, :cond_3

    .line 80
    .line 81
    iget-object p2, p0, Lasha;->al:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lasha;->an:Lqz;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p2, v0}, Lqz;->h(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object p2, p0, Lasha;->al:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lasha;->an:Lqz;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-virtual {p2, v0}, Lqz;->h(Z)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_1
    iget-object p2, p0, Lasha;->ap:Ltqg;

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Ltqg;->d(Ltqf;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final r()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lasha;->aB:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lasha;->aB:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lasha;->aB:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lasha;->aB:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lasha;->be()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iput-boolean v3, v1, Lasha;->am:Z

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, v1, Lasha;->ak:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v1}, Lasha;->bf()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lasha;->be()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1c

    .line 57
    .line 58
    iget-object v0, v1, Lasha;->aE:Ltqf;

    .line 59
    .line 60
    if-eqz v0, :cond_1c

    .line 61
    .line 62
    sget-object v2, Ltqf;->b:Ltqf;

    .line 63
    .line 64
    if-eq v0, v2, :cond_1c

    .line 65
    .line 66
    iget-object v0, v1, Lasha;->ap:Ltqg;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ltqg;->d(Ltqf;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_f

    .line 72
    .line 73
    :cond_0
    iget-object v0, v1, Lasha;->bc:Lbcse;

    .line 74
    .line 75
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v5, v1, Lasha;->aB:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    const-string v6, "TabBarFragment.inflateView"

    .line 82
    .line 83
    invoke-static {v6}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 84
    .line 85
    .line 86
    :try_start_0
    iget-object v6, v1, Lasha;->b:Lbazu;

    .line 87
    .line 88
    invoke-interface {v6}, Lbazu;->g()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const v7, 0x7f0e07ea

    .line 93
    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    if-nez v6, :cond_1

    .line 97
    .line 98
    iget-object v6, v1, Lasha;->as:Lyrq;

    .line 99
    .line 100
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, L_2615;

    .line 105
    .line 106
    invoke-virtual {v6}, L_2615;->x()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    :cond_1
    invoke-virtual {v1}, Lasha;->v()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    iget-object v6, v1, Lasha;->b:Lbazu;

    .line 119
    .line 120
    invoke-interface {v6}, Lbazu;->g()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_2

    .line 125
    .line 126
    const v7, 0x7f0e07e9

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    const v7, 0x7f0e07eb

    .line 131
    .line 132
    .line 133
    :goto_0
    move v6, v8

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget-object v6, v1, Lasha;->b:Lbazu;

    .line 136
    .line 137
    invoke-interface {v6}, Lbazu;->g()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_4

    .line 142
    .line 143
    const v7, 0x7f0e07e8

    .line 144
    .line 145
    .line 146
    :cond_4
    move v6, v3

    .line 147
    :goto_1
    iput-boolean v6, v1, Lasha;->am:Z

    .line 148
    .line 149
    :cond_5
    invoke-virtual {v4, v7, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v1}, Lasha;->v()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_6

    .line 158
    .line 159
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    const v2, 0x7f0b1752

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const v5, 0x7f07019d

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v0}, L_3130;->q(ILandroid/content/Context;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 178
    .line 179
    .line 180
    :goto_2
    iget-object v0, v1, Lasha;->aw:Lyrq;

    .line 181
    .line 182
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, L_1384;

    .line 187
    .line 188
    iget-boolean v0, v0, L_1384;->b:Z

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    const/16 v0, 0xb

    .line 193
    .line 194
    new-array v2, v0, [I

    .line 195
    .line 196
    fill-array-data v2, :array_0

    .line 197
    .line 198
    .line 199
    move v5, v3

    .line 200
    :goto_3
    if-ge v5, v0, :cond_8

    .line 201
    .line 202
    aget v6, v2, v5

    .line 203
    .line 204
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Landroid/widget/TextView;

    .line 209
    .line 210
    if-eqz v6, :cond_7

    .line 211
    .line 212
    iget-object v7, v1, Lasha;->aw:Lyrq;

    .line 213
    .line 214
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, L_1384;

    .line 219
    .line 220
    invoke-virtual {v7, v6}, L_1384;->a(Landroid/widget/TextView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    .line 223
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_8
    invoke-static {}, Lasje;->k()V

    .line 227
    .line 228
    .line 229
    iget-object v0, v1, Lasha;->aB:Landroid/widget/FrameLayout;

    .line 230
    .line 231
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v1, Lasha;->aC:Ljava/util/Map;

    .line 235
    .line 236
    sget-object v2, Ltqf;->b:Ltqf;

    .line 237
    .line 238
    iget-object v5, v1, Lasha;->aJ:Lasgt;

    .line 239
    .line 240
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    iget-object v0, v1, Lasha;->b:Lbazu;

    .line 244
    .line 245
    invoke-interface {v0}, Lbazu;->g()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const v2, 0x7f0b19a4

    .line 250
    .line 251
    .line 252
    const/16 v5, 0x8

    .line 253
    .line 254
    if-nez v0, :cond_a

    .line 255
    .line 256
    iget-object v0, v1, Lasha;->as:Lyrq;

    .line 257
    .line 258
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, L_2615;

    .line 263
    .line 264
    invoke-virtual {v0}, L_2615;->x()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_9
    invoke-static {v4, v2, v5}, Lasha;->bg(Landroid/view/View;II)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_a
    :goto_4
    iget-object v0, v1, Lasha;->aC:Ljava/util/Map;

    .line 276
    .line 277
    iget-object v6, v1, Lasha;->aR:Lasgt;

    .line 278
    .line 279
    sget-object v7, Ltqf;->f:Ltqf;

    .line 280
    .line 281
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-static {v4, v2, v3}, Lasha;->bg(Landroid/view/View;II)V

    .line 285
    .line 286
    .line 287
    :goto_5
    iget-object v0, v1, Lasha;->ay:Lyrq;

    .line 288
    .line 289
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, L_2833;

    .line 294
    .line 295
    invoke-virtual {v0}, L_2833;->a()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    const v2, 0x7f0b1c2d

    .line 300
    .line 301
    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    iget-object v0, v1, Lasha;->az:Lyrq;

    .line 305
    .line 306
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, L_2009;

    .line 311
    .line 312
    invoke-virtual {v0}, L_2009;->a()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    invoke-static {v4, v2, v3}, Lasha;->bg(Landroid/view/View;II)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v1, Lasha;->aC:Ljava/util/Map;

    .line 322
    .line 323
    sget-object v2, Ltqf;->g:Ltqf;

    .line 324
    .line 325
    iget-object v6, v1, Lasha;->aM:Lasgt;

    .line 326
    .line 327
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_b
    invoke-static {v4, v2, v5}, Lasha;->bg(Landroid/view/View;II)V

    .line 332
    .line 333
    .line 334
    :goto_6
    iget-object v0, v1, Lasha;->aA:Lyrq;

    .line 335
    .line 336
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, L_1467;

    .line 341
    .line 342
    invoke-virtual {v0}, L_1467;->a()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_c

    .line 347
    .line 348
    iget-object v0, v1, Lasha;->b:Lbazu;

    .line 349
    .line 350
    invoke-interface {v0}, Lbazu;->g()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_c

    .line 355
    .line 356
    const v0, 0x7f0b1c22

    .line 357
    .line 358
    .line 359
    invoke-static {v4, v0, v3}, Lasha;->bg(Landroid/view/View;II)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v1, Lasha;->aC:Ljava/util/Map;

    .line 363
    .line 364
    sget-object v2, Ltqf;->d:Ltqf;

    .line 365
    .line 366
    iget-object v6, v1, Lasha;->aN:Lasgt;

    .line 367
    .line 368
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    :cond_c
    iget-object v0, v1, Lasha;->b:Lbazu;

    .line 372
    .line 373
    invoke-interface {v0}, Lbazu;->g()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_d

    .line 378
    .line 379
    const v0, 0x7f0b1c29

    .line 380
    .line 381
    .line 382
    invoke-static {v4, v0, v5}, Lasha;->bg(Landroid/view/View;II)V

    .line 383
    .line 384
    .line 385
    const v0, 0x7f0b1c24

    .line 386
    .line 387
    .line 388
    invoke-static {v4, v0, v3}, Lasha;->bg(Landroid/view/View;II)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v1, Lasha;->aC:Ljava/util/Map;

    .line 392
    .line 393
    sget-object v2, Ltqf;->c:Ltqf;

    .line 394
    .line 395
    iget-object v6, v1, Lasha;->aL:Lasgt;

    .line 396
    .line 397
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    iget-object v0, v1, Lasha;->aK:Lasgt;

    .line 401
    .line 402
    if-eqz v0, :cond_d

    .line 403
    .line 404
    iget-object v2, v1, Lasha;->aC:Ljava/util/Map;

    .line 405
    .line 406
    sget-object v6, Ltqf;->h:Ltqf;

    .line 407
    .line 408
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    :cond_d
    iget-object v0, v1, Lasha;->aH:Lalxf;

    .line 412
    .line 413
    iget-object v0, v0, Lalxf;->b:Lalxe;

    .line 414
    .line 415
    sget-object v2, Lalxe;->a:Lalxe;

    .line 416
    .line 417
    const v13, 0x7f0b1c2b

    .line 418
    .line 419
    .line 420
    if-eq v0, v2, :cond_15

    .line 421
    .line 422
    invoke-static {}, Lasgp;->values()[Lasgp;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    array-length v14, v0

    .line 427
    move v15, v3

    .line 428
    :goto_7
    if-ge v15, v14, :cond_12

    .line 429
    .line 430
    aget-object v5, v0, v15

    .line 431
    .line 432
    iget v7, v5, Lasgp;->g:I

    .line 433
    .line 434
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    check-cast v7, Landroid/widget/Button;

    .line 439
    .line 440
    if-nez v7, :cond_e

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_e
    iget-object v9, v5, Lasgp;->i:Lbbcz;

    .line 444
    .line 445
    new-instance v6, Lbbcw;

    .line 446
    .line 447
    invoke-direct {v6, v9}, Lbbcw;-><init>(Lbbcz;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v7, v6}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5}, Lasgp;->ordinal()I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    const/4 v9, 0x5

    .line 458
    if-eq v6, v9, :cond_f

    .line 459
    .line 460
    iget v6, v5, Lasgp;->h:I

    .line 461
    .line 462
    invoke-static {v7, v6}, Lasgv;->a(Landroid/widget/Button;I)V

    .line 463
    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_f
    iget-object v6, v1, Lasha;->aI:Lugl;

    .line 467
    .line 468
    if-nez v6, :cond_11

    .line 469
    .line 470
    iget-object v6, v1, Lasha;->at:Lyrq;

    .line 471
    .line 472
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    check-cast v6, Lasgv;

    .line 477
    .line 478
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    sget-object v11, Lasgp;->f:Lasgp;

    .line 483
    .line 484
    iget v11, v11, Lasgp;->h:I

    .line 485
    .line 486
    iget-object v6, v6, Lasgv;->a:Lyrq;

    .line 487
    .line 488
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    check-cast v6, Lalxf;

    .line 493
    .line 494
    iget-object v6, v6, Lalxf;->b:Lalxe;

    .line 495
    .line 496
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    const v3, 0x7f040189

    .line 501
    .line 502
    .line 503
    invoke-static {v12, v3}, L_2991;->c(Landroid/content/res/Resources$Theme;I)Landroid/content/res/ColorStateList;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-static {v10, v11, v3}, L_1377;->o(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    new-instance v11, Lugl;

    .line 512
    .line 513
    if-eq v6, v2, :cond_10

    .line 514
    .line 515
    const v6, 0x7f1503af

    .line 516
    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_10
    const v6, 0x7f1503b0

    .line 520
    .line 521
    .line 522
    :goto_8
    invoke-direct {v11, v10, v3, v6}, Lugl;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 523
    .line 524
    .line 525
    iput-boolean v8, v11, Lugl;->a:Z

    .line 526
    .line 527
    iput-object v11, v1, Lasha;->aI:Lugl;

    .line 528
    .line 529
    :cond_11
    iget-object v3, v1, Lasha;->aI:Lugl;

    .line 530
    .line 531
    invoke-static {v7, v3}, Lasgv;->c(Landroid/widget/Button;Landroid/graphics/drawable/Drawable;)V

    .line 532
    .line 533
    .line 534
    :goto_9
    new-instance v3, Lbbcj;

    .line 535
    .line 536
    new-instance v6, Lyvk;

    .line 537
    .line 538
    invoke-direct {v6, v1, v5, v9}, Lyvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    invoke-direct {v3, v6}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 545
    .line 546
    .line 547
    :goto_a
    add-int/lit8 v15, v15, 0x1

    .line 548
    .line 549
    const/4 v3, 0x0

    .line 550
    const/16 v5, 0x8

    .line 551
    .line 552
    goto :goto_7

    .line 553
    :cond_12
    invoke-static {v4, v13, v3}, Lasha;->bg(Landroid/view/View;II)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v1, Lasha;->av:Lyrq;

    .line 557
    .line 558
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, L_1872;

    .line 563
    .line 564
    iget-object v2, v0, L_1872;->O:Lyrq;

    .line 565
    .line 566
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, L_760;

    .line 571
    .line 572
    invoke-virtual {v2}, L_760;->d()Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-eqz v2, :cond_13

    .line 577
    .line 578
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 579
    .line 580
    const/16 v3, 0x1c

    .line 581
    .line 582
    if-lt v2, v3, :cond_13

    .line 583
    .line 584
    iget-object v0, v0, L_1872;->M:Landroid/content/Context;

    .line 585
    .line 586
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 587
    .line 588
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 589
    .line 590
    .line 591
    const-string v3, "activity"

    .line 592
    .line 593
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Landroid/app/ActivityManager;

    .line 598
    .line 599
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 600
    .line 601
    .line 602
    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 603
    .line 604
    sget-wide v5, L_1872;->a:J

    .line 605
    .line 606
    cmp-long v0, v2, v5

    .line 607
    .line 608
    if-ltz v0, :cond_13

    .line 609
    .line 610
    const v0, 0x7f0b1c25

    .line 611
    .line 612
    .line 613
    const/4 v3, 0x0

    .line 614
    invoke-static {v4, v0, v3}, Lasha;->bg(Landroid/view/View;II)V

    .line 615
    .line 616
    .line 617
    goto :goto_b

    .line 618
    :cond_13
    const/4 v3, 0x0

    .line 619
    :goto_b
    const v0, 0x7f0b1c21

    .line 620
    .line 621
    .line 622
    invoke-static {v4, v0, v3}, Lasha;->bg(Landroid/view/View;II)V

    .line 623
    .line 624
    .line 625
    const v0, 0x7f0b1c2e

    .line 626
    .line 627
    .line 628
    invoke-static {v4, v0, v3}, Lasha;->bg(Landroid/view/View;II)V

    .line 629
    .line 630
    .line 631
    const v0, 0x7f0b1a97

    .line 632
    .line 633
    .line 634
    invoke-static {v4, v0, v3}, Lasha;->bg(Landroid/view/View;II)V

    .line 635
    .line 636
    .line 637
    const v0, 0x7f0b1c2f

    .line 638
    .line 639
    .line 640
    invoke-static {v4, v0, v3}, Lasha;->bg(Landroid/view/View;II)V

    .line 641
    .line 642
    .line 643
    invoke-direct {v1}, Lasha;->bi()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eq v8, v0, :cond_14

    .line 648
    .line 649
    const/16 v3, 0x8

    .line 650
    .line 651
    :cond_14
    const v0, 0x7f0b1c2a

    .line 652
    .line 653
    .line 654
    invoke-static {v4, v0, v3}, Lasha;->bg(Landroid/view/View;II)V

    .line 655
    .line 656
    .line 657
    goto :goto_c

    .line 658
    :cond_15
    move v2, v5

    .line 659
    const v0, 0x7f0b1c2a

    .line 660
    .line 661
    .line 662
    invoke-static {v4, v13, v2}, Lasha;->bg(Landroid/view/View;II)V

    .line 663
    .line 664
    .line 665
    const v5, 0x7f0b1c25

    .line 666
    .line 667
    .line 668
    invoke-static {v4, v5, v2}, Lasha;->bg(Landroid/view/View;II)V

    .line 669
    .line 670
    .line 671
    const v5, 0x7f0b1c21

    .line 672
    .line 673
    .line 674
    invoke-static {v4, v5, v2}, Lasha;->bg(Landroid/view/View;II)V

    .line 675
    .line 676
    .line 677
    const v5, 0x7f0b1c2e

    .line 678
    .line 679
    .line 680
    invoke-static {v4, v5, v2}, Lasha;->bg(Landroid/view/View;II)V

    .line 681
    .line 682
    .line 683
    const v5, 0x7f0b1a97

    .line 684
    .line 685
    .line 686
    invoke-static {v4, v5, v2}, Lasha;->bg(Landroid/view/View;II)V

    .line 687
    .line 688
    .line 689
    invoke-direct {v1}, Lasha;->bi()Z

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    if-eq v8, v5, :cond_16

    .line 694
    .line 695
    move v3, v2

    .line 696
    :cond_16
    invoke-static {v4, v0, v3}, Lasha;->bg(Landroid/view/View;II)V

    .line 697
    .line 698
    .line 699
    const v0, 0x7f0b1c2f

    .line 700
    .line 701
    .line 702
    invoke-static {v4, v0, v2}, Lasha;->bg(Landroid/view/View;II)V

    .line 703
    .line 704
    .line 705
    :goto_c
    iget-object v0, v1, Lasha;->aC:Ljava/util/Map;

    .line 706
    .line 707
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-eqz v2, :cond_17

    .line 720
    .line 721
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    check-cast v2, Lasgt;

    .line 726
    .line 727
    invoke-interface {v2}, Lasgt;->c()V

    .line 728
    .line 729
    .line 730
    invoke-interface {v2, v4}, Lasgt;->b(Landroid/view/View;)V

    .line 731
    .line 732
    .line 733
    goto :goto_d

    .line 734
    :cond_17
    iget-boolean v0, v1, Lasha;->am:Z

    .line 735
    .line 736
    if-eqz v0, :cond_18

    .line 737
    .line 738
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 743
    .line 744
    invoke-virtual {v1}, Lasha;->f()I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    iget-object v3, v1, Lasha;->c:Lyod;

    .line 749
    .line 750
    invoke-virtual {v3}, Lyod;->f()Landroid/graphics/Rect;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 755
    .line 756
    add-int/2addr v2, v3

    .line 757
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 758
    .line 759
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 760
    .line 761
    .line 762
    :cond_18
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    new-instance v2, Landroid/graphics/Rect;

    .line 767
    .line 768
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 769
    .line 770
    .line 771
    iput-object v2, v1, Lasha;->ak:Landroid/graphics/Rect;

    .line 772
    .line 773
    iget-boolean v3, v1, Lasha;->am:Z

    .line 774
    .line 775
    if-eqz v3, :cond_1a

    .line 776
    .line 777
    const v2, 0x7f070f28

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    const v3, 0x7f070f3d

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    sub-int/2addr v2, v3

    .line 792
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-nez v0, :cond_19

    .line 801
    .line 802
    iget-object v0, v1, Lasha;->ak:Landroid/graphics/Rect;

    .line 803
    .line 804
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 805
    .line 806
    goto :goto_e

    .line 807
    :cond_19
    iget-object v0, v1, Lasha;->ak:Landroid/graphics/Rect;

    .line 808
    .line 809
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 810
    .line 811
    goto :goto_e

    .line 812
    :cond_1a
    const v3, 0x7f070f26

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 820
    .line 821
    :goto_e
    invoke-direct {v1}, Lasha;->bf()V

    .line 822
    .line 823
    .line 824
    iget-object v0, v1, Lasha;->aE:Ltqf;

    .line 825
    .line 826
    if-eqz v0, :cond_1b

    .line 827
    .line 828
    invoke-virtual {v1, v0}, Lasha;->t(Ltqf;)V

    .line 829
    .line 830
    .line 831
    :cond_1b
    invoke-virtual {v1}, Lasha;->u()V

    .line 832
    .line 833
    .line 834
    :cond_1c
    :goto_f
    iget-object v0, v1, Lasha;->aB:Landroid/widget/FrameLayout;

    .line 835
    .line 836
    invoke-direct {v1, v0}, Lasha;->bh(Landroid/view/View;)V

    .line 837
    .line 838
    .line 839
    iget-object v0, v1, Lasha;->aB:Landroid/widget/FrameLayout;

    .line 840
    .line 841
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, Landroid/view/View;

    .line 846
    .line 847
    invoke-direct {v1, v0}, Lasha;->bh(Landroid/view/View;)V

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :catchall_0
    move-exception v0

    .line 852
    invoke-static {}, Lasje;->k()V

    .line 853
    .line 854
    .line 855
    throw v0

    .line 856
    nop

    .line 857
    :array_0
    .array-data 4
        0x7f0b1c2c
        0x7f0b1c29
        0x7f0b1c24
        0x7f0b1c2b
        0x7f0b1c25
        0x7f0b1c21
        0x7f0b1c2e
        0x7f0b1c2f
        0x7f0b1c2a
        0x7f0b19a4
        0x7f0b1c22
    .end array-data
.end method

.method public final s(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lasha;->bj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const v0, 0x7f0b0659

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lasha;->aG:Lasfw;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lasfw;->a(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {p0}, Lasha;->e()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lasha;->c:Lyod;

    .line 34
    .line 35
    invoke-virtual {p1}, Lyod;->q()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lasha;->c:Lyod;

    .line 42
    .line 43
    const-string v0, "com.google.android.apps.photos.tabbar.TabBarInsets.tab_bar_insets"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lyod;->d(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    new-instance p1, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {p0}, Lasha;->e()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p1, v1, v1, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lasha;->c:Lyod;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lyod;->n(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lasha;->c:Lyod;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lyod;->o(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Ltqf;)V
    .locals 3

    .line 1
    const-string v0, "TabBarFragment.setActivated"

    .line 2
    .line 3
    invoke-static {v0}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Ltqf;->e:Ltqf;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lasha;->aE:Ltqf;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Lasha;->aE:Ltqf;

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lasha;->aF:Lbbcw;

    .line 19
    .line 20
    iget-object v0, p0, Lasha;->aC:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lasgt;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Lasgt;->e(Ltqf;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Lasgt;->a()Lbbcw;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lasha;->aF:Lbbcw;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iput-object p1, p0, Lasha;->aE:Ltqf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    :goto_1
    invoke-static {}, Lasje;->k()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    invoke-static {}, Lasje;->k()V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final u()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lasha;->am:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lasha;->be()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lasha;->aq:Laome;

    .line 14
    .line 15
    invoke-virtual {v0}, Laome;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-wide/16 v1, 0x64

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/16 v4, 0x1d

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lbx;->R:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    if-lt v5, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lzir;->P(Landroid/view/WindowInsets;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lca;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-static {v4, v5}, L_13$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/Window;Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v4, p0, Lasha;->c:Lyod;

    .line 63
    .line 64
    const-string v5, "com.google.android.apps.photos.tabbar.TabBarInsets.tab_bar_insets"

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Lyod;->t(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lasha;->c:Lyod;

    .line 70
    .line 71
    new-instance v5, Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Lyod;->n(Landroid/graphics/Rect;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v3, p0, Lasha;->aD:I

    .line 98
    .line 99
    invoke-virtual {p0}, Lasha;->e()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    add-int/2addr v3, v4

    .line 104
    int-to-float v3, v3

    .line 105
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    iget-object v0, p0, Lbx;->R:Landroid/view/View;

    .line 114
    .line 115
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    if-lt v5, v4, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Lca;->getWindow()Landroid/view/Window;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-static {v4, v5}, L_13$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/Window;Z)V

    .line 129
    .line 130
    .line 131
    :cond_3
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Lasgz;

    .line 161
    .line 162
    invoke-direct {v2, p0, v0}, Lasgz;-><init>(Lasha;Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_0
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lasha;->aH:Lalxf;

    .line 2
    .line 3
    invoke-static {v0}, L_760;->e(Lalxf;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
