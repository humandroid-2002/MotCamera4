.class public final Lzpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1556;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LocalMoveItemsToMarsGph"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzpv;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lzpv;->b:L_1498;

    .line 11
    .line 12
    new-instance v0, Lzjb;

    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lzjb;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lzpv;->c:Lbpdb;

    .line 25
    .line 26
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

.method public final b(Ljava/util/concurrent/Executor;Lzpt;Lbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lzpu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzpu;

    .line 7
    .line 8
    iget v1, v0, Lzpu;->c:I

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
    iput v1, v0, Lzpu;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzpu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzpu;-><init>(Lzpv;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzpu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lzpu;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p2, v0, Lzpu;->d:Lzpt;

    .line 41
    .line 42
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p2, v0, Lzpu;->d:Lzpt;

    .line 56
    .line 57
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lzpv;->a:Landroid/content/Context;

    .line 65
    .line 66
    const-class v2, L_2524;

    .line 67
    .line 68
    invoke-static {p3, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v6, p2, Lzpt;->b:L_2052;

    .line 73
    .line 74
    check-cast v2, L_2524;

    .line 75
    .line 76
    invoke-static {v6}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v2, v6}, L_2524;->c(Ljava/util/Collection;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v6, p0, Lzpv;->c:Lbpdb;

    .line 92
    .line 93
    invoke-interface {v6}, Lbpdb;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, L_1587;

    .line 98
    .line 99
    invoke-interface {v6}, L_1587;->e()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    sget-object p1, Lblpr;->a:Lblpr;

    .line 106
    .line 107
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v2}, Lbjzp;->cm(Ljava/lang/Iterable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast p1, Lblpr;

    .line 122
    .line 123
    invoke-static {p3}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    const-class v2, L_1557;

    .line 128
    .line 129
    invoke-virtual {p3, v2, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, L_1557;

    .line 134
    .line 135
    iget v2, p2, Lzpt;->a:I

    .line 136
    .line 137
    invoke-interface {p3, v2}, L_1557;->a(I)Lblqe;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    iput-object p2, v0, Lzpu;->d:Lzpt;

    .line 142
    .line 143
    iput v4, v0, Lzpu;->c:I

    .line 144
    .line 145
    new-instance v2, Lbokq;

    .line 146
    .line 147
    invoke-direct {v2}, Lbokq;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p1, v2, v0}, Lblqe;->b(Lblpr;Lbokq;Lbpfw;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    if-eq p3, v1, :cond_7

    .line 155
    .line 156
    :goto_1
    check-cast p3, Lblps;

    .line 157
    .line 158
    iget-object p1, p3, Lblps;->c:Lbkah;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v0, Lbkaf;

    .line 168
    .line 169
    iget-object p3, p3, Lblps;->d:Lbkad;

    .line 170
    .line 171
    sget-object v1, Lblps;->a:Lbkae;

    .line 172
    .line 173
    invoke-direct {v0, p3, v1}, Lbkaf;-><init>(Lbkad;Lbkae;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    goto :goto_3

    .line 181
    :cond_4
    new-instance v4, Lzpe;

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    invoke-direct {v4, v2, v6}, Lzpe;-><init>(Lbfel;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {p3}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    const-class v2, L_3378;

    .line 192
    .line 193
    invoke-virtual {p3, v2, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    check-cast p3, L_3378;

    .line 198
    .line 199
    iget v2, p2, Lzpt;->a:I

    .line 200
    .line 201
    new-instance v6, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p3, v6, v4, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p2, v0, Lzpu;->d:Lzpt;

    .line 211
    .line 212
    iput v3, v0, Lzpu;->c:I

    .line 213
    .line 214
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    if-eq p3, v1, :cond_7

    .line 219
    .line 220
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    check-cast p3, Lzpe;

    .line 224
    .line 225
    iget-object p1, p3, Lzpe;->a:Ljava/util/List;

    .line 226
    .line 227
    iget-object p3, p3, Lzpe;->b:Ljava/lang/Object;

    .line 228
    .line 229
    :goto_3
    if-nez p1, :cond_5

    .line 230
    .line 231
    const-string v0, "tombstones"

    .line 232
    .line 233
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    sget v0, Lzpw;->a:I

    .line 237
    .line 238
    iget-object v0, p0, Lzpv;->a:Landroid/content/Context;

    .line 239
    .line 240
    iget-object v1, p2, Lzpt;->b:L_2052;

    .line 241
    .line 242
    iget p2, p2, Lzpt;->a:I

    .line 243
    .line 244
    invoke-static {v0, p1, v1, p2}, Lzpw;->a(Landroid/content/Context;Ljava/util/List;L_2052;I)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const-class v1, L_1009;

    .line 249
    .line 250
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, L_1009;

    .line 255
    .line 256
    invoke-static {v0, p2}, Ljtb;->g(Landroid/content/Context;I)Lbilu;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, p2, p1, v2}, L_1009;->q(ILjava/util/List;Lbilu;)V

    .line 264
    .line 265
    .line 266
    if-nez p3, :cond_6

    .line 267
    .line 268
    const-string p1, "cardTemplatesToDismiss"

    .line 269
    .line 270
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_6
    move-object v5, p3

    .line 275
    :goto_4
    invoke-static {v5}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {v0, p2, p1}, Lzpw;->b(Landroid/content/Context;ILjava/util/Set;)V

    .line 280
    .line 281
    .line 282
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 283
    .line 284
    return-object p1

    .line 285
    :cond_7
    return-object v1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lzpt;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lzpv;->b(Ljava/util/concurrent/Executor;Lzpt;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
