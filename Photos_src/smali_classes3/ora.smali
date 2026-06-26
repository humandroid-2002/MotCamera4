.class public final Lora;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_721;


# static fields
.field private static final f:Lbfpx;


# instance fields
.field public final a:Lyrq;

.field public final b:Lyrq;

.field public final c:Lyrq;

.field public final d:Lyrq;

.field public final e:Lyrq;

.field private final g:Landroid/content/Context;

.field private final h:Lyrq;

.field private final i:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VideoCompressionJbExctr"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lora;->f:Lbfpx;

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
    iput-object p1, p0, Lora;->g:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1498;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_1498;

    .line 13
    .line 14
    const-class v0, L_720;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lora;->a:Lyrq;

    .line 22
    .line 23
    const-class v0, L_595;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lora;->h:Lyrq;

    .line 30
    .line 31
    const-class v0, L_723;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lora;->i:Lyrq;

    .line 38
    .line 39
    const-class v0, L_589;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lora;->b:Lyrq;

    .line 46
    .line 47
    const-class v0, L_3281;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lora;->c:Lyrq;

    .line 54
    .line 55
    const-class v0, L_657;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lora;->d:Lyrq;

    .line 62
    .line 63
    const-class v0, L_2686;

    .line 64
    .line 65
    const-class v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionNotificationForegroundService;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lora;->e:Lyrq;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lkhk;Z)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Loqz;

    .line 3
    .line 4
    iget-object v1, p0, Lora;->g:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Loqz;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Launm;

    .line 10
    .line 11
    invoke-direct {v2}, Launm;-><init>()V

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Loqz;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Loqz;->d(Launm;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p0, Lora;->i:Lyrq;

    .line 27
    .line 28
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, L_723;

    .line 33
    .line 34
    invoke-interface {p2}, L_723;->c()V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lora;->a:Lyrq;

    .line 38
    .line 39
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, L_720;

    .line 44
    .line 45
    invoke-interface {p2}, L_720;->d()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lkhk;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_1
    :goto_0
    :try_start_1
    iget-object v3, p0, Lora;->i:Lyrq;

    .line 54
    .line 55
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, L_723;

    .line 60
    .line 61
    invoke-interface {v3}, L_723;->b()V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lora;->h:Lyrq;

    .line 65
    .line 66
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, L_595;

    .line 71
    .line 72
    invoke-interface {v3}, L_595;->e()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, -0x1

    .line 77
    if-eq v3, v4, :cond_4

    .line 78
    .line 79
    new-instance v4, Lmlc;

    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    invoke-direct {v4, v5}, Lmlc;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1, v3}, Lmno;->o(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lora;->d:Lyrq;

    .line 89
    .line 90
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, L_657;

    .line 95
    .line 96
    invoke-static {}, L_657;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    iget-object v4, p0, Lora;->e:Lyrq;

    .line 103
    .line 104
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, L_2686;

    .line 109
    .line 110
    invoke-virtual {v4}, L_2686;->b()V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v4, p0, Lora;->a:Lyrq;

    .line 114
    .line 115
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, L_720;

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    invoke-interface {v4, v5, v5}, L_720;->e(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    .line 125
    const-wide/16 v4, 0x2ee

    .line 126
    .line 127
    const/16 v6, 0x10

    .line 128
    .line 129
    :try_start_2
    new-instance v7, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;

    .line 130
    .line 131
    invoke-direct {v7, v1, v3, p2, v2}, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;-><init>(Landroid/content/Context;IZLaunm;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v7}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Lbbdy;->e()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    sget-object v1, Lora;->f:Lbfpx;

    .line 145
    .line 146
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lbfpt;

    .line 151
    .line 152
    iget-object v2, p2, Lbbdy;->e:Ljava/lang/Exception;

    .line 153
    .line 154
    invoke-interface {v1, v2}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lbfpt;

    .line 159
    .line 160
    const/16 v2, 0x44b

    .line 161
    .line 162
    invoke-interface {v1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lbfpt;

    .line 167
    .line 168
    const-string v2, "VideoCompressionTask failed with errorCode %s"

    .line 169
    .line 170
    iget p2, p2, Lbbdy;->d:I

    .line 171
    .line 172
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    new-instance v3, Lbgse;

    .line 177
    .line 178
    sget-object v7, Lbgsd;->a:Lbgsd;

    .line 179
    .line 180
    invoke-direct {v3, v7, p2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v2, v3}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    .line 185
    .line 186
    :cond_3
    :try_start_3
    new-instance p2, Lnzw;

    .line 187
    .line 188
    invoke-direct {p2, p0, v6}, Lnzw;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {p2, v4, v5}, Lbcxg;->d(Ljava/lang/Runnable;J)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :catchall_0
    move-exception p1

    .line 196
    new-instance p2, Lnzw;

    .line 197
    .line 198
    invoke-direct {p2, p0, v6}, Lnzw;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {p2, v4, v5}, Lbcxg;->d(Ljava/lang/Runnable;J)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_4
    :goto_1
    invoke-virtual {v0}, Loqz;->b()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lkhk;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    .line 210
    .line 211
    monitor-exit p0

    .line 212
    return-void

    .line 213
    :catchall_1
    move-exception p1

    .line 214
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 215
    throw p1
.end method
