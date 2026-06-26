.class public final Lbcam;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lazmj;Lbkbc;Lbfel;Lyrq;Lyrq;Lyrq;Lyrq;Lyrq;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcam;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbcam;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbcam;->h:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbcam;->i:Ljava/lang/Object;

    iput-object p4, p0, Lbcam;->g:Ljava/lang/Object;

    iput-object p5, p0, Lbcam;->a:Ljava/lang/Object;

    iput-object p6, p0, Lbcam;->b:Ljava/lang/Object;

    iput-object p7, p0, Lbcam;->f:Ljava/lang/Object;

    iput-object p8, p0, Lbcam;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcam;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcam;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbcam;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbcam;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbcam;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbcam;->f:Ljava/lang/Object;

    iput-object p7, p0, Lbcam;->g:Ljava/lang/Object;

    iput-object p8, p0, Lbcam;->h:Ljava/lang/Object;

    iput-object p9, p0, Lbcam;->i:Ljava/lang/Object;

    return-void
.end method

.method private final declared-synchronized d(I)Lalhe;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lbcxg;->b()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbcam;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lalhe;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lbcam;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lyrq;

    .line 22
    .line 23
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, L_38;

    .line 28
    .line 29
    invoke-interface {v1, p1}, L_38;->a(I)L_3355;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lbcam;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, p0, Lbcam;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lyrq;

    .line 38
    .line 39
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, L_37;

    .line 44
    .line 45
    invoke-interface {v3, p1}, L_37;->a(I)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v6, p0, Lbcam;->c:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v7, Lyrq;

    .line 52
    .line 53
    new-instance v3, Lafpl;

    .line 54
    .line 55
    const/16 v4, 0xe

    .line 56
    .line 57
    invoke-direct {v3, v1, v4}, Lafpl;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v7, v3}, Lyrq;-><init>(Lyrr;)V

    .line 61
    .line 62
    .line 63
    sget v1, Lbfel;->d:I

    .line 64
    .line 65
    new-instance v1, Lbfeg;

    .line 66
    .line 67
    invoke-direct {v1}, Lbfeg;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lbcam;->h:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    :goto_0
    move-object v8, v3

    .line 74
    check-cast v8, Lbflx;

    .line 75
    .line 76
    iget v8, v8, Lbflx;->c:I

    .line 77
    .line 78
    if-ge v4, v8, :cond_0

    .line 79
    .line 80
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lalhd;

    .line 85
    .line 86
    new-instance v9, Lalhk;

    .line 87
    .line 88
    invoke-interface {v8}, Lalhd;->a()Lazmj;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    iget-object v11, p0, Lbcam;->f:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v12, Lalhj;

    .line 95
    .line 96
    invoke-direct {v12, p1, v8}, Lalhj;-><init>(ILalhd;)V

    .line 97
    .line 98
    .line 99
    check-cast v11, Lyrq;

    .line 100
    .line 101
    move-object v8, v2

    .line 102
    check-cast v8, Lazmj;

    .line 103
    .line 104
    invoke-direct {v9, v8, v10, v11, v12}, Lalhk;-><init>(Lazmj;Lazmj;Lyrq;Lalhh;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v9}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iget-object v1, p0, Lbcam;->d:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v9, v1

    .line 120
    check-cast v9, Lyrq;

    .line 121
    .line 122
    move-object v4, v2

    .line 123
    check-cast v4, Lazmj;

    .line 124
    .line 125
    invoke-static/range {v4 .. v9}, Lalhn;->d(Lazmj;Ljava/io/File;Lbkbc;Lyrq;Lbfel;Lyrq;)Lalhn;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_1
    const/4 v0, -0x1

    .line 137
    if-ne p1, v0, :cond_2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    iget-object v0, p0, Lbcam;->b:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v2, v0

    .line 143
    check-cast v2, Lyrq;

    .line 144
    .line 145
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, L_3245;

    .line 150
    .line 151
    invoke-interface {v2, p1}, L_3245;->p(I)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    check-cast v0, Lyrq;

    .line 158
    .line 159
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, L_3245;

    .line 164
    .line 165
    invoke-interface {v0, p1}, L_3245;->o(I)Z

    .line 166
    .line 167
    .line 168
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    :goto_1
    monitor-exit p0

    .line 172
    return-object v1

    .line 173
    :cond_3
    :try_start_1
    const-string v0, "account is logged out, accountId="

    .line 174
    .line 175
    new-instance v1, Lbazx;

    .line 176
    .line 177
    invoke-static {p1, v0}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {v1, p1}, Lbazx;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_4
    const-string v0, "account is deleted, accountId="

    .line 186
    .line 187
    new-instance v1, Lbazx;

    .line 188
    .line 189
    invoke-static {p1, v0}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {v1, p1}, Lbazx;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    move-object p1, v0

    .line 199
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(I)Lbkbc;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lbcam;->d(I)Lalhe;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p1}, Lalhe;->a()Lbkbc;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    :try_start_1
    new-instance v0, Lbazx;

    .line 16
    .line 17
    const-string v1, "Account not valid"

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lbazx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final declared-synchronized b(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbcam;->i:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lalhe;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lalhe;->b()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    :try_start_1
    new-instance v0, Lbazx;

    .line 30
    .line 31
    const-string v1, "Account not valid"

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Lbazx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final declared-synchronized c(ILjava/util/function/UnaryOperator;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lbcam;->d(I)Lalhe;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p1, p2}, Lalhe;->c(Ljava/util/function/UnaryOperator;)V
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    :try_start_1
    new-instance p2, Lbazx;

    .line 15
    .line 16
    const-string v0, "Account not valid"

    .line 17
    .line 18
    invoke-direct {p2, v0, p1}, Lbazx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method
