.class public final Lbgqt;
.super Lbohf;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Deque;

.field public d:I

.field public e:Lbgqs;

.field public f:Z

.field public final g:Lbgqr;

.field public h:Z

.field public i:Lbohf;

.field public j:Lbkee;

.field private final k:Lbohd;

.field private final l:Lboku;

.field private final m:Lbfel;

.field private final n:Ljava/util/LinkedHashMap;

.field private final o:Ljava/util/Set;

.field private final p:Ljava/util/Queue;

.field private q:Lbohc;

.field private final r:Ljava/util/Queue;

.field private s:I

.field private t:Lbokq;


# direct methods
.method public constructor <init>(Lbohd;Lboku;Lbohc;Lbfel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbohf;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, L_3307;->ay()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbgqt;->b:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbgqt;->n:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-static {}, L_3307;->ay()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lbgqt;->o:Ljava/util/Set;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lbgqt;->f:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lbgqt;->h:Z

    .line 27
    .line 28
    iput-object p1, p0, Lbgqt;->k:Lbohd;

    .line 29
    .line 30
    iput-object p2, p0, Lbgqt;->l:Lboku;

    .line 31
    .line 32
    iput-object p3, p0, Lbgqt;->q:Lbohc;

    .line 33
    .line 34
    iput-object p4, p0, Lbgqt;->m:Lbfel;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lbgqt;->c:Ljava/util/Deque;

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lbgqt;->r:Ljava/util/Queue;

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lbgqt;->p:Ljava/util/Queue;

    .line 56
    .line 57
    check-cast p4, Lbflx;

    .line 58
    .line 59
    iget p1, p4, Lbflx;->c:I

    .line 60
    .line 61
    new-instance p2, Lbgqs;

    .line 62
    .line 63
    const/4 p4, 0x1

    .line 64
    invoke-direct {p2, p1, p4, v0, v0}, Lbgqs;-><init>(IIII)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lbgqt;->e:Lbgqs;

    .line 68
    .line 69
    iget-object p1, p3, Lbohc;->c:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    new-instance p2, Lbgqr;

    .line 72
    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    sget-object p1, Lbgee;->a:Lbgee;

    .line 76
    .line 77
    :cond_0
    invoke-direct {p2, p1}, Lbgqr;-><init>(Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lbgqt;->g:Lbgqr;

    .line 81
    .line 82
    new-instance p1, Lbgga;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lbgga;-><init>(Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lbgqn;

    .line 88
    .line 89
    invoke-direct {p2, p0, p1, v0}, Lbgqn;-><init>(Lbgqt;Ljava/util/concurrent/Executor;I)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lbgqt;->a:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lbgqt;->c:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbgqq;

    .line 14
    .line 15
    iget-object v2, v1, Lbgqq;->b:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget v2, v1, Lbgqq;->c:I

    .line 24
    .line 25
    iget-object v1, v1, Lbgqq;->d:Lbgqt;

    .line 26
    .line 27
    iget-object v1, v1, Lbgqt;->e:Lbgqs;

    .line 28
    .line 29
    iget v1, v1, Lbgqs;->a:I

    .line 30
    .line 31
    if-ne v2, v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbgqq;

    .line 38
    .line 39
    iget-object v0, v0, Lbgqq;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p0, Lbgqt;->e:Lbgqs;

    .line 42
    .line 43
    iget v1, v1, Lbgqs;->e:I

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lbgqt;->i:Lbohf;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lbohf;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, p0, Lbgqt;->p:Ljava/util/Queue;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method private final m(Lbgqq;II)V
    .locals 11

    .line 1
    iget-object v0, p1, Lbgqq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v3, Lbgpg;

    .line 4
    .line 5
    invoke-direct {v3, v0}, Lbgpg;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    if-ge p2, p3, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lbgqt;->m:Lbfel;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lbfel;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbfel;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const/4 v1, 0x0

    .line 23
    move v8, v1

    .line 24
    :goto_1
    if-ge v8, v7, :cond_2

    .line 25
    .line 26
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbgql;

    .line 31
    .line 32
    invoke-interface {v1}, Lbgql;->c()Lbgqx;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget v2, v9, Lbgqx;->c:I

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    if-ne v2, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v9}, Lbgqx;->a()Lbgfn;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    iget-object v2, p1, Lbgqq;->b:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbgio;

    .line 51
    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v2, p0

    .line 56
    move-object v4, p1

    .line 57
    invoke-direct/range {v1 .. v6}, Lbgio;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lberr;->e(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, v2, Lbgqt;->a:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    invoke-interface {v10, p1, v1}, Lbgfn;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    move-object v2, p0

    .line 71
    move-object v4, p1

    .line 72
    :goto_2
    invoke-direct {p0, v9}, Lbgqt;->o(Lbgqx;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_1
    move-object p1, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v2, p0

    .line 84
    move-object v4, p1

    .line 85
    add-int/lit8 p2, p2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-object v2, p0

    .line 89
    move-object v4, p1

    .line 90
    iput p3, v4, Lbgqq;->c:I

    .line 91
    .line 92
    iget-object p1, v4, Lbgqq;->b:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-direct {p0}, Lbgqt;->l()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lbgqt;->b()V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_3
    return-void
.end method

.method private final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbgqt;->e:Lbgqs;

    .line 2
    .line 3
    iget v1, v0, Lbgqs;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x4

    .line 7
    if-eq v1, v3, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v2

    .line 12
    :goto_0
    xor-int/2addr v4, v2

    .line 13
    const-string v5, "UNDERLYING_CALL_STARTED state is terminal, cannot transition"

    .line 14
    .line 15
    invoke-static {v4, v5}, L_3289;->S(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-ne v1, v4, :cond_1

    .line 20
    .line 21
    iget v1, v0, Lbgqs;->a:I

    .line 22
    .line 23
    iget v2, v0, Lbgqs;->b:I

    .line 24
    .line 25
    iget v0, v0, Lbgqs;->c:I

    .line 26
    .line 27
    new-instance v4, Lbgqs;

    .line 28
    .line 29
    invoke-direct {v4, v1, v3, v2, v0}, Lbgqs;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    iget-boolean v1, v0, Lbgqs;->d:Z

    .line 36
    .line 37
    :cond_2
    iget v1, v0, Lbgqs;->b:I

    .line 38
    .line 39
    add-int/lit8 v3, v1, 0x1

    .line 40
    .line 41
    iget v5, v0, Lbgqs;->a:I

    .line 42
    .line 43
    iget v0, v0, Lbgqs;->c:I

    .line 44
    .line 45
    if-ge v3, v5, :cond_3

    .line 46
    .line 47
    new-instance v4, Lbgqs;

    .line 48
    .line 49
    invoke-direct {v4, v5, v2, v3, v0}, Lbgqs;-><init>(IIII)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    new-instance v2, Lbgqs;

    .line 54
    .line 55
    invoke-direct {v2, v5, v4, v1, v0}, Lbgqs;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    move-object v4, v2

    .line 59
    :goto_1
    iput-object v4, p0, Lbgqt;->e:Lbgqs;

    .line 60
    .line 61
    iget v0, v4, Lbgqs;->e:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    if-eq v0, v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lbgqt;->g()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget-object v0, p0, Lbgqt;->k:Lbohd;

    .line 75
    .line 76
    iget-object v1, p0, Lbgqt;->l:Lboku;

    .line 77
    .line 78
    iget-object v2, p0, Lbgqt;->q:Lbohc;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lbohd;->a(Lboku;Lbohc;)Lbohf;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lbgqt;->i:Lbohf;

    .line 85
    .line 86
    iget-object v1, p0, Lbgqt;->j:Lbkee;

    .line 87
    .line 88
    iget-object v2, p0, Lbgqt;->t:Lbokq;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lbohf;->a(Lbkee;Lbokq;)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Lbgqt;->d:I

    .line 94
    .line 95
    if-lez v0, :cond_5

    .line 96
    .line 97
    iget-object v1, p0, Lbgqt;->i:Lbohf;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lbohf;->e(I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v0, p0, Lbgqt;->p:Ljava/util/Queue;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, p0, Lbgqt;->i:Lbohf;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lbohf;->f(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    iget-boolean v0, p0, Lbgqt;->f:Z

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v0, p0, Lbgqt;->c:Ljava/util/Deque;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object v0, p0, Lbgqt;->i:Lbohf;

    .line 137
    .line 138
    invoke-virtual {v0}, Lbohf;->d()V

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-direct {p0}, Lbgqt;->n()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    iget-object v0, p0, Lbgqt;->t:Lbokq;

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lbgqt;->h(Lbokq;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private final o(Lbgqx;)Z
    .locals 5

    .line 1
    iget v0, p1, Lbgqx;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lbgqx;->a()Lbgfn;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lbgqt;->b:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v0, Lbfpa;

    .line 25
    .line 26
    const/16 v2, 0x12

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, v2}, Lbfpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lberr;->e(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lbgqt;->a:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {p1, v0, v2}, Lbgfn;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    throw p1

    .line 43
    :cond_1
    iget-object p1, p1, Lbgqx;->d:Lbgiy;

    .line 44
    .line 45
    iget-object v0, p0, Lbgqt;->j:Lbkee;

    .line 46
    .line 47
    iget-object v1, p1, Lbgiy;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lbolz;

    .line 50
    .line 51
    iget-object p1, p1, Lbgiy;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lbokq;

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Lbkee;->a(Lbolz;Lbokq;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lbgqt;->e:Lbgqs;

    .line 59
    .line 60
    iget p1, p1, Lbgqs;->e:I

    .line 61
    .line 62
    if-ne p1, v2, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lbgqt;->i:Lbohf;

    .line 65
    .line 66
    iget-object v0, v1, Lbolz;->t:Ljava/lang/Throwable;

    .line 67
    .line 68
    const-string v1, "Aborted RPC with exception"

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Lbohf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iput-boolean v3, p0, Lbgqt;->h:Z

    .line 74
    .line 75
    return v3

    .line 76
    :cond_3
    iget-object p1, p1, Lbgqx;->b:Lbohc;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    iget-object v0, p0, Lbgqt;->e:Lbgqs;

    .line 81
    .line 82
    iget v0, v0, Lbgqs;->e:I

    .line 83
    .line 84
    if-eq v0, v3, :cond_5

    .line 85
    .line 86
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "Cannot return proceedWithCallOptions() from message processing methods"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lbgqt;->j:Lbkee;

    .line 94
    .line 95
    invoke-static {p1}, Lbolz;->d(Ljava/lang/Throwable;)Lbolz;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v4, Lbokq;

    .line 100
    .line 101
    invoke-direct {v4}, Lbokq;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v4}, Lbkee;->a(Lbolz;Lbokq;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lbgqt;->e:Lbgqs;

    .line 108
    .line 109
    iget v0, v0, Lbgqs;->e:I

    .line 110
    .line 111
    if-ne v0, v2, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Lbgqt;->i:Lbohf;

    .line 114
    .line 115
    const-string v1, "Interceptor returned invalid outcome"

    .line 116
    .line 117
    invoke-virtual {v0, v1, p1}, Lbohf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return v3

    .line 121
    :cond_5
    iput-object p1, p0, Lbgqt;->q:Lbohc;

    .line 122
    .line 123
    :cond_6
    return v1
.end method

.method private final p(Lbohc;Lbokq;Ljava/lang/String;)Lbjzg;
    .locals 2

    .line 1
    new-instance v0, Lbjzg;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbgqt;->l:Lboku;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1, p2, p3}, Lbjzg;-><init>(Lboku;Lbohc;Lbokq;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private final q(Lbjzg;)Lbjzg;
    .locals 2

    .line 1
    iget-object v0, p0, Lbgqt;->q:Lbohc;

    .line 2
    .line 3
    iget-object v1, p1, Lbjzg;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v1, p1, Lbjzg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p1, p1, Lbjzg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    check-cast v1, Lbokq;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, p1}, Lbgqt;->p(Lbohc;Lbokq;Ljava/lang/String;)Lbjzg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method


# virtual methods
.method public final a(Lbkee;Lbokq;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbgqt;->m:Lbfel;

    .line 2
    .line 3
    iget-object v1, p0, Lbgqt;->o:Ljava/util/Set;

    .line 4
    .line 5
    new-instance v2, Lbgqp;

    .line 6
    .line 7
    new-instance v3, Lbgqy;

    .line 8
    .line 9
    new-instance v4, Lbgqv;

    .line 10
    .line 11
    invoke-direct {v4, p1, v0, v1}, Lbgqv;-><init>(Lbkee;Lbfel;Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, v4}, Lbgqy;-><init>(Lbkee;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Lbgqp;-><init>(Lbgqt;Lbkee;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lbgqt;->j:Lbkee;

    .line 21
    .line 22
    iput-object p2, p0, Lbgqt;->t:Lbokq;

    .line 23
    .line 24
    new-instance p1, Lbfpa;

    .line 25
    .line 26
    const/16 v0, 0x13

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, p0, p2, v0, v1}, Lbfpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lberr;->e(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lbgqt;->a:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbgqt;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lbgqt;->c:Ljava/util/Deque;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbgqq;

    .line 12
    .line 13
    iget-object v1, p0, Lbgqt;->e:Lbgqs;

    .line 14
    .line 15
    iget v1, v1, Lbgqs;->e:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lbgqt;->i:Lbohf;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbohf;->d()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, v0, Lbgqq;->b:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget v1, v0, Lbgqq;->c:I

    .line 45
    .line 46
    iget-object v0, v0, Lbgqq;->d:Lbgqt;

    .line 47
    .line 48
    iget-object v0, v0, Lbgqt;->e:Lbgqs;

    .line 49
    .line 50
    iget v0, v0, Lbgqs;->c:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    if-ne v1, v0, :cond_3

    .line 54
    .line 55
    :cond_2
    invoke-direct {p0}, Lbgqt;->n()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lbgio;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lbgio;-><init>(Lbohf;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lberr;->e(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lbgqt;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lbety;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbety;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lberr;->e(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lbgqt;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbgqt;->r:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lbgqt;->s:I

    .line 5
    .line 6
    add-int/2addr v1, p1

    .line 7
    iput v1, p0, Lbgqt;->s:I

    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lbgqt;->r:Ljava/util/Queue;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_1
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget v2, p0, Lbgqt;->s:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget v4, p0, Lbgqt;->s:I

    .line 41
    .line 42
    add-int/lit8 v4, v4, -0x1

    .line 43
    .line 44
    iput v4, p0, Lbgqt;->s:I

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v3, p0, Lbgqt;->j:Lbkee;

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Lbkee;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lbgqt;->j:Lbkee;

    .line 77
    .line 78
    sget-object v1, Lbolz;->b:Lbolz;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v0, v1, v2}, Lbkee;->a(Lbolz;Lbokq;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    iget-object v0, p0, Lbgqt;->a:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    new-instance v1, Lazin;

    .line 87
    .line 88
    const/16 v2, 0x9

    .line 89
    .line 90
    invoke-direct {v1, p0, p1, v2}, Lazin;-><init>(Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lberr;->e(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    throw p1

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    throw p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lbfpa;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lbfpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lberr;->e(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lbgqt;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbgqt;->e:Lbgqs;

    .line 2
    .line 3
    iget v0, v0, Lbgqs;->e:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p0, Lbgqt;->c:Ljava/util/Deque;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbgqq;

    .line 31
    .line 32
    iget v2, v1, Lbgqq;->c:I

    .line 33
    .line 34
    iget-object v3, p0, Lbgqt;->e:Lbgqs;

    .line 35
    .line 36
    iget v3, v3, Lbgqs;->a:I

    .line 37
    .line 38
    invoke-direct {p0, v1, v2, v3}, Lbgqt;->m(Lbgqq;II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lbgqt;->c:Ljava/util/Deque;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lbgqq;

    .line 59
    .line 60
    iget v2, v1, Lbgqq;->c:I

    .line 61
    .line 62
    iget-object v3, p0, Lbgqt;->e:Lbgqs;

    .line 63
    .line 64
    iget v3, v3, Lbgqs;->c:I

    .line 65
    .line 66
    if-gt v2, v3, :cond_2

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    invoke-direct {p0, v1, v2, v3}, Lbgqt;->m(Lbgqq;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_2
    return-void
.end method

.method public final h(Lbokq;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbgqt;->q:Lbohc;

    .line 2
    .line 3
    iget-object v1, p0, Lbgqt;->k:Lbohd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbohd;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, p1, v1}, Lbgqt;->p(Lbohc;Lbokq;Ljava/lang/String;)Lbjzg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lbgqt;->e:Lbgqs;

    .line 14
    .line 15
    iget v0, v0, Lbgqs;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lbgqt;->m:Lbfel;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lbfel;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbfel;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lbgql;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lbgqt;->q(Lbjzg;)Lbjzg;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v3, v4}, Lbgql;->g(Lbjzg;)Lbgqx;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v5, v4, Lbgqx;->c:I

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    if-ne v5, v6, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4}, Lbgqx;->a()Lbgfn;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v6, p0, Lbgqt;->n:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-virtual {v6, v3, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v6, Lbgqo;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x1

    .line 64
    invoke-direct {v6, p0, p1, v8, v7}, Lbgqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Lberr;->e(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v7, p0, Lbgqt;->a:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    invoke-interface {v5, v6, v7}, Lbgfn;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-direct {p0, v4}, Lbgqt;->o(Lbgqx;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v4, p0, Lbgqt;->o:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object p1, p0, Lbgqt;->n:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-direct {p0}, Lbgqt;->n()V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    return-void
.end method

.method public final i(Lbjzg;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbgqt;->n:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lbgfn;

    .line 35
    .line 36
    invoke-interface {v3}, Lbgfn;->isDone()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lbgql;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lbgqt;->q(Lbjzg;)Lbjzg;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2, v3}, Lbgql;->f(Lbjzg;)Lbgqx;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget v4, v3, Lbgqx;->c:I

    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    if-ne v4, v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3}, Lbgqx;->a()Lbgfn;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0, v2, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v2, Lbgqo;

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-direct {v2, p0, p1, v5, v6}, Lbgqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lberr;->e(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v5, p0, Lbgqt;->a:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    invoke-interface {v4, v2, v5}, Lbgfn;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-direct {p0, v3}, Lbgqt;->o(Lbgqx;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    iget-boolean p1, p0, Lbgqt;->h:Z

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    invoke-direct {p0}, Lbgqt;->n()V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_1
    return-void
.end method

.method public final j(Lbgpg;Lbgqq;)V
    .locals 11

    .line 1
    iget-object v0, p2, Lbgqq;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lbgfn;

    .line 28
    .line 29
    invoke-interface {v3}, Lbgfn;->isDone()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lbgql;

    .line 44
    .line 45
    invoke-interface {v2}, Lbgql;->b()Lbgqx;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget v4, v3, Lbgqx;->c:I

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    if-ne v4, v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Lbgqx;->a()Lbgfn;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v2, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v5, Lbgio;

    .line 62
    .line 63
    const/16 v9, 0xa

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    move-object v6, p0

    .line 67
    move-object v7, p1

    .line 68
    move-object v8, p2

    .line 69
    invoke-direct/range {v5 .. v10}, Lbgio;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Lberr;->e(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, v6, Lbgqt;->a:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    invoke-interface {v4, p1, p2}, Lbgfn;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v6, p0

    .line 83
    move-object v7, p1

    .line 84
    move-object v8, p2

    .line 85
    :goto_1
    invoke-direct {p0, v3}, Lbgqt;->o(Lbgqx;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    move-object p1, v7

    .line 93
    move-object p2, v8

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    :goto_2
    move-object v6, p0

    .line 96
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-direct {p0}, Lbgqt;->l()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lbgqt;->b()V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_3
    return-void
.end method
