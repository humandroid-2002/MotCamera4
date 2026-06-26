.class public final Lbeil;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field private final A:Landroid/graphics/RectF;

.field private final B:Lbehy;

.field private final C:Lbeic;

.field private final D:Landroid/graphics/Paint;

.field private E:Lbeib;

.field private F:Lbeif;

.field private G:Landroid/graphics/RectF;

.field private H:F

.field private I:F

.field private final J:Lbjzg;

.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public c:F

.field private final d:Landroid/graphics/RectF;

.field private final e:Lbedj;

.field private final f:F

.field private final g:Landroid/graphics/RectF;

.field private final h:Lbedj;

.field private final i:F

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:Lbeig;

.field private final p:Landroid/graphics/PathMeasure;

.field private final q:F

.field private final r:[F

.field private final s:Z

.field private final t:F

.field private final u:F

.field private final v:Z

.field private final w:Lbedc;

.field private final x:Landroid/graphics/RectF;

.field private final y:Landroid/graphics/RectF;

.field private final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Lbedj;FLandroid/view/View;Landroid/graphics/RectF;Lbedj;FIZZLbehy;Lbeic;Lbjzg;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbeil;->j:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    .line 3
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lbeil;->k:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    .line 4
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lbeil;->l:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    .line 5
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lbeil;->m:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    .line 6
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lbeil;->n:Landroid/graphics/Paint;

    new-instance v4, Lbeig;

    .line 7
    invoke-direct {v4}, Lbeig;-><init>()V

    iput-object v4, p0, Lbeil;->o:Lbeig;

    const/4 v4, 0x2

    new-array v4, v4, [F

    iput-object v4, p0, Lbeil;->r:[F

    .line 8
    new-instance v5, Lbedc;

    invoke-direct {v5}, Lbedc;-><init>()V

    iput-object v5, p0, Lbeil;->w:Lbedc;

    new-instance v6, Landroid/graphics/Paint;

    .line 9
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, p0, Lbeil;->D:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/Path;

    .line 10
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lbeil;->a:Landroid/view/View;

    iput-object p3, p0, Lbeil;->d:Landroid/graphics/RectF;

    iput-object p4, p0, Lbeil;->e:Lbedj;

    iput p5, p0, Lbeil;->f:F

    iput-object p6, p0, Lbeil;->b:Landroid/view/View;

    iput-object p7, p0, Lbeil;->g:Landroid/graphics/RectF;

    move-object/from16 v7, p8

    iput-object v7, p0, Lbeil;->h:Lbedj;

    move/from16 v7, p9

    iput v7, p0, Lbeil;->i:F

    move/from16 v7, p11

    iput-boolean v7, p0, Lbeil;->s:Z

    move/from16 v7, p12

    iput-boolean v7, p0, Lbeil;->v:Z

    move-object/from16 v7, p13

    iput-object v7, p0, Lbeil;->B:Lbehy;

    move-object/from16 v7, p14

    iput-object v7, p0, Lbeil;->C:Lbeic;

    move-object/from16 v7, p15

    iput-object v7, p0, Lbeil;->J:Lbjzg;

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v7, "window"

    invoke-virtual {p2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    new-instance v7, Landroid/util/DisplayMetrics;

    .line 12
    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    .line 13
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 14
    iget p2, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p2, p2

    iput p2, p0, Lbeil;->t:F

    .line 15
    iget p2, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p2, p2

    iput p2, p0, Lbeil;->u:F

    const/4 p2, 0x0

    .line 16
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v5, v0}, Lbedc;->ab(Landroid/content/res/ColorStateList;)V

    .line 20
    invoke-virtual {v5}, Lbedc;->am()V

    iput-boolean p2, v5, Lbedc;->D:Z

    const v0, -0x777778

    .line 21
    invoke-virtual {v5, v0}, Lbedc;->ad(I)V

    new-instance v0, Landroid/graphics/RectF;

    .line 22
    invoke-direct {v0, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lbeil;->x:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    .line 23
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, p0, Lbeil;->y:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    .line 24
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, p0, Lbeil;->z:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    .line 25
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lbeil;->A:Landroid/graphics/RectF;

    .line 26
    invoke-static {p3}, Lbeil;->b(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 27
    invoke-static {p7}, Lbeil;->b(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object p4

    .line 28
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, p4, Landroid/graphics/PointF;->x:F

    iget p4, p4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v0, v2, p4}, Landroid/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object p1

    new-instance p4, Landroid/graphics/PathMeasure;

    .line 29
    invoke-direct {p4, p1, p2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object p4, p0, Lbeil;->p:Landroid/graphics/PathMeasure;

    .line 30
    invoke-virtual {p4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    iput p1, p0, Lbeil;->q:F

    .line 31
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    aput p1, v4, p2

    const/4 p1, 0x1

    .line 32
    iget p2, p3, Landroid/graphics/RectF;->top:F

    aput p2, v4, p1

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    sget p1, Lbeit;->a:I

    new-instance p2, Landroid/graphics/LinearGradient;

    const/4 p1, 0x0

    sget-object p3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 p4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move/from16 v2, p10

    move p6, p1

    move-object/from16 p9, p3

    move p3, p4

    move/from16 p7, p10

    move p4, v0

    move p5, v1

    move/from16 p8, v2

    .line 35
    invoke-direct/range {p2 .. p9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 36
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 37
    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 38
    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lbeil;->a(F)V

    return-void
.end method

.method private static b(Landroid/graphics/RectF;)Landroid/graphics/PointF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final c(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbeil;->l:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lbeil;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbeil;->z:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbeil;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    iget-object v0, p0, Lbeil;->F:Lbeif;

    .line 17
    .line 18
    iget v5, v0, Lbeif;->b:F

    .line 19
    .line 20
    iget-object v0, p0, Lbeil;->E:Lbeib;

    .line 21
    .line 22
    iget v6, v0, Lbeib;->b:I

    .line 23
    .line 24
    new-instance v7, Lbeik;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {v7, p0, v0}, Lbeik;-><init>(Lbeil;I)V

    .line 28
    .line 29
    .line 30
    move-object v1, p1

    .line 31
    invoke-static/range {v1 .. v7}, Lbeit;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFILbdvl;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final d(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbeil;->k:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lbeil;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbeil;->x:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbeil;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    iget-object v0, p0, Lbeil;->F:Lbeif;

    .line 17
    .line 18
    iget v5, v0, Lbeif;->a:F

    .line 19
    .line 20
    iget-object v0, p0, Lbeil;->E:Lbeib;

    .line 21
    .line 22
    iget v6, v0, Lbeib;->a:I

    .line 23
    .line 24
    new-instance v7, Lbeik;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v7, p0, v0}, Lbeik;-><init>(Lbeil;I)V

    .line 28
    .line 29
    .line 30
    move-object v1, p1

    .line 31
    invoke-static/range {v1 .. v7}, Lbeit;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFILbdvl;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lbeil;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    iput v7, v0, Lbeil;->c:F

    .line 6
    .line 7
    iget-boolean v1, v0, Lbeil;->s:Z

    .line 8
    .line 9
    const/high16 v2, 0x437f0000    # 255.0f

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget v1, Lbeit;->a:I

    .line 15
    .line 16
    mul-float v1, v7, v2

    .line 17
    .line 18
    add-float/2addr v1, v9

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v1, Lbeit;->a:I

    .line 21
    .line 22
    const/high16 v1, -0x3c810000    # -255.0f

    .line 23
    .line 24
    mul-float/2addr v1, v7

    .line 25
    add-float/2addr v1, v2

    .line 26
    :goto_0
    iget-object v2, v0, Lbeil;->n:Landroid/graphics/Paint;

    .line 27
    .line 28
    float-to-int v1, v1

    .line 29
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lbeil;->p:Landroid/graphics/PathMeasure;

    .line 33
    .line 34
    iget v2, v0, Lbeil;->q:F

    .line 35
    .line 36
    mul-float v3, v2, v7

    .line 37
    .line 38
    iget-object v4, v0, Lbeil;->r:[F

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 42
    .line 43
    .line 44
    const/high16 v10, 0x3f800000    # 1.0f

    .line 45
    .line 46
    cmpl-float v3, v7, v10

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    aget v8, v4, v6

    .line 50
    .line 51
    const/4 v11, 0x1

    .line 52
    aget v12, v4, v11

    .line 53
    .line 54
    const/high16 v13, -0x40800000    # -1.0f

    .line 55
    .line 56
    if-gtz v3, :cond_2

    .line 57
    .line 58
    cmpg-float v14, v7, v9

    .line 59
    .line 60
    if-gez v14, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_1
    move v11, v8

    .line 64
    goto :goto_4

    .line 65
    :cond_2
    :goto_2
    if-lez v3, :cond_3

    .line 66
    .line 67
    add-float v3, v7, v13

    .line 68
    .line 69
    const v14, 0x3c23d700    # 0.00999999f

    .line 70
    .line 71
    .line 72
    div-float/2addr v3, v14

    .line 73
    const v14, 0x3f7d70a4    # 0.99f

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const v14, 0x3c23d70a    # 0.01f

    .line 78
    .line 79
    .line 80
    div-float v3, v7, v14

    .line 81
    .line 82
    neg-float v3, v3

    .line 83
    :goto_3
    mul-float/2addr v2, v14

    .line 84
    invoke-virtual {v1, v2, v4, v5}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 85
    .line 86
    .line 87
    aget v1, v4, v6

    .line 88
    .line 89
    aget v2, v4, v11

    .line 90
    .line 91
    sub-float v1, v8, v1

    .line 92
    .line 93
    mul-float/2addr v1, v3

    .line 94
    add-float/2addr v8, v1

    .line 95
    sub-float v1, v12, v2

    .line 96
    .line 97
    mul-float/2addr v1, v3

    .line 98
    add-float/2addr v12, v1

    .line 99
    goto :goto_1

    .line 100
    :goto_4
    iget-object v14, v0, Lbeil;->J:Lbjzg;

    .line 101
    .line 102
    iget-object v1, v14, Lbjzg;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lbeij;

    .line 105
    .line 106
    iget v3, v1, Lbeij;->a:F

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget v4, v1, Lbeij;->b:F

    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lbeil;->C:Lbeic;

    .line 125
    .line 126
    iget-object v2, v0, Lbeil;->d:Landroid/graphics/RectF;

    .line 127
    .line 128
    iget-object v5, v0, Lbeil;->g:Landroid/graphics/RectF;

    .line 129
    .line 130
    move-object v6, v5

    .line 131
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    move v6, v2

    .line 148
    move/from16 v2, p1

    .line 149
    .line 150
    invoke-interface/range {v1 .. v8}, Lbeic;->a(FFFFFFF)Lbeif;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move v7, v2

    .line 155
    iput-object v3, v0, Lbeil;->F:Lbeif;

    .line 156
    .line 157
    iget-object v2, v0, Lbeil;->x:Landroid/graphics/RectF;

    .line 158
    .line 159
    iget v4, v3, Lbeif;->c:F

    .line 160
    .line 161
    const/high16 v8, 0x40000000    # 2.0f

    .line 162
    .line 163
    div-float/2addr v4, v8

    .line 164
    iget v3, v3, Lbeif;->d:F

    .line 165
    .line 166
    add-float/2addr v3, v12

    .line 167
    add-float v5, v11, v4

    .line 168
    .line 169
    sub-float v4, v11, v4

    .line 170
    .line 171
    invoke-virtual {v2, v4, v12, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v0, Lbeil;->z:Landroid/graphics/RectF;

    .line 175
    .line 176
    iget-object v4, v0, Lbeil;->F:Lbeif;

    .line 177
    .line 178
    iget v5, v4, Lbeif;->e:F

    .line 179
    .line 180
    div-float/2addr v5, v8

    .line 181
    iget v4, v4, Lbeif;->f:F

    .line 182
    .line 183
    add-float/2addr v4, v12

    .line 184
    add-float v6, v11, v5

    .line 185
    .line 186
    sub-float/2addr v11, v5

    .line 187
    invoke-virtual {v3, v11, v12, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 188
    .line 189
    .line 190
    iget-object v11, v0, Lbeil;->y:Landroid/graphics/RectF;

    .line 191
    .line 192
    invoke-virtual {v11, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 193
    .line 194
    .line 195
    iget-object v4, v0, Lbeil;->A:Landroid/graphics/RectF;

    .line 196
    .line 197
    invoke-virtual {v4, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v14, Lbjzg;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, Lbeij;

    .line 203
    .line 204
    iget v5, v3, Lbeij;->a:F

    .line 205
    .line 206
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget v3, v3, Lbeij;->b:F

    .line 214
    .line 215
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v6, v0, Lbeil;->F:Lbeif;

    .line 223
    .line 224
    invoke-interface {v1, v6}, Lbeic;->c(Lbeif;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_4

    .line 229
    .line 230
    move-object v12, v11

    .line 231
    goto :goto_5

    .line 232
    :cond_4
    move-object v12, v4

    .line 233
    :goto_5
    invoke-static {v9, v10, v5, v3, v7}, Lbeit;->b(FFFFF)F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v6, :cond_5

    .line 238
    .line 239
    sub-float v3, v10, v3

    .line 240
    .line 241
    :cond_5
    iget-object v5, v0, Lbeil;->F:Lbeif;

    .line 242
    .line 243
    invoke-interface {v1, v12, v3, v5}, Lbeic;->b(Landroid/graphics/RectF;FLbeif;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Landroid/graphics/RectF;

    .line 247
    .line 248
    iget v3, v11, Landroid/graphics/RectF;->left:F

    .line 249
    .line 250
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 251
    .line 252
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    iget v5, v11, Landroid/graphics/RectF;->top:F

    .line 257
    .line 258
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 259
    .line 260
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    iget v6, v11, Landroid/graphics/RectF;->right:F

    .line 265
    .line 266
    iget v10, v4, Landroid/graphics/RectF;->right:F

    .line 267
    .line 268
    invoke-static {v6, v10}, Ljava/lang/Math;->max(FF)F

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    iget v10, v11, Landroid/graphics/RectF;->bottom:F

    .line 273
    .line 274
    iget v12, v4, Landroid/graphics/RectF;->bottom:F

    .line 275
    .line 276
    invoke-static {v10, v12}, Ljava/lang/Math;->max(FF)F

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    invoke-direct {v1, v3, v5, v6, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 281
    .line 282
    .line 283
    iput-object v1, v0, Lbeil;->G:Landroid/graphics/RectF;

    .line 284
    .line 285
    iget-object v10, v0, Lbeil;->o:Lbeig;

    .line 286
    .line 287
    iget-object v12, v0, Lbeil;->e:Lbedj;

    .line 288
    .line 289
    iget-object v15, v0, Lbeil;->h:Lbedj;

    .line 290
    .line 291
    iget-object v1, v14, Lbjzg;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Lbeij;

    .line 294
    .line 295
    iget v5, v1, Lbeij;->a:F

    .line 296
    .line 297
    iget v6, v1, Lbeij;->b:F

    .line 298
    .line 299
    cmpg-float v1, v7, v5

    .line 300
    .line 301
    if-gez v1, :cond_6

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_6
    cmpl-float v1, v7, v6

    .line 305
    .line 306
    if-lez v1, :cond_7

    .line 307
    .line 308
    move-object v12, v15

    .line 309
    goto :goto_8

    .line 310
    :cond_7
    iget-object v1, v12, Lbedj;->b:Lbecv;

    .line 311
    .line 312
    invoke-interface {v1, v2}, Lbecv;->a(Landroid/graphics/RectF;)F

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    cmpl-float v3, v3, v9

    .line 317
    .line 318
    if-nez v3, :cond_9

    .line 319
    .line 320
    iget-object v3, v12, Lbedj;->c:Lbecv;

    .line 321
    .line 322
    invoke-interface {v3, v2}, Lbecv;->a(Landroid/graphics/RectF;)F

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    cmpl-float v3, v3, v9

    .line 327
    .line 328
    if-nez v3, :cond_9

    .line 329
    .line 330
    iget-object v3, v12, Lbedj;->d:Lbecv;

    .line 331
    .line 332
    invoke-interface {v3, v2}, Lbecv;->a(Landroid/graphics/RectF;)F

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    cmpl-float v3, v3, v9

    .line 337
    .line 338
    if-nez v3, :cond_9

    .line 339
    .line 340
    iget-object v3, v12, Lbedj;->e:Lbecv;

    .line 341
    .line 342
    invoke-interface {v3, v2}, Lbecv;->a(Landroid/graphics/RectF;)F

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    cmpl-float v3, v3, v9

    .line 347
    .line 348
    if-eqz v3, :cond_8

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_8
    move-object v3, v15

    .line 352
    goto :goto_7

    .line 353
    :cond_9
    :goto_6
    move-object v3, v12

    .line 354
    :goto_7
    new-instance v9, Lbedh;

    .line 355
    .line 356
    invoke-direct {v9, v3}, Lbedh;-><init>(Lbedj;)V

    .line 357
    .line 358
    .line 359
    move-object v3, v2

    .line 360
    iget-object v2, v15, Lbedj;->b:Lbecv;

    .line 361
    .line 362
    invoke-static/range {v1 .. v7}, Lbbpb;->j(Lbecv;Lbecv;Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)Lbecv;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iput-object v1, v9, Lbedh;->a:Lbecv;

    .line 367
    .line 368
    iget-object v1, v12, Lbedj;->c:Lbecv;

    .line 369
    .line 370
    iget-object v2, v15, Lbedj;->c:Lbecv;

    .line 371
    .line 372
    move/from16 v7, p1

    .line 373
    .line 374
    invoke-static/range {v1 .. v7}, Lbbpb;->j(Lbecv;Lbecv;Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)Lbecv;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iput-object v1, v9, Lbedh;->b:Lbecv;

    .line 379
    .line 380
    iget-object v1, v12, Lbedj;->e:Lbecv;

    .line 381
    .line 382
    iget-object v2, v15, Lbedj;->e:Lbecv;

    .line 383
    .line 384
    invoke-static/range {v1 .. v7}, Lbbpb;->j(Lbecv;Lbecv;Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)Lbecv;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iput-object v1, v9, Lbedh;->d:Lbecv;

    .line 389
    .line 390
    iget-object v1, v12, Lbedj;->d:Lbecv;

    .line 391
    .line 392
    iget-object v2, v15, Lbedj;->d:Lbecv;

    .line 393
    .line 394
    invoke-static/range {v1 .. v7}, Lbbpb;->j(Lbecv;Lbecv;Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)Lbecv;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iput-object v1, v9, Lbedh;->c:Lbecv;

    .line 399
    .line 400
    new-instance v12, Lbedj;

    .line 401
    .line 402
    invoke-direct {v12, v9}, Lbedj;-><init>(Lbedh;)V

    .line 403
    .line 404
    .line 405
    :goto_8
    iput-object v12, v10, Lbeig;->e:Lbedj;

    .line 406
    .line 407
    iget-object v1, v10, Lbeig;->d:Lbedl;

    .line 408
    .line 409
    iget-object v2, v10, Lbeig;->e:Lbedj;

    .line 410
    .line 411
    iget-object v3, v10, Lbeig;->b:Landroid/graphics/Path;

    .line 412
    .line 413
    invoke-virtual {v1, v2, v11, v3}, Lbedl;->a(Lbedj;Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 414
    .line 415
    .line 416
    iget-object v2, v10, Lbeig;->e:Lbedj;

    .line 417
    .line 418
    iget-object v5, v10, Lbeig;->c:Landroid/graphics/Path;

    .line 419
    .line 420
    invoke-virtual {v1, v2, v4, v5}, Lbedl;->a(Lbedj;Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v10, Lbeig;->a:Landroid/graphics/Path;

    .line 424
    .line 425
    sget-object v2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 426
    .line 427
    invoke-virtual {v1, v3, v5, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 428
    .line 429
    .line 430
    iget v1, v0, Lbeil;->f:F

    .line 431
    .line 432
    iget v2, v0, Lbeil;->i:F

    .line 433
    .line 434
    sub-float/2addr v2, v1

    .line 435
    mul-float/2addr v2, v7

    .line 436
    add-float/2addr v1, v2

    .line 437
    iput v1, v0, Lbeil;->H:F

    .line 438
    .line 439
    iget-object v1, v0, Lbeil;->G:Landroid/graphics/RectF;

    .line 440
    .line 441
    iget v2, v0, Lbeil;->t:F

    .line 442
    .line 443
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    div-float/2addr v2, v8

    .line 448
    div-float/2addr v1, v2

    .line 449
    iget-object v2, v0, Lbeil;->G:Landroid/graphics/RectF;

    .line 450
    .line 451
    iget v3, v0, Lbeil;->u:F

    .line 452
    .line 453
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    div-float/2addr v2, v3

    .line 458
    iget v3, v0, Lbeil;->H:F

    .line 459
    .line 460
    add-float/2addr v1, v13

    .line 461
    const v4, 0x3e99999a    # 0.3f

    .line 462
    .line 463
    .line 464
    mul-float/2addr v1, v4

    .line 465
    mul-float/2addr v1, v3

    .line 466
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 467
    .line 468
    mul-float/2addr v2, v4

    .line 469
    mul-float/2addr v2, v3

    .line 470
    float-to-int v2, v2

    .line 471
    int-to-float v2, v2

    .line 472
    iput v2, v0, Lbeil;->I:F

    .line 473
    .line 474
    iget-object v4, v0, Lbeil;->m:Landroid/graphics/Paint;

    .line 475
    .line 476
    float-to-int v1, v1

    .line 477
    int-to-float v1, v1

    .line 478
    const/high16 v5, 0x2d000000

    .line 479
    .line 480
    invoke-virtual {v4, v3, v1, v2, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 481
    .line 482
    .line 483
    iget-object v1, v14, Lbjzg;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, Lbeij;

    .line 486
    .line 487
    iget v2, v1, Lbeij;->a:F

    .line 488
    .line 489
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iget v1, v1, Lbeij;->b:F

    .line 497
    .line 498
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    iget-object v3, v0, Lbeil;->B:Lbehy;

    .line 506
    .line 507
    invoke-interface {v3, v7, v2, v1}, Lbehy;->a(FFF)Lbeib;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    iput-object v1, v0, Lbeil;->E:Lbeib;

    .line 512
    .line 513
    iget-object v1, v0, Lbeil;->k:Landroid/graphics/Paint;

    .line 514
    .line 515
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_a

    .line 520
    .line 521
    iget-object v2, v0, Lbeil;->E:Lbeib;

    .line 522
    .line 523
    iget v2, v2, Lbeib;->a:I

    .line 524
    .line 525
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 526
    .line 527
    .line 528
    :cond_a
    iget-object v1, v0, Lbeil;->l:Landroid/graphics/Paint;

    .line 529
    .line 530
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_b

    .line 535
    .line 536
    iget-object v2, v0, Lbeil;->E:Lbeib;

    .line 537
    .line 538
    iget v2, v2, Lbeib;->b:I

    .line 539
    .line 540
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 541
    .line 542
    .line 543
    :cond_b
    invoke-virtual {v0}, Lbeil;->invalidateSelf()V

    .line 544
    .line 545
    .line 546
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbeil;->n:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbeil;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lbeil;->v:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget v0, p0, Lbeil;->H:F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-lez v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lbeil;->o:Lbeig;

    .line 31
    .line 32
    iget-object v1, v0, Lbeig;->a:Landroid/graphics/Path;

    .line 33
    .line 34
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 37
    .line 38
    .line 39
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v3, 0x1c

    .line 42
    .line 43
    if-le v2, v3, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, Lbeig;->e:Lbedj;

    .line 46
    .line 47
    iget-object v2, p0, Lbeil;->G:Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lbedj;->g(Landroid/graphics/RectF;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, Lbedj;->b:Lbecv;

    .line 56
    .line 57
    iget-object v1, p0, Lbeil;->G:Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lbecv;->a(Landroid/graphics/RectF;)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Lbeil;->G:Landroid/graphics/RectF;

    .line 64
    .line 65
    iget-object v2, p0, Lbeil;->m:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lbeil;->m:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v1, p0, Lbeil;->w:Lbedc;

    .line 78
    .line 79
    iget-object v2, p0, Lbeil;->G:Landroid/graphics/RectF;

    .line 80
    .line 81
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 82
    .line 83
    float-to-int v2, v2

    .line 84
    iget-object v3, p0, Lbeil;->G:Landroid/graphics/RectF;

    .line 85
    .line 86
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 87
    .line 88
    float-to-int v3, v3

    .line 89
    iget-object v4, p0, Lbeil;->G:Landroid/graphics/RectF;

    .line 90
    .line 91
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 92
    .line 93
    float-to-int v4, v4

    .line 94
    iget-object v5, p0, Lbeil;->G:Landroid/graphics/RectF;

    .line 95
    .line 96
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 97
    .line 98
    float-to-int v5, v5

    .line 99
    invoke-virtual {v1, v2, v3, v4, v5}, Lbedc;->setBounds(IIII)V

    .line 100
    .line 101
    .line 102
    iget v2, p0, Lbeil;->H:F

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lbedc;->aa(F)V

    .line 105
    .line 106
    .line 107
    iget v2, p0, Lbeil;->I:F

    .line 108
    .line 109
    float-to-int v2, v2

    .line 110
    invoke-virtual {v1, v2}, Lbedc;->ae(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lbeig;->e:Lbedj;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lbedc;->p(Lbedj;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Lbedc;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v0, p0, Lbeil;->o:Lbeig;

    .line 125
    .line 126
    iget-object v0, v0, Lbeig;->a:Landroid/graphics/Path;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lbeil;->j:Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-direct {p0, p1, v0}, Lbeil;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lbeil;->E:Lbeib;

    .line 137
    .line 138
    iget-boolean v0, v0, Lbeib;->c:Z

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-direct {p0, p1}, Lbeil;->d(Landroid/graphics/Canvas;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1}, Lbeil;->c(Landroid/graphics/Canvas;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-direct {p0, p1}, Lbeil;->c(Landroid/graphics/Canvas;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p1}, Lbeil;->d(Landroid/graphics/Canvas;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Setting alpha on is not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Setting a color filter is not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
