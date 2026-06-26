.class public final Laxmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxna;


# instance fields
.field private final a:Ljmf;


# direct methods
.method public constructor <init>(Ljmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxmw;->a:Ljmf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbgfn;
    .locals 12

    .line 1
    iget-object v0, p0, Laxmw;->a:Ljmf;

    .line 2
    .line 3
    iget-object v1, v0, Ljmf;->a:Ljmg;

    .line 4
    .line 5
    iget v2, v0, Ljmf;->b:I

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v1}, Ljmg;->a()L_13;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v3, v3, L_13;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    sget-object v0, Lbgfj;->a:Lbgfn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    return-object v0

    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    iget-object v4, v0, Ljmf;->a:Ljmg;

    .line 32
    .line 33
    iget-object v3, v0, Ljmf;->e:Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljmg;->b()L_1526;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    filled-new-array {v2}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    iget-object v5, v0, Ljmf;->c:Lbpch;

    .line 48
    .line 49
    iget v6, v0, Ljmf;->g:I

    .line 50
    .line 51
    iget-object v7, v0, Ljmf;->h:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v8, v0, Ljmf;->d:L_2052;

    .line 54
    .line 55
    iget v9, v0, Ljmf;->b:I

    .line 56
    .line 57
    iget-object v10, v0, Ljmf;->f:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v2, Ljme;

    .line 60
    .line 61
    invoke-direct/range {v2 .. v10}, Ljme;-><init>(Ljava/io/File;Ljmg;Lbpch;ILjava/lang/String;L_2052;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, Ljmg;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-interface {v1, v0, v11, v2}, L_1526;->b(Landroid/content/Context;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 70
    .line 71
    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v1

    .line 74
    throw v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Laxmw;->a:Ljmf;

    .line 2
    .line 3
    iget-object v1, v0, Ljmf;->a:Ljmg;

    .line 4
    .line 5
    iget v2, v0, Ljmf;->b:I

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v3, v1, Ljmg;->c:Lnev;

    .line 9
    .line 10
    const-string v4, "downloadFullFile: Failed to complete download in listener"

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    invoke-static {v3, v4, p1, v5}, Lnev;->h(Lnev;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljmg;->a()L_13;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v3, v3, L_13;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    monitor-exit v1

    .line 35
    iget-object v3, v0, Ljmf;->a:Ljmg;

    .line 36
    .line 37
    iget-object v4, v0, Ljmf;->e:Ljava/io/File;

    .line 38
    .line 39
    iget v5, v0, Ljmf;->b:I

    .line 40
    .line 41
    iget-object v6, v0, Ljmf;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget v7, v0, Ljmf;->g:I

    .line 44
    .line 45
    iget-object v9, v0, Ljmf;->h:Ljava/lang/String;

    .line 46
    .line 47
    move-object v8, p1

    .line 48
    invoke-virtual/range {v3 .. v9}, Ljmg;->c(Ljava/io/File;ILjava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, v0, Ljmf;->c:Lbpch;

    .line 53
    .line 54
    invoke-static {p1}, Lbpdg;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    check-cast p1, Lbaig;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Lbpch;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lbpch;->a()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-interface {v0, v1}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    monitor-exit v1

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    monitor-exit v1

    .line 78
    throw p1
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Laxmw;->a:Ljmf;

    .line 2
    .line 3
    iget-object v1, v0, Ljmf;->a:Ljmg;

    .line 4
    .line 5
    iget v2, v0, Ljmf;->b:I

    .line 6
    .line 7
    iget-object v3, v0, Ljmf;->c:Lbpch;

    .line 8
    .line 9
    iget-object v4, v0, Ljmf;->d:L_2052;

    .line 10
    .line 11
    iget-object v5, v0, Ljmf;->e:Ljava/io/File;

    .line 12
    .line 13
    iget-object v0, v0, Ljmf;->f:Ljava/lang/String;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    invoke-virtual {v1}, Ljmg;->a()L_13;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v6, v6, L_13;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v6, Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    sget-object v6, Lbaig;->a:Lbaig;

    .line 35
    .line 36
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    invoke-static {v7, v6}, Lbaii;->g(ILbjzp;)V

    .line 45
    .line 46
    .line 47
    sget-object v7, Lbaij;->a:Lbaij;

    .line 48
    .line 49
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v7}, Lback;->p(ILbjzp;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, Lback;->o(Lbjzp;)Lbaij;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, v6}, Lbaii;->e(Lbaij;Lbjzp;)V

    .line 64
    .line 65
    .line 66
    const-class v2, L_231;

    .line 67
    .line 68
    invoke-interface {v4, v2}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, L_231;

    .line 73
    .line 74
    iget-wide v7, v2, L_231;->a:J

    .line 75
    .line 76
    invoke-static {v7, v8, v6}, Lbaii;->f(JLbjzp;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lbaik;->a:Lbaik;

    .line 80
    .line 81
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v4, Lbalq;->a:Lbalq;

    .line 89
    .line 90
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v4}, Lbalb;->s(Ljava/lang/String;Lbjzp;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Lbalb;->r(Lbjzp;)Lbalq;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v2}, Lback;->n(Lbalq;Lbjzp;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    const-string v0, ""

    .line 114
    .line 115
    :cond_0
    invoke-static {v0, v2}, Lback;->m(Ljava/lang/String;Lbjzp;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v2}, Lback;->l(Ljava/lang/String;Lbjzp;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lback;->k(Lbjzp;)Lbaik;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v6}, Lbaii;->d(Lbaik;Lbjzp;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Lbaii;->c(Lbjzp;)Lbaig;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v3, v0}, Lbpch;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    monitor-exit v1

    .line 143
    return-void

    .line 144
    :cond_1
    monitor-exit v1

    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    monitor-exit v1

    .line 148
    throw v0
.end method

.method public final d(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Laxmw;->a:Ljmf;

    .line 2
    .line 3
    iget-object v1, v0, Ljmf;->a:Ljmg;

    .line 4
    .line 5
    iget v2, v0, Ljmf;->b:I

    .line 6
    .line 7
    iget-object v3, v0, Ljmf;->c:Lbpch;

    .line 8
    .line 9
    iget-object v4, v0, Ljmf;->d:L_2052;

    .line 10
    .line 11
    iget-object v5, v0, Ljmf;->e:Ljava/io/File;

    .line 12
    .line 13
    iget-object v0, v0, Ljmf;->f:Ljava/lang/String;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    invoke-virtual {v1}, Ljmg;->a()L_13;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v6, v6, L_13;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v6, Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    sget-object v6, Lbaig;->a:Lbaig;

    .line 35
    .line 36
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 44
    .line 45
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_0

    .line 50
    .line 51
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 55
    .line 56
    check-cast v7, Lbaig;

    .line 57
    .line 58
    iget v8, v7, Lbaig;->b:I

    .line 59
    .line 60
    const/4 v9, 0x4

    .line 61
    or-int/2addr v8, v9

    .line 62
    iput v8, v7, Lbaig;->b:I

    .line 63
    .line 64
    iput-wide p1, v7, Lbaig;->e:J

    .line 65
    .line 66
    invoke-static {v9, v6}, Lbaii;->g(ILbjzp;)V

    .line 67
    .line 68
    .line 69
    const-class p1, L_231;

    .line 70
    .line 71
    invoke-interface {v4, p1}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, L_231;

    .line 76
    .line 77
    iget-wide p1, p1, L_231;->a:J

    .line 78
    .line 79
    invoke-static {p1, p2, v6}, Lbaii;->f(JLbjzp;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lbaij;->a:Lbaij;

    .line 83
    .line 84
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v2, p1}, Lback;->p(ILbjzp;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lback;->o(Lbjzp;)Lbaij;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1, v6}, Lbaii;->e(Lbaij;Lbjzp;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lbaik;->a:Lbaik;

    .line 102
    .line 103
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object p2, Lbalq;->a:Lbalq;

    .line 111
    .line 112
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p2}, Lbalb;->s(Ljava/lang/String;Lbjzp;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Lbalb;->r(Lbjzp;)Lbalq;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p2, p1}, Lback;->n(Lbalq;Lbjzp;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-nez p2, :cond_1

    .line 134
    .line 135
    const-string p2, ""

    .line 136
    .line 137
    :cond_1
    invoke-static {p2, p1}, Lback;->m(Ljava/lang/String;Lbjzp;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {p2, p1}, Lback;->l(Ljava/lang/String;Lbjzp;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lback;->k(Lbjzp;)Lbaik;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1, v6}, Lbaii;->d(Lbaik;Lbjzp;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v6}, Lbaii;->c(Lbjzp;)Lbaig;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {v3, p1}, Lbpch;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    monitor-exit v1

    .line 165
    return-void

    .line 166
    :cond_2
    monitor-exit v1

    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    monitor-exit v1

    .line 170
    throw p1
.end method
