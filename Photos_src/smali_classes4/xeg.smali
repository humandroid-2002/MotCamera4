.class public final Lxeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjl;


# instance fields
.field final synthetic a:Lxeh;


# direct methods
.method public constructor <init>(Lxeh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxeg;->a:Lxeh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lj$/time/Instant;
    .locals 9

    .line 1
    iget-object v0, p0, Lxeg;->a:Lxeh;

    .line 2
    .line 3
    iget-object v1, v0, Lxeh;->f:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "recyclerView"

    .line 9
    .line 10
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, -0x1

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    iget-object v4, v0, Lxeh;->i:Lvre;

    .line 30
    .line 31
    invoke-virtual {v0}, Lxeh;->a()L_1401;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5, v1}, L_1401;->f(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v4, v4, Lvre;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v4, v5}, Lbpem;->aP(Ljava/util/List;Ljava/lang/Comparable;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-gez v5, :cond_3

    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    neg-int v5, v5

    .line 62
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-lt v5, v6, :cond_4

    .line 67
    .line 68
    add-int/lit8 v5, v5, -0x1

    .line 69
    .line 70
    :cond_4
    if-lez v5, :cond_5

    .line 71
    .line 72
    add-int/lit8 v6, v5, -0x1

    .line 73
    .line 74
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    sub-int v7, v1, v7

    .line 95
    .line 96
    sub-int/2addr v8, v1

    .line 97
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-ge v1, v7, :cond_5

    .line 106
    .line 107
    move v5, v6

    .line 108
    :cond_5
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :goto_0
    if-ne v1, v3, :cond_6

    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_6
    invoke-virtual {v0}, Lxeh;->a()L_1401;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, L_1401;->c:L_3393;

    .line 126
    .line 127
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    check-cast v0, Lbfel;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast v0, Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_7

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 156
    .line 157
    iget-wide v0, v0, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->c:J

    .line 158
    .line 159
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string v1, "Failed requirement."

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string v1, "Required value was null."

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0
.end method

.method public final b()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lxeg;->a:Lxeh;

    .line 2
    .line 3
    iget-object v1, v0, Lxeh;->f:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "recyclerView"

    .line 9
    .line 10
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v4, -0x1

    .line 30
    if-eq v3, v4, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Lxeh;->f()Lalrt;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lalrt;->a()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v4, Lbpff;

    .line 44
    .line 45
    invoke-direct {v4, v2}, Lbpff;-><init>([B)V

    .line 46
    .line 47
    .line 48
    if-gt v3, v1, :cond_3

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0}, Lxeh;->f()Lalrt;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v3}, Lalrt;->G(I)Lalrb;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    instance-of v2, v2, Lxjk;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lxeh;->f()Lalrt;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v3}, Lalrt;->G(I)Lalrb;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast v2, Lxjk;

    .line 74
    .line 75
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    if-eq v3, v1, :cond_3

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {v4}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_4
    :goto_1
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 89
    .line 90
    return-object v0
.end method
