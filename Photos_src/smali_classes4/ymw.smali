.class public final Lymw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lymg;


# static fields
.field public static final synthetic d:I

.field private static final e:Lbfpx;


# instance fields
.field public final a:Lymj;

.field public final b:Lymx;

.field public final c:Lymk;

.field private final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SyncBatch"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lymw;->e:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lymj;Lymx;Lymk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lymw;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lymw;->a:Lymj;

    .line 7
    .line 8
    iput-object p3, p0, Lymw;->b:Lymx;

    .line 9
    .line 10
    iput-object p4, p0, Lymw;->c:Lymk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbgfn;
    .locals 8

    .line 1
    invoke-static {}, Lbbny;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    new-instance v5, Lymb;

    .line 6
    .line 7
    invoke-direct {v5}, Lymb;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lymw;->a:Lymj;

    .line 11
    .line 12
    invoke-interface {v0}, Lymj;->d()Lbfel;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lymw;->b:Lymx;

    .line 20
    .line 21
    invoke-interface {v1}, Lymx;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lymw;->a:Lymj;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-object v1, p0, Lymw;->f:Landroid/content/Context;

    .line 36
    .line 37
    sget-object v2, Lakzo;->cl:Lakzo;

    .line 38
    .line 39
    invoke-static {v1, v2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v6, Liom;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-direct {v6, v0, v7}, Liom;-><init>(Ljava/util/List;[B)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_0
    iget-object v7, p0, Lymw;->a:Lymj;

    .line 56
    .line 57
    invoke-interface {v7}, Lymj;->b()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-ge v0, v7, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, v5, v6, v1}, Lymw;->b(Lymb;Liom;Lbgfq;)Lbgfn;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v2}, L_3307;->L(Ljava/lang/Iterable;)Lbgfn;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v0, Lafxw;

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    move-object v1, p0

    .line 81
    invoke-direct/range {v0 .. v6}, Lafxw;-><init>(Lymw;Lbgfn;JLymb;I)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lbgee;->a:Lbgee;

    .line 85
    .line 86
    invoke-interface {v2, v0, v1}, Lbgfn;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lymc;

    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    invoke-direct {v0, v3}, Lymc;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v0, v1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    sget-object v1, Lymw;->e:Lbfpx;

    .line 102
    .line 103
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "Failed to start media sync"

    .line 108
    .line 109
    const/16 v3, 0xb8b

    .line 110
    .line 111
    invoke-static {v1, v2, v3, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method

.method public final b(Lymb;Liom;Lbgfq;)Lbgfn;
    .locals 9

    .line 1
    invoke-virtual {p2}, Liom;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lymi;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lymw;->b:Lymx;

    .line 14
    .line 15
    invoke-interface {v0}, Lymx;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lymw;->c:Lymk;

    .line 22
    .line 23
    invoke-interface {v2}, Lymi;->b()Lbfel;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lehc;->i(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lymk;->a:Landroid/content/Context;

    .line 31
    .line 32
    iget v4, v0, Lymk;->b:I

    .line 33
    .line 34
    invoke-static {v3, v4}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v0, Lymk;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, v0, Lymk;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v4, v5}, Lzir;->U(Lymi;Ljava/lang/String;Ljava/lang/String;)Lbfeg;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0}, Lymk;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    iget-object v5, v0, Lymk;->f:Lyrq;

    .line 53
    .line 54
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, L_3369;

    .line 59
    .line 60
    invoke-interface {v5}, L_3369;->a()Lj$/time/Instant;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v0, v0, Lymk;->e:Lj$/time/Duration;

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v4, v0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "width = ? AND height = ? AND sync_time >= ?"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string v0, "width = ? AND height = ?"

    .line 85
    .line 86
    :goto_0
    invoke-virtual {v4}, Lbfeg;->g()Lbfel;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v5, 0x0

    .line 91
    new-array v5, v5, [Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Lbfea;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, [Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v2}, Lymi;->b()Lbfel;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lbflx;

    .line 104
    .line 105
    iget v5, v5, Lbflx;->c:I

    .line 106
    .line 107
    const-string v7, "url"

    .line 108
    .line 109
    invoke-static {v7, v5}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5, v0}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v5, "media_sync_table"

    .line 118
    .line 119
    invoke-virtual {v3, v5, v0, v4}, Lbbfx;->K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    const-wide/16 v7, 0x0

    .line 124
    .line 125
    cmp-long v0, v3, v7

    .line 126
    .line 127
    if-lez v0, :cond_2

    .line 128
    .line 129
    iget-object v0, p1, Lymb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 132
    .line 133
    .line 134
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-interface {v2, p3}, Lymi;->c(Lbgfq;)Lbgfn;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    new-instance v0, Ljzp;

    .line 146
    .line 147
    const/16 v4, 0x8

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    move-object v1, p0

    .line 151
    move-object v3, p1

    .line 152
    invoke-direct/range {v0 .. v5}, Ljzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 153
    .line 154
    .line 155
    invoke-static {v7, v0, p3}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    new-instance v0, Ljzp;

    .line 160
    .line 161
    const/16 v4, 0x9

    .line 162
    .line 163
    move-object v3, v2

    .line 164
    move-object v2, p1

    .line 165
    invoke-direct/range {v0 .. v5}, Ljzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 166
    .line 167
    .line 168
    const-class v1, Ljava/lang/Throwable;

    .line 169
    .line 170
    invoke-static {v7, v1, v0, p3}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_1
    move-object v7, v0

    .line 175
    new-instance v0, Lymv;

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    move-object v1, p0

    .line 180
    move-object v2, p1

    .line 181
    move-object v3, p2

    .line 182
    move-object v4, p3

    .line 183
    invoke-direct/range {v0 .. v6}, Lymv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 184
    .line 185
    .line 186
    invoke-static {v7, v0, p3}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :cond_3
    invoke-static {}, L_3307;->M()Lbgfn;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0
.end method
