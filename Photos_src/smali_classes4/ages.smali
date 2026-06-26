.class public final Lages;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;
.implements Lbcuq;


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public b:Landroid/content/Context;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lekc;

.field public g:I

.field public h:Lyrq;

.field private final i:Landroid/graphics/RectF;

.field private final j:I

.field private k:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public constructor <init>(Lbcvb;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lages;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lages;->i:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 19
    .line 20
    .line 21
    iput p2, p0, Lages;->j:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method final a(FF)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lages;->b()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lages;->g:I

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Lagez;->e(Landroid/graphics/RectF;IFF)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p2, p0, Lages;->j:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lages;->k:Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Lager;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lager;-><init>(Lages;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lages;->f:Lekc;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method final b()Landroid/graphics/RectF;
    .locals 3

    .line 1
    sget-object v0, Lafvi;->c:Lafwg;

    .line 2
    .line 3
    iget-object v1, p0, Lages;->c:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lafvm;

    .line 10
    .line 11
    invoke-interface {v1}, Lafvm;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lages;->i:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lafwg;->d(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    iget-object v1, p0, Lages;->a:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lagez;->a(FLandroid/graphics/RectF;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, v2, Landroid/graphics/RectF;->left:F

    .line 29
    .line 30
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 31
    .line 32
    invoke-static {v0, v1}, Lagez;->b(FLandroid/graphics/RectF;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 39
    .line 40
    invoke-static {v0, v1}, Lagez;->a(FLandroid/graphics/RectF;)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    invoke-static {v0, v1}, Lagez;->b(FLandroid/graphics/RectF;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 53
    .line 54
    return-object v2
.end method

.method public final c(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lages;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lages;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lafvm;

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
    iput-object p3, p0, Lages;->c:Lyrq;

    .line 11
    .line 12
    const-class p3, Lafth;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Lages;->d:Lyrq;

    .line 19
    .line 20
    const-class p3, Laggl;

    .line 21
    .line 22
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Lages;->e:Lyrq;

    .line 27
    .line 28
    const-string p3, "accessibility"

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Landroid/view/accessibility/AccessibilityManager;

    .line 35
    .line 36
    iput-object p3, p0, Lages;->k:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    const-class p3, Lagam;

    .line 39
    .line 40
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lages;->h:Lyrq;

    .line 45
    .line 46
    iget-object p2, p0, Lages;->k:Landroid/view/accessibility/AccessibilityManager;

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const p2, 0x7f070bcd

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lages;->g:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const p2, 0x7f070bcc

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lages;->g:I

    .line 82
    .line 83
    return-void
.end method

.method public final hG()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lages;->f:Lekc;

    .line 3
    .line 4
    return-void
.end method
