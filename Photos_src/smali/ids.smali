.class public final Lids;
.super Lidt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lidt;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Liiv;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lids;->k(Liiv;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final k(Liiv;F)I
    .locals 10

    .line 1
    iget-object v0, p1, Liiv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p1, Liiv;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Lids;->d:Liix;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget v3, p1, Liiv;->g:F

    .line 14
    .line 15
    iget-object v1, p1, Liiv;->h:Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    move-object v5, v0

    .line 22
    check-cast v5, Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v1, p1, Liiv;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v6, v1

    .line 27
    check-cast v6, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p0}, Lidm;->c()F

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    iget v9, p0, Lidm;->c:F

    .line 34
    .line 35
    move v7, p2

    .line 36
    invoke-virtual/range {v2 .. v9}, Liix;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_1
    move v7, p2

    .line 51
    :goto_0
    iget p2, p1, Liiv;->k:I

    .line 52
    .line 53
    const v1, 0x2ec8fb09

    .line 54
    .line 55
    .line 56
    if-ne p2, v1, :cond_2

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p1, Liiv;->k:I

    .line 65
    .line 66
    :cond_2
    iget v0, p1, Liiv;->l:I

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    iget-object v0, p1, Liiv;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p1, Liiv;->l:I

    .line 79
    .line 80
    :cond_3
    sget-object p1, Liip;->a:Landroid/graphics/PointF;

    .line 81
    .line 82
    int-to-float p1, p2

    .line 83
    sub-int/2addr v0, p2

    .line 84
    int-to-float p2, v0

    .line 85
    mul-float/2addr p2, v7

    .line 86
    add-float/2addr p1, p2

    .line 87
    float-to-int p1, p1

    .line 88
    return p1

    .line 89
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p2, "Missing values for keyframe."

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method
