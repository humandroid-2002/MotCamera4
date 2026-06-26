.class public final Lavpp;
.super Lavov;
.source "PG"


# direct methods
.method public constructor <init>(Lavpq;Lbjyr;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lavov;-><init>(Lavou;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lavpp;->p:Lbjzr;

    .line 5
    .line 6
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Lbjzr;->b:Lbjzv;

    .line 18
    .line 19
    check-cast p1, Lbmub;

    .line 20
    .line 21
    sget-object v0, Lbmub;->a:Lbmub;

    .line 22
    .line 23
    iget v0, p1, Lbmub;->b:I

    .line 24
    .line 25
    or-int/lit16 v0, v0, 0x800

    .line 26
    .line 27
    iput v0, p1, Lbmub;->b:I

    .line 28
    .line 29
    iput-object p2, p1, Lbmub;->f:Lbjyr;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lavov;
    .locals 3

    .line 1
    iget-object v0, p0, Lavpp;->a:Lavou;

    .line 2
    .line 3
    check-cast v0, Lavpq;

    .line 4
    .line 5
    iget-object v0, v0, Lavpq;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, p0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lavpo;

    .line 23
    .line 24
    invoke-interface {v1}, Lavpo;->a()Lavpp;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_1
    return-object v1
.end method

.method public final b()Lcom/google/android/gms/clearcut/LogEventParcelable;
    .locals 11

    .line 1
    iget-object v0, p0, Lavpp;->c:Lbfxe;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lavpp;->p:Lbjzr;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbjxz;->J()Lbjyr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v1, Lbjzr;->b:Lbjzv;

    .line 23
    .line 24
    check-cast v1, Lbmub;

    .line 25
    .line 26
    sget-object v2, Lbmub;->a:Lbmub;

    .line 27
    .line 28
    iget v2, v1, Lbmub;->b:I

    .line 29
    .line 30
    const/high16 v3, 0x80000

    .line 31
    .line 32
    or-int/2addr v2, v3

    .line 33
    iput v2, v1, Lbmub;->b:I

    .line 34
    .line 35
    iput-object v0, v1, Lbmub;->h:Lbjyr;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lavpp;->p:Lbjzr;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Lbmub;

    .line 45
    .line 46
    iget-object v0, p0, Lavpp;->a:Lavou;

    .line 47
    .line 48
    new-instance v1, Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 49
    .line 50
    new-instance v2, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 51
    .line 52
    check-cast v0, Lavpq;

    .line 53
    .line 54
    iget-object v5, v0, Lavpq;->h:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, v0, Lavpq;->e:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v4}, Lavou;->a(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget-object v7, p0, Lavpp;->j:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v8, p0, Lavpp;->i:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Lavov;->g()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    iget-object v10, v0, Lavpq;->i:Lavpl;

    .line 71
    .line 72
    move-object v4, v2

    .line 73
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILavpl;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lbjxz;->L()[B

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v0, p0, Lavpp;->d:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {v0}, Lavou;->f(Ljava/util/ArrayList;)[I

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v0, p0, Lavpp;->e:Ljava/util/ArrayList;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    sget-object v7, Lavou;->b:[Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, [Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move-object v0, v6

    .line 101
    :goto_0
    iget-object v7, p0, Lavpp;->f:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {v7}, Lavou;->f(Ljava/util/ArrayList;)[I

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object v8, p0, Lavpp;->g:Ljava/util/ArrayList;

    .line 108
    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    sget-object v9, Lavou;->a:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 112
    .line 113
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move-object v8, v6

    .line 121
    :goto_1
    iget-object v9, p0, Lavpp;->h:Ljava/util/Set;

    .line 122
    .line 123
    if-eqz v9, :cond_4

    .line 124
    .line 125
    sget-object v6, Lavou;->b:[Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v9, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, [Ljava/lang/String;

    .line 132
    .line 133
    :cond_4
    move-object v9, v6

    .line 134
    iget v10, v3, Lbmub;->e:I

    .line 135
    .line 136
    move-object v6, v0

    .line 137
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;Lbmub;[B[I[Ljava/lang/String;[I[Lcom/google/android/gms/phenotype/ExperimentTokens;[Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    return-object v1
.end method

.method public final c()Lawlb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
