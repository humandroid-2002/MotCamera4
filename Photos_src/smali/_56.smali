.class public final L_56;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_64;


# static fields
.field public static final b:Lbfpx;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/Object;

.field public final e:Lyrq;

.field public final f:Lyrq;

.field public final g:Lyrq;

.field public final h:Lyrq;

.field public final i:Lyrq;

.field public final j:Lyrq;

.field private volatile k:J

.field private final l:Lyrq;

.field private final m:Lyrq;

.field private final n:Lyrq;

.field private final o:Lyrq;

.field private final p:Lyrq;

.field private final q:Lyrq;

.field private final r:Lyrq;

.field private final s:Lyrq;

.field private final t:Ljava/util/concurrent/Executor;

.field private final u:Lbgeo;

.field private final v:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ActionExecutor"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_56;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_56;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, L_56;->k:J

    .line 14
    .line 15
    iput-object p1, p0, L_56;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, L_58;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, L_56;->e:Lyrq;

    .line 29
    .line 30
    const-class v1, L_3224;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, L_56;->l:Lyrq;

    .line 37
    .line 38
    const-class v1, L_54;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, L_56;->f:Lyrq;

    .line 45
    .line 46
    const-class v1, L_2934;

    .line 47
    .line 48
    const-string v3, "network_validator"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, L_56;->i:Lyrq;

    .line 55
    .line 56
    const-class v1, L_48;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, L_1498;->c(Ljava/lang/Class;)Lyrq;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, L_56;->m:Lyrq;

    .line 63
    .line 64
    const-class v1, L_2932;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, L_56;->n:Lyrq;

    .line 71
    .line 72
    const-class v1, L_2744;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, L_56;->o:Lyrq;

    .line 79
    .line 80
    const-class v1, L_60;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, L_56;->p:Lyrq;

    .line 87
    .line 88
    const-class v1, L_63;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, L_56;->q:Lyrq;

    .line 95
    .line 96
    const-class v1, L_3245;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, L_56;->r:Lyrq;

    .line 103
    .line 104
    const-class v1, L_55;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, L_56;->s:Lyrq;

    .line 111
    .line 112
    const-class v1, L_1943;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, L_56;->j:Lyrq;

    .line 119
    .line 120
    const-class v1, L_50;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, L_1498;->c(Ljava/lang/Class;)Lyrq;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, p0, L_56;->g:Lyrq;

    .line 127
    .line 128
    const-class v1, L_51;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, L_1498;->c(Ljava/lang/Class;)Lyrq;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, p0, L_56;->h:Lyrq;

    .line 135
    .line 136
    new-instance v1, Lbgeo;

    .line 137
    .line 138
    invoke-direct {v1}, Lbgeo;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, L_56;->u:Lbgeo;

    .line 142
    .line 143
    sget-object v1, Lakzo;->dz:Lakzo;

    .line 144
    .line 145
    invoke-static {p1, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, L_56;->t:Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    const-class p1, L_57;

    .line 152
    .line 153
    invoke-virtual {v0, p1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, L_56;->v:Lyrq;

    .line 158
    .line 159
    return-void
.end method

.method private final B(ILjvw;J)Ljvs;
    .locals 9

    .line 1
    invoke-interface {p2}, Ljvw;->j()Lbqqx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbqqx;->a:Lbqqx;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbqqx;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const-string v1, "Action %s must return the appropriate action type for logging"

    .line 14
    .line 15
    invoke-static {v0, v1, p2}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, L_56;->r:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_3245;

    .line 25
    .line 26
    invoke-interface {v0, p1}, L_3245;->p(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, L_56;->b:Lbfpx;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbfpt;

    .line 39
    .line 40
    sget-object v1, Lbfps;->b:Lbfps;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lbfpt;->aa(Lbfps;)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x44

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbfpt;

    .line 52
    .line 53
    invoke-interface {p2}, Ljvw;->j()Lbqqx;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v1, v1, Lbqqx;->ci:I

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lbgse;

    .line 64
    .line 65
    sget-object v3, Lbgsd;->a:Lbgsd;

    .line 66
    .line 67
    invoke-direct {v2, v3, v1}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "Enqueueing actionType=%s for an invalid account. The action online part will never be executed."

    .line 71
    .line 72
    invoke-interface {v0, v1, v2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, L_56;->c:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {p2}, Ljvw;->j()Lbqqx;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lbqqx;->name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lmnd;->n()Lmnc;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {p2}, Ljvw;->j()Lbqqx;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Lmnc;->b(Lbqqx;)V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    iput v3, v2, Lmnc;->c:I

    .line 101
    .line 102
    invoke-virtual {p0, p1}, L_56;->a(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v2, v3}, Lmnc;->e(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lmnc;->a()Lmnd;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, v0, p1}, Lmno;->o(Landroid/content/Context;I)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Ljwf;

    .line 117
    .line 118
    move-object v4, p0

    .line 119
    move v6, p1

    .line 120
    move-object v5, p2

    .line 121
    move-wide v7, p3

    .line 122
    invoke-direct/range {v3 .. v8}, Ljwf;-><init>(L_56;Ljvw;IJ)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    invoke-static {v1, p1, v3}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Loip;

    .line 131
    .line 132
    iget-object p2, p1, Loip;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p2, Ljvs;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljvs;->b()Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_1

    .line 141
    .line 142
    return-object p2

    .line 143
    :cond_1
    iget-object p1, p1, Loip;->b:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v5}, Ljvw;->j()Lbqqx;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p3}, Lbqqx;->name()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljvs;->a()Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    check-cast p1, Ljvo;

    .line 160
    .line 161
    const-string p4, "LocalResult__action_id"

    .line 162
    .line 163
    iget-wide v0, p1, Ljvo;->e:J

    .line 164
    .line 165
    invoke-virtual {p3, p4, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 166
    .line 167
    .line 168
    const-string p4, "LocalResult__scheduled_time_ms"

    .line 169
    .line 170
    iget-wide v0, p1, Ljvo;->d:J

    .line 171
    .line 172
    invoke-virtual {p3, p4, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 173
    .line 174
    .line 175
    return-object p2
.end method

.method private static final C(Ljvw;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljvw;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "offlinecommit.CommitOptimisticAction"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final D(ILjvo;Lboid;)V
    .locals 3

    .line 1
    iget-boolean v0, p3, Lboid;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, L_56;->e:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_58;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, L_58;->o(ILjvo;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Ljvo;->b:Ljvw;

    .line 17
    .line 18
    invoke-interface {v0}, Ljvw;->n()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p2, p2, Ljvo;->f:Ljvq;

    .line 25
    .line 26
    sget-object v0, Ljvq;->b:Ljvq;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-ne p2, v0, :cond_0

    .line 31
    .line 32
    move p2, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p2, v2

    .line 35
    :goto_0
    iget-object v0, p0, L_56;->n:Lyrq;

    .line 36
    .line 37
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, L_2932;

    .line 42
    .line 43
    iget-object v0, v0, L_2932;->bT:Lbewl;

    .line 44
    .line 45
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lbdba;

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p2, v1, v2

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lbdba;->b([Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p2, p3, Lboid;->b:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p1}, L_56;->a(I)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    check-cast p2, Lmnc;

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Lmnc;->e(I)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, L_56;->c:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {p2}, Lmnc;->a()Lmnd;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, p3, p1}, Lmno;->o(Landroid/content/Context;I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, L_56;->d:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter p1

    .line 87
    const-wide/16 p2, -0x1

    .line 88
    .line 89
    :try_start_0
    iput-wide p2, p0, L_56;->k:J

    .line 90
    .line 91
    monitor-exit p1

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p2

    .line 94
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p2
.end method


# virtual methods
.method public final A(ILjvo;Ljvw;JILcom/google/android/apps/photos/actionqueue/OnlineResult;)Lboid;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v0, p6

    .line 8
    .line 9
    new-instance v8, Lboid;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    invoke-direct {v8, v9, v10, v10}, Lboid;-><init>(ZLjava/lang/Object;[B)V

    .line 14
    .line 15
    .line 16
    const/4 v11, 0x1

    .line 17
    :try_start_0
    iget-object v2, v1, L_56;->l:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, L_3224;

    .line 24
    .line 25
    invoke-interface {v3}, L_3224;->d()Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    sub-long v3, v3, p4

    .line 34
    .line 35
    invoke-interface/range {p3 .. p3}, Ljvw;->j()Lbqqx;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lbqqx;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    long-to-int v3, v3

    .line 43
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    iget-object v4, v1, L_56;->c:Landroid/content/Context;

    .line 50
    .line 51
    const-string v5, "connectivity"

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    invoke-virtual {v4, v5, v9}, Landroid/net/ConnectivityManager;->reportNetworkConnectivity(Landroid/net/Network;Z)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v4, v1, L_56;->p:Lyrq;

    .line 69
    .line 70
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, L_60;

    .line 75
    .line 76
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->d()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v12, 0x3

    .line 81
    if-eq v5, v12, :cond_1

    .line 82
    .line 83
    move-object v0, v10

    .line 84
    const-wide/16 p4, 0x0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v5, v4, L_60;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lbfwq;

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Lbfwq;->a(I)Lj$/time/Duration;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-wide/16 p4, 0x0

    .line 96
    .line 97
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v13

    .line 101
    cmp-long v5, v13, p4

    .line 102
    .line 103
    if-ltz v5, :cond_2

    .line 104
    .line 105
    new-instance v0, Ljws;

    .line 106
    .line 107
    invoke-direct {v0, v13, v14, v13, v14}, Ljws;-><init>(JJ)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->c()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    :goto_0
    move-object v0, v10

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object v4, v4, L_60;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Lbfwq;

    .line 122
    .line 123
    invoke-virtual {v4, v0}, Lbfwq;->a(I)Lj$/time/Duration;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    cmp-long v0, v4, p4

    .line 132
    .line 133
    if-gez v0, :cond_4

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 137
    .line 138
    const-wide/16 v12, 0x1e

    .line 139
    .line 140
    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    new-instance v0, Ljws;

    .line 149
    .line 150
    invoke-direct {v0, v12, v13, v4, v5}, Ljws;-><init>(JJ)V

    .line 151
    .line 152
    .line 153
    :goto_1
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-interface/range {p3 .. p3}, Ljvw;->o()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iget-object v4, v1, L_56;->e:Lyrq;

    .line 160
    .line 161
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, L_58;

    .line 166
    .line 167
    iget-wide v12, v0, Ljws;->a:J

    .line 168
    .line 169
    new-instance v5, Landroid/content/ContentValues;

    .line 170
    .line 171
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v14, v4, L_58;->h:L_3224;

    .line 175
    .line 176
    invoke-interface {v14}, L_3224;->e()Lj$/time/Instant;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-virtual {v14}, Lj$/time/Instant;->toEpochMilli()J

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    add-long/2addr v14, v12

    .line 185
    const-string v12, "schedule_timestamp"

    .line 186
    .line 187
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-virtual {v5, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 192
    .line 193
    .line 194
    if-eqz v3, :cond_5

    .line 195
    .line 196
    iget-object v3, v7, Ljvo;->b:Ljvw;

    .line 197
    .line 198
    invoke-interface {v3}, Ljvw;->i()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-virtual {v4, v12}, L_58;->j(Ljava/lang/String;)L_53;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    const-string v13, "entity_blob"

    .line 207
    .line 208
    invoke-interface {v12, v3}, L_53;->c(Ljvw;)[B

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v5, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 213
    .line 214
    .line 215
    :cond_5
    iget-object v3, v4, L_58;->f:Landroid/content/Context;

    .line 216
    .line 217
    invoke-static {v3, v6}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    new-instance v4, Lkgo;

    .line 222
    .line 223
    invoke-direct {v4, v5, v7, v11}, Lkgo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v10, v4}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Ljava/lang/Integer;

    .line 231
    .line 232
    iget-object v3, v1, L_56;->f:Lyrq;

    .line 233
    .line 234
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, L_54;

    .line 239
    .line 240
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, L_3224;

    .line 245
    .line 246
    invoke-interface {v2}, L_3224;->e()Lj$/time/Instant;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    iget-wide v12, v0, Ljws;->b:J

    .line 255
    .line 256
    add-long/2addr v4, v12

    .line 257
    invoke-interface {v3, v4, v5}, L_54;->a(J)V

    .line 258
    .line 259
    .line 260
    invoke-interface/range {p3 .. p3}, Ljvw;->j()Lbqqx;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lbqqx;->name()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    new-instance v0, Lboid;

    .line 268
    .line 269
    invoke-direct {v0, v9, v10, v10}, Lboid;-><init>(ZLjava/lang/Object;[B)V

    .line 270
    .line 271
    .line 272
    move-object v13, v1

    .line 273
    move v1, v6

    .line 274
    goto/16 :goto_7

    .line 275
    .line 276
    :cond_6
    invoke-interface/range {p3 .. p3}, Ljvw;->j()Lbqqx;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lbqqx;->name()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    invoke-interface/range {p3 .. p3}, Ljvw;->m()Z

    .line 284
    .line 285
    .line 286
    iget-wide v4, v7, Ljvo;->c:J

    .line 287
    .line 288
    cmp-long v0, v4, p4

    .line 289
    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, L_3224;

    .line 297
    .line 298
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 303
    .line 304
    .line 305
    move-result-wide v12

    .line 306
    sub-long v4, v12, v4

    .line 307
    .line 308
    move-wide v13, v4

    .line 309
    goto :goto_2

    .line 310
    :cond_7
    move-wide/from16 v13, p4

    .line 311
    .line 312
    :goto_2
    invoke-static {}, Lmnd;->n()Lmnc;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    invoke-interface/range {p3 .. p3}, Ljvw;->j()Lbqqx;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v12, v0}, Lmnc;->b(Lbqqx;)V

    .line 321
    .line 322
    .line 323
    iget v0, v7, Ljvo;->a:I

    .line 324
    .line 325
    invoke-virtual {v12, v0}, Lmnc;->f(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12, v13, v14}, Lmnc;->h(J)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12, v3}, Lmnc;->d(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->j()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_8

    .line 339
    .line 340
    const/4 v0, 0x5

    .line 341
    iput v0, v12, Lmnc;->c:I

    .line 342
    .line 343
    move-object/from16 v3, p7

    .line 344
    .line 345
    move-object v13, v1

    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :cond_8
    sget-object v0, L_55;->a:Lwbt;

    .line 349
    .line 350
    sget-object v0, L_55;->c:Lwbt;

    .line 351
    .line 352
    iget-object v2, v1, L_56;->c:Landroid/content/Context;

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Lwbt;->a(Landroid/content/Context;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_9

    .line 359
    .line 360
    iget-object v0, v1, L_56;->q:Lyrq;

    .line 361
    .line 362
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, L_63;

    .line 367
    .line 368
    new-instance v0, Lijk;

    .line 369
    .line 370
    const/4 v4, 0x4

    .line 371
    const/4 v5, 0x0

    .line 372
    move-object/from16 v2, p3

    .line 373
    .line 374
    move-object/from16 v3, p7

    .line 375
    .line 376
    invoke-direct/range {v0 .. v5}, Lijk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 377
    .line 378
    .line 379
    move-object v13, v1

    .line 380
    :try_start_1
    sget-object v1, L_63;->a:Ljava/lang/ThreadLocal;

    .line 381
    .line 382
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 383
    .line 384
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 392
    .line 393
    .line 394
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 413
    :try_start_3
    sget-object v0, L_63;->a:Ljava/lang/ThreadLocal;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 416
    .line 417
    .line 418
    move-object/from16 v2, p3

    .line 419
    .line 420
    move-object/from16 v3, p7

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :catchall_0
    move-exception v0

    .line 424
    sget-object v1, L_63;->a:Ljava/lang/ThreadLocal;

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :cond_9
    move-object v13, v1

    .line 431
    iget-object v0, v13, L_56;->i:Lyrq;

    .line 432
    .line 433
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, L_2934;

    .line 438
    .line 439
    new-instance v1, Ljwg;

    .line 440
    .line 441
    move-object/from16 v2, p3

    .line 442
    .line 443
    move-object/from16 v3, p7

    .line 444
    .line 445
    invoke-direct {v1, v13, v2, v3, v11}, Ljwg;-><init>(L_56;Ljvw;Lcom/google/android/apps/photos/actionqueue/OnlineResult;I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v0, v1}, L_2934;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    :goto_3
    const/4 v0, 0x4

    .line 452
    iput v0, v12, Lmnc;->c:I

    .line 453
    .line 454
    invoke-virtual {v3}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->e()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    iput v0, v12, Lmnc;->d:I

    .line 459
    .line 460
    iget-object v0, v7, Ljvo;->f:Ljvq;

    .line 461
    .line 462
    iget v0, v0, Ljvq;->d:I

    .line 463
    .line 464
    invoke-virtual {v12, v0}, Lmnc;->i(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v12, v9}, Lmnc;->g(Z)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v13, L_56;->s:Lyrq;

    .line 471
    .line 472
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, L_55;

    .line 477
    .line 478
    iget-object v0, v0, L_55;->h:Lyrq;

    .line 479
    .line 480
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_a

    .line 491
    .line 492
    invoke-virtual {v3}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->b()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iput-object v0, v12, Lmnc;->b:Ljava/lang/Boolean;

    .line 501
    .line 502
    :cond_a
    invoke-interface {v2}, Ljvw;->m()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_b

    .line 507
    .line 508
    iget-object v0, v13, L_56;->e:Lyrq;

    .line 509
    .line 510
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, L_58;

    .line 515
    .line 516
    invoke-virtual {v0, v6}, L_58;->a(I)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    invoke-interface {v2}, Ljvw;->j()Lbqqx;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v1}, Lbqqx;->name()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v12, v0}, Lmnc;->c(I)V

    .line 528
    .line 529
    .line 530
    :cond_b
    :goto_4
    iget-object v0, v7, Ljvo;->b:Ljvw;

    .line 531
    .line 532
    invoke-virtual {v13, v0}, L_56;->y(Ljvw;)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_d

    .line 537
    .line 538
    iget-wide v1, v7, Ljvo;->e:J

    .line 539
    .line 540
    invoke-virtual {v3}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->j()Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    invoke-interface {v0}, Ljvw;->j()Lbqqx;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iget-object v5, v13, L_56;->j:Lyrq;

    .line 549
    .line 550
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    check-cast v5, L_1943;

    .line 555
    .line 556
    if-eqz v4, :cond_c

    .line 557
    .line 558
    invoke-virtual {v5, v6, v1, v2}, L_1943;->a(IJ)Ladpj;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    if-eqz v0, :cond_d

    .line 563
    .line 564
    invoke-virtual {v5}, L_1943;->c()L_1931;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    iget-wide v2, v0, Ladpj;->b:J

    .line 569
    .line 570
    iget-object v4, v0, Ladpj;->c:Ladxp;

    .line 571
    .line 572
    invoke-static {}, Ladsj;->d()Ladsj;

    .line 573
    .line 574
    .line 575
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 576
    move-object v0, v1

    .line 577
    move v1, v6

    .line 578
    :try_start_4
    invoke-virtual/range {v0 .. v5}, L_1931;->b(IJLadxp;Ladsj;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 579
    .line 580
    .line 581
    move v6, v1

    .line 582
    goto :goto_5

    .line 583
    :catchall_1
    move-exception v0

    .line 584
    move v6, v1

    .line 585
    goto :goto_9

    .line 586
    :cond_c
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5, v6, v1, v2}, L_1943;->a(IJ)Ladpj;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    if-eqz v1, :cond_d

    .line 597
    .line 598
    invoke-virtual {v5}, L_1943;->c()L_1931;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    iget-wide v4, v1, Ladpj;->b:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 603
    .line 604
    move v1, v6

    .line 605
    move-wide/from16 v16, v4

    .line 606
    .line 607
    move-object v4, v0

    .line 608
    move-object v0, v2

    .line 609
    move-object v5, v3

    .line 610
    move-wide/from16 v2, v16

    .line 611
    .line 612
    :try_start_6
    invoke-virtual/range {v0 .. v5}, L_1931;->a(IJLbqqx;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)V

    .line 613
    .line 614
    .line 615
    goto :goto_6

    .line 616
    :cond_d
    :goto_5
    move v1, v6

    .line 617
    :goto_6
    new-instance v0, Lboid;

    .line 618
    .line 619
    invoke-direct {v0, v11, v12, v10}, Lboid;-><init>(ZLjava/lang/Object;[B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 620
    .line 621
    .line 622
    :goto_7
    invoke-direct {v13, v1, v7, v0}, L_56;->D(ILjvo;Lboid;)V

    .line 623
    .line 624
    .line 625
    return-object v0

    .line 626
    :catchall_2
    move-exception v0

    .line 627
    goto :goto_9

    .line 628
    :catchall_3
    move-exception v0

    .line 629
    goto :goto_8

    .line 630
    :catchall_4
    move-exception v0

    .line 631
    move-object v13, v1

    .line 632
    :goto_8
    move v1, v6

    .line 633
    :goto_9
    :try_start_7
    new-instance v2, Lboid;

    .line 634
    .line 635
    invoke-direct {v2, v11, v10, v10}, Lboid;-><init>(ZLjava/lang/Object;[B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 636
    .line 637
    .line 638
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 639
    :catchall_5
    move-exception v0

    .line 640
    move-object v8, v2

    .line 641
    goto :goto_a

    .line 642
    :catchall_6
    move-exception v0

    .line 643
    :goto_a
    invoke-direct {v13, v1, v7, v8}, L_56;->D(ILjvo;Lboid;)V

    .line 644
    .line 645
    .line 646
    throw v0
.end method

.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, L_56;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_58;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_58;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, L_56;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c(ILjvw;)Ljvs;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, L_56;->B(ILjvw;J)Ljvs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(ILjvw;J)Ljvs;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 13
    .line 14
    .line 15
    sget-wide v3, L_58;->d:J

    .line 16
    .line 17
    cmp-long v0, p3, v3

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v2

    .line 23
    :goto_1
    invoke-static {v1}, Lb;->r(Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, L_56;->B(ILjvw;J)Ljvs;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final e(I)Lbfel;
    .locals 2

    .line 1
    iget-object v0, p0, L_56;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_58;

    .line 8
    .line 9
    const/16 v1, 0x1f4

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, L_58;->k(II)Lbfel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final f(IZ)L_3365;
    .locals 3

    .line 1
    iget-object v0, p0, L_56;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_58;

    .line 8
    .line 9
    iget-object v1, v0, L_58;->f:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v2, L_1807;->c:Lwbt;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object p2, v0, L_58;->i:Lbewl;

    .line 22
    .line 23
    invoke-interface {p2}, Lbewl;->jw()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, L_3365;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, v0, L_58;->k:Lbewl;

    .line 31
    .line 32
    invoke-interface {p2}, Lbewl;->jw()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, L_3365;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p2}, L_3365;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    sget-object p1, Lbfmd;->a:Lbfmd;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    invoke-static {v1, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Lbbfi;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "entity_type"

    .line 57
    .line 58
    filled-new-array {p1}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v1, Lbbfi;->c:[Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "action_queue"

    .line 65
    .line 66
    iput-object v2, v1, Lbbfi;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p2}, L_3365;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {p1, v2}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, v1, Lbbfi;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, p2}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lbbfi;->h()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lbbfi;->d()Lbfel;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Ljmx;

    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    invoke-direct {p2, v0, v1}, Ljmx;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object p2, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 103
    .line 104
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, L_3365;

    .line 109
    .line 110
    return-object p1
.end method

.method public final g(I)Lbffw;
    .locals 7

    .line 1
    iget-object v0, p0, L_56;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, L_58;

    .line 9
    .line 10
    iget-object v0, v1, L_58;->f:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v0, Lbfft;

    .line 17
    .line 18
    invoke-direct {v0}, Lbfft;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lbbfi;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lbbfi;-><init>(Lbbfx;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, L_58;->r()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput-object v4, v3, Lbbfi;->c:[Ljava/lang/String;

    .line 31
    .line 32
    const-string v4, "action_queue"

    .line 33
    .line 34
    iput-object v4, v3, Lbbfi;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, v1, L_58;->j:Lbewl;

    .line 37
    .line 38
    invoke-interface {v4}, Lbewl;->jw()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, L_3365;

    .line 43
    .line 44
    invoke-virtual {v5}, L_3365;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-string v6, "entity_type"

    .line 49
    .line 50
    invoke-static {v6, v5}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iput-object v5, v3, Lbbfi;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v4}, Lbewl;->jw()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    const-string v4, "rowid ASC"

    .line 66
    .line 67
    iput-object v4, v3, Lbbfi;->h:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3}, Lbbfi;->c()Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    const-string v4, "rowid"

    .line 80
    .line 81
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    move v4, p1

    .line 90
    invoke-virtual/range {v1 .. v6}, L_58;->i(Lbbfx;Landroid/database/Cursor;IJ)Ljvw;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Ljvw;->f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget-object v6, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->h:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_0

    .line 105
    .line 106
    invoke-interface {p1}, Ljvw;->j()Lbqqx;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1, v5}, Lbfft;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    :cond_0
    move p1, v4

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    if-eqz v3, :cond_2

    .line 116
    .line 117
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {v0}, Lbfft;->a()Lbffw;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_1
    throw p1
.end method

.method public final h(I)Lbgfn;
    .locals 2

    .line 1
    new-instance v0, Ljwh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ljwh;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, L_56;->t:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v1, p0, L_56;->u:Lbgeo;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lbgeo;->b(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, L_3307;->P(Lbgfn;)Lbgfn;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final i(ILakzo;)Lbgfn;
    .locals 2

    .line 1
    iget-object v0, p0, L_56;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Ljwh;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, v1}, Ljwh;-><init>(Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, L_56;->u:Lbgeo;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lbgeo;->b(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, L_3307;->P(Lbgfn;)Lbgfn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final j(I)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, L_56;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_58;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1}, L_58;->k(II)Lbfel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final k(ILjava/util/function/Function;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, L_56;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_58;

    .line 8
    .line 9
    const/16 v1, 0x32

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, L_58;->l(II)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljvt;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, v1}, Ljvt;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v0, Lbfel;->d:I

    .line 30
    .line 31
    sget-object v0, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p2, p1}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final l(I)Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, L_56;->o:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2744;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2744;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, L_56;->e:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, L_58;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, L_58;->p(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_58;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, L_58;->f(I)Ljvo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, L_56;->e:Lyrq;

    .line 41
    .line 42
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, L_58;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, L_58;->e(I)Ljvo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object p1, Lbfmd;->a:Lbfmd;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    iget-object v1, p0, L_56;->m:Lyrq;

    .line 58
    .line 59
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v0, Ljvo;->b:Ljvw;

    .line 70
    .line 71
    new-instance v2, Ljwn;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-direct {v2, p1, v0, v3}, Ljwn;-><init>(ILjvw;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Ljvt;

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    invoke-direct {v0, v1}, Ljvt;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/util/Set;

    .line 100
    .line 101
    return-object p1
.end method

.method public final m(IJ)Z
    .locals 1

    .line 1
    invoke-static {}, Ljxa;->a()Ljxa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, L_56;->v(IJLjxa;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final n(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, L_56;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_58;

    .line 8
    .line 9
    iget-object v1, v0, L_58;->f:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v2, L_1807;->c:Lwbt;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, L_58;->i:Lbewl;

    .line 20
    .line 21
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_3365;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v0, L_58;->k:Lbewl;

    .line 29
    .line 30
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, L_3365;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, L_3365;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {v1, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lbbfi;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "COUNT(*)"

    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v1, Lbbfi;->c:[Ljava/lang/String;

    .line 59
    .line 60
    const-string p1, "action_queue"

    .line 61
    .line 62
    iput-object p1, v1, Lbbfi;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, L_3365;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const-string v2, "entity_type"

    .line 69
    .line 70
    invoke-static {v2, p1}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, v1, Lbbfi;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    const-string p1, "1"

    .line 80
    .line 81
    iput-object p1, v1, Lbbfi;->i:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1}, Lbbfi;->a()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-lez p1, :cond_2

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    return p1

    .line 91
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 92
    return p1
.end method

.method public final o(ILjava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_56;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_58;

    .line 8
    .line 9
    iget-object v0, v0, L_58;->f:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lbbfi;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "COUNT(*)"

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 27
    .line 28
    const-string p1, "action_queue"

    .line 29
    .line 30
    iput-object p1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string p1, "entity_type = ?"

    .line 33
    .line 34
    iput-object p1, v0, Lbbfi;->d:Ljava/lang/String;

    .line 35
    .line 36
    filled-new-array {p2}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbbfi;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lez p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final p(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_56;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_58;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_58;->q(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final q(ILjava/util/List;)Z
    .locals 11

    .line 1
    iget-object v0, p0, L_56;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, L_58;

    .line 9
    .line 10
    iget-object v0, v1, L_58;->f:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v7, Lyrq;

    .line 17
    .line 18
    new-instance v3, Lljn;

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    invoke-direct {v3, v1, p2, v8}, Lljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v7, v3}, Lyrq;-><init>(Lyrr;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lbbfi;

    .line 28
    .line 29
    invoke-direct {p2, v2}, Lbbfi;-><init>(Lbbfx;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "action_queue"

    .line 33
    .line 34
    iput-object v3, p2, Lbbfi;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, L_58;->r()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, p2, Lbbfi;->c:[Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "cancellation_status == ?"

    .line 43
    .line 44
    iput-object v3, p2, Lbbfi;->d:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v3, L_58;->c:Ljava/lang/String;

    .line 47
    .line 48
    filled-new-array {v3}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, p2, Lbbfi;->e:[Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2}, Lbbfi;->c()Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :try_start_0
    const-string p2, "rowid"

    .line 59
    .line 60
    invoke-interface {v3, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_7

    .line 69
    .line 70
    invoke-interface {v3, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    move v4, p1

    .line 75
    invoke-virtual/range {v1 .. v6}, L_58;->i(Lbbfx;Landroid/database/Cursor;IJ)Ljvw;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljvw;->m()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    sget-object v5, L_55;->b:Lwbt;

    .line 86
    .line 87
    invoke-virtual {v5, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_0

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_0
    invoke-interface {p1}, Ljvw;->c()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move-object v5, p1

    .line 100
    check-cast v5, Lcom/google/android/apps/photos/actionqueue/$AutoValue_MutationSet;

    .line 101
    .line 102
    iget-boolean v5, v5, Lcom/google/android/apps/photos/actionqueue/$AutoValue_MutationSet;->d:Z

    .line 103
    .line 104
    if-eqz v5, :cond_1

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_1
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_6

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, L_2052;

    .line 142
    .line 143
    const-class v9, L_150;

    .line 144
    .line 145
    invoke-interface {v6, v9}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, L_150;

    .line 150
    .line 151
    invoke-virtual {v9}, L_150;->b()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_4

    .line 156
    .line 157
    invoke-virtual {v9}, L_150;->a()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    move-object v10, p1

    .line 162
    check-cast v10, Lcom/google/android/apps/photos/actionqueue/$AutoValue_MutationSet;

    .line 163
    .line 164
    iget-object v10, v10, Lcom/google/android/apps/photos/actionqueue/$AutoValue_MutationSet;->b:L_3365;

    .line 165
    .line 166
    invoke-virtual {v10, v9}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_4

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    const-class v9, L_235;

    .line 174
    .line 175
    invoke-interface {v6, v9}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, L_235;

    .line 180
    .line 181
    iget-object v6, v6, L_235;->a:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_3

    .line 192
    .line 193
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 198
    .line 199
    invoke-virtual {v9}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->d()Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_5

    .line 204
    .line 205
    invoke-virtual {v9}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    move-object v10, p1

    .line 210
    check-cast v10, Lcom/google/android/apps/photos/actionqueue/$AutoValue_MutationSet;

    .line 211
    .line 212
    iget-object v10, v10, Lcom/google/android/apps/photos/actionqueue/$AutoValue_MutationSet;->a:L_3365;

    .line 213
    .line 214
    invoke-virtual {v10, v9}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    if-eqz v9, :cond_5

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_6
    move p1, v4

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_7
    const/4 v8, 0x0

    .line 225
    :goto_1
    if-eqz v3, :cond_8

    .line 226
    .line 227
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 228
    .line 229
    .line 230
    :cond_8
    return v8

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    move-object p1, v0

    .line 233
    if-eqz v3, :cond_9

    .line 234
    .line 235
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    move-object p2, v0

    .line 241
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    :goto_2
    throw p1
.end method

.method public final r(I)Lbgfn;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, L_56;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    iget-object v0, v1, L_56;->o:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_2744;

    .line 15
    .line 16
    invoke-virtual {v0}, L_2744;->z()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, L_56;->e:Lyrq;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_58;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, L_58;->p(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move v0, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v5

    .line 41
    :goto_0
    if-ne v0, v4, :cond_1

    .line 42
    .line 43
    iget-object v6, v1, L_56;->e:Lyrq;

    .line 44
    .line 45
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, L_58;

    .line 50
    .line 51
    invoke-virtual {v6, v2}, L_58;->f(I)Ljvo;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v6, v1, L_56;->e:Lyrq;

    .line 57
    .line 58
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, L_58;

    .line 63
    .line 64
    invoke-virtual {v6, v2}, L_58;->e(I)Ljvo;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :goto_1
    const/4 v7, 0x0

    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_2
    iget-object v8, v6, Ljvo;->b:Ljvw;

    .line 74
    .line 75
    iget-object v9, v1, L_56;->m:Lyrq;

    .line 76
    .line 77
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_4

    .line 92
    .line 93
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, L_48;

    .line 98
    .line 99
    invoke-interface {v10, v2, v8}, L_48;->d(ILjvw;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_3

    .line 104
    .line 105
    invoke-interface {v10}, L_48;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v2, Lbgse;

    .line 110
    .line 111
    sget-object v4, Lbgsd;->a:Lbgsd;

    .line 112
    .line 113
    invoke-direct {v2, v4, v0}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, L_56;->b:Lbfpx;

    .line 117
    .line 118
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lbfpt;

    .line 123
    .line 124
    const/16 v4, 0x4d

    .line 125
    .line 126
    invoke-interface {v0, v4}, Lbfpt;->P(I)Lbfpe;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lbfpt;

    .line 131
    .line 132
    const-string v4, "Remote action {%s} blocked by: %s"

    .line 133
    .line 134
    invoke-interface {v8}, Ljvw;->j()Lbqqx;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Lbqqx;->name()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v0, v4, v5, v2}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    if-ne v0, v4, :cond_5

    .line 147
    .line 148
    iget-wide v9, v6, Ljvo;->d:J

    .line 149
    .line 150
    iget-object v6, v1, L_56;->l:Lyrq;

    .line 151
    .line 152
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, L_3224;

    .line 157
    .line 158
    invoke-interface {v6}, L_3224;->e()Lj$/time/Instant;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 163
    .line 164
    .line 165
    move-result-wide v11

    .line 166
    cmp-long v6, v9, v11

    .line 167
    .line 168
    if-lez v6, :cond_6

    .line 169
    .line 170
    sget-object v6, L_56;->b:Lbfpx;

    .line 171
    .line 172
    invoke-virtual {v6}, Lbfof;->c()Lbfpe;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Lbfpt;

    .line 177
    .line 178
    const/16 v9, 0x40

    .line 179
    .line 180
    invoke-interface {v6, v9}, Lbfpt;->P(I)Lbfpe;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Lbfpt;

    .line 185
    .line 186
    const-string v9, "Queue execution is blocking the user; ignoring delay for action %s"

    .line 187
    .line 188
    invoke-interface {v6, v9, v8}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    iget-object v8, v1, L_56;->l:Lyrq;

    .line 193
    .line 194
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, L_3224;

    .line 199
    .line 200
    invoke-interface {v8}, L_3224;->e()Lj$/time/Instant;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 205
    .line 206
    .line 207
    move-result-wide v8

    .line 208
    iget-wide v10, v6, Ljvo;->d:J

    .line 209
    .line 210
    cmp-long v6, v10, v8

    .line 211
    .line 212
    if-lez v6, :cond_6

    .line 213
    .line 214
    iget-object v0, v1, L_56;->f:Lyrq;

    .line 215
    .line 216
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, L_54;

    .line 221
    .line 222
    invoke-interface {v0, v10, v11}, L_54;->a(J)V

    .line 223
    .line 224
    .line 225
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    monitor-exit v3

    .line 234
    return-object v0

    .line 235
    :cond_6
    :goto_3
    const/4 v6, 0x0

    .line 236
    if-ne v0, v4, :cond_9

    .line 237
    .line 238
    iget-object v0, v1, L_56;->e:Lyrq;

    .line 239
    .line 240
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, L_58;

    .line 245
    .line 246
    iget-object v4, v0, L_58;->l:Lyrq;

    .line 247
    .line 248
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, L_2744;

    .line 253
    .line 254
    invoke-virtual {v4}, L_2744;->z()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-nez v4, :cond_7

    .line 259
    .line 260
    :goto_4
    move-object v4, v6

    .line 261
    goto :goto_5

    .line 262
    :cond_7
    iget-object v4, v0, L_58;->m:Lyrq;

    .line 263
    .line 264
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, L_62;

    .line 269
    .line 270
    invoke-virtual {v4, v2}, L_62;->f(I)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_8

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_8
    iget-object v4, v0, L_58;->f:Landroid/content/Context;

    .line 278
    .line 279
    invoke-static {v4, v2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    new-instance v5, Ljwo;

    .line 284
    .line 285
    invoke-direct {v5, v0, v2, v7}, Ljwo;-><init>(Ljava/lang/Object;II)V

    .line 286
    .line 287
    .line 288
    invoke-static {v4, v6, v5}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    move-object v6, v0

    .line 293
    check-cast v6, Ljvo;

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_9
    iget-object v0, v1, L_56;->e:Lyrq;

    .line 297
    .line 298
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, L_58;

    .line 303
    .line 304
    iget-object v4, v0, L_58;->f:Landroid/content/Context;

    .line 305
    .line 306
    invoke-static {v4, v2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    new-instance v7, Ljwo;

    .line 311
    .line 312
    invoke-direct {v7, v0, v2, v5}, Ljwo;-><init>(Ljava/lang/Object;II)V

    .line 313
    .line 314
    .line 315
    invoke-static {v4, v6, v7}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    move-object v6, v0

    .line 320
    check-cast v6, Ljvo;

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iget-wide v5, v4, Ljvo;->e:J

    .line 327
    .line 328
    iput-wide v5, v1, L_56;->k:J

    .line 329
    .line 330
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 331
    iget v0, v4, Ljvo;->a:I

    .line 332
    .line 333
    add-int/lit8 v7, v0, 0x1

    .line 334
    .line 335
    iget-object v3, v4, Ljvo;->b:Ljvw;

    .line 336
    .line 337
    invoke-static {}, Lmnd;->n()Lmnc;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-interface {v3}, Ljvw;->j()Lbqqx;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-virtual {v5, v6}, Lmnc;->b(Lbqqx;)V

    .line 346
    .line 347
    .line 348
    const/4 v6, 0x3

    .line 349
    iput v6, v5, Lmnc;->c:I

    .line 350
    .line 351
    invoke-virtual/range {p0 .. p1}, L_56;->a(I)I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    invoke-virtual {v5, v6}, Lmnc;->e(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5}, Lmnc;->a()Lmnd;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    iget-object v6, v1, L_56;->c:Landroid/content/Context;

    .line 363
    .line 364
    invoke-virtual {v5, v6, v2}, Lmno;->o(Landroid/content/Context;I)V

    .line 365
    .line 366
    .line 367
    iget-object v5, v1, L_56;->l:Lyrq;

    .line 368
    .line 369
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    check-cast v5, L_3224;

    .line 374
    .line 375
    invoke-interface {v5}, L_3224;->d()Lj$/time/Duration;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 380
    .line 381
    .line 382
    move-result-wide v8

    .line 383
    invoke-interface {v3}, Ljvw;->j()Lbqqx;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v5}, Lbqqx;->name()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    sget-object v5, L_55;->a:Lwbt;

    .line 391
    .line 392
    iget-object v5, v4, Ljvo;->f:Ljvq;

    .line 393
    .line 394
    sget-object v10, Ljvq;->a:Ljvq;

    .line 395
    .line 396
    if-eq v5, v10, :cond_a

    .line 397
    .line 398
    sget-object v0, L_56;->b:Lbfpx;

    .line 399
    .line 400
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lbfpt;

    .line 405
    .line 406
    const/16 v5, 0x47

    .line 407
    .line 408
    invoke-interface {v0, v5}, Lbfpt;->P(I)Lbfpe;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lbfpt;

    .line 413
    .line 414
    invoke-interface {v3}, Ljvw;->j()Lbqqx;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v5}, Lbqqx;->name()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    iget-object v6, v4, Ljvo;->f:Ljvq;

    .line 423
    .line 424
    const-string v10, "Rolling back {action: %s} because of {status: %s}"

    .line 425
    .line 426
    invoke-interface {v0, v10, v5, v6}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget v0, v6, Ljvq;->d:I

    .line 430
    .line 431
    new-instance v11, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 432
    .line 433
    const/4 v15, 0x0

    .line 434
    const/16 v16, 0x0

    .line 435
    .line 436
    const/4 v12, 0x2

    .line 437
    const/4 v13, 0x2

    .line 438
    const/4 v14, 0x0

    .line 439
    move/from16 v17, v0

    .line 440
    .line 441
    invoke-direct/range {v11 .. v17}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 442
    .line 443
    .line 444
    invoke-static {v11}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    goto :goto_6

    .line 449
    :cond_a
    :try_start_1
    invoke-interface {v3, v6, v0}, Ljvw;->h(Landroid/content/Context;I)Lbgfn;

    .line 450
    .line 451
    .line 452
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 453
    goto :goto_6

    .line 454
    :catchall_0
    move-exception v0

    .line 455
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    :goto_6
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    new-instance v5, Lghi;

    .line 464
    .line 465
    const/16 v6, 0xc

    .line 466
    .line 467
    invoke-direct {v5, v6}, Lghi;-><init>(I)V

    .line 468
    .line 469
    .line 470
    sget-object v6, Lbgee;->a:Lbgee;

    .line 471
    .line 472
    const-class v10, Lboma;

    .line 473
    .line 474
    invoke-static {v0, v10, v5, v6}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    new-instance v5, Lghi;

    .line 479
    .line 480
    const/16 v10, 0xd

    .line 481
    .line 482
    invoke-direct {v5, v10}, Lghi;-><init>(I)V

    .line 483
    .line 484
    .line 485
    const-class v10, Lbomc;

    .line 486
    .line 487
    invoke-static {v0, v10, v5, v6}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    new-instance v0, Ljwe;

    .line 492
    .line 493
    move-wide v5, v8

    .line 494
    const/4 v8, 0x1

    .line 495
    move-object/from16 v18, v4

    .line 496
    .line 497
    move-object v4, v3

    .line 498
    move-object/from16 v3, v18

    .line 499
    .line 500
    invoke-direct/range {v0 .. v8}, Ljwe;-><init>(L_56;ILjvo;Ljvw;JII)V

    .line 501
    .line 502
    .line 503
    move-object v9, v0

    .line 504
    move-object v2, v4

    .line 505
    new-instance v0, Ljwe;

    .line 506
    .line 507
    const/4 v8, 0x0

    .line 508
    move-object/from16 v1, p0

    .line 509
    .line 510
    move-object v4, v3

    .line 511
    move/from16 v3, p1

    .line 512
    .line 513
    invoke-direct/range {v0 .. v8}, Ljwe;-><init>(L_56;Ljvw;ILjvo;JII)V

    .line 514
    .line 515
    .line 516
    move v2, v3

    .line 517
    iget-object v3, v1, L_56;->t:Ljava/util/concurrent/Executor;

    .line 518
    .line 519
    new-instance v4, Lbggb;

    .line 520
    .line 521
    invoke-direct {v4}, Lbggb;-><init>()V

    .line 522
    .line 523
    .line 524
    new-instance v5, Ljwi;

    .line 525
    .line 526
    invoke-direct {v5, v4, v9, v0}, Ljwi;-><init>(Lbggb;Lbevb;Lbevb;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v10, v5, v3}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 530
    .line 531
    .line 532
    new-instance v0, Lbdw;

    .line 533
    .line 534
    const/16 v5, 0x9

    .line 535
    .line 536
    invoke-direct {v0, v1, v2, v5}, Lbdw;-><init>(Ljava/lang/Object;II)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v4, v0, v3}, Lbgfn;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 540
    .line 541
    .line 542
    return-object v4

    .line 543
    :catchall_1
    move-exception v0

    .line 544
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 545
    throw v0
.end method

.method public final s(ILjvw;)V
    .locals 1

    .line 1
    invoke-static {}, Lmnd;->n()Lmnc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Ljvw;->j()Lbqqx;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, p2}, Lmnc;->b(Lbqqx;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x7

    .line 13
    iput p2, v0, Lmnc;->c:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, L_56;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {v0, p2}, Lmnc;->e(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lmnc;->a()Lmnd;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v0, p0, L_56;->c:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p2, v0, p1}, Lmno;->o(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final t(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, L_56;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_58;

    .line 8
    .line 9
    const/16 v1, 0x1f4

    .line 10
    .line 11
    invoke-virtual {p0, p1}, L_56;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, p1, v1}, L_58;->l(II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v0}, L_56;->u(ILjava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final u(ILjava/util/List;)Z
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljvo;

    .line 16
    .line 17
    iget-object v0, v0, Ljvo;->b:Ljvw;

    .line 18
    .line 19
    iget-object v1, p0, L_56;->m:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, L_48;

    .line 42
    .line 43
    invoke-interface {v2}, L_48;->a()Ljvm;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Ljvm;->a:Ljvm;

    .line 48
    .line 49
    if-ne v3, v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v2, p1, v0}, L_48;->c(ILjvw;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public final v(IJLjxa;)Z
    .locals 6

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_56;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-wide v1, p0, L_56;->k:J

    .line 8
    .line 9
    cmp-long v1, v1, p2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return v2

    .line 16
    :cond_0
    iget-object v1, p0, L_56;->e:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, L_58;

    .line 23
    .line 24
    invoke-virtual {v3, p1, p2, p3}, L_58;->d(IJ)Ljvo;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_6

    .line 29
    .line 30
    iget-object p3, p2, Ljvo;->b:Ljvw;

    .line 31
    .line 32
    instance-of v3, p3, Ljvp;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, L_58;

    .line 42
    .line 43
    invoke-virtual {v1, p1, p2}, L_58;->o(ILjvo;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_5

    .line 48
    .line 49
    check-cast p3, Ljvp;

    .line 50
    .line 51
    iget p2, p4, Ljxa;->b:I

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    move v3, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v3, 0x6

    .line 59
    :goto_0
    const/4 v4, 0x1

    .line 60
    if-ne v3, v1, :cond_4

    .line 61
    .line 62
    iget v5, p4, Ljxa;->c:I

    .line 63
    .line 64
    if-eq v5, v1, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    if-ne v5, v1, :cond_4

    .line 68
    .line 69
    :cond_3
    move v2, v4

    .line 70
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {}, Lmnd;->n()Lmnc;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {p3}, Ljvp;->j()Lbqqx;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v2, v5}, Lmnc;->b(Lbqqx;)V

    .line 83
    .line 84
    .line 85
    iput v3, v2, Lmnc;->c:I

    .line 86
    .line 87
    iput p2, v2, Lmnc;->d:I

    .line 88
    .line 89
    invoke-virtual {p0, p1}, L_56;->a(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {v2, p2}, Lmnc;->e(I)V

    .line 94
    .line 95
    .line 96
    iget p2, p4, Ljxa;->c:I

    .line 97
    .line 98
    invoke-virtual {v2, p2}, Lmnc;->i(I)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p4, Ljxa;->a:Lbqqy;

    .line 102
    .line 103
    iput-object p2, v2, Lmnc;->a:Lbqqy;

    .line 104
    .line 105
    iput-object v1, v2, Lmnc;->b:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v2}, Lmnc;->a()Lmnd;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object p4, p0, L_56;->c:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {p2, p4, p1}, Lmno;->o(Landroid/content/Context;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p3, p4}, Ljvp;->a(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    monitor-exit v0

    .line 120
    return v4

    .line 121
    :cond_5
    monitor-exit v0

    .line 122
    return v2

    .line 123
    :cond_6
    :goto_1
    monitor-exit v0

    .line 124
    return v2

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw p1
.end method

.method public final w(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_56;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_58;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, L_58;->d(IJ)Ljvo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final x(JILakzo;Z)Z
    .locals 8

    .line 1
    iget-object v0, p0, L_56;->o:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2744;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2744;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, L_56;->e:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_58;

    .line 24
    .line 25
    invoke-virtual {v0, p3, p1, p2}, L_58;->d(IJ)Ljvo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p1, Ljvo;->b:Ljvw;

    .line 30
    .line 31
    invoke-static {p2}, L_56;->C(Ljvw;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_a

    .line 36
    .line 37
    iget-object p2, p0, L_56;->v:Lyrq;

    .line 38
    .line 39
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, L_57;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljtb;->n(Ljvo;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_9

    .line 53
    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    if-eqz p5, :cond_7

    .line 57
    .line 58
    invoke-virtual {p2, p1, p3}, L_57;->c(Ljvo;I)Ladpj;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    iget-object p5, p5, Ladpj;->c:Ladxp;

    .line 63
    .line 64
    invoke-virtual {p2}, L_57;->e()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v5, v4

    .line 88
    check-cast v5, Llsy;

    .line 89
    .line 90
    iget-object v5, v5, Llsy;->a:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v6, Ljwk;

    .line 93
    .line 94
    iget v7, p5, Ladxp;->c:I

    .line 95
    .line 96
    invoke-static {v7}, Ladxj;->b(I)Ladxj;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-nez v7, :cond_2

    .line 101
    .line 102
    sget-object v7, Ladxj;->a:Ladxj;

    .line 103
    .line 104
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-direct {v6, v7}, Ljwk;-><init>(Ladxj;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_1

    .line 115
    .line 116
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p5

    .line 124
    if-nez p5, :cond_6

    .line 125
    .line 126
    invoke-virtual {p2}, L_57;->a()L_58;

    .line 127
    .line 128
    .line 129
    move-result-object p5

    .line 130
    iget-wide v5, p1, Ljvo;->e:J

    .line 131
    .line 132
    invoke-virtual {p5, p3, v5, v6}, L_58;->m(IJ)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-object v2, p5

    .line 140
    check-cast v2, Lbflx;

    .line 141
    .line 142
    iget v2, v2, Lbflx;->c:I

    .line 143
    .line 144
    check-cast p5, Lbfel;

    .line 145
    .line 146
    add-int/lit8 v2, v2, -0x1

    .line 147
    .line 148
    invoke-virtual {p5, v1, v2}, Lbfel;->b(II)Lbfel;

    .line 149
    .line 150
    .line 151
    move-result-object p5

    .line 152
    invoke-virtual {p2, p1, p3}, L_57;->c(Ljvo;I)Ladpj;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p1, p1, Ladpj;->c:Ladxp;

    .line 157
    .line 158
    iget p1, p1, Ladxp;->c:I

    .line 159
    .line 160
    invoke-static {p1}, Ladxj;->b(I)Ladxj;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-nez p1, :cond_4

    .line 165
    .line 166
    sget-object p1, Ladxj;->a:Ladxj;

    .line 167
    .line 168
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p1, p5, p3}, L_57;->d(Ladxj;Ljava/util/List;I)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p2}, L_57;->b()L_62;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance p2, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-static {p1, v0}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 182
    .line 183
    .line 184
    move-result p5

    .line 185
    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result p5

    .line 196
    if-eqz p5, :cond_5

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p5

    .line 202
    check-cast p5, Ljvo;

    .line 203
    .line 204
    iget-wide v0, p5, Ljvo;->e:J

    .line 205
    .line 206
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object p5

    .line 210
    invoke-interface {p2, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p2, p1}, Lbpem;->cE(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    move v3, p3

    .line 223
    move-object v7, p4

    .line 224
    invoke-virtual/range {v2 .. v7}, L_62;->d(ILjava/util/List;JLakzo;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    const-string p2, "Tried to prioritize prerequisites for unsupported offline commit type."

    .line 231
    .line 232
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_7
    move v1, p3

    .line 237
    move-object v5, p4

    .line 238
    invoke-virtual {p2}, L_57;->a()L_58;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    iget-wide v3, p1, Ljvo;->e:J

    .line 243
    .line 244
    invoke-virtual {p3, v1, v3, v4}, L_58;->m(IJ)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p2}, L_57;->b()L_62;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v2, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-static {p1, v0}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 258
    .line 259
    .line 260
    move-result p3

    .line 261
    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .line 263
    .line 264
    check-cast p1, Lbfel;

    .line 265
    .line 266
    invoke-virtual {p1}, Lbfel;->D()Lbfnz;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result p3

    .line 274
    if-eqz p3, :cond_8

    .line 275
    .line 276
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    check-cast p3, Ljvo;

    .line 281
    .line 282
    iget-wide p3, p3, Ljvo;->e:J

    .line 283
    .line 284
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    invoke-interface {v2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_8
    move-object v0, p2

    .line 293
    invoke-virtual/range {v0 .. v5}, L_62;->d(ILjava/util/List;JLakzo;)V

    .line 294
    .line 295
    .line 296
    :goto_3
    const/4 p1, 0x1

    .line 297
    return p1

    .line 298
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    const-string p2, "Failed requirement."

    .line 301
    .line 302
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p1

    .line 306
    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 307
    .line 308
    const-string p2, "Tried to prioritize an OA in the queue. Only OCs are supported."

    .line 309
    .line 310
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p1
.end method

.method public final y(Ljvw;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_56;->s:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_55;

    .line 8
    .line 9
    invoke-virtual {v0}, L_55;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, L_56;->C(Ljvw;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final z(ILadxj;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, L_56;->v:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_57;

    .line 8
    .line 9
    invoke-virtual {v0}, L_57;->a()L_58;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, L_57;->a()L_58;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, L_58;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, p1, v2}, L_58;->l(II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2, v1, p1}, L_57;->d(Ladxj;Ljava/util/List;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
