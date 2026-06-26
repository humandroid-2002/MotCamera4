.class public final Lcom/google/android/libraries/subscriptions/management/v2/LayeredProgressView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Lbfel;

.field public b:F

.field private final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/subscriptions/management/v2/LayeredProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget p2, Lbfel;->d:I

    .line 4
    sget-object p2, Lbflx;->a:Lbfel;

    iput-object p2, p0, Lcom/google/android/libraries/subscriptions/management/v2/LayeredProgressView;->a:Lbfel;

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/libraries/subscriptions/management/v2/LayeredProgressView;->b:F

    const p2, 0x7f040198

    .line 5
    invoke-static {p1, p2}, Lawts;->i(Landroid/content/Context;I)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/subscriptions/management/v2/LayeredProgressView;->a(I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/subscriptions/management/v2/LayeredProgressView;->c:Landroid/graphics/Paint;

    return-void
.end method

.method private setAnimInterpolatedTime(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/subscriptions/management/v2/LayeredProgressView;->b:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/subscriptions/management/v2/LayeredProgressView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/Paint;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/subscriptions/management/v2/LayeredProgressView;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f07014a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/subscriptions/management/v2/LayeredProgressView;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f07014a

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v2, v1

    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/subscriptions/management/v2/LayeredProgressView;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    iget-object v9, v0, Lcom/google/android/libraries/subscriptions/management/v2/LayeredProgressView;->c:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/high16 v4, 0x3f000000    # 0.5f

    .line 26
    .line 27
    mul-float v5, v2, v4

    .line 28
    .line 29
    sub-float v7, v3, v5

    .line 30
    .line 31
    move v6, v5

    .line 32
    move v8, v5

    .line 33
    move-object/from16 v4, p1

    .line 34
    .line 35
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/libraries/subscriptions/management/v2/LayeredProgressView;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v2, v1

    .line 43
    iget-object v1, v0, Lcom/google/android/libraries/subscriptions/management/v2/LayeredProgressView;->a:Lbfel;

    .line 44
    .line 45
    check-cast v1, Lbflx;

    .line 46
    .line 47
    iget v1, v1, Lbflx;->c:I

    .line 48
    .line 49
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    if-ltz v1, :cond_0

    .line 52
    .line 53
    iget-object v3, v0, Lcom/google/android/libraries/subscriptions/management/v2/LayeredProgressView;->a:Lbfel;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lbddu;

    .line 60
    .line 61
    iget v4, v0, Lcom/google/android/libraries/subscriptions/management/v2/LayeredProgressView;->b:F

    .line 62
    .line 63
    iget v6, v3, Lbddu;->b:F

    .line 64
    .line 65
    mul-float/2addr v4, v6

    .line 66
    int-to-float v6, v2

    .line 67
    mul-float/2addr v4, v6

    .line 68
    add-float v13, v5, v4

    .line 69
    .line 70
    iget-object v15, v3, Lbddu;->a:Landroid/graphics/Paint;

    .line 71
    .line 72
    move v12, v5

    .line 73
    move v14, v5

    .line 74
    move-object/from16 v10, p1

    .line 75
    .line 76
    move v11, v5

    .line 77
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method
