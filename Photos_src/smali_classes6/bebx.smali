.class public final Lbebx;
.super Lbebu;
.source "PG"


# instance fields
.field final f:Landroid/util/Pair;

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:I

.field private n:Z

.field private o:F


# direct methods
.method public constructor <init>(Lbecf;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lbebu;-><init>(Lbeba;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x43960000    # 300.0f

    .line 5
    .line 6
    iput p1, p0, Lbebx;->g:F

    .line 7
    .line 8
    new-instance p1, Landroid/util/Pair;

    .line 9
    .line 10
    new-instance v0, Lbojf;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lbojf;-><init>([B)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lbojf;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lbojf;-><init>([B)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lbebx;->f:Landroid/util/Pair;

    .line 25
    .line 26
    return-void
.end method

.method private final j(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    .line 1
    iget v1, v0, Lbebx;->o:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v1, v3, v1

    const/4 v4, 0x0

    move/from16 v5, p3

    invoke-static {v5, v4, v3}, Lebw;->k(FFF)F

    move-result v5

    invoke-static {v1, v3, v5}, Lbdyp;->e(FFF)F

    move-result v5

    iget v6, v0, Lbebx;->g:F

    mul-float v7, v5, v6

    move/from16 v8, p4

    invoke-static {v8, v4, v3}, Lebw;->k(FFF)F

    move-result v8

    invoke-static {v1, v3, v8}, Lbdyp;->e(FFF)F

    move-result v1

    mul-float/2addr v6, v1

    iget v8, v0, Lbebx;->i:F

    iget v9, v0, Lbebx;->j:F

    cmpl-float v10, v8, v9

    const v11, 0x3f7d70a4    # 0.99f

    invoke-static {v1, v11, v3}, Lebw;->k(FFF)F

    move-result v1

    move/from16 v11, p7

    int-to-float v11, v11

    sub-float v1, v3, v1

    mul-float/2addr v11, v1

    const v1, 0x3c23d70a    # 0.01f

    div-float/2addr v11, v1

    float-to-int v11, v11

    int-to-float v11, v11

    sub-float/2addr v6, v11

    move/from16 v11, p6

    int-to-float v11, v11

    invoke-static {v5, v4, v1}, Lebw;->k(FFF)F

    move-result v5

    mul-float/2addr v11, v5

    div-float/2addr v11, v1

    float-to-int v1, v11

    int-to-float v1, v1

    add-float/2addr v7, v1

    float-to-int v1, v7

    float-to-int v5, v6

    if-eqz v10, :cond_0

    int-to-float v6, v5

    int-to-float v7, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget v9, v0, Lbebx;->g:F

    div-float/2addr v8, v9

    iget v10, v0, Lbebx;->i:F

    iget v11, v0, Lbebx;->j:F

    div-float/2addr v7, v9

    invoke-static {v7, v4, v8}, Lebw;->k(FFF)F

    move-result v7

    div-float/2addr v7, v8

    invoke-static {v10, v11, v7}, Lbdyp;->e(FFF)F

    move-result v7

    sub-float v6, v9, v6

    div-float/2addr v6, v9

    invoke-static {v6, v4, v8}, Lebw;->k(FFF)F

    move-result v6

    div-float/2addr v6, v8

    invoke-static {v10, v11, v6}, Lbdyp;->e(FFF)F

    move-result v8

    move v6, v7

    move v10, v8

    goto :goto_0

    :cond_0
    move v6, v8

    move v10, v6

    :goto_0
    iget v7, v0, Lbebx;->g:F

    neg-float v7, v7

    iget-object v8, v0, Lbebx;->a:Lbeba;

    .line 2
    check-cast v8, Lbecf;

    iget-boolean v9, v0, Lbebx;->n:Z

    .line 3
    invoke-virtual {v8, v9}, Lbeba;->c(Z)Z

    move-result v9

    const/4 v11, 0x1

    if-eqz v9, :cond_1

    if-eqz p10, :cond_1

    cmpl-float v9, p8, v4

    if-lez v9, :cond_1

    move v9, v11

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-gt v1, v5, :cond_c

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v7, v13

    int-to-float v14, v1

    add-float/2addr v14, v6

    int-to-float v5, v5

    sub-float/2addr v5, v10

    move v15, v4

    add-float v4, v6, v6

    move-object/from16 p10, v8

    add-float v8, v10, v10

    move/from16 v12, p5

    const/16 p3, 0x0

    .line 4
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v12, v0, Lbebx;->h:F

    .line 6
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v12, v0, Lbebx;->f:Landroid/util/Pair;

    move/from16 p4, v13

    .line 7
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lbojf;

    invoke-virtual {v13}, Lbojf;->f()V

    .line 8
    iget-object v13, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lbojf;

    invoke-virtual {v13}, Lbojf;->f()V

    .line 9
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lbojf;

    move/from16 v16, v3

    add-float v3, v14, v7

    invoke-virtual {v13, v3}, Lbojf;->i(F)V

    .line 10
    iget-object v3, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lbojf;

    add-float/2addr v7, v5

    invoke-virtual {v3, v7}, Lbojf;->i(F)V

    if-nez v1, :cond_3

    add-float v1, v5, v10

    add-float v3, v14, v6

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lbojf;

    iget v5, v0, Lbebx;->h:F

    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lbojf;

    iget v9, v0, Lbebx;->h:F

    const/4 v11, 0x1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v11}, Lbebx;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbojf;FFFLbojf;FFFZ)V

    return-void

    :cond_3
    :goto_2
    move/from16 v21, v8

    move v8, v4

    move/from16 v4, v21

    sub-float v1, v14, v6

    sub-float v2, v5, v10

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 12
    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lbojf;

    iget v5, v0, Lbebx;->h:F

    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lbojf;

    iget v9, v0, Lbebx;->h:F

    const/4 v11, 0x0

    move v1, v10

    move v10, v6

    move v6, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v11}, Lbebx;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbojf;FFFLbojf;FFFZ)V

    return-void

    :cond_4
    move-object/from16 v2, p2

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    invoke-virtual/range {p10 .. p10}, Lbeba;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_3

    .line 15
    :cond_5
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 16
    :goto_3
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    if-nez v9, :cond_6

    .line 17
    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lbojf;

    iget-object v1, v1, Lbojf;->a:Ljava/lang/Object;

    check-cast v1, [F

    aget v1, v1, p3

    iget-object v3, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lbojf;

    iget-object v3, v3, Lbojf;->a:Ljava/lang/Object;

    check-cast v3, [F

    aget v3, v3, v11

    iget-object v7, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lbojf;

    iget-object v7, v7, Lbojf;->a:Ljava/lang/Object;

    check-cast v7, [F

    aget v7, v7, p3

    iget-object v9, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lbojf;

    iget-object v9, v9, Lbojf;->a:Ljava/lang/Object;

    check-cast v9, [F

    aget v9, v9, v11

    move-object/from16 p3, p1

    move/from16 p4, v1

    move-object/from16 p8, v2

    move/from16 p5, v3

    move/from16 p6, v7

    move/from16 p7, v9

    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v1, p1

    move-object/from16 v13, p10

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 p3, v6

    goto/16 :goto_6

    .line 18
    :cond_6
    iget-object v1, v0, Lbebx;->d:Landroid/graphics/PathMeasure;

    iget-object v3, v0, Lbebx;->c:Landroid/graphics/Path;

    iget v7, v0, Lbebx;->g:F

    div-float v9, v14, v7

    div-float v7, v5, v7

    iget-boolean v13, v0, Lbebx;->n:Z

    if-eqz v13, :cond_7

    move-object/from16 v13, p10

    .line 19
    iget v15, v13, Lbecf;->j:I

    goto :goto_4

    :cond_7
    move-object/from16 v13, p10

    iget v15, v13, Lbecf;->k:I

    :goto_4
    iget v11, v0, Lbebx;->m:I

    if-eq v15, v11, :cond_8

    iput v15, v0, Lbebx;->m:I

    .line 20
    invoke-virtual {v0}, Lbebx;->g()V

    .line 21
    :cond_8
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    iget v11, v0, Lbebx;->g:F

    neg-float v11, v11

    div-float v11, v11, p4

    iget-boolean v15, v0, Lbebx;->n:Z

    .line 22
    invoke-virtual {v13, v15}, Lbeba;->c(Z)Z

    move-result v15

    if-eqz v15, :cond_9

    move/from16 v17, v4

    iget v4, v0, Lbebx;->g:F

    move/from16 p4, v4

    iget v4, v0, Lbebx;->l:F

    div-float v18, p4, v4

    div-float v19, p9, v18

    add-float v20, v18, v16

    add-float v9, v9, v19

    add-float v7, v7, v19

    mul-float v4, v4, p9

    sub-float/2addr v11, v4

    div-float v18, v18, v20

    mul-float v7, v7, v18

    mul-float v9, v9, v18

    goto :goto_5

    :cond_9
    move/from16 v17, v4

    .line 23
    :goto_5
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    mul-float/2addr v9, v4

    .line 24
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    mul-float/2addr v7, v4

    const/4 v4, 0x1

    .line 25
    invoke-virtual {v1, v9, v7, v3, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 26
    iget-object v4, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lbojf;

    .line 27
    invoke-virtual {v4}, Lbojf;->f()V

    move/from16 v18, v5

    .line 28
    iget-object v5, v4, Lbojf;->a:Ljava/lang/Object;

    move-object/from16 v19, v5

    iget-object v5, v4, Lbojf;->b:Ljava/lang/Object;

    check-cast v5, [F

    move/from16 p3, v6

    move-object/from16 v6, v19

    check-cast v6, [F

    invoke-virtual {v1, v9, v6, v5}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 29
    iget-object v5, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lbojf;

    .line 30
    invoke-virtual {v5}, Lbojf;->f()V

    .line 31
    iget-object v6, v5, Lbojf;->a:Ljava/lang/Object;

    iget-object v9, v5, Lbojf;->b:Ljava/lang/Object;

    check-cast v9, [F

    check-cast v6, [F

    invoke-virtual {v1, v7, v6, v9}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v1, v0, Lbebx;->e:Landroid/graphics/Matrix;

    .line 32
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    const/4 v6, 0x0

    .line 33
    invoke-virtual {v1, v11, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 34
    invoke-virtual {v4, v11}, Lbojf;->i(F)V

    .line 35
    invoke-virtual {v5, v11}, Lbojf;->i(F)V

    if-eqz v15, :cond_a

    iget v6, v0, Lbebx;->k:F

    mul-float v6, v6, p8

    move/from16 v7, v16

    .line 36
    invoke-virtual {v1, v7, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 37
    invoke-virtual {v4, v6}, Lbojf;->h(F)V

    .line 38
    invoke-virtual {v5, v6}, Lbojf;->h(F)V

    .line 39
    :cond_a
    invoke-virtual {v3, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v1, p1

    .line 40
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 41
    :goto_6
    invoke-virtual {v13}, Lbeba;->f()Z

    move-result v3

    if-nez v3, :cond_c

    const/4 v6, 0x0

    cmpl-float v3, v14, v6

    if-lez v3, :cond_b

    cmpl-float v3, p3, v6

    if-lez v3, :cond_b

    .line 42
    iget-object v3, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lbojf;

    iget v4, v0, Lbebx;->h:F

    move/from16 p9, p3

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move/from16 p8, v4

    move/from16 p7, v8

    invoke-direct/range {p3 .. p9}, Lbebx;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbojf;FFF)V

    :cond_b
    iget v1, v0, Lbebx;->g:F

    cmpg-float v1, v18, v1

    if-gez v1, :cond_c

    const/4 v6, 0x0

    cmpl-float v1, v10, v6

    if-lez v1, :cond_c

    .line 43
    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lbojf;

    iget v2, v0, Lbebx;->h:F

    move-object/from16 p4, p1

    move-object/from16 p5, p2

    move-object/from16 p3, v0

    move-object/from16 p6, v1

    move/from16 p8, v2

    move/from16 p9, v10

    move/from16 p7, v17

    invoke-direct/range {p3 .. p9}, Lbebx;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbojf;FFF)V

    :cond_c
    return-void
.end method

.method private final k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbojf;FFF)V
    .locals 12

    .line 1
    const/4 v10, 0x0

    .line 2
    const/4 v11, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v9, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move/from16 v4, p4

    .line 11
    .line 12
    move/from16 v5, p5

    .line 13
    .line 14
    move/from16 v6, p6

    .line 15
    .line 16
    invoke-direct/range {v0 .. v11}, Lbebx;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbojf;FFFLbojf;FFFZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbojf;FFFLbojf;FFFZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p6

    move-object/from16 v6, p7

    .line 1
    iget v7, v0, Lbebx;->h:F

    move/from16 v8, p5

    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    neg-float v8, v7

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    neg-float v10, v4

    new-instance v11, Landroid/graphics/RectF;

    div-float/2addr v10, v9

    div-float/2addr v8, v9

    div-float/2addr v4, v9

    .line 2
    invoke-direct {v11, v10, v8, v4, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 3
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    const/4 v13, 0x0

    if-eqz v6, :cond_3

    iget v14, v0, Lbebx;->h:F

    move/from16 v15, p9

    .line 5
    invoke-static {v15, v14}, Ljava/lang/Math;->min(FF)F

    move-result v14

    div-float v15, p8, v9

    mul-float v16, p10, v14

    move/from16 p5, v9

    iget v9, v0, Lbebx;->h:F

    div-float v9, v16, v9

    .line 6
    invoke-static {v15, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    new-instance v15, Landroid/graphics/RectF;

    .line 7
    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    const/16 p4, 0x1

    const/4 v12, 0x0

    if-eqz p11, :cond_1

    iget-object v10, v6, Lbojf;->a:Ljava/lang/Object;

    check-cast v10, [F

    .line 8
    aget v10, v10, v13

    sub-float/2addr v10, v9

    move/from16 v16, v13

    iget-object v13, v3, Lbojf;->a:Ljava/lang/Object;

    check-cast v13, [F

    aget v13, v13, v16

    sub-float/2addr v13, v5

    sub-float/2addr v10, v13

    cmpl-float v13, v10, v12

    if-lez v13, :cond_0

    neg-float v13, v10

    div-float v13, v13, p5

    .line 9
    invoke-virtual {v6, v13}, Lbojf;->i(F)V

    add-float v10, p8, v10

    goto :goto_0

    :cond_0
    move/from16 v10, p8

    .line 10
    :goto_0
    invoke-virtual {v15, v12, v8, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    :cond_1
    move/from16 v16, v13

    .line 11
    iget-object v4, v6, Lbojf;->a:Ljava/lang/Object;

    check-cast v4, [F

    .line 12
    aget v4, v4, v16

    add-float/2addr v4, v9

    iget-object v13, v3, Lbojf;->a:Ljava/lang/Object;

    check-cast v13, [F

    aget v13, v13, v16

    add-float/2addr v13, v5

    sub-float/2addr v4, v13

    cmpg-float v13, v4, v12

    if-gez v13, :cond_2

    neg-float v13, v4

    div-float v13, v13, p5

    .line 13
    invoke-virtual {v6, v13}, Lbojf;->i(F)V

    sub-float v4, p8, v4

    goto :goto_1

    :cond_2
    move/from16 v4, p8

    .line 14
    :goto_1
    invoke-virtual {v15, v10, v8, v12, v7}, Landroid/graphics/RectF;->set(FFFF)V

    move v10, v4

    :goto_2
    neg-float v4, v10

    div-float v4, v4, p5

    neg-float v7, v14

    div-float v7, v7, p5

    div-float v10, v10, p5

    div-float v14, v14, p5

    .line 15
    new-instance v8, Landroid/graphics/RectF;

    .line 16
    invoke-direct {v8, v4, v7, v10, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v4, v6, Lbojf;->a:Ljava/lang/Object;

    check-cast v4, [F

    .line 17
    aget v7, v4, v16

    aget v4, v4, p4

    invoke-virtual {v1, v7, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, v6, Lbojf;->b:Ljava/lang/Object;

    check-cast v4, [F

    .line 18
    invoke-static {v4}, Lbebx;->i([F)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    new-instance v4, Landroid/graphics/Path;

    .line 19
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 20
    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v8, v9, v9, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 21
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v4, v6, Lbojf;->b:Ljava/lang/Object;

    check-cast v4, [F

    .line 22
    invoke-static {v4}, Lbebx;->i([F)F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v4, v6, Lbojf;->a:Ljava/lang/Object;

    check-cast v4, [F

    .line 23
    aget v6, v4, v16

    neg-float v6, v6

    aget v4, v4, p4

    neg-float v4, v4

    invoke-virtual {v1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    iget-object v4, v3, Lbojf;->a:Ljava/lang/Object;

    check-cast v4, [F

    aget v6, v4, v16

    aget v4, v4, p4

    invoke-virtual {v1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 25
    iget-object v3, v3, Lbojf;->b:Ljava/lang/Object;

    check-cast v3, [F

    invoke-static {v3}, Lbebx;->i([F)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 26
    invoke-virtual {v1, v15, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 27
    invoke-virtual {v1, v11, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    move/from16 v16, v13

    const/16 p4, 0x1

    .line 28
    iget-object v4, v3, Lbojf;->a:Ljava/lang/Object;

    check-cast v4, [F

    aget v6, v4, v16

    aget v4, v4, p4

    invoke-virtual {v1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    iget-object v3, v3, Lbojf;->b:Ljava/lang/Object;

    check-cast v3, [F

    invoke-static {v3}, Lbebx;->i([F)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 30
    invoke-virtual {v1, v11, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 31
    :goto_3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbebx;->a:Lbeba;

    .line 2
    .line 3
    check-cast v0, Lbecf;

    .line 4
    .line 5
    iget v1, v0, Lbecf;->a:I

    .line 6
    .line 7
    iget v0, v0, Lbecf;->l:I

    .line 8
    .line 9
    add-int/2addr v0, v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 8

    .line 1
    iget v0, p0, Lbebx;->g:F

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iput v0, p0, Lbebx;->g:F

    .line 18
    .line 19
    invoke-virtual {p0}, Lbebx;->g()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lbebx;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-float v4, v4

    .line 43
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-float p2, p2

    .line 48
    const/high16 v5, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v4, v5

    .line 51
    add-float/2addr v3, v4

    .line 52
    sub-float/2addr p2, v0

    .line 53
    div-float/2addr p2, v5

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    add-float/2addr v3, p2

    .line 60
    div-float/2addr v2, v5

    .line 61
    add-float/2addr v1, v2

    .line 62
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lbebx;->a:Lbeba;

    .line 66
    .line 67
    check-cast p2, Lbecf;

    .line 68
    .line 69
    iget-boolean v1, p2, Lbecf;->q:Z

    .line 70
    .line 71
    const/high16 v2, -0x40800000    # -1.0f

    .line 72
    .line 73
    const/high16 v3, 0x3f800000    # 1.0f

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget v1, p0, Lbebx;->g:F

    .line 81
    .line 82
    div-float/2addr v1, v5

    .line 83
    div-float/2addr v0, v5

    .line 84
    neg-float v6, v1

    .line 85
    neg-float v7, v0

    .line 86
    invoke-virtual {p1, v6, v7, v1, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 87
    .line 88
    .line 89
    iget v0, p2, Lbecf;->a:I

    .line 90
    .line 91
    int-to-float v1, v0

    .line 92
    mul-float/2addr v1, p3

    .line 93
    iput v1, p0, Lbebx;->h:F

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    div-int/2addr v0, v1

    .line 97
    invoke-virtual {p2}, Lbeba;->a()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v0, v0

    .line 106
    mul-float/2addr v0, p3

    .line 107
    iput v0, p0, Lbebx;->i:F

    .line 108
    .line 109
    iget v0, p2, Lbecf;->l:I

    .line 110
    .line 111
    int-to-float v0, v0

    .line 112
    mul-float/2addr v0, p3

    .line 113
    iput v0, p0, Lbebx;->k:F

    .line 114
    .line 115
    iget v0, p2, Lbecf;->a:I

    .line 116
    .line 117
    int-to-float v0, v0

    .line 118
    div-float/2addr v0, v5

    .line 119
    invoke-virtual {p2}, Lbecf;->g()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    int-to-float v6, v6

    .line 124
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    mul-float/2addr v0, p3

    .line 129
    iput v0, p0, Lbebx;->j:F

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    if-nez p4, :cond_3

    .line 133
    .line 134
    if-eqz p5, :cond_2

    .line 135
    .line 136
    move p5, v0

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    :goto_0
    move p3, v3

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    .line 141
    .line 142
    iget v6, p2, Lbecf;->g:I

    .line 143
    .line 144
    if-eq v6, v1, :cond_5

    .line 145
    .line 146
    :cond_4
    if-eqz p5, :cond_6

    .line 147
    .line 148
    iget v1, p2, Lbecf;->h:I

    .line 149
    .line 150
    if-ne v1, v0, :cond_6

    .line 151
    .line 152
    :cond_5
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 153
    .line 154
    .line 155
    :cond_6
    const/4 v0, 0x3

    .line 156
    if-nez p4, :cond_7

    .line 157
    .line 158
    iget p4, p2, Lbecf;->h:I

    .line 159
    .line 160
    if-eq p4, v0, :cond_8

    .line 161
    .line 162
    :cond_7
    iget p4, p2, Lbecf;->a:I

    .line 163
    .line 164
    int-to-float p4, p4

    .line 165
    sub-float v1, v3, p3

    .line 166
    .line 167
    mul-float/2addr p4, v1

    .line 168
    div-float/2addr p4, v5

    .line 169
    invoke-virtual {p1, v4, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    .line 171
    .line 172
    :cond_8
    if-eqz p5, :cond_2

    .line 173
    .line 174
    iget p1, p2, Lbecf;->h:I

    .line 175
    .line 176
    if-eq p1, v0, :cond_9

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_9
    :goto_2
    iput p3, p0, Lbebx;->o:F

    .line 180
    .line 181
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 9

    .line 1
    invoke-static {p3, p4}, Lbaxx;->D(II)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 p4, 0x0

    .line 6
    iput-boolean p4, p0, Lbebx;->n:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbebx;->a:Lbeba;

    .line 9
    .line 10
    check-cast v0, Lbecf;

    .line 11
    .line 12
    iget v1, v0, Lbecf;->r:I

    .line 13
    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object p3, v0, Lbecf;->s:Ljava/lang/Integer;

    .line 27
    .line 28
    const/high16 v1, 0x40000000    # 2.0f

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Integer;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    iget v2, v0, Lbecf;->r:I

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    div-float/2addr v2, v1

    .line 40
    add-float/2addr p3, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget p3, p0, Lbebx;->h:F

    .line 43
    .line 44
    div-float/2addr p3, v1

    .line 45
    :goto_0
    new-instance v5, Lbojf;

    .line 46
    .line 47
    iget v2, p0, Lbebx;->g:F

    .line 48
    .line 49
    div-float/2addr v2, v1

    .line 50
    sub-float/2addr v2, p3

    .line 51
    const/4 p3, 0x2

    .line 52
    new-array v1, p3, [F

    .line 53
    .line 54
    aput v2, v1, p4

    .line 55
    .line 56
    const/4 p4, 0x1

    .line 57
    const/4 v2, 0x0

    .line 58
    aput v2, v1, p4

    .line 59
    .line 60
    new-array p3, p3, [F

    .line 61
    .line 62
    fill-array-data p3, :array_0

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, v1, p3}, Lbojf;-><init>([F[F)V

    .line 66
    .line 67
    .line 68
    iget p3, v0, Lbecf;->r:I

    .line 69
    .line 70
    int-to-float v6, p3

    .line 71
    iget p3, p0, Lbebx;->i:F

    .line 72
    .line 73
    mul-float/2addr p3, v6

    .line 74
    iget p4, p0, Lbebx;->h:F

    .line 75
    .line 76
    div-float v8, p3, p4

    .line 77
    .line 78
    move v7, v6

    .line 79
    move-object v2, p0

    .line 80
    move-object v3, p1

    .line 81
    move-object v4, p2

    .line 82
    invoke-direct/range {v2 .. v8}, Lbebx;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbojf;FFF)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    nop

    .line 87
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
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
    iget-boolean v1, v0, Lbebt;->h:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lbebx;->n:Z

    .line 14
    .line 15
    iget v5, v0, Lbebt;->a:F

    .line 16
    .line 17
    iget v6, v0, Lbebt;->b:F

    .line 18
    .line 19
    iget v8, v0, Lbebt;->d:I

    .line 20
    .line 21
    iget v10, v0, Lbebt;->e:F

    .line 22
    .line 23
    iget v11, v0, Lbebt;->f:F

    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    move v9, v8

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    invoke-direct/range {v2 .. v12}, Lbebx;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 31
    .line 32
    .line 33
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
    iput-boolean v0, p0, Lbebx;->n:Z

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
    invoke-direct/range {v0 .. v10}, Lbebx;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g()V
    .locals 15

    .line 1
    iget-object v0, p0, Lbebx;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbebx;->a:Lbeba;

    .line 7
    .line 8
    check-cast v1, Lbecf;

    .line 9
    .line 10
    iget-boolean v2, p0, Lbebx;->n:Z

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lbeba;->c(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-boolean v2, p0, Lbebx;->n:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v1, v1, Lbecf;->j:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v1, v1, Lbecf;->k:I

    .line 28
    .line 29
    :goto_0
    iget v2, p0, Lbebx;->g:F

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    div-float v1, v2, v1

    .line 33
    .line 34
    float-to-int v9, v1

    .line 35
    int-to-float v1, v9

    .line 36
    div-float/2addr v2, v1

    .line 37
    iput v2, p0, Lbebx;->l:F

    .line 38
    .line 39
    move v10, v7

    .line 40
    :goto_1
    if-gt v10, v9, :cond_1

    .line 41
    .line 42
    add-int v11, v10, v10

    .line 43
    .line 44
    add-int/lit8 v1, v11, 0x1

    .line 45
    .line 46
    int-to-float v5, v1

    .line 47
    int-to-float v1, v11

    .line 48
    const v12, -0x410a3d71    # -0.48f

    .line 49
    .line 50
    .line 51
    add-float v3, v5, v12

    .line 52
    .line 53
    const v13, 0x3ef5c28f    # 0.48f

    .line 54
    .line 55
    .line 56
    add-float/2addr v1, v13

    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/high16 v6, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v11, v11, 0x2

    .line 66
    .line 67
    int-to-float v1, v11

    .line 68
    add-float v3, v1, v12

    .line 69
    .line 70
    add-float/2addr v5, v13

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/high16 v2, 0x3f800000    # 1.0f

    .line 74
    .line 75
    move v14, v5

    .line 76
    move v5, v1

    .line 77
    move v1, v14

    .line 78
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v10, v10, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v1, p0, Lbebx;->e:Landroid/graphics/Matrix;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 87
    .line 88
    .line 89
    iget v2, p0, Lbebx;->l:F

    .line 90
    .line 91
    const/high16 v3, 0x40000000    # 2.0f

    .line 92
    .line 93
    div-float/2addr v2, v3

    .line 94
    const/high16 v3, -0x40000000    # -2.0f

    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 97
    .line 98
    .line 99
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iget v1, p0, Lbebx;->g:F

    .line 109
    .line 110
    invoke-virtual {v0, v1, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    .line 112
    .line 113
    :goto_2
    iget-object v1, p0, Lbebx;->d:Landroid/graphics/PathMeasure;

    .line 114
    .line 115
    invoke-virtual {v1, v0, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
