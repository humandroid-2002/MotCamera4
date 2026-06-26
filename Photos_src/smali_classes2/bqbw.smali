.class public Lbqbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpyw;
.implements Lbpzv;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbqas;

.field public final c:I

.field public final d:[Ljava/lang/String;

.field private e:I

.field private final f:[Ljava/util/List;

.field private final g:[Z

.field private h:Ljava/util/Map;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbqas;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqbw;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbqbw;->b:Lbqas;

    .line 7
    .line 8
    iput p3, p0, Lbqbw;->c:I

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lbqbw;->e:I

    .line 12
    .line 13
    new-array p1, p3, [Ljava/lang/String;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :goto_0
    if-ge p2, p3, :cond_0

    .line 17
    .line 18
    const-string v0, "[UNINITIALIZED]"

    .line 19
    .line 20
    aput-object v0, p1, p2

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lbqbw;->d:[Ljava/lang/String;

    .line 26
    .line 27
    iget p1, p0, Lbqbw;->c:I

    .line 28
    .line 29
    new-array p2, p1, [Ljava/util/List;

    .line 30
    .line 31
    iput-object p2, p0, Lbqbw;->f:[Ljava/util/List;

    .line 32
    .line 33
    new-array p1, p1, [Z

    .line 34
    .line 35
    iput-object p1, p0, Lbqbw;->g:[Z

    .line 36
    .line 37
    sget-object p1, Lbpep;->a:Lbpep;

    .line 38
    .line 39
    iput-object p1, p0, Lbqbw;->h:Ljava/util/Map;

    .line 40
    .line 41
    new-instance p1, Ldvr;

    .line 42
    .line 43
    const/16 p2, 0xe

    .line 44
    .line 45
    invoke-direct {p1, p0, p2}, Ldvr;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    invoke-static {p2, p1}, Lbfse;->cb(ILbphe;)Lbpdb;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lbqbw;->i:Lbpdb;

    .line 54
    .line 55
    new-instance p1, Ldvr;

    .line 56
    .line 57
    const/16 p3, 0xf

    .line 58
    .line 59
    invoke-direct {p1, p0, p3}, Ldvr;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p1}, Lbfse;->cb(ILbphe;)Lbpdb;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lbqbw;->j:Lbpdb;

    .line 67
    .line 68
    new-instance p1, Ldvr;

    .line 69
    .line 70
    const/16 p3, 0xd

    .line 71
    .line 72
    invoke-direct {p1, p0, p3}, Ldvr;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p1}, Lbfse;->cb(ILbphe;)Lbpdb;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lbqbw;->k:Lbpdb;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbqbw;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqbw;->d:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqbw;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(I)Lbpyw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqbw;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbpxz;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    invoke-interface {p1}, Lbpxz;->b()Lbpyw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public e()Lbpzc;
    .locals 1

    .line 1
    sget-object v0, Lbpzd;->a:Lbpzd;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbqbw;

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
    invoke-interface {p0}, Lbpyw;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lbpyw;

    .line 17
    .line 18
    invoke-interface {v3}, Lbpyw;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v1, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    check-cast p1, Lbqbw;

    .line 30
    .line 31
    invoke-virtual {p0}, Lbqbw;->j()[Lbpyw;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lbqbw;->j()[Lbpyw;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    return v2

    .line 46
    :cond_3
    invoke-interface {p0}, Lbpyw;->a()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-interface {v3}, Lbpyw;->a()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eq p1, v1, :cond_4

    .line 55
    .line 56
    return v2

    .line 57
    :cond_4
    invoke-interface {p0}, Lbpyw;->a()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    move v1, v2

    .line 62
    :goto_0
    if-ge v1, p1, :cond_7

    .line 63
    .line 64
    invoke-interface {p0, v1}, Lbpyw;->d(I)Lbpyw;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Lbpyw;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v3, v1}, Lbpyw;->d(I)Lbpyw;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v5}, Lbpyw;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v4, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_5

    .line 85
    .line 86
    return v2

    .line 87
    :cond_5
    invoke-interface {p0, v1}, Lbpyw;->d(I)Lbpyw;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v4}, Lbpyw;->e()Lbpzc;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v3, v1}, Lbpyw;->d(I)Lbpyw;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v5}, Lbpyw;->e()Lbpzc;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v4, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_6

    .line 108
    .line 109
    return v2

    .line 110
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    return v0
.end method

.method public final f(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbqbw;->g:[Z

    .line 2
    .line 3
    aget-boolean p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqbw;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqbw;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbqbw;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final j()[Lbpyw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqbw;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbpyw;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbqbw;->e:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lbqbw;->e:I

    .line 9
    .line 10
    iget-object v1, p0, Lbqbw;->d:[Ljava/lang/String;

    .line 11
    .line 12
    aput-object p1, v1, v0

    .line 13
    .line 14
    iget-object p1, p0, Lbqbw;->g:[Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-boolean v2, p1, v0

    .line 18
    .line 19
    iget-object p1, p0, Lbqbw;->f:[Ljava/util/List;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v3, p1, v0

    .line 23
    .line 24
    iget p1, p0, Lbqbw;->c:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    if-ne v0, p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    array-length v0, v1

    .line 36
    if-ge v2, v0, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aget-object v3, v1, v2

    .line 43
    .line 44
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput-object p1, p0, Lbqbw;->h:Ljava/util/Map;

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lbqbw;->c:I

    .line 3
    .line 4
    invoke-static {v0, v1}, Lbpil;->n(II)Lbpka;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lbqbw;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x28

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v6, Lhsg;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-direct {v6, p0, v0}, Lhsg;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-string v3, ", "

    .line 34
    .line 35
    const/16 v7, 0x18

    .line 36
    .line 37
    const-string v5, ")"

    .line 38
    .line 39
    invoke-static/range {v2 .. v7}, Lbpem;->da(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
