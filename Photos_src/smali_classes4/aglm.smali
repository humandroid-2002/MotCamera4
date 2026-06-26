.class public Laglm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagkx;
.implements Lbcvs;
.implements Lbcss;
.implements Lbcuu;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbcvp;


# static fields
.field private static final i:Landroid/animation/TimeInterpolator;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/RectF;

.field public final d:Lbx;

.field public final e:Z

.field public f:Landroid/view/View;

.field public g:I

.field public h:Lafgg;

.field private final j:I

.field private final k:I

.field private l:Laggh;

.field private m:Laijo;

.field private n:Lcom/google/android/apps/photos/photoeditor/ui/EditorRenderedImageContainerBehavior;

.field private o:L_2161;

.field private p:I

.field private q:I

.field private r:Z

.field private final s:Lafgg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lepv;

    .line 2
    .line 3
    invoke-direct {v0}, Lepv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laglm;->i:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
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
    iput-object v0, p0, Laglm;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laglm;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laglm;->c:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Lafgg;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Laglm;->s:Lafgg;

    .line 32
    .line 33
    iput-object p1, p0, Laglm;->d:Lbx;

    .line 34
    .line 35
    const p1, 0x7f0b12f7

    .line 36
    .line 37
    .line 38
    iput p1, p0, Laglm;->j:I

    .line 39
    .line 40
    const p1, 0x7f0b12ee

    .line 41
    .line 42
    .line 43
    iput p1, p0, Laglm;->k:I

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Laglm;->e:Z

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget p2, p0, Laglm;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Laglm;->m:Laijo;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0, p2}, Laijo;->a(Landroid/view/View;)Lcom/google/android/apps/photos/photoeditor/ui/EditorRenderedImageContainerBehavior;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Laglm;->n:Lcom/google/android/apps/photos/photoeditor/ui/EditorRenderedImageContainerBehavior;

    .line 14
    .line 15
    iget p2, p0, Laglm;->k:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Laglm;->f:Landroid/view/View;

    .line 22
    .line 23
    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget v0, p0, Laglm;->q:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Laglm;->p:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Laglm;->q:I

    .line 11
    .line 12
    iput p2, p0, Laglm;->p:I

    .line 13
    .line 14
    invoke-virtual {p0}, Laglm;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Lafgg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laglm;->h:Lafgg;

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Laglm;->o:L_2161;

    .line 2
    .line 3
    iget-boolean v0, v0, L_2161;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Laglm;->r:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Laglm;->b:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget-object v1, p0, Laglm;->a:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    return-void

    .line 24
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Laglm;->r:Z

    .line 26
    .line 27
    iget-object v0, p0, Laglm;->c:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget-object v1, p0, Laglm;->b:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Laglm;->q:I

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    iget v2, p0, Laglm;->p:I

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Laglm;->l:Laggh;

    .line 44
    .line 45
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lafvu;->d:Lafwg;

    .line 50
    .line 51
    move-object v3, v1

    .line 52
    check-cast v3, Lafuh;

    .line 53
    .line 54
    invoke-virtual {v3, v2, v0}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lafth;->g()Lafwh;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, Lafxr;

    .line 63
    .line 64
    const-wide/16 v2, 0x10e

    .line 65
    .line 66
    iput-wide v2, v1, Lafxr;->a:J

    .line 67
    .line 68
    sget-object v2, Laglm;->i:Landroid/animation/TimeInterpolator;

    .line 69
    .line 70
    iput-object v2, v1, Lafxr;->b:Landroid/animation/TimeInterpolator;

    .line 71
    .line 72
    new-instance v2, Lagll;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lagll;-><init>(Laglm;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v1, Lafxr;->c:Landroid/animation/Animator$AnimatorListener;

    .line 78
    .line 79
    invoke-interface {v0}, Lafwh;->a()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-class p1, Laggh;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Laggh;

    .line 9
    .line 10
    iput-object p1, p0, Laglm;->l:Laggh;

    .line 11
    .line 12
    const-class p1, L_2161;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_2161;

    .line 19
    .line 20
    iput-object p1, p0, Laglm;->o:L_2161;

    .line 21
    .line 22
    const-class p1, Laijo;

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Laijo;

    .line 29
    .line 30
    iput-object p1, p0, Laglm;->m:Laijo;

    .line 31
    .line 32
    const-class p1, L_3421;

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_3421;

    .line 39
    .line 40
    new-instance p2, Louh;

    .line 41
    .line 42
    const/16 v1, 0x11

    .line 43
    .line 44
    invoke-direct {p2, p0, v1, v0}, Louh;-><init>(Ljava/lang/Object;I[B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, L_3421;->b(Lyoa;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Laglm;->d:Lbx;

    .line 51
    .line 52
    invoke-virtual {p1}, Lbx;->C()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "dimen"

    .line 57
    .line 58
    const-string v1, "android"

    .line 59
    .line 60
    const-string v2, "status_bar_height"

    .line 61
    .line 62
    invoke-virtual {p2, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-lez p2, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, Lbx;->C()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Laglm;->g:I

    .line 77
    .line 78
    :cond_0
    if-eqz p3, :cond_1

    .line 79
    .line 80
    const-string p1, "has_animated"

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput-boolean p1, p0, Laglm;->r:Z

    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public final hN()V
    .locals 2

    .line 1
    iget-object v0, p0, Laglm;->n:Lcom/google/android/apps/photos/photoeditor/ui/EditorRenderedImageContainerBehavior;

    .line 2
    .line 3
    iget-object v1, p0, Laglm;->s:Lafgg;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photoeditor/ui/EditorRenderedImageContainerBehavior;->d(Lafgg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Laglm;->n:Lcom/google/android/apps/photos/photoeditor/ui/EditorRenderedImageContainerBehavior;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photoeditor/ui/EditorRenderedImageContainerBehavior;->d(Lafgg;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "has_animated"

    .line 2
    .line 3
    iget-boolean v1, p0, Laglm;->r:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
