.class public final Lbib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbja;


# instance fields
.field private final a:Lwc;

.field private final b:Ljava/util/List;

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Lbig;


# direct methods
.method public constructor <init>(Lwc;Ljava/util/List;IIZLbig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbib;->a:Lwc;

    .line 5
    .line 6
    iput-object p2, p0, Lbib;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lbib;->c:I

    .line 9
    .line 10
    iput p4, p0, Lbib;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lbib;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lbib;->f:Lbig;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p3, 0x1

    .line 21
    if-le p1, p3, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p3, "MultiSelectionLayout requires an infoList size greater than 1, was "

    .line 27
    .line 28
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p2, 0x2e

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Laog;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final n(Lwf;Lbig;Lbie;II)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Lbig;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p4, p3}, Lbie;->c(II)Lbig;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2, p3, p4}, Lbie;->c(II)Lbig;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    if-le p3, p4, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const-string p4, "minOffset should be less than or equal to maxOffset: "

    .line 24
    .line 25
    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p3}, Laog;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-wide p2, p2, Lbie;->a:J

    .line 33
    .line 34
    invoke-virtual {p0, p2, p3, p1}, Lwf;->g(JLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final p(J)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lbib;->a:Lwc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lwc;->b(J)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v2, "Invalid selectableId: "

    .line 12
    .line 13
    invoke-static {p1, p2, v2}, Lb;->dK(JLjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v1
.end method

.method private final q(IZ)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbib;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move p2, v2

    .line 19
    :cond_2
    :goto_1
    xor-int/2addr p2, v2

    .line 20
    sub-int/2addr p1, p2

    .line 21
    div-int/2addr p1, v1

    .line 22
    return p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbib;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbib;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lbib;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(Lbig;)Lwf;
    .locals 9

    .line 1
    iget-object v0, p1, Lbig;->a:Lbif;

    .line 2
    .line 3
    iget-object v1, p1, Lbig;->b:Lbif;

    .line 4
    .line 5
    iget-wide v2, v0, Lbif;->c:J

    .line 6
    .line 7
    iget-wide v4, v1, Lbif;->c:J

    .line 8
    .line 9
    cmp-long v4, v2, v4

    .line 10
    .line 11
    if-nez v4, :cond_2

    .line 12
    .line 13
    iget-boolean v4, p1, Lbig;->c:Z

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget v1, v1, Lbif;->b:I

    .line 18
    .line 19
    iget v0, v0, Lbif;->b:I

    .line 20
    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v1, v1, Lbif;->b:I

    .line 25
    .line 26
    iget v0, v0, Lbif;->b:I

    .line 27
    .line 28
    if-le v0, v1, :cond_1

    .line 29
    .line 30
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "unexpectedly miss-crossed selection: "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Laog;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v2, v3, p1}, Lwg;->b(JLjava/lang/Object;)Lwf;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    sget v2, Lwg;->a:I

    .line 52
    .line 53
    new-instance v2, Lwf;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v2, v3}, Lwf;-><init>([B)V

    .line 57
    .line 58
    .line 59
    iget-boolean v4, p1, Lbig;->c:Z

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v5, v4, :cond_3

    .line 63
    .line 64
    move-object v6, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v6, v1

    .line 67
    :goto_1
    invoke-virtual {p0}, Lbib;->g()Lbie;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {p0}, Lbib;->g()Lbie;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8}, Lbie;->a()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    iget v6, v6, Lbif;->b:I

    .line 80
    .line 81
    invoke-static {v2, p1, v7, v6, v8}, Lbib;->n(Lwf;Lbig;Lbie;II)V

    .line 82
    .line 83
    .line 84
    new-instance v6, Latq;

    .line 85
    .line 86
    const/16 v7, 0xf

    .line 87
    .line 88
    invoke-direct {v6, v2, p1, v7, v3}, Latq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v6}, Lbib;->k(Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    if-eq v5, v4, :cond_4

    .line 95
    .line 96
    move-object v0, v1

    .line 97
    :cond_4
    invoke-virtual {p0}, Lbib;->h()Lbie;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v3, 0x0

    .line 102
    iget v0, v0, Lbif;->b:I

    .line 103
    .line 104
    invoke-static {v2, p1, v1, v3, v0}, Lbib;->n(Lwf;Lbig;Lbie;II)V

    .line 105
    .line 106
    .line 107
    return-object v2
.end method

.method public final e()Lbie;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbib;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbib;->i()Lbie;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lbib;->f()Lbie;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final f()Lbie;
    .locals 3

    .line 1
    iget v0, p0, Lbib;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lbib;->b:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v2}, Lbib;->q(IZ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbie;

    .line 15
    .line 16
    return-object v0
.end method

.method public final g()Lbie;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbib;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbib;->f()Lbie;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lbib;->i()Lbie;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final h()Lbie;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbib;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbib;->i()Lbie;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lbib;->f()Lbie;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final i()Lbie;
    .locals 3

    .line 1
    iget v0, p0, Lbib;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lbib;->b:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, v0, v2}, Lbib;->q(IZ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbie;

    .line 15
    .line 16
    return-object v0
.end method

.method public final j()Lbig;
    .locals 1

    .line 1
    iget-object v0, p0, Lbib;->f:Lbig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbib;->g()Lbie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lbie;->a:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lbib;->p(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lbib;->h()Lbie;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-wide v1, v1, Lbie;->a:J

    .line 16
    .line 17
    invoke-direct {p0, v1, v2}, Lbib;->p(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    :goto_0
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lbib;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbib;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m(Lbja;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbib;->f:Lbig;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lbib;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lbib;->e:Z

    .line 12
    .line 13
    check-cast p1, Lbib;

    .line 14
    .line 15
    iget-boolean v1, p1, Lbib;->e:Z

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget v0, p0, Lbib;->c:I

    .line 20
    .line 21
    iget v1, p1, Lbib;->c:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    iget v0, p0, Lbib;->d:I

    .line 26
    .line 27
    iget v1, p1, Lbib;->d:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lbib;->b()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Lbib;->b()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v0, p0, Lbib;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    move v3, v2

    .line 50
    :goto_0
    if-ge v3, v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lbie;

    .line 57
    .line 58
    iget-object v5, p1, Lbib;->b:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lbie;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Lbie;->e(Lbie;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return v2

    .line 76
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 77
    return p1
.end method

.method public final o()I
    .locals 3

    .line 1
    iget v0, p0, Lbib;->c:I

    .line 2
    .line 3
    iget v1, p0, Lbib;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    if-le v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v1, p0, Lbib;->b:Ljava/util/List;

    .line 14
    .line 15
    div-int/2addr v0, v2

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbie;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbie;->f()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiSelectionLayout(isStartHandle="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lbib;->e:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", startPosition="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lbib;->c:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    add-int/2addr v1, v2

    .line 22
    int-to-float v1, v1

    .line 23
    const/high16 v3, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v1, v3

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", endPosition="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lbib;->d:I

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr v1, v3

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", crossed="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lbib;->o()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Lf;->ac(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", infos="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, "[\n\t"

    .line 66
    .line 67
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lbib;->b:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x0

    .line 77
    move v6, v5

    .line 78
    :goto_0
    if-ge v6, v4, :cond_1

    .line 79
    .line 80
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lbie;

    .line 85
    .line 86
    if-nez v2, :cond_0

    .line 87
    .line 88
    const-string v2, ",\n\t"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v8, " -> "

    .line 104
    .line 105
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move v2, v5

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const-string v2, "\n]"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x29

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method
