.class public final Lavpw;
.super Lavrv;
.source "PG"

# interfaces
.implements Lavoy;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lavpw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v3, L_3208;->k:L_2126;

    .line 2
    .line 3
    sget-object v4, Lavrp;->f:Lavro;

    .line 4
    .line 5
    new-instance v0, Lavrt;

    .line 6
    .line 7
    invoke-direct {v0}, Lavrt;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, L_3080;

    .line 11
    .line 12
    invoke-direct {v1}, L_3080;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lavrt;->a:L_3080;

    .line 16
    .line 17
    invoke-virtual {v0}, Lavrt;->a()Lavru;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v2, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lavrv;-><init>(Landroid/content/Context;Landroid/app/Activity;L_2126;Lavrp;Lavru;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final e(Lavov;)Lawlb;
    .locals 9

    .line 1
    new-instance v0, Lmch;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lmch;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v2, p1, Lavov;->n:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v1, Lbgfj;->a:Lbgfn;

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iput-boolean v3, p1, Lavov;->n:Z

    .line 17
    .line 18
    iget-object v2, p1, Lavov;->m:Lavpc;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v4, v2, Lavpc;->b:Lbmuc;

    .line 23
    .line 24
    sget-object v5, Lbmuc;->f:Lbmuc;

    .line 25
    .line 26
    if-ne v4, v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lavov;->d(Lavpc;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object v4, p1, Lavov;->a:Lavou;

    .line 33
    .line 34
    iget-object v4, v4, Lavou;->j:Lavpa;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-interface {v4}, Lavpa;->a()Lavpc;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v4, v5

    .line 45
    :goto_0
    if-eqz v4, :cond_3

    .line 46
    .line 47
    iget-object v6, v4, Lavpc;->b:Lbmuc;

    .line 48
    .line 49
    sget-object v7, Lbmuc;->d:Lbmuc;

    .line 50
    .line 51
    if-eq v6, v7, :cond_3

    .line 52
    .line 53
    sget-object v8, Lbmuc;->e:Lbmuc;

    .line 54
    .line 55
    if-eq v6, v8, :cond_3

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v5, v4

    .line 68
    :goto_1
    if-eqz v5, :cond_4

    .line 69
    .line 70
    iget-object v4, v5, Lavpc;->b:Lbmuc;

    .line 71
    .line 72
    sget-object v6, Lbmuc;->d:Lbmuc;

    .line 73
    .line 74
    if-ne v4, v6, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1, v5}, Lavov;->d(Lavpc;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-object v4, p1, Lavov;->k:Lavpc;

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    iget-object v6, v4, Lavpc;->b:Lbmuc;

    .line 85
    .line 86
    sget-object v7, Lbmuc;->b:Lbmuc;

    .line 87
    .line 88
    if-ne v6, v7, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1, v4}, Lavov;->d(Lavpc;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    if-eqz v2, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Lavov;->d(Lavpc;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    if-eqz v5, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1, v5}, Lavov;->d(Lavpc;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    if-eqz v4, :cond_8

    .line 107
    .line 108
    invoke-virtual {p1, v4}, Lavov;->d(Lavpc;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    :goto_2
    iget-object v2, p1, Lavov;->a:Lavou;

    .line 112
    .line 113
    invoke-virtual {v2}, Lavou;->e()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_9

    .line 118
    .line 119
    sget-object v2, Lbgfj;->a:Lbgfn;

    .line 120
    .line 121
    new-instance v4, Laggz;

    .line 122
    .line 123
    const/16 v5, 0xb

    .line 124
    .line 125
    invoke-direct {v4, p1, v2, v5}, Laggz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    sget-object v5, Lbgee;->a:Lbgee;

    .line 129
    .line 130
    invoke-static {v2, v4, v5}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v4, Lauyy;

    .line 135
    .line 136
    invoke-direct {v4, p1, v1}, Lauyy;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v4, v5}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_3

    .line 144
    :cond_9
    sget-object v1, Lbgfj;->a:Lbgfn;

    .line 145
    .line 146
    :goto_3
    invoke-interface {v1}, Lbgfn;->isDone()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    invoke-interface {v1}, Lbgfn;->isCancelled()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_a

    .line 157
    .line 158
    :try_start_0
    invoke-static {v1}, Lb;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, p1}, Lbevb;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_4

    .line 166
    :catch_0
    :cond_a
    invoke-static {v1}, L_3130;->s(Lbgfn;)Lawlb;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v2, Lbgee;->a:Lbgee;

    .line 171
    .line 172
    new-instance v4, Lawjn;

    .line 173
    .line 174
    invoke-direct {v4, v0, p1, v3}, Lawjn;-><init>(Lbevb;Lavov;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2, v4}, Lawlb;->e(Ljava/util/concurrent/Executor;Lawkn;)Lawlb;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_4
    check-cast p1, Lawlb;

    .line 182
    .line 183
    return-object p1
.end method


# virtual methods
.method public final a(Lavox;)Lawlb;
    .locals 1

    .line 1
    iget-object v0, p1, Lavov;->a:Lavou;

    .line 2
    .line 3
    check-cast v0, L_3208;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lavpw;->e(Lavov;)Lawlb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Lavpp;)Lawlb;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lavpw;->e(Lavov;)Lawlb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lavov;Lavpj;)Lawlb;
    .locals 2

    .line 1
    iget-object v0, p0, Lavrv;->C:Lavrz;

    .line 2
    .line 3
    new-instance v1, Lavpv;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, v0, p2}, Lavpv;-><init>(Lavpw;Lavov;Lavrz;Lavpj;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-super {p0, p1, v1}, Lavrv;->u(ILavsv;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, L_3172;->aq(Lavsd;)Lawlb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final d(Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    invoke-static {p1}, L_3080;->n(Ljava/lang/Object;)Lawlb;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lavug;

    .line 16
    .line 17
    invoke-direct {v0}, Lavug;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lawjm;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p1, v2}, Lawjm;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lavug;->a:Lavuc;

    .line 27
    .line 28
    new-array p1, v2, [Lcom/google/android/gms/common/Feature;

    .line 29
    .line 30
    sget-object v1, Lavph;->a:Lcom/google/android/gms/common/Feature;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v1, p1, v2

    .line 34
    .line 35
    iput-object p1, v0, Lavug;->c:[Lcom/google/android/gms/common/Feature;

    .line 36
    .line 37
    iput-boolean v2, v0, Lavug;->b:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Lavug;->a()Lavuh;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lavrv;->q(Lavuh;)Lawlb;

    .line 44
    .line 45
    .line 46
    return-void
.end method
