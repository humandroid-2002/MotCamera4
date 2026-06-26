.class final Lbeyd;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "PG"


# instance fields
.field final a:Lbeyx;

.field volatile b:I

.field c:J

.field d:I

.field e:I

.field volatile f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field final g:J

.field final h:Ljava/lang/ref/ReferenceQueue;

.field final i:Ljava/lang/ref/ReferenceQueue;

.field final j:Ljava/util/Queue;

.field final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field final l:Ljava/util/Queue;

.field final m:Ljava/util/Queue;

.field final n:Lbesv;


# direct methods
.method public constructor <init>(Lbeyx;IJLbesv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbeyd;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p1, p0, Lbeyd;->a:Lbeyx;

    .line 12
    .line 13
    iput-wide p3, p0, Lbeyd;->g:J

    .line 14
    .line 15
    iput-object p5, p0, Lbeyd;->n:Lbesv;

    .line 16
    .line 17
    new-instance p5, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    .line 19
    invoke-direct {p5, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    mul-int/lit8 p2, p2, 0x3

    .line 27
    .line 28
    div-int/lit8 p2, p2, 0x4

    .line 29
    .line 30
    iput p2, p0, Lbeyd;->e:I

    .line 31
    .line 32
    invoke-virtual {p1}, Lbeyx;->g()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    iget p2, p0, Lbeyd;->e:I

    .line 39
    .line 40
    int-to-long v0, p2

    .line 41
    cmp-long p3, v0, p3

    .line 42
    .line 43
    if-nez p3, :cond_0

    .line 44
    .line 45
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    iput p2, p0, Lbeyd;->e:I

    .line 48
    .line 49
    :cond_0
    iput-object p5, p0, Lbeyd;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbeyx;->n()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 p3, 0x0

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    new-instance p2, Ljava/lang/ref/ReferenceQueue;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object p2, p3

    .line 65
    :goto_0
    iput-object p2, p0, Lbeyd;->h:Ljava/lang/ref/ReferenceQueue;

    .line 66
    .line 67
    invoke-virtual {p1}, Lbeyx;->o()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    new-instance p3, Ljava/lang/ref/ReferenceQueue;

    .line 74
    .line 75
    invoke-direct {p3}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iput-object p3, p0, Lbeyd;->i:Ljava/lang/ref/ReferenceQueue;

    .line 79
    .line 80
    invoke-virtual {p1}, Lbeyx;->m()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    new-instance p2, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 87
    .line 88
    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-object p2, Lbeyx;->c:Ljava/util/Queue;

    .line 93
    .line 94
    :goto_1
    iput-object p2, p0, Lbeyd;->j:Ljava/util/Queue;

    .line 95
    .line 96
    invoke-virtual {p1}, Lbeyx;->j()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    new-instance p2, Lbeyv;

    .line 103
    .line 104
    invoke-direct {p2}, Lbeyv;-><init>()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    sget-object p2, Lbeyx;->c:Ljava/util/Queue;

    .line 109
    .line 110
    :goto_2
    iput-object p2, p0, Lbeyd;->l:Ljava/util/Queue;

    .line 111
    .line 112
    invoke-virtual {p1}, Lbeyx;->m()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    new-instance p1, Lbexk;

    .line 119
    .line 120
    invoke-direct {p1}, Lbexk;-><init>()V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    sget-object p1, Lbeyx;->c:Ljava/util/Queue;

    .line 125
    .line 126
    :goto_3
    iput-object p1, p0, Lbeyd;->m:Ljava/util/Queue;

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method final a(Lbeyy;Lbeyy;)Lbeyy;
    .locals 4

    .line 1
    invoke-interface {p1}, Lbeyy;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lbeyy;->d()Lbeym;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lbeym;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Lbeym;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_2
    :goto_1
    iget-object v3, p0, Lbeyd;->a:Lbeyx;

    .line 28
    .line 29
    iget-object v3, v3, Lbeyx;->q:Lbexr;

    .line 30
    .line 31
    invoke-virtual {v3, p0, p1, p2, v0}, Lbexr;->a(Lbeyd;Lbeyy;Lbeyy;Ljava/lang/Object;)Lbeyy;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lbeyd;->i:Ljava/lang/ref/ReferenceQueue;

    .line 36
    .line 37
    invoke-interface {v1, p2, v2, p1}, Lbeym;->b(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lbeyy;)Lbeym;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, p2}, Lbeyy;->p(Lbeym;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method final b(Ljava/lang/Object;I)Lbeyy;
    .locals 3

    .line 1
    iget-object v0, p0, Lbeyd;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    and-int/2addr v1, p2

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbeyy;

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Lbeyy;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v0}, Lbeyy;->j()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lbeyd;->t()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v2, p0, Lbeyd;->a:Lbeyx;

    .line 36
    .line 37
    iget-object v2, v2, Lbeyx;->h:Lbeva;

    .line 38
    .line 39
    invoke-virtual {v2, p1, v1}, Lbeva;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_1
    invoke-interface {v0}, Lbeyy;->e()Lbeyy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method final c(Ljava/lang/Object;IJ)Lbeyy;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lbeyd;->b(Ljava/lang/Object;I)Lbeyy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    iget-object v0, p0, Lbeyd;->a:Lbeyx;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p3, p4}, Lbeyx;->k(Lbeyy;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p3, p4}, Lbeyd;->u(J)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_1
    return-object p1
.end method

.method final d(Ljava/lang/Object;ILbeyy;)Lbeyy;
    .locals 1

    .line 1
    iget-object v0, p0, Lbeyd;->a:Lbeyx;

    .line 2
    .line 3
    iget-object v0, v0, Lbeyx;->q:Lbexr;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lbexr;->b(Lbeyd;Ljava/lang/Object;ILbeyy;)Lbeyy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method final e(Lbeyy;Lbeyy;)Lbeyy;
    .locals 3

    .line 1
    iget v0, p0, Lbeyd;->b:I

    .line 2
    .line 3
    invoke-interface {p2}, Lbeyy;->e()Lbeyy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, Lbeyd;->a(Lbeyy;Lbeyy;)Lbeyy;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lbeyd;->q(Lbeyy;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    :goto_1
    invoke-interface {p1}, Lbeyy;->e()Lbeyy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput v0, p0, Lbeyd;->b:I

    .line 28
    .line 29
    return-object v1
.end method

.method final f(Lbeyy;J)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1}, Lbeyy;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbeyd;->t()V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-interface {p1}, Lbeyy;->d()Lbeym;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lbeym;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lbeyd;->t()V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object v2, p0, Lbeyd;->a:Lbeyx;

    .line 27
    .line 28
    invoke-virtual {v2, p1, p2, p3}, Lbeyx;->k(Lbeyy;J)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p2, p3}, Lbeyd;->u(J)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    return-object v0
.end method

.method final g(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lbeyd;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lbeyd;->a:Lbeyx;

    .line 5
    .line 6
    iget-object v1, v0, Lbeyx;->p:L_3364;

    .line 7
    .line 8
    invoke-virtual {v1}, L_3364;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0, v1, v2}, Lbeyd;->r(J)V

    .line 13
    .line 14
    .line 15
    iget v3, p0, Lbeyd;->b:I

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    iget v4, p0, Lbeyd;->e:I

    .line 20
    .line 21
    if-le v3, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lbeyd;->l()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, Lbeyd;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/lit8 v4, v4, -0x1

    .line 33
    .line 34
    and-int/2addr v4, p2

    .line 35
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lbeyy;

    .line 40
    .line 41
    move-object v6, v5

    .line 42
    :goto_0
    const/4 v7, 0x0

    .line 43
    if-eqz v6, :cond_5

    .line 44
    .line 45
    invoke-interface {v6}, Lbeyy;->j()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v6}, Lbeyy;->a()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-ne v9, p2, :cond_4

    .line 54
    .line 55
    if-eqz v8, :cond_4

    .line 56
    .line 57
    iget-object v9, v0, Lbeyx;->h:Lbeva;

    .line 58
    .line 59
    invoke-virtual {v9, p1, v8}, Lbeva;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    invoke-interface {v6}, Lbeyy;->d()Lbeym;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p2}, Lbeym;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget p4, p0, Lbeyd;->d:I

    .line 76
    .line 77
    add-int/lit8 p4, p4, 0x1

    .line 78
    .line 79
    iput p4, p0, Lbeyd;->d:I

    .line 80
    .line 81
    invoke-interface {p2}, Lbeym;->f()Z

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    if-eqz p4, :cond_1

    .line 86
    .line 87
    invoke-interface {p2}, Lbeym;->a()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    const/4 p4, 0x3

    .line 92
    invoke-virtual {p0, p1, v7, p2, p4}, Lbeyd;->w(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v6, p3, v1, v2}, Lbeyd;->y(Lbeyy;Ljava/lang/Object;J)V

    .line 96
    .line 97
    .line 98
    iget p1, p0, Lbeyd;->b:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {p0, v6, p3, v1, v2}, Lbeyd;->y(Lbeyy;Ljava/lang/Object;J)V

    .line 102
    .line 103
    .line 104
    iget p1, p0, Lbeyd;->b:I

    .line 105
    .line 106
    add-int/lit8 p1, p1, 0x1

    .line 107
    .line 108
    :goto_1
    iput p1, p0, Lbeyd;->b:I

    .line 109
    .line 110
    invoke-virtual {p0, v6}, Lbeyd;->k(Lbeyy;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    if-eqz p4, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0, v6, v1, v2}, Lbeyd;->o(Lbeyy;J)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    iget p4, p0, Lbeyd;->d:I

    .line 121
    .line 122
    add-int/lit8 p4, p4, 0x1

    .line 123
    .line 124
    iput p4, p0, Lbeyd;->d:I

    .line 125
    .line 126
    invoke-interface {p2}, Lbeym;->a()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    const/4 p4, 0x2

    .line 131
    invoke-virtual {p0, p1, v0, p2, p4}, Lbeyd;->w(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v6, p3, v1, v2}, Lbeyd;->y(Lbeyy;Ljava/lang/Object;J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v6}, Lbeyd;->k(Lbeyy;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    move-object v7, v0

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-interface {v6}, Lbeyy;->e()Lbeyy;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    iget p4, p0, Lbeyd;->d:I

    .line 148
    .line 149
    add-int/lit8 p4, p4, 0x1

    .line 150
    .line 151
    iput p4, p0, Lbeyd;->d:I

    .line 152
    .line 153
    invoke-virtual {p0, p1, p2, v5}, Lbeyd;->d(Ljava/lang/Object;ILbeyy;)Lbeyy;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, p1, p3, v1, v2}, Lbeyd;->y(Lbeyy;Ljava/lang/Object;J)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget p2, p0, Lbeyd;->b:I

    .line 164
    .line 165
    add-int/lit8 p2, p2, 0x1

    .line 166
    .line 167
    iput p2, p0, Lbeyd;->b:I

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lbeyd;->k(Lbeyy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-virtual {p0}, Lbeyd;->unlock()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lbeyd;->s()V

    .line 176
    .line 177
    .line 178
    return-object v7

    .line 179
    :catchall_0
    move-exception p1

    .line 180
    invoke-virtual {p0}, Lbeyd;->unlock()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lbeyd;->s()V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

.method final h(Lbeyy;Ljava/lang/Object;Lbeym;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p3}, Lbeym;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const-string v1, "Recursive load of: %s"

    .line 14
    .line 15
    invoke-static {v0, v1, p2}, L_3289;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Lbeym;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lbeyd;->a:Lbeyx;

    .line 25
    .line 26
    iget-object p2, p2, Lbeyx;->p:L_3364;

    .line 27
    .line 28
    invoke-virtual {p2}, L_3364;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lbeyd;->p(Lbeyy;J)V

    .line 33
    .line 34
    .line 35
    return-object p3

    .line 36
    :cond_0
    new-instance p1, Lbexb;

    .line 37
    .line 38
    const-string p3, "CacheLoader returned null for key "

    .line 39
    .line 40
    const-string v0, "."

    .line 41
    .line 42
    invoke-static {p2, p3, v0}, Lb;->dA(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Lbexb;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method final i()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lbeyd;->j:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbeyy;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lbeyd;->m:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method final j()V
    .locals 14

    .line 1
    iget-object v0, p0, Lbeyd;->a:Lbeyx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbeyx;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    move v1, v3

    .line 13
    :cond_0
    iget-object v4, p0, Lbeyd;->h:Ljava/lang/ref/ReferenceQueue;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    check-cast v4, Lbeyy;

    .line 22
    .line 23
    invoke-interface {v4}, Lbeyy;->a()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v0, v5}, Lbeyx;->b(I)Lbeyd;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Lbeyd;->lock()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget v7, v6, Lbeyd;->b:I

    .line 35
    .line 36
    iget-object v13, v6, Lbeyd;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 37
    .line 38
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    add-int/lit8 v7, v7, -0x1

    .line 43
    .line 44
    and-int/2addr v5, v7

    .line 45
    invoke-virtual {v13, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lbeyy;

    .line 50
    .line 51
    move-object v8, v7

    .line 52
    :goto_0
    if-eqz v8, :cond_2

    .line 53
    .line 54
    if-ne v8, v4, :cond_1

    .line 55
    .line 56
    iget v4, v6, Lbeyd;->d:I

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    iput v4, v6, Lbeyd;->d:I

    .line 61
    .line 62
    invoke-interface {v8}, Lbeyy;->j()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-interface {v8}, Lbeyy;->d()Lbeym;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Lbeym;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-interface {v8}, Lbeyy;->d()Lbeym;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    const/4 v12, 0x3

    .line 79
    invoke-virtual/range {v6 .. v12}, Lbeyd;->x(Lbeyy;Lbeyy;Ljava/lang/Object;Ljava/lang/Object;Lbeym;I)Lbeyy;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget v7, v6, Lbeyd;->b:I

    .line 84
    .line 85
    add-int/lit8 v7, v7, -0x1

    .line 86
    .line 87
    invoke-virtual {v13, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput v7, v6, Lbeyd;->b:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-interface {v8}, Lbeyy;->e()Lbeyy;

    .line 94
    .line 95
    .line 96
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lbeyd;->unlock()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Lbeyd;->s()V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    if-ne v1, v2, :cond_0

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    invoke-virtual {v6}, Lbeyd;->unlock()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Lbeyd;->s()V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_3
    :goto_2
    iget-object v0, p0, Lbeyd;->a:Lbeyx;

    .line 118
    .line 119
    invoke-virtual {v0}, Lbeyx;->o()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_a

    .line 124
    .line 125
    :cond_4
    iget-object v1, p0, Lbeyd;->i:Ljava/lang/ref/ReferenceQueue;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    move-object v9, v1

    .line 134
    check-cast v9, Lbeym;

    .line 135
    .line 136
    invoke-interface {v9}, Lbeym;->c()Lbeyy;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1}, Lbeyy;->a()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    move v5, v4

    .line 145
    invoke-virtual {v0, v5}, Lbeyx;->b(I)Lbeyd;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v1}, Lbeyy;->j()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v4}, Lbeyd;->lock()V

    .line 154
    .line 155
    .line 156
    :try_start_1
    iget v6, v4, Lbeyd;->b:I

    .line 157
    .line 158
    iget-object v11, v4, Lbeyd;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    add-int/lit8 v6, v6, -0x1

    .line 165
    .line 166
    and-int v12, v5, v6

    .line 167
    .line 168
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Lbeyy;

    .line 173
    .line 174
    move v7, v5

    .line 175
    move-object v5, v6

    .line 176
    :goto_3
    if-eqz v6, :cond_7

    .line 177
    .line 178
    move v8, v7

    .line 179
    invoke-interface {v6}, Lbeyy;->j()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-interface {v6}, Lbeyy;->a()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-ne v10, v8, :cond_6

    .line 188
    .line 189
    if-eqz v7, :cond_6

    .line 190
    .line 191
    iget-object v10, v4, Lbeyd;->a:Lbeyx;

    .line 192
    .line 193
    iget-object v10, v10, Lbeyx;->h:Lbeva;

    .line 194
    .line 195
    invoke-virtual {v10, v1, v7}, Lbeva;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_6

    .line 200
    .line 201
    invoke-interface {v6}, Lbeyy;->d()Lbeym;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-ne v1, v9, :cond_5

    .line 206
    .line 207
    iget v1, v4, Lbeyd;->d:I

    .line 208
    .line 209
    add-int/lit8 v1, v1, 0x1

    .line 210
    .line 211
    iput v1, v4, Lbeyd;->d:I

    .line 212
    .line 213
    invoke-interface {v9}, Lbeym;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    const/4 v10, 0x3

    .line 218
    invoke-virtual/range {v4 .. v10}, Lbeyd;->x(Lbeyy;Lbeyy;Ljava/lang/Object;Ljava/lang/Object;Lbeym;I)Lbeyy;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget v5, v4, Lbeyd;->b:I

    .line 223
    .line 224
    add-int/lit8 v5, v5, -0x1

    .line 225
    .line 226
    invoke-virtual {v11, v12, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iput v5, v4, Lbeyd;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    .line 231
    invoke-virtual {v4}, Lbeyd;->unlock()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Lbeyd;->isHeldByCurrentThread()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_8

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_5
    invoke-virtual {v4}, Lbeyd;->unlock()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Lbeyd;->isHeldByCurrentThread()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_8

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_6
    :try_start_2
    invoke-interface {v6}, Lbeyy;->e()Lbeyy;

    .line 252
    .line 253
    .line 254
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 255
    move v7, v8

    .line 256
    goto :goto_3

    .line 257
    :cond_7
    invoke-virtual {v4}, Lbeyd;->unlock()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Lbeyd;->isHeldByCurrentThread()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_8

    .line 265
    .line 266
    :goto_4
    invoke-virtual {v4}, Lbeyd;->s()V

    .line 267
    .line 268
    .line 269
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 270
    .line 271
    if-ne v3, v2, :cond_4

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    invoke-virtual {v4}, Lbeyd;->unlock()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Lbeyd;->isHeldByCurrentThread()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_9

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_9
    invoke-virtual {v4}, Lbeyd;->s()V

    .line 286
    .line 287
    .line 288
    :goto_5
    throw v0

    .line 289
    :cond_a
    :goto_6
    return-void
.end method

.method final k(Lbeyy;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbeyd;->a:Lbeyx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbeyx;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lbeyd;->i()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lbeyy;->d()Lbeym;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lbeym;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    iget-wide v2, p0, Lbeyd;->g:J

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p1}, Lbeyy;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, p1, v0, v1}, Lbeyd;->v(Lbeyy;II)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_6

    .line 39
    .line 40
    :goto_0
    iget-wide v4, p0, Lbeyd;->c:J

    .line 41
    .line 42
    cmp-long p1, v4, v2

    .line 43
    .line 44
    if-lez p1, :cond_5

    .line 45
    .line 46
    iget-object p1, p0, Lbeyd;->m:Ljava/util/Queue;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lbeyy;

    .line 63
    .line 64
    invoke-interface {v0}, Lbeyy;->d()Lbeym;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Lbeym;->a()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-lez v4, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Lbeyy;->a()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, v0, p1, v1}, Lbeyd;->v(Lbeyy;II)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_5
    :goto_1
    return-void

    .line 98
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method final l()V
    .locals 12

    .line 1
    iget-object v0, p0, Lbeyd;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v2, p0, Lbeyd;->b:I

    .line 13
    .line 14
    add-int v3, v1, v1

    .line 15
    .line 16
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17
    .line 18
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    mul-int/lit8 v3, v3, 0x3

    .line 26
    .line 27
    div-int/lit8 v3, v3, 0x4

    .line 28
    .line 29
    iput v3, p0, Lbeyd;->e:I

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/lit8 v3, v3, -0x1

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    if-ge v5, v1, :cond_7

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lbeyy;

    .line 45
    .line 46
    if-eqz v6, :cond_6

    .line 47
    .line 48
    invoke-interface {v6}, Lbeyy;->e()Lbeyy;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v6}, Lbeyy;->a()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    and-int/2addr v8, v3

    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_1
    move-object v9, v6

    .line 64
    :goto_1
    if-eqz v7, :cond_4

    .line 65
    .line 66
    invoke-interface {v7}, Lbeyy;->a()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    and-int/2addr v10, v3

    .line 71
    if-eq v10, v8, :cond_2

    .line 72
    .line 73
    move v11, v10

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v11, v8

    .line 76
    :goto_2
    if-eq v10, v8, :cond_3

    .line 77
    .line 78
    move-object v9, v7

    .line 79
    :cond_3
    invoke-interface {v7}, Lbeyy;->e()Lbeyy;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    move v8, v11

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    if-eq v6, v9, :cond_6

    .line 89
    .line 90
    invoke-interface {v6}, Lbeyy;->a()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    and-int/2addr v7, v3

    .line 95
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lbeyy;

    .line 100
    .line 101
    invoke-virtual {p0, v6, v8}, Lbeyd;->a(Lbeyy;Lbeyy;)Lbeyy;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    if-eqz v8, :cond_5

    .line 106
    .line 107
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    invoke-virtual {p0, v6}, Lbeyd;->q(Lbeyy;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v2, v2, -0x1

    .line 115
    .line 116
    :goto_4
    invoke-interface {v6}, Lbeyy;->e()Lbeyy;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    iput-object v4, p0, Lbeyd;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 125
    .line 126
    iput v2, p0, Lbeyd;->b:I

    .line 127
    .line 128
    return-void
.end method

.method final m(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbeyd;->i()V

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Lbeyd;->l:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbeyy;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Lbeyd;->a:Lbeyx;

    .line 17
    .line 18
    invoke-virtual {v2, v0, p1, p2}, Lbeyx;->k(Lbeyy;J)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Lbeyy;->a()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v0, v2, v1}, Lbeyd;->v(Lbeyy;II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    :goto_1
    iget-object v0, p0, Lbeyd;->m:Ljava/util/Queue;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbeyy;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v2, p0, Lbeyd;->a:Lbeyx;

    .line 52
    .line 53
    invoke-virtual {v2, v0, p1, p2}, Lbeyx;->k(Lbeyy;J)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-interface {v0}, Lbeyy;->a()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0, v0, v2, v1}, Lbeyd;->v(Lbeyy;II)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_4
    return-void
.end method

.method final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbeyd;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x3f

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbeyd;->a:Lbeyx;

    .line 12
    .line 13
    iget-object v0, v0, Lbeyx;->p:L_3364;

    .line 14
    .line 15
    invoke-virtual {v0}, L_3364;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1}, Lbeyd;->r(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbeyd;->s()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method final o(Lbeyy;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbeyd;->a:Lbeyx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbeyx;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2, p3}, Lbeyy;->k(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lbeyd;->m:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method final p(Lbeyy;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbeyd;->a:Lbeyx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbeyx;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2, p3}, Lbeyy;->k(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lbeyd;->j:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method final q(Lbeyy;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lbeyy;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lbeyy;->a()I

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lbeyy;->d()Lbeym;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lbeym;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Lbeyy;->d()Lbeym;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lbeym;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-virtual {p0, v0, v1, v2, v3}, Lbeyd;->w(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lbeyd;->l:Ljava/util/Queue;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lbeyd;->m:Ljava/util/Queue;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method final r(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbeyd;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lbeyd;->j()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lbeyd;->m(J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbeyd;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbeyd;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p0}, Lbeyd;->unlock()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_0
    return-void
.end method

.method final s()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbeyd;->isHeldByCurrentThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbeyd;->a:Lbeyx;

    .line 8
    .line 9
    :goto_0
    iget-object v0, v1, Lbeyx;->o:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbeyz;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v0, v1, Lbeyx;->w:Lbewx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object v7, v0

    .line 24
    sget-object v2, Lbeyx;->a:Ljava/util/logging/Logger;

    .line 25
    .line 26
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 27
    .line 28
    const-string v5, "processPendingNotifications"

    .line 29
    .line 30
    const-string v6, "Exception thrown by removal listener"

    .line 31
    .line 32
    const-string v4, "com.google.common.cache.LocalCache"

    .line 33
    .line 34
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method final t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbeyd;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lbeyd;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbeyd;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {p0}, Lbeyd;->unlock()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    return-void
.end method

.method final u(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbeyd;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lbeyd;->m(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbeyd;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p0}, Lbeyd;->unlock()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    return-void
.end method

.method final v(Lbeyy;II)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lbeyd;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    and-int/2addr p2, v1

    .line 10
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Lbeyy;

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    :goto_0
    if-eqz v4, :cond_1

    .line 19
    .line 20
    if-ne v4, p1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lbeyd;->d:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    add-int/2addr p1, v1

    .line 26
    iput p1, p0, Lbeyd;->d:I

    .line 27
    .line 28
    invoke-interface {v4}, Lbeyy;->j()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v4}, Lbeyy;->d()Lbeym;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lbeym;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v4}, Lbeyy;->d()Lbeym;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object v2, p0

    .line 45
    move v8, p3

    .line 46
    invoke-virtual/range {v2 .. v8}, Lbeyd;->x(Lbeyy;Lbeyy;Ljava/lang/Object;Ljava/lang/Object;Lbeym;I)Lbeyy;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget p3, v2, Lbeyd;->b:I

    .line 51
    .line 52
    add-int/lit8 p3, p3, -0x1

    .line 53
    .line 54
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput p3, v2, Lbeyd;->b:I

    .line 58
    .line 59
    return v1

    .line 60
    :cond_0
    move-object v2, p0

    .line 61
    move v8, p3

    .line 62
    invoke-interface {v4}, Lbeyy;->e()Lbeyy;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v2, p0

    .line 68
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method final w(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lbeyd;->c:J

    .line 2
    .line 3
    int-to-long p3, p3

    .line 4
    sub-long/2addr v0, p3

    .line 5
    iput-wide v0, p0, Lbeyd;->c:J

    .line 6
    .line 7
    iget-object p3, p0, Lbeyd;->a:Lbeyx;

    .line 8
    .line 9
    iget-object p3, p3, Lbeyx;->o:Ljava/util/Queue;

    .line 10
    .line 11
    sget-object p4, Lbeyx;->c:Ljava/util/Queue;

    .line 12
    .line 13
    if-eq p3, p4, :cond_0

    .line 14
    .line 15
    new-instance p4, Lbeyz;

    .line 16
    .line 17
    invoke-direct {p4, p1, p2}, Lbeyz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, p4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method final x(Lbeyy;Lbeyy;Ljava/lang/Object;Ljava/lang/Object;Lbeym;I)Lbeyy;
    .locals 1

    .line 1
    invoke-interface {p5}, Lbeym;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p3, p4, v0, p6}, Lbeyd;->w(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lbeyd;->l:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {p3, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lbeyd;->m:Ljava/util/Queue;

    .line 14
    .line 15
    invoke-interface {p3, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p5}, Lbeym;->g()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-interface {p5, p2}, Lbeym;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbeyd;->e(Lbeyy;Lbeyy;)Lbeyy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method final y(Lbeyy;Ljava/lang/Object;J)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lbeyy;->d()Lbeym;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbeyd;->a:Lbeyx;

    .line 6
    .line 7
    iget-object v2, v1, Lbeyx;->v:Lbewy;

    .line 8
    .line 9
    iget-object v2, v1, Lbeyx;->k:Lbeyf;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lbeyd;->i:Ljava/lang/ref/ReferenceQueue;

    .line 24
    .line 25
    new-instance v3, Lbeyr;

    .line 26
    .line 27
    invoke-direct {v3, v2, p2, p1}, Lbeyr;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lbeyy;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v2, p0, Lbeyd;->i:Ljava/lang/ref/ReferenceQueue;

    .line 34
    .line 35
    new-instance v3, Lbeye;

    .line 36
    .line 37
    invoke-direct {v3, v2, p2, p1}, Lbeye;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lbeyy;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v3, Lbeyj;

    .line 42
    .line 43
    invoke-direct {v3, p2}, Lbeyj;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {p1, v3}, Lbeyy;->p(Lbeym;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lbeyd;->i()V

    .line 50
    .line 51
    .line 52
    iget-wide v2, p0, Lbeyd;->c:J

    .line 53
    .line 54
    const-wide/16 v4, 0x1

    .line 55
    .line 56
    add-long/2addr v2, v4

    .line 57
    iput-wide v2, p0, Lbeyd;->c:J

    .line 58
    .line 59
    invoke-virtual {v1}, Lbeyx;->i()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {p1, p3, p4}, Lbeyy;->k(J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v1}, Lbeyx;->l()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-interface {p1, p3, p4}, Lbeyy;->q(J)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object p3, p0, Lbeyd;->m:Ljava/util/Queue;

    .line 78
    .line 79
    invoke-interface {p3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object p3, p0, Lbeyd;->l:Ljava/util/Queue;

    .line 83
    .line 84
    invoke-interface {p3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, p2}, Lbeym;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
