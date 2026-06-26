.class final Lbarv;
.super Lne;
.source "PG"


# instance fields
.field private final a:Lbary;


# direct methods
.method public constructor <init>(Lbary;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lne;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbarv;->a:Lbary;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final X(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbarv;->a:Lbary;

    .line 2
    .line 3
    iget-object v1, v0, Lbary;->n:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbpab;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p1, v1, Lbpab;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lbmth;

    .line 16
    .line 17
    iget p1, p1, Lbmth;->a:I

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Lbary;->n(I)Lbmth;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Lbmth;->a:I

    .line 25
    .line 26
    return p1
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbarv;->a:Lbary;

    .line 2
    .line 3
    iget v0, v0, Lbary;->p:I

    .line 4
    .line 5
    return v0
.end method

.method public final bridge synthetic e(Landroid/view/ViewGroup;I)Loe;
    .locals 3

    .line 1
    iget-object v0, p0, Lbarv;->a:Lbary;

    .line 2
    .line 3
    iget-object v1, v0, Lbary;->l:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbmth;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Lbaru;

    .line 14
    .line 15
    new-instance v0, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {p2, v0, v1, p1}, Lbaru;-><init>(Landroid/view/View;Lbmth;Lbarz;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_0
    iget-object p2, v0, Lbary;->j:Lbaph;

    .line 30
    .line 31
    iget-object v2, v1, Lbmth;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lbanx;

    .line 34
    .line 35
    invoke-virtual {p2, v0, v2}, Lbaph;->c(Lbaot;Lbanx;)Lbaot;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast p2, Lbarz;

    .line 48
    .line 49
    invoke-virtual {p2, v0, p1}, Lbarz;->o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lbaru;

    .line 54
    .line 55
    invoke-direct {v0, p1, v1, p2}, Lbaru;-><init>(Landroid/view/View;Lbmth;Lbarz;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final bridge synthetic g(Loe;I)V
    .locals 6

    .line 1
    check-cast p1, Lbaru;

    .line 2
    .line 3
    sget v0, Lbaru;->w:I

    .line 4
    .line 5
    iget-object v0, p1, Lbaru;->v:Lbmth;

    .line 6
    .line 7
    iget-object v1, p1, Lbaru;->u:Lbpab;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbarv;->m(Lbaru;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v1, v0, Lbmth;->a:I

    .line 15
    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    iget-object v1, p0, Lbarv;->a:Lbary;

    .line 19
    .line 20
    iget-object v2, v1, Lbary;->n:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbpab;

    .line 27
    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Lbary;->n(I)Lbmth;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ne v2, v0, :cond_3

    .line 35
    .line 36
    iget-object v2, v0, Lbmth;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Class;

    .line 39
    .line 40
    invoke-static {v2}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lbans;

    .line 45
    .line 46
    invoke-direct {v3}, Lbans;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v1, Lbary;->i:Lbanm;

    .line 50
    .line 51
    invoke-virtual {v4}, Lbanm;->d()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lbaod;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {v4, v5, p2, v2}, Lbaod;->P(Lbanx;ILbanm;)Lbanm;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lbalt;->c(Lbanm;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lbanq;->S()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lbanq;->Q(Lbanm;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lbanm;->ae()Z

    .line 71
    .line 72
    .line 73
    new-instance v4, Lbpab;

    .line 74
    .line 75
    invoke-direct {v4, v0, v2, p2}, Lbpab;-><init>(Lbmth;Lbanm;I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Lbary;->n:Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-virtual {v2, p2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, v1, Lbary;->m:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lbpab;

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    iget-object v2, v2, Lbpab;->c:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v5, v2

    .line 96
    check-cast v5, Lbanm;

    .line 97
    .line 98
    invoke-virtual {v3, v5}, Lbanm;->af(Lbanm;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const-string v0, "Inconsistent item: "

    .line 112
    .line 113
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_2
    :goto_0
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-object v2, v4

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string p2, "Item type changed"

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_4
    :goto_1
    iget-object p2, v2, Lbpab;->d:Ljava/lang/Object;

    .line 135
    .line 136
    if-ne v0, p2, :cond_6

    .line 137
    .line 138
    iget-object p2, p1, Lbaru;->u:Lbpab;

    .line 139
    .line 140
    if-nez p2, :cond_5

    .line 141
    .line 142
    iput-object v2, p1, Lbaru;->u:Lbpab;

    .line 143
    .line 144
    iget-object p2, v2, Lbpab;->b:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object p2, p1, Lbaru;->t:Lbarz;

    .line 150
    .line 151
    invoke-virtual {p2, v1}, Lbaot;->g(Lbaou;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p1}, Lbary;->e(Lbaru;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v2, Lbpab;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lbanm;

    .line 160
    .line 161
    invoke-virtual {p1}, Lbanm;->ae()Z

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string p2, "already attached"

    .line 168
    .line 169
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string p2, "wrong item type"

    .line 176
    .line 177
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_7
    return-void
.end method

.method public final bridge synthetic k(Loe;)V
    .locals 0

    .line 1
    check-cast p1, Lbaru;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbarv;->m(Lbaru;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic l(Loe;)Z
    .locals 0

    .line 1
    check-cast p1, Lbaru;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbarv;->m(Lbaru;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final m(Lbaru;)V
    .locals 5

    .line 1
    iget v0, p1, Loe;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lbaru;->u:Lbpab;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p1, Lbaru;->u:Lbpab;

    .line 9
    .line 10
    iget-object v1, v0, Lbpab;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lbarv;->a:Lbary;

    .line 22
    .line 23
    iget-object v2, v1, Lbary;->n:Landroid/util/SparseArray;

    .line 24
    .line 25
    iget v3, v0, Lbpab;->a:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lbary;->k:Lbanm;

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lbanq;

    .line 34
    .line 35
    invoke-virtual {v3}, Lbanq;->S()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Lbpab;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lbanm;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lbanq;->Q(Lbanm;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lbary;->m:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lbpab;

    .line 52
    .line 53
    if-ne v3, v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p1, p1, Lbaru;->t:Lbarz;

    .line 59
    .line 60
    invoke-virtual {p1}, Lbaot;->h()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
