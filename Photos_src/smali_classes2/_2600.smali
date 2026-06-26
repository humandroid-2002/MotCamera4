.class public final L_2600;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GetAPItemsGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2600;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

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
    iput-object p1, p0, L_2600;->b:L_1498;

    .line 9
    .line 10
    new-instance v0, Lanbc;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lanbc;-><init>(L_1498;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lbpdi;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, L_2600;->c:Lbpdb;

    .line 23
    .line 24
    new-instance v0, Lanbc;

    .line 25
    .line 26
    const/16 v1, 0xd

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lanbc;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, L_2600;->d:Lbpdb;

    .line 37
    .line 38
    new-instance v0, Lanbc;

    .line 39
    .line 40
    const/16 v1, 0xe

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lanbc;-><init>(L_1498;I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lbpdi;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, L_2600;->e:Lbpdb;

    .line 51
    .line 52
    return-void
.end method

.method private final d()L_1594;
    .locals 1

    .line 1
    iget-object v0, p0, L_2600;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1594;

    .line 8
    .line 9
    return-object v0
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

.method public final b(Ljava/util/concurrent/Executor;Lanbf;Lbpfw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lanbi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lanbi;

    .line 7
    .line 8
    iget v1, v0, Lanbi;->d:I

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
    iput v1, v0, Lanbi;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lanbi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lanbi;-><init>(L_2600;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lanbi;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lanbi;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lanbi;->f:Lancn;

    .line 39
    .line 40
    iget-object p2, v0, Lanbi;->e:Lanbg;

    .line 41
    .line 42
    iget-object v0, v0, Lanbi;->a:Ljava/lang/Object;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lboma; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, L_2600;->d:Lbpdb;

    .line 63
    .line 64
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, L_1802;

    .line 69
    .line 70
    iget v2, p2, Lanbf;->a:I

    .line 71
    .line 72
    invoke-interface {p3, v2}, L_1802;->h(I)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-nez p3, :cond_3

    .line 77
    .line 78
    invoke-direct {p0}, L_2600;->d()L_1594;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-interface {p3}, L_1594;->m()Lbitu;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-direct {p0}, L_2600;->d()L_1594;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-interface {p3}, L_1594;->l()Lbitu;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v7, Lanbg;

    .line 107
    .line 108
    invoke-direct {v7, v4}, Lanbg;-><init>([B)V

    .line 109
    .line 110
    .line 111
    :try_start_1
    new-instance v8, Lancn;

    .line 112
    .line 113
    iget-object v9, p2, Lanbf;->b:Ljava/lang/String;

    .line 114
    .line 115
    iget-object p2, p2, Lanbf;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v8, v9, p2, p3, v3}, Lancn;-><init>(Ljava/lang/String;Ljava/lang/String;Lbitu;I)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, L_2600;->c:Lbpdb;

    .line 121
    .line 122
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, L_3378;

    .line 127
    .line 128
    new-instance p3, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-direct {p3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, p3, v8, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object v6, v0, Lanbi;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v7, v0, Lanbi;->e:Lanbg;

    .line 140
    .line 141
    iput-object v8, v0, Lanbi;->f:Lancn;

    .line 142
    .line 143
    iput v5, v0, Lanbi;->d:I

    .line 144
    .line 145
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1
    :try_end_1
    .catch Lboma; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    if-eq p1, v1, :cond_4

    .line 150
    .line 151
    move-object v0, v6

    .line 152
    move-object p2, v7

    .line 153
    move-object p1, v8

    .line 154
    :goto_2
    :try_start_2
    iget-object p3, p1, Lancn;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    iget-object v4, p1, Lancn;->b:Ljava/lang/Object;
    :try_end_2
    .catch Lboma; {:try_start_2 .. :try_end_2} :catch_0

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_4
    return-object v1

    .line 163
    :catch_1
    move-exception p1

    .line 164
    move-object v0, v6

    .line 165
    :goto_3
    sget-object p2, L_2600;->a:Lbfpx;

    .line 166
    .line 167
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const-string p3, "Error while fetching AP items"

    .line 172
    .line 173
    invoke-static {p2, p3, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_5

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    iget-object p1, p1, Lboma;->a:Lbolz;

    .line 184
    .line 185
    sget-object p2, Lbolw;->o:Lbolw;

    .line 186
    .line 187
    iget-object p1, p1, Lbolz;->r:Lbolw;

    .line 188
    .line 189
    if-ne p1, p2, :cond_6

    .line 190
    .line 191
    const/4 v3, 0x3

    .line 192
    goto :goto_4

    .line 193
    :cond_6
    const/4 v3, 0x4

    .line 194
    :goto_4
    new-instance p2, Lanbg;

    .line 195
    .line 196
    invoke-direct {p2, v5, v3}, Lanbg;-><init>(ZI)V

    .line 197
    .line 198
    .line 199
    :goto_5
    new-instance p1, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    :cond_7
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lbiwg;

    .line 219
    .line 220
    invoke-static {v0}, Lb;->cE(Lbiwg;)Lj$/util/Optional;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 229
    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_8
    new-instance p3, Lanbh;

    .line 237
    .line 238
    check-cast v4, Ljava/lang/String;

    .line 239
    .line 240
    invoke-direct {p3, p1, v4, p2}, Lanbh;-><init>(Ljava/util/List;Ljava/lang/String;Lanbg;)V

    .line 241
    .line 242
    .line 243
    return-object p3
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lanbf;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_2600;->b(Ljava/util/concurrent/Executor;Lanbf;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
