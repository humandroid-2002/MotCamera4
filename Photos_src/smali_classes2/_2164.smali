.class public final L_2164;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# instance fields
.field private final a:L_1498;

.field private final b:Lbpdb;

.field private final c:Lbpdb;

.field private final d:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, L_2164;->a:L_1498;

    .line 9
    .line 10
    new-instance v0, Lahez;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, p1, v1}, Lahez;-><init>(L_1498;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbpdi;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, L_2164;->b:Lbpdb;

    .line 22
    .line 23
    new-instance v0, Lahez;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-direct {v0, p1, v1}, Lahez;-><init>(L_1498;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lbpdi;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, L_2164;->c:Lbpdb;

    .line 35
    .line 36
    new-instance v0, Lahez;

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    invoke-direct {v0, p1, v1}, Lahez;-><init>(L_1498;I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lbpdi;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, L_2164;->d:Lbpdb;

    .line 48
    .line 49
    return-void
.end method

.method private final d()L_1596;
    .locals 1

    .line 1
    iget-object v0, p0, L_2164;->b:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1596;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final e(Laxfu;Lahuw;)Lbfel;
    .locals 8

    .line 1
    iget-object p1, p1, Lahuw;->e:Lbkah;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_c

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lahuv;

    .line 26
    .line 27
    iget-object v2, p0, Laxfu;->h:Lbkah;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v5, v3

    .line 48
    check-cast v5, Laxft;

    .line 49
    .line 50
    iget-object v5, v5, Laxft;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, v1, Lahuv;->c:Laxge;

    .line 53
    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    sget-object v6, Laxge;->a:Laxge;

    .line 57
    .line 58
    :cond_2
    iget-object v6, v6, Laxge;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v5, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v3, v4

    .line 68
    :goto_1
    check-cast v3, Laxft;

    .line 69
    .line 70
    if-eqz v3, :cond_b

    .line 71
    .line 72
    sget-object v2, Lahur;->a:Lahur;

    .line 73
    .line 74
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget v4, v1, Lahuv;->b:I

    .line 82
    .line 83
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 84
    .line 85
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 95
    .line 96
    move-object v6, v5

    .line 97
    check-cast v6, Lahur;

    .line 98
    .line 99
    iget v7, v6, Lahur;->b:I

    .line 100
    .line 101
    or-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    iput v7, v6, Lahur;->b:I

    .line 104
    .line 105
    iput v4, v6, Lahur;->c:I

    .line 106
    .line 107
    iget-object v4, v1, Lahuv;->d:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_5

    .line 117
    .line 118
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 122
    .line 123
    move-object v6, v5

    .line 124
    check-cast v6, Lahur;

    .line 125
    .line 126
    iget v7, v6, Lahur;->b:I

    .line 127
    .line 128
    or-int/lit8 v7, v7, 0x4

    .line 129
    .line 130
    iput v7, v6, Lahur;->b:I

    .line 131
    .line 132
    iput-object v4, v6, Lahur;->e:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, v3, Laxft;->d:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_6

    .line 144
    .line 145
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 149
    .line 150
    check-cast v4, Lahur;

    .line 151
    .line 152
    iget v5, v4, Lahur;->b:I

    .line 153
    .line 154
    or-int/lit8 v5, v5, 0x2

    .line 155
    .line 156
    iput v5, v4, Lahur;->b:I

    .line 157
    .line 158
    iput-object v3, v4, Lahur;->d:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v3, v1, Lahuv;->e:Lahuu;

    .line 161
    .line 162
    if-nez v3, :cond_7

    .line 163
    .line 164
    sget-object v3, Lahuu;->a:Lahuu;

    .line 165
    .line 166
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 170
    .line 171
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_8

    .line 176
    .line 177
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 178
    .line 179
    .line 180
    :cond_8
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 181
    .line 182
    move-object v5, v4

    .line 183
    check-cast v5, Lahur;

    .line 184
    .line 185
    iput-object v3, v5, Lahur;->f:Lahuu;

    .line 186
    .line 187
    iget v3, v5, Lahur;->b:I

    .line 188
    .line 189
    or-int/lit8 v3, v3, 0x8

    .line 190
    .line 191
    iput v3, v5, Lahur;->b:I

    .line 192
    .line 193
    iget-object v3, p0, Laxfu;->c:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_9

    .line 203
    .line 204
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 205
    .line 206
    .line 207
    :cond_9
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 208
    .line 209
    check-cast v4, Lahur;

    .line 210
    .line 211
    iget v5, v4, Lahur;->b:I

    .line 212
    .line 213
    or-int/lit8 v5, v5, 0x10

    .line 214
    .line 215
    iput v5, v4, Lahur;->b:I

    .line 216
    .line 217
    iput-object v3, v4, Lahur;->g:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    check-cast v2, Lahur;

    .line 227
    .line 228
    iget-object v1, v1, Lahuv;->f:Lahut;

    .line 229
    .line 230
    if-nez v1, :cond_a

    .line 231
    .line 232
    sget-object v1, Lahut;->a:Lahut;

    .line 233
    .line 234
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v4, Lahqd;

    .line 238
    .line 239
    invoke-direct {v4, v2, v1}, Lahqd;-><init>(Lahur;Lahut;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    if-eqz v4, :cond_0

    .line 243
    .line 244
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_c
    invoke-static {v0}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lahuw;Lbpfw;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lahqh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lahqh;

    .line 7
    .line 8
    iget v1, v0, Lahqh;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lahqh;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lahqh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lahqh;-><init>(L_2164;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lahqh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lahqh;->c:I

    .line 30
    .line 31
    const-string v3, "Failed to download the "

    .line 32
    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x4

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    if-eq v2, v8, :cond_4

    .line 43
    .line 44
    if-eq v2, v7, :cond_3

    .line 45
    .line 46
    if-eq v2, v6, :cond_2

    .line 47
    .line 48
    if-ne v2, v9, :cond_1

    .line 49
    .line 50
    iget-object p1, v0, Lahqh;->d:Lahuw;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Laxfz; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :catch_0
    move-exception p2

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget-object p1, v0, Lahqh;->d:Lahuw;

    .line 69
    .line 70
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    iget-object p1, v0, Lahqh;->d:Lahuw;

    .line 76
    .line 77
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object p1, v0, Lahqh;->d:Lahuw;

    .line 82
    .line 83
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, L_2164;->d()L_1596;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object v2, p1, Lahuw;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget v10, p1, Lahuw;->c:I

    .line 100
    .line 101
    iput-object p1, v0, Lahqh;->d:Lahuw;

    .line 102
    .line 103
    iput v8, v0, Lahqh;->c:I

    .line 104
    .line 105
    invoke-interface {p2, v2, v10, v0}, L_1596;->j(Ljava/lang/String;ILbpfw;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-ne p2, v1, :cond_6

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_6
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_9

    .line 120
    .line 121
    invoke-direct {p0}, L_2164;->d()L_1596;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-object v2, p1, Lahuw;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object p1, v0, Lahqh;->d:Lahuw;

    .line 131
    .line 132
    iput v7, v0, Lahqh;->c:I

    .line 133
    .line 134
    invoke-static {p2, v2, v0}, Lzir;->cO(L_1596;Ljava/lang/String;Lbpfw;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-ne p2, v1, :cond_7

    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_7
    :goto_2
    check-cast p2, Laxfu;

    .line 143
    .line 144
    if-nez p2, :cond_8

    .line 145
    .line 146
    new-instance p2, Lahqa;

    .line 147
    .line 148
    const-string v0, "Failed to get file group "

    .line 149
    .line 150
    const-string v1, ".groupName for overlays"

    .line 151
    .line 152
    invoke-static {p1, v0, v1}, Lb;->dF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p2, p1}, Lahqa;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p2}, Lalza;->cg(Ljava/lang/Throwable;)Lahqe;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_8
    invoke-static {p2, p1}, L_2164;->e(Laxfu;Lahuw;)Lbfel;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance p2, Lahqe;

    .line 169
    .line 170
    invoke-direct {p2, p1, v5}, Lahqe;-><init>(Lbfel;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    return-object p2

    .line 174
    :cond_9
    invoke-direct {p0}, L_2164;->d()L_1596;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    sget-object v2, Laxgf;->a:Laxgf;

    .line 179
    .line 180
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v7, p1, Lahuw;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v10, v2, Lbjzp;->b:Lbjzv;

    .line 193
    .line 194
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-nez v10, :cond_a

    .line 199
    .line 200
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 201
    .line 202
    .line 203
    :cond_a
    iget-object v10, v2, Lbjzp;->b:Lbjzv;

    .line 204
    .line 205
    move-object v11, v10

    .line 206
    check-cast v11, Laxgf;

    .line 207
    .line 208
    iget v12, v11, Laxgf;->b:I

    .line 209
    .line 210
    or-int/2addr v8, v12

    .line 211
    iput v8, v11, Laxgf;->b:I

    .line 212
    .line 213
    iput-object v7, v11, Laxgf;->c:Ljava/lang/String;

    .line 214
    .line 215
    iget v7, p1, Lahuw;->c:I

    .line 216
    .line 217
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-nez v8, :cond_b

    .line 222
    .line 223
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 224
    .line 225
    .line 226
    :cond_b
    iget-object v8, v2, Lbjzp;->b:Lbjzv;

    .line 227
    .line 228
    check-cast v8, Laxgf;

    .line 229
    .line 230
    iget v10, v8, Laxgf;->b:I

    .line 231
    .line 232
    or-int/2addr v10, v9

    .line 233
    iput v10, v8, Laxgf;->b:I

    .line 234
    .line 235
    iput v7, v8, Laxgf;->e:I

    .line 236
    .line 237
    iget-object v7, p0, L_2164;->c:Lbpdb;

    .line 238
    .line 239
    invoke-interface {v7}, Lbpdb;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, L_3369;

    .line 244
    .line 245
    invoke-interface {v7}, L_3369;->a()Lj$/time/Instant;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iget-wide v10, p1, Lahuw;->d:J

    .line 250
    .line 251
    invoke-virtual {v7, v10, v11}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v7}, Lj$/time/Instant;->getEpochSecond()J

    .line 256
    .line 257
    .line 258
    move-result-wide v7

    .line 259
    iget-object v10, v2, Lbjzp;->b:Lbjzv;

    .line 260
    .line 261
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-nez v10, :cond_c

    .line 266
    .line 267
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 268
    .line 269
    .line 270
    :cond_c
    iget-object v10, v2, Lbjzp;->b:Lbjzv;

    .line 271
    .line 272
    check-cast v10, Laxgf;

    .line 273
    .line 274
    iget v11, v10, Laxgf;->b:I

    .line 275
    .line 276
    or-int/lit16 v11, v11, 0x400

    .line 277
    .line 278
    iput v11, v10, Laxgf;->b:I

    .line 279
    .line 280
    iput-wide v7, v10, Laxgf;->f:J

    .line 281
    .line 282
    iget-object v7, v10, Laxgf;->h:Lbkah;

    .line 283
    .line 284
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object v7, p1, Lahuw;->e:Lbkah;

    .line 292
    .line 293
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    new-instance v8, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-static {v7, v4}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-eqz v10, :cond_e

    .line 314
    .line 315
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    check-cast v10, Lahuv;

    .line 320
    .line 321
    iget-object v10, v10, Lahuv;->c:Laxge;

    .line 322
    .line 323
    if-nez v10, :cond_d

    .line 324
    .line 325
    sget-object v10, Laxge;->a:Laxge;

    .line 326
    .line 327
    :cond_d
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_e
    invoke-virtual {v2, v8}, Lbjzp;->Y(Ljava/lang/Iterable;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    check-cast v2, Laxgf;

    .line 345
    .line 346
    invoke-interface {p2, v2}, L_1596;->b(Laxgf;)Lbgfn;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    iput-object p1, v0, Lahqh;->d:Lahuw;

    .line 351
    .line 352
    iput v6, v0, Lahqh;->c:I

    .line 353
    .line 354
    invoke-static {p2, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    if-ne p2, v1, :cond_f

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_f
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    if-eqz p2, :cond_1b

    .line 368
    .line 369
    iget-object p2, p0, L_2164;->d:Lbpdb;

    .line 370
    .line 371
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    check-cast p2, L_3318;

    .line 376
    .line 377
    invoke-interface {p2}, L_3318;->a()Z

    .line 378
    .line 379
    .line 380
    move-result p2

    .line 381
    if-nez p2, :cond_10

    .line 382
    .line 383
    new-instance p1, Lahqc;

    .line 384
    .line 385
    const-string p2, "Network unavailable to download overlays."

    .line 386
    .line 387
    invoke-direct {p1, p2}, Lahqc;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static {p1}, Lalza;->cg(Ljava/lang/Throwable;)Lahqe;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    return-object p1

    .line 395
    :cond_10
    :try_start_1
    invoke-direct {p0}, L_2164;->d()L_1596;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    iget-object v2, p1, Lahuw;->b:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-interface {p2, v2}, L_1596;->o(Ljava/lang/String;)Lbgfn;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    iput-object p1, v0, Lahqh;->d:Lahuw;

    .line 409
    .line 410
    iput v9, v0, Lahqh;->c:I

    .line 411
    .line 412
    invoke-static {p2, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    if-ne p2, v1, :cond_11

    .line 417
    .line 418
    :goto_5
    return-object v1

    .line 419
    :cond_11
    :goto_6
    check-cast p2, Laxfu;
    :try_end_1
    .catch Laxfz; {:try_start_1 .. :try_end_1} :catch_0

    .line 420
    .line 421
    if-eqz p2, :cond_12

    .line 422
    .line 423
    invoke-static {p2, p1}, L_2164;->e(Laxfu;Lahuw;)Lbfel;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    new-instance p2, Lahqe;

    .line 428
    .line 429
    invoke-direct {p2, p1, v5}, Lahqe;-><init>(Lbfel;Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    return-object p2

    .line 433
    :cond_12
    new-instance p2, Lahqk;

    .line 434
    .line 435
    const-string v0, ".groupName overlays file group."

    .line 436
    .line 437
    invoke-static {p1, v3, v0}, Lb;->dF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-direct {p2, p1}, Lahqk;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-static {p2}, Lalza;->cg(Ljava/lang/Throwable;)Lahqe;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    return-object p1

    .line 449
    :goto_7
    invoke-virtual {p2}, Laxfz;->getCause()Ljava/lang/Throwable;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    iget-object p1, p1, Lahuw;->b:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    instance-of v0, p2, Laxgl;

    .line 459
    .line 460
    const-string v1, "Download canceled on the "

    .line 461
    .line 462
    const-string v2, " overlays file group."

    .line 463
    .line 464
    if-eqz v0, :cond_16

    .line 465
    .line 466
    move-object v0, p2

    .line 467
    check-cast v0, Laxgl;

    .line 468
    .line 469
    iget-object v0, v0, Laxgl;->a:Laxgk;

    .line 470
    .line 471
    if-eqz v0, :cond_1a

    .line 472
    .line 473
    invoke-virtual {v0}, Laxgk;->ordinal()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eq v0, v9, :cond_15

    .line 478
    .line 479
    if-eq v0, v4, :cond_14

    .line 480
    .line 481
    const/16 v1, 0x13

    .line 482
    .line 483
    if-eq v0, v1, :cond_13

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_13
    new-instance p2, Lahpz;

    .line 487
    .line 488
    const-string v0, "Insufficient storage for the "

    .line 489
    .line 490
    invoke-static {p1, v0, v2}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-direct {p2, p1}, Lahpz;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_14
    new-instance p2, Lahqc;

    .line 499
    .line 500
    const-string v0, "Network error while downloading the "

    .line 501
    .line 502
    invoke-static {p1, v0, v2}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-direct {p2, p1}, Lahqc;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_15
    new-instance p2, Lahpy;

    .line 511
    .line 512
    invoke-static {p1, v1, v2}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-direct {p2, p1}, Lahpy;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_16
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 521
    .line 522
    if-eqz v0, :cond_17

    .line 523
    .line 524
    new-instance p2, Lahpy;

    .line 525
    .line 526
    invoke-static {p1, v1, v2}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-direct {p2, p1}, Lahpy;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_17
    new-instance v0, Lahqk;

    .line 535
    .line 536
    if-eqz p2, :cond_18

    .line 537
    .line 538
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p2

    .line 542
    if-nez p2, :cond_19

    .line 543
    .line 544
    :cond_18
    invoke-static {p1, v3, v2}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p2

    .line 548
    :cond_19
    invoke-direct {v0, p2}, Lahqk;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    move-object p2, v0

    .line 552
    :cond_1a
    :goto_8
    invoke-static {p2}, Lalza;->cg(Ljava/lang/Throwable;)Lahqe;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    return-object p1

    .line 557
    :cond_1b
    new-instance p2, Lahpx;

    .line 558
    .line 559
    const-string v0, "Failed to add the "

    .line 560
    .line 561
    const-string v1, ".groupName overlays file group for download."

    .line 562
    .line 563
    invoke-static {p1, v0, v1}, Lb;->dF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-direct {p2, p1}, Lahpx;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-static {p2}, Lalza;->cg(Ljava/lang/Throwable;)Lahqe;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lahuw;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, L_2164;->b(Lahuw;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
