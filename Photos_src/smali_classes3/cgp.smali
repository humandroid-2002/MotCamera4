.class public final Lcgp;
.super Lbpef;
.source "PG"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/Collection;
.implements Lbpjc;
.implements Lbpje;


# instance fields
.field public a:I

.field public b:[Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:I

.field private e:Lcgi;

.field private f:[Ljava/lang/Object;

.field private g:[Ljava/lang/Object;

.field private h:Lchy;


# direct methods
.method public constructor <init>(Lcgi;[Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbpef;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcgp;->e:Lcgi;

    .line 5
    .line 6
    iput-object p2, p0, Lcgp;->f:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcgp;->g:[Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Lcgp;->a:I

    .line 11
    .line 12
    new-instance p1, Lchy;

    .line 13
    .line 14
    invoke-direct {p1}, Lchy;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcgp;->h:Lchy;

    .line 18
    .line 19
    iget-object p1, p0, Lcgp;->f:[Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, Lcgp;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p0, Lcgp;->g:[Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, p0, Lcgp;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p1, p0, Lcgp;->e:Lcgi;

    .line 28
    .line 29
    invoke-interface {p1}, Lcgi;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcgp;->d:I

    .line 34
    .line 35
    return-void
.end method

.method private final A(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;ILacra;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v2, p2

    .line 3
    move v3, p3

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_2

    .line 6
    .line 7
    aget-object v4, p2, v0

    .line 8
    .line 9
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p2}, Lcgp;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x1

    .line 28
    move v3, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    add-int/lit8 v5, v3, 0x1

    .line 33
    .line 34
    aput-object v4, v2, v3

    .line 35
    .line 36
    move v3, v5

    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput-object v2, p4, Lacra;->a:Ljava/lang/Object;

    .line 41
    .line 42
    return v3
.end method

.method private final B(Lkotlin/jvm/functions/Function1;ILacra;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcgp;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lcgp;->A(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;ILacra;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    iget-object p3, p3, Lacra;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p3, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p3, v0, p1, p2}, Lbfse;->bh([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lcgp;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    iget p3, p0, Lcgp;->d:I

    .line 24
    .line 25
    sub-int/2addr p2, p1

    .line 26
    sub-int/2addr p3, p2

    .line 27
    iput p3, p0, Lcgp;->d:I

    .line 28
    .line 29
    return p1
.end method

.method private final C([Ljava/lang/Object;IILjava/lang/Object;Lacra;)[Ljava/lang/Object;
    .locals 9

    .line 1
    shr-int v0, p3, p2

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    add-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    aget-object p2, p1, v1

    .line 11
    .line 12
    iput-object p2, p5, Lacra;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcgp;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2, v2, v0, v1}, Lbfse;->bN([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    aput-object p4, p2, v0

    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lcgp;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    add-int/lit8 v5, p2, -0x5

    .line 29
    .line 30
    aget-object p2, p1, v0

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-object v4, p2

    .line 36
    check-cast v4, [Ljava/lang/Object;

    .line 37
    .line 38
    move-object v3, p0

    .line 39
    move v6, p3

    .line 40
    move-object v7, p4

    .line 41
    move-object v8, p5

    .line 42
    invoke-direct/range {v3 .. v8}, Lcgp;->C([Ljava/lang/Object;IILjava/lang/Object;Lacra;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    aput-object p2, p1, v0

    .line 47
    .line 48
    :goto_0
    const/16 p2, 0x20

    .line 49
    .line 50
    if-ge v2, p2, :cond_1

    .line 51
    .line 52
    aget-object p2, p1, v2

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    move-object v4, p2

    .line 57
    check-cast v4, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    iget-object v7, v8, Lacra;->a:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v3, p0

    .line 63
    invoke-direct/range {v3 .. v8}, Lcgp;->C([Ljava/lang/Object;IILjava/lang/Object;Lacra;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    aput-object p2, p1, v2

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-object p1
.end method

.method private final D([Ljava/lang/Object;IILacra;)[Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 v0, p3, -0x1

    .line 2
    .line 3
    shr-int/2addr v0, p2

    .line 4
    and-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    aget-object p2, p1, v0

    .line 11
    .line 12
    iput-object p2, p4, Lacra;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object p2, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    aget-object v1, p1, v0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    add-int/lit8 p2, p2, -0x5

    .line 22
    .line 23
    check-cast v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {p0, v1, p2, p3, p4}, Lcgp;->D([Ljava/lang/Object;IILacra;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    if-nez p2, :cond_1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    invoke-direct {p0, p1}, Lcgp;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    aput-object p2, p1, v0

    .line 39
    .line 40
    return-object p1
.end method

.method private final E([Ljava/lang/Object;IILacra;)[Ljava/lang/Object;
    .locals 5

    .line 1
    shr-int v0, p3, p2

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    add-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    aget-object p2, p1, v0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcgp;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    invoke-static {p1, p3, v0, v2, v3}, Lbfse;->bN([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p4, Lacra;->a:Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, p3, v1

    .line 24
    .line 25
    iput-object p2, p4, Lacra;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-object p3

    .line 28
    :cond_0
    aget-object v3, p1, v1

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lcgp;->f()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    shr-int/2addr v3, p2

    .line 39
    and-int/2addr v1, v3

    .line 40
    :cond_1
    invoke-direct {p0, p1}, Lcgp;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    add-int/lit8 p2, p2, -0x5

    .line 45
    .line 46
    if-gt v2, v1, :cond_2

    .line 47
    .line 48
    :goto_0
    aget-object v3, p1, v1

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v3, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {p0, v3, p2, v4, p4}, Lcgp;->E([Ljava/lang/Object;IILacra;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    aput-object v3, p1, v1

    .line 61
    .line 62
    if-eq v1, v2, :cond_2

    .line 63
    .line 64
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    aget-object v1, p1, v0

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v1, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-direct {p0, v1, p2, p3, p4}, Lcgp;->E([Ljava/lang/Object;IILacra;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    aput-object p2, p1, v0

    .line 79
    .line 80
    return-object p1
.end method

.method private final F([Ljava/lang/Object;IILjava/lang/Object;Lacra;)[Ljava/lang/Object;
    .locals 8

    .line 1
    shr-int v0, p3, p2

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcgp;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    and-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lcgp;->modCount:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Lcgp;->modCount:I

    .line 18
    .line 19
    :cond_0
    aget-object p1, v1, v0

    .line 20
    .line 21
    iput-object p1, p5, Lacra;->a:Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p4, v1, v0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    aget-object p1, v1, v0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, p2, -0x5

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, [Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    move v5, p3

    .line 38
    move-object v6, p4

    .line 39
    move-object v7, p5

    .line 40
    invoke-direct/range {v2 .. v7}, Lcgp;->F([Ljava/lang/Object;IILjava/lang/Object;Lacra;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    aput-object p1, v1, v0

    .line 45
    .line 46
    return-object v1
.end method

.method private final f()I
    .locals 2

    .line 1
    iget v0, p0, Lcgp;->d:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {v0}, Lebl;->aE(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcgp;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lcgp;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final h([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcgp;->d:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p4, p0, Lcgp;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p4, p4, v0

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcgp;->l([Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object p4

    .line 16
    :cond_0
    iget-object v1, p0, Lcgp;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v2, v1, p4

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcgp;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v4, p4, 0x1

    .line 25
    .line 26
    invoke-static {v1, v3, p4, v4, v0}, Lbfse;->bN([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p4, v0, -0x1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object v1, v3, p4

    .line 33
    .line 34
    iput-object p1, p0, Lcgp;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v3, p0, Lcgp;->c:[Ljava/lang/Object;

    .line 37
    .line 38
    add-int/2addr p2, v0

    .line 39
    add-int/lit8 p2, p2, -0x1

    .line 40
    .line 41
    iput p2, p0, Lcgp;->d:I

    .line 42
    .line 43
    iput p3, p0, Lcgp;->a:I

    .line 44
    .line 45
    return-object v2
.end method

.method private final i(I)Ljava/util/ListIterator;
    .locals 4

    .line 1
    iget-object v0, p0, Lcgp;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcgp;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shr-int/lit8 v1, v1, 0x5

    .line 10
    .line 11
    invoke-static {p1, v1}, Lb;->bV(II)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lcgp;->a:I

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcgs;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, Lcgs;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    div-int/lit8 v2, v2, 0x5

    .line 25
    .line 26
    new-instance v3, Lcgu;

    .line 27
    .line 28
    invoke-direct {v3, v0, p1, v1, v2}, Lcgu;-><init>([Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Invalid root"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method private final j(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcgp;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    shr-int/lit8 v0, p2, 0x5

    .line 6
    .line 7
    invoke-direct {p0}, Lcgp;->f()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    shr-int/lit8 v1, v1, 0x5

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcgp;->i(I)Ljava/util/ListIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move v3, p5

    .line 18
    move-object v2, p6

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eq v4, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, [Ljava/lang/Object;

    .line 30
    .line 31
    rsub-int/lit8 v5, p3, 0x20

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    invoke-static {v4, v2, v6, v5, v7}, Lbfse;->bN([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v4, p3}, Lcgp;->q([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    aput-object v2, p4, v3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    move-object v4, p3

    .line 53
    check-cast v4, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {p0}, Lcgp;->f()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    shr-int/lit8 p3, p3, 0x5

    .line 60
    .line 61
    add-int/lit8 p3, p3, -0x1

    .line 62
    .line 63
    sub-int/2addr p3, v0

    .line 64
    sub-int v7, p5, p3

    .line 65
    .line 66
    if-ge v7, p5, :cond_1

    .line 67
    .line 68
    aget-object p6, p4, v7

    .line 69
    .line 70
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :cond_1
    move-object v8, p6

    .line 74
    const/16 v5, 0x20

    .line 75
    .line 76
    move-object v1, p0

    .line 77
    move-object v2, p1

    .line 78
    move v3, p2

    .line 79
    move-object v6, p4

    .line 80
    invoke-direct/range {v1 .. v8}, Lcgp;->n(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p2, "root is null"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method private final k([Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcgp;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcgp;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcgp;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    add-int/lit8 v2, p2, 0x1

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    if-ge v0, v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcgp;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v3, v1, v2, p2, v0}, Lbfse;->bN([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 20
    .line 21
    .line 22
    aput-object p3, v1, p2

    .line 23
    .line 24
    iput-object p1, p0, Lcgp;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v1, p0, Lcgp;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p1, p0, Lcgp;->d:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, p0, Lcgp;->d:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcgp;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    const/16 v3, 0x1f

    .line 38
    .line 39
    aget-object v4, v0, v3

    .line 40
    .line 41
    invoke-static {v0, v1, v2, p2, v3}, Lbfse;->bN([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    aput-object p3, v1, p2

    .line 45
    .line 46
    invoke-direct {p0, v4}, Lcgp;->s(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p0, p1, v1, p2}, Lcgp;->m([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final l([Ljava/lang/Object;II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    iput-object v0, p0, Lcgp;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-array p1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcgp;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iput p2, p0, Lcgp;->d:I

    .line 14
    .line 15
    iput v1, p0, Lcgp;->a:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v2, Lacra;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lacra;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p3, p2, v2}, Lcgp;->D([Ljava/lang/Object;IILacra;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Lacra;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v0, [Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v0, p0, Lcgp;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    iput p2, p0, Lcgp;->d:I

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    aget-object p2, p1, p2

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    aget-object p1, p1, v1

    .line 50
    .line 51
    check-cast p1, [Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p1, p0, Lcgp;->b:[Ljava/lang/Object;

    .line 54
    .line 55
    add-int/lit8 p3, p3, -0x5

    .line 56
    .line 57
    iput p3, p0, Lcgp;->a:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iput-object p1, p0, Lcgp;->b:[Ljava/lang/Object;

    .line 61
    .line 62
    iput p3, p0, Lcgp;->a:I

    .line 63
    .line 64
    return-void
.end method

.method private final m([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lcgp;->d:I

    .line 2
    .line 3
    shr-int/lit8 v1, v0, 0x5

    .line 4
    .line 5
    iget v2, p0, Lcgp;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    shl-int v4, v3, v2

    .line 9
    .line 10
    if-le v1, v4, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcgp;->s(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v0, p0, Lcgp;->a:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x5

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, v0}, Lcgp;->w([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcgp;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p3, p0, Lcgp;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p1, p0, Lcgp;->a:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x5

    .line 31
    .line 32
    iput p1, p0, Lcgp;->a:I

    .line 33
    .line 34
    iget p1, p0, Lcgp;->d:I

    .line 35
    .line 36
    add-int/2addr p1, v3

    .line 37
    iput p1, p0, Lcgp;->d:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    if-nez p1, :cond_1

    .line 41
    .line 42
    iput-object p2, p0, Lcgp;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p3, p0, Lcgp;->c:[Ljava/lang/Object;

    .line 45
    .line 46
    add-int/2addr v0, v3

    .line 47
    iput v0, p0, Lcgp;->d:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-direct {p0, p1, p2, v2}, Lcgp;->w([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcgp;->b:[Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p3, p0, Lcgp;->c:[Ljava/lang/Object;

    .line 57
    .line 58
    iget p1, p0, Lcgp;->d:I

    .line 59
    .line 60
    add-int/2addr p1, v3

    .line 61
    iput p1, p0, Lcgp;->d:I

    .line 62
    .line 63
    return-void
.end method

.method private final n(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 5

    .line 1
    if-gtz p6, :cond_0

    .line 2
    .line 3
    const-string v0, "requires at least one nullBuffer"

    .line 4
    .line 5
    invoke-static {v0}, Lcck;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p3}, Lcgp;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object p3, p5, v0

    .line 14
    .line 15
    and-int/lit8 v1, p2, 0x1f

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr p2, v2

    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    and-int/lit8 p2, p2, 0x1f

    .line 25
    .line 26
    sub-int v2, p4, v1

    .line 27
    .line 28
    add-int/2addr v2, p2

    .line 29
    const/4 v3, 0x1

    .line 30
    add-int/2addr p2, v3

    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    if-ge v2, v4, :cond_1

    .line 34
    .line 35
    invoke-static {p3, p7, p2, v1, p4}, Lbfse;->bN([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v2, v2, -0x1f

    .line 40
    .line 41
    if-ne p6, v3, :cond_2

    .line 42
    .line 43
    move-object v4, p3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-direct {p0}, Lcgp;->r()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    add-int/lit8 p6, p6, -0x1

    .line 50
    .line 51
    aput-object v4, p5, p6

    .line 52
    .line 53
    :goto_0
    sub-int v2, p4, v2

    .line 54
    .line 55
    invoke-static {p3, p7, v0, v2, p4}, Lbfse;->bN([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    invoke-static {p3, v4, p2, v1, v2}, Lbfse;->bN([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 59
    .line 60
    .line 61
    move-object p7, v4

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p3, v1, p1}, Lcgp;->x([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    if-ge v3, p6, :cond_3

    .line 70
    .line 71
    invoke-direct {p0}, Lcgp;->r()[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2, v0, p1}, Lcgp;->x([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 76
    .line 77
    .line 78
    aput-object p2, p5, v3

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {p7, v0, p1}, Lcgp;->x([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private final o([Ljava/lang/Object;)Z
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x21

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    aget-object p1, p1, v0

    .line 9
    .line 10
    iget-object v0, p0, Lcgp;->h:Lchy;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method private final p([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcgp;->r()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcgp;->o([Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-direct {p0}, Lcgp;->r()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v1, p1

    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    if-le v1, v2, :cond_2

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_2
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x6

    .line 27
    invoke-static {p1, v0, v2, v1, v3}, Lbfse;->bW([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private final q([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 1
    rsub-int/lit8 v0, p2, 0x20

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcgp;->o([Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p1, p2, v2, v0}, Lbfse;->bN([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-direct {p0}, Lcgp;->r()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, v1, p2, v2, v0}, Lbfse;->bN([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method private final r()[Ljava/lang/Object;
    .locals 3

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    iget-object v2, p0, Lcgp;->h:Lchy;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    return-object v0
.end method

.method private final s(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    const/16 p1, 0x20

    .line 9
    .line 10
    iget-object v1, p0, Lcgp;->h:Lchy;

    .line 11
    .line 12
    aput-object v1, v0, p1

    .line 13
    .line 14
    return-object v0
.end method

.method private final t([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 3

    .line 1
    if-gez p3, :cond_0

    .line 2
    .line 3
    const-string v0, "shift should be positive"

    .line 4
    .line 5
    invoke-static {v0}, Lcck;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p3, :cond_3

    .line 9
    .line 10
    shr-int v0, p2, p3

    .line 11
    .line 12
    const/16 v1, 0x1f

    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    aget-object v2, p1, v0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    add-int/lit8 p3, p3, -0x5

    .line 21
    .line 22
    check-cast v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {p0, v2, p2, p3}, Lcgp;->t([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-ge v0, v1, :cond_2

    .line 29
    .line 30
    add-int/lit8 p3, v0, 0x1

    .line 31
    .line 32
    aget-object v1, p1, p3

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcgp;->o([Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    invoke-static {p1, v1, p3, v2}, Lbfse;->bh([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-direct {p0}, Lcgp;->r()[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {p1, v1, v2, v2, p3}, Lbfse;->bN([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    move-object p1, v1

    .line 57
    :cond_2
    aget-object p3, p1, v0

    .line 58
    .line 59
    if-eq p2, p3, :cond_3

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcgp;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    aput-object p2, p1, v0

    .line 66
    .line 67
    :cond_3
    return-object p1
.end method

.method private final u([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "invalid buffersIterator"

    .line 8
    .line 9
    invoke-static {v0}, Lcck;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-gez p3, :cond_1

    .line 13
    .line 14
    const-string v0, "negative shift"

    .line 15
    .line 16
    invoke-static {v0}, Lcck;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-nez p3, :cond_2

    .line 20
    .line 21
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, [Ljava/lang/Object;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    invoke-direct {p0, p1}, Lcgp;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    shr-int v0, p2, p3

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    aget-object v1, p1, v0

    .line 37
    .line 38
    check-cast v1, [Ljava/lang/Object;

    .line 39
    .line 40
    add-int/lit8 p3, p3, -0x5

    .line 41
    .line 42
    invoke-direct {p0, v1, p2, p3, p4}, Lcgp;->u([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    aput-object p2, p1, v0

    .line 47
    .line 48
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    const/16 p2, 0x20

    .line 51
    .line 52
    if-ge v0, p2, :cond_3

    .line 53
    .line 54
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    aget-object p2, p1, v0

    .line 61
    .line 62
    check-cast p2, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0, p2, v1, p3, p4}, Lcgp;->u([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    aput-object p2, p1, v0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-object p1
.end method

.method private final v([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p3}, Lbpik;->b([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget v0, p0, Lcgp;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    shl-int v2, v1, v0

    .line 9
    .line 10
    shr-int/lit8 v3, p2, 0x5

    .line 11
    .line 12
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v0, p3}, Lcgp;->u([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcgp;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget p2, p0, Lcgp;->a:I

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x5

    .line 32
    .line 33
    iput p2, p0, Lcgp;->a:I

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcgp;->s(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p2, p0, Lcgp;->a:I

    .line 40
    .line 41
    shl-int v0, v1, p2

    .line 42
    .line 43
    invoke-direct {p0, p1, v0, p2, p3}, Lcgp;->u([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object p1
.end method

.method private final w([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcgp;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    shr-int/2addr v0, p3

    .line 6
    invoke-direct {p0, p1}, Lcgp;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    and-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-ne p3, v1, :cond_0

    .line 14
    .line 15
    aput-object p2, p1, v0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    aget-object v1, p1, v0

    .line 19
    .line 20
    check-cast v1, [Ljava/lang/Object;

    .line 21
    .line 22
    add-int/lit8 p3, p3, -0x5

    .line 23
    .line 24
    invoke-direct {p0, v1, p2, p3}, Lcgp;->w([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    aput-object p2, p1, v0

    .line 29
    .line 30
    return-object p1
.end method

.method private static final x([Ljava/lang/Object;ILjava/util/Iterator;)V
    .locals 2

    .line 1
    :goto_0
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aput-object v1, p0, p1

    .line 18
    .line 19
    move p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private static final y(I)I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-gt p0, v0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    invoke-static {p0}, Lebl;->aE(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr p0, v0

    .line 11
    return p0
.end method

.method private final z(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;IILacra;Ljava/util/List;Ljava/util/List;)I
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lcgp;->o([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p5, Lacra;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v3, v0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, p3, :cond_4

    .line 21
    .line 22
    aget-object v4, p2, v2

    .line 23
    .line 24
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    if-ne p4, v5, :cond_2

    .line 39
    .line 40
    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-nez p4, :cond_1

    .line 45
    .line 46
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    add-int/lit8 p4, p4, -0x1

    .line 51
    .line 52
    invoke-interface {p6, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    check-cast p4, [Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-direct {p0}, Lcgp;->r()[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    :goto_1
    move-object v3, p4

    .line 64
    move p4, v1

    .line 65
    :cond_2
    add-int/lit8 v5, p4, 0x1

    .line 66
    .line 67
    aput-object v4, v3, p4

    .line 68
    .line 69
    move p4, v5

    .line 70
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iput-object v3, p5, Lacra;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p1, p5, Lacra;->a:Ljava/lang/Object;

    .line 76
    .line 77
    if-eq v0, p1, :cond_5

    .line 78
    .line 79
    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_5
    return p4
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcgp;->modCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lcgp;->d:I

    invoke-static {p1, v0}, Lb;->bV(II)V

    iget v0, p0, Lcgp;->d:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcgp;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcgp;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcgp;->modCount:I

    invoke-direct {p0}, Lcgp;->f()I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object v1, p0, Lcgp;->b:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    .line 4
    invoke-direct {p0, v1, p1, p2}, Lcgp;->k([Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance v7, Lacra;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Lacra;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lcgp;->b:[Ljava/lang/Object;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p0, Lcgp;->a:I

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    .line 6
    invoke-direct/range {v2 .. v7}, Lcgp;->C([Ljava/lang/Object;IILjava/lang/Object;Lacra;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    iget-object v0, v7, Lacra;->a:Ljava/lang/Object;

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcgp;->k([Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    .line 8
    iget v0, p0, Lcgp;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcgp;->modCount:I

    invoke-direct {p0}, Lcgp;->g()I

    move-result v0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcgp;->c:[Ljava/lang/Object;

    .line 9
    invoke-direct {p0, v2}, Lcgp;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 10
    aput-object p1, v2, v0

    iput-object v2, p0, Lcgp;->c:[Ljava/lang/Object;

    iget p1, p0, Lcgp;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lcgp;->d:I

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcgp;->s(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcgp;->b:[Ljava/lang/Object;

    iget-object v2, p0, Lcgp;->c:[Ljava/lang/Object;

    .line 12
    invoke-direct {p0, v0, v2, p1}, Lcgp;->m([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 12

    .line 1
    iget v0, p0, Lcgp;->d:I

    invoke-static {p1, v0}, Lb;->bV(II)V

    iget v0, p0, Lcgp;->d:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcgp;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget v0, p0, Lcgp;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcgp;->modCount:I

    shr-int/lit8 v0, p1, 0x5

    iget v3, p0, Lcgp;->d:I

    shl-int/lit8 v0, v0, 0x5

    sub-int/2addr v3, v0

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    div-int/lit8 v9, v3, 0x20

    if-nez v9, :cond_2

    and-int/lit8 v0, p1, 0x1f

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x1

    iget-object v1, p0, Lcgp;->c:[Ljava/lang/Object;

    .line 7
    invoke-direct {p0, v1}, Lcgp;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    and-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, v2

    invoke-direct {p0}, Lcgp;->g()I

    move-result v4

    invoke-static {v1, v3, p1, v0, v4}, Lbfse;->bN([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {v3, v0, p1}, Lcgp;->x([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v3, p0, Lcgp;->c:[Ljava/lang/Object;

    iget p1, p0, Lcgp;->d:I

    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcgp;->d:I

    return v2

    .line 10
    :cond_2
    new-array v7, v9, [[Ljava/lang/Object;

    invoke-direct {p0}, Lcgp;->g()I

    move-result v8

    iget v3, p0, Lcgp;->d:I

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {p0}, Lcgp;->f()I

    move-result v4

    if-lt p1, v4, :cond_3

    .line 12
    invoke-direct {p0}, Lcgp;->r()[Ljava/lang/Object;

    move-result-object v11

    move v10, v9

    move-object v9, v7

    iget-object v7, p0, Lcgp;->c:[Ljava/lang/Object;

    move-object v4, p0

    move v6, p1

    move-object v5, p2

    .line 13
    invoke-direct/range {v4 .. v11}, Lcgp;->n(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move-object v4, p0

    move v6, p1

    move-object v5, p2

    move v10, v9

    move-object v9, v7

    .line 14
    invoke-static {v3}, Lcgp;->y(I)I

    move-result p1

    if-le p1, v8, :cond_4

    iget-object p2, v4, Lcgp;->c:[Ljava/lang/Object;

    sub-int v7, p1, v8

    .line 15
    invoke-direct {p0, p2, v7}, Lcgp;->q([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    move-object v8, v9

    move v9, v10

    move-object v10, p1

    .line 16
    invoke-direct/range {v4 .. v10}, Lcgp;->j(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    move-object v9, v8

    move-object v11, v10

    goto :goto_0

    :cond_4
    iget-object p2, v4, Lcgp;->c:[Ljava/lang/Object;

    .line 17
    invoke-direct {p0}, Lcgp;->r()[Ljava/lang/Object;

    move-result-object v11

    sub-int p1, v8, p1

    invoke-static {p2, v11, v1, p1, v8}, Lbfse;->bN([Ljava/lang/Object;[Ljava/lang/Object;III)V

    rsub-int/lit8 p1, p1, 0x20

    iget-object p2, v4, Lcgp;->c:[Ljava/lang/Object;

    .line 18
    invoke-direct {p0, p2, p1}, Lcgp;->q([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v8, v10, -0x1

    .line 19
    aput-object p2, v9, v8

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v7, v9

    move v6, p1

    move-object v9, p2

    .line 20
    invoke-direct/range {v3 .. v9}, Lcgp;->j(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    move-object v5, v4

    move-object v9, v7

    move-object v4, v3

    .line 21
    :goto_0
    iget-object p1, v4, Lcgp;->b:[Ljava/lang/Object;

    .line 22
    invoke-direct {p0, p1, v0, v9}, Lcgp;->v([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcgp;->b:[Ljava/lang/Object;

    iput-object v11, v4, Lcgp;->c:[Ljava/lang/Object;

    iget p1, v4, Lcgp;->d:I

    .line 23
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, v4, Lcgp;->d:I

    return v2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 7

    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 25
    :cond_0
    iget v0, p0, Lcgp;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcgp;->modCount:I

    invoke-direct {p0}, Lcgp;->g()I

    move-result v0

    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    rsub-int/lit8 v4, v0, 0x20

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    iget-object v1, p0, Lcgp;->c:[Ljava/lang/Object;

    .line 28
    invoke-direct {p0, v1}, Lcgp;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lcgp;->x([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v1, p0, Lcgp;->c:[Ljava/lang/Object;

    iget v0, p0, Lcgp;->d:I

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcgp;->d:I

    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    div-int/lit8 v4, v4, 0x20

    .line 31
    new-array v5, v4, [[Ljava/lang/Object;

    iget-object v6, p0, Lcgp;->c:[Ljava/lang/Object;

    .line 32
    invoke-direct {p0, v6}, Lcgp;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0, v3}, Lcgp;->x([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v6, v5, v1

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_2

    .line 33
    invoke-direct {p0}, Lcgp;->r()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1, v3}, Lcgp;->x([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcgp;->b:[Ljava/lang/Object;

    invoke-direct {p0}, Lcgp;->f()I

    move-result v4

    .line 34
    invoke-direct {p0, v0, v4, v5}, Lcgp;->v([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcgp;->b:[Ljava/lang/Object;

    .line 35
    invoke-direct {p0}, Lcgp;->r()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lcgp;->x([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v0, p0, Lcgp;->c:[Ljava/lang/Object;

    iget v0, p0, Lcgp;->d:I

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcgp;->d:I

    :goto_1
    return v2
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcgp;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lcgi;
    .locals 5

    .line 1
    iget-object v0, p0, Lcgp;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcgp;->f:[Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcgp;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lcgp;->g:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcgp;->e:Lcgi;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lchy;

    .line 17
    .line 18
    invoke-direct {v1}, Lchy;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcgp;->h:Lchy;

    .line 22
    .line 23
    iput-object v0, p0, Lcgp;->f:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lcgp;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v1, p0, Lcgp;->g:[Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    array-length v0, v1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcgt;->a:Lcgt;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Lcgt;

    .line 38
    .line 39
    iget-object v1, p0, Lcgp;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v2, p0, Lcgp;->d:I

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcgt;-><init>([Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v2, Lcgo;

    .line 55
    .line 56
    iget v3, p0, Lcgp;->d:I

    .line 57
    .line 58
    iget v4, p0, Lcgp;->a:I

    .line 59
    .line 60
    invoke-direct {v2, v0, v1, v3, v4}, Lcgo;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    move-object v0, v2

    .line 64
    :goto_0
    iput-object v0, p0, Lcgp;->e:Lcgi;

    .line 65
    .line 66
    return-object v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcgp;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb;->bU(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcgp;->modCount:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcgp;->modCount:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcgp;->f()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lt p1, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcgp;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v2, p0, Lcgp;->a:I

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    invoke-direct {p0, v1, v0, v2, p1}, Lcgp;->h([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance v1, Lacra;

    .line 29
    .line 30
    iget-object v2, p0, Lcgp;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aget-object v2, v2, v3

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lacra;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcgp;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v4, p0, Lcgp;->a:I

    .line 44
    .line 45
    invoke-direct {p0, v2, v4, p1, v1}, Lcgp;->E([Ljava/lang/Object;IILacra;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget v2, p0, Lcgp;->a:I

    .line 50
    .line 51
    invoke-direct {p0, p1, v0, v2, v3}, Lcgp;->h([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p1, v1, Lacra;->a:Ljava/lang/Object;

    .line 55
    .line 56
    return-object p1
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)Z
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-direct {p0}, Lcgp;->g()I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    new-instance v5, Lacra;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    invoke-direct {v5, v9}, Lacra;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcgp;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v1, v8, v5}, Lcgp;->B(Lkotlin/jvm/functions/Function1;ILacra;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v8, :cond_a

    .line 24
    .line 25
    :goto_0
    move v11, v10

    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    invoke-direct {p0, v11}, Lcgp;->i(I)Ljava/util/ListIterator;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    const/16 v13, 0x20

    .line 33
    .line 34
    move v0, v13

    .line 35
    :goto_1
    if-ne v0, v13, :cond_2

    .line 36
    .line 37
    invoke-interface {v12}, Ljava/util/ListIterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v12}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {p0, v1, v0, v13, v5}, Lcgp;->A(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;ILacra;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v0, v13

    .line 55
    :cond_2
    if-ne v0, v13, :cond_4

    .line 56
    .line 57
    invoke-direct {p0, v1, v8, v5}, Lcgp;->B(Lkotlin/jvm/functions/Function1;ILacra;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcgp;->b:[Ljava/lang/Object;

    .line 64
    .line 65
    iget v1, p0, Lcgp;->d:I

    .line 66
    .line 67
    iget v2, p0, Lcgp;->a:I

    .line 68
    .line 69
    invoke-direct {p0, v0, v1, v2}, Lcgp;->l([Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    move v0, v11

    .line 73
    :cond_3
    if-eq v0, v8, :cond_a

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-interface {v12}, Ljava/util/ListIterator;->previousIndex()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    shl-int/lit8 v14, v2, 0x5

    .line 81
    .line 82
    new-instance v7, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v6, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    move v4, v0

    .line 93
    :goto_2
    invoke-interface {v12}, Ljava/util/ListIterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-interface {v12}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v2, v0

    .line 104
    check-cast v2, [Ljava/lang/Object;

    .line 105
    .line 106
    const/16 v3, 0x20

    .line 107
    .line 108
    move-object v0, p0

    .line 109
    invoke-direct/range {v0 .. v7}, Lcgp;->z(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;IILacra;Ljava/util/List;Ljava/util/List;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    move-object/from16 v1, p1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iget-object v2, p0, Lcgp;->c:[Ljava/lang/Object;

    .line 117
    .line 118
    move-object v0, p0

    .line 119
    move-object/from16 v1, p1

    .line 120
    .line 121
    move v3, v8

    .line 122
    invoke-direct/range {v0 .. v7}, Lcgp;->z(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;IILacra;Ljava/util/List;Ljava/util/List;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object v2, v5, Lacra;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast v2, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v2, v9, v1, v13}, Lbfse;->bh([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    iget-object v3, p0, Lcgp;->b:[Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    iget-object v3, p0, Lcgp;->b:[Ljava/lang/Object;

    .line 149
    .line 150
    iget v4, p0, Lcgp;->a:I

    .line 151
    .line 152
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-direct {p0, v3, v14, v4, v5}, Lcgp;->u([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    shl-int/lit8 v4, v4, 0x5

    .line 165
    .line 166
    add-int/2addr v14, v4

    .line 167
    and-int/lit8 v4, v14, 0x1f

    .line 168
    .line 169
    if-eqz v4, :cond_7

    .line 170
    .line 171
    const-string v4, "invalid size"

    .line 172
    .line 173
    invoke-static {v4}, Lcck;->a(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    if-nez v14, :cond_8

    .line 177
    .line 178
    iput v11, p0, Lcgp;->a:I

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    add-int/lit8 v4, v14, -0x1

    .line 182
    .line 183
    :goto_4
    iget v5, p0, Lcgp;->a:I

    .line 184
    .line 185
    shr-int v6, v4, v5

    .line 186
    .line 187
    if-nez v6, :cond_9

    .line 188
    .line 189
    add-int/lit8 v5, v5, -0x5

    .line 190
    .line 191
    iput v5, p0, Lcgp;->a:I

    .line 192
    .line 193
    aget-object v3, v3, v11

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    check-cast v3, [Ljava/lang/Object;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    invoke-direct {p0, v3, v4, v5}, Lcgp;->t([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    :goto_5
    iput-object v9, p0, Lcgp;->b:[Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v2, p0, Lcgp;->c:[Ljava/lang/Object;

    .line 208
    .line 209
    add-int/2addr v14, v1

    .line 210
    iput v14, p0, Lcgp;->d:I

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_a
    :goto_6
    if-eqz v11, :cond_b

    .line 215
    .line 216
    iget v1, p0, Lcgp;->modCount:I

    .line 217
    .line 218
    add-int/2addr v1, v10

    .line 219
    iput v1, p0, Lcgp;->modCount:I

    .line 220
    .line 221
    :cond_b
    return v11
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcgp;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb;->bU(II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcgp;->f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gt v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcgp;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcgp;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcgp;->a:I

    .line 21
    .line 22
    :goto_0
    if-lez v1, :cond_1

    .line 23
    .line 24
    shr-int v2, p1, v1

    .line 25
    .line 26
    and-int/lit8 v2, v2, 0x1f

    .line 27
    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v0, [Ljava/lang/Object;

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x5

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    .line 39
    .line 40
    aget-object p1, v0, p1

    .line 41
    .line 42
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcgp;->listIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcgp;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    iget v0, p0, Lcgp;->d:I

    invoke-static {p1, v0}, Lb;->bV(II)V

    new-instance v0, Lcgr;

    .line 3
    invoke-direct {v0, p0, p1}, Lcgr;-><init>(Lcgp;I)V

    return-object v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    new-instance v0, Lcap;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Lcap;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcgp;->e(Lkotlin/jvm/functions/Function1;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcgp;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb;->bU(II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcgp;->f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gt v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcgp;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcgp;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcgp;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget v1, p0, Lcgp;->modCount:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iput v1, p0, Lcgp;->modCount:I

    .line 27
    .line 28
    :cond_0
    and-int/lit8 p1, p1, 0x1f

    .line 29
    .line 30
    aget-object v1, v0, p1

    .line 31
    .line 32
    aput-object p2, v0, p1

    .line 33
    .line 34
    iput-object v0, p0, Lcgp;->c:[Ljava/lang/Object;

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    new-instance v7, Lacra;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v7, v0}, Lacra;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcgp;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget v4, p0, Lcgp;->a:I

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    move v5, p1

    .line 52
    move-object v6, p2

    .line 53
    invoke-direct/range {v2 .. v7}, Lcgp;->F([Ljava/lang/Object;IILjava/lang/Object;Lacra;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v2, Lcgp;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    iget-object p1, v7, Lacra;->a:Ljava/lang/Object;

    .line 60
    .line 61
    return-object p1
.end method
