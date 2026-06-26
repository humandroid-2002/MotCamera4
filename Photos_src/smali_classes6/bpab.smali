.class public final Lbpab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lbpab;->c:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lbpab;->d:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lbpab;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbmth;Lbanm;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbpab;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbpab;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbpab;->c:Ljava/lang/Object;

    iput p3, p0, Lbpab;->a:I

    return-void
.end method

.method public constructor <init>(Lbpaa;Lbpas;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpab;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbpab;->c:Ljava/lang/Object;

    const p1, 0xffff

    iput p1, p0, Lbpab;->a:I

    new-instance p2, Lbozz;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p2, p0, v0, p1, v1}, Lbozz;-><init>(Lbpab;IILbozy;)V

    iput-object p2, p0, Lbpab;->d:Ljava/lang/Object;

    return-void
.end method

.method public static m(Landroid/util/SparseIntArray;II)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, L_13$$ExternalSyntheticApiModelOutline1;->m(Landroid/util/SparseIntArray;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(ZLbozz;Lbqgt;Z)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lbozz;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p2}, Lbozz;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-wide v2, p3, Lbqgt;->b:J

    .line 13
    .line 14
    long-to-int v2, v2

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    if-lt v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, p3, v2, p1}, Lbozz;->c(Lbqgt;IZ)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p2, p3, v0, v1}, Lbozz;->c(Lbqgt;IZ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-wide v0, p3, Lbqgt;->b:J

    .line 32
    .line 33
    long-to-int v0, v0

    .line 34
    iget-object v1, p2, Lbozz;->a:Lbqgt;

    .line 35
    .line 36
    int-to-long v2, v0

    .line 37
    invoke-virtual {v1, p3, v2, v3}, Lbqgt;->kH(Lbqgt;J)V

    .line 38
    .line 39
    .line 40
    iget-boolean p3, p2, Lbozz;->d:Z

    .line 41
    .line 42
    or-int/2addr p1, p3

    .line 43
    iput-boolean p1, p2, Lbozz;->d:Z

    .line 44
    .line 45
    :goto_0
    if-eqz p4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lbpab;->b()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbpab;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpas;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbpab;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpaa;->q()[Lbozz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    array-length v2, v1

    .line 15
    iget-object v3, p0, Lbpab;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lbozz;

    .line 18
    .line 19
    iget v3, v3, Lbozz;->b:I

    .line 20
    .line 21
    :goto_0
    const/4 v4, 0x0

    .line 22
    if-lez v2, :cond_3

    .line 23
    .line 24
    if-lez v3, :cond_3

    .line 25
    .line 26
    int-to-float v5, v3

    .line 27
    int-to-float v6, v2

    .line 28
    div-float/2addr v5, v6

    .line 29
    float-to-double v5, v5

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    double-to-int v5, v5

    .line 35
    move v6, v4

    .line 36
    :goto_1
    if-ge v6, v2, :cond_2

    .line 37
    .line 38
    if-lez v3, :cond_2

    .line 39
    .line 40
    aget-object v7, v1, v6

    .line 41
    .line 42
    invoke-virtual {v7}, Lbozz;->a()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-lez v8, :cond_0

    .line 55
    .line 56
    iget v9, v7, Lbozz;->c:I

    .line 57
    .line 58
    add-int/2addr v9, v8

    .line 59
    iput v9, v7, Lbozz;->c:I

    .line 60
    .line 61
    sub-int/2addr v3, v8

    .line 62
    :cond_0
    invoke-virtual {v7}, Lbozz;->a()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-lez v8, :cond_1

    .line 67
    .line 68
    add-int/lit8 v8, v4, 0x1

    .line 69
    .line 70
    aput-object v7, v1, v4

    .line 71
    .line 72
    move v4, v8

    .line 73
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v2, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance v1, Lairx;

    .line 79
    .line 80
    invoke-direct {v1}, Lairx;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Lbpaa;->q()[Lbozz;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    array-length v2, v0

    .line 88
    move v3, v4

    .line 89
    :goto_2
    if-ge v3, v2, :cond_4

    .line 90
    .line 91
    aget-object v5, v0, v3

    .line 92
    .line 93
    iget v6, v5, Lbozz;->c:I

    .line 94
    .line 95
    invoke-virtual {v5, v6, v1}, Lbozz;->f(ILairx;)V

    .line 96
    .line 97
    .line 98
    iput v4, v5, Lbozz;->c:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {v1}, Lairx;->c()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0}, Lbpab;->b()V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void
.end method

.method public final d(Lbozz;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lbpab;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lbozz;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lbozz;->e(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbpab;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Lbozz;->e(I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lairx;

    .line 18
    .line 19
    invoke-direct {p2}, Lairx;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lbozz;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0, p2}, Lbozz;->f(ILairx;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lairx;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lbpab;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbpab;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbpab;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    not-int v1, v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr p1, v0

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final g(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lbpab;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    not-int p1, p1

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lbpab;->a:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int/2addr v1, p1

    .line 34
    return v1
.end method

.method public final h(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpab;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->append(II)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lbpab;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpab;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->append(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbpab;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lbpab;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbpab;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbpab;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/util/SparseIntArray;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k(ILandroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbpab;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lbpab;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lbpab;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroid/util/SparseIntArray;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    not-int v1, v1

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2, v2, v3, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final l(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpab;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lbpab;->m(Landroid/util/SparseIntArray;II)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lbpab;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-static {p2, p1, p3}, Lbpab;->m(Landroid/util/SparseIntArray;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
