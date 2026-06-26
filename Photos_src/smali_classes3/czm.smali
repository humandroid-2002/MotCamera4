.class public final Lczm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldbb;


# instance fields
.field final synthetic a:Lczn;

.field final synthetic b:Ljava/lang/Object;

.field private final c:Lvy;


# direct methods
.method public constructor <init>(Lczn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lczm;->a:Lczn;

    .line 2
    .line 3
    iput-object p2, p0, Lczm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lvz;->a:[I

    .line 9
    .line 10
    new-instance p1, Lvy;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Lvy;-><init>([B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lczm;->c:Lvy;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lczm;->a:Lczn;

    .line 2
    .line 3
    iget-object v0, v0, Lczn;->n:Lxd;

    .line 4
    .line 5
    iget-object v1, p0, Lczm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lddd;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lddd;->u()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lczm;->a:Lczn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lczn;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lczn;->n:Lxd;

    .line 7
    .line 8
    iget-object v2, p0, Lczm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lxd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lddd;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget v2, v0, Lczn;->j:I

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    const-string v2, "No pre-composed items to dispose"

    .line 23
    .line 24
    invoke-static {v2}, Lcxm;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, v0, Lczn;->a:Lddd;

    .line 28
    .line 29
    invoke-virtual {v2}, Lddd;->v()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2}, Lddd;->v()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget v5, v0, Lczn;->j:I

    .line 46
    .line 47
    sub-int/2addr v4, v5

    .line 48
    if-ge v3, v4, :cond_1

    .line 49
    .line 50
    const-string v4, "Item is not in pre-composed item range"

    .line 51
    .line 52
    invoke-static {v4}, Lcxm;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget v4, v0, Lczn;->i:I

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    iput v4, v0, Lczn;->i:I

    .line 60
    .line 61
    iget v4, v0, Lczn;->j:I

    .line 62
    .line 63
    add-int/lit8 v4, v4, -0x1

    .line 64
    .line 65
    iput v4, v0, Lczn;->j:I

    .line 66
    .line 67
    iget-object v4, v0, Lczn;->l:Lxd;

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lbokr;

    .line 74
    .line 75
    invoke-virtual {v2}, Lddd;->v()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v2, v0, Lczn;->j:I

    .line 84
    .line 85
    sub-int/2addr v1, v2

    .line 86
    iget v2, v0, Lczn;->i:I

    .line 87
    .line 88
    sub-int/2addr v1, v2

    .line 89
    invoke-virtual {v0, v3, v1}, Lczn;->k(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lczn;->h(I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public final c(IJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lczm;->a:Lczn;

    .line 2
    .line 3
    iget-object v1, v0, Lczn;->n:Lxd;

    .line 4
    .line 5
    iget-object v2, p0, Lczm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lddd;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v1}, Lddd;->ah()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Lddd;->u()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ltz p1, :cond_0

    .line 30
    .line 31
    if-lt p1, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    const-string v3, "Index ("

    .line 34
    .line 35
    const-string v4, ") is out of bound of [0, "

    .line 36
    .line 37
    const/16 v5, 0x29

    .line 38
    .line 39
    invoke-static {v5, v2, p1, v3, v4}, Lb;->dL(BIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lcxm;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v1}, Lddd;->ai()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const-string v2, "Pre-measure called on node that is not placed"

    .line 53
    .line 54
    invoke-static {v2}, Lcxm;->c(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, v0, Lczn;->a:Lddd;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    iput-boolean v2, v0, Lddd;->n:Z

    .line 61
    .line 62
    invoke-static {v1}, Lddg;->a(Lddd;)Lden;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1}, Lddd;->u()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lddd;

    .line 75
    .line 76
    invoke-interface {v2, v1, p2, p3}, Lden;->o(Lddd;J)V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    iput-boolean p2, v0, Lddd;->n:Z

    .line 81
    .line 82
    iget-object p2, p0, Lczm;->c:Lvy;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lvy;->d(I)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lczm;->a:Lczn;

    .line 2
    .line 3
    iget-object v0, v0, Lczn;->n:Lxd;

    .line 4
    .line 5
    iget-object v1, p0, Lczm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lddd;

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    iget-object v0, v0, Lddd;->v:Lddy;

    .line 16
    .line 17
    if-eqz v0, :cond_f

    .line 18
    .line 19
    iget-object v0, v0, Lddy;->f:Lclp;

    .line 20
    .line 21
    if-eqz v0, :cond_f

    .line 22
    .line 23
    invoke-interface {v0}, Ldce;->C()Lclp;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-boolean v1, v1, Lclp;->A:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string v1, "visitSubtreeIf called on an unattached node"

    .line 32
    .line 33
    invoke-static {v1}, Lcxm;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v1, Lcgb;

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    new-array v3, v2, [Lclp;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v1, v3, v4}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ldce;->C()Lclp;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v3, v3, Lclp;->u:Lclp;

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ldce;->C()Lclp;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, Lcgc;->C(Lcgb;Lclp;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v1, v3}, Lcgb;->n(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    iget v0, v1, Lcgb;->b:I

    .line 66
    .line 67
    if-eqz v0, :cond_f

    .line 68
    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcgb;->d(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lclp;

    .line 76
    .line 77
    iget v3, v0, Lclp;->s:I

    .line 78
    .line 79
    const/high16 v5, 0x40000

    .line 80
    .line 81
    and-int/2addr v3, v5

    .line 82
    if-eqz v3, :cond_e

    .line 83
    .line 84
    move-object v3, v0

    .line 85
    :goto_1
    if-eqz v3, :cond_e

    .line 86
    .line 87
    iget v6, v3, Lclp;->r:I

    .line 88
    .line 89
    and-int/2addr v6, v5

    .line 90
    if-eqz v6, :cond_d

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    move-object v7, v3

    .line 94
    move-object v8, v6

    .line 95
    :cond_3
    :goto_2
    if-eqz v7, :cond_d

    .line 96
    .line 97
    instance-of v9, v7, Ldey;

    .line 98
    .line 99
    if-eqz v9, :cond_6

    .line 100
    .line 101
    check-cast v7, Ldey;

    .line 102
    .line 103
    invoke-interface {v7}, Ldey;->eI()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const-string v10, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 108
    .line 109
    invoke-static {v10, v9}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_4

    .line 114
    .line 115
    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    sget-object v7, Ldex;->a:Ldex;

    .line 121
    .line 122
    :goto_3
    sget-object v9, Ldex;->c:Ldex;

    .line 123
    .line 124
    if-ne v7, v9, :cond_5

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_5
    sget-object v9, Ldex;->b:Ldex;

    .line 128
    .line 129
    if-eq v7, v9, :cond_2

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_6
    iget v9, v7, Lclp;->r:I

    .line 133
    .line 134
    and-int/2addr v9, v5

    .line 135
    if-eqz v9, :cond_c

    .line 136
    .line 137
    instance-of v9, v7, Ldcf;

    .line 138
    .line 139
    if-eqz v9, :cond_c

    .line 140
    .line 141
    move-object v9, v7

    .line 142
    check-cast v9, Ldcf;

    .line 143
    .line 144
    iget-object v9, v9, Ldcf;->C:Lclp;

    .line 145
    .line 146
    move v10, v4

    .line 147
    :goto_4
    const/4 v11, 0x1

    .line 148
    if-eqz v9, :cond_b

    .line 149
    .line 150
    iget v12, v9, Lclp;->r:I

    .line 151
    .line 152
    and-int/2addr v12, v5

    .line 153
    if-eqz v12, :cond_a

    .line 154
    .line 155
    add-int/lit8 v10, v10, 0x1

    .line 156
    .line 157
    if-ne v10, v11, :cond_7

    .line 158
    .line 159
    move-object v7, v9

    .line 160
    goto :goto_5

    .line 161
    :cond_7
    if-nez v8, :cond_8

    .line 162
    .line 163
    new-instance v8, Lcgb;

    .line 164
    .line 165
    new-array v11, v2, [Lclp;

    .line 166
    .line 167
    invoke-direct {v8, v11, v4}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    :cond_8
    if-eqz v7, :cond_9

    .line 171
    .line 172
    invoke-virtual {v8, v7}, Lcgb;->n(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    invoke-virtual {v8, v9}, Lcgb;->n(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object v7, v6

    .line 179
    :cond_a
    :goto_5
    iget-object v9, v9, Lclp;->u:Lclp;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_b
    if-eq v10, v11, :cond_3

    .line 183
    .line 184
    :cond_c
    :goto_6
    invoke-static {v8}, Lcgc;->t(Lcgb;)Lclp;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    goto :goto_2

    .line 189
    :cond_d
    iget-object v3, v3, Lclp;->u:Lclp;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_e
    invoke-static {v1, v0}, Lcgc;->C(Lcgb;Lclp;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_f
    :goto_7
    return-void
.end method

.method public final e(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lczm;->a:Lczn;

    .line 2
    .line 3
    iget-object v0, v0, Lczn;->n:Lxd;

    .line 4
    .line 5
    iget-object v1, p0, Lczm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lddd;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lddd;->ah()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lddd;->u()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ltz p1, :cond_0

    .line 30
    .line 31
    if-lt p1, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const-string v2, "Index ("

    .line 34
    .line 35
    const-string v3, ") is out of bound of [0, "

    .line 36
    .line 37
    const/16 v4, 0x29

    .line 38
    .line 39
    invoke-static {v4, v1, p1, v2, v3}, Lb;->dL(BIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcxm;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lczm;->c:Lvy;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lvy;->a(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lddd;->u()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lddd;

    .line 63
    .line 64
    invoke-virtual {v1}, Lddd;->h()I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lddd;->u()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lddd;

    .line 76
    .line 77
    invoke-virtual {p1}, Lddd;->f()I

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method
