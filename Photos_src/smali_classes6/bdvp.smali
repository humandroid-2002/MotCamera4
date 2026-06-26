.class public final Lbdvp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field b:F

.field c:I

.field d:I

.field e:F

.field f:F

.field final g:I

.field final h:F


# direct methods
.method public constructor <init>(IFFFIFIFIF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbdvp;->a:I

    invoke-static {p2, p3, p4}, Lebw;->k(FFF)F

    move-result p2

    iput p2, p0, Lbdvp;->b:F

    iput p5, p0, Lbdvp;->c:I

    iput p6, p0, Lbdvp;->e:F

    iput p7, p0, Lbdvp;->d:I

    iput p8, p0, Lbdvp;->f:F

    iput p9, p0, Lbdvp;->g:I

    int-to-float v0, p9

    mul-float/2addr v0, p8

    int-to-float v1, p5

    int-to-float p7, p7

    mul-float/2addr p6, p7

    add-float/2addr v0, p6

    mul-float p6, p2, v1

    add-float/2addr v0, p6

    sub-float p6, p10, v0

    const/4 p7, 0x0

    if-lez p5, :cond_0

    cmpl-float v0, p6, p7

    if-lez v0, :cond_0

    div-float/2addr p6, v1

    sub-float/2addr p4, p2

    invoke-static {p6, p4}, Ljava/lang/Math;->min(FF)F

    move-result p3

    :goto_0
    add-float/2addr p2, p3

    goto :goto_1

    :cond_0
    if-lez p5, :cond_1

    cmpg-float p4, p6, p7

    if-gez p4, :cond_1

    div-float/2addr p6, v1

    sub-float/2addr p3, p2

    .line 2
    invoke-static {p6, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    iget p3, p0, Lbdvp;->c:I

    if-gtz p3, :cond_2

    move p2, p7

    :cond_2
    iput p2, p0, Lbdvp;->b:F

    iget p4, p0, Lbdvp;->d:I

    if-lez p3, :cond_3

    move p5, p2

    goto :goto_2

    :cond_3
    move p5, p7

    :goto_2
    int-to-float p3, p3

    int-to-float p6, p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p6, v0

    add-float/2addr p3, v1

    mul-float/2addr p3, p5

    sub-float/2addr p10, p3

    int-to-float p3, p9

    add-float/2addr v1, p3

    div-float/2addr p10, v1

    iput p10, p0, Lbdvp;->f:F

    add-float/2addr p2, p10

    div-float/2addr p2, v0

    iput p2, p0, Lbdvp;->e:F

    if-lez p4, :cond_5

    cmpl-float p5, p10, p8

    if-eqz p5, :cond_5

    sub-float p4, p8, p10

    const p5, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, p5

    mul-float/2addr p4, p3

    mul-float/2addr p2, p6

    .line 4
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    cmpl-float p3, p4, p7

    if-lez p3, :cond_4

    iget p3, p0, Lbdvp;->e:F

    iget p4, p0, Lbdvp;->d:I

    int-to-float p5, p4

    div-float p5, p2, p5

    sub-float/2addr p3, p5

    iput p3, p0, Lbdvp;->e:F

    iget p5, p0, Lbdvp;->f:F

    int-to-float p6, p9

    div-float/2addr p2, p6

    add-float p10, p5, p2

    iput p10, p0, Lbdvp;->f:F

    goto :goto_3

    .line 5
    :cond_4
    iget p3, p0, Lbdvp;->e:F

    iget p4, p0, Lbdvp;->d:I

    int-to-float p5, p4

    div-float p5, p2, p5

    add-float/2addr p3, p5

    iput p3, p0, Lbdvp;->e:F

    iget p5, p0, Lbdvp;->f:F

    int-to-float p6, p9

    div-float/2addr p2, p6

    sub-float p10, p5, p2

    iput p10, p0, Lbdvp;->f:F

    :goto_3
    move p2, p3

    :cond_5
    const p3, 0x7f7fffff    # Float.MAX_VALUE

    if-lez p9, :cond_6

    .line 6
    iget p5, p0, Lbdvp;->c:I

    if-lez p5, :cond_6

    if-lez p4, :cond_6

    cmpl-float p4, p10, p2

    if-lez p4, :cond_8

    iget p4, p0, Lbdvp;->b:F

    cmpl-float p2, p2, p4

    if-lez p2, :cond_8

    goto :goto_4

    :cond_6
    if-lez p9, :cond_7

    .line 7
    iget p2, p0, Lbdvp;->c:I

    if-lez p2, :cond_7

    iget p2, p0, Lbdvp;->b:F

    cmpl-float p2, p10, p2

    if-gtz p2, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sub-float/2addr p8, p10

    invoke-static {p8}, Ljava/lang/Math;->abs(F)F

    move-result p2

    int-to-float p1, p1

    mul-float p3, p2, p1

    :cond_8
    :goto_5
    iput p3, p0, Lbdvp;->h:F

    return-void
.end method

.method public static b(FFFF[IF[IF[I)Lbdvp;
    .locals 21

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    move v6, v3

    .line 11
    :goto_0
    array-length v7, v2

    .line 12
    if-ge v6, v7, :cond_5

    .line 13
    .line 14
    aget v17, v2, v6

    .line 15
    .line 16
    array-length v7, v1

    .line 17
    move v8, v3

    .line 18
    :goto_1
    if-ge v8, v7, :cond_4

    .line 19
    .line 20
    aget v15, v1, v8

    .line 21
    .line 22
    array-length v9, v0

    .line 23
    move v10, v3

    .line 24
    :goto_2
    if-ge v10, v9, :cond_3

    .line 25
    .line 26
    aget v13, v0, v10

    .line 27
    .line 28
    move v11, v8

    .line 29
    new-instance v8, Lbdvp;

    .line 30
    .line 31
    move/from16 v18, p0

    .line 32
    .line 33
    move/from16 v12, p3

    .line 34
    .line 35
    move/from16 v14, p5

    .line 36
    .line 37
    move/from16 v16, p7

    .line 38
    .line 39
    move/from16 v19, v9

    .line 40
    .line 41
    move/from16 v20, v10

    .line 42
    .line 43
    move/from16 v10, p1

    .line 44
    .line 45
    move v9, v4

    .line 46
    move v4, v11

    .line 47
    move/from16 v11, p2

    .line 48
    .line 49
    invoke-direct/range {v8 .. v18}, Lbdvp;-><init>(IFFFIFIFIF)V

    .line 50
    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    iget v10, v8, Lbdvp;->h:F

    .line 55
    .line 56
    iget v11, v5, Lbdvp;->h:F

    .line 57
    .line 58
    cmpg-float v10, v10, v11

    .line 59
    .line 60
    if-gez v10, :cond_1

    .line 61
    .line 62
    :cond_0
    iget v5, v8, Lbdvp;->h:F

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    cmpl-float v5, v5, v10

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    move-object v5, v8

    .line 70
    :cond_1
    add-int/lit8 v8, v9, 0x1

    .line 71
    .line 72
    add-int/lit8 v10, v20, 0x1

    .line 73
    .line 74
    move v9, v8

    .line 75
    move v8, v4

    .line 76
    move v4, v9

    .line 77
    move/from16 v9, v19

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    return-object v8

    .line 81
    :cond_3
    move v9, v4

    .line 82
    move v4, v8

    .line 83
    add-int/lit8 v8, v4, 0x1

    .line 84
    .line 85
    move v4, v9

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    return-object v5
.end method


# virtual methods
.method final a()I
    .locals 2

    .line 1
    iget v0, p0, Lbdvp;->c:I

    .line 2
    .line 3
    iget v1, p0, Lbdvp;->d:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lbdvp;->g:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lbdvp;->c:I

    .line 2
    .line 3
    iget v1, p0, Lbdvp;->b:F

    .line 4
    .line 5
    iget v2, p0, Lbdvp;->d:I

    .line 6
    .line 7
    iget v3, p0, Lbdvp;->e:F

    .line 8
    .line 9
    iget v4, p0, Lbdvp;->f:F

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "Arrangement [priority="

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v6, p0, Lbdvp;->a:I

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v6, ", smallCount="

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", smallSize="

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", mediumCount="

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", mediumSize="

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", largeCount="

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lbdvp;->g:I

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", largeSize="

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", cost="

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lbdvp;->h:F

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "]"

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
