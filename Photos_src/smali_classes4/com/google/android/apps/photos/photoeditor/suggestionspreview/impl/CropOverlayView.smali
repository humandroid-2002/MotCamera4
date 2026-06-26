.class public final Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;
.super Landroid/view/View;
.source "PG"


# static fields
.field private static final h:Lbfpx;


# instance fields
.field private A:F

.field private B:Z

.field private C:Lbbgu;

.field public final a:Lahzr;

.field public final b:Landroid/graphics/RectF;

.field public c:I

.field public d:I

.field public final e:F

.field public final f:F

.field public g:I

.field private i:Z

.field private final j:Lbbgv;

.field private final k:Landroid/graphics/RectF;

.field private final l:F

.field private final m:F

.field private final n:F

.field private final o:F

.field private final p:F

.field private final q:F

.field private final r:F

.field private final s:F

.field private final t:F

.field private final u:I

.field private final v:Landroid/graphics/Paint;

.field private final w:Landroid/graphics/Paint;

.field private final x:Landroid/graphics/Paint;

.field private final y:Landroid/graphics/RectF;

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CropOverlayView"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->h:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbpig;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbpig;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    move-result-object p2

    const-class p3, L_2073;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    check-cast p2, L_2073;

    .line 8
    invoke-virtual {p2}, L_2073;->bj()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->i:Z

    .line 9
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    move-result-object p2

    const-class p3, Lahzr;

    .line 10
    invoke-virtual {p2, p3, v0}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 11
    check-cast p2, Lahzr;

    iput-object p2, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->a:Lahzr;

    .line 12
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    move-result-object p2

    const-class p3, Lbbgv;

    .line 13
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 14
    check-cast p2, Lbbgv;

    iput-object p2, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->j:Lbbgv;

    new-instance p2, Landroid/graphics/RectF;

    .line 15
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->b:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    .line 16
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->k:Landroid/graphics/RectF;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070c58

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->l:F

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070c59

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->i:Z

    if-eqz v0, :cond_0

    add-float/2addr p2, p3

    :cond_0
    iput p2, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->e:F

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41c00000    # 24.0f

    mul-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->m:F

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41600000    # 14.0f

    mul-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->n:F

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41200000    # 10.0f

    mul-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->o:F

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070c5b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->p:F

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x40c00000    # 6.0f

    mul-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->q:F

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x40a00000    # 5.0f

    mul-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->r:F

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr p3, v0

    iput p3, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->s:F

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    iput p3, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->t:F

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42280000    # 42.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->f:F

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06052e

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const/16 v1, 0x99

    .line 30
    invoke-static {v0, v1}, Ledf;->g(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->u:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x1

    .line 31
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 32
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const p2, 0x7f06067b

    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 34
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 35
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->v:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    .line 36
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 37
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p3

    .line 39
    invoke-static {p3, v1}, Ledf;->g(II)I

    move-result p3

    .line 40
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 41
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->w:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/Paint;

    .line 42
    invoke-direct {p3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 44
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 45
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p3, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->x:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    .line 46
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->y:Landroid/graphics/RectF;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->z:F

    iput p1, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->A:F

    iput v2, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbpig;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 47
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final e(Landroid/graphics/Canvas;FF)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->r:F

    .line 2
    .line 3
    iget-object v8, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->x:Landroid/graphics/Paint;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->q:F

    .line 6
    .line 7
    add-float/2addr v1, p2

    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float v6, v0, v2

    .line 11
    .line 12
    add-float v4, v1, v6

    .line 13
    .line 14
    add-float v5, p3, v0

    .line 15
    .line 16
    move v7, v6

    .line 17
    move-object v1, p1

    .line 18
    move v2, p2

    .line 19
    move v3, p3

    .line 20
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final f(Landroid/graphics/Canvas;FF)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->r:F

    .line 2
    .line 3
    iget-object v8, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->x:Landroid/graphics/Paint;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->q:F

    .line 6
    .line 7
    add-float/2addr v1, p3

    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float v6, v0, v2

    .line 11
    .line 12
    add-float v4, p2, v0

    .line 13
    .line 14
    add-float v5, v1, v6

    .line 15
    .line 16
    move v7, v6

    .line 17
    move-object v1, p1

    .line 18
    move v2, p2

    .line 19
    move v3, p3

    .line 20
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final g(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->y:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->b:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->g:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, -0x1

    .line 11
    .line 12
    if-eqz v2, :cond_c

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    goto/16 :goto_2

    .line 18
    .line 19
    :pswitch_1
    iget v2, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->z:F

    .line 20
    .line 21
    sub-float/2addr p1, v2

    .line 22
    iget v2, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->A:F

    .line 23
    .line 24
    sub-float/2addr p2, v2

    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->e:F

    .line 29
    .line 30
    iget p2, v0, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    cmpg-float p2, p2, p1

    .line 33
    .line 34
    if-gez p2, :cond_0

    .line 35
    .line 36
    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    add-float/2addr p2, p1

    .line 43
    iput p2, v0, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget p2, v0, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    add-float/2addr p2, p1

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->getRight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    cmpl-float p2, p2, v2

    .line 55
    .line 56
    if-lez p2, :cond_1

    .line 57
    .line 58
    iget p2, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->c:I

    .line 59
    .line 60
    int-to-float p2, p2

    .line 61
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-float/2addr p2, p1

    .line 66
    sub-float/2addr p2, v2

    .line 67
    iput p2, v0, Landroid/graphics/RectF;->left:F

    .line 68
    .line 69
    iget p2, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->c:I

    .line 70
    .line 71
    int-to-float p2, p2

    .line 72
    add-float/2addr p2, p1

    .line 73
    iput p2, v0, Landroid/graphics/RectF;->right:F

    .line 74
    .line 75
    :cond_1
    :goto_0
    iget p2, v0, Landroid/graphics/RectF;->top:F

    .line 76
    .line 77
    cmpg-float p2, p2, p1

    .line 78
    .line 79
    if-gez p2, :cond_2

    .line 80
    .line 81
    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    add-float/2addr p2, p1

    .line 88
    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    .line 92
    .line 93
    add-float/2addr p2, p1

    .line 94
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->getBottom()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-float v2, v2

    .line 99
    cmpl-float p2, p2, v2

    .line 100
    .line 101
    if-lez p2, :cond_3

    .line 102
    .line 103
    iget p2, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->d:I

    .line 104
    .line 105
    int-to-float p2, p2

    .line 106
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    add-float/2addr p2, p1

    .line 111
    sub-float/2addr p2, v2

    .line 112
    iput p2, v0, Landroid/graphics/RectF;->top:F

    .line 113
    .line 114
    iget p2, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->d:I

    .line 115
    .line 116
    int-to-float p2, p2

    .line 117
    add-float/2addr p2, p1

    .line 118
    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    .line 119
    .line 120
    :cond_3
    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->postInvalidate()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_2
    iget p2, v1, Landroid/graphics/RectF;->top:F

    .line 128
    .line 129
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 130
    .line 131
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 132
    .line 133
    invoke-virtual {v0, p1, p2, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_3
    iget p1, v1, Landroid/graphics/RectF;->left:F

    .line 138
    .line 139
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 140
    .line 141
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 142
    .line 143
    invoke-virtual {v0, p1, v2, v3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_4
    iget p2, v1, Landroid/graphics/RectF;->left:F

    .line 148
    .line 149
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 150
    .line 151
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 152
    .line 153
    invoke-virtual {v0, p2, v2, p1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_5
    iget p1, v1, Landroid/graphics/RectF;->left:F

    .line 158
    .line 159
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 160
    .line 161
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 162
    .line 163
    invoke-virtual {v0, p1, p2, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_6
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 168
    .line 169
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 170
    .line 171
    invoke-virtual {v0, p1, v2, v3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :pswitch_7
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 176
    .line 177
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 178
    .line 179
    invoke-virtual {v0, v2, v3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_8
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 184
    .line 185
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 186
    .line 187
    invoke-virtual {v0, v2, p2, p1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_9
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 192
    .line 193
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 194
    .line 195
    invoke-virtual {v0, p1, p2, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 196
    .line 197
    .line 198
    :goto_2
    iget p1, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->f:F

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    cmpl-float p2, p2, p1

    .line 205
    .line 206
    const/4 v2, 0x1

    .line 207
    const/4 v3, 0x0

    .line 208
    if-ltz p2, :cond_4

    .line 209
    .line 210
    move p2, v2

    .line 211
    goto :goto_3

    .line 212
    :cond_4
    move p2, v3

    .line 213
    :goto_3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    cmpl-float p1, v4, p1

    .line 218
    .line 219
    if-ltz p1, :cond_5

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_5
    move v2, v3

    .line 223
    :goto_4
    if-eqz v2, :cond_6

    .line 224
    .line 225
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_6
    iget p1, v1, Landroid/graphics/RectF;->left:F

    .line 229
    .line 230
    :goto_5
    if-eqz p2, :cond_7

    .line 231
    .line 232
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_7
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 236
    .line 237
    :goto_6
    if-eqz v2, :cond_8

    .line 238
    .line 239
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_8
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 243
    .line 244
    :goto_7
    if-eqz p2, :cond_9

    .line 245
    .line 246
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_9
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 250
    .line 251
    :goto_8
    invoke-virtual {v1, p1, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 252
    .line 253
    .line 254
    if-nez p2, :cond_b

    .line 255
    .line 256
    if-eqz v2, :cond_a

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_a
    return-void

    .line 260
    :cond_b
    :goto_9
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->postInvalidate()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_c
    const/4 p1, 0x0

    .line 265
    throw p1

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final b()Landroid/graphics/RectF;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->d:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->i:Z

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->a:Lahzr;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v2, v0, Lahzr;->d:Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->a()Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lahzr;->b()Landroid/graphics/RectF;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v1, Landroid/graphics/RectF;

    .line 38
    .line 39
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 40
    .line 41
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    sub-float/2addr v3, v4

    .line 44
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    div-float/2addr v3, v4

    .line 49
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 50
    .line 51
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    sub-float/2addr v4, v5

    .line 54
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    div-float/2addr v4, v5

    .line 59
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-float/2addr v5, v6

    .line 66
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 67
    .line 68
    sub-float/2addr v5, v6

    .line 69
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    div-float/2addr v5, v6

    .line 74
    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-float/2addr v6, v2

    .line 81
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 82
    .line 83
    sub-float/2addr v6, v2

    .line 84
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    div-float/2addr v6, v0

    .line 89
    invoke-direct {v1, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    return-object v1

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->b:Landroid/graphics/RectF;

    .line 94
    .line 95
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->e:F

    .line 96
    .line 97
    new-instance v2, Landroid/graphics/RectF;

    .line 98
    .line 99
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 100
    .line 101
    sub-float/2addr v3, v1

    .line 102
    iget v4, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->c:I

    .line 103
    .line 104
    int-to-float v4, v4

    .line 105
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 106
    .line 107
    sub-float/2addr v5, v1

    .line 108
    iget v6, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->d:I

    .line 109
    .line 110
    int-to-float v6, v6

    .line 111
    iget v7, v0, Landroid/graphics/RectF;->right:F

    .line 112
    .line 113
    sub-float/2addr v7, v1

    .line 114
    iget v8, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->c:I

    .line 115
    .line 116
    int-to-float v8, v8

    .line 117
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 118
    .line 119
    sub-float/2addr v0, v1

    .line 120
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->d:I

    .line 121
    .line 122
    int-to-float v1, v1

    .line 123
    div-float/2addr v3, v4

    .line 124
    div-float/2addr v5, v6

    .line 125
    div-float/2addr v7, v8

    .line 126
    div-float/2addr v0, v1

    .line 127
    invoke-direct {v2, v3, v5, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 128
    .line 129
    .line 130
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 131
    .line 132
    const v1, -0x43dc28f6    # -0.01f

    .line 133
    .line 134
    .line 135
    cmpg-float v3, v0, v1

    .line 136
    .line 137
    if-ltz v3, :cond_5

    .line 138
    .line 139
    const v3, 0x3f8147ae    # 1.01f

    .line 140
    .line 141
    .line 142
    cmpg-float v0, v0, v3

    .line 143
    .line 144
    if-gtz v0, :cond_5

    .line 145
    .line 146
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 147
    .line 148
    cmpg-float v4, v0, v1

    .line 149
    .line 150
    if-ltz v4, :cond_5

    .line 151
    .line 152
    cmpg-float v0, v0, v3

    .line 153
    .line 154
    if-gtz v0, :cond_5

    .line 155
    .line 156
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 157
    .line 158
    cmpg-float v4, v0, v1

    .line 159
    .line 160
    if-ltz v4, :cond_5

    .line 161
    .line 162
    cmpg-float v0, v0, v3

    .line 163
    .line 164
    if-gtz v0, :cond_5

    .line 165
    .line 166
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 167
    .line 168
    cmpg-float v1, v0, v1

    .line 169
    .line 170
    if-ltz v1, :cond_5

    .line 171
    .line 172
    cmpg-float v0, v0, v3

    .line 173
    .line 174
    if-gtz v0, :cond_5

    .line 175
    .line 176
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 177
    .line 178
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 179
    .line 180
    cmpl-float v0, v0, v1

    .line 181
    .line 182
    if-gez v0, :cond_5

    .line 183
    .line 184
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 185
    .line 186
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 187
    .line 188
    cmpl-float v0, v0, v1

    .line 189
    .line 190
    if-ltz v0, :cond_4

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    new-instance v0, Landroid/graphics/RectF;

    .line 194
    .line 195
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    const/high16 v4, 0x3f800000    # 1.0f

    .line 199
    .line 200
    invoke-static {v1, v3, v4}, Lbpil;->h(FFF)F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 205
    .line 206
    invoke-static {v5, v3, v4}, Lbpil;->h(FFF)F

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    iget v6, v2, Landroid/graphics/RectF;->right:F

    .line 211
    .line 212
    invoke-static {v6, v3, v4}, Lbpil;->h(FFF)F

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 217
    .line 218
    invoke-static {v2, v3, v4}, Lbpil;->h(FFF)F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-direct {v0, v1, v5, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_5
    :goto_1
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->h:Lbfpx;

    .line 227
    .line 228
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object v3, v0

    .line 233
    check-cast v3, Lbfpt;

    .line 234
    .line 235
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 248
    .line 249
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 254
    .line 255
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    const-string v4, "cropped rect is invalid. left: %f, top: %f, right: %f, bottom: %f"

    .line 260
    .line 261
    invoke-interface/range {v3 .. v8}, Lbfpt;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Landroid/graphics/RectF;

    .line 265
    .line 266
    const/high16 v1, -0x40800000    # -1.0f

    .line 267
    .line 268
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_6
    :goto_2
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->h:Lbfpx;

    .line 273
    .line 274
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lbfpt;

    .line 279
    .line 280
    const-string v2, "image width or image height is 0"

    .line 281
    .line 282
    invoke-interface {v0, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-object v1
.end method

.method public final c(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->k:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->g:I

    .line 3
    .line 4
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, v1, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->i:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 21
    .line 22
    .line 23
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    move v5, v4

    .line 27
    move v7, v6

    .line 28
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v4, v1, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->e:F

    .line 33
    .line 34
    iget v0, v1, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->c:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    iget v5, v1, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->d:I

    .line 38
    .line 39
    int-to-float v5, v5

    .line 40
    iget v8, v1, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->p:F

    .line 41
    .line 42
    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 43
    .line 44
    add-float v6, v4, v0

    .line 45
    .line 46
    add-float v7, v4, v5

    .line 47
    .line 48
    move v5, v4

    .line 49
    move v9, v8

    .line 50
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 58
    .line 59
    .line 60
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v11, 0x1a

    .line 63
    .line 64
    if-ge v0, v11, :cond_1

    .line 65
    .line 66
    new-instance v12, Landroid/graphics/Path;

    .line 67
    .line 68
    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->b:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget v13, v0, Landroid/graphics/RectF;->left:F

    .line 74
    .line 75
    iget v14, v0, Landroid/graphics/RectF;->top:F

    .line 76
    .line 77
    iget v15, v0, Landroid/graphics/RectF;->right:F

    .line 78
    .line 79
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 80
    .line 81
    iget v3, v1, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->p:F

    .line 82
    .line 83
    sget-object v19, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 84
    .line 85
    move/from16 v18, v3

    .line 86
    .line 87
    move/from16 v16, v0

    .line 88
    .line 89
    move/from16 v17, v3

    .line 90
    .line 91
    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 95
    .line 96
    invoke-virtual {v2, v12, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    new-instance v12, Landroid/graphics/Path;

    .line 101
    .line 102
    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->b:Landroid/graphics/RectF;

    .line 106
    .line 107
    iget v13, v0, Landroid/graphics/RectF;->left:F

    .line 108
    .line 109
    iget v14, v0, Landroid/graphics/RectF;->top:F

    .line 110
    .line 111
    iget v15, v0, Landroid/graphics/RectF;->right:F

    .line 112
    .line 113
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 114
    .line 115
    iget v3, v1, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->p:F

    .line 116
    .line 117
    sget-object v19, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 118
    .line 119
    move/from16 v18, v3

    .line 120
    .line 121
    move/from16 v16, v0

    .line 122
    .line 123
    move/from16 v17, v3

    .line 124
    .line 125
    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v12}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    .line 129
    .line 130
    .line 131
    :goto_1
    iget v0, v1, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->u:I

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->drawColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, v1, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->B:Z

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iget-object v0, v1, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->b:Landroid/graphics/RectF;

    .line 144
    .line 145
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    const/high16 v8, 0x40400000    # 3.0f

    .line 152
    .line 153
    div-float/2addr v4, v8

    .line 154
    add-float/2addr v3, v4

    .line 155
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 156
    .line 157
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    div-float/2addr v6, v8

    .line 164
    add-float/2addr v5, v6

    .line 165
    iget-object v7, v1, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->w:Landroid/graphics/Paint;

    .line 166
    .line 167
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 168
    .line 169
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    div-float/2addr v3, v8

    .line 179
    add-float/2addr v3, v3

    .line 180
    add-float/2addr v3, v2

    .line 181
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 182
    .line 183
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    div-float/2addr v5, v8

    .line 190
    add-float/2addr v5, v5

    .line 191
    add-float/2addr v5, v2

    .line 192
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 193
    .line 194
    move-object/from16 v2, p1

    .line 195
    .line 196
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 200
    .line 201
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    div-float/2addr v4, v8

    .line 208
    add-float/2addr v4, v2

    .line 209
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 210
    .line 211
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    div-float/2addr v6, v8

    .line 218
    add-float/2addr v6, v2

    .line 219
    move-object/from16 v2, p1

    .line 220
    .line 221
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 222
    .line 223
    .line 224
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 225
    .line 226
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    div-float/2addr v4, v8

    .line 233
    add-float/2addr v4, v4

    .line 234
    add-float/2addr v4, v2

    .line 235
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 236
    .line 237
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    div-float/2addr v0, v8

    .line 244
    add-float/2addr v0, v0

    .line 245
    add-float v6, v2, v0

    .line 246
    .line 247
    move-object/from16 v2, p1

    .line 248
    .line 249
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 250
    .line 251
    .line 252
    :cond_2
    iget v0, v1, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->n:F

    .line 253
    .line 254
    iget v12, v1, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->r:F

    .line 255
    .line 256
    iget-object v13, v1, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->b:Landroid/graphics/RectF;

    .line 257
    .line 258
    iget v2, v13, Landroid/graphics/RectF;->left:F

    .line 259
    .line 260
    const/high16 v3, 0x40000000    # 2.0f

    .line 261
    .line 262
    div-float v14, v12, v3

    .line 263
    .line 264
    sub-float/2addr v2, v14

    .line 265
    iget v15, v1, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->s:F

    .line 266
    .line 267
    iget v3, v13, Landroid/graphics/RectF;->top:F

    .line 268
    .line 269
    sub-float/2addr v3, v14

    .line 270
    iget v4, v13, Landroid/graphics/RectF;->left:F

    .line 271
    .line 272
    add-float v5, v0, v0

    .line 273
    .line 274
    add-float v16, v5, v14

    .line 275
    .line 276
    add-float v4, v4, v16

    .line 277
    .line 278
    iget v5, v13, Landroid/graphics/RectF;->top:F

    .line 279
    .line 280
    add-float v5, v5, v16

    .line 281
    .line 282
    iget-object v10, v1, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->v:Landroid/graphics/Paint;

    .line 283
    .line 284
    sub-float/2addr v2, v15

    .line 285
    sub-float/2addr v3, v15

    .line 286
    sub-float/2addr v4, v15

    .line 287
    sub-float v6, v5, v15

    .line 288
    .line 289
    const/high16 v8, 0x42b40000    # 90.0f

    .line 290
    .line 291
    const/4 v9, 0x0

    .line 292
    const/high16 v7, 0x43340000    # 180.0f

    .line 293
    .line 294
    move v5, v4

    .line 295
    move v4, v3

    .line 296
    move v3, v2

    .line 297
    move-object/from16 v2, p1

    .line 298
    .line 299
    invoke-virtual/range {v2 .. v10}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 300
    .line 301
    .line 302
    iget v3, v13, Landroid/graphics/RectF;->left:F

    .line 303
    .line 304
    sub-float/2addr v3, v12

    .line 305
    iget v4, v13, Landroid/graphics/RectF;->top:F

    .line 306
    .line 307
    add-float/2addr v4, v0

    .line 308
    sub-float/2addr v3, v15

    .line 309
    sub-float/2addr v4, v14

    .line 310
    sub-float/2addr v4, v15

    .line 311
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->f(Landroid/graphics/Canvas;FF)V

    .line 312
    .line 313
    .line 314
    iget v3, v13, Landroid/graphics/RectF;->left:F

    .line 315
    .line 316
    add-float/2addr v3, v0

    .line 317
    iget v4, v13, Landroid/graphics/RectF;->top:F

    .line 318
    .line 319
    sub-float/2addr v4, v12

    .line 320
    sub-float/2addr v3, v14

    .line 321
    sub-float/2addr v3, v15

    .line 322
    sub-float/2addr v4, v15

    .line 323
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->e(Landroid/graphics/Canvas;FF)V

    .line 324
    .line 325
    .line 326
    iget v3, v13, Landroid/graphics/RectF;->right:F

    .line 327
    .line 328
    sub-float v3, v3, v16

    .line 329
    .line 330
    iget v4, v13, Landroid/graphics/RectF;->top:F

    .line 331
    .line 332
    sub-float/2addr v4, v14

    .line 333
    iget v5, v13, Landroid/graphics/RectF;->right:F

    .line 334
    .line 335
    add-float/2addr v5, v14

    .line 336
    iget v6, v13, Landroid/graphics/RectF;->top:F

    .line 337
    .line 338
    add-float v6, v6, v16

    .line 339
    .line 340
    add-float/2addr v3, v15

    .line 341
    sub-float/2addr v4, v15

    .line 342
    add-float/2addr v5, v15

    .line 343
    sub-float/2addr v6, v15

    .line 344
    const/high16 v7, 0x43870000    # 270.0f

    .line 345
    .line 346
    invoke-virtual/range {v2 .. v10}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 347
    .line 348
    .line 349
    iget v3, v13, Landroid/graphics/RectF;->right:F

    .line 350
    .line 351
    add-float/2addr v3, v15

    .line 352
    iget v4, v13, Landroid/graphics/RectF;->top:F

    .line 353
    .line 354
    add-float/2addr v4, v0

    .line 355
    sub-float/2addr v4, v14

    .line 356
    sub-float/2addr v4, v15

    .line 357
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->f(Landroid/graphics/Canvas;FF)V

    .line 358
    .line 359
    .line 360
    iget v3, v13, Landroid/graphics/RectF;->right:F

    .line 361
    .line 362
    sub-float/2addr v3, v0

    .line 363
    iget v4, v1, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->q:F

    .line 364
    .line 365
    iget v5, v13, Landroid/graphics/RectF;->top:F

    .line 366
    .line 367
    sub-float/2addr v5, v12

    .line 368
    sub-float/2addr v3, v4

    .line 369
    add-float/2addr v3, v15

    .line 370
    sub-float/2addr v5, v15

    .line 371
    invoke-direct {v1, v2, v3, v5}, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->e(Landroid/graphics/Canvas;FF)V

    .line 372
    .line 373
    .line 374
    iget v3, v13, Landroid/graphics/RectF;->right:F

    .line 375
    .line 376
    sub-float v3, v3, v16

    .line 377
    .line 378
    iget v5, v13, Landroid/graphics/RectF;->bottom:F

    .line 379
    .line 380
    sub-float v5, v5, v16

    .line 381
    .line 382
    iget v6, v13, Landroid/graphics/RectF;->right:F

    .line 383
    .line 384
    add-float/2addr v6, v14

    .line 385
    iget v7, v13, Landroid/graphics/RectF;->bottom:F

    .line 386
    .line 387
    add-float/2addr v7, v14

    .line 388
    add-float/2addr v3, v15

    .line 389
    add-float/2addr v5, v15

    .line 390
    add-float/2addr v6, v15

    .line 391
    add-float/2addr v7, v15

    .line 392
    move/from16 v17, v4

    .line 393
    .line 394
    move v4, v5

    .line 395
    move v5, v6

    .line 396
    move v6, v7

    .line 397
    const/4 v7, 0x0

    .line 398
    invoke-virtual/range {v2 .. v10}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 399
    .line 400
    .line 401
    iget v3, v13, Landroid/graphics/RectF;->right:F

    .line 402
    .line 403
    add-float/2addr v3, v15

    .line 404
    iget v4, v13, Landroid/graphics/RectF;->bottom:F

    .line 405
    .line 406
    sub-float/2addr v4, v0

    .line 407
    sub-float v4, v4, v17

    .line 408
    .line 409
    add-float/2addr v4, v15

    .line 410
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->f(Landroid/graphics/Canvas;FF)V

    .line 411
    .line 412
    .line 413
    iget v3, v13, Landroid/graphics/RectF;->right:F

    .line 414
    .line 415
    sub-float/2addr v3, v0

    .line 416
    iget v4, v13, Landroid/graphics/RectF;->bottom:F

    .line 417
    .line 418
    add-float/2addr v4, v15

    .line 419
    sub-float v3, v3, v17

    .line 420
    .line 421
    add-float/2addr v3, v15

    .line 422
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->e(Landroid/graphics/Canvas;FF)V

    .line 423
    .line 424
    .line 425
    iget v3, v13, Landroid/graphics/RectF;->left:F

    .line 426
    .line 427
    sub-float/2addr v3, v14

    .line 428
    iget v4, v13, Landroid/graphics/RectF;->bottom:F

    .line 429
    .line 430
    sub-float v4, v4, v16

    .line 431
    .line 432
    iget v5, v13, Landroid/graphics/RectF;->left:F

    .line 433
    .line 434
    add-float v5, v5, v16

    .line 435
    .line 436
    iget v6, v13, Landroid/graphics/RectF;->bottom:F

    .line 437
    .line 438
    add-float/2addr v6, v14

    .line 439
    sub-float/2addr v3, v15

    .line 440
    sub-float/2addr v5, v15

    .line 441
    add-float/2addr v6, v15

    .line 442
    add-float/2addr v4, v15

    .line 443
    const/high16 v7, 0x42b40000    # 90.0f

    .line 444
    .line 445
    move v8, v7

    .line 446
    invoke-virtual/range {v2 .. v10}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 447
    .line 448
    .line 449
    move-object v10, v2

    .line 450
    iget v2, v13, Landroid/graphics/RectF;->left:F

    .line 451
    .line 452
    sub-float/2addr v2, v12

    .line 453
    sub-float/2addr v2, v15

    .line 454
    iget v3, v13, Landroid/graphics/RectF;->bottom:F

    .line 455
    .line 456
    sub-float/2addr v3, v0

    .line 457
    sub-float v3, v3, v17

    .line 458
    .line 459
    add-float/2addr v3, v15

    .line 460
    invoke-direct {v1, v10, v2, v3}, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->f(Landroid/graphics/Canvas;FF)V

    .line 461
    .line 462
    .line 463
    iget v2, v13, Landroid/graphics/RectF;->left:F

    .line 464
    .line 465
    add-float/2addr v2, v0

    .line 466
    sub-float/2addr v2, v14

    .line 467
    sub-float/2addr v2, v15

    .line 468
    iget v3, v13, Landroid/graphics/RectF;->bottom:F

    .line 469
    .line 470
    add-float/2addr v3, v15

    .line 471
    invoke-direct {v1, v10, v2, v3}, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->e(Landroid/graphics/Canvas;FF)V

    .line 472
    .line 473
    .line 474
    new-instance v2, Landroid/graphics/Path;

    .line 475
    .line 476
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 477
    .line 478
    .line 479
    iget v3, v13, Landroid/graphics/RectF;->left:F

    .line 480
    .line 481
    sub-float/2addr v3, v15

    .line 482
    iget v4, v13, Landroid/graphics/RectF;->top:F

    .line 483
    .line 484
    sub-float/2addr v4, v15

    .line 485
    iget v5, v13, Landroid/graphics/RectF;->right:F

    .line 486
    .line 487
    add-float/2addr v5, v15

    .line 488
    iget v6, v13, Landroid/graphics/RectF;->bottom:F

    .line 489
    .line 490
    add-float/2addr v6, v15

    .line 491
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 492
    .line 493
    move v8, v0

    .line 494
    move v7, v0

    .line 495
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    invoke-virtual {v10, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 503
    .line 504
    .line 505
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 506
    .line 507
    if-ge v0, v11, :cond_3

    .line 508
    .line 509
    new-instance v14, Landroid/graphics/Path;

    .line 510
    .line 511
    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    .line 512
    .line 513
    .line 514
    iget v15, v13, Landroid/graphics/RectF;->left:F

    .line 515
    .line 516
    iget v0, v13, Landroid/graphics/RectF;->top:F

    .line 517
    .line 518
    iget v2, v13, Landroid/graphics/RectF;->right:F

    .line 519
    .line 520
    iget v4, v13, Landroid/graphics/RectF;->bottom:F

    .line 521
    .line 522
    iget v5, v1, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->o:F

    .line 523
    .line 524
    sget-object v21, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 525
    .line 526
    move/from16 v20, v5

    .line 527
    .line 528
    move/from16 v16, v0

    .line 529
    .line 530
    move/from16 v17, v2

    .line 531
    .line 532
    move/from16 v18, v4

    .line 533
    .line 534
    move/from16 v19, v5

    .line 535
    .line 536
    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 537
    .line 538
    .line 539
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 540
    .line 541
    invoke-virtual {v10, v14, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_2

    .line 545
    :cond_3
    new-instance v11, Landroid/graphics/Path;

    .line 546
    .line 547
    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 548
    .line 549
    .line 550
    iget v12, v13, Landroid/graphics/RectF;->left:F

    .line 551
    .line 552
    iget v0, v13, Landroid/graphics/RectF;->top:F

    .line 553
    .line 554
    iget v14, v13, Landroid/graphics/RectF;->right:F

    .line 555
    .line 556
    iget v15, v13, Landroid/graphics/RectF;->bottom:F

    .line 557
    .line 558
    iget v2, v1, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->o:F

    .line 559
    .line 560
    sget-object v18, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 561
    .line 562
    move/from16 v17, v2

    .line 563
    .line 564
    move v13, v0

    .line 565
    move/from16 v16, v2

    .line 566
    .line 567
    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v10, v11}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    .line 571
    .line 572
    .line 573
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->getContext()Landroid/content/Context;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const v2, 0x7f06052e

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->drawColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 585
    .line 586
    .line 587
    invoke-virtual {v10, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :catchall_0
    move-exception v0

    .line 592
    invoke-virtual {v10, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :catchall_1
    move-exception v0

    .line 597
    move-object v10, v2

    .line 598
    invoke-virtual {v10, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 599
    .line 600
    .line 601
    throw v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->i:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->C:Lbbgu;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lbbgu;->a()V

    .line 18
    .line 19
    .line 20
    iput-object v3, v0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->C:Lbbgu;

    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->b:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    and-int/lit16 v7, v7, 0xff

    .line 46
    .line 47
    const/16 v9, 0xc

    .line 48
    .line 49
    const/4 v13, 0x4

    .line 50
    const/16 v14, 0xd

    .line 51
    .line 52
    const/4 v15, 0x5

    .line 53
    move-object/from16 v16, v3

    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    const/high16 v10, -0x40800000    # -1.0f

    .line 57
    .line 58
    const-string v11, "Required value was null."

    .line 59
    .line 60
    const/4 v12, 0x1

    .line 61
    if-eqz v7, :cond_7

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eq v7, v8, :cond_8

    .line 65
    .line 66
    if-eq v7, v15, :cond_7

    .line 67
    .line 68
    iput-boolean v5, v0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->B:Z

    .line 69
    .line 70
    iget v1, v0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->g:I

    .line 71
    .line 72
    invoke-static {v1}, Lalza;->bH(I)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    invoke-static {v1}, Lalza;->bI(I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    :cond_2
    iget v1, v0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->z:F

    .line 85
    .line 86
    iget v2, v0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->A:F

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->g(FF)V

    .line 89
    .line 90
    .line 91
    iget-boolean v1, v0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->i:Z

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object v1, v0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->j:Lbbgv;

    .line 96
    .line 97
    new-instance v2, Lahcy;

    .line 98
    .line 99
    invoke-direct {v2, v0, v13}, Lahcy;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v6, 0x14

    .line 103
    .line 104
    invoke-virtual {v1, v2, v6, v7}, Lbbgv;->e(Ljava/lang/Runnable;J)Lbbgu;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->C:Lbbgu;

    .line 109
    .line 110
    :cond_3
    iget v1, v0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->g:I

    .line 111
    .line 112
    if-ne v1, v14, :cond_6

    .line 113
    .line 114
    iget-object v1, v0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->a:Lahzr;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    iput v3, v1, Lahzr;->o:F

    .line 119
    .line 120
    iput v3, v1, Lahzr;->l:F

    .line 121
    .line 122
    iget-object v2, v1, Lahzr;->p:Landroid/graphics/PointF;

    .line 123
    .line 124
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 125
    .line 126
    iget-object v4, v1, Lahzr;->h:Landroid/view/View;

    .line 127
    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    add-float/2addr v3, v4

    .line 135
    iget-object v4, v1, Lahzr;->m:Landroid/graphics/PointF;

    .line 136
    .line 137
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 138
    .line 139
    sub-float/2addr v3, v6

    .line 140
    iput v3, v1, Lahzr;->j:F

    .line 141
    .line 142
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 143
    .line 144
    iget-object v3, v1, Lahzr;->h:Landroid/view/View;

    .line 145
    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    add-float/2addr v2, v3

    .line 153
    iget v3, v4, Landroid/graphics/PointF;->y:F

    .line 154
    .line 155
    sub-float/2addr v2, v3

    .line 156
    iput v2, v1, Lahzr;->k:F

    .line 157
    .line 158
    invoke-virtual {v1}, Lahzr;->f()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lahzr;->d()V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_6
    :goto_0
    iput v10, v0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->z:F

    .line 178
    .line 179
    iput v10, v0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->A:F

    .line 180
    .line 181
    iput v12, v0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->g:I

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->invalidate()V

    .line 184
    .line 185
    .line 186
    return v5

    .line 187
    :cond_7
    const/4 v7, 0x7

    .line 188
    const/16 v17, 0x9

    .line 189
    .line 190
    const/16 v18, 0x8

    .line 191
    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :cond_8
    iget v7, v0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->g:I

    .line 195
    .line 196
    if-ne v7, v14, :cond_16

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->invalidate()V

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->a:Lahzr;

    .line 202
    .line 203
    if-eqz v2, :cond_39

    .line 204
    .line 205
    new-instance v4, Landroid/graphics/PointF;

    .line 206
    .line 207
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-direct {v4, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 216
    .line 217
    .line 218
    new-instance v6, Landroid/graphics/PointF;

    .line 219
    .line 220
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getX(I)F

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getY(I)F

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-direct {v6, v7, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 229
    .line 230
    .line 231
    iget v1, v2, Lahzr;->o:F

    .line 232
    .line 233
    cmpg-float v1, v1, v3

    .line 234
    .line 235
    if-eqz v1, :cond_39

    .line 236
    .line 237
    iget v1, v2, Lahzr;->l:F

    .line 238
    .line 239
    cmpg-float v1, v1, v3

    .line 240
    .line 241
    if-eqz v1, :cond_39

    .line 242
    .line 243
    invoke-static {v4, v6}, Lahzr;->g(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iget v3, v2, Lahzr;->l:F

    .line 248
    .line 249
    div-float/2addr v1, v3

    .line 250
    iget-object v3, v2, Lahzr;->n:Landroid/graphics/PointF;

    .line 251
    .line 252
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 253
    .line 254
    mul-float/2addr v4, v1

    .line 255
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 256
    .line 257
    sub-float/2addr v4, v6

    .line 258
    iget v6, v3, Landroid/graphics/PointF;->y:F

    .line 259
    .line 260
    mul-float/2addr v6, v1

    .line 261
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 262
    .line 263
    sub-float/2addr v6, v3

    .line 264
    iget-object v3, v2, Lahzr;->h:Landroid/view/View;

    .line 265
    .line 266
    if-eqz v3, :cond_15

    .line 267
    .line 268
    iget-object v7, v2, Lahzr;->p:Landroid/graphics/PointF;

    .line 269
    .line 270
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 271
    .line 272
    sub-float/2addr v8, v4

    .line 273
    invoke-virtual {v3, v8}, Landroid/view/View;->setX(F)V

    .line 274
    .line 275
    .line 276
    iget-object v3, v2, Lahzr;->h:Landroid/view/View;

    .line 277
    .line 278
    if-eqz v3, :cond_14

    .line 279
    .line 280
    iget v8, v7, Landroid/graphics/PointF;->y:F

    .line 281
    .line 282
    sub-float/2addr v8, v6

    .line 283
    invoke-virtual {v3, v8}, Landroid/view/View;->setY(F)V

    .line 284
    .line 285
    .line 286
    iget-object v3, v2, Lahzr;->g:Landroid/view/View;

    .line 287
    .line 288
    if-eqz v3, :cond_13

    .line 289
    .line 290
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 291
    .line 292
    sub-float/2addr v8, v4

    .line 293
    invoke-virtual {v3, v8}, Landroid/view/View;->setX(F)V

    .line 294
    .line 295
    .line 296
    iget-object v3, v2, Lahzr;->g:Landroid/view/View;

    .line 297
    .line 298
    if-eqz v3, :cond_12

    .line 299
    .line 300
    iget v4, v7, Landroid/graphics/PointF;->y:F

    .line 301
    .line 302
    sub-float/2addr v4, v6

    .line 303
    invoke-virtual {v3, v4}, Landroid/view/View;->setY(F)V

    .line 304
    .line 305
    .line 306
    iget v3, v2, Lahzr;->o:F

    .line 307
    .line 308
    mul-float/2addr v3, v1

    .line 309
    iput v3, v2, Lahzr;->i:F

    .line 310
    .line 311
    iget-object v1, v2, Lahzr;->h:Landroid/view/View;

    .line 312
    .line 313
    if-eqz v1, :cond_9

    .line 314
    .line 315
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 316
    .line 317
    .line 318
    :cond_9
    iget-object v1, v2, Lahzr;->h:Landroid/view/View;

    .line 319
    .line 320
    if-eqz v1, :cond_a

    .line 321
    .line 322
    iget v3, v2, Lahzr;->i:F

    .line 323
    .line 324
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 325
    .line 326
    .line 327
    :cond_a
    iget-object v1, v2, Lahzr;->g:Landroid/view/View;

    .line 328
    .line 329
    if-eqz v1, :cond_b

    .line 330
    .line 331
    iget v3, v2, Lahzr;->i:F

    .line 332
    .line 333
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 334
    .line 335
    .line 336
    :cond_b
    iget-object v1, v2, Lahzr;->g:Landroid/view/View;

    .line 337
    .line 338
    if-eqz v1, :cond_c

    .line 339
    .line 340
    iget v3, v2, Lahzr;->i:F

    .line 341
    .line 342
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 343
    .line 344
    .line 345
    :cond_c
    invoke-virtual {v2}, Lahzr;->e()V

    .line 346
    .line 347
    .line 348
    iget-object v1, v2, Lahzr;->d:Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;

    .line 349
    .line 350
    if-eqz v1, :cond_39

    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->a()Landroid/graphics/RectF;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-eqz v1, :cond_39

    .line 357
    .line 358
    invoke-virtual {v2}, Lahzr;->b()Landroid/graphics/RectF;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    if-eqz v3, :cond_39

    .line 363
    .line 364
    iget-object v4, v2, Lahzr;->d:Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;

    .line 365
    .line 366
    if-eqz v4, :cond_39

    .line 367
    .line 368
    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-nez v6, :cond_39

    .line 373
    .line 374
    new-instance v6, Landroid/graphics/RectF;

    .line 375
    .line 376
    iget v7, v1, Landroid/graphics/RectF;->left:F

    .line 377
    .line 378
    iget v8, v3, Landroid/graphics/RectF;->left:F

    .line 379
    .line 380
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    iget v8, v1, Landroid/graphics/RectF;->top:F

    .line 385
    .line 386
    iget v9, v3, Landroid/graphics/RectF;->top:F

    .line 387
    .line 388
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    iget v9, v1, Landroid/graphics/RectF;->right:F

    .line 393
    .line 394
    iget v10, v3, Landroid/graphics/RectF;->right:F

    .line 395
    .line 396
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 401
    .line 402
    iget v10, v3, Landroid/graphics/RectF;->bottom:F

    .line 403
    .line 404
    invoke-static {v1, v10}, Ljava/lang/Math;->min(FF)F

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-direct {v6, v7, v8, v9, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    iget v4, v4, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->f:F

    .line 416
    .line 417
    cmpg-float v1, v1, v4

    .line 418
    .line 419
    if-gez v1, :cond_e

    .line 420
    .line 421
    iget v1, v6, Landroid/graphics/RectF;->left:F

    .line 422
    .line 423
    iget v7, v3, Landroid/graphics/RectF;->left:F

    .line 424
    .line 425
    cmpg-float v1, v1, v7

    .line 426
    .line 427
    if-nez v1, :cond_d

    .line 428
    .line 429
    iget v1, v6, Landroid/graphics/RectF;->left:F

    .line 430
    .line 431
    add-float/2addr v1, v4

    .line 432
    iput v1, v6, Landroid/graphics/RectF;->right:F

    .line 433
    .line 434
    goto :goto_1

    .line 435
    :cond_d
    iget v1, v6, Landroid/graphics/RectF;->right:F

    .line 436
    .line 437
    iget v7, v3, Landroid/graphics/RectF;->right:F

    .line 438
    .line 439
    cmpg-float v1, v1, v7

    .line 440
    .line 441
    if-nez v1, :cond_e

    .line 442
    .line 443
    iget v1, v6, Landroid/graphics/RectF;->right:F

    .line 444
    .line 445
    sub-float/2addr v1, v4

    .line 446
    iput v1, v6, Landroid/graphics/RectF;->left:F

    .line 447
    .line 448
    :cond_e
    :goto_1
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    cmpg-float v1, v1, v4

    .line 453
    .line 454
    if-gez v1, :cond_10

    .line 455
    .line 456
    iget v1, v6, Landroid/graphics/RectF;->top:F

    .line 457
    .line 458
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 459
    .line 460
    cmpg-float v1, v1, v7

    .line 461
    .line 462
    if-nez v1, :cond_f

    .line 463
    .line 464
    iget v1, v6, Landroid/graphics/RectF;->top:F

    .line 465
    .line 466
    add-float/2addr v1, v4

    .line 467
    iput v1, v6, Landroid/graphics/RectF;->bottom:F

    .line 468
    .line 469
    goto :goto_2

    .line 470
    :cond_f
    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    .line 471
    .line 472
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 473
    .line 474
    cmpg-float v1, v1, v3

    .line 475
    .line 476
    if-nez v1, :cond_10

    .line 477
    .line 478
    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    .line 479
    .line 480
    sub-float/2addr v1, v4

    .line 481
    iput v1, v6, Landroid/graphics/RectF;->top:F

    .line 482
    .line 483
    :cond_10
    :goto_2
    iget-object v1, v2, Lahzr;->d:Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;

    .line 484
    .line 485
    if-eqz v1, :cond_11

    .line 486
    .line 487
    iget-object v1, v1, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->b:Landroid/graphics/RectF;

    .line 488
    .line 489
    invoke-virtual {v1, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 490
    .line 491
    .line 492
    :cond_11
    iget-object v1, v2, Lahzr;->d:Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;

    .line 493
    .line 494
    if-eqz v1, :cond_39

    .line 495
    .line 496
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->invalidate()V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_9

    .line 500
    .line 501
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 502
    .line 503
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v1

    .line 507
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 508
    .line 509
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v1

    .line 513
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 514
    .line 515
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v1

    .line 519
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 520
    .line 521
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v1

    .line 525
    :cond_16
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-ne v1, v12, :cond_39

    .line 530
    .line 531
    iget v1, v0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->g:I

    .line 532
    .line 533
    if-eq v1, v12, :cond_39

    .line 534
    .line 535
    if-ne v1, v9, :cond_23

    .line 536
    .line 537
    iget-object v1, v0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->a:Lahzr;

    .line 538
    .line 539
    if-eqz v1, :cond_38

    .line 540
    .line 541
    iget v2, v0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->z:F

    .line 542
    .line 543
    sub-float v2, v4, v2

    .line 544
    .line 545
    iget v5, v0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->A:F

    .line 546
    .line 547
    sub-float v5, v6, v5

    .line 548
    .line 549
    iget-object v7, v1, Lahzr;->h:Landroid/view/View;

    .line 550
    .line 551
    if-eqz v7, :cond_38

    .line 552
    .line 553
    iget-object v7, v1, Lahzr;->g:Landroid/view/View;

    .line 554
    .line 555
    if-nez v7, :cond_17

    .line 556
    .line 557
    goto/16 :goto_8

    .line 558
    .line 559
    :cond_17
    iget-object v7, v1, Lahzr;->d:Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;

    .line 560
    .line 561
    if-eqz v7, :cond_38

    .line 562
    .line 563
    invoke-virtual {v7}, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->a()Landroid/graphics/RectF;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    if-nez v7, :cond_18

    .line 568
    .line 569
    goto/16 :goto_8

    .line 570
    .line 571
    :cond_18
    invoke-virtual {v1}, Lahzr;->b()Landroid/graphics/RectF;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    if-nez v8, :cond_19

    .line 576
    .line 577
    goto/16 :goto_8

    .line 578
    .line 579
    :cond_19
    iget v9, v7, Landroid/graphics/RectF;->left:F

    .line 580
    .line 581
    iget v10, v8, Landroid/graphics/RectF;->left:F

    .line 582
    .line 583
    invoke-static {v9, v10}, Lahzr;->h(FF)Z

    .line 584
    .line 585
    .line 586
    move-result v9

    .line 587
    if-eqz v9, :cond_1a

    .line 588
    .line 589
    cmpl-float v9, v2, v3

    .line 590
    .line 591
    if-lez v9, :cond_1a

    .line 592
    .line 593
    move v2, v3

    .line 594
    :cond_1a
    iget v9, v7, Landroid/graphics/RectF;->right:F

    .line 595
    .line 596
    iget v10, v8, Landroid/graphics/RectF;->right:F

    .line 597
    .line 598
    invoke-static {v9, v10}, Lahzr;->h(FF)Z

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    if-eqz v9, :cond_1b

    .line 603
    .line 604
    cmpg-float v9, v2, v3

    .line 605
    .line 606
    if-gez v9, :cond_1b

    .line 607
    .line 608
    move v2, v3

    .line 609
    :cond_1b
    iget v9, v7, Landroid/graphics/RectF;->top:F

    .line 610
    .line 611
    iget v10, v8, Landroid/graphics/RectF;->top:F

    .line 612
    .line 613
    invoke-static {v9, v10}, Lahzr;->h(FF)Z

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    if-eqz v9, :cond_1c

    .line 618
    .line 619
    cmpl-float v9, v5, v3

    .line 620
    .line 621
    if-lez v9, :cond_1c

    .line 622
    .line 623
    move v5, v3

    .line 624
    :cond_1c
    iget v9, v7, Landroid/graphics/RectF;->bottom:F

    .line 625
    .line 626
    iget v10, v8, Landroid/graphics/RectF;->bottom:F

    .line 627
    .line 628
    invoke-static {v9, v10}, Lahzr;->h(FF)Z

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    if-eqz v9, :cond_1d

    .line 633
    .line 634
    cmpg-float v9, v5, v3

    .line 635
    .line 636
    if-gez v9, :cond_1d

    .line 637
    .line 638
    goto :goto_3

    .line 639
    :cond_1d
    move v3, v5

    .line 640
    :goto_3
    iget v5, v7, Landroid/graphics/RectF;->left:F

    .line 641
    .line 642
    iget v9, v8, Landroid/graphics/RectF;->left:F

    .line 643
    .line 644
    add-float/2addr v9, v2

    .line 645
    cmpg-float v5, v5, v9

    .line 646
    .line 647
    if-ltz v5, :cond_38

    .line 648
    .line 649
    iget v5, v7, Landroid/graphics/RectF;->top:F

    .line 650
    .line 651
    iget v9, v8, Landroid/graphics/RectF;->top:F

    .line 652
    .line 653
    add-float/2addr v9, v3

    .line 654
    cmpg-float v5, v5, v9

    .line 655
    .line 656
    if-ltz v5, :cond_38

    .line 657
    .line 658
    iget v5, v7, Landroid/graphics/RectF;->right:F

    .line 659
    .line 660
    iget v9, v8, Landroid/graphics/RectF;->right:F

    .line 661
    .line 662
    add-float/2addr v9, v2

    .line 663
    cmpl-float v5, v5, v9

    .line 664
    .line 665
    if-gtz v5, :cond_38

    .line 666
    .line 667
    iget v5, v7, Landroid/graphics/RectF;->bottom:F

    .line 668
    .line 669
    iget v7, v8, Landroid/graphics/RectF;->bottom:F

    .line 670
    .line 671
    add-float/2addr v7, v3

    .line 672
    cmpl-float v5, v5, v7

    .line 673
    .line 674
    if-lez v5, :cond_1e

    .line 675
    .line 676
    goto/16 :goto_8

    .line 677
    .line 678
    :cond_1e
    iget-object v5, v1, Lahzr;->h:Landroid/view/View;

    .line 679
    .line 680
    if-eqz v5, :cond_22

    .line 681
    .line 682
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    add-float/2addr v7, v2

    .line 687
    invoke-virtual {v5, v7}, Landroid/view/View;->setX(F)V

    .line 688
    .line 689
    .line 690
    iget-object v5, v1, Lahzr;->h:Landroid/view/View;

    .line 691
    .line 692
    if-eqz v5, :cond_21

    .line 693
    .line 694
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 695
    .line 696
    .line 697
    move-result v7

    .line 698
    add-float/2addr v7, v3

    .line 699
    invoke-virtual {v5, v7}, Landroid/view/View;->setY(F)V

    .line 700
    .line 701
    .line 702
    iget-object v5, v1, Lahzr;->g:Landroid/view/View;

    .line 703
    .line 704
    if-eqz v5, :cond_20

    .line 705
    .line 706
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    add-float/2addr v7, v2

    .line 711
    invoke-virtual {v5, v7}, Landroid/view/View;->setX(F)V

    .line 712
    .line 713
    .line 714
    iget-object v5, v1, Lahzr;->g:Landroid/view/View;

    .line 715
    .line 716
    if-eqz v5, :cond_1f

    .line 717
    .line 718
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    add-float/2addr v7, v3

    .line 723
    invoke-virtual {v5, v7}, Landroid/view/View;->setY(F)V

    .line 724
    .line 725
    .line 726
    iget v5, v1, Lahzr;->j:F

    .line 727
    .line 728
    add-float/2addr v5, v2

    .line 729
    iput v5, v1, Lahzr;->j:F

    .line 730
    .line 731
    iget v2, v1, Lahzr;->k:F

    .line 732
    .line 733
    add-float/2addr v2, v3

    .line 734
    iput v2, v1, Lahzr;->k:F

    .line 735
    .line 736
    invoke-virtual {v1}, Lahzr;->d()V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_8

    .line 740
    .line 741
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 742
    .line 743
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    throw v1

    .line 747
    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 748
    .line 749
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    throw v1

    .line 753
    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 754
    .line 755
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    throw v1

    .line 759
    :cond_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 760
    .line 761
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    throw v1

    .line 765
    :cond_23
    invoke-static {v1}, Lalza;->bI(I)Z

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    if-nez v3, :cond_24

    .line 770
    .line 771
    invoke-static {v1}, Lalza;->bH(I)Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-eqz v1, :cond_38

    .line 776
    .line 777
    :cond_24
    iget-object v1, v0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->k:Landroid/graphics/RectF;

    .line 778
    .line 779
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 780
    .line 781
    cmpg-float v3, v4, v3

    .line 782
    .line 783
    if-gez v3, :cond_25

    .line 784
    .line 785
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 786
    .line 787
    goto :goto_4

    .line 788
    :cond_25
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 789
    .line 790
    cmpl-float v3, v4, v3

    .line 791
    .line 792
    if-lez v3, :cond_26

    .line 793
    .line 794
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 795
    .line 796
    :cond_26
    :goto_4
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 797
    .line 798
    cmpg-float v3, v6, v3

    .line 799
    .line 800
    if-gez v3, :cond_27

    .line 801
    .line 802
    iget v6, v1, Landroid/graphics/RectF;->top:F

    .line 803
    .line 804
    goto :goto_5

    .line 805
    :cond_27
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 806
    .line 807
    cmpl-float v3, v6, v3

    .line 808
    .line 809
    if-lez v3, :cond_28

    .line 810
    .line 811
    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    .line 812
    .line 813
    :cond_28
    :goto_5
    iget v1, v0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->g:I

    .line 814
    .line 815
    invoke-static {v1}, Lalza;->bH(I)Z

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    if-eqz v3, :cond_31

    .line 820
    .line 821
    add-int/lit8 v3, v1, -0x1

    .line 822
    .line 823
    if-eqz v1, :cond_30

    .line 824
    .line 825
    if-eq v3, v12, :cond_2c

    .line 826
    .line 827
    if-eq v3, v8, :cond_2b

    .line 828
    .line 829
    const/4 v1, 0x3

    .line 830
    if-eq v3, v1, :cond_2a

    .line 831
    .line 832
    if-eq v3, v13, :cond_29

    .line 833
    .line 834
    move v1, v10

    .line 835
    goto :goto_6

    .line 836
    :cond_29
    iget v10, v2, Landroid/graphics/RectF;->right:F

    .line 837
    .line 838
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 839
    .line 840
    goto :goto_6

    .line 841
    :cond_2a
    iget v10, v2, Landroid/graphics/RectF;->left:F

    .line 842
    .line 843
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 844
    .line 845
    goto :goto_6

    .line 846
    :cond_2b
    iget v10, v2, Landroid/graphics/RectF;->left:F

    .line 847
    .line 848
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 849
    .line 850
    goto :goto_6

    .line 851
    :cond_2c
    iget v10, v2, Landroid/graphics/RectF;->right:F

    .line 852
    .line 853
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 854
    .line 855
    :goto_6
    cmpg-float v2, v4, v10

    .line 856
    .line 857
    if-gez v2, :cond_2d

    .line 858
    .line 859
    cmpg-float v3, v6, v1

    .line 860
    .line 861
    if-gez v3, :cond_2d

    .line 862
    .line 863
    iput v8, v0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->g:I

    .line 864
    .line 865
    goto/16 :goto_7

    .line 866
    .line 867
    :cond_2d
    cmpl-float v3, v4, v10

    .line 868
    .line 869
    if-lez v3, :cond_2e

    .line 870
    .line 871
    cmpg-float v5, v6, v1

    .line 872
    .line 873
    if-gez v5, :cond_2e

    .line 874
    .line 875
    const/4 v5, 0x3

    .line 876
    iput v5, v0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->g:I

    .line 877
    .line 878
    goto :goto_7

    .line 879
    :cond_2e
    if-lez v3, :cond_2f

    .line 880
    .line 881
    cmpl-float v3, v6, v1

    .line 882
    .line 883
    if-lez v3, :cond_2f

    .line 884
    .line 885
    iput v13, v0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->g:I

    .line 886
    .line 887
    goto :goto_7

    .line 888
    :cond_2f
    if-gez v2, :cond_37

    .line 889
    .line 890
    cmpl-float v1, v6, v1

    .line 891
    .line 892
    if-lez v1, :cond_37

    .line 893
    .line 894
    iput v15, v0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->g:I

    .line 895
    .line 896
    goto :goto_7

    .line 897
    :cond_30
    throw v16

    .line 898
    :cond_31
    invoke-static {v1}, Lalza;->bI(I)Z

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    if-eqz v3, :cond_37

    .line 903
    .line 904
    add-int/lit8 v3, v1, -0x1

    .line 905
    .line 906
    if-eqz v1, :cond_36

    .line 907
    .line 908
    if-eq v3, v15, :cond_35

    .line 909
    .line 910
    const/4 v1, 0x6

    .line 911
    if-eq v3, v1, :cond_34

    .line 912
    .line 913
    const/4 v7, 0x7

    .line 914
    if-eq v3, v7, :cond_33

    .line 915
    .line 916
    const/16 v1, 0x8

    .line 917
    .line 918
    if-eq v3, v1, :cond_32

    .line 919
    .line 920
    goto :goto_7

    .line 921
    :cond_32
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 922
    .line 923
    cmpl-float v1, v4, v1

    .line 924
    .line 925
    if-lez v1, :cond_37

    .line 926
    .line 927
    iput v7, v0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->g:I

    .line 928
    .line 929
    goto :goto_7

    .line 930
    :cond_33
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 931
    .line 932
    cmpg-float v1, v6, v1

    .line 933
    .line 934
    if-gez v1, :cond_37

    .line 935
    .line 936
    const/4 v3, 0x6

    .line 937
    iput v3, v0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->g:I

    .line 938
    .line 939
    goto :goto_7

    .line 940
    :cond_34
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 941
    .line 942
    cmpg-float v1, v4, v1

    .line 943
    .line 944
    if-gez v1, :cond_37

    .line 945
    .line 946
    const/16 v1, 0x9

    .line 947
    .line 948
    iput v1, v0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->g:I

    .line 949
    .line 950
    goto :goto_7

    .line 951
    :cond_35
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 952
    .line 953
    cmpl-float v1, v6, v1

    .line 954
    .line 955
    if-lez v1, :cond_37

    .line 956
    .line 957
    const/16 v1, 0x8

    .line 958
    .line 959
    iput v1, v0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->g:I

    .line 960
    .line 961
    goto :goto_7

    .line 962
    :cond_36
    throw v16

    .line 963
    :cond_37
    :goto_7
    invoke-direct {v0, v4, v6}, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->g(FF)V

    .line 964
    .line 965
    .line 966
    :cond_38
    :goto_8
    iput v4, v0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->z:F

    .line 967
    .line 968
    iput v6, v0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->A:F

    .line 969
    .line 970
    return v12

    .line 971
    :cond_39
    :goto_9
    return v5

    .line 972
    :goto_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 977
    .line 978
    .line 979
    move-result v16

    .line 980
    const/16 v7, 0xa

    .line 981
    .line 982
    if-eqz v16, :cond_3b

    .line 983
    .line 984
    move/from16 v22, v5

    .line 985
    .line 986
    move/from16 v23, v6

    .line 987
    .line 988
    move/from16 v21, v10

    .line 989
    .line 990
    move-object/from16 v20, v11

    .line 991
    .line 992
    :cond_3a
    move v8, v12

    .line 993
    goto/16 :goto_e

    .line 994
    .line 995
    :cond_3b
    if-le v3, v12, :cond_3c

    .line 996
    .line 997
    iget-boolean v3, v0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->i:Z

    .line 998
    .line 999
    if-eqz v3, :cond_3c

    .line 1000
    .line 1001
    move/from16 v22, v5

    .line 1002
    .line 1003
    move/from16 v23, v6

    .line 1004
    .line 1005
    move/from16 v21, v10

    .line 1006
    .line 1007
    move-object/from16 v20, v11

    .line 1008
    .line 1009
    move v8, v14

    .line 1010
    goto/16 :goto_e

    .line 1011
    .line 1012
    :cond_3c
    iget v3, v0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->g:I

    .line 1013
    .line 1014
    if-eq v3, v7, :cond_49

    .line 1015
    .line 1016
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 1017
    .line 1018
    sub-float v3, v4, v3

    .line 1019
    .line 1020
    move/from16 v19, v8

    .line 1021
    .line 1022
    float-to-double v8, v3

    .line 1023
    move/from16 v21, v10

    .line 1024
    .line 1025
    move-object/from16 v20, v11

    .line 1026
    .line 1027
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 1028
    .line 1029
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v8

    .line 1033
    double-to-float v3, v8

    .line 1034
    iget v8, v2, Landroid/graphics/RectF;->top:F

    .line 1035
    .line 1036
    sub-float v8, v6, v8

    .line 1037
    .line 1038
    float-to-double v8, v8

    .line 1039
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v8

    .line 1043
    double-to-float v8, v8

    .line 1044
    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 1045
    .line 1046
    sub-float v9, v4, v9

    .line 1047
    .line 1048
    float-to-double v13, v9

    .line 1049
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v13

    .line 1053
    double-to-float v9, v13

    .line 1054
    iget v13, v2, Landroid/graphics/RectF;->top:F

    .line 1055
    .line 1056
    sub-float v13, v6, v13

    .line 1057
    .line 1058
    float-to-double v13, v13

    .line 1059
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v13

    .line 1063
    double-to-float v13, v13

    .line 1064
    iget v14, v2, Landroid/graphics/RectF;->right:F

    .line 1065
    .line 1066
    sub-float v14, v4, v14

    .line 1067
    .line 1068
    move/from16 v22, v5

    .line 1069
    .line 1070
    move/from16 v23, v6

    .line 1071
    .line 1072
    float-to-double v5, v14

    .line 1073
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v5

    .line 1077
    double-to-float v5, v5

    .line 1078
    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    .line 1079
    .line 1080
    sub-float v6, v23, v6

    .line 1081
    .line 1082
    move/from16 v24, v8

    .line 1083
    .line 1084
    float-to-double v7, v6

    .line 1085
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v6

    .line 1089
    double-to-float v6, v6

    .line 1090
    iget v7, v2, Landroid/graphics/RectF;->left:F

    .line 1091
    .line 1092
    sub-float v7, v4, v7

    .line 1093
    .line 1094
    float-to-double v7, v7

    .line 1095
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v7

    .line 1099
    double-to-float v7, v7

    .line 1100
    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    .line 1101
    .line 1102
    sub-float v8, v23, v8

    .line 1103
    .line 1104
    float-to-double v14, v8

    .line 1105
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v10

    .line 1109
    double-to-float v8, v10

    .line 1110
    add-float/2addr v9, v13

    .line 1111
    add-float/2addr v5, v6

    .line 1112
    add-float/2addr v7, v8

    .line 1113
    const/4 v6, 0x3

    .line 1114
    new-array v8, v6, [F

    .line 1115
    .line 1116
    aput v9, v8, v22

    .line 1117
    .line 1118
    aput v5, v8, v12

    .line 1119
    .line 1120
    aput v7, v8, v19

    .line 1121
    .line 1122
    add-float v3, v3, v24

    .line 1123
    .line 1124
    invoke-static {v3, v8}, Lbpcu;->u(F[F)F

    .line 1125
    .line 1126
    .line 1127
    move-result v6

    .line 1128
    iget v8, v0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->m:F

    .line 1129
    .line 1130
    mul-float v10, v8, v8

    .line 1131
    .line 1132
    cmpg-float v10, v6, v10

    .line 1133
    .line 1134
    if-gez v10, :cond_40

    .line 1135
    .line 1136
    cmpg-float v3, v3, v6

    .line 1137
    .line 1138
    if-nez v3, :cond_3d

    .line 1139
    .line 1140
    move/from16 v8, v19

    .line 1141
    .line 1142
    goto/16 :goto_e

    .line 1143
    .line 1144
    :cond_3d
    cmpg-float v3, v9, v6

    .line 1145
    .line 1146
    if-nez v3, :cond_3e

    .line 1147
    .line 1148
    const/4 v8, 0x3

    .line 1149
    goto/16 :goto_e

    .line 1150
    .line 1151
    :cond_3e
    cmpg-float v3, v5, v6

    .line 1152
    .line 1153
    if-nez v3, :cond_3f

    .line 1154
    .line 1155
    const/4 v8, 0x4

    .line 1156
    goto/16 :goto_e

    .line 1157
    .line 1158
    :cond_3f
    cmpg-float v3, v7, v6

    .line 1159
    .line 1160
    if-nez v3, :cond_40

    .line 1161
    .line 1162
    const/4 v8, 0x5

    .line 1163
    goto/16 :goto_e

    .line 1164
    .line 1165
    :cond_40
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 1166
    .line 1167
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 1168
    .line 1169
    cmpg-float v5, v4, v5

    .line 1170
    .line 1171
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 1172
    .line 1173
    .line 1174
    if-gtz v5, :cond_41

    .line 1175
    .line 1176
    cmpg-float v3, v3, v4

    .line 1177
    .line 1178
    if-gtz v3, :cond_41

    .line 1179
    .line 1180
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 1181
    .line 1182
    sub-float v3, v23, v3

    .line 1183
    .line 1184
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1185
    .line 1186
    .line 1187
    move-result v3

    .line 1188
    goto :goto_b

    .line 1189
    :cond_41
    move v3, v6

    .line 1190
    :goto_b
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 1191
    .line 1192
    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    .line 1193
    .line 1194
    cmpg-float v7, v23, v7

    .line 1195
    .line 1196
    if-gtz v7, :cond_42

    .line 1197
    .line 1198
    cmpg-float v5, v5, v23

    .line 1199
    .line 1200
    if-gtz v5, :cond_42

    .line 1201
    .line 1202
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 1203
    .line 1204
    sub-float v5, v4, v5

    .line 1205
    .line 1206
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1207
    .line 1208
    .line 1209
    move-result v5

    .line 1210
    goto :goto_c

    .line 1211
    :cond_42
    move v5, v6

    .line 1212
    :goto_c
    iget v7, v2, Landroid/graphics/RectF;->left:F

    .line 1213
    .line 1214
    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 1215
    .line 1216
    cmpg-float v9, v4, v9

    .line 1217
    .line 1218
    if-gtz v9, :cond_43

    .line 1219
    .line 1220
    cmpg-float v7, v7, v4

    .line 1221
    .line 1222
    if-gtz v7, :cond_43

    .line 1223
    .line 1224
    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    .line 1225
    .line 1226
    sub-float v7, v23, v7

    .line 1227
    .line 1228
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1229
    .line 1230
    .line 1231
    move-result v7

    .line 1232
    goto :goto_d

    .line 1233
    :cond_43
    move v7, v6

    .line 1234
    :goto_d
    iget v9, v2, Landroid/graphics/RectF;->top:F

    .line 1235
    .line 1236
    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    .line 1237
    .line 1238
    cmpg-float v10, v23, v10

    .line 1239
    .line 1240
    if-gtz v10, :cond_44

    .line 1241
    .line 1242
    cmpg-float v9, v9, v23

    .line 1243
    .line 1244
    if-gtz v9, :cond_44

    .line 1245
    .line 1246
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 1247
    .line 1248
    sub-float v2, v4, v2

    .line 1249
    .line 1250
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1251
    .line 1252
    .line 1253
    move-result v6

    .line 1254
    :cond_44
    const/4 v2, 0x3

    .line 1255
    new-array v2, v2, [F

    .line 1256
    .line 1257
    aput v7, v2, v22

    .line 1258
    .line 1259
    aput v6, v2, v12

    .line 1260
    .line 1261
    aput v5, v2, v19

    .line 1262
    .line 1263
    invoke-static {v3, v2}, Lbpcu;->u(F[F)F

    .line 1264
    .line 1265
    .line 1266
    move-result v2

    .line 1267
    cmpg-float v8, v2, v8

    .line 1268
    .line 1269
    if-gez v8, :cond_48

    .line 1270
    .line 1271
    cmpg-float v3, v3, v2

    .line 1272
    .line 1273
    if-nez v3, :cond_45

    .line 1274
    .line 1275
    const/4 v8, 0x6

    .line 1276
    goto :goto_e

    .line 1277
    :cond_45
    cmpg-float v3, v5, v2

    .line 1278
    .line 1279
    if-nez v3, :cond_46

    .line 1280
    .line 1281
    const/4 v8, 0x7

    .line 1282
    goto :goto_e

    .line 1283
    :cond_46
    cmpg-float v3, v7, v2

    .line 1284
    .line 1285
    if-nez v3, :cond_47

    .line 1286
    .line 1287
    move/from16 v8, v18

    .line 1288
    .line 1289
    goto :goto_e

    .line 1290
    :cond_47
    cmpg-float v2, v6, v2

    .line 1291
    .line 1292
    if-nez v2, :cond_48

    .line 1293
    .line 1294
    move/from16 v8, v17

    .line 1295
    .line 1296
    goto :goto_e

    .line 1297
    :cond_48
    iget-boolean v2, v0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->i:Z

    .line 1298
    .line 1299
    if-eqz v2, :cond_3a

    .line 1300
    .line 1301
    const/16 v8, 0xc

    .line 1302
    .line 1303
    goto :goto_e

    .line 1304
    :cond_49
    move/from16 v22, v5

    .line 1305
    .line 1306
    move/from16 v23, v6

    .line 1307
    .line 1308
    move/from16 v21, v10

    .line 1309
    .line 1310
    move-object/from16 v20, v11

    .line 1311
    .line 1312
    move v8, v3

    .line 1313
    :goto_e
    iput v8, v0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->g:I

    .line 1314
    .line 1315
    if-eq v8, v12, :cond_4f

    .line 1316
    .line 1317
    const/16 v14, 0xa

    .line 1318
    .line 1319
    if-eq v8, v14, :cond_4f

    .line 1320
    .line 1321
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->getParent()Landroid/view/ViewParent;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    invoke-interface {v2, v12}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1326
    .line 1327
    .line 1328
    iget v2, v0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->z:F

    .line 1329
    .line 1330
    cmpg-float v2, v2, v21

    .line 1331
    .line 1332
    if-nez v2, :cond_4a

    .line 1333
    .line 1334
    goto :goto_f

    .line 1335
    :cond_4a
    iget v2, v0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->A:F

    .line 1336
    .line 1337
    cmpg-float v2, v2, v21

    .line 1338
    .line 1339
    if-nez v2, :cond_4b

    .line 1340
    .line 1341
    :goto_f
    iput v4, v0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->z:F

    .line 1342
    .line 1343
    move/from16 v2, v23

    .line 1344
    .line 1345
    iput v2, v0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->A:F

    .line 1346
    .line 1347
    :cond_4b
    iget v2, v0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->g:I

    .line 1348
    .line 1349
    const/16 v3, 0xd

    .line 1350
    .line 1351
    if-ne v2, v3, :cond_4e

    .line 1352
    .line 1353
    iget-object v2, v0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->a:Lahzr;

    .line 1354
    .line 1355
    if-eqz v2, :cond_4e

    .line 1356
    .line 1357
    new-instance v3, Landroid/graphics/PointF;

    .line 1358
    .line 1359
    move/from16 v4, v22

    .line 1360
    .line 1361
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 1362
    .line 1363
    .line 1364
    move-result v5

    .line 1365
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 1366
    .line 1367
    .line 1368
    move-result v4

    .line 1369
    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1370
    .line 1371
    .line 1372
    new-instance v4, Landroid/graphics/PointF;

    .line 1373
    .line 1374
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getX(I)F

    .line 1375
    .line 1376
    .line 1377
    move-result v5

    .line 1378
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getY(I)F

    .line 1379
    .line 1380
    .line 1381
    move-result v1

    .line 1382
    invoke-direct {v4, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1383
    .line 1384
    .line 1385
    new-instance v1, Landroid/graphics/PointF;

    .line 1386
    .line 1387
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 1388
    .line 1389
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 1390
    .line 1391
    add-float/2addr v5, v6

    .line 1392
    iget v6, v3, Landroid/graphics/PointF;->y:F

    .line 1393
    .line 1394
    iget v7, v4, Landroid/graphics/PointF;->y:F

    .line 1395
    .line 1396
    add-float/2addr v6, v7

    .line 1397
    const/high16 v7, 0x40000000    # 2.0f

    .line 1398
    .line 1399
    div-float/2addr v5, v7

    .line 1400
    div-float/2addr v6, v7

    .line 1401
    invoke-direct {v1, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v2}, Lahzr;->b()Landroid/graphics/RectF;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v5

    .line 1408
    if-nez v5, :cond_4c

    .line 1409
    .line 1410
    goto :goto_10

    .line 1411
    :cond_4c
    iget-object v6, v2, Lahzr;->n:Landroid/graphics/PointF;

    .line 1412
    .line 1413
    iget v7, v1, Landroid/graphics/PointF;->x:F

    .line 1414
    .line 1415
    iget v8, v5, Landroid/graphics/RectF;->left:F

    .line 1416
    .line 1417
    sub-float/2addr v7, v8

    .line 1418
    iput v7, v6, Landroid/graphics/PointF;->x:F

    .line 1419
    .line 1420
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 1421
    .line 1422
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 1423
    .line 1424
    sub-float/2addr v1, v5

    .line 1425
    iput v1, v6, Landroid/graphics/PointF;->y:F

    .line 1426
    .line 1427
    invoke-static {v3, v4}, Lahzr;->g(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 1428
    .line 1429
    .line 1430
    move-result v1

    .line 1431
    iput v1, v2, Lahzr;->l:F

    .line 1432
    .line 1433
    iget v1, v2, Lahzr;->i:F

    .line 1434
    .line 1435
    iput v1, v2, Lahzr;->o:F

    .line 1436
    .line 1437
    iget-object v1, v2, Lahzr;->p:Landroid/graphics/PointF;

    .line 1438
    .line 1439
    iget v3, v2, Lahzr;->j:F

    .line 1440
    .line 1441
    iget v4, v2, Lahzr;->k:F

    .line 1442
    .line 1443
    invoke-virtual {v1, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 1444
    .line 1445
    .line 1446
    iget-object v1, v2, Lahzr;->m:Landroid/graphics/PointF;

    .line 1447
    .line 1448
    iget-object v3, v2, Lahzr;->h:Landroid/view/View;

    .line 1449
    .line 1450
    if-eqz v3, :cond_4d

    .line 1451
    .line 1452
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 1453
    .line 1454
    .line 1455
    move-result v3

    .line 1456
    iget-object v2, v2, Lahzr;->h:Landroid/view/View;

    .line 1457
    .line 1458
    if-eqz v2, :cond_4d

    .line 1459
    .line 1460
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 1461
    .line 1462
    .line 1463
    move-result v2

    .line 1464
    invoke-virtual {v1, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 1465
    .line 1466
    .line 1467
    goto :goto_10

    .line 1468
    :cond_4d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1469
    .line 1470
    move-object/from16 v2, v20

    .line 1471
    .line 1472
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    throw v1

    .line 1476
    :cond_4e
    :goto_10
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->getContext()Landroid/content/Context;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    new-instance v2, Lbbcx;

    .line 1481
    .line 1482
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 1483
    .line 1484
    .line 1485
    new-instance v3, Lbbcw;

    .line 1486
    .line 1487
    sget-object v4, Lbher;->ac:Lbbcz;

    .line 1488
    .line 1489
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v2, v3}, Lbbcx;->d(Lbbcw;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->getContext()Landroid/content/Context;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v3

    .line 1499
    invoke-virtual {v2, v3}, Lbbcx;->a(Landroid/content/Context;)V

    .line 1500
    .line 1501
    .line 1502
    const/16 v3, 0x1e

    .line 1503
    .line 1504
    invoke-static {v1, v3, v2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 1505
    .line 1506
    .line 1507
    iput-boolean v12, v0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->B:Z

    .line 1508
    .line 1509
    return v12

    .line 1510
    :cond_4f
    move/from16 v1, v21

    .line 1511
    .line 1512
    iput v1, v0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->z:F

    .line 1513
    .line 1514
    iput v1, v0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->A:F

    .line 1515
    .line 1516
    const/16 v22, 0x0

    .line 1517
    .line 1518
    return v22
.end method
