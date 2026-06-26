.class public final Laadf;
.super Lbcvt;
.source "PG"

# interfaces
.implements Laadl;
.implements Lysl;
.implements Lbcuu;


# static fields
.field private static final x:Lzir;


# instance fields
.field public a:Landroid/view/View;

.field public b:Laukz;

.field public c:Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

.field private d:Lyrq;

.field private e:Lyrq;

.field private f:Lyrq;

.field private g:Lyrq;

.field private h:Lyrq;

.field private i:Lyrq;

.field private j:Landroid/content/Context;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private final p:Lbx;

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:Landroid/graphics/Rect;

.field private final w:Lbbou;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzir;

    .line 2
    .line 3
    const-string v1, "MediaDetailsBehaviorMxn"

    .line 4
    .line 5
    invoke-static {v1}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 6
    .line 7
    .line 8
    const-string v1, "DetailsBehaviorMxn"

    .line 9
    .line 10
    invoke-static {v1}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lzir;-><init>([B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Laadf;->x:Lzir;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

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
    iput-object v0, p0, Laadf;->v:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Lzxt;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lzxt;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laadf;->w:Lbbou;

    .line 19
    .line 20
    iput-object p1, p0, Laadf;->p:Lbx;

    .line 21
    .line 22
    const p1, 0x7f0b04bc

    .line 23
    .line 24
    .line 25
    iput p1, p0, Laadf;->q:I

    .line 26
    .line 27
    const p1, 0x7f0b1d7c

    .line 28
    .line 29
    .line 30
    iput p1, p0, Laadf;->r:I

    .line 31
    .line 32
    const p1, 0x7f0b0122

    .line 33
    .line 34
    .line 35
    iput p1, p0, Laadf;->s:I

    .line 36
    .line 37
    const p1, 0x7f0b04c0

    .line 38
    .line 39
    .line 40
    iput p1, p0, Laadf;->t:I

    .line 41
    .line 42
    const p1, 0x7f0b0935

    .line 43
    .line 44
    .line 45
    iput p1, p0, Laadf;->u:I

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final h()Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;
    .locals 1

    .line 1
    iget-object v0, p0, Laadf;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laite;

    .line 8
    .line 9
    invoke-interface {v0}, Laite;->e()Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final i(Landroid/graphics/Rect;)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Laadf;->h()Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->o(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    iget-object v0, p0, Laadf;->b:Laukz;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget v3, v0, Laukz;->a:I

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    iget-object v3, p0, Laadf;->k:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    iget-object v0, v0, Laukz;->b:Landroid/graphics/Rect;

    .line 39
    .line 40
    new-instance v3, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Laadf;->k:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v4, p0, Laadf;->k:Landroid/view/View;

    .line 59
    .line 60
    if-eq v4, v0, :cond_3

    .line 61
    .line 62
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-static {v4}, L_3289;->R(Z)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Landroid/view/ViewGroup;

    .line 68
    .line 69
    iget-object v4, p0, Laadf;->k:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    return v1

    .line 84
    :cond_3
    :goto_0
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Laadf;->c:Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Laadf;->h()Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Laadf;->c:Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Laadf;->j:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f070f44

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Laadf;->c:Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->k()Laaig;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v2, v2, Laaig;->c:F

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    cmpl-float v2, v2, v3

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v2, p0, Laadf;->v:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    sub-int v2, v0, v2

    .line 50
    .line 51
    add-int/2addr v2, v1

    .line 52
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_0
    iget-object v2, p0, Laadf;->j:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v2}, Lzir;->cM(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Laadf;->c:Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Laadp;

    .line 64
    .line 65
    invoke-direct {p0}, Laadf;->h()Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    int-to-float v3, v3

    .line 70
    invoke-virtual {v2, v3}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->setY(F)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Laadf;->n:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->setY(F)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Laadf;->l:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/view/View;->setY(F)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Laadf;->o:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/view/View;->setY(F)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Laadf;->m:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    sub-int/2addr v0, v3

    .line 95
    add-int/2addr v0, v1

    .line 96
    int-to-float v0, v0

    .line 97
    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laadf;->k:Landroid/view/View;

    .line 2
    .line 3
    iget p2, p0, Laadf;->q:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Laadf;->a:Landroid/view/View;

    .line 10
    .line 11
    iget p2, p0, Laadf;->s:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Laadf;->l:Landroid/view/View;

    .line 18
    .line 19
    iget p2, p0, Laadf;->t:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Laadf;->m:Landroid/view/View;

    .line 26
    .line 27
    iget p2, p0, Laadf;->r:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Laadf;->n:Landroid/view/View;

    .line 34
    .line 35
    iget p2, p0, Laadf;->u:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Laadf;->o:Landroid/view/View;

    .line 42
    .line 43
    iget-object p2, p0, Laadf;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lebo;

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

    .line 52
    .line 53
    iget-object v1, p0, Laadf;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;-><init>(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Laadf;->c:Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

    .line 59
    .line 60
    iget-object v0, p0, Laadf;->v:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Laadf;->i(Landroid/graphics/Rect;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Laadf;->f()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Laadf;->c:Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

    .line 72
    .line 73
    iget-object v1, p0, Laadf;->a:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->aJ(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Laadf;->c:Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lebo;->b(Lebl;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Laadf;->d()V

    .line 84
    .line 85
    .line 86
    new-instance p2, Laade;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-direct {p2, p0, p1, v0}, Laade;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lehg;->a:[I

    .line 93
    .line 94
    invoke-static {p1, p2}, Legw;->m(Landroid/view/View;Legc;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Laadf;->c:Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Laadf;->g:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lalxf;

    .line 12
    .line 13
    iget-object v1, v1, Lalxf;->b:Lalxe;

    .line 14
    .line 15
    sget-object v2, Lalxe;->a:Lalxe;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-static {}, Ladof;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Laadf;->h:Lyrq;

    .line 28
    .line 29
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, L_3428;

    .line 34
    .line 35
    invoke-interface {v1}, L_3428;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v3, v2

    .line 43
    :cond_1
    :goto_0
    iput-boolean v3, v0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->f:Z

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->k()Laaig;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-boolean v0, v0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->f:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v1, Laaig;->b:Laaif;

    .line 54
    .line 55
    sget-object v2, Laaif;->b:Laaif;

    .line 56
    .line 57
    if-ne v0, v2, :cond_2

    .line 58
    .line 59
    sget-object v0, Laaif;->a:Laaif;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Laaig;->c(Laaif;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Laadf;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lzir;->cM(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laadf;->v:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    iget-object v1, p0, Laadf;->k:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Laadf;->k:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Laadf;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    int-to-float v2, v1

    .line 38
    const v3, 0x3eaaaaab

    .line 39
    .line 40
    .line 41
    mul-float/2addr v2, v3

    .line 42
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int/2addr v1, v2

    .line 47
    iget-object v2, p0, Laadf;->e:Lyrq;

    .line 48
    .line 49
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lyod;

    .line 54
    .line 55
    invoke-virtual {v2}, Lyod;->f()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    int-to-float v2, v2

    .line 63
    const v3, 0x3fe38e39

    .line 64
    .line 65
    .line 66
    div-float/2addr v2, v3

    .line 67
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sub-int/2addr v1, v2

    .line 72
    iget-object v2, p0, Laadf;->e:Lyrq;

    .line 73
    .line 74
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lyod;

    .line 79
    .line 80
    invoke-virtual {v2}, Lyod;->f()Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    :goto_0
    sub-int/2addr v1, v2

    .line 87
    iget-object v2, p0, Laadf;->c:Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Laadp;

    .line 90
    .line 91
    iget-object v3, p0, Laadf;->k:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iput v0, v2, Laadp;->i:I

    .line 98
    .line 99
    iput v1, v2, Laadp;->j:I

    .line 100
    .line 101
    sub-int v0, v3, v0

    .line 102
    .line 103
    iput v0, v2, Laadp;->k:I

    .line 104
    .line 105
    sub-int/2addr v3, v1

    .line 106
    iput v3, v2, Laadp;->l:I

    .line 107
    .line 108
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Laadf;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laevi;

    .line 8
    .line 9
    invoke-virtual {v0}, Laevi;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laadf;->v:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Laadf;->i(Landroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Laadf;->c:Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Laadf;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Laadf;->c:Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

    .line 31
    .line 32
    iget-object v1, p0, Laadf;->a:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->aJ(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Laadf;->a()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p3, "onAttachBinder"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-object p1, p0, Laadf;->j:Landroid/content/Context;

    .line 7
    .line 8
    const-class p1, Laite;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laadf;->d:Lyrq;

    .line 16
    .line 17
    const-class p1, Lyod;

    .line 18
    .line 19
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laadf;->e:Lyrq;

    .line 24
    .line 25
    const-class p1, Laevi;

    .line 26
    .line 27
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Laadf;->f:Lyrq;

    .line 32
    .line 33
    const-class p1, Lalxf;

    .line 34
    .line 35
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Laadf;->g:Lyrq;

    .line 40
    .line 41
    const-class p1, L_3428;

    .line 42
    .line 43
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Laadf;->h:Lyrq;

    .line 48
    .line 49
    const-class p1, Laula;

    .line 50
    .line 51
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Laadf;->i:Lyrq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
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

.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laadf;->g:Lyrq;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lalxf;

    .line 11
    .line 12
    iget-object p1, p1, Lalxf;->a:Lbbos;

    .line 13
    .line 14
    new-instance v0, Lzxt;

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lzxt;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Laadf;->p:Lbx;

    .line 22
    .line 23
    invoke-static {p1, v1, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ladof;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Laadf;->h:Lyrq;

    .line 33
    .line 34
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_3428;

    .line 39
    .line 40
    invoke-interface {p1}, L_3428;->gM()Lbbos;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lzxt;

    .line 45
    .line 46
    const/16 v2, 0xa

    .line 47
    .line 48
    invoke-direct {v0, p0, v2}, Lzxt;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Laadf;->i:Lyrq;

    .line 55
    .line 56
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Laula;

    .line 61
    .line 62
    iget-object p1, p1, Laula;->b:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v0, Ltwm;

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    invoke-direct {v0, p0, v1}, Ltwm;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Lerd;

    .line 71
    .line 72
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbcvt;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laadf;->f:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laevi;

    .line 11
    .line 12
    iget-object v0, v0, Laevi;->a:Lbbos;

    .line 13
    .line 14
    iget-object v1, p0, Laadf;->w:Lbbou;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbcvt;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laadf;->f:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laevi;

    .line 11
    .line 12
    iget-object v0, v0, Laevi;->a:Lbbos;

    .line 13
    .line 14
    iget-object v1, p0, Laadf;->w:Lbbou;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
