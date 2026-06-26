.class final Lawxz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbfzw;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:Ljava/util/List;

.field public final f:Landroid/util/SparseIntArray;

.field public final g:Z

.field private final h:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lawxz;->h:I

    .line 5
    .line 6
    invoke-static {}, Lawwg;->a()Lbfzw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lawxz;->a:Lbfzw;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lawxz;->b:Ljava/util/List;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lawxz;->c:Ljava/util/List;

    .line 25
    .line 26
    new-instance p1, Landroid/util/SparseIntArray;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lawxz;->d:Landroid/util/SparseIntArray;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lawxz;->e:Ljava/util/List;

    .line 39
    .line 40
    new-instance p1, Landroid/util/SparseIntArray;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lawxz;->f:Landroid/util/SparseIntArray;

    .line 46
    .line 47
    iput-boolean p3, p0, Lawxz;->g:Z

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method final a(Lawwz;I)Lawxf;
    .locals 7

    .line 1
    iget v0, p0, Lawxz;->h:I

    .line 2
    .line 3
    iput v0, p1, Lawwz;->d:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    move p2, v0

    .line 9
    :cond_0
    iget-object v0, p0, Lawxz;->c:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p1, Lawwz;->e:Lbjzr;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Lawwz;->f()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 22
    .line 23
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v4, v1, Lbjzr;->b:Lbjzv;

    .line 33
    .line 34
    check-cast v4, Lawxf;

    .line 35
    .line 36
    sget-object v5, Lawxf;->a:Lawxf;

    .line 37
    .line 38
    add-int/lit8 v5, v3, -0x1

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v3, :cond_7

    .line 42
    .line 43
    iput v5, v4, Lawxf;->e:I

    .line 44
    .line 45
    iget v3, v4, Lawxf;->b:I

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x2

    .line 48
    .line 49
    iput v3, v4, Lawxf;->b:I

    .line 50
    .line 51
    iget-object v3, p0, Lawxz;->a:Lbfzw;

    .line 52
    .line 53
    iget-object v4, v1, Lbjzr;->b:Lbjzv;

    .line 54
    .line 55
    check-cast v4, Lawxf;

    .line 56
    .line 57
    iget-object v4, v4, Lawxf;->d:Lbfzv;

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    sget-object v4, Lbfzv;->a:Lbfzv;

    .line 62
    .line 63
    :cond_2
    const/4 v5, 0x5

    .line 64
    invoke-virtual {v4, v5, v6}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lbjzp;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Lbjzp;->E(Lbjzv;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v5, Lbjzp;->b:Lbjzv;

    .line 74
    .line 75
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v4, v5, Lbjzp;->b:Lbjzv;

    .line 85
    .line 86
    move-object v6, v4

    .line 87
    check-cast v6, Lbfzv;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object v3, v6, Lbfzv;->e:Lbfzw;

    .line 93
    .line 94
    iget v3, v6, Lbfzv;->b:I

    .line 95
    .line 96
    or-int/lit16 v3, v3, 0x800

    .line 97
    .line 98
    iput v3, v6, Lbfzv;->b:I

    .line 99
    .line 100
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v3, v5, Lbjzp;->b:Lbjzv;

    .line 110
    .line 111
    check-cast v3, Lbfzv;

    .line 112
    .line 113
    iget v4, v3, Lbfzv;->b:I

    .line 114
    .line 115
    or-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    iput v4, v3, Lbfzv;->b:I

    .line 118
    .line 119
    iput v2, v3, Lbfzv;->c:I

    .line 120
    .line 121
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lbfzv;

    .line 126
    .line 127
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 128
    .line 129
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_5

    .line 134
    .line 135
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v1, v1, Lbjzr;->b:Lbjzv;

    .line 139
    .line 140
    check-cast v1, Lawxf;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object v3, v1, Lawxf;->d:Lbfzv;

    .line 146
    .line 147
    iget v3, v1, Lawxf;->b:I

    .line 148
    .line 149
    or-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    iput v3, v1, Lawxf;->b:I

    .line 152
    .line 153
    iget-object v1, p1, Lawwz;->f:Laxld;

    .line 154
    .line 155
    iget-object v1, v1, Laxld;->b:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_6

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_6

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lbgir;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    invoke-virtual {p1}, Lawwz;->a()Lawxf;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lawxz;->d:Landroid/util/SparseIntArray;

    .line 188
    .line 189
    invoke-virtual {v0, v2, p2}, Landroid/util/SparseIntArray;->append(II)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_7
    throw v6
.end method

.method final b(Lawyi;)V
    .locals 3

    .line 1
    iget v0, p1, Lawyi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lawxz;->d:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-virtual {p1}, Lawyi;->c()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {v1}, Lb;->r(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lawxz;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
