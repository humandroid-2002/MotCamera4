.class public final Lrbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# static fields
.field public static final a:Lbfpx;

.field public static final b:J


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lbpdb;

.field private final e:L_1498;

.field private final f:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DeleteCommentGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrbg;->a:Lbfpx;

    .line 8
    .line 9
    sget-wide v0, L_47;->a:J

    .line 10
    .line 11
    sput-wide v0, Lrbg;->b:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrbg;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lrbg;->e:L_1498;

    .line 11
    .line 12
    new-instance v0, Lras;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p1, v1}, Lras;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbpdi;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lrbg;->d:Lbpdb;

    .line 24
    .line 25
    new-instance v0, Lras;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, p1, v1}, Lras;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lbpdi;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lrbg;->f:Lbpdb;

    .line 37
    .line 38
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

.method public final synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p2, Lrbf;

    .line 2
    .line 3
    iget v2, p2, Lrbf;->a:I

    .line 4
    .line 5
    iget-object p1, p2, Lrbf;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p0, Lrbg;->f:Lbpdb;

    .line 8
    .line 9
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, L_2731;

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, v2, p1, p3, v0}, L_2731;->d(ILjava/lang/String;ZZ)Lapey;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "Required value was null."

    .line 22
    .line 23
    if-eqz p2, :cond_6

    .line 24
    .line 25
    sget-object v0, Ladxo;->a:Ladxo;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v1, Ladtg;->a:Ladtg;

    .line 35
    .line 36
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 44
    .line 45
    check-cast v3, Ladtg;

    .line 46
    .line 47
    iget-object v3, v3, Ladtg;->b:Lbkah;

    .line 48
    .line 49
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 57
    .line 58
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 68
    .line 69
    check-cast v3, Ladtg;

    .line 70
    .line 71
    iget-object v4, v3, Ladtg;->b:Lbkah;

    .line 72
    .line 73
    invoke-interface {v4}, Lbkah;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    invoke-static {v4}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object v4, v3, Ladtg;->b:Lbkah;

    .line 84
    .line 85
    :cond_1
    iget-object v3, v3, Ladtg;->b:Lbkah;

    .line 86
    .line 87
    invoke-interface {v3, p1}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 91
    .line 92
    check-cast p1, Ladtg;

    .line 93
    .line 94
    iget-object p1, p1, Ladtg;->c:Lbkah;

    .line 95
    .line 96
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object p1, p2, Lapey;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 104
    .line 105
    invoke-static {p1}, Lb;->L(Lcom/google/android/apps/photos/identifier/LocalId;)Lyko;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    iget-object p2, v1, Lbjzp;->b:Lbjzv;

    .line 112
    .line 113
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_2

    .line 118
    .line 119
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object p2, v1, Lbjzp;->b:Lbjzv;

    .line 123
    .line 124
    check-cast p2, Ladtg;

    .line 125
    .line 126
    iget-object p3, p2, Ladtg;->c:Lbkah;

    .line 127
    .line 128
    invoke-interface {p3}, Lbkah;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_3

    .line 133
    .line 134
    invoke-static {p3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    iput-object p3, p2, Ladtg;->c:Lbkah;

    .line 139
    .line 140
    :cond_3
    iget-object p2, p2, Ladtg;->c:Lbkah;

    .line 141
    .line 142
    invoke-interface {p2, p1}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    check-cast p1, Ladtg;

    .line 153
    .line 154
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 155
    .line 156
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_4

    .line 161
    .line 162
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 166
    .line 167
    check-cast p2, Ladxo;

    .line 168
    .line 169
    iput-object p1, p2, Ladxo;->c:Ljava/lang/Object;

    .line 170
    .line 171
    const/16 p1, 0xd

    .line 172
    .line 173
    iput p1, p2, Ladxo;->b:I

    .line 174
    .line 175
    invoke-static {v0}, Laert;->X(Lbjzp;)Ladxo;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    sget-object v4, Lbpeo;->a:Lbpeo;

    .line 184
    .line 185
    sget-object p1, Ladxm;->a:Ladxm;

    .line 186
    .line 187
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object p2, Ladzw;->a:Ladzw;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {p2, p1}, Laert;->aj(Ladzw;Lbjzp;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Laert;->ag(Lbjzp;)Ladxm;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget-object p1, p0, Lrbg;->c:Landroid/content/Context;

    .line 211
    .line 212
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->e()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {p1, v2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance v0, Llao;

    .line 221
    .line 222
    const/4 v7, 0x3

    .line 223
    move-object v1, p0

    .line 224
    invoke-direct/range {v0 .. v7}, Llao;-><init>(Ljava/lang/Object;ILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/apps/photos/actionqueue/MutationSet;I)V

    .line 225
    .line 226
    .line 227
    const/4 p2, 0x0

    .line 228
    invoke-static {p1, p2, v0}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Ljava/lang/Long;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide p1

    .line 241
    new-instance p3, Lcom/google/android/apps/photos/offlinecommit/commitqueue/OfflineCommitCancelToken;

    .line 242
    .line 243
    invoke-direct {p3, v2, p1, p2}, Lcom/google/android/apps/photos/offlinecommit/commitqueue/OfflineCommitCancelToken;-><init>(IJ)V

    .line 244
    .line 245
    .line 246
    return-object p3

    .line 247
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1
.end method
