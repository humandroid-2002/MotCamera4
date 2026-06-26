.class public final Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintLayoutTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final synthetic d:I

.field private static final e:Lbfpx;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Lbjoq;

.field private final f:Lbjqm;

.field private final g:Lbjoq;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GetPrintLayoutTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintLayoutTask;->e:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lajrs;)V
    .locals 1

    .line 1
    const-string v0, "GetPrintLayoutTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lajrs;->a:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintLayoutTask;->a:I

    .line 9
    .line 10
    iget-object v0, p1, Lajrs;->b:Lbjqm;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintLayoutTask;->f:Lbjqm;

    .line 13
    .line 14
    iget-object v0, p1, Lajrs;->d:Lbjoq;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintLayoutTask;->c:Lbjoq;

    .line 17
    .line 18
    iget-object v0, p1, Lajrs;->e:Lbjoq;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintLayoutTask;->g:Lbjoq;

    .line 21
    .line 22
    iget-object v0, p1, Lajrs;->c:Ljava/util/List;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintLayoutTask;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p1, Lajrs;->f:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintLayoutTask;->h:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Lajrs;->g:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintLayoutTask;->i:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method protected static final g(Landroid/content/Context;)Lbgfq;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->kB:Lakzo;

    .line 2
    .line 3
    invoke-static {p0, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method protected final bridge synthetic b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintLayoutTask;->g(Landroid/content/Context;)Lbgfq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final w(Landroid/content/Context;)Lbgfn;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintLayoutTask;->h:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintLayoutTask;->a:I

    .line 8
    .line 9
    invoke-static {p1, v3, v0}, Lajvm;->c(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Laasz;

    .line 17
    .line 18
    const-string v0, "no remote key found"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Laasz;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lbbdy;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    move-object v3, v2

    .line 34
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintLayoutTask;->b:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v4, :cond_5

    .line 37
    .line 38
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, L_2052;

    .line 58
    .line 59
    iget v7, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintLayoutTask;->a:I

    .line 60
    .line 61
    invoke-static {p1, v7, v6, v0}, Lajvm;->d(Landroid/content/Context;IL_2052;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-nez v7, :cond_2

    .line 66
    .line 67
    sget-object v7, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintLayoutTask;->e:Lbfpx;

    .line 68
    .line 69
    invoke-virtual {v7}, Lbfof;->c()Lbfpe;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-string v8, "Remote media key does not exist for media: %s"

    .line 74
    .line 75
    const/16 v9, 0x19e3

    .line 76
    .line 77
    invoke-static {v7, v8, v6, v9}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    new-instance p1, Laata;

    .line 93
    .line 94
    const-string v0, "No remote media found"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Laata;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lbbdy;

    .line 100
    .line 101
    invoke-direct {v0, v1, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_5
    move-object v5, v2

    .line 110
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintLayoutTask;->g:Lbjoq;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    :cond_6
    move-object v2, v0

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintLayoutTask;->c:Lbjoq;

    .line 117
    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintLayoutTask;->f:Lbjqm;

    .line 121
    .line 122
    new-instance v4, Lajrq;

    .line 123
    .line 124
    invoke-direct {v4, p1, v0}, Lajrq;-><init>(Landroid/content/Context;Lbjqm;)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v4, Lajrq;->c:Lbjoq;

    .line 128
    .line 129
    iput-object v5, v4, Lajrq;->b:Ljava/util/List;

    .line 130
    .line 131
    iput-object v3, v4, Lajrq;->d:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintLayoutTask;->i:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v0, v4, Lajrq;->e:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, v4, Lajrq;->c:Lbjoq;

    .line 138
    .line 139
    iget-object v2, v4, Lajrq;->b:Ljava/util/List;

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_8

    .line 149
    .line 150
    move v2, v3

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    move v2, v1

    .line 153
    :goto_4
    if-eqz v0, :cond_9

    .line 154
    .line 155
    move v1, v3

    .line 156
    :cond_9
    xor-int v0, v1, v2

    .line 157
    .line 158
    invoke-static {v0}, Lb;->r(Z)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lajrr;

    .line 162
    .line 163
    invoke-direct {v0, v4}, Lajrr;-><init>(Lajrq;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintLayoutTask;->g(Landroid/content/Context;)Lbgfq;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-class v2, L_3378;

    .line 171
    .line 172
    invoke-static {p1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, L_3378;

    .line 177
    .line 178
    iget v3, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintLayoutTask;->a:I

    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v2, v3, v0, v1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v2, Lajrj;

    .line 193
    .line 194
    const/4 v3, 0x7

    .line 195
    invoke-direct {v2, v3}, Lajrj;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v2, v1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v2, Lxzf;

    .line 203
    .line 204
    const/16 v3, 0xc

    .line 205
    .line 206
    invoke-direct {v2, p0, p1, v3}, Lxzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v2, v1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance v0, Lajrj;

    .line 214
    .line 215
    const/16 v2, 0x8

    .line 216
    .line 217
    invoke-direct {v0, v2}, Lajrj;-><init>(I)V

    .line 218
    .line 219
    .line 220
    const-class v2, Lajmi;

    .line 221
    .line 222
    invoke-static {p1, v2, v0, v1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance v0, Lajrj;

    .line 227
    .line 228
    const/16 v2, 0x9

    .line 229
    .line 230
    invoke-direct {v0, v2}, Lajrj;-><init>(I)V

    .line 231
    .line 232
    .line 233
    const-class v2, Lboma;

    .line 234
    .line 235
    invoke-static {p1, v2, v0, v1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1
.end method
