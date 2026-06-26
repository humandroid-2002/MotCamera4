.class public final Laumn;
.super Lepz;
.source "PG"

# interfaces
.implements Lbboo;


# static fields
.field static final b:Lj$/time/Duration;

.field public static final synthetic f:I


# instance fields
.field public final c:Lbbos;

.field public d:Latsh;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "VolumeLevelViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Laumn;->b:Lj$/time/Duration;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laumn;->c:Lbbos;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Laumn;->e:I

    .line 13
    .line 14
    sget-object v1, Lakzo;->iP:Lakzo;

    .line 15
    .line 16
    invoke-static {p1, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lalui;

    .line 21
    .line 22
    const/4 v3, 0x6

    .line 23
    invoke-direct {v2, p1, v3}, Lalui;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Lbgfq;->jn(Ljava/util/concurrent/Callable;)Lbgfn;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lauyy;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, Lauyy;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lalol;

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    invoke-direct {v0, v2}, Lalol;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1, v0}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p1, v0}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Latsh;
    .locals 11

    .line 1
    const-class v0, Laumn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lbcxg;->b()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Latsb;->a:Latsb;

    .line 12
    .line 13
    invoke-static {}, Lbcxg;->b()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Latsb;->b(Landroid/content/Context;)L_505;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v4, Latsb;->a:Latsb;

    .line 26
    .line 27
    iget v5, v4, Latsb;->c:I

    .line 28
    .line 29
    const-string v6, "volume_level_key"

    .line 30
    .line 31
    invoke-virtual {v2, v6, v5}, L_505;->a(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const-string v7, "volume_level_key"

    .line 36
    .line 37
    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v6, "last_read_time_key"

    .line 41
    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    invoke-virtual {v2, v6, v7, v8}, L_505;->b(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    const-string v2, "last_read_time_key"

    .line 49
    .line 50
    invoke-virtual {v3, v2, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    const-string v2, "volume_level_key"

    .line 54
    .line 55
    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sget-object v6, Latsb;->b:Latsb;

    .line 60
    .line 61
    iget v9, v6, Latsb;->c:I

    .line 62
    .line 63
    if-ne v2, v9, :cond_0

    .line 64
    .line 65
    move-object v4, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    if-ne v2, v5, :cond_3

    .line 68
    .line 69
    :goto_0
    sget-object v2, Latsh;->a:Latsh;

    .line 70
    .line 71
    invoke-virtual {v4}, Latsb;->a()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v6}, Latsb;->a()F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    cmpl-float v2, v2, v4

    .line 80
    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    sget-object v2, Latsh;->c:Latsh;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sget-object v2, Latsh;->a:Latsh;

    .line 87
    .line 88
    :goto_1
    const-class v4, L_3369;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    :try_start_1
    invoke-virtual {v1, v4, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :try_start_2
    check-cast v4, L_3369;

    .line 96
    .line 97
    const-string v6, "last_read_time_key"

    .line 98
    .line 99
    invoke-virtual {v3, v6, v7, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v4}, L_3369;->a()Lj$/time/Instant;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v6, Laumn;->b:Lj$/time/Duration;

    .line 112
    .line 113
    invoke-virtual {v3, v6}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v4, v3}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    const-class v3, L_2932;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    .line 125
    :try_start_3
    invoke-virtual {v1, v3, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    :try_start_4
    check-cast v1, L_2932;

    .line 130
    .line 131
    invoke-virtual {v2}, Latsh;->name()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v1, v1, L_2932;->dF:Lbewl;

    .line 136
    .line 137
    invoke-interface {v1}, Lbewl;->jw()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lbdba;

    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    new-array v5, v5, [Ljava/lang/Object;

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    aput-object v3, v5, v6

    .line 148
    .line 149
    invoke-virtual {v1, v5}, Lbdba;->b([Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lbcxg;->b()V

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Latsb;->b(Landroid/content/Context;)L_505;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, L_505;->i()Llsy;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    const-string v1, "last_read_time_key"

    .line 168
    .line 169
    invoke-virtual {p0, v1, v3, v4}, Llsy;->ab(Ljava/lang/String;J)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Llsy;->Y()V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :catchall_0
    move-exception p0

    .line 177
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 178
    :cond_2
    :goto_2
    monitor-exit v0

    .line 179
    return-object v2

    .line 180
    :catchall_1
    move-exception p0

    .line 181
    :try_start_5
    throw p0

    .line 182
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    const-string v1, "Bundle does not contain persistent volume level."

    .line 185
    .line 186
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :catchall_2
    move-exception p0

    .line 191
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 192
    throw p0
.end method

.method public static c(Lbx;)Laumn;
    .locals 2

    .line 1
    new-instance v0, Laumm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laumm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v1, Laumn;

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Laumn;

    .line 14
    .line 15
    return-object p0
.end method

.method public static e(Lfg;)Laumn;
    .locals 2

    .line 1
    new-instance v0, Laumm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laumm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v1, Laumn;

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, L_3047;->d(Lca;Ljava/lang/Class;Lauvg;)Lesa;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Laumn;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final f(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Laumn;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Latsh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laumn;->d:Latsh;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laumn;->d:Latsh;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Laumn;->e:I

    .line 13
    .line 14
    iget-object v0, p0, Lepz;->a:Landroid/app/Application;

    .line 15
    .line 16
    sget-object v1, Lakzo;->iQ:Lakzo;

    .line 17
    .line 18
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Latsb;->a:Latsb;

    .line 23
    .line 24
    sget-object v1, Latsh;->c:Latsh;

    .line 25
    .line 26
    iget v1, v1, Latsh;->d:F

    .line 27
    .line 28
    iget p1, p1, Latsh;->d:F

    .line 29
    .line 30
    cmpl-float p1, p1, v1

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Latsb;->b:Latsb;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p1, Latsb;->a:Latsb;

    .line 38
    .line 39
    :goto_0
    new-instance v1, Lasrg;

    .line 40
    .line 41
    const/16 v2, 0xb

    .line 42
    .line 43
    invoke-direct {v1, p0, p1, v2}, Lasrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lbgfq;->jm(Ljava/lang/Runnable;)Lbgfn;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Larzp;

    .line 55
    .line 56
    const/16 v1, 0x10

    .line 57
    .line 58
    invoke-direct {v0, v1}, Larzp;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lalol;

    .line 62
    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lalol;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {p1, v0}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Laumn;->c:Lbbos;

    .line 77
    .line 78
    invoke-interface {p1}, Lbbos;->b()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Laumn;->c:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Laumn;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laumn;->d:Latsh;

    .line 7
    .line 8
    sget-object v1, Latsh;->c:Latsh;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Laumn;->d:Latsh;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Laumn;->e:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    const-string v1, "null"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "LOADED"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v1, "LOADING"

    .line 22
    .line 23
    :goto_0
    const-string v2, ", loadState= "

    .line 24
    .line 25
    const-string v3, ")"

    .line 26
    .line 27
    const-string v4, "VolumeLevelViewModel(volumeLevel="

    .line 28
    .line 29
    invoke-static {v1, v0, v4, v2, v3}, Lb;->dC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
