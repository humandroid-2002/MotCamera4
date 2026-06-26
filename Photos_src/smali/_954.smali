.class public final L_954;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbjbd;

.field private static final b:Lbfpx;

.field private static final e:I


# instance fields
.field private final c:L_1498;

.field private final d:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AMCSearchRefinementRpc"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_954;->b:Lbfpx;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    sput v0, L_954;->e:I

    .line 11
    .line 12
    sget-object v0, Lbjbd;->a:Lbjbd;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lbjbg;->a:Lbjbg;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lbdyo;->R(Lbjzp;)Lbjbg;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v0}, Lbdyo;->V(Lbjbg;Lbjzp;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lbdyo;->U(Lbjzp;)Lbjbd;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, L_954;->a:Lbjbd;

    .line 42
    .line 43
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
    iput-object p1, p0, L_954;->c:L_1498;

    .line 9
    .line 10
    new-instance v0, Lrvt;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, p1, v1}, Lrvt;-><init>(L_1498;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lbpdi;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, L_954;->d:Lbpdb;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;ILbjbd;Lbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lrvv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lrvv;

    .line 7
    .line 8
    iget v1, v0, Lrvv;->c:I

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
    iput v1, v0, Lrvv;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrvv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lrvv;-><init>(L_954;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lrvv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lrvv;->c:I

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
    iget-object p1, v0, Lrvv;->d:Lzfm;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lboma; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :catch_0
    move-exception p1

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
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p4, Lblwj;->a:Lblwj;

    .line 59
    .line 60
    invoke-virtual {p4}, Lbjzv;->P()Lbjzp;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    iget-object v2, p4, Lbjzp;->b:Lbjzv;

    .line 65
    .line 66
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p4}, Lbjzp;->B()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v2, p4, Lbjzp;->b:Lbjzv;

    .line 76
    .line 77
    check-cast v2, Lblwj;

    .line 78
    .line 79
    invoke-static {v2}, Lblwj;->e(Lblwj;)V

    .line 80
    .line 81
    .line 82
    sget v2, L_954;->e:I

    .line 83
    .line 84
    iget-object v5, p4, Lbjzp;->b:Lbjzv;

    .line 85
    .line 86
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_4

    .line 91
    .line 92
    invoke-virtual {p4}, Lbjzp;->B()V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v5, p4, Lbjzp;->b:Lbjzv;

    .line 96
    .line 97
    check-cast v5, Lblwj;

    .line 98
    .line 99
    add-int/lit8 v6, v2, -0x1

    .line 100
    .line 101
    if-eqz v2, :cond_9

    .line 102
    .line 103
    iput v6, v5, Lblwj;->e:I

    .line 104
    .line 105
    iget v2, v5, Lblwj;->b:I

    .line 106
    .line 107
    const/4 v6, 0x4

    .line 108
    or-int/2addr v2, v6

    .line 109
    iput v2, v5, Lblwj;->b:I

    .line 110
    .line 111
    sget-object v2, L_954;->a:Lbjbd;

    .line 112
    .line 113
    invoke-virtual {p3, v2}, Lbjzv;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {p4, p3}, Lbjzp;->co(Lbjbd;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    new-instance p3, Lzfm;

    .line 123
    .line 124
    invoke-virtual {p4}, Lbjzp;->v()Lbjzv;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    check-cast p4, Lblwj;

    .line 129
    .line 130
    invoke-direct {p3, p4, v6}, Lzfm;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    :try_start_1
    iget-object p4, p0, L_954;->d:Lbpdb;

    .line 134
    .line 135
    invoke-interface {p4}, Lbpdb;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    check-cast p4, L_3378;

    .line 140
    .line 141
    new-instance v2, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p4, v2, p3, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p3, v0, Lrvv;->d:Lzfm;

    .line 151
    .line 152
    iput v3, v0, Lrvv;->c:I

    .line 153
    .line 154
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    if-eq p4, v1, :cond_6

    .line 159
    .line 160
    move-object p1, p3

    .line 161
    :goto_1
    check-cast p4, Lzfm;
    :try_end_1
    .catch Lboma; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    .line 163
    new-instance p2, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;

    .line 164
    .line 165
    sget-object p3, Lrwg;->a:Lrwg;

    .line 166
    .line 167
    new-instance p4, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse$SearchRefinementResult;

    .line 168
    .line 169
    iget-object p1, p1, Lzfm;->a:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    check-cast p1, Lblwl;

    .line 175
    .line 176
    iget-object p1, p1, Lblwl;->b:Lbkah;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-interface {p1, v0}, Lbkah;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lblwk;

    .line 184
    .line 185
    invoke-direct {p4, p1}, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse$SearchRefinementResult;-><init>(Lblwk;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p2, p3, p4}, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;-><init>(Lrwg;Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse;)V

    .line 189
    .line 190
    .line 191
    return-object p2

    .line 192
    :cond_6
    return-object v1

    .line 193
    :goto_2
    iget-object p2, p1, Lboma;->a:Lbolz;

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object p3, p2, Lbolz;->r:Lbolw;

    .line 199
    .line 200
    invoke-static {p2}, Lcom/google/android/apps/photos/rpc/RpcError;->d(Lbolz;)Lcom/google/android/apps/photos/rpc/RpcError;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    sget-object p4, Lbolw;->b:Lbolw;

    .line 205
    .line 206
    if-eq p3, p4, :cond_8

    .line 207
    .line 208
    check-cast p2, Lcom/google/android/apps/photos/rpc/$AutoValue_RpcError;

    .line 209
    .line 210
    iget-object p2, p2, Lcom/google/android/apps/photos/rpc/$AutoValue_RpcError;->a:Lalux;

    .line 211
    .line 212
    sget-object p3, Lalux;->a:Lalux;

    .line 213
    .line 214
    if-ne p2, p3, :cond_7

    .line 215
    .line 216
    new-instance p1, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;

    .line 217
    .line 218
    sget-object p2, Lrwg;->c:Lrwg;

    .line 219
    .line 220
    invoke-direct {p1, p2, v4}, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;-><init>(Lrwg;Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse;)V

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_7
    sget-object p2, L_954;->b:Lbfpx;

    .line 225
    .line 226
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    const-string p3, "Error sending the refinement RPC"

    .line 231
    .line 232
    invoke-static {p2, p3, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    new-instance p1, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;

    .line 236
    .line 237
    sget-object p2, Lrwg;->d:Lrwg;

    .line 238
    .line 239
    invoke-direct {p1, p2, v4}, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;-><init>(Lrwg;Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse;)V

    .line 240
    .line 241
    .line 242
    return-object p1

    .line 243
    :cond_8
    new-instance p1, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;

    .line 244
    .line 245
    sget-object p2, Lrwg;->b:Lrwg;

    .line 246
    .line 247
    invoke-direct {p1, p2, v4}, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;-><init>(Lrwg;Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse;)V

    .line 248
    .line 249
    .line 250
    return-object p1

    .line 251
    :cond_9
    throw v4
.end method
