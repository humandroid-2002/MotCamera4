.class public abstract Lbaoo;
.super Lbaoa;
.source "PG"

# interfaces
.implements Lbaoe;


# instance fields
.field private final x:Lbanm;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbaoa;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lbaoo;->x:Lbanm;

    .line 11
    .line 12
    return-void
.end method

.method protected static varargs W([Lbaon;)Lbfes;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lbfeo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfeo;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    iget-object v3, v2, Lbaon;->a:Lbanx;

    .line 13
    .line 14
    invoke-virtual {v0, v3, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lbfeo;->b()Lbfes;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private final e(Lbanx;I)Lbaon;
    .locals 2

    .line 1
    if-ltz p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lbaoo;->Z()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_3

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ge p2, p1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbaon;

    .line 28
    .line 29
    invoke-virtual {p0}, Lbaoo;->Y()Lbaoa;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbaoo;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbaon;->g(Lbaoo;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    if-gtz p2, :cond_5

    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lbaon;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lbaoo;->Y()Lbaoa;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbaoo;

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lbaon;->g(Lbaoo;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_4
    new-instance p2, Ljava/util/NoSuchElementException;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, ":0"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, ":"

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method


# virtual methods
.method public abstract D()Lbanm;
.end method

.method public J()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbaoo;->aa()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbaon;

    .line 26
    .line 27
    invoke-virtual {v2}, Lbaon;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lbaoo;->Y()Lbaoa;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lbaoo;->x:Lbanm;

    .line 38
    .line 39
    check-cast v3, Lbaoo;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Lbaon;->c(Lbaoo;Lbanm;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lbanm;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    instance-of v3, v2, Lbaoc;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    check-cast v2, Lbaoc;

    .line 53
    .line 54
    invoke-virtual {v2}, Lbaod;->J()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v4}, Lbanm;->w()Lbann;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final bridge synthetic K(Lbaob;Lbanx;Lbanm;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbaoo;->Z()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbaon;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lbaoo;->Y()Lbaoa;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lbaoo;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lbaon;->g(Lbaoo;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lbaoo;->Y()Lbaoa;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lbaoo;

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Lbaon;->b(Lbaoo;Lbanm;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbaoo;->Y()Lbaoa;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final bridge synthetic L(Lbanx;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lbaoo;->e(Lbanx;I)Lbaon;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lbaoo;->Y()Lbaoa;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lbaon;->a:Lbanx;

    .line 9
    .line 10
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "remove for "

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p2
.end method

.method public final O(Lbanx;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbaoo;->Z()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbaon;

    .line 27
    .line 28
    invoke-virtual {p0}, Lbaoo;->Y()Lbaoa;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lbaoo;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lbaon;->g(Lbaoo;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v1

    .line 44
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbaon;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lbaoo;->Y()Lbaoa;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lbaoo;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lbaon;->g(Lbaoo;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :cond_3
    return v1
.end method

.method public final P(Lbanx;ILbanm;)Lbanm;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbaoo;->e(Lbanx;I)Lbaon;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lbaoo;->Y()Lbaoa;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lbaoo;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Lbaon;->c(Lbaoo;Lbanm;)V

    .line 12
    .line 13
    .line 14
    return-object p3
.end method

.method public final Q(I)Lbanx;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lbaoo;->e(Lbanx;I)Lbaon;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p1, p1, Lbaon;->a:Lbanx;

    .line 7
    .line 8
    return-object p1
.end method

.method protected V(Lbanz;)Lbaon;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbaoo;->Z()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbaon;

    .line 24
    .line 25
    invoke-virtual {p0}, Lbaoo;->Y()Lbaoa;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lbaoo;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lbaon;->g(Lbaoo;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lbaon;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lbaoo;->Y()Lbaoa;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lbaoo;->x:Lbanm;

    .line 48
    .line 49
    invoke-virtual {v3}, Lbanm;->w()Lbann;

    .line 50
    .line 51
    .line 52
    check-cast v2, Lbaoo;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lbaon;->a(Lbaoo;Lbano;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lbanm;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-ne v2, p1, :cond_0

    .line 62
    .line 63
    iget-object p1, p0, Lbaoo;->x:Lbanm;

    .line 64
    .line 65
    invoke-virtual {p1}, Lbanm;->w()Lbann;

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_1
    iget-object p1, p0, Lbaoo;->x:Lbanm;

    .line 70
    .line 71
    invoke-virtual {p1}, Lbanm;->w()Lbann;

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    iget-object v0, p0, Lbaoo;->x:Lbanm;

    .line 82
    .line 83
    invoke-virtual {v0}, Lbanm;->w()Lbann;

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaoc;->q:Lbaoe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lbaoe;->ab(Lbanz;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected abstract Z()Ljava/util/Map;
.end method

.method protected aa()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ab(Lbanz;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbaoo;->V(Lbanz;)Lbaon;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lbaoo;->Y()Lbaoa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbaoo;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbaon;->d(Lbaoo;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
