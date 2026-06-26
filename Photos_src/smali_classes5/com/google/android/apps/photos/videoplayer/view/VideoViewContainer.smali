.class public final Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lauld;
.implements Lauko;
.implements Lefx;


# static fields
.field private static final b:Lauld;


# instance fields
.field public a:I

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/Collection;

.field private final e:Landroid/graphics/Rect;

.field private f:Lauvz;

.field private g:Lauwg;

.field private h:Lauld;

.field private i:Laevi;

.field private j:F

.field private k:F

.field private l:Landroid/view/View;

.field private final m:Landroid/view/View$OnLayoutChangeListener;

.field private final n:L_2002;

.field private final o:Laula;

.field private p:Lbgir;

.field private q:Lbgir;

.field private r:Lbgir;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VideoViewContainer"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    sget-object v0, Laukk;->a:Laukk;

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->b:Lauld;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->d:Ljava/util/Collection;

    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->e:Landroid/graphics/Rect;

    sget-object v0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->b:Lauld;

    iput-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->h:Lauld;

    new-instance v0, Lafiw;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lafiw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->m:Landroid/view/View$OnLayoutChangeListener;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->a:I

    iput-object p1, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->c:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    move-result-object p1

    const-class v1, L_1772;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, L_1772;

    invoke-virtual {v1}, L_1772;->N()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Laukm;->a:[I

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v1, p2, v3, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v1, v0, :cond_1

    const/4 p2, 0x2

    if-eq v1, p2, :cond_2

    const/4 p2, 0x3

    if-ne v1, p2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string p2, "Invalid value passed for VideoViewContainer_resizeMode: "

    invoke-static {v1, p2}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move p2, v0

    .line 15
    :cond_2
    :goto_0
    iput p2, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->a:I

    :cond_3
    const-class p2, L_2002;

    .line 16
    invoke-virtual {p1, p2, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 17
    check-cast p2, L_2002;

    iput-object p2, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->n:L_2002;

    .line 18
    invoke-virtual {p2}, L_2002;->g()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lauvz;

    .line 19
    invoke-direct {p2, p0}, Lauvz;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->f:Lauvz;

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->setNestedScrollingEnabled(Z)V

    :cond_4
    const-class p2, Laula;

    .line 21
    invoke-virtual {p1, p2, v2}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    check-cast p1, Laula;

    iput-object p1, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->o:Laula;

    return-void
.end method

.method public static n(Landroid/view/View;)Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;
    .locals 1

    .line 1
    const v0, 0x7f0b17c4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 12
    .line 13
    return-object p0
.end method

.method private final x(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->l:Landroid/view/View;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->l:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->m:Landroid/view/View$OnLayoutChangeListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->m:Landroid/view/View$OnLayoutChangeListener;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->q()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->n:L_2002;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2002;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    const-string v0, "disable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->g:Lauwg;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lauwg;->j()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->g:Lauwg;

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->x(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->h:Lauld;

    .line 20
    .line 21
    invoke-interface {v0}, Lauld;->b()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->i:Laevi;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->j:F

    .line 28
    .line 29
    iput v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->k:F

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->h:Lauld;

    .line 32
    .line 33
    invoke-interface {v0}, Lauld;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->t(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->b:Lauld;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->h:Lauld;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    invoke-static {}, Lasje;->k()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-static {}, Lasje;->k()V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final c(Latxe;Laevi;Laulc;)V
    .locals 7

    .line 1
    const-string v0, "VideoViewContainer.enable"

    .line 2
    .line 3
    invoke-static {v0}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->h:Lauld;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->b:Lauld;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->c:Landroid/content/Context;

    .line 13
    .line 14
    const-class v1, L_3162;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_3162;

    .line 21
    .line 22
    invoke-interface {v0, p0, p1, p0, p3}, L_3162;->a(Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;Latxe;Lauko;Laulc;)Lauld;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->h:Lauld;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    move-object v1, p0

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    :goto_0
    :try_start_2
    iput-object p2, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->i:Laevi;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->h:Lauld;

    .line 37
    .line 38
    invoke-interface {v0, p1, p2, p3}, Lauld;->c(Latxe;Laevi;Laulc;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, L_3099;->a:Lwbt;

    .line 42
    .line 43
    invoke-static {}, Lb;->k()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->h:Lauld;

    .line 50
    .line 51
    invoke-interface {p1}, Lauld;->j()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->g:Lauwg;

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v0, 0x0

    .line 66
    const/4 v1, 0x1

    .line 67
    if-ne p1, v1, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v1, v0

    .line 71
    :goto_1
    invoke-static {v1}, Lb;->r(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->x(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 79
    .line 80
    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    :try_start_3
    iget-object p1, p3, Laulc;->c:Lauwb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 p1, 0x0

    .line 87
    :goto_2
    if-eqz p1, :cond_3

    .line 88
    .line 89
    :try_start_4
    iget-object p1, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->l:Landroid/view/View;

    .line 90
    .line 91
    new-instance v2, Lauky;

    .line 92
    .line 93
    invoke-direct {v2, p0, p1}, Lauky;-><init>(Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lauwg;

    .line 97
    .line 98
    iget-object v4, p3, Laulc;->c:Lauwb;

    .line 99
    .line 100
    iget-object v5, p3, Laulc;->d:Lauwa;

    .line 101
    .line 102
    iget-object v6, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->f:Lauvz;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    .line 104
    move-object v1, p0

    .line 105
    move-object v3, p2

    .line 106
    :try_start_5
    invoke-direct/range {v0 .. v6}, Lauwg;-><init>(Landroid/view/View;Lauwf;Laevi;Lauwb;Lauwa;Lauvz;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v1, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->g:Lauwg;

    .line 110
    .line 111
    iget-object p1, v1, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->p:Lbgir;

    .line 112
    .line 113
    iput-object p1, v0, Lauwg;->F:Lbgir;

    .line 114
    .line 115
    iget-object p1, v1, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->r:Lbgir;

    .line 116
    .line 117
    iput-object p1, v0, Lauwg;->H:Lbgir;

    .line 118
    .line 119
    iget-object p1, v1, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->q:Lbgir;

    .line 120
    .line 121
    iput-object p1, v0, Lauwg;->G:Lbgir;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move-object v1, p0

    .line 125
    :goto_3
    invoke-direct {p0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->y()V

    .line 126
    .line 127
    .line 128
    iget-object p1, v1, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->h:Lauld;

    .line 129
    .line 130
    iget-object p2, v1, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->e:Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-interface {p1, p2}, Lauld;->g(Landroid/graphics/Rect;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->requestApplyInsets()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lasje;->k()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    goto :goto_4

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    move-object v1, p0

    .line 146
    :goto_4
    move-object p1, v0

    .line 147
    :goto_5
    invoke-static {}, Lasje;->k()V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public final computeScroll()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->g:Lauwg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lauwg;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->h:Lauld;

    .line 2
    .line 3
    invoke-interface {v0}, Lauld;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->n:L_2002;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2002;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->f:Lauvz;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lauvz;->d(FFZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->dispatchNestedFling(FFZ)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->n:L_2002;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2002;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->f:Lauvz;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lauvz;->e(FF)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->dispatchNestedPreFling(FF)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->n:L_2002;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2002;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->f:Lauvz;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lauvz;->f(II[I[I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->dispatchNestedPreScroll(II[I[I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->n:L_2002;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2002;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->f:Lauvz;

    .line 10
    .line 11
    move v2, p1

    .line 12
    move v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move-object v6, p5

    .line 16
    invoke-virtual/range {v1 .. v6}, Lauvz;->g(IIII[I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    move-object v0, p0

    .line 22
    move v1, p1

    .line 23
    move v2, p2

    .line 24
    move v3, p3

    .line 25
    move v4, p4

    .line 26
    move-object v5, p5

    .line 27
    invoke-super/range {v0 .. v5}, Landroid/widget/FrameLayout;->dispatchNestedScroll(IIII[I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final e(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->h:Lauld;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lauld;->e(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->g:Lauwg;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->h:Lauld;

    .line 6
    .line 7
    invoke-interface {v0}, Lauld;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->h:Lauld;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lauld;->g(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->h:Lauld;

    .line 6
    .line 7
    invoke-interface {v0}, Lauld;->h()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->n:L_2002;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2002;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->f:Lauvz;

    .line 10
    .line 11
    invoke-virtual {v0}, Lauvz;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->hasNestedScrollingParent()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final synthetic i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final ir(Latxe;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->h:Lauld;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lauld;->ir(Latxe;II)V

    .line 4
    .line 5
    .line 6
    int-to-float p1, p2

    .line 7
    iput p1, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->j:F

    .line 8
    .line 9
    int-to-float p1, p3

    .line 10
    iput p1, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->k:F

    .line 11
    .line 12
    sget-object p1, L_3099;->a:Lwbt;

    .line 13
    .line 14
    invoke-static {}, Lb;->k()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->h:Lauld;

    .line 21
    .line 22
    invoke-interface {p1}, Lauld;->j()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->l:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->m(Landroid/view/View;)Landroid/graphics/RectF;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->s()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->n:L_2002;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2002;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->f:Lauvz;

    .line 10
    .line 11
    invoke-virtual {v0}, Lauvz;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->isNestedScrollingEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final synthetic j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final ja()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->h:Lauld;

    .line 2
    .line 3
    invoke-interface {v0}, Lauld;->ja()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->d:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lauko;

    .line 18
    .line 19
    invoke-interface {v1}, Lauko;->k()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->d:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lauko;

    .line 18
    .line 19
    invoke-interface {v1}, Lauko;->l()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final m(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    new-instance v2, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    int-to-float v0, v0

    .line 32
    int-to-float v1, v1

    .line 33
    const/high16 v4, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, v4

    .line 36
    div-float/2addr v0, v4

    .line 37
    add-float/2addr v3, v1

    .line 38
    add-float/2addr p1, v0

    .line 39
    invoke-direct {v2, v1, v0, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method public final o(Lauko;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->d:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->g:Lauwg;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lauwg;->i()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->n:L_2002;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2002;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->f:Lauvz;

    .line 10
    .line 11
    invoke-virtual {v0}, Lauvz;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->s()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    .line 10
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->getWidth()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->getHeight()I

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->g:Lauwg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lauwg;->u(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final p(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0, p1}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->setPadding(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final performClick()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->g:Lauwg;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
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

.method public final q()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->o:Laula;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->l:Landroid/view/View;

    .line 7
    .line 8
    new-instance v3, Laukz;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v4, 0x8

    .line 18
    .line 19
    :goto_0
    const/4 v5, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v6, v5

    .line 28
    :goto_1
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    move-object v5, v6

    .line 33
    check-cast v5, Landroid/view/ViewGroup;

    .line 34
    .line 35
    :cond_2
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    new-instance v6, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-direct {v6, v1, v1, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v7, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_4

    .line 62
    .line 63
    invoke-virtual {v5, v2, v7}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    new-instance v7, Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_2
    invoke-direct {v3, v4, v7}, Laukz;-><init>(ILandroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Laula;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lbptu;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lbptu;->e(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->l:Landroid/view/View;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->i:Laevi;

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->l:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->l:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    new-instance v0, Landroid/graphics/RectF;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->l:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    int-to-float v2, v2

    .line 122
    iget-object v3, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->l:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    int-to-float v3, v3

    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->l:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x2

    .line 143
    new-array v2, v2, [I

    .line 144
    .line 145
    iget-object v3, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->l:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 148
    .line 149
    .line 150
    aget v1, v2, v1

    .line 151
    .line 152
    int-to-float v1, v1

    .line 153
    const/4 v3, 0x1

    .line 154
    aget v2, v2, v3

    .line 155
    .line 156
    int-to-float v2, v2

    .line 157
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->i:Laevi;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Laevi;->c(Landroid/graphics/RectF;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_3
    return-void
.end method

.method public final r(Lauko;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->d:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->l:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->i:Laevi;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->l:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->l:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->j:F

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    cmpl-float v0, v0, v1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->k:F

    .line 39
    .line 40
    cmpl-float v0, v0, v1

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->i:Laevi;

    .line 46
    .line 47
    iget-object v0, v0, Laevi;->c:Landroid/graphics/Matrix;

    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    new-array v1, v1, [F

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->l:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sub-int/2addr v2, v3

    .line 67
    int-to-float v2, v2

    .line 68
    const/high16 v3, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float/2addr v2, v3

    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->l:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    sub-int/2addr v2, v4

    .line 85
    int-to-float v2, v2

    .line 86
    div-float/2addr v2, v3

    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->l:Landroid/view/View;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    aget v2, v1, v2

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->l:Landroid/view/View;

    .line 99
    .line 100
    const/4 v2, 0x4

    .line 101
    aget v2, v1, v2

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->l:Landroid/view/View;

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    aget v2, v1, v2

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->l:Landroid/view/View;

    .line 115
    .line 116
    const/4 v2, 0x5

    .line 117
    aget v1, v1, v2

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_0
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->y()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->n:L_2002;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2002;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->f:Lauvz;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lauvz;->b(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setNestedScrollingEnabled(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->n:L_2002;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2002;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->f:Lauvz;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lauvz;->j(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->startNestedScroll(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->n:L_2002;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2002;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->f:Lauvz;

    .line 10
    .line 11
    invoke-virtual {v0}, Lauvz;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->stopNestedScroll()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->h:Lauld;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "{strategy="

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", visibility="

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "}"

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final u(Lbgir;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->p:Lbgir;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->g:Lauwg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lauwg;->F:Lbgir;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final v(Lbgir;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->q:Lbgir;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->g:Lauwg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lauwg;->G:Lbgir;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final w(Lbgir;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->r:Lbgir;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->g:Lauwg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lauwg;->H:Lbgir;

    .line 8
    .line 9
    :cond_0
    return-void
.end method
