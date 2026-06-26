.class public final Lcgt;
.super Lcgm;
.source "PG"

# interfaces
.implements Lj$/util/List;
.implements Lcgg;


# static fields
.field public static final a:Lcgt;


# instance fields
.field private final b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcgt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcgt;-><init>([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcgt;->a:Lcgt;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcgm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcgt;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcgt;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final b(Ljava/lang/Object;)Lcgi;
    .locals 4

    .line 1
    iget-object v0, p0, Lcgt;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    new-instance p1, Lcgt;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcgt;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-static {p1}, Lebl;->aF(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lcgo;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, v0, p1, v2, v3}, Lcgo;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final c(ILjava/lang/Object;)Lcgi;
    .locals 6

    .line 1
    iget-object v0, p0, Lcgt;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {p1, v1}, Lb;->bV(II)V

    .line 5
    .line 6
    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    add-int/lit8 v3, p1, 0x1

    .line 12
    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-ge v1, v4, :cond_0

    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x6

    .line 21
    invoke-static {v0, v2, v5, p1, v4}, Lbfse;->bW([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v3, p1, v1}, Lbfse;->bN([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 25
    .line 26
    .line 27
    aput-object p2, v2, p1

    .line 28
    .line 29
    new-instance p1, Lcgt;

    .line 30
    .line 31
    invoke-direct {p1, v2}, Lcgt;-><init>([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    invoke-static {v0, v4, v3, p1, v1}, Lbfse;->bN([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 45
    .line 46
    .line 47
    aput-object p2, v4, p1

    .line 48
    .line 49
    const/16 p1, 0x1f

    .line 50
    .line 51
    aget-object p1, v0, p1

    .line 52
    .line 53
    invoke-static {p1}, Lebl;->aF(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lcgo;

    .line 58
    .line 59
    invoke-direct {p2, v4, p1, v2, v5}, Lcgo;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_1
    invoke-virtual {p0, p2}, Lcgt;->b(Ljava/lang/Object;)Lcgi;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final d(Ljava/util/Collection;)Lcgi;
    .locals 4

    .line 1
    iget-object v0, p0, Lcgt;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    add-int/2addr v2, v1

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    if-gt v2, v3, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    add-int/lit8 v3, v1, 0x1

    .line 40
    .line 41
    aput-object v2, v0, v1

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Lcgt;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lcgt;-><init>([Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    invoke-interface {p0}, Lcgi;->j()Lcgp;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcgp;->c()Lcgi;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final g(Lkotlin/jvm/functions/Function1;)Lcgi;
    .locals 9

    .line 1
    iget-object v0, p0, Lcgt;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v6, v0

    .line 6
    move v4, v1

    .line 7
    move v3, v2

    .line 8
    move v5, v3

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    aget-object v7, v0, v3

    .line 12
    .line 13
    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    check-cast v8, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    array-length v4, v0

    .line 28
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    move v4, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    if-eqz v5, :cond_1

    .line 39
    .line 40
    add-int/lit8 v8, v4, 0x1

    .line 41
    .line 42
    aput-object v7, v6, v4

    .line 43
    .line 44
    move v4, v8

    .line 45
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    array-length p1, v0

    .line 49
    if-ne v4, p1, :cond_3

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    if-nez v4, :cond_4

    .line 53
    .line 54
    sget-object p1, Lcgt;->a:Lcgt;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_4
    new-instance p1, Lcgt;

    .line 58
    .line 59
    invoke-static {v6, v2, v4}, Lbfse;->bk([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Lcgt;-><init>([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcgt;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {p1, v1}, Lb;->bU(II)V

    .line 5
    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final h(I)Lcgi;
    .locals 4

    .line 1
    iget-object v0, p0, Lcgt;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {p1, v1}, Lb;->bU(II)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcgt;->a:Lcgt;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    add-int/lit8 v2, v1, -0x1

    .line 14
    .line 15
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, p1, 0x1

    .line 23
    .line 24
    invoke-static {v0, v2, p1, v3, v1}, Lbfse;->bN([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcgt;

    .line 28
    .line 29
    invoke-direct {p1, v2}, Lcgt;-><init>([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public final i(ILjava/lang/Object;)Lcgi;
    .locals 2

    .line 1
    iget-object v0, p0, Lcgt;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {p1, v1}, Lb;->bU(II)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    aput-object p2, v0, p1

    .line 15
    .line 16
    new-instance p1, Lcgt;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcgt;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcgt;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbfse;->bq([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j()Lcgp;
    .locals 4

    .line 1
    iget-object v0, p0, Lcgt;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lcgp;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p0, v2, v0, v3}, Lcgp;-><init>(Lcgi;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcgt;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-nez p1, :cond_3

    .line 8
    .line 9
    array-length p1, v0

    .line 10
    add-int/2addr p1, v1

    .line 11
    if-ltz p1, :cond_2

    .line 12
    .line 13
    :goto_0
    add-int/lit8 v2, p1, -0x1

    .line 14
    .line 15
    aget-object v3, v0, p1

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    if-gez v2, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    move p1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return v1

    .line 26
    :cond_3
    array-length v2, v0

    .line 27
    add-int/2addr v2, v1

    .line 28
    if-ltz v2, :cond_6

    .line 29
    .line 30
    :goto_1
    add-int/lit8 v3, v2, -0x1

    .line 31
    .line 32
    aget-object v4, v0, v2

    .line 33
    .line 34
    invoke-static {p1, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_5

    .line 39
    .line 40
    if-gez v3, :cond_4

    .line 41
    .line 42
    return v1

    .line 43
    :cond_4
    move v2, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_5
    return v2

    .line 46
    :cond_6
    return v1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcgt;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {p1, v1}, Lb;->bV(II)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcgn;

    .line 8
    .line 9
    invoke-direct {v2, v0, p1, v1}, Lcgn;-><init>([Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method
