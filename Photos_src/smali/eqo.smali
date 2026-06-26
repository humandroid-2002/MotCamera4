.class public final Leqo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Leqq;)Leqp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Leqq;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Leqp;->ON_PAUSE:Leqp;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Leqp;->ON_STOP:Leqp;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object p0, Leqp;->ON_DESTROY:Leqp;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final b(Leqq;)Leqp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Leqq;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Leqp;->ON_RESUME:Leqp;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Leqp;->ON_START:Leqp;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object p0, Leqp;->ON_CREATE:Leqp;

    .line 26
    .line 27
    return-object p0
.end method

.method public static c(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void

    .line 7
    :catch_1
    move-exception p0

    .line 8
    throw p0

    .line 9
    :cond_0
    return-void
.end method

.method public static d([B[B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    array-length v2, p1

    .line 7
    if-lt v1, v2, :cond_3

    .line 8
    .line 9
    move v1, v0

    .line 10
    :goto_0
    array-length v2, p1

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    aget-byte v2, p0, v1

    .line 14
    .line 15
    aget-byte v3, p1, v1

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_3
    return v0
.end method

.method public static e(Ljava/lang/Object;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, [J

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static final f(Lhdh;II)Z
    .locals 0

    .line 1
    if-le p1, p2, :cond_0

    .line 2
    .line 3
    iget-boolean p2, p0, Lhdh;->i:Z

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-object p2, p0, Lhdh;->j:Ljava/util/Set;

    .line 8
    .line 9
    iget-boolean p0, p0, Lhdh;->h:Z

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final g(Lhgf;)L_13;
    .locals 3

    .line 1
    new-instance v0, Lhgi;

    .line 2
    .line 3
    new-instance v1, Lqk;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, p0, v2}, Lqk;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lhgi;-><init>(Lhgf;Lbphe;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, L_13;

    .line 13
    .line 14
    invoke-direct {p0, v0}, L_13;-><init>(Lhgi;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static final h(L_30;II)Ljava/util/List;
    .locals 9

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Lbpeo;->a:Lbpeo;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le p2, p1, :cond_1

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move v2, v0

    .line 13
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_2
    if-eqz v2, :cond_3

    .line 19
    .line 20
    if-ge p1, p2, :cond_4

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_3
    if-gt p1, p2, :cond_5

    .line 24
    .line 25
    :cond_4
    return-object v3

    .line 26
    :cond_5
    :goto_1
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    iget-object v5, p0, L_30;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/util/TreeMap;

    .line 40
    .line 41
    if-nez v5, :cond_6

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_6
    invoke-virtual {v5}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v7, Lbpde;

    .line 49
    .line 50
    invoke-direct {v7, v5, v6}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_7
    iget-object v5, p0, L_30;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/util/TreeMap;

    .line 65
    .line 66
    if-nez v5, :cond_8

    .line 67
    .line 68
    :goto_2
    move-object v7, v4

    .line 69
    goto :goto_3

    .line 70
    :cond_8
    invoke-virtual {v5}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v7, Lbpde;

    .line 75
    .line 76
    invoke-direct {v7, v5, v6}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_3
    if-nez v7, :cond_9

    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_9
    iget-object v5, v7, Lbpde;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v6, v7, Lbpde;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Ljava/util/Map;

    .line 87
    .line 88
    check-cast v6, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_c

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v2, :cond_b

    .line 111
    .line 112
    add-int/lit8 v8, p1, 0x1

    .line 113
    .line 114
    if-gt v8, v7, :cond_a

    .line 115
    .line 116
    if-gt v7, p2, :cond_a

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_b
    if-gt p2, v7, :cond_a

    .line 120
    .line 121
    if-ge v7, p1, :cond_a

    .line 122
    .line 123
    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move v5, v1

    .line 138
    move p1, v7

    .line 139
    goto :goto_5

    .line 140
    :cond_c
    move v5, v0

    .line 141
    :goto_5
    if-nez v5, :cond_2

    .line 142
    .line 143
    return-object v4
.end method
