.class final Lnzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_626;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyrq;

.field private final c:Lyrq;

.field private final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Lyrq;

.field private final h:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnzr;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_3318;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lnzr;->b:Lyrq;

    .line 18
    .line 19
    const-class v0, L_2244;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lnzr;->c:Lyrq;

    .line 26
    .line 27
    const-class v0, L_595;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lnzr;->d:Lyrq;

    .line 34
    .line 35
    const-class v0, L_3245;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lnzr;->e:Lyrq;

    .line 42
    .line 43
    const-class v0, L_679;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lnzr;->f:Lyrq;

    .line 50
    .line 51
    const-class v0, L_865;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lnzr;->g:Lyrq;

    .line 58
    .line 59
    const-class v0, L_636;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lnzr;->h:Lyrq;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(II)Lnzq;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    move p2, v1

    .line 6
    :cond_0
    iget-object v0, p0, Lnzr;->d:Lyrq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_595;

    .line 13
    .line 14
    invoke-interface {v0}, L_595;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    sget-object p1, Lnzq;->b:Lnzq;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-object v2, p0, Lnzr;->e:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, L_3245;

    .line 30
    .line 31
    invoke-interface {v2, p1}, L_3245;->n(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    sget-object p1, Lnzq;->h:Lnzq;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    iget-object v2, p0, Lnzr;->g:Lyrq;

    .line 41
    .line 42
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, L_865;

    .line 47
    .line 48
    invoke-interface {v2, p1}, L_865;->b(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v2, 0x5

    .line 53
    if-ne p1, v2, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {p1}, Lozk;->aO(I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-static {p1}, Lozk;->aN(I)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    sget-object p1, Lnzq;->j:Lnzq;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_4
    :goto_0
    sget-object p1, Lnzq;->i:Lnzq;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_5
    invoke-interface {v0}, L_595;->t()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    iget-object p1, p0, Lnzr;->c:Lyrq;

    .line 81
    .line 82
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, L_2244;

    .line 87
    .line 88
    invoke-virtual {p1}, L_2244;->a()Lajiv;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-boolean p1, p1, Lajiv;->b:Z

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    sget-object p1, Lnzq;->g:Lnzq;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_7
    :goto_1
    iget-object p1, p0, Lnzr;->b:Lyrq;

    .line 101
    .line 102
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, L_3318;

    .line 107
    .line 108
    invoke-interface {v2}, L_3318;->b()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_8

    .line 113
    .line 114
    sget-object p1, Lnzq;->f:Lnzq;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_8
    iget-object v2, p0, Lnzr;->f:Lyrq;

    .line 118
    .line 119
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, L_679;

    .line 124
    .line 125
    invoke-interface {v2}, L_679;->b()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_e

    .line 130
    .line 131
    invoke-interface {v0}, L_595;->w()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_9

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    if-ne p2, v1, :cond_a

    .line 139
    .line 140
    invoke-interface {v0}, L_595;->x()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_d

    .line 145
    .line 146
    :cond_a
    iget-object p2, p0, Lnzr;->a:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {p2}, Loek;->a(Landroid/content/Context;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_c

    .line 153
    .line 154
    iget-object p2, p0, Lnzr;->h:Lyrq;

    .line 155
    .line 156
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, L_636;

    .line 161
    .line 162
    invoke-interface {p2}, L_636;->d()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_b

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_b
    sget-object p1, Lnzq;->e:Lnzq;

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_c
    invoke-interface {v0}, L_595;->g()J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    const-wide v3, 0x7fffffffffffffffL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    cmp-long p2, v1, v3

    .line 182
    .line 183
    if-eqz p2, :cond_e

    .line 184
    .line 185
    :cond_d
    :goto_2
    sget-object p1, Lnzq;->d:Lnzq;

    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_e
    :goto_3
    invoke-interface {v0}, L_595;->w()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_f

    .line 193
    .line 194
    invoke-interface {v0}, L_595;->u()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-nez p2, :cond_10

    .line 199
    .line 200
    :cond_f
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, L_3318;

    .line 205
    .line 206
    invoke-interface {p1}, L_3318;->g()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_10

    .line 211
    .line 212
    sget-object p1, Lnzq;->c:Lnzq;

    .line 213
    .line 214
    return-object p1

    .line 215
    :cond_10
    sget-object p1, Lnzq;->a:Lnzq;

    .line 216
    .line 217
    return-object p1
.end method
