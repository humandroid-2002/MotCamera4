.class public final Lbcew;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbevn;

.field public final b:Lbevn;

.field public final c:Ljava/util/Map;

.field public d:I

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lbhto;Lbchv;ILjava/lang/Integer;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_1
    xor-int/2addr v0, v2

    .line 16
    invoke-static {v0}, Lb;->r(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lbevn;->h(Ljava/lang/Object;)Lbevn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lbcew;->a:Lbevn;

    .line 24
    .line 25
    invoke-static {p2}, Lbevn;->h(Ljava/lang/Object;)Lbevn;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lbcew;->b:Lbevn;

    .line 30
    .line 31
    iput p3, p0, Lbcew;->d:I

    .line 32
    .line 33
    iput-object p4, p0, Lbcew;->e:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-interface {p5}, Ljava/util/Map;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, L_3307;->aR(I)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Lbbzr;

    .line 72
    .line 73
    invoke-interface {p3}, Lbbzr;->b()Lbbzr;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iput-object p1, p0, Lbcew;->c:Ljava/util/Map;

    .line 82
    .line 83
    return-void
.end method

.method static f(Ljava/lang/Object;)Lbfel;
    .locals 7

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    new-instance v0, Lbfeg;

    .line 4
    .line 5
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v2, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_c

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    instance-of v3, p0, Lbhto;

    .line 47
    .line 48
    if-eqz v3, :cond_9

    .line 49
    .line 50
    check-cast p0, Lbhto;

    .line 51
    .line 52
    iget v3, p0, Lbhto;->b:I

    .line 53
    .line 54
    invoke-static {v3}, Lbhuz;->w(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_8

    .line 59
    .line 60
    add-int/lit8 v4, v4, -0x1

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    const/4 v6, 0x2

    .line 66
    if-eq v4, v5, :cond_4

    .line 67
    .line 68
    if-eq v4, v6, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v4, 0x3

    .line 72
    if-ne v3, v4, :cond_3

    .line 73
    .line 74
    iget-object p0, p0, Lbhto;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lbhtu;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object p0, Lbhtu;->a:Lbhtu;

    .line 80
    .line 81
    :goto_1
    invoke-interface {v2, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    if-ne v3, v6, :cond_5

    .line 86
    .line 87
    iget-object p0, p0, Lbhto;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lbhug;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    sget-object p0, Lbhug;->a:Lbhug;

    .line 93
    .line 94
    :goto_2
    invoke-interface {v2, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    if-ne v3, v5, :cond_7

    .line 99
    .line 100
    iget-object p0, p0, Lbhto;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lbhva;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    sget-object p0, Lbhva;->a:Lbhva;

    .line 106
    .line 107
    :goto_3
    invoke-interface {v2, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    const/4 p0, 0x0

    .line 112
    throw p0

    .line 113
    :cond_9
    instance-of v3, p0, Lbhva;

    .line 114
    .line 115
    if-eqz v3, :cond_a

    .line 116
    .line 117
    check-cast p0, Lbhva;

    .line 118
    .line 119
    iget-object p0, p0, Lbhva;->d:Lbkah;

    .line 120
    .line 121
    invoke-interface {v2, p0}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_a
    instance-of v3, p0, Lbhug;

    .line 126
    .line 127
    if-eqz v3, :cond_b

    .line 128
    .line 129
    check-cast p0, Lbhug;

    .line 130
    .line 131
    iget-object p0, p0, Lbhug;->d:Lbkah;

    .line 132
    .line 133
    invoke-interface {v2, p0}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_b
    instance-of v3, p0, Lbhtu;

    .line 138
    .line 139
    if-eqz v3, :cond_1

    .line 140
    .line 141
    check-cast p0, Lbhtu;

    .line 142
    .line 143
    iget-object p0, p0, Lbhtu;->c:Lbkah;

    .line 144
    .line 145
    invoke-interface {v2, p0}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_c
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method public static k(Ljava/util/Set;Lbhtv;)Z
    .locals 1

    .line 1
    iget p1, p1, Lbhtv;->c:I

    .line 2
    .line 3
    invoke-static {p1}, Lbhuz;->v(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    sget-object p1, Lbbyp;->f:Lbbyp;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    sget-object p1, Lbbyp;->b:Lbbyp;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    sget-object p1, Lbbyp;->a:Lbbyp;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_3
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method private final s()Lbfel;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbcew;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, Lbcew;->a:Lbevn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbhto;

    .line 14
    .line 15
    iget v1, v0, Lbhto;->b:I

    .line 16
    .line 17
    invoke-static {v1}, Lbhuz;->w(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_7

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    if-eq v2, v4, :cond_0

    .line 32
    .line 33
    sget v0, Lbfel;->d:I

    .line 34
    .line 35
    sget-object v0, Lbflx;->a:Lbfel;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v2, 0x3

    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lbhto;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lbhtu;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, Lbhtu;->a:Lbhtu;

    .line 47
    .line 48
    :goto_0
    iget-object v0, v0, Lbhtu;->c:Lbkah;

    .line 49
    .line 50
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_2
    sget v1, Lbfel;->d:I

    .line 56
    .line 57
    new-instance v1, Lbfeg;

    .line 58
    .line 59
    invoke-direct {v1}, Lbfeg;-><init>()V

    .line 60
    .line 61
    .line 62
    iget v2, v0, Lbhto;->b:I

    .line 63
    .line 64
    if-ne v2, v4, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, Lbhto;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lbhug;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget-object v0, Lbhug;->a:Lbhug;

    .line 72
    .line 73
    :goto_1
    iget-object v0, v0, Lbhug;->d:Lbkah;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lbhva;

    .line 90
    .line 91
    iget-object v2, v2, Lbhva;->d:Lbkah;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_5
    if-ne v1, v3, :cond_6

    .line 103
    .line 104
    iget-object v0, v0, Lbhto;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lbhva;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    sget-object v0, Lbhva;->a:Lbhva;

    .line 110
    .line 111
    :goto_3
    iget-object v0, v0, Lbhva;->d:Lbkah;

    .line 112
    .line 113
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_7
    const/4 v0, 0x0

    .line 119
    throw v0

    .line 120
    :cond_8
    sget v0, Lbfel;->d:I

    .line 121
    .line 122
    sget-object v0, Lbflx;->a:Lbfel;

    .line 123
    .line 124
    return-object v0
.end method


# virtual methods
.method public final a()Lbevn;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbcew;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lbcew;->a:Lbevn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbhto;

    .line 14
    .line 15
    iget v1, v0, Lbhto;->b:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lbhto;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbhva;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lbhva;->a:Lbhva;

    .line 26
    .line 27
    :goto_0
    iget-object v0, v0, Lbhva;->d:Lbkah;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lbhtv;

    .line 44
    .line 45
    iget-object v3, v1, Lbhtv;->n:Lbhua;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    sget-object v3, Lbhua;->a:Lbhua;

    .line 50
    .line 51
    :cond_2
    iget v3, v3, Lbhua;->b:I

    .line 52
    .line 53
    and-int/2addr v3, v2

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v0, v1, Lbhtv;->n:Lbhua;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Lbhua;->a:Lbhua;

    .line 61
    .line 62
    :cond_3
    iget-object v0, v0, Lbhua;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_4
    sget-object v0, Lbeua;->a:Lbeua;

    .line 70
    .line 71
    return-object v0
.end method

.method public final b(Lbhui;)Lbevn;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbcew;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lbcew;->a:Lbevn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbhto;

    .line 14
    .line 15
    iget v1, v0, Lbhto;->b:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lbhto;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbhva;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lbhva;->a:Lbhva;

    .line 26
    .line 27
    :goto_0
    iget v1, p1, Lbhui;->c:I

    .line 28
    .line 29
    invoke-static {v1}, Lbhuz;->b(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_a

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    if-eqz v1, :cond_7

    .line 40
    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    iget-object v0, v0, Lbhva;->d:Lbkah;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_b

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lbhtv;

    .line 62
    .line 63
    iget v2, v1, Lbhtv;->c:I

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    if-ne v2, v4, :cond_2

    .line 67
    .line 68
    iget-object v2, v1, Lbhtv;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lbhvb;

    .line 71
    .line 72
    iget-object v2, v2, Lbhvb;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget v5, p1, Lbhui;->c:I

    .line 75
    .line 76
    if-ne v5, v4, :cond_3

    .line 77
    .line 78
    iget-object v5, p1, Lbhui;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v5, v3

    .line 84
    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_6

    .line 89
    .line 90
    iget v2, v1, Lbhtv;->c:I

    .line 91
    .line 92
    if-ne v2, v4, :cond_4

    .line 93
    .line 94
    iget-object v2, v1, Lbhtv;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lbhvb;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    sget-object v2, Lbhvb;->a:Lbhvb;

    .line 100
    .line 101
    :goto_2
    iget-object v2, v2, Lbhvb;->d:Ljava/lang/String;

    .line 102
    .line 103
    iget v5, p1, Lbhui;->c:I

    .line 104
    .line 105
    if-ne v5, v4, :cond_5

    .line 106
    .line 107
    iget-object v4, p1, Lbhui;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move-object v4, v3

    .line 113
    :goto_3
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    :cond_6
    invoke-static {v1}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_7
    iget-object v0, v0, Lbhva;->d:Lbkah;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_b

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lbhtv;

    .line 141
    .line 142
    iget v2, v1, Lbhtv;->c:I

    .line 143
    .line 144
    const/4 v4, 0x2

    .line 145
    if-ne v2, v4, :cond_8

    .line 146
    .line 147
    iget-object v2, v1, Lbhtv;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lbhud;

    .line 150
    .line 151
    iget-object v2, v2, Lbhud;->c:Ljava/lang/String;

    .line 152
    .line 153
    iget v5, p1, Lbhui;->c:I

    .line 154
    .line 155
    if-ne v5, v4, :cond_9

    .line 156
    .line 157
    iget-object v4, p1, Lbhui;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    move-object v4, v3

    .line 163
    :goto_4
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    invoke-static {v1}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_a
    const/4 p1, 0x0

    .line 175
    throw p1

    .line 176
    :cond_b
    :goto_5
    sget-object p1, Lbeua;->a:Lbeua;

    .line 177
    .line 178
    return-object p1
.end method

.method public final c()Lbevn;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbcew;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lbcew;->a:Lbevn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbhto;

    .line 14
    .line 15
    iget v1, v0, Lbhto;->b:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lbhto;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbhva;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lbhva;->a:Lbhva;

    .line 26
    .line 27
    :goto_0
    iget-object v1, v0, Lbhva;->d:Lbkah;

    .line 28
    .line 29
    invoke-interface {v1}, Lbkah;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    iget-object v0, v0, Lbhva;->d:Lbkah;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lbhtv;

    .line 52
    .line 53
    iget-object v2, v1, Lbhtv;->e:Lbhub;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    sget-object v2, Lbhub;->a:Lbhub;

    .line 58
    .line 59
    :cond_2
    iget-boolean v2, v2, Lbhub;->f:Z

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_3
    iget-object v0, v0, Lbhva;->d:Lbkah;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-interface {v0, v1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lbhtv;

    .line 76
    .line 77
    invoke-static {v0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_4
    sget-object v0, Lbeua;->a:Lbeua;

    .line 83
    .line 84
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Lbevn;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbcew;->e(Ljava/lang/Object;)Lbevn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbevn;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbbzr;

    .line 16
    .line 17
    invoke-interface {p1}, Lbbzr;->a()Lbbzp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lbevn;->h(Ljava/lang/Object;)Lbevn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lbeua;->a:Lbeua;

    .line 27
    .line 28
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Lbevn;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lbevn;

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const-string v1, "Metadata key cannot be an Optional."

    .line 9
    .line 10
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbcew;->c:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbbzr;

    .line 20
    .line 21
    invoke-static {p1}, Lbevn;->h(Ljava/lang/Object;)Lbevn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
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
    instance-of v1, p1, Lbcew;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbcew;

    .line 11
    .line 12
    iget v1, p0, Lbcew;->d:I

    .line 13
    .line 14
    iget v3, p1, Lbcew;->d:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lbcew;->e:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v3, p1, Lbcew;->e:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v1, v3}, Lb;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lbcew;->a:Lbevn;

    .line 29
    .line 30
    iget-object v3, p1, Lbcew;->a:Lbevn;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lb;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lbcew;->b:Lbevn;

    .line 39
    .line 40
    iget-object v3, p1, Lbcew;->b:Lbevn;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lb;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lbcew;->c:Ljava/util/Map;

    .line 49
    .line 50
    iget-object p1, p1, Lbcew;->c:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {v1, p1}, Lb;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    return v0

    .line 59
    :cond_1
    return v2
.end method

.method public final g(Ljava/util/Set;)Lbfel;
    .locals 3

    .line 1
    invoke-direct {p0}, Lbcew;->s()Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqbr;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lqbr;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, L_3307;->bE(Ljava/lang/Iterable;Lbevp;)Ljava/lang/Iterable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lbfel;->h(Ljava/lang/Iterable;)Lbfel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcew;->a:Lbevn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lbcew;->b:Lbevn;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lbcew;->a:Lbevn;

    .line 2
    .line 3
    iget-object v1, p0, Lbcew;->b:Lbevn;

    .line 4
    .line 5
    iget-object v2, p0, Lbcew;->c:Ljava/util/Map;

    .line 6
    .line 7
    iget v3, p0, Lbcew;->d:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lbcew;->e:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v5, 0x5

    .line 16
    new-array v5, v5, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    aput-object v0, v5, v6

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v5, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v5, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v3, v5, v0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object v4, v5, v0

    .line 32
    .line 33
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public final i(Ljava/lang/Object;Lbbzr;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lbevn;

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const-string v1, "Metadata key cannot be an Optional."

    .line 9
    .line 10
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lbbzr;->b()Lbbzr;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lbcew;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j(Ljava/lang/Object;Lbevb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lbevn;

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const-string v1, "Metadata key cannot be an Optional."

    .line 9
    .line 10
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbcew;->r(Ljava/lang/Object;)Lbbzm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p2, v0}, Lbevb;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lbbzr;

    .line 22
    .line 23
    invoke-interface {p2}, Lbbzr;->b()Lbbzr;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p1, p2}, Lbcew;->i(Ljava/lang/Object;Lbbzr;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final l()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbcew;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lbcew;->c()Lbevn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbhtv;

    .line 23
    .line 24
    iget-object v0, v0, Lbhtv;->e:Lbhub;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lbhub;->a:Lbhub;

    .line 29
    .line 30
    :cond_0
    iget v2, v0, Lbhub;->b:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    and-int/2addr v2, v3

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Lbhub;->c:Lbhvc;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lbhvc;->a:Lbhvc;

    .line 41
    .line 42
    :cond_1
    iget v0, v0, Lbhvc;->d:I

    .line 43
    .line 44
    invoke-static {v0}, Lb;->ch(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v2, 0x4

    .line 52
    if-ne v0, v2, :cond_3

    .line 53
    .line 54
    return v3

    .line 55
    :cond_3
    :goto_0
    return v1
.end method

.method public final m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbcew;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbcew;->a:Lbevn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbhto;

    .line 14
    .line 15
    iget v0, v0, Lbhto;->b:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbcew;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbcew;->a:Lbevn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbhto;

    .line 14
    .line 15
    iget v0, v0, Lbhto;->b:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbcew;->a:Lbevn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lbcew;->s()Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :cond_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lbhtv;

    .line 18
    .line 19
    iget-boolean v4, v4, Lbhtv;->g:Z

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    return v2
.end method

.method public final q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbcew;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    return v0
.end method

.method public final r(Ljava/lang/Object;)Lbbzm;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lbevn;

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const-string v1, "Metadata key cannot be an Optional."

    .line 9
    .line 10
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbcew;->e(Ljava/lang/Object;)Lbevn;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lbcdc;

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lbcdc;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lbevn;->b(Lbevb;)Lbevn;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lamen;

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lamen;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lbevn;->d(Lbewl;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbbzm;

    .line 40
    .line 41
    return-object p1
.end method
