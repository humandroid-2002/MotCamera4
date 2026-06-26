.class public final Lbebb;
.super Lbebu;
.source "PG"


# instance fields
.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:I

.field private m:F

.field private n:Z

.field private o:F

.field private final p:Landroid/graphics/RectF;

.field private final q:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Lbebm;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lbebu;-><init>(Lbeba;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbebb;->p:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, Landroid/util/Pair;

    .line 12
    .line 13
    new-instance v0, Lbojf;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lbojf;-><init>([B)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lbojf;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lbojf;-><init>([B)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lbebb;->q:Landroid/util/Pair;

    .line 28
    .line 29
    return-void
.end method

.method private final j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbebb;->a:Lbeba;

    .line 2
    .line 3
    check-cast v0, Lbebm;

    .line 4
    .line 5
    iget v1, v0, Lbebm;->p:I

    .line 6
    .line 7
    iget v0, v0, Lbebm;->q:I

    .line 8
    .line 9
    add-int/2addr v0, v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method private final k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V
    .locals 17

    move-object/from16 v0, p0

    cmpl-float v1, p4, p3

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v1, :cond_0

    sub-float v1, p4, p3

    goto :goto_0

    :cond_0
    add-float v1, p4, v2

    sub-float v1, v1, p3

    :goto_0
    rem-float v3, p3, v2

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-gez v5, :cond_1

    add-float/2addr v3, v2

    .line 1
    :cond_1
    iget v5, v0, Lbebb;->o:F

    cmpg-float v5, v5, v2

    if-gez v5, :cond_3

    add-float v11, v3, v1

    cmpl-float v5, v11, v2

    if-gtz v5, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 2
    invoke-direct/range {v0 .. v10}, Lbebb;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v7, p7

    move v4, v11

    .line 3
    invoke-direct/range {v0 .. v10}, Lbebb;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    return-void

    :cond_3
    :goto_1
    move-object/from16 v5, p2

    .line 4
    iget v6, v0, Lbebb;->g:F

    iget v7, v0, Lbebb;->i:F

    div-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v6, v6

    const v7, -0x40828f5c    # -0.99f

    add-float/2addr v7, v1

    cmpl-float v8, v7, v4

    const/high16 v9, 0x40000000    # 2.0f

    if-ltz v8, :cond_4

    mul-float/2addr v7, v6

    const/high16 v8, 0x43340000    # 180.0f

    div-float/2addr v7, v8

    const v8, 0x3c23d70a    # 0.01f

    div-float/2addr v7, v8

    add-float/2addr v1, v7

    if-nez p10, :cond_4

    div-float/2addr v7, v9

    sub-float/2addr v3, v7

    :cond_4
    iget v7, v0, Lbebb;->o:F

    sub-float v8, v2, v7

    invoke-static {v8, v2, v3}, Lbdyp;->e(FFF)F

    move-result v3

    invoke-static {v4, v7, v1}, Lbdyp;->e(FFF)F

    move-result v1

    move/from16 v7, p6

    int-to-float v7, v7

    iget v8, v0, Lbebb;->i:F

    div-float/2addr v7, v8

    float-to-double v7, v7

    .line 5
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    double-to-float v7, v7

    move/from16 v8, p7

    int-to-float v8, v8

    iget v10, v0, Lbebb;->i:F

    div-float/2addr v8, v10

    float-to-double v10, v8

    .line 6
    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    double-to-float v8, v10

    const/high16 v10, 0x43b40000    # 360.0f

    mul-float/2addr v1, v10

    sub-float/2addr v1, v7

    sub-float/2addr v1, v8

    cmpg-float v8, v1, v4

    if-gtz v8, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v8, v0, Lbebb;->a:Lbeba;

    .line 7
    check-cast v8, Lbebm;

    iget-boolean v11, v0, Lbebb;->n:Z

    .line 8
    invoke-virtual {v8, v11}, Lbeba;->c(Z)Z

    move-result v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v11, :cond_6

    if-eqz p10, :cond_6

    cmpl-float v11, p8, v4

    if-lez v11, :cond_6

    move v13, v12

    :cond_6
    mul-float/2addr v3, v10

    add-float/2addr v3, v7

    .line 9
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move/from16 v7, p5

    .line 10
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget v7, v0, Lbebb;->f:F

    .line 11
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v7, v0, Lbebb;->g:F

    add-float/2addr v7, v7

    add-float v11, v6, v6

    cmpg-float v14, v1, v11

    const/high16 v15, 0x42b40000    # 90.0f

    if-gez v14, :cond_a

    div-float/2addr v1, v11

    mul-float/2addr v6, v1

    add-float/2addr v3, v6

    new-instance v2, Lbojf;

    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v4}, Lbojf;-><init>([B)V

    if-nez v13, :cond_7

    add-float/2addr v3, v15

    .line 13
    invoke-virtual {v2, v3}, Lbojf;->g(F)V

    iget v3, v0, Lbebb;->i:F

    neg-float v3, v3

    .line 14
    invoke-virtual {v2, v3}, Lbojf;->d(F)V

    goto :goto_2

    :cond_7
    div-float/2addr v3, v10

    .line 15
    iget-object v4, v0, Lbebb;->d:Landroid/graphics/PathMeasure;

    .line 16
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v6

    mul-float/2addr v3, v6

    div-float/2addr v3, v9

    iget v6, v0, Lbebb;->h:F

    mul-float v6, v6, p8

    iget v8, v0, Lbebb;->i:F

    iget v9, v0, Lbebb;->m:F

    cmpl-float v9, v8, v9

    if-nez v9, :cond_8

    iget v9, v0, Lbebb;->k:F

    cmpl-float v9, v6, v9

    if-eqz v9, :cond_9

    :cond_8
    iput v6, v0, Lbebb;->k:F

    iput v8, v0, Lbebb;->m:F

    .line 17
    invoke-virtual {v0}, Lbebb;->g()V

    :cond_9
    iget-object v6, v2, Lbojf;->a:Ljava/lang/Object;

    iget-object v8, v2, Lbojf;->b:Ljava/lang/Object;

    check-cast v8, [F

    check-cast v6, [F

    .line 18
    invoke-virtual {v4, v3, v6, v8}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 19
    :goto_2
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 20
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v3, v0, Lbebb;->f:F

    move-object/from16 p4, p1

    move-object/from16 p3, v0

    move/from16 p9, v1

    move-object/from16 p6, v2

    move/from16 p8, v3

    move-object/from16 p5, v5

    move/from16 p7, v7

    .line 21
    invoke-direct/range {p3 .. p9}, Lbebb;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbojf;FFF)V

    return-void

    .line 22
    :cond_a
    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 23
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    invoke-virtual {v8}, Lbeba;->f()Z

    move-result v14

    if-eqz v14, :cond_b

    sget-object v14, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_3

    .line 25
    :cond_b
    sget-object v14, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 26
    :goto_3
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    add-float/2addr v3, v6

    sub-float/2addr v1, v11

    iget-object v6, v0, Lbebb;->q:Landroid/util/Pair;

    .line 27
    iget-object v11, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lbojf;

    invoke-virtual {v11}, Lbojf;->f()V

    .line 28
    iget-object v11, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lbojf;

    invoke-virtual {v11}, Lbojf;->f()V

    if-nez v13, :cond_c

    .line 29
    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lbojf;

    add-float v9, v3, v15

    invoke-virtual {v2, v9}, Lbojf;->g(F)V

    .line 30
    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lbojf;

    iget v9, v0, Lbebb;->i:F

    neg-float v9, v9

    invoke-virtual {v2, v9}, Lbojf;->d(F)V

    .line 31
    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lbojf;

    add-float v9, v3, v1

    add-float/2addr v9, v15

    invoke-virtual {v2, v9}, Lbojf;->g(F)V

    .line 32
    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lbojf;

    iget v9, v0, Lbebb;->i:F

    neg-float v9, v9

    invoke-virtual {v2, v9}, Lbojf;->d(F)V

    iget-object v2, v0, Lbebb;->p:Landroid/graphics/RectF;

    iget v9, v0, Lbebb;->i:F

    neg-float v10, v9

    .line 33
    invoke-virtual {v2, v10, v10, v9, v9}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v9, 0x0

    move-object/from16 p3, p1

    move/from16 p6, v1

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p8, v5

    move/from16 p7, v9

    .line 34
    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    move-object/from16 v1, p1

    goto/16 :goto_6

    .line 35
    :cond_c
    iget-object v11, v0, Lbebb;->d:Landroid/graphics/PathMeasure;

    iget-object v13, v0, Lbebb;->c:Landroid/graphics/Path;

    div-float/2addr v3, v10

    div-float/2addr v1, v10

    iget v14, v0, Lbebb;->h:F

    mul-float v14, v14, p8

    iget-boolean v15, v0, Lbebb;->n:Z

    if-eqz v15, :cond_d

    .line 36
    iget v15, v8, Lbebm;->j:I

    goto :goto_4

    :cond_d
    iget v15, v8, Lbebm;->k:I

    :goto_4
    move/from16 p3, v9

    iget v9, v0, Lbebb;->i:F

    move/from16 p4, v10

    iget v10, v0, Lbebb;->m:F

    cmpl-float v10, v9, v10

    if-nez v10, :cond_e

    iget v10, v0, Lbebb;->k:F

    cmpl-float v10, v14, v10

    if-nez v10, :cond_e

    iget v10, v0, Lbebb;->l:I

    if-eq v15, v10, :cond_f

    :cond_e
    iput v14, v0, Lbebb;->k:F

    iput v15, v0, Lbebb;->l:I

    iput v9, v0, Lbebb;->m:F

    .line 37
    invoke-virtual {v0}, Lbebb;->g()V

    .line 38
    :cond_f
    invoke-virtual {v13}, Landroid/graphics/Path;->rewind()V

    invoke-static {v1, v4, v2}, Lebw;->k(FFF)F

    move-result v1

    iget-boolean v9, v0, Lbebb;->n:Z

    .line 39
    invoke-virtual {v8, v9}, Lbeba;->c(Z)Z

    move-result v9

    if-eqz v9, :cond_10

    iget v9, v0, Lbebb;->i:F

    float-to-double v9, v9

    iget v14, v0, Lbebb;->j:F

    const-wide v15, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v9, v15

    float-to-double v14, v14

    div-double/2addr v9, v14

    double-to-float v9, v9

    div-float v9, p9, v9

    add-float/2addr v3, v9

    mul-float v9, v9, p4

    neg-float v9, v9

    goto :goto_5

    :cond_10
    move v9, v4

    :goto_5
    rem-float/2addr v3, v2

    .line 40
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    mul-float/2addr v2, v3

    div-float v2, v2, p3

    add-float/2addr v3, v1

    .line 41
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    mul-float/2addr v3, v1

    div-float v3, v3, p3

    .line 42
    invoke-virtual {v11, v2, v3, v13, v12}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 43
    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lbojf;

    .line 44
    invoke-virtual {v1}, Lbojf;->f()V

    .line 45
    iget-object v10, v1, Lbojf;->a:Ljava/lang/Object;

    iget-object v12, v1, Lbojf;->b:Ljava/lang/Object;

    check-cast v12, [F

    check-cast v10, [F

    invoke-virtual {v11, v2, v10, v12}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 46
    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lbojf;

    .line 47
    invoke-virtual {v2}, Lbojf;->f()V

    .line 48
    iget-object v10, v2, Lbojf;->a:Ljava/lang/Object;

    iget-object v12, v2, Lbojf;->b:Ljava/lang/Object;

    check-cast v12, [F

    check-cast v10, [F

    invoke-virtual {v11, v3, v10, v12}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v3, v0, Lbebb;->e:Landroid/graphics/Matrix;

    .line 49
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 50
    invoke-virtual {v3, v9}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 51
    invoke-virtual {v1, v9}, Lbojf;->g(F)V

    .line 52
    invoke-virtual {v2, v9}, Lbojf;->g(F)V

    .line 53
    invoke-virtual {v13, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v1, p1

    .line 54
    invoke-virtual {v1, v13, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 55
    :goto_6
    invoke-virtual {v8}, Lbeba;->f()Z

    move-result v2

    if-nez v2, :cond_11

    iget v2, v0, Lbebb;->g:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_11

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 56
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lbojf;

    iget v3, v0, Lbebb;->f:F

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move-object/from16 p6, v2

    move/from16 p8, v3

    move-object/from16 p5, v5

    move/from16 p7, v7

    invoke-direct/range {p3 .. p8}, Lbebb;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbojf;FF)V

    .line 58
    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lbojf;

    iget v2, v0, Lbebb;->f:F

    move-object/from16 p4, p1

    move-object/from16 p5, p2

    move-object/from16 p6, v1

    move/from16 p8, v2

    invoke-direct/range {p3 .. p8}, Lbebb;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbojf;FF)V

    :cond_11
    :goto_7
    return-void
.end method

.method private final l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbojf;FF)V
    .locals 7

    .line 1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lbebb;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbojf;FFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final m(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbojf;FFF)V
    .locals 5

    .line 1
    iget v0, p0, Lbebb;->f:F

    .line 2
    .line 3
    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    iget v0, p0, Lbebb;->g:F

    .line 8
    .line 9
    mul-float/2addr v0, p5

    .line 10
    iget v1, p0, Lbebb;->f:F

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    neg-float v1, p5

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr p5, v2

    .line 17
    neg-float v3, p4

    .line 18
    div-float/2addr p4, v2

    .line 19
    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v4, Landroid/graphics/RectF;

    .line 24
    .line 25
    div-float/2addr v3, v2

    .line 26
    div-float/2addr v1, v2

    .line 27
    invoke-direct {v4, v3, v1, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    iget-object p4, p3, Lbojf;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p4, [F

    .line 36
    .line 37
    const/4 p5, 0x0

    .line 38
    aget p5, p4, p5

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    aget p4, p4, v1

    .line 42
    .line 43
    invoke-virtual {p1, p5, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p3, Lbojf;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p3, [F

    .line 49
    .line 50
    invoke-static {p3}, Lbebb;->i([F)F

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p6, p6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lbebb;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lbebb;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-direct {p0}, Lbebb;->j()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-direct {p0}, Lbebb;->j()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    iget-object v4, p0, Lbebb;->a:Lbeba;

    .line 22
    .line 23
    check-cast v4, Lbebm;

    .line 24
    .line 25
    iget v5, v4, Lbebm;->p:I

    .line 26
    .line 27
    int-to-float v6, v5

    .line 28
    iget v7, v4, Lbebm;->q:I

    .line 29
    .line 30
    int-to-float v7, v7

    .line 31
    iget v8, p2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    int-to-float v8, v8

    .line 34
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    int-to-float p2, p2

    .line 37
    const/high16 v9, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v6, v9

    .line 40
    add-float/2addr v6, v7

    .line 41
    div-float/2addr v0, v1

    .line 42
    div-float/2addr v2, v3

    .line 43
    mul-float v1, v6, v2

    .line 44
    .line 45
    mul-float v3, v6, v0

    .line 46
    .line 47
    add-float/2addr v3, v8

    .line 48
    add-float/2addr v1, p2

    .line 49
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    .line 51
    .line 52
    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 58
    .line 59
    .line 60
    iget p2, v4, Lbebm;->r:I

    .line 61
    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    const/high16 p2, -0x40800000    # -1.0f

    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 69
    .line 70
    .line 71
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v1, 0x1d

    .line 74
    .line 75
    if-ne p2, v1, :cond_0

    .line 76
    .line 77
    const p2, 0x3dcccccd    # 0.1f

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 81
    .line 82
    .line 83
    :cond_0
    neg-float p2, v6

    .line 84
    invoke-virtual {p1, p2, p2, v6, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 85
    .line 86
    .line 87
    iget p1, v4, Lbebm;->a:I

    .line 88
    .line 89
    int-to-float p2, p1

    .line 90
    mul-float/2addr p2, p3

    .line 91
    iput p2, p0, Lbebb;->f:F

    .line 92
    .line 93
    const/4 p2, 0x2

    .line 94
    div-int/2addr p1, p2

    .line 95
    invoke-virtual {v4}, Lbeba;->a()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    int-to-float p1, p1

    .line 104
    mul-float/2addr p1, p3

    .line 105
    iput p1, p0, Lbebb;->g:F

    .line 106
    .line 107
    iget p1, v4, Lbebm;->l:I

    .line 108
    .line 109
    int-to-float p1, p1

    .line 110
    mul-float/2addr p1, p3

    .line 111
    iput p1, p0, Lbebb;->h:F

    .line 112
    .line 113
    iget p1, v4, Lbebm;->a:I

    .line 114
    .line 115
    sub-int/2addr v5, p1

    .line 116
    int-to-float v1, v5

    .line 117
    div-float/2addr v1, v9

    .line 118
    iput v1, p0, Lbebb;->i:F

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    if-nez p4, :cond_2

    .line 122
    .line 123
    if-eqz p5, :cond_1

    .line 124
    .line 125
    move p5, v2

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    :goto_0
    move p3, v0

    .line 128
    goto :goto_5

    .line 129
    :cond_2
    :goto_1
    sub-float v3, v0, p3

    .line 130
    .line 131
    int-to-float p1, p1

    .line 132
    mul-float/2addr v3, p1

    .line 133
    div-float/2addr v3, v9

    .line 134
    if-eqz p4, :cond_3

    .line 135
    .line 136
    iget p1, v4, Lbebm;->g:I

    .line 137
    .line 138
    if-eq p1, p2, :cond_4

    .line 139
    .line 140
    :cond_3
    if-eqz p5, :cond_5

    .line 141
    .line 142
    iget p1, v4, Lbebm;->h:I

    .line 143
    .line 144
    if-ne p1, v2, :cond_5

    .line 145
    .line 146
    :cond_4
    add-float/2addr v1, v3

    .line 147
    iput v1, p0, Lbebb;->i:F

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    if-eqz p4, :cond_7

    .line 151
    .line 152
    iget p1, v4, Lbebm;->g:I

    .line 153
    .line 154
    if-eq p1, v2, :cond_6

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    move v2, p5

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    :goto_2
    if-eqz p5, :cond_8

    .line 160
    .line 161
    iget p1, v4, Lbebm;->h:I

    .line 162
    .line 163
    if-ne p1, p2, :cond_8

    .line 164
    .line 165
    :goto_3
    sub-float/2addr v1, v3

    .line 166
    iput v1, p0, Lbebb;->i:F

    .line 167
    .line 168
    move p5, v2

    .line 169
    :cond_8
    :goto_4
    if-eqz p5, :cond_1

    .line 170
    .line 171
    iget p1, v4, Lbebm;->h:I

    .line 172
    .line 173
    const/4 p2, 0x3

    .line 174
    if-eq p1, p2, :cond_9

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_9
    :goto_5
    iput p3, p0, Lbebb;->o:F

    .line 178
    .line 179
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbebt;I)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    iget v1, v0, Lbebt;->c:I

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-static {v1, v2}, Lbaxx;->D(II)I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lbebt;->g:F

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v0, Lbebt;->h:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lbebb;->n:Z

    .line 22
    .line 23
    iget v5, v0, Lbebt;->a:F

    .line 24
    .line 25
    iget v6, v0, Lbebt;->b:F

    .line 26
    .line 27
    iget v8, v0, Lbebt;->d:I

    .line 28
    .line 29
    iget v10, v0, Lbebt;->e:F

    .line 30
    .line 31
    iget v11, v0, Lbebt;->f:F

    .line 32
    .line 33
    const/4 v12, 0x1

    .line 34
    move v9, v8

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    invoke-direct/range {v2 .. v12}, Lbebb;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 11

    .line 1
    invoke-static/range {p5 .. p6}, Lbaxx;->D(II)I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lbebb;->n:Z

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move v3, p3

    .line 17
    move v4, p4

    .line 18
    move/from16 v6, p7

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Lbebb;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g()V
    .locals 14

    .line 1
    iget-object v0, p0, Lbebb;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move v8, v7

    .line 14
    :goto_0
    const/4 v1, 0x2

    .line 15
    if-ge v8, v1, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/high16 v6, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const v2, 0x3f0d6289

    .line 23
    .line 24
    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    move v3, v2

    .line 28
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 29
    .line 30
    .line 31
    const/high16 v3, -0x40800000    # -1.0f

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const v1, -0x40f29d77

    .line 35
    .line 36
    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const v4, 0x3f0d6289

    .line 40
    .line 41
    .line 42
    move v5, v3

    .line 43
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/high16 v4, -0x40800000    # -1.0f

    .line 48
    .line 49
    const/high16 v1, -0x40800000    # -1.0f

    .line 50
    .line 51
    const v2, -0x40f29d77

    .line 52
    .line 53
    .line 54
    move v3, v2

    .line 55
    move v6, v4

    .line 56
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    .line 58
    .line 59
    const/high16 v5, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const v1, 0x3f0d6289

    .line 63
    .line 64
    .line 65
    const/high16 v2, -0x40800000    # -1.0f

    .line 66
    .line 67
    const/high16 v3, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const v4, -0x40f29d77

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v1, p0, Lbebb;->e:Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 81
    .line 82
    .line 83
    iget v2, p0, Lbebb;->i:F

    .line 84
    .line 85
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lbebb;->a:Lbeba;

    .line 92
    .line 93
    check-cast v1, Lbebm;

    .line 94
    .line 95
    iget-boolean v2, p0, Lbebb;->n:Z

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lbeba;->c(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iget-object v2, p0, Lbebb;->d:Landroid/graphics/PathMeasure;

    .line 104
    .line 105
    invoke-virtual {v2, v0, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 106
    .line 107
    .line 108
    iget v3, p0, Lbebb;->k:F

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iget-boolean v5, p0, Lbebb;->n:Z

    .line 118
    .line 119
    if-eqz v5, :cond_1

    .line 120
    .line 121
    iget v1, v1, Lbebm;->j:I

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    iget v1, v1, Lbebm;->k:I

    .line 125
    .line 126
    :goto_1
    int-to-float v1, v1

    .line 127
    div-float v1, v4, v1

    .line 128
    .line 129
    const/high16 v8, 0x40000000    # 2.0f

    .line 130
    .line 131
    div-float/2addr v1, v8

    .line 132
    float-to-int v1, v1

    .line 133
    const/4 v5, 0x3

    .line 134
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v1, v1

    .line 139
    int-to-float v5, v1

    .line 140
    div-float/2addr v4, v5

    .line 141
    iput v4, p0, Lbebb;->j:F

    .line 142
    .line 143
    new-instance v9, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    move v4, v7

    .line 149
    :goto_2
    if-ge v4, v1, :cond_2

    .line 150
    .line 151
    new-instance v5, Lbojf;

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-direct {v5, v6}, Lbojf;-><init>([B)V

    .line 155
    .line 156
    .line 157
    iget v10, p0, Lbebb;->j:F

    .line 158
    .line 159
    int-to-float v11, v4

    .line 160
    mul-float/2addr v10, v11

    .line 161
    iget-object v12, v5, Lbojf;->a:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v13, v5, Lbojf;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v13, [F

    .line 166
    .line 167
    check-cast v12, [F

    .line 168
    .line 169
    invoke-virtual {v2, v10, v12, v13}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 170
    .line 171
    .line 172
    new-instance v10, Lbojf;

    .line 173
    .line 174
    invoke-direct {v10, v6}, Lbojf;-><init>([B)V

    .line 175
    .line 176
    .line 177
    iget v6, p0, Lbebb;->j:F

    .line 178
    .line 179
    mul-float/2addr v11, v6

    .line 180
    div-float/2addr v6, v8

    .line 181
    iget-object v12, v10, Lbojf;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v13, v10, Lbojf;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v13, [F

    .line 186
    .line 187
    add-float/2addr v11, v6

    .line 188
    check-cast v12, [F

    .line 189
    .line 190
    invoke-virtual {v2, v11, v12, v13}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 191
    .line 192
    .line 193
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    add-float v5, v3, v3

    .line 197
    .line 198
    invoke-virtual {v10, v5}, Lbojf;->d(F)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_2
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lbojf;

    .line 212
    .line 213
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lbojf;

    .line 221
    .line 222
    iget-object v2, v1, Lbojf;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, [F

    .line 225
    .line 226
    aget v3, v2, v7

    .line 227
    .line 228
    const/4 v10, 0x1

    .line 229
    aget v2, v2, v10

    .line 230
    .line 231
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 232
    .line 233
    .line 234
    move v11, v10

    .line 235
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-ge v11, v2, :cond_3

    .line 240
    .line 241
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    move-object v12, v2

    .line 246
    check-cast v12, Lbojf;

    .line 247
    .line 248
    iget v2, p0, Lbebb;->j:F

    .line 249
    .line 250
    div-float/2addr v2, v8

    .line 251
    new-instance v3, Lbojf;

    .line 252
    .line 253
    invoke-direct {v3, v1}, Lbojf;-><init>(Lbojf;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Lbojf;

    .line 257
    .line 258
    invoke-direct {v1, v12}, Lbojf;-><init>(Lbojf;)V

    .line 259
    .line 260
    .line 261
    const v4, 0x3ef5c28f    # 0.48f

    .line 262
    .line 263
    .line 264
    mul-float/2addr v2, v4

    .line 265
    invoke-virtual {v3, v2}, Lbojf;->e(F)V

    .line 266
    .line 267
    .line 268
    neg-float v2, v2

    .line 269
    invoke-virtual {v1, v2}, Lbojf;->e(F)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v3, Lbojf;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, [F

    .line 275
    .line 276
    move-object v3, v1

    .line 277
    aget v1, v2, v7

    .line 278
    .line 279
    aget v2, v2, v10

    .line 280
    .line 281
    iget-object v3, v3, Lbojf;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v3, [F

    .line 284
    .line 285
    move-object v4, v3

    .line 286
    aget v3, v4, v7

    .line 287
    .line 288
    aget v4, v4, v10

    .line 289
    .line 290
    iget-object v5, v12, Lbojf;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v5, [F

    .line 293
    .line 294
    move-object v6, v5

    .line 295
    aget v5, v6, v7

    .line 296
    .line 297
    aget v6, v6, v10

    .line 298
    .line 299
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 300
    .line 301
    .line 302
    add-int/lit8 v11, v11, 0x1

    .line 303
    .line 304
    move-object v1, v12

    .line 305
    goto :goto_3

    .line 306
    :cond_3
    iget-object v1, p0, Lbebb;->d:Landroid/graphics/PathMeasure;

    .line 307
    .line 308
    invoke-virtual {v1, v0, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 309
    .line 310
    .line 311
    return-void
.end method
