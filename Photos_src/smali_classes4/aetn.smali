.class public final Laetn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic w:I

.field private static final x:Landroid/util/Property;

.field private static final y:Landroid/util/Property;


# instance fields
.field private final A:Lyrq;

.field private final B:Lyrq;

.field private final C:Landroid/graphics/drawable/ColorDrawable;

.field private final D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field public final a:Lca;

.field public final b:Lcs;

.field public final c:Lyrq;

.field public final d:Lyrq;

.field public final e:Lyrq;

.field public final f:Lyrq;

.field public final g:Lyrq;

.field public final h:Laeyk;

.field public final i:Laeyj;

.field public final j:Laeyi;

.field public final k:I

.field public final l:I

.field public m:Laetm;

.field public n:Lbx;

.field public o:Laepk;

.field public p:Lafoj;

.field public q:Landroid/animation/ObjectAnimator;

.field public r:Landroid/animation/ObjectAnimator;

.field public s:Laeti;

.field public t:F

.field public u:Landroid/graphics/Rect;

.field public v:F

.field private final z:Lepv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laetk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laetk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Laetl;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Laetl;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "elevation"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, L_496;->e(Ljava/lang/String;Lmws;Lmwt;)Landroid/util/Property;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Laetn;->x:Landroid/util/Property;

    .line 19
    .line 20
    new-instance v0, Laetk;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, v1}, Laetk;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Laetl;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Laetl;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "photoCellOverlayCrop"

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, L_496;->e(Ljava/lang/String;Lmws;Lmwt;)Landroid/util/Property;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Laetn;->y:Landroid/util/Property;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lca;Laeyk;Laeyj;Laeyi;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lepv;

    .line 5
    .line 6
    invoke-direct {v0}, Lepv;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laetn;->z:Lepv;

    .line 10
    .line 11
    sget-object v0, Laetm;->a:Laetm;

    .line 12
    .line 13
    iput-object v0, p0, Laetn;->m:Laetm;

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v0, p0, Laetn;->G:F

    .line 18
    .line 19
    iput-object p1, p0, Laetn;->a:Lca;

    .line 20
    .line 21
    invoke-virtual {p1}, Lca;->gT()Lcs;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Laetn;->b:Lcs;

    .line 26
    .line 27
    iput-object p2, p0, Laetn;->h:Laeyk;

    .line 28
    .line 29
    iput-object p3, p0, Laetn;->i:Laeyj;

    .line 30
    .line 31
    iput-object p4, p0, Laetn;->j:Laeyi;

    .line 32
    .line 33
    iput p5, p0, Laetn;->k:I

    .line 34
    .line 35
    iput p6, p0, Laetn;->l:I

    .line 36
    .line 37
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-class p3, Laesk;

    .line 42
    .line 43
    const/4 p4, 0x0

    .line 44
    invoke-virtual {p2, p3, p4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Laetn;->c:Lyrq;

    .line 49
    .line 50
    const-class p3, Laome;

    .line 51
    .line 52
    invoke-virtual {p2, p3, p4}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p0, Laetn;->A:Lyrq;

    .line 57
    .line 58
    const-class p3, L_1434;

    .line 59
    .line 60
    invoke-virtual {p2, p3, p4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iput-object p3, p0, Laetn;->d:Lyrq;

    .line 65
    .line 66
    const-class p3, Lasfw;

    .line 67
    .line 68
    invoke-virtual {p2, p3, p4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iput-object p3, p0, Laetn;->B:Lyrq;

    .line 73
    .line 74
    const-class p3, Lasga;

    .line 75
    .line 76
    invoke-virtual {p2, p3, p4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iput-object p3, p0, Laetn;->e:Lyrq;

    .line 81
    .line 82
    const-class p3, Laetc;

    .line 83
    .line 84
    invoke-virtual {p2, p3, p4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iput-object p3, p0, Laetn;->f:Lyrq;

    .line 89
    .line 90
    const-class p3, L_2002;

    .line 91
    .line 92
    invoke-virtual {p2, p3, p4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Laetn;->g:Lyrq;

    .line 97
    .line 98
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 99
    .line 100
    invoke-virtual {p1}, Lca;->getTheme()Landroid/content/res/Resources$Theme;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    const p4, 0x1010031

    .line 105
    .line 106
    .line 107
    invoke-static {p3, p4}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Laetn;->C:Landroid/graphics/drawable/ColorDrawable;

    .line 115
    .line 116
    invoke-virtual {p1}, Lca;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/4 p2, 0x1

    .line 125
    const/high16 p3, 0x41000000    # 8.0f

    .line 126
    .line 127
    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput p1, p0, Laetn;->D:F

    .line 132
    .line 133
    return-void
.end method

.method public static a(L_2052;)F
    .locals 1

    .line 1
    const-class v0, L_197;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_197;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, L_197;->z()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-interface {p0}, L_197;->y()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-float p0, p0

    .line 21
    div-float/2addr v0, p0

    .line 22
    return v0

    .line 23
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    return p0
.end method

.method public static c(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "Invalid aspect: %s"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    new-instance v2, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    div-float/2addr v0, v1

    .line 40
    cmpg-float v1, v0, p1

    .line 41
    .line 42
    const/high16 v3, 0x40000000    # 2.0f

    .line 43
    .line 44
    if-gez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    mul-float/2addr v0, p1

    .line 52
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    sub-int p0, p1, p0

    .line 63
    .line 64
    int-to-float p0, p0

    .line 65
    div-float/2addr p0, v3

    .line 66
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    sub-int/2addr v0, p0

    .line 71
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    iget p0, v2, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    add-int/2addr p0, p1

    .line 76
    iput p0, v2, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_1
    cmpl-float v0, v0, p1

    .line 80
    .line 81
    if-lez v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    div-float/2addr v0, p1

    .line 89
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    sub-int p0, p1, p0

    .line 100
    .line 101
    int-to-float p0, p0

    .line 102
    div-float/2addr p0, v3

    .line 103
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    sub-int/2addr v0, p0

    .line 108
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    iget p0, v2, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    add-int/2addr p0, p1

    .line 113
    iput p0, v2, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    :cond_2
    return-object v2
.end method

.method public static f(Lbx;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->aO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Limu;->e(Lbx;)L_6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, L_6;->v()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Laeti;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laetn;->d:Lyrq;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_1434;

    .line 10
    .line 11
    invoke-virtual {p1}, L_1434;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Laetn;->d()Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v2, p1

    .line 26
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v3, p1

    .line 31
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v4, p1

    .line 36
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, p1

    .line 41
    div-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    div-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    div-int/lit8 v4, v4, 0x2

    .line 46
    .line 47
    div-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    invoke-interface {p1}, Laeti;->a()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final d()Landroid/util/Size;
    .locals 3

    .line 1
    iget-object v0, p0, Laetn;->a:Lca;

    .line 2
    .line 3
    const v1, 0x1020002

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lca;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/util/Size;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lba;

    .line 2
    .line 3
    iget-object v1, p0, Laetn;->b:Lcs;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lba;-><init>(Lcs;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laetn;->o:Laepk;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lda;->l(Lbx;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lda;->f()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Laetn;->o:Laepk;

    .line 18
    .line 19
    return-void
.end method

.method public final g(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Laetn;->i:Laeyj;

    .line 2
    .line 3
    iget-object v1, p0, Laetn;->h:Laeyk;

    .line 4
    .line 5
    iget-boolean v1, v1, Laeyk;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Laeyj;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    iget-object v2, p0, Laetn;->u:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    div-float/2addr v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :goto_0
    iget-object v0, v0, Laeyj;->a:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget-object v2, p0, Laetn;->p:Lafoj;

    .line 30
    .line 31
    iget-object v2, v2, Lafoj;->d:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    mul-float/2addr v1, p1

    .line 37
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    iget-object v4, p0, Laetn;->u:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    sub-int/2addr v3, v4

    .line 44
    int-to-float v3, v3

    .line 45
    mul-float/2addr v3, v1

    .line 46
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget-object v5, p0, Laetn;->u:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    sub-int/2addr v4, v5

    .line 57
    int-to-float v4, v4

    .line 58
    mul-float/2addr v4, v1

    .line 59
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object v5, p0, Laetn;->u:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    sub-int/2addr v5, v6

    .line 70
    int-to-float v5, v5

    .line 71
    mul-float/2addr v5, v1

    .line 72
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget-object v6, p0, Laetn;->u:Landroid/graphics/Rect;

    .line 77
    .line 78
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    sub-int/2addr v6, v0

    .line 83
    int-to-float v0, v6

    .line 84
    mul-float/2addr v1, v0

    .line 85
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->t(IIII)V

    .line 90
    .line 91
    .line 92
    iput p1, p0, Laetn;->v:F

    .line 93
    .line 94
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laetn;->A:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lj$/util/Optional;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laome;

    .line 26
    .line 27
    xor-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Laome;->f(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final i(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Laetn;->B:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lasfw;

    .line 8
    .line 9
    iget-object v1, p0, Laetn;->a:Lca;

    .line 10
    .line 11
    invoke-virtual {v1}, Lca;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float/2addr v2, p1

    .line 18
    invoke-interface {v0, v1, v2}, Lasfw;->e(Landroid/view/Window;F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laetn;->e:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lasga;

    .line 28
    .line 29
    iget-object v1, p0, Laetn;->h:Laeyk;

    .line 30
    .line 31
    iget-boolean v1, v1, Laeyk;->b:Z

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v3, v1, :cond_0

    .line 35
    .line 36
    move p1, v2

    .line 37
    :cond_0
    invoke-interface {v0, p1}, Lasga;->c(F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laetn;->a:Lca;

    .line 2
    .line 3
    invoke-virtual {v0}, Lca;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    new-instance v0, Lba;

    .line 2
    .line 3
    iget-object v1, p0, Laetn;->b:Lcs;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lba;-><init>(Lcs;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laetn;->n:Lbx;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lda;->n(Lbx;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lda;->f()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laetn;->n:Lbx;

    .line 17
    .line 18
    invoke-static {v0}, Laetn;->f(Lbx;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laetn;->C:Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Laetn;->j(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laetn;->m:Laetm;

    .line 4
    .line 5
    sget-object v2, Laetm;->b:Laetm;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    const-string v4, "Unexpected state %s"

    .line 14
    .line 15
    invoke-static {v2, v4, v1}, L_3289;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Laetn;->p:Lafoj;

    .line 19
    .line 20
    iget-object v1, v1, Lafoj;->d:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 21
    .line 22
    iget-object v2, v0, Laetn;->j:Laeyi;

    .line 23
    .line 24
    iget v4, v2, Laeyi;->f:I

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-ne v4, v3, :cond_1

    .line 28
    .line 29
    iget-object v4, v0, Laetn;->h:Laeyk;

    .line 30
    .line 31
    iget v4, v4, Laeyk;->d:F

    .line 32
    .line 33
    cmpl-float v4, v4, v5

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v4, v0, Laetn;->i:Laeyj;

    .line 40
    .line 41
    iget v6, v4, Laeyj;->d:F

    .line 42
    .line 43
    iput v6, v0, Laetn;->E:F

    .line 44
    .line 45
    iget v6, v4, Laeyj;->e:F

    .line 46
    .line 47
    iput v6, v0, Laetn;->F:F

    .line 48
    .line 49
    iget v6, v4, Laeyj;->f:F

    .line 50
    .line 51
    iput v6, v0, Laetn;->G:F

    .line 52
    .line 53
    iget v4, v4, Laeyj;->g:F

    .line 54
    .line 55
    iput v4, v0, Laetn;->H:F

    .line 56
    .line 57
    iget v4, v0, Laetn;->v:F

    .line 58
    .line 59
    iput v4, v0, Laetn;->J:F

    .line 60
    .line 61
    iget-object v4, v0, Laetn;->r:Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getElevation()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iput v4, v0, Laetn;->I:F

    .line 71
    .line 72
    iget-object v4, v0, Laetn;->q:Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v4, v0, Laetn;->h:Laeyk;

    .line 78
    .line 79
    iget-object v6, v0, Laetn;->z:Lepv;

    .line 80
    .line 81
    iget-boolean v7, v4, Laeyk;->b:Z

    .line 82
    .line 83
    iget-boolean v8, v4, Laeyk;->a:Z

    .line 84
    .line 85
    iget v9, v4, Laeyk;->d:F

    .line 86
    .line 87
    invoke-virtual {v6, v9}, Lepv;->getInterpolation(F)F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    iget-object v9, v0, Laetn;->i:Laeyj;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    int-to-float v10, v10

    .line 100
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    int-to-float v11, v11

    .line 105
    iget v12, v2, Laeyi;->f:I

    .line 106
    .line 107
    const/high16 v13, 0x40000000    # 2.0f

    .line 108
    .line 109
    div-float/2addr v11, v13

    .line 110
    div-float/2addr v10, v13

    .line 111
    if-ne v12, v3, :cond_6

    .line 112
    .line 113
    if-eqz v7, :cond_2

    .line 114
    .line 115
    if-nez v8, :cond_2

    .line 116
    .line 117
    iget-object v12, v0, Laetn;->s:Laeti;

    .line 118
    .line 119
    if-nez v12, :cond_2

    .line 120
    .line 121
    move v12, v5

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const/high16 v12, 0x3f800000    # 1.0f

    .line 124
    .line 125
    :goto_1
    if-eq v3, v8, :cond_3

    .line 126
    .line 127
    const/high16 v3, 0x3f800000    # 1.0f

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move v3, v5

    .line 131
    :goto_2
    const/high16 v13, -0x40800000    # -1.0f

    .line 132
    .line 133
    if-ne v8, v7, :cond_4

    .line 134
    .line 135
    move v2, v5

    .line 136
    const/high16 v7, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/high16 v16, 0x3f800000    # 1.0f

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    iget-object v5, v9, Laeyj;->b:Landroid/graphics/Rect;

    .line 142
    .line 143
    if-eqz v7, :cond_5

    .line 144
    .line 145
    iget-object v7, v0, Laetn;->u:Landroid/graphics/Rect;

    .line 146
    .line 147
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    int-to-float v7, v7

    .line 152
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    int-to-float v8, v8

    .line 157
    iget-object v14, v0, Laetn;->u:Landroid/graphics/Rect;

    .line 158
    .line 159
    iget v14, v14, Landroid/graphics/Rect;->left:I

    .line 160
    .line 161
    iget v15, v5, Landroid/graphics/Rect;->left:I

    .line 162
    .line 163
    sub-int/2addr v14, v15

    .line 164
    div-float/2addr v7, v8

    .line 165
    add-float v8, v7, v13

    .line 166
    .line 167
    mul-float v15, v8, v10

    .line 168
    .line 169
    const/high16 v16, 0x3f800000    # 1.0f

    .line 170
    .line 171
    iget-object v2, v0, Laetn;->u:Landroid/graphics/Rect;

    .line 172
    .line 173
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 174
    .line 175
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 176
    .line 177
    sub-int/2addr v2, v5

    .line 178
    mul-float/2addr v8, v11

    .line 179
    int-to-float v2, v2

    .line 180
    add-float v5, v2, v8

    .line 181
    .line 182
    int-to-float v2, v14

    .line 183
    add-float/2addr v2, v15

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    const/high16 v16, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    int-to-float v2, v2

    .line 192
    iget-object v7, v0, Laetn;->u:Landroid/graphics/Rect;

    .line 193
    .line 194
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    int-to-float v7, v7

    .line 199
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 200
    .line 201
    iget-object v14, v0, Laetn;->u:Landroid/graphics/Rect;

    .line 202
    .line 203
    iget v14, v14, Landroid/graphics/Rect;->left:I

    .line 204
    .line 205
    sub-int/2addr v8, v14

    .line 206
    div-float v7, v2, v7

    .line 207
    .line 208
    add-float v2, v7, v13

    .line 209
    .line 210
    mul-float v14, v2, v10

    .line 211
    .line 212
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 213
    .line 214
    iget-object v15, v0, Laetn;->u:Landroid/graphics/Rect;

    .line 215
    .line 216
    iget v15, v15, Landroid/graphics/Rect;->top:I

    .line 217
    .line 218
    sub-int/2addr v5, v15

    .line 219
    mul-float/2addr v2, v11

    .line 220
    int-to-float v5, v5

    .line 221
    add-float/2addr v5, v2

    .line 222
    int-to-float v2, v8

    .line 223
    add-float/2addr v2, v14

    .line 224
    :goto_3
    move/from16 v17, v5

    .line 225
    .line 226
    move v5, v2

    .line 227
    move/from16 v2, v17

    .line 228
    .line 229
    :goto_4
    iget v8, v0, Laetn;->E:F

    .line 230
    .line 231
    sub-float/2addr v5, v8

    .line 232
    mul-float/2addr v5, v6

    .line 233
    add-float/2addr v5, v8

    .line 234
    iput v5, v9, Laeyj;->d:F

    .line 235
    .line 236
    iget v5, v0, Laetn;->F:F

    .line 237
    .line 238
    sub-float/2addr v2, v5

    .line 239
    mul-float/2addr v2, v6

    .line 240
    add-float/2addr v2, v5

    .line 241
    iput v2, v9, Laeyj;->e:F

    .line 242
    .line 243
    iget v2, v0, Laetn;->G:F

    .line 244
    .line 245
    sub-float/2addr v7, v2

    .line 246
    mul-float/2addr v7, v6

    .line 247
    add-float/2addr v7, v2

    .line 248
    invoke-virtual {v9, v7}, Laeyj;->d(F)V

    .line 249
    .line 250
    .line 251
    iget v2, v0, Laetn;->H:F

    .line 252
    .line 253
    neg-float v5, v2

    .line 254
    mul-float/2addr v5, v6

    .line 255
    add-float/2addr v5, v2

    .line 256
    iput v5, v9, Laeyj;->g:F

    .line 257
    .line 258
    iget v2, v0, Laetn;->I:F

    .line 259
    .line 260
    neg-float v5, v2

    .line 261
    mul-float/2addr v5, v6

    .line 262
    add-float/2addr v5, v2

    .line 263
    invoke-virtual {v1, v5}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setElevation(F)V

    .line 264
    .line 265
    .line 266
    add-float/2addr v12, v13

    .line 267
    mul-float/2addr v12, v6

    .line 268
    add-float v12, v12, v16

    .line 269
    .line 270
    invoke-virtual {v1, v12}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setAlpha(F)V

    .line 271
    .line 272
    .line 273
    iget v2, v0, Laetn;->J:F

    .line 274
    .line 275
    sub-float/2addr v3, v2

    .line 276
    mul-float/2addr v3, v6

    .line 277
    add-float/2addr v3, v2

    .line 278
    invoke-virtual {v0, v3}, Laetn;->g(F)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_6
    iget v3, v2, Laeyi;->a:F

    .line 283
    .line 284
    iput v3, v9, Laeyj;->d:F

    .line 285
    .line 286
    iget v3, v2, Laeyi;->b:F

    .line 287
    .line 288
    iput v3, v9, Laeyj;->e:F

    .line 289
    .line 290
    iget v3, v2, Laeyi;->d:F

    .line 291
    .line 292
    invoke-virtual {v9, v3}, Laeyj;->d(F)V

    .line 293
    .line 294
    .line 295
    iget v2, v2, Laeyi;->c:F

    .line 296
    .line 297
    iput v2, v9, Laeyj;->g:F

    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getElevation()F

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    iget v3, v0, Laetn;->D:F

    .line 304
    .line 305
    cmpl-float v2, v2, v3

    .line 306
    .line 307
    if-eqz v2, :cond_7

    .line 308
    .line 309
    iget-object v2, v0, Laetn;->q:Landroid/animation/ObjectAnimator;

    .line 310
    .line 311
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->isStarted()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_7

    .line 316
    .line 317
    iget-object v2, v0, Laetn;->q:Landroid/animation/ObjectAnimator;

    .line 318
    .line 319
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->setupStartValues()V

    .line 320
    .line 321
    .line 322
    iget-object v2, v0, Laetn;->q:Landroid/animation/ObjectAnimator;

    .line 323
    .line 324
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 325
    .line 326
    .line 327
    :cond_7
    iget v2, v0, Laetn;->v:F

    .line 328
    .line 329
    cmpl-float v2, v2, v5

    .line 330
    .line 331
    if-eqz v2, :cond_8

    .line 332
    .line 333
    iget-object v2, v0, Laetn;->r:Landroid/animation/ObjectAnimator;

    .line 334
    .line 335
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->isStarted()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_8

    .line 340
    .line 341
    iget-object v2, v0, Laetn;->r:Landroid/animation/ObjectAnimator;

    .line 342
    .line 343
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->setupStartValues()V

    .line 344
    .line 345
    .line 346
    iget-object v2, v0, Laetn;->r:Landroid/animation/ObjectAnimator;

    .line 347
    .line 348
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 349
    .line 350
    .line 351
    :cond_8
    :goto_5
    invoke-virtual {v1, v10}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setPivotX(F)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v11}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setPivotY(F)V

    .line 355
    .line 356
    .line 357
    iget v2, v9, Laeyj;->d:F

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setTranslationX(F)V

    .line 360
    .line 361
    .line 362
    iget v2, v9, Laeyj;->e:F

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setTranslationY(F)V

    .line 365
    .line 366
    .line 367
    iget v2, v9, Laeyj;->f:F

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setScaleX(F)V

    .line 370
    .line 371
    .line 372
    iget v2, v9, Laeyj;->f:F

    .line 373
    .line 374
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setScaleY(F)V

    .line 375
    .line 376
    .line 377
    iget v2, v9, Laeyj;->g:F

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setRotation(F)V

    .line 380
    .line 381
    .line 382
    :cond_9
    iget-object v1, v0, Laetn;->o:Laepk;

    .line 383
    .line 384
    iget v2, v4, Laeyk;->c:F

    .line 385
    .line 386
    invoke-virtual {v1, v2}, Laepk;->be(F)V

    .line 387
    .line 388
    .line 389
    iget v1, v4, Laeyk;->c:F

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Laetn;->i(F)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v0, Laetn;->p:Lafoj;

    .line 395
    .line 396
    iget v2, v4, Laeyk;->c:F

    .line 397
    .line 398
    iget-object v1, v1, Lafoj;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    const/high16 v3, 0x437f0000    # 255.0f

    .line 404
    .line 405
    mul-float/2addr v2, v3

    .line 406
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 411
    .line 412
    .line 413
    return-void
.end method

.method public final m(Llsy;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Laetn;->p:Lafoj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Laetn;->k:I

    .line 14
    .line 15
    iget-object v3, p0, Laetn;->a:Lca;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Lca;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    new-instance v3, Lafoj;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Lafoj;-><init>(Landroid/view/ViewGroup;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Laetn;->p:Lafoj;

    .line 29
    .line 30
    iget-object v0, v3, Lafoj;->b:Landroid/view/View;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v2

    .line 37
    :goto_1
    invoke-static {v0}, L_3289;->R(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, Lafoj;->a:Landroid/view/ViewGroup;

    .line 41
    .line 42
    new-instance v4, Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v4, v3, Lafoj;->b:Landroid/view/View;

    .line 52
    .line 53
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 54
    .line 55
    invoke-direct {v4, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v4, v3, Lafoj;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 59
    .line 60
    iget-object p2, v3, Lafoj;->b:Landroid/view/View;

    .line 61
    .line 62
    iget-object v4, v3, Lafoj;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 63
    .line 64
    invoke-virtual {p2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-direct {p2, v2, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v3, Lafoj;->b:Landroid/view/View;

    .line 81
    .line 82
    invoke-static {v4, p2}, Lafoj;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object v0, v3, Lafoj;->b:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object p2, p0, Laetn;->p:Lafoj;

    .line 97
    .line 98
    iget-object v0, p0, Laetn;->h:Laeyk;

    .line 99
    .line 100
    iget-boolean v0, v0, Laeyk;->b:Z

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Laetn;->i:Laeyj;

    .line 105
    .line 106
    iget-object v0, v0, Laeyj;->b:Landroid/graphics/Rect;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    iget-object v0, p0, Laetn;->u:Landroid/graphics/Rect;

    .line 110
    .line 111
    :goto_2
    invoke-virtual {p2, p1, v0}, Lafoj;->c(Llsy;Landroid/graphics/Rect;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Laetn;->p:Lafoj;

    .line 115
    .line 116
    iget-object p1, p1, Lafoj;->d:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 117
    .line 118
    sget-object p2, Laetn;->x:Landroid/util/Property;

    .line 119
    .line 120
    iget v0, p0, Laetn;->D:F

    .line 121
    .line 122
    new-array v3, v1, [F

    .line 123
    .line 124
    aput v0, v3, v2

    .line 125
    .line 126
    invoke-static {p1, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Laetn;->q:Landroid/animation/ObjectAnimator;

    .line 131
    .line 132
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 133
    .line 134
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Laetn;->q:Landroid/animation/ObjectAnimator;

    .line 141
    .line 142
    const-wide/16 v3, 0xe1

    .line 143
    .line 144
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 145
    .line 146
    .line 147
    sget-object p1, Laetn;->y:Landroid/util/Property;

    .line 148
    .line 149
    new-array p2, v1, [F

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    aput v0, p2, v2

    .line 153
    .line 154
    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Laetn;->r:Landroid/animation/ObjectAnimator;

    .line 159
    .line 160
    new-instance p2, Lepv;

    .line 161
    .line 162
    invoke-direct {p2}, Lepv;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Laetn;->r:Landroid/animation/ObjectAnimator;

    .line 169
    .line 170
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 171
    .line 172
    .line 173
    :cond_3
    return-void
.end method
