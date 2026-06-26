.class final Lnyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpch;


# instance fields
.field final synthetic a:Lnys;

.field private final b:Lnyg;


# direct methods
.method public constructor <init>(Lnys;Lnyg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnyr;->a:Lnys;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lnyr;->b:Lnyg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lnyr;->a:Lnys;

    .line 2
    .line 3
    iget-object v0, v0, Lnys;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lnyr;->b:Lnyg;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v1, Lnyg;->b:Lbpch;

    .line 12
    .line 13
    invoke-interface {v0}, Lbpch;->a()V

    .line 14
    .line 15
    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v2, p0, Lnyr;->a:Lnys;

    .line 18
    .line 19
    invoke-static {}, Lbamj;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v0, v2, Lnys;->d:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_2700;

    .line 30
    .line 31
    invoke-virtual {v0, v7}, L_2700;->a(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x0

    .line 37
    const/16 v4, 0xf

    .line 38
    .line 39
    invoke-virtual/range {v2 .. v7}, Lnys;->w(IIILbraf;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lnyr;->a:Lnys;

    .line 2
    .line 3
    iget-object v1, v0, Lnys;->a:Lbfpx;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Error in BackupStatusRequestObserver"

    .line 10
    .line 11
    const/16 v3, 0x2be

    .line 12
    .line 13
    invoke-static {v1, v2, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lnys;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    iget-object v1, p0, Lnyr;->b:Lnyg;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object p1, v1, Lnyg;->b:Lbpch;

    .line 25
    .line 26
    sget-object v0, Lbolz;->c:Lbolz;

    .line 27
    .line 28
    const-string v2, "Encountered client error, closing the call"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lbomc;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v0, v3}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v2}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v4, p0, Lnyr;->a:Lnys;

    .line 45
    .line 46
    invoke-static {}, Lbamj;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-object p1, v4, Lnys;->d:Lyrq;

    .line 51
    .line 52
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, L_2700;

    .line 57
    .line 58
    invoke-virtual {p1, v9}, L_2700;->a(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v7, 0x2

    .line 63
    sget-object v8, Lbraf;->e:Lbraf;

    .line 64
    .line 65
    const/16 v6, 0xf

    .line 66
    .line 67
    invoke-virtual/range {v4 .. v9}, Lnys;->w(IIILbraf;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lbajx;

    .line 2
    .line 3
    iget-object p1, p0, Lnyr;->a:Lnys;

    .line 4
    .line 5
    iget-object p1, p1, Lnys;->c:Lyrq;

    .line 6
    .line 7
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, L_661;

    .line 12
    .line 13
    invoke-interface {p1}, L_661;->j()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lnyr;->b:Lnyg;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    iget-object v0, p1, Lnyg;->b:Lbpch;

    .line 23
    .line 24
    invoke-static {}, Lnys;->a()Lbomc;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    monitor-exit p1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_0
    iget-object p1, p0, Lnyr;->b:Lnyg;

    .line 37
    .line 38
    iget-object v0, p0, Lnyr;->a:Lnys;

    .line 39
    .line 40
    iget-object v0, v0, Lnys;->d:Lyrq;

    .line 41
    .line 42
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, L_2700;

    .line 47
    .line 48
    iget-object v6, p1, Lnyg;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v6}, L_2700;->c(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    monitor-enter p1

    .line 57
    :try_start_1
    iget-object v0, p1, Lnyg;->b:Lbpch;

    .line 58
    .line 59
    invoke-static {}, Lnys;->b()Lbomc;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    iget-object v1, p0, Lnyr;->a:Lnys;

    .line 68
    .line 69
    iget-object p1, v1, Lnys;->d:Lyrq;

    .line 70
    .line 71
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, L_2700;

    .line 76
    .line 77
    invoke-virtual {p1, v6}, L_2700;->a(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v4, 0x2

    .line 82
    sget-object v5, Lbraf;->f:Lbraf;

    .line 83
    .line 84
    const/16 v3, 0xf

    .line 85
    .line 86
    invoke-virtual/range {v1 .. v6}, Lnys;->w(IIILbraf;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    throw v0

    .line 93
    :cond_1
    iget-object p1, p0, Lnyr;->a:Lnys;

    .line 94
    .line 95
    iget-object v0, p1, Lnys;->c:Lyrq;

    .line 96
    .line 97
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, L_661;

    .line 102
    .line 103
    invoke-interface {v0}, L_661;->k()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v0, p1, Lnys;->b:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v0}, L_2069;->c(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    iget-object v1, p0, Lnyr;->b:Lnyg;

    .line 118
    .line 119
    monitor-enter v1

    .line 120
    :try_start_3
    iget-object p1, v1, Lnyg;->b:Lbpch;

    .line 121
    .line 122
    invoke-static {}, Lnys;->c()Lbomc;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    iget-object p1, p0, Lnyr;->a:Lnys;

    .line 131
    .line 132
    iget-object p1, p1, Lnys;->a:Lbfpx;

    .line 133
    .line 134
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v0, "Photos does not have permissions to read MediaStore when calling listenToPhotosBackupStatusChanges by: %s"

    .line 139
    .line 140
    const/16 v1, 0x2bf

    .line 141
    .line 142
    invoke-static {p1, v0, v6, v1}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    move-object p1, v0

    .line 148
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 149
    throw p1

    .line 150
    :cond_2
    iget-object v0, p1, Lnys;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 151
    .line 152
    iget-object v1, p0, Lnyr;->b:Lnyg;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object p1, p1, Lnys;->e:Lyrq;

    .line 158
    .line 159
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, L_617;

    .line 164
    .line 165
    invoke-virtual {p1, v6}, L_617;->a(Ljava/lang/String;)Lnyj;

    .line 166
    .line 167
    .line 168
    return-void
.end method
