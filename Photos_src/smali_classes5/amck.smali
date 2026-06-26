.class public final Lamck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcuu;
.implements Lbcvq;
.implements Lbcvr;
.implements Lanyf;
.implements Ljus;


# instance fields
.field public final a:Lbx;

.field public b:Ljux;

.field public c:Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;

.field public d:Z

.field public e:I

.field public f:I

.field private final g:Landroid/graphics/Rect;

.field private h:Lbcgn;

.field private i:Lanyg;

.field private j:Lyod;

.field private k:Landroid/view/View;

.field private final l:Lbbou;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OverScrollExitMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamck;->g:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lamck;->f:I

    .line 13
    .line 14
    new-instance v0, Laeyb;

    .line 15
    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Laeyb;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lamck;->l:Lbbou;

    .line 22
    .line 23
    iput-object p1, p0, Lamck;->a:Lbx;

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamck;->c:Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lamck;->d(Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Lanyg;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lanyg;-><init>(Lanyf;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamck;->i:Lanyg;

    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamck;->c:Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lamck;->d(Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lamck;->k:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lamck;->e:I

    .line 11
    .line 12
    iget-object p1, p0, Lamck;->c:Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->setClipBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lamck;->c:Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float p1, p1

    .line 26
    const v2, 0x3e99999a    # 0.3f

    .line 27
    .line 28
    .line 29
    mul-float/2addr v2, p1

    .line 30
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lamck;->e:I

    .line 39
    .line 40
    iget-object v2, p0, Lamck;->k:Landroid/view/View;

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Lamck;->d:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lamck;->j:Lyod;

    .line 51
    .line 52
    invoke-virtual {v1}, Lyod;->g()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    const v2, 0x3ecccccd    # 0.4f

    .line 59
    .line 60
    .line 61
    mul-float/2addr p1, v2

    .line 62
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v1, p0, Lamck;->g:Landroid/graphics/Rect;

    .line 71
    .line 72
    iget-object v2, p0, Lamck;->c:Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v3, p0, Lamck;->c:Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v1, v0, p1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lamck;->c:Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->setClipBounds(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public final d(Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamck;->c:Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lamck;->i:Lanyg;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->f(Lamhk;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lamck;->c:Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;

    .line 13
    .line 14
    iput-object p1, p0, Lamck;->k:Landroid/view/View;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-nez p2, :cond_2

    .line 20
    .line 21
    iget-object p2, p0, Lamck;->i:Lanyg;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->d(Lamhk;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object p2, p0, Lamck;->i:Lanyg;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->f(Lamhk;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Ljux;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljux;

    .line 9
    .line 10
    iput-object p1, p0, Lamck;->b:Ljux;

    .line 11
    .line 12
    const-class p1, Lyod;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lyod;

    .line 19
    .line 20
    iput-object p1, p0, Lamck;->j:Lyod;

    .line 21
    .line 22
    const-class p1, Lbcgn;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbcgn;

    .line 29
    .line 30
    iput-object p1, p0, Lamck;->h:Lbcgn;

    .line 31
    .line 32
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamck;->b:Ljux;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljux;->g(Ljus;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lamck;->h:Lbcgn;

    .line 7
    .line 8
    const-class v1, Lanyh;

    .line 9
    .line 10
    iget-object v2, p0, Lamck;->l:Lbbou;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lbcgn;->c(Ljava/lang/Class;Lbbou;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final hO()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamck;->b:Ljux;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljux;->i(Ljus;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lamck;->h:Lbcgn;

    .line 7
    .line 8
    const-class v1, Lanyh;

    .line 9
    .line 10
    iget-object v2, p0, Lamck;->l:Lbbou;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lbcgn;->d(Ljava/lang/Class;Lbbou;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
