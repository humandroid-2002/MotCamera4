.class public final Lajk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[F

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/util/List;[F)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajk;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lajk;->b:[F

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    array-length v1, p2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "DraggableAnchors were constructed with inconsistent key-value sizes. Keys: "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " | Anchors: "

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    array-length p1, p2

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq p1, v2, :cond_1

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    if-ge v1, p1, :cond_3

    .line 44
    .line 45
    aget v3, p2, v1

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    aget p1, p2, v1

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget-object v2, Lbpeo;->a:Lbpeo;

    .line 69
    .line 70
    :cond_3
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Laog;->c(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    iget-object p1, p0, Lajk;->b:[F

    .line 81
    .line 82
    array-length p1, p1

    .line 83
    iput p1, p0, Lajk;->c:I

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lajk;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v0, Laiv;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lajk;->b:[F

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge p1, v2, :cond_0

    .line 15
    .line 16
    aget p1, v1, p1

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final b(F)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    move v3, v2

    .line 6
    move v2, v1

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v4, p0, Lajk;->b:[F

    .line 9
    .line 10
    array-length v5, v4

    .line 11
    if-ge v0, v5, :cond_2

    .line 12
    .line 13
    aget v4, v4, v0

    .line 14
    .line 15
    add-int/lit8 v5, v1, 0x1

    .line 16
    .line 17
    sub-float v4, p1, v4

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    cmpg-float v6, v4, v2

    .line 24
    .line 25
    if-gtz v6, :cond_0

    .line 26
    .line 27
    move v2, v4

    .line 28
    :cond_0
    if-gtz v6, :cond_1

    .line 29
    .line 30
    move v3, v1

    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    move v1, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p1, p0, Lajk;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final c(FZ)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    move v4, v1

    .line 6
    move v3, v2

    .line 7
    move v2, v0

    .line 8
    :goto_0
    iget-object v5, p0, Lajk;->b:[F

    .line 9
    .line 10
    array-length v6, v5

    .line 11
    if-ge v0, v6, :cond_4

    .line 12
    .line 13
    aget v5, v5, v0

    .line 14
    .line 15
    add-int/lit8 v6, v2, 0x1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sub-float/2addr v5, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sub-float v5, p1, v5

    .line 22
    .line 23
    :goto_1
    const/4 v7, 0x0

    .line 24
    cmpg-float v7, v5, v7

    .line 25
    .line 26
    if-gez v7, :cond_1

    .line 27
    .line 28
    move v5, v1

    .line 29
    :cond_1
    cmpg-float v7, v5, v4

    .line 30
    .line 31
    if-gtz v7, :cond_2

    .line 32
    .line 33
    move v4, v5

    .line 34
    :cond_2
    if-gtz v7, :cond_3

    .line 35
    .line 36
    move v3, v2

    .line 37
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    move v2, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object p1, p0, Lajk;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lajk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lajk;->a:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Lajk;

    .line 14
    .line 15
    iget-object v3, p1, Lajk;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lajk;->b:[F

    .line 25
    .line 26
    iget-object v3, p1, Lajk;->b:[F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget v1, p0, Lajk;->c:I

    .line 35
    .line 36
    iget p1, p1, Lajk;->c:I

    .line 37
    .line 38
    if-eq v1, p1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    return v0

    .line 42
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lajk;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lajk;->b:[F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lajk;->c:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DraggableAnchors(anchors={"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lajk;->c:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lajk;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v4, v1}, Lbpem;->cp(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v4, 0x3d

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lajk;->b:[F

    .line 33
    .line 34
    sget-object v5, Laiv;->b:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    if-ltz v1, :cond_0

    .line 37
    .line 38
    array-length v6, v4

    .line 39
    if-ge v1, v6, :cond_0

    .line 40
    .line 41
    aget v4, v4, v1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, -0x1

    .line 69
    .line 70
    if-ge v1, v2, :cond_1

    .line 71
    .line 72
    const-string v2, ", "

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-string v1, "})"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
