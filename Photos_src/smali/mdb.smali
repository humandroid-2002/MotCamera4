.class final Lmdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyyk;


# instance fields
.field final synthetic a:Lmde;


# direct methods
.method public constructor <init>(Lmde;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmdb;->a:Lmde;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmdb;->a:Lmde;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmde;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Lbfel;
    .locals 13

    .line 1
    iget-object v0, p0, Lmdb;->a:Lmde;

    .line 2
    .line 3
    iget-object v1, v0, Lmde;->p:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lmde;->q:Lmcr;

    .line 12
    .line 13
    iget-object v0, v0, Lmcr;->b:Lmcp;

    .line 14
    .line 15
    iget-object v0, v0, Lmcp;->c:Lbfel;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v1, v0, Lmde;->w:Lbfel;

    .line 19
    .line 20
    if-nez v1, :cond_6

    .line 21
    .line 22
    iget-object v1, v0, Lmde;->v:Lmdg;

    .line 23
    .line 24
    iget-object v2, v0, Lmde;->u:Ltnb;

    .line 25
    .line 26
    invoke-virtual {v2}, Ltnb;->i()Ltmm;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v0, Lmde;->f:Lalrt;

    .line 31
    .line 32
    invoke-virtual {v3}, Lalrt;->a()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    new-instance v4, Lyvd;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-direct {v4, v0, v5}, Lyvd;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v7, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    move v9, v8

    .line 54
    :goto_0
    invoke-interface {v2}, Ltmm;->h()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-ge v9, v10, :cond_2

    .line 59
    .line 60
    invoke-interface {v2, v9}, Ltmm;->c(I)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-interface {v2, v9}, Ltmm;->i(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    invoke-static {v11, v12}, Ltmv;->e(J)Lj$/time/LocalDate;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-interface {v7, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-nez v12, :cond_1

    .line 77
    .line 78
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v4, v10}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-interface {v7, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    new-instance v9, Lbfeg;

    .line 102
    .line 103
    invoke-direct {v9}, Lbfeg;-><init>()V

    .line 104
    .line 105
    .line 106
    const/16 v10, 0xe

    .line 107
    .line 108
    invoke-virtual {v1, v6, v10, v3, v5}, Lmdg;->a(Landroid/util/SparseArray;IIZ)Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v9, v5}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    const/4 v6, 0x2

    .line 120
    if-ge v5, v6, :cond_5

    .line 121
    .line 122
    new-instance v5, Landroid/util/SparseArray;

    .line 123
    .line 124
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 125
    .line 126
    .line 127
    move v6, v8

    .line 128
    :goto_1
    invoke-interface {v2}, Ltmm;->h()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-ge v6, v10, :cond_4

    .line 133
    .line 134
    invoke-interface {v2, v6}, Ltmm;->c(I)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-interface {v2, v6}, Ltmm;->i(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v11

    .line 142
    invoke-static {v11, v12}, Ltmv;->d(J)Lj$/time/LocalDate;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-interface {v7, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-nez v12, :cond_3

    .line 151
    .line 152
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v4, v10}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    check-cast v10, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    invoke-interface {v7, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    const/16 v2, 0xc

    .line 176
    .line 177
    invoke-virtual {v1, v5, v2, v3, v8}, Lmdg;->a(Landroid/util/SparseArray;IIZ)Ljava/util/Collection;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v9, v1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-virtual {v9}, Lbfeg;->g()Lbfel;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v0, Lmde;->w:Lbfel;

    .line 189
    .line 190
    iget-object v0, v0, Lmde;->w:Lbfel;

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_6
    return-object v1
.end method
