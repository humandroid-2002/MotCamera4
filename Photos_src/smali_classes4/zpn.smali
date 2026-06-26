.class public final Lzpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1554;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzpn;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string p1, "CloudMoveItemFromLF"

    .line 7
    .line 8
    invoke-static {p1}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final b(Ljava/util/concurrent/Executor;Lzpk;Lbpfw;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lzpm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzpm;

    .line 7
    .line 8
    iget v1, v0, Lzpm;->d:I

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
    iput v1, v0, Lzpm;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzpm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzpm;-><init>(Lzpn;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzpm;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lzpm;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lzpm;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p2, v0, Lzpm;->e:Lzpk;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lboma; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lzpn;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {p3}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-class v5, L_2524;

    .line 63
    .line 64
    invoke-virtual {v2, v5, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, L_2524;

    .line 69
    .line 70
    iget-object v5, p2, Lzpk;->b:Ljava/util/Collection;

    .line 71
    .line 72
    invoke-virtual {v2, v5}, L_2524;->c(Ljava/util/Collection;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :try_start_1
    invoke-static {p3}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-class v6, L_3378;
    :try_end_1
    .catch Lboma; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    :try_start_2
    invoke-virtual {v5, v6, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    :try_start_3
    check-cast v5, L_3378;

    .line 91
    .line 92
    iget v6, p2, Lzpk;->a:I

    .line 93
    .line 94
    new-instance v7, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-instance v6, Lamhy;

    .line 100
    .line 101
    invoke-direct {v6, p3, v2, v3}, Lamhy;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v5, v7, v6, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p2, v0, Lzpm;->e:Lzpk;

    .line 109
    .line 110
    iput-object v2, v0, Lzpm;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, v0, Lzpm;->d:I

    .line 113
    .line 114
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    if-eq p3, v1, :cond_4

    .line 119
    .line 120
    move-object p1, v2

    .line 121
    :goto_1
    check-cast p3, Lamhy;
    :try_end_3
    .catch Lboma; {:try_start_3 .. :try_end_3} :catch_0

    .line 122
    .line 123
    iget-object v0, p3, Lamhy;->a:Ljava/util/List;

    .line 124
    .line 125
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v2, p2, Lzpk;->b:Ljava/util/Collection;

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_3

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, L_2052;

    .line 147
    .line 148
    sget v6, Lzpw;->a:I

    .line 149
    .line 150
    iget-object v6, p0, Lzpn;->a:Landroid/content/Context;

    .line 151
    .line 152
    iget v7, p2, Lzpk;->a:I

    .line 153
    .line 154
    invoke-static {v6, v0, v5, v7}, Lzpw;->a(Landroid/content/Context;Ljava/util/List;L_2052;I)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    iget-object v0, p0, Lzpn;->a:Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-class v5, L_1008;

    .line 169
    .line 170
    invoke-virtual {v2, v5, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, L_1008;

    .line 175
    .line 176
    iget v5, p2, Lzpk;->a:I

    .line 177
    .line 178
    invoke-static {p1}, Lzir;->Z(Ljava/util/Collection;)L_3365;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v2, v5, p1}, L_1008;->b(ILjava/util/Set;)Lbfel;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-class v2, L_1008;

    .line 191
    .line 192
    invoke-virtual {v0, v2, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, L_1008;

    .line 197
    .line 198
    const-string v2, "remoteLockedPhotosDelete"

    .line 199
    .line 200
    invoke-static {v0, v2}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :try_start_4
    iget-object v6, v0, L_1008;->b:Landroid/content/Context;

    .line 205
    .line 206
    invoke-static {v6, v5}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    new-instance v7, Lkzs;

    .line 211
    .line 212
    const/4 v8, 0x6

    .line 213
    invoke-direct {v7, v0, v5, v1, v8}, Lkzs;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v6, v4, v7}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 217
    .line 218
    .line 219
    invoke-interface {v2}, Lasjd;->close()V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lzpn;->a:Landroid/content/Context;

    .line 223
    .line 224
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-class v2, L_1009;

    .line 229
    .line 230
    invoke-virtual {v1, v2, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, L_1009;

    .line 235
    .line 236
    iget p2, p2, Lzpk;->a:I

    .line 237
    .line 238
    iget-object p3, p3, Lamhy;->b:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {v0, p2}, Ljtb;->g(Landroid/content/Context;I)Lbilu;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, p2, p3, v0}, L_1009;->r(ILjava/util/List;Lbilu;)V

    .line 248
    .line 249
    .line 250
    new-instance p2, Lzpl;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-direct {p2, v3, p1}, Lzpl;-><init>(ZLjava/util/Set;)V

    .line 260
    .line 261
    .line 262
    return-object p2

    .line 263
    :catchall_0
    move-exception p1

    .line 264
    :try_start_5
    invoke-interface {v2}, Lasjd;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :catchall_1
    move-exception p2

    .line 269
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :goto_3
    throw p1

    .line 273
    :cond_4
    return-object v1

    .line 274
    :catchall_2
    move-exception p1

    .line 275
    :try_start_6
    throw p1
    :try_end_6
    .catch Lboma; {:try_start_6 .. :try_end_6} :catch_0

    .line 276
    :catch_0
    new-instance p1, Lzpl;

    .line 277
    .line 278
    const/4 p2, 0x0

    .line 279
    invoke-direct {p1, p2}, Lzpl;-><init>(Z)V

    .line 280
    .line 281
    .line 282
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lzpk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lzpn;->b(Ljava/util/concurrent/Executor;Lzpk;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
