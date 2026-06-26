.class public final L_1784;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbpdb;

.field private final c:Landroid/content/Context;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RemoveMemoryItemGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1784;->a:Lbfpx;

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
    iput-object p1, p0, L_1784;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_1784;->d:L_1498;

    .line 11
    .line 12
    new-instance v0, Labus;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Labus;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, L_1784;->e:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Labus;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Labus;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, L_1784;->b:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Labus;

    .line 41
    .line 42
    const/16 v1, 0xb

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Labus;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, L_1784;->f:Lbpdb;

    .line 53
    .line 54
    new-instance v0, Labus;

    .line 55
    .line 56
    const/16 v1, 0xc

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Labus;-><init>(L_1498;I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lbpdi;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, L_1784;->g:Lbpdb;

    .line 67
    .line 68
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

.method public final b()L_1718;
    .locals 1

    .line 1
    iget-object v0, p0, L_1784;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1718;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Labvx;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_1784;->d(Ljava/util/concurrent/Executor;Labvx;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/util/concurrent/Executor;Labvx;Lbpfw;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Labvy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Labvy;

    .line 7
    .line 8
    iget v1, v0, Labvy;->c:I

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
    iput v1, v0, Labvy;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Labvy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Labvy;-><init>(L_1784;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Labvy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Labvy;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Labvy;->d:Labvx;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lboma; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, L_1784;->g:Lbpdb;

    .line 58
    .line 59
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, L_1633;

    .line 64
    .line 65
    iget v2, p2, Labvx;->a:I

    .line 66
    .line 67
    iget-object v4, p2, Labvx;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {p3, v2, v5}, L_1633;->c(ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-static {p3}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 86
    .line 87
    if-nez p3, :cond_3

    .line 88
    .line 89
    sget-object p1, L_1784;->a:Lbfpx;

    .line 90
    .line 91
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lbfpt;

    .line 96
    .line 97
    const-string p2, "Missing remote media key for memory key: %s"

    .line 98
    .line 99
    invoke-interface {p1, p2, v4}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v6, 0x2

    .line 107
    const/4 v7, 0x3

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x1

    .line 110
    invoke-direct/range {v5 .. v11}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 111
    .line 112
    .line 113
    return-object v5

    .line 114
    :cond_3
    iget-object v4, p0, L_1784;->c:Landroid/content/Context;

    .line 115
    .line 116
    new-instance v5, Lancn;

    .line 117
    .line 118
    iget-object v6, p2, Labvx;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 119
    .line 120
    invoke-direct {v5, v4, p3, v6, v3}, Lancn;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lcom/google/android/apps/photos/identifier/DedupKey;I)V

    .line 121
    .line 122
    .line 123
    :try_start_1
    iget-object p3, p0, L_1784;->e:Lbpdb;

    .line 124
    .line 125
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p3, L_3378;

    .line 130
    .line 131
    new-instance v4, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p3, v4, v5, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p2, v0, Labvy;->d:Labvx;

    .line 141
    .line 142
    iput v3, v0, Labvy;->c:I

    .line 143
    .line 144
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    if-eq p3, v1, :cond_4

    .line 149
    .line 150
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    check-cast p3, Lancn;
    :try_end_1
    .catch Lboma; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    .line 155
    iget-object p1, p3, Lancn;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, Laaot;

    .line 162
    .line 163
    const/4 v1, 0x4

    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-direct {v0, p0, p2, v1, v2}, Laaot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Labgd;

    .line 169
    .line 170
    const/16 v3, 0xf

    .line 171
    .line 172
    invoke-direct {v1, v0, v3}, Labgd;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p3, Lancn;->b:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance p3, Laaot;

    .line 185
    .line 186
    const/4 v0, 0x5

    .line 187
    invoke-direct {p3, p0, p2, v0, v2}, Laaot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 188
    .line 189
    .line 190
    new-instance p2, Labgd;

    .line 191
    .line 192
    const/16 v0, 0x10

    .line 193
    .line 194
    invoke-direct {p2, p3, v0}, Labgd;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v2, 0x1

    .line 205
    const/4 v3, 0x1

    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v5, 0x0

    .line 208
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 209
    .line 210
    .line 211
    :cond_4
    return-object v1

    .line 212
    :goto_2
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-nez p2, :cond_5

    .line 217
    .line 218
    sget-object p2, L_1784;->a:Lbfpx;

    .line 219
    .line 220
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    const-string p3, "RemoveMemoryItem RPC failed"

    .line 225
    .line 226
    invoke-static {p2, p3, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1
.end method
