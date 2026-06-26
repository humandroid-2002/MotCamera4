.class public final Ldox;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextUtils$TruncateAt;

.field public final c:Z

.field public final d:Z

.field public final e:Landroid/text/Layout;

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:F

.field public final j:Landroid/graphics/Paint$FontMetricsInt;

.field public final k:Landroid/graphics/Rect;

.field private final l:Ldot;

.field private m:Ldpe;

.field private final n:I

.field private final o:Z

.field private final p:I

.field private final q:[Ldpm;

.field private r:Ldos;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILdot;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v0, p2

    move/from16 v2, p4

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p3

    iput-object v4, v1, Ldox;->a:Landroid/text/TextPaint;

    move-object/from16 v11, p5

    iput-object v11, v1, Ldox;->b:Landroid/text/TextUtils$TruncateAt;

    const/4 v14, 0x0

    iput-boolean v14, v1, Ldox;->c:Z

    move-object/from16 v5, p14

    iput-object v5, v1, Ldox;->l:Ldot;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v1, Ldox;->k:Landroid/graphics/Rect;

    .line 2
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    .line 3
    invoke-static/range {p6 .. p6}, Ldoy;->b(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v19

    .line 4
    sget-object v7, Ldov;->a:Landroid/text/Layout$Alignment;

    const/4 v15, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v15, :cond_2

    const/4 v7, 0x2

    if-eq v2, v7, :cond_1

    const/4 v7, 0x3

    if-eq v2, v7, :cond_0

    sget-object v2, Ldov;->b:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Ldov;->a:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 6
    :cond_2
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 7
    :cond_3
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    move-object v7, v2

    .line 8
    instance-of v2, v3, Landroid/text/Spanned;

    const/4 v8, -0x1

    if-eqz v2, :cond_4

    .line 9
    move-object v2, v3

    check-cast v2, Landroid/text/Spanned;

    const-class v9, Ldpg;

    invoke-interface {v2, v8, v6, v9}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v2

    if-ge v2, v6, :cond_4

    move v2, v15

    goto :goto_1

    :cond_4
    move v2, v14

    :goto_1
    const-string v6, "TextLayout:initLayout"

    .line 10
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-virtual {v5}, Ldot;->c()Landroid/text/BoringLayout$Metrics;

    move-result-object v9

    float-to-double v12, v0

    move-object/from16 p6, v9

    .line 12
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v6, v8

    float-to-int v6, v6

    const/16 v8, 0x21

    if-eqz p6, :cond_8

    .line 13
    invoke-virtual {v5}, Ldot;->b()F

    move-result v5

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_8

    if-nez v2, :cond_8

    iput-boolean v15, v1, Ldox;->o:Z

    if-gez v6, :cond_5

    const-string v0, "negative width"

    .line 14
    invoke-static {v0}, Ldsx;->a(Ljava/lang/String;)V

    :cond_5
    if-gez v6, :cond_6

    const-string v0, "negative ellipsized width"

    .line 15
    invoke-static {v0}, Ldsx;->a(Ljava/lang/String;)V

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_7

    new-instance v2, Landroid/text/BoringLayout;

    const/4 v10, 0x0

    const/4 v13, 0x1

    move v5, v6

    move-object v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    move v0, v8

    const/4 v8, 0x0

    move v12, v5

    move-object/from16 v9, p6

    const/16 v17, -0x1

    .line 16
    invoke-direct/range {v2 .. v13}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;IZ)V

    goto :goto_2

    :cond_7
    move-object/from16 v9, p6

    move v5, v6

    move-object v6, v7

    move v0, v8

    const/16 v17, -0x1

    .line 17
    new-instance v2, Landroid/text/BoringLayout;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move v12, v5

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v11, p5

    .line 18
    invoke-direct/range {v2 .. v12}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    :goto_2
    move/from16 v8, p8

    goto :goto_3

    :cond_8
    move v5, v6

    move-object v6, v7

    move v0, v8

    const/16 v17, -0x1

    iput-boolean v14, v1, Ldox;->o:Z

    move v4, v5

    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 20
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v10, v2

    const/4 v12, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v9, p5

    move/from16 v8, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v11, p13

    move-object v7, v6

    move-object/from16 v6, v19

    .line 21
    invoke-static/range {v2 .. v16}, Ldou;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    move-result-object v3

    move-object v2, v3

    .line 22
    :goto_3
    iput-object v2, v1, Ldox;->e:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Ldox;->f:I

    add-int/lit8 v4, v3, -0x1

    if-ge v3, v8, :cond_a

    :cond_9
    const/4 v14, 0x0

    goto :goto_4

    .line 25
    :cond_a
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v5

    if-gtz v5, :cond_b

    .line 26
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eq v5, v6, :cond_9

    :cond_b
    const/4 v14, 0x1

    .line 27
    :goto_4
    iput-boolean v14, v1, Ldox;->d:Z

    iget-boolean v5, v1, Ldox;->o:Z

    if-eqz v5, :cond_d

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-object v5, v2

    check-cast v5, Landroid/text/BoringLayout;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v0, :cond_c

    .line 30
    invoke-static {v5}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/BoringLayout;)Z

    move-result v14

    goto :goto_5

    :cond_c
    const/4 v14, 0x0

    goto :goto_5

    .line 31
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-object v5, v2

    check-cast v5, Landroid/text/StaticLayout;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v0, :cond_e

    .line 33
    invoke-static {v5}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/StaticLayout;)Z

    move-result v14

    goto :goto_5

    :cond_e
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_c

    const/4 v14, 0x1

    :goto_5
    if-eqz v14, :cond_f

    .line 34
    sget-wide v2, Ldoy;->b:J

    const/4 v7, 0x0

    goto :goto_9

    .line 35
    :cond_f
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    .line 36
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v7, 0x0

    .line 37
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineStart(I)I

    move-result v8

    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v9

    .line 38
    invoke-static {v5, v6, v8, v9}, Lcpv;->G(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v8

    .line 39
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v9

    .line 40
    iget v10, v8, Landroid/graphics/Rect;->top:I

    if-ge v10, v9, :cond_10

    .line 41
    iget v10, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v10

    goto :goto_6

    .line 42
    :cond_10
    invoke-virtual {v2}, Landroid/text/Layout;->getTopPadding()I

    move-result v9

    :goto_6
    move v14, v9

    const/4 v9, 0x1

    if-ne v3, v9, :cond_11

    goto :goto_7

    :cond_11
    add-int/lit8 v8, v3, -0x1

    .line 43
    invoke-virtual {v2, v8}, Landroid/text/Layout;->getLineStart(I)I

    move-result v9

    invoke-virtual {v2, v8}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v8

    invoke-static {v5, v6, v9, v8}, Lcpv;->G(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v8

    :goto_7
    add-int/lit8 v3, v3, -0x1

    .line 44
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v3

    .line 45
    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    if-le v5, v3, :cond_12

    .line 46
    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    goto :goto_8

    .line 47
    :cond_12
    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    move-result v2

    :goto_8
    if-nez v14, :cond_14

    if-nez v2, :cond_13

    .line 48
    sget-wide v2, Ldoy;->b:J

    goto :goto_9

    :cond_13
    move v14, v7

    :cond_14
    invoke-static {v14, v2}, Ldoy;->a(II)J

    move-result-wide v2

    .line 49
    :goto_9
    invoke-virtual {v1}, Ldox;->q()Ljava/lang/CharSequence;

    move-result-object v5

    instance-of v5, v5, Landroid/text/Spanned;

    const/4 v6, 0x0

    if-nez v5, :cond_15

    :goto_a
    move-object v5, v6

    goto :goto_b

    .line 50
    :cond_15
    invoke-virtual {v1}, Ldox;->q()Ljava/lang/CharSequence;

    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    check-cast v5, Landroid/text/Spanned;

    const-class v8, Ldpm;

    invoke-static {v5, v8}, Lcpv;->F(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_16

    invoke-virtual {v1}, Ldox;->q()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_16

    goto :goto_a

    .line 53
    :cond_16
    invoke-virtual {v1}, Ldox;->q()Ljava/lang/CharSequence;

    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    check-cast v5, Landroid/text/Spanned;

    invoke-virtual {v1}, Ldox;->q()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-class v9, Ldpm;

    invoke-interface {v5, v7, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    .line 56
    check-cast v5, [Ldpm;

    .line 57
    :goto_b
    iput-object v5, v1, Ldox;->q:[Ldpm;

    if-eqz v5, :cond_1c

    move v8, v7

    move v9, v8

    move v14, v9

    :goto_c
    array-length v10, v5

    if-ge v14, v10, :cond_19

    .line 58
    aget-object v10, v5, v14

    iget v11, v10, Ldpm;->e:I

    if-gez v11, :cond_17

    .line 59
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_17
    iget v10, v10, Ldpm;->f:I

    if-gez v10, :cond_18

    .line 60
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_18
    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    :cond_19
    if-nez v8, :cond_1b

    if-nez v9, :cond_1a

    sget-wide v8, Ldoy;->b:J

    goto :goto_e

    :cond_1a
    move v14, v7

    goto :goto_d

    :cond_1b
    move v14, v8

    .line 61
    :goto_d
    invoke-static {v14, v9}, Ldoy;->a(II)J

    move-result-wide v8

    goto :goto_e

    :cond_1c
    sget-wide v8, Ldoy;->b:J

    :goto_e
    const/16 v5, 0x20

    shr-long v10, v2, v5

    long-to-int v10, v10

    shr-long v11, v8, v5

    long-to-int v5, v11

    .line 62
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v1, Ldox;->g:I

    const-wide v10, 0xffffffffL

    and-long/2addr v2, v10

    long-to-int v2, v2

    and-long/2addr v8, v10

    long-to-int v3, v8

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Ldox;->n:I

    iget-object v2, v1, Ldox;->a:Landroid/text/TextPaint;

    iget-object v3, v1, Ldox;->q:[Ldpm;

    iget v5, v1, Ldox;->f:I

    add-int/lit8 v5, v5, -0x1

    iget-object v8, v1, Ldox;->e:Landroid/text/Layout;

    .line 64
    invoke-virtual {v8, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v8

    iget-object v9, v1, Ldox;->e:Landroid/text/Layout;

    invoke-virtual {v9, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v9

    if-ne v8, v9, :cond_1f

    if-eqz v3, :cond_1f

    array-length v8, v3

    if-nez v8, :cond_1d

    goto/16 :goto_10

    .line 65
    :cond_1d
    new-instance v15, Landroid/text/SpannableString;

    const-string v6, "\u200b"

    .line 66
    invoke-direct {v15, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67
    invoke-static {v3}, Lbfse;->bu([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldpm;

    .line 68
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v6

    if-eqz v5, :cond_1e

    iget-boolean v5, v3, Ldpm;->b:Z

    if-eqz v5, :cond_1e

    move v14, v7

    goto :goto_f

    .line 69
    :cond_1e
    iget-boolean v14, v3, Ldpm;->b:Z

    .line 70
    :goto_f
    new-instance v5, Ldpm;

    iget v8, v3, Ldpm;->a:F

    iget-boolean v9, v3, Ldpm;->b:Z

    iget v10, v3, Ldpm;->c:F

    iget-boolean v3, v3, Ldpm;->d:Z

    move/from16 p7, v3

    move-object/from16 p1, v5

    move/from16 p3, v6

    move/from16 p2, v8

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p4, v14

    .line 71
    invoke-direct/range {p1 .. p7}, Ldpm;-><init>(FIZZFZ)V

    move-object/from16 v3, p1

    .line 72
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v15, v3, v7, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 73
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v18

    sget-object v20, Ldoq;->a:Landroid/text/Layout$Alignment;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v17, 0x7fffffff

    const v21, 0x7fffffff

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v23, v21

    move-object/from16 v16, v2

    .line 74
    invoke-static/range {v15 .. v29}, Ldou;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    move-result-object v0

    new-instance v6, Landroid/graphics/Paint$FontMetricsInt;

    .line 75
    invoke-direct {v6}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 76
    invoke-virtual {v0, v7}, Landroid/text/StaticLayout;->getLineAscent(I)I

    move-result v2

    iput v2, v6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 77
    invoke-virtual {v0, v7}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v2

    iput v2, v6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 78
    invoke-virtual {v0, v7}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v2

    iput v2, v6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 79
    invoke-virtual {v0, v7}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v0

    iput v0, v6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_1f
    :goto_10
    if-eqz v6, :cond_20

    .line 80
    iget v0, v6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-virtual {v1, v4}, Ldox;->c(I)F

    move-result v2

    float-to-int v2, v2

    sub-int v14, v0, v2

    goto :goto_11

    :cond_20
    move v14, v7

    :goto_11
    iput v14, v1, Ldox;->p:I

    iput-object v6, v1, Ldox;->j:Landroid/graphics/Paint$FontMetricsInt;

    iget-object v0, v1, Ldox;->e:Landroid/text/Layout;

    .line 81
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcpv;->C(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    iput v0, v1, Ldox;->h:F

    iget-object v0, v1, Ldox;->e:Landroid/text/Layout;

    .line 82
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcpv;->D(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    iput v0, v1, Ldox;->i:F

    return-void

    :catchall_0
    move-exception v0

    .line 83
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public static synthetic s(Ldox;I)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ldox;->e(IZ)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    .line 1
    iget v0, p0, Ldox;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Ldox;->h:F

    .line 8
    .line 9
    iget v0, p0, Ldox;->i:F

    .line 10
    .line 11
    add-float/2addr p1, v0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final b(I)F
    .locals 3

    .line 1
    iget v0, p0, Ldox;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Ldox;->j:Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ldox;->e:Landroid/text/Layout;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    add-float/2addr p1, v0

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    iget v1, p0, Ldox;->g:I

    .line 27
    .line 28
    iget-object v2, p0, Ldox;->e:Landroid/text/Layout;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    iget p1, p0, Ldox;->n:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_1
    int-to-float v0, v1

    .line 42
    add-float/2addr v0, v2

    .line 43
    int-to-float p1, p1

    .line 44
    add-float/2addr v0, p1

    .line 45
    return v0
.end method

.method public final c(I)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ldox;->b(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Ldox;->d(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-float/2addr v0, p1

    .line 10
    return v0
.end method

.method public final d(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Ldox;->e:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Ldox;->g:I

    .line 13
    .line 14
    :goto_0
    int-to-float p1, p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    return v0
.end method

.method public final e(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldox;->o()Ldos;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Ldos;->a(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1}, Ldox;->k(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Ldox;->a(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-float/2addr p2, p1

    .line 19
    return p2
.end method

.method public final f(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldox;->o()Ldos;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Ldos;->a(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1}, Ldox;->k(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Ldox;->a(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-float/2addr p2, p1

    .line 19
    return p2
.end method

.method public final g()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldox;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldox;->e:Landroid/text/Layout;

    .line 6
    .line 7
    iget v1, p0, Ldox;->f:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ldox;->e:Landroid/text/Layout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iget v1, p0, Ldox;->g:I

    .line 23
    .line 24
    iget v2, p0, Ldox;->n:I

    .line 25
    .line 26
    iget v3, p0, Ldox;->p:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    add-int/2addr v0, v2

    .line 30
    add-int/2addr v0, v3

    .line 31
    return v0
.end method

.method public final h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldox;->e:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldox;->e:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ldox;->e:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldoy;->c(Landroid/text/Layout;I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ldox;->b:Landroid/text/TextUtils$TruncateAt;

    .line 10
    .line 11
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final k(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldox;->e:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l(I)I
    .locals 2

    .line 1
    iget v0, p0, Ldox;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Ldox;->e:Landroid/text/Layout;

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final m(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldox;->e:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final n(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldox;->e:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o()Ldos;
    .locals 2

    .line 1
    iget-object v0, p0, Ldox;->r:Ldos;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldox;->e:Landroid/text/Layout;

    .line 6
    .line 7
    new-instance v1, Ldos;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ldos;-><init>(Landroid/text/Layout;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ldox;->r:Ldos;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    return-object v0
.end method

.method public final p()Ldpe;
    .locals 4

    .line 1
    iget-object v0, p0, Ldox;->m:Ldpe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Ldox;->e:Landroid/text/Layout;

    .line 7
    .line 8
    new-instance v1, Ldpe;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v3, p0, Ldox;->a:Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v1, v2, v0, v3}, Ldpe;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Ldox;->m:Ldpe;

    .line 32
    .line 33
    return-object v1
.end method

.method public final q()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ldox;->e:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldox;->e:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
