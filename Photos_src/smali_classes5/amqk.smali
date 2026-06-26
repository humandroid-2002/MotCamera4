.class final Lamqk;
.super Lyzr;
.source "PG"

# interfaces
.implements Lamqe;


# instance fields
.field private final a:Letb;

.field private final f:Ljava/util/Set;

.field private final g:L_595;

.field private final n:Lamqf;

.field private final o:L_2744;


# direct methods
.method public constructor <init>(Lapdv;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lapdv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lapdv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbcvb;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lyzr;-><init>(Landroid/content/Context;Lbcvb;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Letb;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Letb;-><init>(Letd;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lamqk;->a:Letb;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lamqk;->f:Ljava/util/Set;

    .line 29
    .line 30
    iget-object v0, p1, Lapdv;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v1, Lbazu;

    .line 39
    .line 40
    new-instance v2, Lamqf;

    .line 41
    .line 42
    iget-object p1, p1, Lapdv;->a:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lbazu;

    .line 50
    .line 51
    invoke-interface {v1}, Lbazu;->d()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    check-cast p1, Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {v2, p1, p0, v1}, Lamqf;-><init>(Landroid/content/Context;Lamqe;I)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lamqk;->n:Lamqf;

    .line 61
    .line 62
    const-class p1, L_595;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, L_595;

    .line 69
    .line 70
    iput-object p1, p0, Lamqk;->g:L_595;

    .line 71
    .line 72
    const-class p1, L_2744;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, L_2744;

    .line 79
    .line 80
    iput-object p1, p0, Lamqk;->o:L_2744;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lbfeo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfeo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbfeg;

    .line 7
    .line 8
    invoke-direct {v1}, Lbfeg;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lamqk;->o:L_2744;

    .line 12
    .line 13
    invoke-virtual {v2}, L_2744;->X()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbfeo;->b()Lbfes;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lrnj;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    iget-object v3, p0, Lamqk;->g:L_595;

    .line 30
    .line 31
    invoke-interface {v3}, L_595;->p()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    new-instance v4, Lbfeg;

    .line 38
    .line 39
    invoke-direct {v4}, Lbfeg;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lamqk;->n:Lamqf;

    .line 43
    .line 44
    sget-object v6, Langr;->d:Langr;

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Lamqf;->a(Langr;)Lamqs;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v4, v6}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, L_2744;->Y()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, L_2744;->Y()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    iget-object v6, v2, L_2744;->aK:Landroid/content/Context;

    .line 66
    .line 67
    sget-object v7, L_2744;->F:Lwbt;

    .line 68
    .line 69
    invoke-virtual {v7, v6}, Lwbt;->a(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    :cond_1
    sget-object v6, Langr;->i:Langr;

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Lamqf;->a(Langr;)Lamqs;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    sget-object v5, Lamqr;->a:Lamqr;

    .line 85
    .line 86
    invoke-virtual {v4}, Lbfeg;->g()Lbfel;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v0, v5, v4}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v4, p0, Lamqk;->n:Lamqf;

    .line 95
    .line 96
    sget-object v5, Langr;->d:Langr;

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Lamqf;->a(Langr;)Lamqs;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v1, v4}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object v4, p0, Lamqk;->n:Lamqf;

    .line 106
    .line 107
    sget-object v5, Lamfu;->b:Lamfu;

    .line 108
    .line 109
    const v6, 0x7f1419ee

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5, v6}, Lamqf;->b(Lamfu;I)Lamqs;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v1, v5}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3}, L_595;->p()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    invoke-virtual {v2}, L_2744;->Y()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_4

    .line 130
    .line 131
    sget-object v5, Lamfu;->a:Lamfu;

    .line 132
    .line 133
    const v6, 0x7f1419ef

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5, v6}, Lamqf;->b(Lamfu;I)Lamqs;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v1, v5}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    sget-object v5, Langr;->a:Langr;

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Lamqf;->a(Langr;)Lamqs;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v1, v5}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, L_2744;->Y()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_6

    .line 157
    .line 158
    invoke-interface {v3}, L_595;->p()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_5

    .line 163
    .line 164
    sget-object v3, Langr;->h:Langr;

    .line 165
    .line 166
    sget-object v5, Langr;->k:Langr;

    .line 167
    .line 168
    sget-object v6, Langr;->l:Langr;

    .line 169
    .line 170
    invoke-static {v3, v5, v6}, Lbfel;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v4, v3}, Lamqf;->d(Lbfel;)Lbfel;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    goto :goto_1

    .line 179
    :cond_5
    sget-object v3, Langr;->h:Langr;

    .line 180
    .line 181
    invoke-virtual {v4, v3}, Lamqf;->a(Langr;)Lamqs;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v5, Langr;->k:Langr;

    .line 186
    .line 187
    invoke-virtual {v4, v5}, Lamqf;->a(Langr;)Lamqs;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    sget-object v6, Langr;->l:Langr;

    .line 192
    .line 193
    invoke-virtual {v4, v6}, Lamqf;->a(Langr;)Lamqs;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v3, v5, v6}, Lbfel;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :goto_1
    invoke-virtual {v1, v3}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lamqf;->e()Lbfel;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v1, v3}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    sget-object v3, Lamqr;->b:Lamqr;

    .line 212
    .line 213
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v3, v1}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, L_2744;->Y()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_7

    .line 225
    .line 226
    sget-object v1, Lamqr;->c:Lamqr;

    .line 227
    .line 228
    invoke-virtual {v4}, Lamqf;->c()Lbfel;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    invoke-virtual {v0}, Lbfeo;->b()Lbfes;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v1, Lrnj;

    .line 240
    .line 241
    invoke-direct {v1, v0}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-object v1
.end method

.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Letd;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, L_986;->u(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_937;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lamqk;->a:Letb;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, L_937;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lamqk;->f:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final d()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lamqk;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 19
    .line 20
    iget-object v5, p0, Letd;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v5, v4}, L_986;->u(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_937;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v6, p0, Lamqk;->a:Letb;

    .line 27
    .line 28
    invoke-interface {v5, v4, v6}, L_937;->d(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
