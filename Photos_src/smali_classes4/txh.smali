.class public final Ltxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvu;


# instance fields
.field final synthetic a:Lbx;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbx;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltxh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ltxh;->a:Lbx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Ltxh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ltxh;->a:Lbx;

    .line 9
    .line 10
    check-cast v0, Lamah;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lamah;->bl(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Ltxh;->a:Lbx;

    .line 17
    .line 18
    check-cast v0, Ltwv;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ltwv;->bo(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ltwv;->bs()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ltwv;->br()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Ltxh;->a:Lbx;

    .line 35
    .line 36
    check-cast v0, Ltxj;

    .line 37
    .line 38
    iget-object v0, v0, Ltxj;->al:Lbptu;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Ltxh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ltxh;->a:Lbx;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lamah;

    .line 12
    .line 13
    invoke-virtual {v1}, Lamah;->bf()L_32;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, L_32;->d()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput v2, v1, Lamah;->aq:I

    .line 26
    .line 27
    invoke-virtual {v1}, Lamah;->bj()L_3248;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, v0}, L_3248;->a(Lbx;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Ltxh;->a:Lbx;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Ltwv;

    .line 39
    .line 40
    invoke-virtual {v1}, Ltwv;->bf()L_32;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, L_32;->d()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, v1, Ltwv;->ap:I

    .line 53
    .line 54
    invoke-virtual {v1}, Ltwv;->bj()L_3248;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1, v0}, L_3248;->a(Lbx;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Ltxh;->a:Lbx;

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    check-cast v1, Ltxj;

    .line 66
    .line 67
    invoke-virtual {v1}, Ltxj;->a()L_32;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, L_32;->d()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, v1, Ltxj;->ai:I

    .line 80
    .line 81
    iget-object v1, v1, Ltxj;->c:Lbpdb;

    .line 82
    .line 83
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, L_3248;

    .line 88
    .line 89
    invoke-interface {v1, v0}, L_3248;->a(Lbx;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Ltxh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ltxh;->a:Lbx;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lamah;

    .line 12
    .line 13
    invoke-virtual {v1}, Lamah;->bh()Lzgq;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lzgq;->n()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lamah;->an:Lbpdb;

    .line 21
    .line 22
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, L_2831;

    .line 27
    .line 28
    invoke-virtual {v2}, L_2831;->c()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lamah;->am:Lbpdb;

    .line 32
    .line 33
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, L_1117;

    .line 54
    .line 55
    invoke-interface {v3}, L_1117;->a()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v1}, Lamah;->bi()L_1990;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, L_1990;->a()V

    .line 64
    .line 65
    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Lbo;

    .line 68
    .line 69
    invoke-virtual {v1}, Lbo;->e()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lca;->finish()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Ltxh;->a:Lbx;

    .line 81
    .line 82
    check-cast v0, Ltwv;

    .line 83
    .line 84
    invoke-virtual {v0}, Ltwv;->bh()Lzgq;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lzgq;->n()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Ltwv;->am:Lbpdb;

    .line 92
    .line 93
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, L_2831;

    .line 98
    .line 99
    invoke-virtual {v1}, L_2831;->c()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ltwv;->bk()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, L_1117;

    .line 121
    .line 122
    invoke-interface {v2}, L_1117;->a()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v0}, Ltwv;->bi()L_1990;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, L_1990;->a()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ltwv;->bl()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    iget-object v0, p0, Ltxh;->a:Lbx;

    .line 138
    .line 139
    check-cast v0, Ltxj;

    .line 140
    .line 141
    invoke-virtual {v0}, Ltxj;->e()Lzgq;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lzgq;->n()V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Ltxj;->e:Lbpdb;

    .line 149
    .line 150
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, L_2831;

    .line 155
    .line 156
    invoke-virtual {v1}, L_2831;->c()V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Ltxj;->d:Lbpdb;

    .line 160
    .line 161
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_4

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, L_1117;

    .line 182
    .line 183
    invoke-interface {v2}, L_1117;->a()V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    invoke-virtual {v0}, Ltxj;->f()L_1990;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, L_1990;->a()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ltxj;->q()L_3502;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v1, Lalfq;->e:Lalfq;

    .line 199
    .line 200
    invoke-interface {v0, v1}, L_3502;->a(Lalfq;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method
