.class public final Lahzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcuu;


# static fields
.field static final synthetic a:[Lbpkm;

.field public static final synthetic q:I


# instance fields
.field public final b:Lbx;

.field public c:Z

.field public d:Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;

.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Float;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public final m:Landroid/graphics/PointF;

.field public final n:Landroid/graphics/PointF;

.field public o:F

.field public final p:Landroid/graphics/PointF;

.field private final r:L_1498;

.field private final s:Lbpdb;

.field private final t:Lbpdb;

.field private final u:Lbpdb;

.field private final v:Lbpjl;

.field private final w:Lbpjl;

.field private final x:Lbpjl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbpkm;

    .line 3
    .line 4
    new-instance v1, Lbpio;

    .line 5
    .line 6
    const-string v2, "imageToCanvasMargin"

    .line 7
    .line 8
    const-string v3, "getImageToCanvasMargin()F"

    .line 9
    .line 10
    const-class v4, Lahzr;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lbpio;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lbpiy;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    new-instance v1, Lbpio;

    .line 21
    .line 22
    const-string v2, "cropHandleMargin"

    .line 23
    .line 24
    const-string v3, "getCropHandleMargin()F"

    .line 25
    .line 26
    invoke-direct {v1, v4, v2, v3, v5}, Lbpio;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    new-instance v1, Lbpio;

    .line 33
    .line 34
    const-string v2, "originalImageRadius"

    .line 35
    .line 36
    const-string v3, "getOriginalImageRadius()F"

    .line 37
    .line 38
    invoke-direct {v1, v4, v2, v3, v5}, Lbpio;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    sput-object v0, Lahzr;->a:[Lbpkm;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahzr;->b:Lbx;

    .line 5
    .line 6
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lahzr;->r:L_1498;

    .line 11
    .line 12
    new-instance v0, Lahzd;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lahzd;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lahzr;->s:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Lahzd;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lahzd;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lahzr;->t:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Lahzd;

    .line 41
    .line 42
    const/16 v1, 0xb

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lahzd;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lahzr;->u:Lbpdb;

    .line 53
    .line 54
    new-instance p1, Lbpjj;

    .line 55
    .line 56
    invoke-direct {p1}, Lbpjj;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lahzr;->v:Lbpjl;

    .line 60
    .line 61
    new-instance p1, Lbpjj;

    .line 62
    .line 63
    invoke-direct {p1}, Lbpjj;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lahzr;->w:Lbpjl;

    .line 67
    .line 68
    new-instance p1, Lbpjj;

    .line 69
    .line 70
    invoke-direct {p1}, Lbpjj;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lahzr;->x:Lbpjl;

    .line 74
    .line 75
    const/high16 p1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    iput p1, p0, Lahzr;->i:F

    .line 78
    .line 79
    new-instance p1, Landroid/graphics/PointF;

    .line 80
    .line 81
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lahzr;->m:Landroid/graphics/PointF;

    .line 85
    .line 86
    new-instance p1, Landroid/graphics/PointF;

    .line 87
    .line 88
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lahzr;->n:Landroid/graphics/PointF;

    .line 92
    .line 93
    new-instance p1, Landroid/graphics/PointF;

    .line 94
    .line 95
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lahzr;->p:Landroid/graphics/PointF;

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static final g(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 7
    .line 8
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    sub-float/2addr p0, p1

    .line 11
    mul-float/2addr v0, v0

    .line 12
    mul-float/2addr p0, p0

    .line 13
    add-float/2addr v0, p0

    .line 14
    float-to-double p0, v0

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    double-to-float p0, p0

    .line 20
    return p0
.end method

.method public static final h(FF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/high16 p1, 0x40000000    # 2.0f

    .line 7
    .line 8
    cmpg-float p0, p0, p1

    .line 9
    .line 10
    if-gez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private final j()F
    .locals 2

    .line 1
    sget-object v0, Lahzr;->a:[Lbpkm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lahzr;->w:Lbpjl;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, Lbpjl;->e(Ljava/lang/Object;Lbpkm;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private final k()F
    .locals 2

    .line 1
    sget-object v0, Lahzr;->a:[Lbpkm;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lahzr;->x:Lbpjl;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, Lbpjl;->e(Ljava/lang/Object;Lbpkm;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private final l()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lahzr;->s:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m(Landroid/view/View;FFF)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput p2, v1, v2

    .line 6
    .line 7
    const-string v3, "scaleX"

    .line 8
    .line 9
    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-array v3, v0, [F

    .line 14
    .line 15
    aput p2, v3, v2

    .line 16
    .line 17
    const-string p2, "scaleY"

    .line 18
    .line 19
    invoke-static {p1, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-array v3, v0, [F

    .line 24
    .line 25
    aput p3, v3, v2

    .line 26
    .line 27
    const-string p3, "translationX"

    .line 28
    .line 29
    invoke-static {p1, p3, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    new-array v3, v0, [F

    .line 34
    .line 35
    aput p4, v3, v2

    .line 36
    .line 37
    const-string p4, "translationY"

    .line 38
    .line 39
    invoke-static {p1, p4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p4, Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 46
    .line 47
    .line 48
    const-wide/16 v3, 0x50

    .line 49
    .line 50
    invoke-virtual {p4, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    new-array v3, v3, [Landroid/animation/Animator;

    .line 55
    .line 56
    aput-object v1, v3, v2

    .line 57
    .line 58
    aput-object p2, v3, v0

    .line 59
    .line 60
    const/4 p2, 0x2

    .line 61
    aput-object p3, v3, p2

    .line 62
    .line 63
    const/4 p2, 0x3

    .line 64
    aput-object p1, v3, p2

    .line 65
    .line 66
    invoke-virtual {p4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4}, Landroid/animation/AnimatorSet;->start()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lahzr;->e()V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    sget-object v0, Lahzr;->a:[Lbpkm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lahzr;->v:Lbpjl;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, Lbpjl;->e(Ljava/lang/Object;Lbpkm;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lahzr;->u:Lbpdb;

    .line 2
    .line 3
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laibq;

    .line 8
    .line 9
    iget-object p1, p1, Laibq;->d:L_3393;

    .line 10
    .line 11
    new-instance p2, Lahxb;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-direct {p2, p0, v0}, Lahxb;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lahxg;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, p2, v1}, Lahxg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lahzr;->b:Lbx;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lahzr;->c()L_2073;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, L_2073;->bj()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-direct {p0}, Lahzr;->l()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const p2, 0x7f070c58

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object p2, p0, Lahzr;->w:Lbpjl;

    .line 55
    .line 56
    sget-object v0, Lahzr;->a:[Lbpkm;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    aget-object v1, v0, v1

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p2, p0, v1, p1}, Lbpjl;->b(Ljava/lang/Object;Lbpkm;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lahzr;->j()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-direct {p0}, Lahzr;->l()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const v1, 0x7f070c59

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    add-float/2addr p1, p2

    .line 88
    iget-object p2, p0, Lahzr;->v:Lbpjl;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    aget-object v1, v0, v1

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p2, p0, v1, p1}, Lbpjl;->b(Ljava/lang/Object;Lbpkm;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lahzr;->l()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const p2, 0x7f070c5b

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object p2, p0, Lahzr;->x:Lbpjl;

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    aget-object v0, v0, v1

    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p2, p0, v0, p1}, Lbpjl;->b(Ljava/lang/Object;Lbpkm;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    return-void
.end method

.method public final b()Landroid/graphics/RectF;
    .locals 7

    .line 1
    iget-object v0, p0, Lahzr;->h:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iget v1, p0, Lahzr;->i:F

    .line 13
    .line 14
    mul-float/2addr v0, v1

    .line 15
    iget-object v1, p0, Lahzr;->h:Landroid/view/View;

    .line 16
    .line 17
    const-string v2, "Required value was null."

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    iget v3, p0, Lahzr;->i:F

    .line 27
    .line 28
    mul-float/2addr v1, v3

    .line 29
    new-instance v3, Landroid/graphics/RectF;

    .line 30
    .line 31
    iget-object v4, p0, Lahzr;->h:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v5, p0, Lahzr;->h:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v6, p0, Lahzr;->h:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    add-float/2addr v6, v0

    .line 56
    iget-object v0, p0, Lahzr;->h:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-float/2addr v0, v1

    .line 65
    invoke-direct {v3, v4, v5, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public final c()L_2073;
    .locals 1

    .line 1
    iget-object v0, p0, Lahzr;->t:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2073;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()V
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lahzr;->h:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lahzr;->d:Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, Lahzr;->d:Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;

    .line 26
    .line 27
    if-eqz v2, :cond_a

    .line 28
    .line 29
    new-instance v3, Landroid/graphics/RectF;

    .line 30
    .line 31
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    sub-int/2addr v4, v5

    .line 36
    invoke-direct {p0}, Lahzr;->j()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    int-to-float v4, v4

    .line 41
    cmpg-float v4, v4, v5

    .line 42
    .line 43
    if-gez v4, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Lahzr;->j()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    sub-int/2addr v4, v5

    .line 55
    int-to-float v4, v4

    .line 56
    :goto_0
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    sub-int/2addr v5, v6

    .line 61
    invoke-direct {p0}, Lahzr;->j()F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    int-to-float v5, v5

    .line 66
    cmpg-float v5, v5, v6

    .line 67
    .line 68
    if-gez v5, :cond_3

    .line 69
    .line 70
    invoke-direct {p0}, Lahzr;->j()F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    sub-int/2addr v5, v6

    .line 80
    int-to-float v5, v5

    .line 81
    :goto_1
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    sub-int/2addr v6, v7

    .line 86
    invoke-direct {p0}, Lahzr;->j()F

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    int-to-float v6, v6

    .line 91
    cmpg-float v6, v6, v7

    .line 92
    .line 93
    const-string v7, "Required value was null."

    .line 94
    .line 95
    if-gez v6, :cond_5

    .line 96
    .line 97
    iget-object v6, p0, Lahzr;->f:Ljava/lang/Float;

    .line 98
    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-direct {p0}, Lahzr;->j()F

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_5
    iget-object v6, p0, Lahzr;->f:Ljava/lang/Float;

    .line 117
    .line 118
    if-eqz v6, :cond_9

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    iget v8, v1, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    iget v9, v0, Landroid/graphics/Rect;->right:I

    .line 127
    .line 128
    sub-int/2addr v8, v9

    .line 129
    int-to-float v8, v8

    .line 130
    :goto_2
    sub-float/2addr v6, v8

    .line 131
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 132
    .line 133
    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    .line 134
    .line 135
    sub-int/2addr v8, v9

    .line 136
    invoke-direct {p0}, Lahzr;->j()F

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    int-to-float v8, v8

    .line 141
    cmpg-float v8, v8, v9

    .line 142
    .line 143
    if-gez v8, :cond_7

    .line 144
    .line 145
    iget-object v0, p0, Lahzr;->e:Ljava/lang/Float;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-direct {p0}, Lahzr;->j()F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    sub-float/2addr v0, v1

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_7
    iget-object v8, p0, Lahzr;->e:Ljava/lang/Float;

    .line 166
    .line 167
    if-eqz v8, :cond_8

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 174
    .line 175
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 176
    .line 177
    sub-int/2addr v1, v0

    .line 178
    int-to-float v0, v1

    .line 179
    sub-float v0, v7, v0

    .line 180
    .line 181
    :goto_3
    invoke-direct {v3, v4, v5, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3}, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->c(Landroid/graphics/RectF;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_a
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahzr;->h:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lahzr;->k()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, p0, Lahzr;->i:F

    .line 21
    .line 22
    div-float/2addr v2, v3

    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lahzr;->g:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-direct {p0}, Lahzr;->k()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Lahzr;->i:F

    .line 43
    .line 44
    div-float/2addr v0, v2

    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lahzr;->d:Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->a()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    iget-object v2, v0, Lahzr;->d:Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->a()Landroid/graphics/RectF;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v4, v0, Lahzr;->e:Ljava/lang/Float;

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0}, Lahzr;->a()F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    add-float/2addr v5, v5

    .line 40
    sub-float/2addr v4, v5

    .line 41
    iget-object v5, v0, Lahzr;->f:Ljava/lang/Float;

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v0}, Lahzr;->a()F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    add-float/2addr v6, v6

    .line 54
    sub-float/2addr v5, v6

    .line 55
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    div-float v7, v2, v6

    .line 64
    .line 65
    div-float v8, v5, v4

    .line 66
    .line 67
    cmpl-float v7, v7, v8

    .line 68
    .line 69
    const/high16 v8, 0x40000000    # 2.0f

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    if-lez v7, :cond_2

    .line 73
    .line 74
    mul-float/2addr v6, v5

    .line 75
    div-float/2addr v6, v2

    .line 76
    sub-float/2addr v4, v6

    .line 77
    div-float/2addr v4, v8

    .line 78
    new-instance v2, Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-virtual {v0}, Lahzr;->a()F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    add-float/2addr v7, v9

    .line 85
    invoke-virtual {v0}, Lahzr;->a()F

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    add-float/2addr v8, v4

    .line 90
    invoke-virtual {v0}, Lahzr;->a()F

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    add-float/2addr v5, v9

    .line 95
    invoke-virtual {v0}, Lahzr;->a()F

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    add-float/2addr v4, v6

    .line 100
    add-float/2addr v4, v9

    .line 101
    invoke-direct {v2, v7, v8, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    mul-float/2addr v2, v4

    .line 106
    div-float/2addr v2, v6

    .line 107
    sub-float/2addr v5, v2

    .line 108
    div-float/2addr v5, v8

    .line 109
    new-instance v6, Landroid/graphics/RectF;

    .line 110
    .line 111
    invoke-virtual {v0}, Lahzr;->a()F

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    add-float/2addr v7, v5

    .line 116
    invoke-virtual {v0}, Lahzr;->a()F

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    add-float/2addr v8, v9

    .line 121
    invoke-virtual {v0}, Lahzr;->a()F

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    add-float/2addr v5, v2

    .line 126
    add-float/2addr v5, v9

    .line 127
    invoke-virtual {v0}, Lahzr;->a()F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    add-float/2addr v4, v2

    .line 132
    invoke-direct {v6, v7, v8, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 133
    .line 134
    .line 135
    move-object v2, v6

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    :goto_0
    move-object v2, v3

    .line 138
    :goto_1
    if-eqz v2, :cond_d

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_d

    .line 151
    .line 152
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    div-float/2addr v4, v5

    .line 161
    iget v5, v0, Lahzr;->i:F

    .line 162
    .line 163
    mul-float/2addr v5, v4

    .line 164
    iput v5, v0, Lahzr;->i:F

    .line 165
    .line 166
    new-instance v6, Landroid/graphics/Rect;

    .line 167
    .line 168
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v7, v0, Lahzr;->h:Landroid/view/View;

    .line 172
    .line 173
    if-eqz v7, :cond_5

    .line 174
    .line 175
    invoke-virtual {v7, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 176
    .line 177
    .line 178
    :cond_5
    new-instance v7, Landroid/graphics/Rect;

    .line 179
    .line 180
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v8, v0, Lahzr;->d:Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;

    .line 184
    .line 185
    if-eqz v8, :cond_6

    .line 186
    .line 187
    invoke-virtual {v8, v7}, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 188
    .line 189
    .line 190
    :cond_6
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 191
    .line 192
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 193
    .line 194
    sub-int/2addr v8, v9

    .line 195
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 196
    .line 197
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 198
    .line 199
    sub-int/2addr v6, v7

    .line 200
    const-string v7, "Required value was null."

    .line 201
    .line 202
    if-lez v6, :cond_7

    .line 203
    .line 204
    iget v9, v1, Landroid/graphics/RectF;->left:F

    .line 205
    .line 206
    int-to-float v6, v6

    .line 207
    sub-float/2addr v9, v6

    .line 208
    mul-float/2addr v9, v4

    .line 209
    :goto_2
    add-float/2addr v6, v9

    .line 210
    goto :goto_3

    .line 211
    :cond_7
    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 212
    .line 213
    iget-object v9, v0, Lahzr;->h:Landroid/view/View;

    .line 214
    .line 215
    if-eqz v9, :cond_c

    .line 216
    .line 217
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    sub-float/2addr v6, v9

    .line 222
    mul-float/2addr v6, v4

    .line 223
    iget-object v9, v0, Lahzr;->h:Landroid/view/View;

    .line 224
    .line 225
    if-eqz v9, :cond_b

    .line 226
    .line 227
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    goto :goto_2

    .line 232
    :goto_3
    if-lez v8, :cond_8

    .line 233
    .line 234
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 235
    .line 236
    int-to-float v7, v8

    .line 237
    sub-float/2addr v1, v7

    .line 238
    mul-float/2addr v1, v4

    .line 239
    add-float/2addr v7, v1

    .line 240
    goto :goto_4

    .line 241
    :cond_8
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 242
    .line 243
    iget-object v8, v0, Lahzr;->h:Landroid/view/View;

    .line 244
    .line 245
    if-eqz v8, :cond_a

    .line 246
    .line 247
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    sub-float/2addr v1, v8

    .line 252
    mul-float/2addr v1, v4

    .line 253
    iget-object v4, v0, Lahzr;->h:Landroid/view/View;

    .line 254
    .line 255
    if-eqz v4, :cond_9

    .line 256
    .line 257
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    add-float v7, v1, v4

    .line 262
    .line 263
    :goto_4
    iget v1, v0, Lahzr;->j:F

    .line 264
    .line 265
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 266
    .line 267
    add-float/2addr v1, v4

    .line 268
    sub-float/2addr v1, v6

    .line 269
    iput v1, v0, Lahzr;->j:F

    .line 270
    .line 271
    iget v4, v0, Lahzr;->k:F

    .line 272
    .line 273
    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 274
    .line 275
    add-float/2addr v4, v6

    .line 276
    sub-float/2addr v4, v7

    .line 277
    iput v4, v0, Lahzr;->k:F

    .line 278
    .line 279
    iget-object v6, v0, Lahzr;->h:Landroid/view/View;

    .line 280
    .line 281
    invoke-direct {v0, v6, v5, v1, v4}, Lahzr;->m(Landroid/view/View;FFF)V

    .line 282
    .line 283
    .line 284
    iget-object v6, v0, Lahzr;->g:Landroid/view/View;

    .line 285
    .line 286
    invoke-direct {v0, v6, v5, v1, v4}, Lahzr;->m(Landroid/view/View;FFF)V

    .line 287
    .line 288
    .line 289
    iget-object v8, v0, Lahzr;->d:Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;

    .line 290
    .line 291
    if-eqz v8, :cond_d

    .line 292
    .line 293
    new-instance v1, Lagua;

    .line 294
    .line 295
    const/4 v4, 0x3

    .line 296
    invoke-direct {v1, v0, v4, v3}, Lagua;-><init>(Ljava/lang/Object;I[S)V

    .line 297
    .line 298
    .line 299
    iget-object v3, v8, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->b:Landroid/graphics/RectF;

    .line 300
    .line 301
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-nez v4, :cond_d

    .line 306
    .line 307
    iget v4, v8, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->g:I

    .line 308
    .line 309
    invoke-static {v4}, Lalza;->bH(I)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-nez v5, :cond_d

    .line 314
    .line 315
    invoke-static {v4}, Lalza;->bI(I)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-nez v5, :cond_d

    .line 320
    .line 321
    const/16 v5, 0xc

    .line 322
    .line 323
    if-eq v4, v5, :cond_d

    .line 324
    .line 325
    const/16 v4, 0xa

    .line 326
    .line 327
    iput v4, v8, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->g:I

    .line 328
    .line 329
    iget v9, v3, Landroid/graphics/RectF;->left:F

    .line 330
    .line 331
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 332
    .line 333
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 334
    .line 335
    sub-float v10, v4, v5

    .line 336
    .line 337
    iget v13, v3, Landroid/graphics/RectF;->right:F

    .line 338
    .line 339
    iget v4, v2, Landroid/graphics/RectF;->right:F

    .line 340
    .line 341
    iget v5, v3, Landroid/graphics/RectF;->right:F

    .line 342
    .line 343
    sub-float v14, v4, v5

    .line 344
    .line 345
    iget v11, v3, Landroid/graphics/RectF;->top:F

    .line 346
    .line 347
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 348
    .line 349
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 350
    .line 351
    sub-float v12, v4, v5

    .line 352
    .line 353
    iget v15, v3, Landroid/graphics/RectF;->bottom:F

    .line 354
    .line 355
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 356
    .line 357
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 358
    .line 359
    sub-float v16, v2, v3

    .line 360
    .line 361
    const/4 v2, 0x2

    .line 362
    new-array v2, v2, [F

    .line 363
    .line 364
    fill-array-data v2, :array_0

    .line 365
    .line 366
    .line 367
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const-wide/16 v3, 0x50

    .line 372
    .line 373
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 374
    .line 375
    .line 376
    new-instance v7, Lahzs;

    .line 377
    .line 378
    invoke-direct/range {v7 .. v16}, Lahzs;-><init>(Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;FFFFFFFF)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 382
    .line 383
    .line 384
    new-instance v3, Lahzt;

    .line 385
    .line 386
    invoke-direct {v3, v8, v1}, Lahzt;-><init>(Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;Lbphe;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 397
    .line 398
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v1

    .line 402
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 403
    .line 404
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v1

    .line 408
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 409
    .line 410
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v1

    .line 414
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 415
    .line 416
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v1

    .line 420
    :cond_d
    :goto_5
    return-void

    .line 421
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lahzr;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lahzr;->d:Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lahzr;->d:Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v1, v0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->g:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0xa

    .line 26
    .line 27
    iput v1, v0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->g:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 42
    .line 43
    const/high16 v3, 0x42200000    # 40.0f

    .line 44
    .line 45
    mul-float/2addr v1, v3

    .line 46
    float-to-int v1, v1

    .line 47
    const/4 v3, 0x0

    .line 48
    filled-new-array {v3, v1, v3}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-wide/16 v3, 0x3e8

    .line 57
    .line 58
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    new-instance v3, Lacqj;

    .line 62
    .line 63
    const/16 v4, 0x8

    .line 64
    .line 65
    invoke-direct {v3, v0, v4}, Lacqj;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 72
    .line 73
    .line 74
    iput v2, v0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->g:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v1, "Required value was null."

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    :goto_0
    return-void
.end method
