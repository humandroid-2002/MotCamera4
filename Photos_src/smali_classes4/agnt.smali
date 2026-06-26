.class final Lagnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahwr;


# instance fields
.field final synthetic a:Lagoc;

.field final synthetic b:Lagnu;


# direct methods
.method public constructor <init>(Lagnu;Lagoc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lagnt;->a:Lagoc;

    .line 2
    .line 3
    iput-object p1, p0, Lagnt;->b:Lagnu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lahwu;FZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagnt;->b:Lagnu;

    .line 2
    .line 3
    iget-object v1, p0, Lagnt;->a:Lagoc;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p3, v0, Lagnu;->c:Lyrq;

    .line 10
    .line 11
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Laftc;

    .line 16
    .line 17
    iget-object v2, v1, Lagoc;->v:Lafwg;

    .line 18
    .line 19
    invoke-virtual {p3, v2}, Laftc;->f(Lafwg;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p2}, Lagnu;->n(Lagoc;F)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {v0, v1, p2}, Lagnu;->i(Lagoc;F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p2, v0, Lagnu;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v1, p2}, Lalza;->cE(Lagek;Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p1}, Lahwu;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x2

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object p3, v1, v2

    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    aput-object v0, v1, p3

    .line 51
    .line 52
    const p3, 0x7f141338

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lahwu;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final b(Lahwu;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lagnt;->a:Lagoc;

    .line 2
    .line 3
    iget-object v0, p1, Lagoc;->u:Lbkis;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lagnt;->b:Lagnu;

    .line 8
    .line 9
    iget-object v2, v1, Lagnu;->f:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lagra;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lagra;->k(Lbkis;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v1, Lagnu;->f:Lyrq;

    .line 25
    .line 26
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lagra;

    .line 31
    .line 32
    iget-object p1, p1, Lagoc;->s:Lbbcz;

    .line 33
    .line 34
    invoke-virtual {v1, v0, p1}, Lagra;->h(Lbkis;Lbbcz;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lagnt;->b:Lagnu;

    .line 39
    .line 40
    iget-object v1, v0, Lagnu;->b:Landroid/content/Context;

    .line 41
    .line 42
    new-instance v2, Lbbcx;

    .line 43
    .line 44
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p1, Lagoc;->s:Lbbcz;

    .line 48
    .line 49
    new-instance v4, Lbbcw;

    .line 50
    .line 51
    invoke-direct {v4, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lbbcx;->d(Lbbcw;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lagnu;->b:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lbbcx;->a(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    const/16 v3, 0x1e

    .line 63
    .line 64
    invoke-static {v1, v3, v2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lagnu;->g:Lyrq;

    .line 68
    .line 69
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, L_1289;

    .line 74
    .line 75
    invoke-interface {v1}, L_1289;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    iget-object v1, v0, Lagnu;->i:Lyrq;

    .line 82
    .line 83
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lagnu;->i:Lyrq;

    .line 87
    .line 88
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, L_3495;

    .line 93
    .line 94
    sget-object v2, Lbqyd;->a:Lbqyd;

    .line 95
    .line 96
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget v3, p1, Lagoc;->w:I

    .line 101
    .line 102
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 103
    .line 104
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_2

    .line 109
    .line 110
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 114
    .line 115
    move-object v5, v4

    .line 116
    check-cast v5, Lbqyd;

    .line 117
    .line 118
    add-int/lit8 v6, v3, -0x1

    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    iput v6, v5, Lbqyd;->c:I

    .line 123
    .line 124
    iget v3, v5, Lbqyd;->b:I

    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    or-int/2addr v3, v6

    .line 128
    iput v3, v5, Lbqyd;->b:I

    .line 129
    .line 130
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_3

    .line 135
    .line 136
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 140
    .line 141
    move-object v4, v3

    .line 142
    check-cast v4, Lbqyd;

    .line 143
    .line 144
    iput v6, v4, Lbqyd;->d:I

    .line 145
    .line 146
    iget v5, v4, Lbqyd;->b:I

    .line 147
    .line 148
    or-int/lit8 v5, v5, 0x2

    .line 149
    .line 150
    iput v5, v4, Lbqyd;->b:I

    .line 151
    .line 152
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_4

    .line 157
    .line 158
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 162
    .line 163
    check-cast v3, Lbqyd;

    .line 164
    .line 165
    iput v6, v3, Lbqyd;->e:I

    .line 166
    .line 167
    iget v4, v3, Lbqyd;->b:I

    .line 168
    .line 169
    or-int/lit8 v4, v4, 0x4

    .line 170
    .line 171
    iput v4, v3, Lbqyd;->b:I

    .line 172
    .line 173
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lbqyd;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, L_3495;->a(Lbqyd;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    const/4 p1, 0x0

    .line 184
    throw p1

    .line 185
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lagnu;->c()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lagal;

    .line 204
    .line 205
    iget-object v2, p1, Lagoc;->v:Lafwg;

    .line 206
    .line 207
    invoke-interface {v1, v2}, Lagal;->iy(Lafwg;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagnt;->b:Lagnu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagnu;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lagal;

    .line 22
    .line 23
    iget-object v2, p0, Lagnt;->a:Lagoc;

    .line 24
    .line 25
    iget-object v2, v2, Lagoc;->v:Lafwg;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lagal;->ix(Lafwg;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
