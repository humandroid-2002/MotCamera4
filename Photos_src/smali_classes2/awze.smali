.class final Lawze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawwo;


# instance fields
.field public final a:Lawyr;

.field public final b:Lawws;

.field public c:Z

.field public d:Z

.field private final e:Laula;


# direct methods
.method public constructor <init>(Lawyr;Lawws;Laula;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lawze;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lawze;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Lawze;->a:Lawyr;

    .line 10
    .line 11
    iput-object p2, p0, Lawze;->b:Lawws;

    .line 12
    .line 13
    iput-object p3, p0, Lawze;->e:Laula;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lbfmt;

    .line 2
    .line 3
    const-class v1, Lawyk;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Laxld;)Lbgfn;
    .locals 14

    .line 1
    iget-object v0, p1, Laxld;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v9, v0

    .line 4
    check-cast v9, Lawyk;

    .line 5
    .line 6
    invoke-static {v9}, Lawds;->s(Lawyh;)Lawxf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lawzg;->a:Lbjzg;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbjzs;->f(Lbjzg;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lbjzs;->r:Lbjzk;

    .line 16
    .line 17
    iget-object v2, v1, Lbjzg;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lbjzu;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lbjzk;->m(Lbjzu;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v9}, Lawds;->s(Lawyh;)Lawxf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Lbjzs;->f(Lbjzg;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lbjzs;->r:Lbjzk;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lbjzk;->k(Lbjzu;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v1, Lbjzg;->a:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Lbjzg;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    check-cast v0, Lawzf;

    .line 49
    .line 50
    iget-object v0, v0, Lawzf;->b:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Lawze;->a:Lawyr;

    .line 54
    .line 55
    invoke-interface {v0, v9}, Lawyr;->f(Lawwp;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    move-object v3, v0

    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_2
    iget-object v0, p0, Lawze;->a:Lawyr;

    .line 70
    .line 71
    invoke-interface {v0, v9}, Lawyr;->c(Lawwp;)Lbevn;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lbevn;->f()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v4, v1

    .line 80
    check-cast v4, Lavpc;

    .line 81
    .line 82
    iget-object v1, p1, Laxld;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v0, v9, v1}, Lawyr;->d(Lawwp;Lbgfn;)Lbgfn;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v0}, Lawyr;->g()Lbgfn;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-interface {v0, v9, v1}, Lawyr;->e(Lawwp;Lbgfn;)Lbgfn;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    iget-boolean v1, p0, Lawze;->d:Z

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    const/4 v6, 0x0

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    iget-object v1, p0, Lawze;->e:Laula;

    .line 103
    .line 104
    invoke-virtual {v1, v9, v6, v2}, Laula;->s(Lawyk;ZZ)Lbgfn;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iget-object v1, p0, Lawze;->e:Laula;

    .line 110
    .line 111
    iget-boolean v7, p0, Lawze;->c:Z

    .line 112
    .line 113
    invoke-virtual {v1, v9, v7, v6}, Laula;->s(Lawyk;ZZ)Lbgfn;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_2
    invoke-static {v9}, Lawds;->s(Lawyh;)Lawxf;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    sget-object v11, Lawyy;->a:Lbjzg;

    .line 122
    .line 123
    invoke-virtual {v7, v11}, Lbjzs;->f(Lbjzg;)V

    .line 124
    .line 125
    .line 126
    iget-object v12, v7, Lbjzs;->r:Lbjzk;

    .line 127
    .line 128
    iget-object v13, v11, Lbjzg;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v13, Lbjzu;

    .line 131
    .line 132
    invoke-virtual {v12, v13}, Lbjzk;->m(Lbjzu;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_5

    .line 137
    .line 138
    invoke-virtual {v7, v11}, Lbjzs;->f(Lbjzg;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v7, Lbjzs;->r:Lbjzk;

    .line 142
    .line 143
    invoke-virtual {v0, v13}, Lbjzk;->k(Lbjzu;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    iget-object v0, v11, Lbjzg;->a:Ljava/lang/Object;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    invoke-virtual {v11, v0}, Lbjzg;->c(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    check-cast v0, Lawyx;

    .line 156
    .line 157
    iget v0, v0, Lawyx;->b:I

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_4

    .line 168
    :cond_5
    invoke-interface {v0, v9}, Lawyr;->a(Lawwp;)Lbevn;

    .line 169
    .line 170
    .line 171
    sget-object v0, Lbeua;->a:Lbeua;

    .line 172
    .line 173
    :goto_4
    move-object v7, v0

    .line 174
    const/4 v0, 0x4

    .line 175
    new-array v0, v0, [Lbgfn;

    .line 176
    .line 177
    aput-object v5, v0, v6

    .line 178
    .line 179
    aput-object v1, v0, v2

    .line 180
    .line 181
    const/4 v2, 0x2

    .line 182
    aput-object v8, v0, v2

    .line 183
    .line 184
    const/4 v2, 0x3

    .line 185
    aput-object v10, v0, v2

    .line 186
    .line 187
    invoke-static {v0}, L_3307;->K([Lbgfn;)Lbgey;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object v6, v1

    .line 192
    new-instance v1, Lawzd;

    .line 193
    .line 194
    move-object v2, p0

    .line 195
    move-object v11, p1

    .line 196
    invoke-direct/range {v1 .. v11}, Lawzd;-><init>(Lawze;Ljava/lang/String;Lavpc;Lbgfn;Lbgfn;Lbevn;Lbgfn;Lawyk;Lbgfn;Laxld;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lberr;->b(Lbgdp;)Lbgdp;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    sget-object v1, Lbgee;->a:Lbgee;

    .line 204
    .line 205
    invoke-virtual {v0, p1, v1}, Lbgey;->b(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1
.end method
