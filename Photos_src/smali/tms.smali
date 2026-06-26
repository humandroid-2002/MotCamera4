.class public final Ltms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltmm;


# instance fields
.field private final b:Ltmt;

.field private final c:Ltmt;


# direct methods
.method private constructor <init>(Landroid/util/SparseLongArray;Lmvz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltmr;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Ltmr;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltms;->b:Ltmt;

    .line 11
    .line 12
    new-instance p1, Ltmr;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p2, v0}, Ltmr;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ltms;->c:Ltmt;

    .line 19
    .line 20
    return-void
.end method

.method public static m(Ltmu;)Ltmm;
    .locals 5

    .line 1
    new-instance v0, Landroid/util/SparseLongArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltmu;->a:Laqoe;

    .line 7
    .line 8
    invoke-virtual {p0}, Laqoe;->b()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ltz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Laqoe;->d(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v0, v2, v3, v4}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Laqoe;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    add-int/2addr v2, v3

    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ltms;

    .line 35
    .line 36
    invoke-static {v0}, Ltms;->o(Landroid/util/SparseLongArray;)Lmvz;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p0, v0, v1}, Ltms;-><init>(Landroid/util/SparseLongArray;Lmvz;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static n(Landroid/util/SparseLongArray;)Ltmm;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->clone()Landroid/util/SparseLongArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ltms;

    .line 6
    .line 7
    invoke-static {p0}, Ltms;->o(Landroid/util/SparseLongArray;)Lmvz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Ltms;-><init>(Landroid/util/SparseLongArray;Lmvz;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static o(Landroid/util/SparseLongArray;)Lmvz;
    .locals 8

    .line 1
    new-instance v0, Lmvz;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lmvz;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0, v2}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    if-ltz v3, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v6, v1

    .line 31
    :goto_1
    const-string v7, "Invalid date header position %s"

    .line 32
    .line 33
    invoke-static {v6, v7, v3}, L_3289;->G(ZLjava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4, v5, v3}, Lmvz;->e(JI)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ltms;->f(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, -0x80000000

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ltms;->d(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, p2, :cond_1

    .line 17
    .line 18
    sub-int/2addr v0, p1

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    return p2
.end method

.method public final b(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ltms;->b:Ltmt;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-static {v0, v1, v2}, Luej;->H(Ltmt;J)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final c(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ltms;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ltms;->b:Ltmt;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ltmt;->c(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int p1, v0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/high16 p1, -0x80000000

    .line 19
    .line 20
    return p1
.end method

.method public final d(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Ltms;->b:Ltmt;

    .line 2
    .line 3
    invoke-interface {v0}, Ltmt;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    :goto_0
    move p1, v2

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    int-to-long v3, p1

    .line 13
    invoke-static {v0, v3, v4}, Luej;->H(Ltmt;J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_1
    invoke-interface {v0, p1}, Ltmt;->c(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    cmp-long v1, v5, v3

    .line 25
    .line 26
    if-gez v1, :cond_2

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    invoke-interface {v0}, Ltmt;->b()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lt p1, v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    if-eq p1, v2, :cond_3

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ltmt;->c(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    long-to-int p1, v0

    .line 44
    return p1

    .line 45
    :cond_3
    const/high16 p1, -0x80000000

    .line 46
    .line 47
    return p1
.end method

.method public final e(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ltms;->b:Ltmt;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-static {v0, v1, v2}, Luej;->H(Ltmt;J)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ltmt;->c(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int p1, v0

    .line 16
    return p1

    .line 17
    :cond_0
    const/high16 p1, -0x80000000

    .line 18
    .line 19
    return p1
.end method

.method public final f(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltms;->c:Ltmt;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Luej;->H(Ltmt;J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    check-cast v0, Ltmr;

    .line 11
    .line 12
    iget-object p2, v0, Ltmr;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lmvz;

    .line 15
    .line 16
    iget-object p2, p2, Lmvz;->b:[I

    .line 17
    .line 18
    aget p1, p2, p1

    .line 19
    .line 20
    int-to-long p1, p1

    .line 21
    long-to-int p1, p1

    .line 22
    return p1

    .line 23
    :cond_0
    const/high16 p1, -0x80000000

    .line 24
    .line 25
    return p1
.end method

.method public final g(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Ltms;->b:Ltmt;

    .line 2
    .line 3
    invoke-interface {v0}, Ltmt;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-gt v2, v1, :cond_1

    .line 11
    .line 12
    sub-int v3, v1, v2

    .line 13
    .line 14
    div-int/lit8 v3, v3, 0x2

    .line 15
    .line 16
    add-int/2addr v3, v2

    .line 17
    add-int v4, p1, v3

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ltmt;->c(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    int-to-long v7, v4

    .line 26
    cmp-long v4, v5, v7

    .line 27
    .line 28
    if-gez v4, :cond_0

    .line 29
    .line 30
    add-int/lit8 v2, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    add-int/lit8 v1, v3, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    add-int/2addr p1, v2

    .line 37
    return p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltms;->b:Ltmt;

    .line 2
    .line 3
    invoke-interface {v0}, Ltmt;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(I)J
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ltms;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ltms;->b:Ltmt;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ltmt;->d(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    .line 19
    return-wide v0
.end method

.method public final j(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Ltms;->b:Ltmt;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-static {v0, v1, v2}, Luej;->H(Ltmt;J)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ltmt;->d(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    .line 18
    return-wide v0
.end method

.method public final k(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Ltms;->b:Ltmt;

    .line 2
    .line 3
    check-cast v0, Ltmr;

    .line 4
    .line 5
    iget-object v0, v0, Ltmr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/util/SparseLongArray;

    .line 8
    .line 9
    int-to-long v1, p1

    .line 10
    long-to-int p1, v1

    .line 11
    const-wide/high16 v1, -0x8000000000000000L

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, v2}, Landroid/util/SparseLongArray;->get(IJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final l(I)J
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltms;->j(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SparseArrayDateHeaderMap{\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    const-string v2, "yyyy-MM-dd HH:mm"

    .line 11
    .line 12
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "UTC"

    .line 18
    .line 19
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    iget-object v3, p0, Ltms;->b:Ltmt;

    .line 28
    .line 29
    invoke-interface {v3}, Ltmt;->b()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v2, v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v3, v2}, Ltmt;->d(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const-string v6, "  position="

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v2}, Ltmt;->c(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, ", timestamp="

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, " ("

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    new-instance v3, Ljava/util/Date;

    .line 65
    .line 66
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, ")\n"

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-string v1, "}"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
