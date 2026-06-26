.class public final Ldr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Z

.field public e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldr;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldr;->b:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ldr;->c:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public static final c(Landroid/view/ViewGroup;Lcs;)Ldr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcs;->av()Lnl;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lnl;->I(Landroid/view/ViewGroup;Lnl;)Ldr;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldr;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ldq;

    .line 18
    .line 19
    iget v2, v1, Ldq;->i:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Ldq;->a:Lbx;

    .line 25
    .line 26
    invoke-virtual {v2}, Lbx;->Q()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Lnl;->A(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v1, v2, v3}, Ldq;->h(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method private final l(Ljava/util/Map;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lehg;->a:[I

    .line 2
    .line 3
    invoke-static {p2}, Legw;->g(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v2}, Ldr;->l(Ljava/util/Map;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method private static m(Lvi;Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvi;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lra;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, Lra;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p0, v0, p1}, Lbfse;->aX(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lbx;)Ldq;
    .locals 4

    .line 1
    iget-object v0, p0, Ldr;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Ldq;

    .line 19
    .line 20
    iget-object v3, v2, Ldq;->a:Lbx;

    .line 21
    .line 22
    invoke-static {v3, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-boolean v2, v2, Ldq;->b:Z

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Ldq;

    .line 35
    .line 36
    return-object v1
.end method

.method public final b(Lbx;)Ldq;
    .locals 4

    .line 1
    iget-object v0, p0, Ldr;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Ldq;

    .line 19
    .line 20
    iget-object v3, v2, Ldq;->a:Lbx;

    .line 21
    .line 22
    invoke-static {v3, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-boolean v2, v2, Ldq;->b:Z

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Ldq;

    .line 35
    .line 36
    return-object v1
.end method

.method public final d(Ldq;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Ldq;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p1, Ldq;->h:I

    .line 9
    .line 10
    iget-object v1, p1, Ldq;->a:Lbx;

    .line 11
    .line 12
    iget-object v2, p0, Ldr;->a:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbx;->Q()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1, v2}, Lnl;->z(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ldq;->g()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ldq;

    .line 21
    .line 22
    iget-object v2, v2, Ldq;->g:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lbpem;->ba(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    move v3, v2

    .line 42
    :goto_1
    if-ge v3, v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ldo;

    .line 49
    .line 50
    iget-object v5, p0, Ldr;->a:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ldo;->b(Landroid/view/ViewGroup;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    move v1, v2

    .line 63
    :goto_2
    if-ge v1, v0, :cond_2

    .line 64
    .line 65
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ldq;

    .line 70
    .line 71
    invoke-virtual {p0, v3}, Ldr;->d(Ldq;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-static {p1}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_3
    if-ge v2, v0, :cond_4

    .line 86
    .line 87
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ldq;

    .line 92
    .line 93
    iget-object v3, v1, Ldq;->g:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1}, Ldq;->a()V

    .line 102
    .line 103
    .line 104
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Ldr;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v1, Ldr;->a:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ldr;->g()V

    .line 18
    .line 19
    .line 20
    iput-boolean v3, v1, Ldr;->d:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v2, v1, Ldr;->b:Ljava/util/List;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    iget-object v4, v1, Ldr;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v4}, Lbpem;->cN(Ljava/util/Collection;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Ldq;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-nez v9, :cond_2

    .line 57
    .line 58
    iget-object v9, v7, Ldq;->a:Lbx;

    .line 59
    .line 60
    iget-boolean v9, v9, Lbx;->u:Z

    .line 61
    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v8, v3

    .line 66
    :goto_1
    iput-boolean v8, v7, Ldq;->d:Z

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ldq;

    .line 84
    .line 85
    iget-boolean v7, v1, Ldr;->f:Z

    .line 86
    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    invoke-virtual {v6}, Ldq;->a()V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-virtual {v6, v0}, Ldq;->e(Landroid/view/ViewGroup;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    iput-boolean v3, v1, Ldr;->f:Z

    .line 97
    .line 98
    iget-boolean v7, v6, Ldq;->c:Z

    .line 99
    .line 100
    if-nez v7, :cond_4

    .line 101
    .line 102
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_38

    .line 111
    .line 112
    invoke-direct {v1}, Ldr;->k()V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lbpem;->cN(Ljava/util/Collection;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_37

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    iget-boolean v4, v1, Ldr;->d:Z

    .line 132
    .line 133
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    const/4 v9, 0x2

    .line 142
    if-eqz v7, :cond_8

    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    move-object v11, v7

    .line 149
    check-cast v11, Ldq;

    .line 150
    .line 151
    iget-object v12, v11, Ldq;->a:Lbx;

    .line 152
    .line 153
    iget-object v12, v12, Lbx;->R:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v12}, Lnl;->B(Landroid/view/View;)I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-ne v12, v9, :cond_7

    .line 163
    .line 164
    iget v11, v11, Ldq;->h:I

    .line 165
    .line 166
    if-eq v11, v9, :cond_7

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    const/4 v7, 0x0

    .line 170
    :goto_4
    move-object v13, v7

    .line 171
    check-cast v13, Ldq;

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-interface {v5, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    :cond_9
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_a

    .line 186
    .line 187
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    move-object v11, v7

    .line 192
    check-cast v11, Ldq;

    .line 193
    .line 194
    iget-object v12, v11, Ldq;->a:Lbx;

    .line 195
    .line 196
    iget-object v12, v12, Lbx;->R:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v12}, Lnl;->B(Landroid/view/View;)I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-eq v12, v9, :cond_9

    .line 206
    .line 207
    iget v11, v11, Ldq;->h:I

    .line 208
    .line 209
    if-ne v11, v9, :cond_9

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_a
    const/4 v7, 0x0

    .line 213
    :goto_5
    move-object v14, v7

    .line 214
    check-cast v14, Ldq;

    .line 215
    .line 216
    new-instance v6, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v7, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-static {v5}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    check-cast v9, Ldq;

    .line 231
    .line 232
    iget-object v9, v9, Ldq;->a:Lbx;

    .line 233
    .line 234
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-eqz v12, :cond_b

    .line 243
    .line 244
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    check-cast v12, Ldq;

    .line 249
    .line 250
    iget-object v12, v12, Ldq;->a:Lbx;

    .line 251
    .line 252
    iget-object v12, v12, Lbx;->U:Lbu;

    .line 253
    .line 254
    iget-object v15, v9, Lbx;->U:Lbu;

    .line 255
    .line 256
    iget v3, v15, Lbu;->b:I

    .line 257
    .line 258
    iput v3, v12, Lbu;->b:I

    .line 259
    .line 260
    iget v3, v15, Lbu;->c:I

    .line 261
    .line 262
    iput v3, v12, Lbu;->c:I

    .line 263
    .line 264
    iget v3, v15, Lbu;->d:I

    .line 265
    .line 266
    iput v3, v12, Lbu;->d:I

    .line 267
    .line 268
    iget v3, v15, Lbu;->e:I

    .line 269
    .line 270
    iput v3, v12, Lbu;->e:I

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    goto :goto_6

    .line 274
    :cond_b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-eqz v9, :cond_e

    .line 283
    .line 284
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    check-cast v9, Ldq;

    .line 289
    .line 290
    new-instance v11, Lbe;

    .line 291
    .line 292
    invoke-direct {v11, v9, v4}, Lbe;-><init>(Ldq;Z)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    new-instance v11, Lbm;

    .line 299
    .line 300
    if-eqz v4, :cond_c

    .line 301
    .line 302
    if-ne v9, v13, :cond_d

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_c
    if-ne v9, v14, :cond_d

    .line 306
    .line 307
    :goto_8
    move v12, v8

    .line 308
    goto :goto_9

    .line 309
    :cond_d
    const/4 v12, 0x0

    .line 310
    :goto_9
    invoke-direct {v11, v9, v4, v12}, Lbm;-><init>(Ldq;ZZ)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    new-instance v11, Lbi;

    .line 317
    .line 318
    invoke-direct {v11, v1, v9, v8}, Lbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9, v11}, Ldq;->c(Ljava/lang/Runnable;)V

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    :cond_f
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-eqz v9, :cond_10

    .line 339
    .line 340
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    move-object v11, v9

    .line 345
    check-cast v11, Lbm;

    .line 346
    .line 347
    invoke-virtual {v11}, Lbh;->b()Z

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    if-nez v11, :cond_f

    .line 352
    .line 353
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_10
    new-instance v12, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    :cond_11
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-eqz v7, :cond_12

    .line 371
    .line 372
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    move-object v9, v7

    .line 377
    check-cast v9, Lbm;

    .line 378
    .line 379
    invoke-virtual {v9}, Lbm;->a()Ldh;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    if-eqz v9, :cond_11

    .line 384
    .line 385
    invoke-interface {v12, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_12
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    const/4 v15, 0x0

    .line 394
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-eqz v7, :cond_15

    .line 399
    .line 400
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    check-cast v7, Lbm;

    .line 405
    .line 406
    invoke-virtual {v7}, Lbm;->a()Ldh;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    if-eqz v15, :cond_14

    .line 411
    .line 412
    if-ne v9, v15, :cond_13

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    const-string v3, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 421
    .line 422
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    iget-object v3, v7, Lbh;->a:Ldq;

    .line 426
    .line 427
    iget-object v3, v3, Ldq;->a:Lbx;

    .line 428
    .line 429
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v3, " returned Transition "

    .line 433
    .line 434
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    iget-object v3, v7, Lbm;->b:Ljava/lang/Object;

    .line 438
    .line 439
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v3, " which uses a different Transition type than other Fragments."

    .line 443
    .line 444
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 452
    .line 453
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v3

    .line 457
    :cond_14
    :goto_d
    move-object v15, v9

    .line 458
    goto :goto_c

    .line 459
    :cond_15
    if-nez v15, :cond_16

    .line 460
    .line 461
    move-object/from16 v24, v0

    .line 462
    .line 463
    move-object/from16 v25, v6

    .line 464
    .line 465
    goto/16 :goto_16

    .line 466
    .line 467
    :cond_16
    new-instance v17, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 470
    .line 471
    .line 472
    new-instance v18, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 475
    .line 476
    .line 477
    new-instance v3, Lvi;

    .line 478
    .line 479
    invoke-direct {v3}, Lvi;-><init>()V

    .line 480
    .line 481
    .line 482
    new-instance v7, Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 485
    .line 486
    .line 487
    new-instance v9, Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 490
    .line 491
    .line 492
    new-instance v11, Lvi;

    .line 493
    .line 494
    invoke-direct {v11}, Lvi;-><init>()V

    .line 495
    .line 496
    .line 497
    new-instance v8, Lvi;

    .line 498
    .line 499
    invoke-direct {v8}, Lvi;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v16

    .line 506
    move-object/from16 v20, v7

    .line 507
    .line 508
    move-object/from16 v21, v9

    .line 509
    .line 510
    move-object/from16 v7, v16

    .line 511
    .line 512
    :goto_e
    const/16 v16, 0x0

    .line 513
    .line 514
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    if-eqz v9, :cond_21

    .line 519
    .line 520
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    check-cast v9, Lbm;

    .line 525
    .line 526
    invoke-virtual {v9}, Lbm;->c()Z

    .line 527
    .line 528
    .line 529
    move-result v19

    .line 530
    if-eqz v19, :cond_20

    .line 531
    .line 532
    if-eqz v13, :cond_20

    .line 533
    .line 534
    if-eqz v14, :cond_20

    .line 535
    .line 536
    iget-object v9, v9, Lbm;->d:Ljava/lang/Object;

    .line 537
    .line 538
    invoke-virtual {v15, v9}, Ldh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    invoke-virtual {v15, v9}, Ldh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v16

    .line 546
    iget-object v9, v14, Ldq;->a:Lbx;

    .line 547
    .line 548
    invoke-virtual {v9}, Lbx;->ad()Ljava/util/ArrayList;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    move-object/from16 v24, v0

    .line 553
    .line 554
    iget-object v0, v13, Ldq;->a:Lbx;

    .line 555
    .line 556
    move/from16 v22, v4

    .line 557
    .line 558
    invoke-virtual {v0}, Lbx;->ad()Ljava/util/ArrayList;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    move-object/from16 v25, v6

    .line 563
    .line 564
    invoke-virtual {v0}, Lbx;->ae()Ljava/util/ArrayList;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    move-object/from16 v23, v7

    .line 569
    .line 570
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    move-object/from16 v26, v12

    .line 575
    .line 576
    move-object/from16 v27, v13

    .line 577
    .line 578
    const/4 v12, 0x0

    .line 579
    :goto_10
    if-ge v12, v7, :cond_18

    .line 580
    .line 581
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v13

    .line 585
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 586
    .line 587
    .line 588
    move-result v13

    .line 589
    move-object/from16 v21, v6

    .line 590
    .line 591
    const/4 v6, -0x1

    .line 592
    if-eq v13, v6, :cond_17

    .line 593
    .line 594
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-virtual {v10, v13, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    :cond_17
    add-int/lit8 v12, v12, 0x1

    .line 602
    .line 603
    move-object/from16 v6, v21

    .line 604
    .line 605
    goto :goto_10

    .line 606
    :cond_18
    invoke-virtual {v9}, Lbx;->ae()Ljava/util/ArrayList;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    if-nez v22, :cond_19

    .line 611
    .line 612
    new-instance v6, Lbpde;

    .line 613
    .line 614
    const/4 v7, 0x0

    .line 615
    invoke-direct {v6, v7, v7}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    goto :goto_11

    .line 619
    :cond_19
    const/4 v7, 0x0

    .line 620
    new-instance v6, Lbpde;

    .line 621
    .line 622
    invoke-direct {v6, v7, v7}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :goto_11
    iget-object v7, v6, Lbpde;->b:Ljava/lang/Object;

    .line 626
    .line 627
    iget-object v6, v6, Lbpde;->a:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v6, Lecd;

    .line 630
    .line 631
    check-cast v7, Lecd;

    .line 632
    .line 633
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 634
    .line 635
    .line 636
    move-result v12

    .line 637
    const/4 v13, 0x0

    .line 638
    :goto_12
    if-ge v13, v12, :cond_1a

    .line 639
    .line 640
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v21

    .line 644
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    move-object/from16 v28, v6

    .line 648
    .line 649
    move-object/from16 v6, v21

    .line 650
    .line 651
    check-cast v6, Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v21

    .line 657
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    move-object/from16 v29, v7

    .line 661
    .line 662
    move-object/from16 v7, v21

    .line 663
    .line 664
    check-cast v7, Ljava/lang/String;

    .line 665
    .line 666
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    add-int/lit8 v13, v13, 0x1

    .line 670
    .line 671
    move-object/from16 v6, v28

    .line 672
    .line 673
    move-object/from16 v7, v29

    .line 674
    .line 675
    goto :goto_12

    .line 676
    :cond_1a
    move-object/from16 v28, v6

    .line 677
    .line 678
    move-object/from16 v29, v7

    .line 679
    .line 680
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    invoke-direct {v1, v11, v0}, Ldr;->l(Ljava/util/Map;Landroid/view/View;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v11, v10}, Lvi;->a(Ljava/util/Collection;)Z

    .line 689
    .line 690
    .line 691
    if-nez v28, :cond_1f

    .line 692
    .line 693
    invoke-virtual {v11}, Lvi;->keySet()Ljava/util/Set;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v3, v0}, Lvi;->a(Ljava/util/Collection;)Z

    .line 698
    .line 699
    .line 700
    iget-object v0, v9, Lbx;->R:Landroid/view/View;

    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    invoke-direct {v1, v8, v0}, Ldr;->l(Ljava/util/Map;Landroid/view/View;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v8, v4}, Lvi;->a(Ljava/util/Collection;)Z

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3}, Lvi;->values()Ljava/util/Collection;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v8, v0}, Lvi;->a(Ljava/util/Collection;)Z

    .line 716
    .line 717
    .line 718
    if-nez v29, :cond_1e

    .line 719
    .line 720
    sget-object v0, Ldb;->a:Ldh;

    .line 721
    .line 722
    iget v0, v3, Lxj;->d:I

    .line 723
    .line 724
    const/16 v20, -0x1

    .line 725
    .line 726
    add-int/lit8 v0, v0, -0x1

    .line 727
    .line 728
    :goto_13
    if-ltz v0, :cond_1c

    .line 729
    .line 730
    invoke-virtual {v3, v0}, Lxj;->g(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    check-cast v6, Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {v8, v6}, Lxj;->containsKey(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    if-nez v6, :cond_1b

    .line 741
    .line 742
    invoke-virtual {v3, v0}, Lxj;->e(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    :cond_1b
    add-int/lit8 v0, v0, -0x1

    .line 746
    .line 747
    goto :goto_13

    .line 748
    :cond_1c
    invoke-virtual {v3}, Lvi;->keySet()Ljava/util/Set;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-static {v11, v0}, Ldr;->m(Lvi;Ljava/util/Collection;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3}, Lvi;->values()Ljava/util/Collection;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-static {v8, v0}, Ldr;->m(Lvi;Ljava/util/Collection;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3}, Lxj;->isEmpty()Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_1d

    .line 767
    .line 768
    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    invoke-static/range {v27 .. v27}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->clear()V

    .line 778
    .line 779
    .line 780
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->clear()V

    .line 781
    .line 782
    .line 783
    move-object/from16 v20, v4

    .line 784
    .line 785
    move-object/from16 v21, v10

    .line 786
    .line 787
    move/from16 v4, v22

    .line 788
    .line 789
    move-object/from16 v7, v23

    .line 790
    .line 791
    move-object/from16 v0, v24

    .line 792
    .line 793
    move-object/from16 v6, v25

    .line 794
    .line 795
    move-object/from16 v12, v26

    .line 796
    .line 797
    move-object/from16 v13, v27

    .line 798
    .line 799
    goto/16 :goto_e

    .line 800
    .line 801
    :cond_1d
    move-object/from16 v20, v4

    .line 802
    .line 803
    move-object/from16 v21, v10

    .line 804
    .line 805
    goto :goto_14

    .line 806
    :cond_1e
    const/16 v19, 0x0

    .line 807
    .line 808
    throw v19

    .line 809
    :cond_1f
    const/16 v19, 0x0

    .line 810
    .line 811
    throw v19

    .line 812
    :cond_20
    move-object/from16 v24, v0

    .line 813
    .line 814
    move/from16 v22, v4

    .line 815
    .line 816
    move-object/from16 v25, v6

    .line 817
    .line 818
    move-object/from16 v23, v7

    .line 819
    .line 820
    move-object/from16 v26, v12

    .line 821
    .line 822
    move-object/from16 v27, v13

    .line 823
    .line 824
    const/16 v19, 0x0

    .line 825
    .line 826
    :goto_14
    move/from16 v4, v22

    .line 827
    .line 828
    move-object/from16 v7, v23

    .line 829
    .line 830
    move-object/from16 v0, v24

    .line 831
    .line 832
    move-object/from16 v6, v25

    .line 833
    .line 834
    move-object/from16 v12, v26

    .line 835
    .line 836
    move-object/from16 v13, v27

    .line 837
    .line 838
    goto/16 :goto_f

    .line 839
    .line 840
    :cond_21
    move-object/from16 v24, v0

    .line 841
    .line 842
    move-object/from16 v25, v6

    .line 843
    .line 844
    move-object/from16 v26, v12

    .line 845
    .line 846
    move-object/from16 v27, v13

    .line 847
    .line 848
    if-nez v16, :cond_23

    .line 849
    .line 850
    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->isEmpty()Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-nez v0, :cond_24

    .line 855
    .line 856
    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    if-eqz v4, :cond_24

    .line 865
    .line 866
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    check-cast v4, Lbm;

    .line 871
    .line 872
    iget-object v4, v4, Lbm;->b:Ljava/lang/Object;

    .line 873
    .line 874
    if-eqz v4, :cond_22

    .line 875
    .line 876
    :cond_23
    move-object/from16 v22, v11

    .line 877
    .line 878
    new-instance v11, Lbl;

    .line 879
    .line 880
    move-object/from16 v19, v3

    .line 881
    .line 882
    move-object/from16 v23, v8

    .line 883
    .line 884
    move-object/from16 v12, v26

    .line 885
    .line 886
    move-object/from16 v13, v27

    .line 887
    .line 888
    invoke-direct/range {v11 .. v23}, Lbl;-><init>(Ljava/util/List;Ldq;Ldq;Ldh;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Lvi;Ljava/util/ArrayList;Ljava/util/ArrayList;Lvi;Lvi;)V

    .line 889
    .line 890
    .line 891
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    if-eqz v3, :cond_24

    .line 900
    .line 901
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    check-cast v3, Lbm;

    .line 906
    .line 907
    iget-object v3, v3, Lbh;->a:Ldq;

    .line 908
    .line 909
    invoke-virtual {v3, v11}, Ldq;->d(Ldo;)V

    .line 910
    .line 911
    .line 912
    goto :goto_15

    .line 913
    :cond_24
    :goto_16
    new-instance v0, Ljava/util/ArrayList;

    .line 914
    .line 915
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 916
    .line 917
    .line 918
    new-instance v3, Ljava/util/ArrayList;

    .line 919
    .line 920
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 921
    .line 922
    .line 923
    invoke-interface/range {v25 .. v25}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 928
    .line 929
    .line 930
    move-result v6

    .line 931
    if-eqz v6, :cond_25

    .line 932
    .line 933
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    check-cast v6, Lbe;

    .line 938
    .line 939
    iget-object v6, v6, Lbh;->a:Ldq;

    .line 940
    .line 941
    iget-object v6, v6, Ldq;->g:Ljava/util/List;

    .line 942
    .line 943
    invoke-static {v3, v6}, Lbpem;->ba(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 944
    .line 945
    .line 946
    goto :goto_17

    .line 947
    :cond_25
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    const/4 v6, 0x0

    .line 956
    :cond_26
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 957
    .line 958
    .line 959
    move-result v7

    .line 960
    if-eqz v7, :cond_29

    .line 961
    .line 962
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    check-cast v7, Lbe;

    .line 967
    .line 968
    iget-object v8, v7, Lbh;->a:Ldq;

    .line 969
    .line 970
    invoke-virtual/range {v24 .. v24}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 971
    .line 972
    .line 973
    move-result-object v9

    .line 974
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v7, v9}, Lbe;->a(Landroid/content/Context;)Lbem;

    .line 978
    .line 979
    .line 980
    move-result-object v9

    .line 981
    if-eqz v9, :cond_26

    .line 982
    .line 983
    iget-object v9, v9, Lbem;->a:Ljava/lang/Object;

    .line 984
    .line 985
    if-nez v9, :cond_27

    .line 986
    .line 987
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    goto :goto_18

    .line 991
    :cond_27
    iget-object v9, v8, Ldq;->g:Ljava/util/List;

    .line 992
    .line 993
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 994
    .line 995
    .line 996
    move-result v9

    .line 997
    if-eqz v9, :cond_26

    .line 998
    .line 999
    iget v6, v8, Ldq;->h:I

    .line 1000
    .line 1001
    const/4 v9, 0x3

    .line 1002
    if-ne v6, v9, :cond_28

    .line 1003
    .line 1004
    invoke-virtual {v8}, Ldq;->g()V

    .line 1005
    .line 1006
    .line 1007
    :cond_28
    new-instance v6, Lbg;

    .line 1008
    .line 1009
    invoke-direct {v6, v7}, Lbg;-><init>(Lbe;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v8, v6}, Ldq;->d(Ldo;)V

    .line 1013
    .line 1014
    .line 1015
    const/4 v6, 0x1

    .line 1016
    goto :goto_18

    .line 1017
    :cond_29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    :cond_2a
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    if-eqz v4, :cond_2b

    .line 1026
    .line 1027
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    check-cast v4, Lbe;

    .line 1032
    .line 1033
    iget-object v7, v4, Lbh;->a:Ldq;

    .line 1034
    .line 1035
    if-eqz v3, :cond_2a

    .line 1036
    .line 1037
    if-nez v6, :cond_2a

    .line 1038
    .line 1039
    new-instance v8, Lbd;

    .line 1040
    .line 1041
    invoke-direct {v8, v4}, Lbd;-><init>(Lbe;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v7, v8}, Ldq;->d(Ldo;)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_19

    .line 1048
    :cond_2b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    :cond_2c
    :goto_1a
    const/4 v3, 0x1

    .line 1053
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v4

    .line 1057
    if-eqz v4, :cond_30

    .line 1058
    .line 1059
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    check-cast v3, Ldq;

    .line 1064
    .line 1065
    iget-object v3, v3, Ldq;->g:Ljava/util/List;

    .line 1066
    .line 1067
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v4

    .line 1071
    if-nez v4, :cond_2f

    .line 1072
    .line 1073
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    if-eqz v4, :cond_2d

    .line 1078
    .line 1079
    goto :goto_1a

    .line 1080
    :cond_2d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    :cond_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v4

    .line 1088
    if-eqz v4, :cond_2c

    .line 1089
    .line 1090
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    check-cast v4, Ldo;

    .line 1095
    .line 1096
    invoke-virtual {v4}, Ldo;->d()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v4

    .line 1100
    if-nez v4, :cond_2e

    .line 1101
    .line 1102
    :cond_2f
    const/4 v3, 0x0

    .line 1103
    goto :goto_1b

    .line 1104
    :cond_30
    if-eqz v3, :cond_32

    .line 1105
    .line 1106
    new-instance v0, Ljava/util/ArrayList;

    .line 1107
    .line 1108
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1109
    .line 1110
    .line 1111
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v4

    .line 1119
    if-eqz v4, :cond_31

    .line 1120
    .line 1121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    check-cast v4, Ldq;

    .line 1126
    .line 1127
    iget-object v4, v4, Ldq;->g:Ljava/util/List;

    .line 1128
    .line 1129
    invoke-static {v0, v4}, Lbpem;->ba(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_1c

    .line 1133
    :cond_31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-nez v0, :cond_32

    .line 1138
    .line 1139
    const/4 v0, 0x1

    .line 1140
    goto :goto_1d

    .line 1141
    :cond_32
    const/4 v0, 0x0

    .line 1142
    :goto_1d
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    const/4 v4, 0x1

    .line 1147
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v6

    .line 1151
    if-eqz v6, :cond_33

    .line 1152
    .line 1153
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v6

    .line 1157
    check-cast v6, Ldq;

    .line 1158
    .line 1159
    iget-object v6, v6, Ldq;->a:Lbx;

    .line 1160
    .line 1161
    iget-boolean v6, v6, Lbx;->u:Z

    .line 1162
    .line 1163
    and-int/2addr v4, v6

    .line 1164
    goto :goto_1e

    .line 1165
    :cond_33
    if-eqz v4, :cond_34

    .line 1166
    .line 1167
    if-nez v0, :cond_34

    .line 1168
    .line 1169
    const/4 v8, 0x1

    .line 1170
    goto :goto_1f

    .line 1171
    :cond_34
    const/4 v8, 0x0

    .line 1172
    :goto_1f
    iput-boolean v8, v1, Ldr;->f:Z

    .line 1173
    .line 1174
    if-nez v4, :cond_35

    .line 1175
    .line 1176
    invoke-virtual {v1, v5}, Ldr;->i(Ljava/util/List;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v1, v5}, Ldr;->e(Ljava/util/List;)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_21

    .line 1183
    :cond_35
    if-eqz v0, :cond_36

    .line 1184
    .line 1185
    invoke-virtual {v1, v5}, Ldr;->i(Ljava/util/List;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    const/4 v3, 0x0

    .line 1193
    :goto_20
    if-ge v3, v0, :cond_36

    .line 1194
    .line 1195
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    check-cast v4, Ldq;

    .line 1200
    .line 1201
    invoke-virtual {v1, v4}, Ldr;->d(Ldq;)V

    .line 1202
    .line 1203
    .line 1204
    add-int/lit8 v3, v3, 0x1

    .line 1205
    .line 1206
    goto :goto_20

    .line 1207
    :cond_36
    :goto_21
    const/4 v0, 0x0

    .line 1208
    iput-boolean v0, v1, Ldr;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1209
    .line 1210
    goto :goto_22

    .line 1211
    :cond_37
    monitor-exit v2

    .line 1212
    return-void

    .line 1213
    :cond_38
    :goto_22
    monitor-exit v2

    .line 1214
    return-void

    .line 1215
    :catchall_0
    move-exception v0

    .line 1216
    monitor-exit v2

    .line 1217
    throw v0
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldr;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldr;->b:Ljava/util/List;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-direct {p0}, Ldr;->k()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ldr;->i(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Ldr;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v2}, Lbpem;->cN(Ljava/util/Collection;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ldq;

    .line 37
    .line 38
    iput-boolean v5, v4, Ldq;->d:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ldq;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ldq;->e(Landroid/view/ViewGroup;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {v1}, Lbpem;->cN(Ljava/util/Collection;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ldq;

    .line 80
    .line 81
    iput-boolean v5, v4, Ldq;->d:Z

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ldq;

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ldq;->e(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    monitor-exit v1

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit v1

    .line 108
    throw v0
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldr;->b:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Ldr;->k()V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Ldq;

    .line 28
    .line 29
    iget-object v5, v4, Ldq;->a:Lbx;

    .line 30
    .line 31
    iget-object v5, v5, Lbx;->R:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Lnl;->B(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget v4, v4, Ldq;->h:I

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    if-ne v4, v6, :cond_0

    .line 44
    .line 45
    if-eq v5, v6, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v2, v3

    .line 49
    :goto_0
    check-cast v2, Ldq;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v3, v2, Ldq;->a:Lbx;

    .line 54
    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    iget-object v2, v3, Lbx;->U:Lbu;

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-boolean v1, v2, Lbu;->q:Z

    .line 64
    .line 65
    :cond_4
    :goto_1
    iput-boolean v1, p0, Ldr;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    monitor-exit v0

    .line 71
    throw v1
.end method

.method public final i(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ldq;

    .line 14
    .line 15
    invoke-virtual {v3}, Ldq;->b()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ldq;

    .line 41
    .line 42
    iget-object v2, v2, Ldq;->g:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0, v2}, Lbpem;->ba(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v0}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_2
    if-ge v1, v0, :cond_3

    .line 61
    .line 62
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ldo;

    .line 67
    .line 68
    iget-object v3, p0, Ldr;->a:Landroid/view/ViewGroup;

    .line 69
    .line 70
    iget-boolean v4, v2, Ldo;->e:Z

    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ldo;->c(Landroid/view/ViewGroup;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 v3, 0x1

    .line 78
    iput-boolean v3, v2, Ldo;->e:Z

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    return-void
.end method

.method public final j(IILcx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldr;->b:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p3, Lcx;->a:Lbx;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ldr;->a(Lbx;)Ldq;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-boolean v2, v1, Lbx;->u:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ldr;->b(Lbx;)Ldq;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2, p1, p2}, Ldq;->h(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :cond_2
    :try_start_1
    new-instance v1, Ldp;

    .line 36
    .line 37
    invoke-direct {v1, p1, p2, p3}, Ldp;-><init>(IILcx;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance p1, Ldn;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-direct {p1, p0, v1, p2}, Ldn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ldq;->c(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ldn;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {p1, p0, v1, p2}, Ldn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ldq;->c(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v0

    .line 65
    throw p1
.end method
