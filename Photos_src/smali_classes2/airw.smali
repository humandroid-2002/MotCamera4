.class public final Lairw;
.super Lysj;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lyoa;


# instance fields
.field public a:L_2052;

.field public ah:Lyrq;

.field public final ai:Lafgg;

.field public final aj:Lafgg;

.field private final ak:Lbbou;

.field private final al:Lbbou;

.field private final am:Lbbou;

.field private an:Lbbgv;

.field private ao:Lyrq;

.field private ap:Lbcgn;

.field private aq:Lairp;

.field private ar:Lalxf;

.field private as:Lxzk;

.field private at:L_2234;

.field private au:L_1340;

.field private av:Lyrq;

.field private aw:Lyrq;

.field private ax:Lulw;

.field private final ay:Ljava/lang/Runnable;

.field private az:Lbbgu;

.field public b:Laeqn;

.field public c:Lyod;

.field public d:Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

.field public e:Lairv;

.field public f:Lairx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotoBarFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafgg;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lafgg;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lairw;->ai:Lafgg;

    .line 10
    .line 11
    new-instance v0, Laeyb;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, v1}, Laeyb;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lairw;->ak:Lbbou;

    .line 18
    .line 19
    new-instance v0, Laiqu;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {v0, p0, v1}, Laiqu;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lairw;->al:Lbbou;

    .line 26
    .line 27
    new-instance v0, Laiqu;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-direct {v0, p0, v1}, Laiqu;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lairw;->am:Lbbou;

    .line 34
    .line 35
    new-instance v0, Laikb;

    .line 36
    .line 37
    const/16 v1, 0xd

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Laikb;-><init>(Lairw;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lairw;->ay:Ljava/lang/Runnable;

    .line 43
    .line 44
    new-instance v0, Lafgg;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, v1}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lairw;->aj:Lafgg;

    .line 51
    .line 52
    return-void
.end method

.method private final r()Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lairw;->ao:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lairw;->d:Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lairw;->d:Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->d:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lairw;->d:Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lairw;->d:Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lairw;->d:Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lairw;->d:Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->animate()Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-wide/16 v0, 0x96

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method private final t(Laeqo;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lairw;->e:Lairv;

    .line 2
    .line 3
    invoke-interface {v0}, Lairv;->b()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Lairw;->e:Lairv;

    .line 16
    .line 17
    iget-object v1, p0, Lairw;->a:L_2052;

    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, Lairv;->c(Laeqo;L_2052;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method


# virtual methods
.method public final A(Lyod;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.photofragment.components.photobar.PhotoBarFragment.photo_bar_insets"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lyod;->d(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    sub-int/2addr v0, p1

    .line 12
    iget-object p1, p0, Lairw;->d:Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->c:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iput p2, v1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->a()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string v0, "onCreateView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->b(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

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
    const p3, 0x7f0e05b8

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lyrq;

    .line 19
    .line 20
    new-instance p3, Lagke;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-direct {p3, p0, p1, v1}, Lagke;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p3}, Lyrq;-><init>(Lyrr;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lairw;->ao:Lyrq;

    .line 31
    .line 32
    invoke-direct {p0}, Lairw;->r()Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lairw;->d:Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-interface {v0}, Lasjd;->close()V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception p2

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    throw p1
.end method

.method public final a(I)Lbbcz;
    .locals 2

    .line 1
    const v0, 0x7f0b0541

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lbheq;->aq:Lbbcz;

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    const v0, 0x7f0b1a21

    .line 10
    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p1, Lbheq;->cB:Lbbcz;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    const v0, 0x7f0b1d0e

    .line 18
    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_2
    const v0, 0x7f0b0497

    .line 25
    .line 26
    .line 27
    if-ne p1, v0, :cond_3

    .line 28
    .line 29
    sget-object p1, Lbhei;->r:Lbbcz;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_3
    const v0, 0x7f0b192a

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_4

    .line 36
    .line 37
    sget-object p1, Lbhei;->Y:Lbbcz;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_4
    const v0, 0x7f0b04bb

    .line 41
    .line 42
    .line 43
    if-ne p1, v0, :cond_5

    .line 44
    .line 45
    sget-object p1, Lbheq;->ag:Lbbcz;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_5
    const v0, 0x7f0b03b1

    .line 49
    .line 50
    .line 51
    if-ne p1, v0, :cond_6

    .line 52
    .line 53
    sget-object p1, Lbheq;->I:Lbbcz;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_6
    const v0, 0x7f0b048b

    .line 57
    .line 58
    .line 59
    if-ne p1, v0, :cond_7

    .line 60
    .line 61
    sget-object p1, Lbheq;->B:Lbbcz;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_7
    const v0, 0x7f0b0494

    .line 65
    .line 66
    .line 67
    if-eq p1, v0, :cond_f

    .line 68
    .line 69
    const v0, 0x7f0b0825

    .line 70
    .line 71
    .line 72
    if-ne p1, v0, :cond_8

    .line 73
    .line 74
    sget-object p1, Lbhfb;->c:Lbbcz;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_8
    const v0, 0x7f0b02e1

    .line 78
    .line 79
    .line 80
    if-ne p1, v0, :cond_9

    .line 81
    .line 82
    sget-object p1, Lbheq;->E:Lbbcz;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_9
    const v0, 0x7f0b0797

    .line 86
    .line 87
    .line 88
    if-ne p1, v0, :cond_a

    .line 89
    .line 90
    sget-object p1, Lbheq;->dD:Lbbcz;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_a
    const v0, 0x7f0b048e

    .line 94
    .line 95
    .line 96
    if-eq p1, v0, :cond_f

    .line 97
    .line 98
    const v0, 0x7f0b0739

    .line 99
    .line 100
    .line 101
    if-ne p1, v0, :cond_c

    .line 102
    .line 103
    iget-object p1, p0, Lairw;->d:Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 104
    .line 105
    iget-boolean p1, p1, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->b:Z

    .line 106
    .line 107
    if-eqz p1, :cond_b

    .line 108
    .line 109
    sget-object p1, Lbhfr;->Q:Lbbcz;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_b
    sget-object p1, Lbhfr;->am:Lbbcz;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_c
    const v0, 0x7f0b08d6

    .line 116
    .line 117
    .line 118
    if-ne p1, v0, :cond_d

    .line 119
    .line 120
    sget-object p1, Lbhfg;->K:Lbbcz;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_d
    const v0, 0x7f0b08dc

    .line 124
    .line 125
    .line 126
    if-ne p1, v0, :cond_e

    .line 127
    .line 128
    sget-object p1, Lbhfg;->L:Lbbcz;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string v1, "Unknown Button.  Id: "

    .line 134
    .line 135
    invoke-static {p1, v1}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_f
    :goto_0
    sget-object p1, Lbheq;->Y:Lbbcz;

    .line 144
    .line 145
    return-object p1
.end method

.method public final at()V
    .locals 2

    .line 1
    const-string v0, "onResume"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->b(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lysj;->at()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lairw;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lasjd;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw v1
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbx;->aR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lairw;->an:Lbbgv;

    .line 9
    .line 10
    iget-object v1, p0, Lairw;->az:Lbbgu;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbbgv;->g(Lbbgu;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lairw;->an:Lbbgv;

    .line 16
    .line 17
    iget-object v1, p0, Lairw;->ay:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbbgv;->f(Ljava/lang/Runnable;)Lbbgu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lairw;->az:Lbbgu;

    .line 24
    .line 25
    return-void
.end method

.method public final e(L_2052;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lairw;->a:L_2052;

    .line 5
    .line 6
    invoke-virtual {p0}, Lairw;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lairw;->r()Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lairw;->d:Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v2}, Lairw;->s(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v0, p0, Lairw;->d:Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 17
    .line 18
    iget-object v0, p0, Lbx;->R:Landroid/view/View;

    .line 19
    .line 20
    sget-object v1, Lehg;->a:[I

    .line 21
    .line 22
    invoke-static {v0}, Legu;->e(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lairw;->e:Lairv;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-interface {v0}, Lairv;->b()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-direct {p0, v2}, Lairw;->s(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object v0, p0, Lairw;->d:Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 45
    .line 46
    sget-object v1, Laeqo;->a:Laeqo;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lairw;->t(Laeqo;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sget-object v3, Lairr;->c:Lairr;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->b(ILairr;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lairw;->d:Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 58
    .line 59
    sget-object v1, Laeqo;->c:Laeqo;

    .line 60
    .line 61
    invoke-direct {p0, v1}, Lairw;->t(Laeqo;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v3, p0, Lairw;->a:L_2052;

    .line 66
    .line 67
    iget-object v4, p0, Lairw;->ax:Lulw;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    const/4 v6, 0x0

    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    if-nez v3, :cond_5

    .line 79
    .line 80
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const-class v4, L_229;

    .line 86
    .line 87
    invoke-interface {v3, v4}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, L_229;

    .line 92
    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    invoke-interface {v3}, L_229;->X()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    move v3, v5

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    move v3, v6

    .line 104
    :goto_0
    iget-object v4, p0, Lairw;->ax:Lulw;

    .line 105
    .line 106
    invoke-virtual {v4}, Lulw;->b()Lj$/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 111
    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 126
    .line 127
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 128
    .line 129
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :goto_1
    sget-object v4, Lairr;->a:Lairr;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->b(ILairr;)V

    .line 141
    .line 142
    .line 143
    const/4 v7, 0x2

    .line 144
    if-ne v1, v7, :cond_8

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    iget v1, v4, Lairr;->q:I

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    const v8, 0x7f0806af

    .line 160
    .line 161
    .line 162
    if-eqz v4, :cond_9

    .line 163
    .line 164
    invoke-virtual {v3}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Landroid/content/pm/ActivityInfo;

    .line 169
    .line 170
    new-instance v4, Lufv;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v10, v8}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-direct {v4, v9, v8}, Lufv;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-static {v8, v3, v4}, Lzir;->gL(Landroid/content/Context;Landroid/content/pm/ActivityInfo;Lufv;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v3, v0}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-array v3, v5, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v0, v3, v6

    .line 216
    .line 217
    const v0, 0x7f141520

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_9
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const v3, 0x7f14151f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    :goto_2
    iget-object v0, p0, Lairw;->d:Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 246
    .line 247
    sget-object v1, Laeqo;->b:Laeqo;

    .line 248
    .line 249
    invoke-direct {p0, v1}, Lairw;->t(Laeqo;)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    sget-object v3, Lairr;->e:Lairr;

    .line 254
    .line 255
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->b(ILairr;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lairw;->d:Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 259
    .line 260
    sget-object v1, Laeqo;->k:Laeqo;

    .line 261
    .line 262
    invoke-direct {p0, v1}, Lairw;->t(Laeqo;)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    sget-object v3, Lairr;->k:Lairr;

    .line 267
    .line 268
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->b(ILairr;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lairw;->d:Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 272
    .line 273
    sget-object v1, Laeqo;->j:Laeqo;

    .line 274
    .line 275
    invoke-direct {p0, v1}, Lairw;->t(Laeqo;)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    sget-object v3, Lairr;->l:Lairr;

    .line 280
    .line 281
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->b(ILairr;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lairw;->d:Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 285
    .line 286
    sget-object v1, Laeqo;->f:Laeqo;

    .line 287
    .line 288
    invoke-direct {p0, v1}, Lairw;->t(Laeqo;)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    sget-object v3, Lairr;->f:Lairr;

    .line 293
    .line 294
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->b(ILairr;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lairw;->d:Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 298
    .line 299
    sget-object v1, Laeqo;->h:Laeqo;

    .line 300
    .line 301
    invoke-direct {p0, v1}, Lairw;->t(Laeqo;)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    sget-object v3, Lairr;->h:Lairr;

    .line 306
    .line 307
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->b(ILairr;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lairw;->d:Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 311
    .line 312
    sget-object v1, Laeqo;->p:Laeqo;

    .line 313
    .line 314
    invoke-direct {p0, v1}, Lairw;->t(Laeqo;)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    sget-object v3, Lairr;->i:Lairr;

    .line 319
    .line 320
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->b(ILairr;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lairw;->d:Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 324
    .line 325
    sget-object v1, Laeqo;->l:Laeqo;

    .line 326
    .line 327
    invoke-direct {p0, v1}, Lairw;->t(Laeqo;)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    sget-object v3, Lairr;->m:Lairr;

    .line 332
    .line 333
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->b(ILairr;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lairw;->d:Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 337
    .line 338
    sget-object v1, Laeqo;->m:Laeqo;

    .line 339
    .line 340
    invoke-direct {p0, v1}, Lairw;->t(Laeqo;)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    sget-object v3, Lairr;->n:Lairr;

    .line 345
    .line 346
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->b(ILairr;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lairw;->d:Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 350
    .line 351
    sget-object v1, Laeqo;->n:Laeqo;

    .line 352
    .line 353
    invoke-direct {p0, v1}, Lairw;->t(Laeqo;)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    sget-object v3, Lairr;->o:Lairr;

    .line 358
    .line 359
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->b(ILairr;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lairw;->d:Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 363
    .line 364
    sget-object v1, Laeqo;->g:Laeqo;

    .line 365
    .line 366
    invoke-direct {p0, v1}, Lairw;->t(Laeqo;)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    sget-object v3, Lairr;->g:Lairr;

    .line 371
    .line 372
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->b(ILairr;)V

    .line 373
    .line 374
    .line 375
    sget-object v0, Laeqo;->i:Laeqo;

    .line 376
    .line 377
    invoke-direct {p0, v0}, Lairw;->t(Laeqo;)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-ne v0, v5, :cond_d

    .line 382
    .line 383
    iget-object v1, p0, Lairw;->a:L_2052;

    .line 384
    .line 385
    if-nez v1, :cond_a

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_a
    iget-object v3, p0, Lairw;->as:Lxzk;

    .line 389
    .line 390
    if-eqz v3, :cond_b

    .line 391
    .line 392
    invoke-virtual {v3, v1}, Lxzk;->c(L_2052;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_b

    .line 397
    .line 398
    iget-object v3, p0, Lairw;->as:Lxzk;

    .line 399
    .line 400
    invoke-virtual {v3, v1}, Lxzk;->d(L_2052;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    goto :goto_3

    .line 405
    :cond_b
    const-class v3, L_2783;

    .line 406
    .line 407
    invoke-interface {v1, v3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, L_2783;

    .line 412
    .line 413
    if-nez v1, :cond_c

    .line 414
    .line 415
    move v1, v6

    .line 416
    goto :goto_3

    .line 417
    :cond_c
    iget-boolean v1, v1, L_2783;->a:Z

    .line 418
    .line 419
    :goto_3
    if-eqz v1, :cond_d

    .line 420
    .line 421
    move v1, v5

    .line 422
    goto :goto_5

    .line 423
    :cond_d
    :goto_4
    move v1, v6

    .line 424
    :goto_5
    iget-object v3, p0, Lairw;->d:Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 425
    .line 426
    iput-boolean v1, v3, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->b:Z

    .line 427
    .line 428
    sget-object v4, Lairr;->j:Lairr;

    .line 429
    .line 430
    invoke-virtual {v3, v0, v4}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->b(ILairr;)V

    .line 431
    .line 432
    .line 433
    if-ne v0, v7, :cond_e

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_e
    iget v0, v4, Lairr;->q:I

    .line 437
    .line 438
    invoke-virtual {v3, v0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->findViewById(I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Landroid/widget/ImageView;

    .line 443
    .line 444
    if-eq v5, v1, :cond_f

    .line 445
    .line 446
    const v1, 0x7f0808ca

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_f
    const v1, 0x7f0808cc

    .line 451
    .line 452
    .line 453
    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 454
    .line 455
    .line 456
    :goto_7
    iget-object v0, p0, Lairw;->ap:Lbcgn;

    .line 457
    .line 458
    const-class v1, Laevs;

    .line 459
    .line 460
    invoke-interface {v0, v1}, Lbcgn;->b(Ljava/lang/Class;)Lbboo;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Laevs;

    .line 465
    .line 466
    if-eqz v0, :cond_10

    .line 467
    .line 468
    iget-object v0, v0, Laevs;->a:L_2052;

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_10
    const/4 v0, 0x0

    .line 472
    :goto_8
    iget-object v1, p0, Lairw;->d:Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 473
    .line 474
    sget-object v3, Laeqo;->e:Laeqo;

    .line 475
    .line 476
    invoke-direct {p0, v3}, Lairw;->t(Laeqo;)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    iget-object v4, p0, Lairw;->aq:Lairp;

    .line 481
    .line 482
    invoke-interface {v4, v0}, Lairp;->a(L_2052;)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    sget-object v4, Lairr;->b:Lairr;

    .line 487
    .line 488
    invoke-virtual {v1, v3, v4}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->b(ILairr;)V

    .line 489
    .line 490
    .line 491
    const v3, 0x7f0b03b8

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v3}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->findViewById(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    check-cast v3, Landroid/widget/TextView;

    .line 499
    .line 500
    if-nez v3, :cond_11

    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_11
    const v4, 0x7f0b03b1

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v4}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->findViewById(I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    if-lez v0, :cond_12

    .line 514
    .line 515
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    int-to-long v8, v0

    .line 520
    invoke-virtual {v2, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->getResources()Landroid/content/res/Resources;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    const v1, 0x7f070c95

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    goto :goto_9

    .line 542
    :cond_12
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 543
    .line 544
    .line 545
    move v0, v6

    .line 546
    :goto_9
    if-eqz v4, :cond_13

    .line 547
    .line 548
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 561
    .line 562
    .line 563
    :cond_13
    :goto_a
    iget-object v0, p0, Lairw;->ar:Lalxf;

    .line 564
    .line 565
    iget-object v0, v0, Lalxf;->b:Lalxe;

    .line 566
    .line 567
    sget-object v1, Lalxe;->a:Lalxe;

    .line 568
    .line 569
    if-ne v0, v1, :cond_15

    .line 570
    .line 571
    iget-object v0, p0, Lairw;->av:Lyrq;

    .line 572
    .line 573
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, L_760;

    .line 578
    .line 579
    invoke-virtual {v0}, L_760;->b()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_14

    .line 584
    .line 585
    goto :goto_b

    .line 586
    :cond_14
    iget-object v0, p0, Lairw;->d:Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 587
    .line 588
    const/4 v1, -0x1

    .line 589
    iput v1, v0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->a:I

    .line 590
    .line 591
    goto :goto_c

    .line 592
    :cond_15
    :goto_b
    iget-object v0, p0, Lairw;->d:Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 593
    .line 594
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const v2, 0x7f070c98

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    iput v1, v0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->a:I

    .line 606
    .line 607
    :goto_c
    sget-object v0, Laeqo;->d:Laeqo;

    .line 608
    .line 609
    invoke-direct {p0, v0}, Lairw;->t(Laeqo;)I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    iget-object v1, p0, Lairw;->d:Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 614
    .line 615
    if-eq v0, v7, :cond_17

    .line 616
    .line 617
    iget-object v2, p0, Lairw;->aw:Lyrq;

    .line 618
    .line 619
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    check-cast v2, L_1506;

    .line 624
    .line 625
    invoke-virtual {v2}, L_1506;->c()Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-eqz v2, :cond_16

    .line 630
    .line 631
    goto :goto_d

    .line 632
    :cond_16
    move v7, v0

    .line 633
    :cond_17
    :goto_d
    sget-object v0, Lairr;->d:Lairr;

    .line 634
    .line 635
    invoke-virtual {v1, v7, v0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->b(ILairr;)V

    .line 636
    .line 637
    .line 638
    invoke-direct {p0, v6}, Lairw;->s(I)V

    .line 639
    .line 640
    .line 641
    return-void
.end method

.method public final hN()V
    .locals 4

    .line 1
    const-string v0, "onCreateView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->b(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lysj;->hN()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lairw;->ap:Lbcgn;

    .line 11
    .line 12
    const-class v2, Laevs;

    .line 13
    .line 14
    iget-object v3, p0, Lairw;->ak:Lbbou;

    .line 15
    .line 16
    invoke-interface {v1, v2, v3}, Lbcgn;->c(Ljava/lang/Class;Lbbou;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lairw;->as:Lxzk;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lxzk;->b:Lbbos;

    .line 24
    .line 25
    iget-object v2, p0, Lairw;->al:Lbbou;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-interface {v1, v2, v3}, Lbbos;->a(Lbbou;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lairw;->ar:Lalxf;

    .line 32
    .line 33
    iget-object v1, v1, Lalxf;->a:Lbbos;

    .line 34
    .line 35
    iget-object v2, p0, Lairw;->am:Lbbou;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-interface {v1, v2, v3}, Lbbos;->a(Lbbou;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lasjd;->close()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    :try_start_1
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    throw v1
.end method

.method public final hO()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysj;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lairw;->ap:Lbcgn;

    .line 5
    .line 6
    const-class v1, Laevs;

    .line 7
    .line 8
    iget-object v2, p0, Lairw;->ak:Lbbou;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lbcgn;->d(Ljava/lang/Class;Lbbou;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lairw;->as:Lxzk;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lairw;->al:Lbbou;

    .line 18
    .line 19
    iget-object v0, v0, Lxzk;->b:Lbbos;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lairw;->ar:Lalxf;

    .line 25
    .line 26
    iget-object v0, v0, Lalxf;->a:Lbbos;

    .line 27
    .line 28
    iget-object v1, p0, Lairw;->am:Lbbou;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "onCreate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->b(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lasjd;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    new-instance p2, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    sub-int/2addr p3, p4

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sub-int/2addr p3, p1

    .line 20
    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    iget-object p1, p0, Lairw;->c:Lyod;

    .line 23
    .line 24
    const-string p3, "com.google.android.apps.photos.photofragment.components.photobar.PhotoBarFragment.photo_bar_insets"

    .line 25
    .line 26
    invoke-virtual {p1, p3, p2}, Lyod;->r(Ljava/lang/String;Landroid/graphics/Rect;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lairw;->f:Lairx;

    .line 30
    .line 31
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    iput p2, p1, Lairx;->a:I

    .line 34
    .line 35
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "onAttachBinder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->b(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

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
    iget-object p1, p0, Lairw;->bd:Lbcsc;

    .line 11
    .line 12
    const-class v1, Lyod;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 19
    :try_start_2
    check-cast v1, Lyod;

    .line 20
    .line 21
    iput-object v1, p0, Lairw;->c:Lyod;

    .line 22
    .line 23
    const-class v1, Lbbgv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 24
    .line 25
    :try_start_3
    invoke-virtual {p1, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 29
    :try_start_4
    check-cast v1, Lbbgv;

    .line 30
    .line 31
    iput-object v1, p0, Lairw;->an:Lbbgv;

    .line 32
    .line 33
    const-class v1, Lbcgn;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    .line 34
    .line 35
    :try_start_5
    invoke-virtual {p1, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 39
    :try_start_6
    check-cast v1, Lbcgn;

    .line 40
    .line 41
    iput-object v1, p0, Lairw;->ap:Lbcgn;

    .line 42
    .line 43
    const-class v1, Lairp;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    .line 44
    .line 45
    :try_start_7
    invoke-virtual {p1, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 49
    :try_start_8
    check-cast v1, Lairp;

    .line 50
    .line 51
    iput-object v1, p0, Lairw;->aq:Lairp;

    .line 52
    .line 53
    const-class v1, Lalxf;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    .line 54
    .line 55
    :try_start_9
    invoke-virtual {p1, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 59
    :try_start_a
    check-cast v1, Lalxf;

    .line 60
    .line 61
    iput-object v1, p0, Lairw;->ar:Lalxf;

    .line 62
    .line 63
    const-class v1, Lxzk;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    .line 64
    .line 65
    :try_start_b
    invoke-virtual {p1, v1, v2}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 69
    :try_start_c
    check-cast v1, Lxzk;

    .line 70
    .line 71
    iput-object v1, p0, Lairw;->as:Lxzk;

    .line 72
    .line 73
    const-class v1, L_3421;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 74
    .line 75
    :try_start_d
    invoke-virtual {p1, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 79
    :try_start_e
    check-cast v1, L_3421;

    .line 80
    .line 81
    invoke-virtual {v1, p0}, L_3421;->b(Lyoa;)V

    .line 82
    .line 83
    .line 84
    const-class v1, Laeqn;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 85
    .line 86
    :try_start_f
    invoke-virtual {p1, v1, v2}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 90
    :try_start_10
    check-cast v1, Laeqn;

    .line 91
    .line 92
    iput-object v1, p0, Lairw;->b:Laeqn;

    .line 93
    .line 94
    const-class v1, Lairx;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 95
    .line 96
    :try_start_11
    invoke-virtual {p1, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 100
    :try_start_12
    check-cast v1, Lairx;

    .line 101
    .line 102
    iput-object v1, p0, Lairw;->f:Lairx;

    .line 103
    .line 104
    iget-object v1, p0, Lairw;->be:L_1498;

    .line 105
    .line 106
    const-class v3, L_760;

    .line 107
    .line 108
    invoke-virtual {v1, v3, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, p0, Lairw;->av:Lyrq;

    .line 113
    .line 114
    const-class v3, L_1506;

    .line 115
    .line 116
    invoke-virtual {v1, v3, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, p0, Lairw;->aw:Lyrq;

    .line 121
    .line 122
    const-class v3, Lulw;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 123
    .line 124
    :try_start_13
    invoke-virtual {p1, v3, v2}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 128
    :try_start_14
    check-cast v3, Lulw;

    .line 129
    .line 130
    iput-object v3, p0, Lairw;->ax:Lulw;

    .line 131
    .line 132
    if-eqz v3, :cond_0

    .line 133
    .line 134
    iget-object v3, v3, Lulw;->c:L_3393;

    .line 135
    .line 136
    new-instance v4, Lahzc;

    .line 137
    .line 138
    const/4 v5, 0x2

    .line 139
    invoke-direct {v4, p0, v5}, Lahzc;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p0, v4}, Lerd;->g(Leqv;Lerg;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    const-class v3, L_2234;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 146
    .line 147
    :try_start_15
    invoke-virtual {p1, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 151
    :try_start_16
    check-cast v3, L_2234;

    .line 152
    .line 153
    iput-object v3, p0, Lairw;->at:L_2234;

    .line 154
    .line 155
    const-class v3, L_1340;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 156
    .line 157
    :try_start_17
    invoke-virtual {p1, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 161
    :try_start_18
    check-cast p1, L_1340;

    .line 162
    .line 163
    iput-object p1, p0, Lairw;->au:L_1340;

    .line 164
    .line 165
    invoke-virtual {p0}, Lairw;->q()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_1

    .line 170
    .line 171
    const-class p1, Laeqk;

    .line 172
    .line 173
    invoke-virtual {v1, p1}, L_1498;->c(Ljava/lang/Class;)Lyrq;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lairw;->ah:Lyrq;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 178
    .line 179
    :cond_1
    invoke-interface {v0}, Lasjd;->close()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    :try_start_19
    throw p1

    .line 185
    :catchall_1
    move-exception p1

    .line 186
    throw p1

    .line 187
    :catchall_2
    move-exception p1

    .line 188
    throw p1

    .line 189
    :catchall_3
    move-exception p1

    .line 190
    throw p1

    .line 191
    :catchall_4
    move-exception p1

    .line 192
    throw p1

    .line 193
    :catchall_5
    move-exception p1

    .line 194
    throw p1

    .line 195
    :catchall_6
    move-exception p1

    .line 196
    throw p1

    .line 197
    :catchall_7
    move-exception p1

    .line 198
    throw p1

    .line 199
    :catchall_8
    move-exception p1

    .line 200
    throw p1

    .line 201
    :catchall_9
    move-exception p1

    .line 202
    throw p1

    .line 203
    :catchall_a
    move-exception p1

    .line 204
    throw p1

    .line 205
    :catchall_b
    move-exception p1

    .line 206
    throw p1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 207
    :catchall_c
    move-exception p1

    .line 208
    :try_start_1a
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :catchall_d
    move-exception v0

    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :goto_0
    throw p1
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lairw;->at:L_2234;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2234;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lairw;->au:L_1340;

    .line 10
    .line 11
    invoke-interface {v0}, L_1340;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method
