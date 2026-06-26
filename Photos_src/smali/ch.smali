.class final Lch;
.super Lqz;
.source "PG"


# instance fields
.field final synthetic a:Lcs;


# direct methods
.method public constructor <init>(Lcs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lch;->a:Lcs;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqz;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lch;->a:Lcs;

    .line 2
    .line 3
    iget-object v1, v0, Lcs;->e:Lba;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, Lba;->b:Z

    .line 9
    .line 10
    invoke-virtual {v1}, Lba;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcs;->e:Lba;

    .line 14
    .line 15
    new-instance v3, Lbk;

    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    invoke-direct {v3, v0, v4}, Lbk;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v1, Lda;->t:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v4, v1, Lda;->t:Ljava/util/ArrayList;

    .line 31
    .line 32
    :cond_0
    iget-object v1, v1, Lda;->t:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcs;->e:Lba;

    .line 38
    .line 39
    invoke-virtual {v1}, Lba;->a()I

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Lcs;->f:Z

    .line 44
    .line 45
    invoke-virtual {v0}, Lcs;->al()V

    .line 46
    .line 47
    .line 48
    iput-boolean v2, v0, Lcs;->f:Z

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-object v1, v0, Lcs;->e:Lba;

    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lch;->a:Lcs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcs;->f:Z

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcs;->as(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v0, Lcs;->f:Z

    .line 11
    .line 12
    iget-object v3, v0, Lcs;->e:Lba;

    .line 13
    .line 14
    if-eqz v3, :cond_7

    .line 15
    .line 16
    iget-object v3, v0, Lcs;->k:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    iget-object v4, v0, Lcs;->e:Lba;

    .line 27
    .line 28
    invoke-static {v4}, Lcs;->am(Lba;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v3, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v0, Lcs;->k:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    move v6, v2

    .line 42
    :goto_0
    if-ge v6, v5, :cond_1

    .line 43
    .line 44
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lco;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    add-int/lit8 v10, v6, 0x1

    .line 59
    .line 60
    if-eqz v9, :cond_0

    .line 61
    .line 62
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Lbx;

    .line 67
    .line 68
    invoke-interface {v7}, Lco;->c()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    move v6, v10

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v3, v0, Lcs;->e:Lba;

    .line 75
    .line 76
    iget-object v3, v3, Lba;->d:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    move v5, v2

    .line 83
    :goto_2
    if-ge v5, v4, :cond_3

    .line 84
    .line 85
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lcz;

    .line 90
    .line 91
    iget-object v6, v6, Lcz;->b:Lbx;

    .line 92
    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    iput-boolean v2, v6, Lbx;->u:Z

    .line 96
    .line 97
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 101
    .line 102
    iget-object v4, v0, Lcs;->e:Lba;

    .line 103
    .line 104
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3, v2, v1}, Lcs;->n(Ljava/util/ArrayList;II)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ldr;

    .line 130
    .line 131
    iget-object v4, v3, Ldr;->c:Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ldr;->i(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ldr;->e(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    iget-object v1, v0, Lcs;->e:Lba;

    .line 141
    .line 142
    iget-object v1, v1, Lba;->d:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    :goto_4
    if-ge v2, v3, :cond_6

    .line 149
    .line 150
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lcz;

    .line 155
    .line 156
    iget-object v4, v4, Lcz;->b:Lbx;

    .line 157
    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    iget-object v5, v4, Lbx;->Q:Landroid/view/ViewGroup;

    .line 161
    .line 162
    if-nez v5, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Lcs;->l(Lbx;)Lcx;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Lcx;->e()V

    .line 169
    .line 170
    .line 171
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    const/4 v1, 0x0

    .line 175
    iput-object v1, v0, Lcs;->e:Lba;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcs;->ab()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    iget-object v1, v0, Lcs;->g:Lqz;

    .line 182
    .line 183
    iget-boolean v1, v1, Lqz;->b:Z

    .line 184
    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    invoke-virtual {v0}, Lcs;->aj()Z

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_8
    iget-object v0, v0, Lcs;->d:Lrg;

    .line 192
    .line 193
    invoke-virtual {v0}, Lrg;->e()V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final c(Lqg;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lch;->a:Lcs;

    .line 2
    .line 3
    iget-object v1, v0, Lcs;->e:Lba;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v2, v1, v3}, Lcs;->n(Ljava/util/ArrayList;II)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ldr;

    .line 37
    .line 38
    iget-object v4, v3, Ldr;->c:Ljava/util/List;

    .line 39
    .line 40
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ldq;

    .line 60
    .line 61
    iget-object v6, v6, Ldq;->g:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v5, v6}, Lbpem;->ba(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v5}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    move v6, v1

    .line 80
    :goto_1
    if-ge v6, v5, :cond_0

    .line 81
    .line 82
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ldo;

    .line 87
    .line 88
    iget-object v8, v3, Ldr;->a:Landroid/view/ViewGroup;

    .line 89
    .line 90
    invoke-virtual {v7, p1}, Ldo;->e(Lqg;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object p1, v0, Lcs;->k:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :goto_2
    if-ge v1, v0, :cond_3

    .line 103
    .line 104
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lco;

    .line 109
    .line 110
    invoke-interface {v2}, Lco;->d()V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    return-void
.end method

.method public final d(Lqg;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lch;->a:Lcs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcs;->K()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcr;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcr;-><init>(Lcs;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Lcs;->L(Lcp;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
