.class public final Lbord;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboud;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lbomf;

.field public c:Ljava/lang/Runnable;

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/lang/Runnable;

.field public f:Lbouc;

.field public g:Ljava/util/Collection;

.field public volatile h:Lbpmg;

.field private final i:Lboix;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbomf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lbord;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lboix;->a(Ljava/lang/Class;Ljava/lang/String;)Lboix;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbord;->i:Lboix;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbord;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbord;->g:Ljava/util/Collection;

    .line 26
    .line 27
    new-instance v0, Lbpmg;

    .line 28
    .line 29
    invoke-direct {v0, v1, v1}, Lbpmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lbord;->h:Lbpmg;

    .line 33
    .line 34
    iput-object p1, p0, Lbord;->j:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object p2, p0, Lbord;->b:Lbomf;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method final a(Lbojq;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lbord;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbord;->h:Lbpmg;

    .line 5
    .line 6
    new-instance v2, Lbpmg;

    .line 7
    .line 8
    iget-object v1, v1, Lbpmg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v2, p1, v1}, Lbpmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lbord;->h:Lbpmg;

    .line 14
    .line 15
    if-eqz p1, :cond_a

    .line 16
    .line 17
    invoke-virtual {p0}, Lbord;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v2, p0, Lbord;->g:Ljava/util/Collection;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, v2, :cond_5

    .line 44
    .line 45
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lborc;

    .line 50
    .line 51
    iget-object v5, v4, Lborc;->a:Lbojn;

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Lbojq;->a(Lbojn;)Lbojm;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v7, v5, Lbojn;->a:Lbohc;

    .line 58
    .line 59
    invoke-virtual {v7}, Lbohc;->h()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    invoke-virtual {v6}, Lbojm;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    iget-object v8, v6, Lbojm;->c:Lbolz;

    .line 72
    .line 73
    iput-object v8, v4, Lborc;->d:Lbolz;

    .line 74
    .line 75
    :cond_1
    invoke-virtual {v7}, Lbohc;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-static {v6, v8}, Lbosa;->c(Lbojm;Z)Lboqj;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    iget-object v8, p0, Lbord;->j:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    iget-object v9, v7, Lbohc;->c:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    iget-object v10, v4, Lborc;->b:Lboia;

    .line 90
    .line 91
    invoke-virtual {v10}, Lboia;->a()Lboia;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    :try_start_1
    iget-object v12, v5, Lbojn;->c:Lboku;

    .line 96
    .line 97
    iget-object v5, v5, Lbojn;->b:Lbokq;

    .line 98
    .line 99
    iget-object v13, v4, Lborc;->c:[Lbohl;

    .line 100
    .line 101
    invoke-interface {v6, v12, v5, v7, v13}, Lboqj;->b(Lboku;Lbokq;Lbohc;[Lbohl;)Lboqg;

    .line 102
    .line 103
    .line 104
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    invoke-virtual {v10, v11}, Lboia;->f(Lboia;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, Lborh;->q(Lboqg;)Ljava/lang/Runnable;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    if-eqz v9, :cond_2

    .line 115
    .line 116
    move-object v8, v9

    .line 117
    :cond_2
    invoke-interface {v8, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    iget-object v0, v4, Lborc;->b:Lboia;

    .line 126
    .line 127
    invoke-virtual {v0, v11}, Lboia;->f(Lboia;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    iget-object p1, p0, Lbord;->a:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter p1

    .line 137
    :try_start_2
    invoke-virtual {p0}, Lbord;->e()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_6

    .line 142
    .line 143
    monitor-exit p1

    .line 144
    return-void

    .line 145
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lborc;

    .line 160
    .line 161
    iget-object v2, p0, Lbord;->g:Ljava/util/Collection;

    .line 162
    .line 163
    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    iget-object v0, p0, Lbord;->g:Ljava/util/Collection;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lbord;->g:Ljava/util/Collection;

    .line 181
    .line 182
    :cond_8
    invoke-virtual {p0}, Lbord;->e()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    iget-object v0, p0, Lbord;->b:Lbomf;

    .line 189
    .line 190
    iget-object v1, p0, Lbord;->d:Ljava/lang/Runnable;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lbomf;->b(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lbord;->h:Lbpmg;

    .line 196
    .line 197
    iget-object v1, v1, Lbpmg;->b:Ljava/lang/Object;

    .line 198
    .line 199
    if-eqz v1, :cond_9

    .line 200
    .line 201
    iget-object v1, p0, Lbord;->e:Ljava/lang/Runnable;

    .line 202
    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lbomf;->b(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    iput-object v0, p0, Lbord;->e:Ljava/lang/Runnable;

    .line 210
    .line 211
    :cond_9
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212
    iget-object p1, p0, Lbord;->b:Lbomf;

    .line 213
    .line 214
    invoke-virtual {p1}, Lbomf;->a()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    throw v0

    .line 221
    :cond_a
    :goto_3
    :try_start_4
    monitor-exit v0

    .line 222
    return-void

    .line 223
    :catchall_2
    move-exception p1

    .line 224
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 225
    throw p1
.end method

.method public final b(Lboku;Lbokq;Lbohc;[Lbohl;)Lboqg;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lbojn;

    .line 2
    .line 3
    new-instance v1, Lbouq;

    .line 4
    .line 5
    invoke-direct {v1}, Lbouq;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, v1}, Lbojn;-><init>(Lboku;Lbokq;Lbohc;Lbojl;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbord;->h:Lbpmg;

    .line 12
    .line 13
    :goto_0
    iget-object p2, p1, Lbpmg;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p1, Lborp;

    .line 18
    .line 19
    check-cast p2, Lbolz;

    .line 20
    .line 21
    invoke-direct {p1, p2, p4}, Lborp;-><init>(Lbolz;[Lbohl;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-object p2, p1, Lbpmg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    check-cast p2, Lbojq;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lbojq;->a(Lbojn;)Lbojm;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p3, v0, Lbojn;->a:Lbohc;

    .line 36
    .line 37
    invoke-virtual {p3}, Lbohc;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p2, v1}, Lbosa;->c(Lbojm;Z)Lboqj;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object p1, v0, Lbojn;->c:Lboku;

    .line 48
    .line 49
    iget-object p2, v0, Lbojn;->b:Lbokq;

    .line 50
    .line 51
    invoke-interface {v1, p1, p2, p3, p4}, Lboqj;->b(Lboku;Lbokq;Lbohc;[Lbohl;)Lboqg;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/4 p2, 0x0

    .line 57
    :cond_2
    iget-object p3, p0, Lbord;->a:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    :try_start_1
    iget-object v1, p0, Lbord;->h:Lbpmg;

    .line 61
    .line 62
    if-ne p1, v1, :cond_6

    .line 63
    .line 64
    new-instance p1, Lborc;

    .line 65
    .line 66
    invoke-direct {p1, p0, v0, p4}, Lborc;-><init>(Lbord;Lbojn;[Lbohl;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lbojn;->a:Lbohc;

    .line 70
    .line 71
    invoke-virtual {v0}, Lbohc;->h()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    invoke-virtual {p2}, Lbojm;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object p2, p2, Lbojm;->c:Lbolz;

    .line 86
    .line 87
    iput-object p2, p1, Lborc;->d:Lbolz;

    .line 88
    .line 89
    :cond_3
    iget-object p2, p0, Lbord;->g:Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :try_start_2
    iget-object p2, p0, Lbord;->g:Ljava/util/Collection;

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    const/4 v0, 0x1

    .line 103
    if-ne p2, v0, :cond_4

    .line 104
    .line 105
    :try_start_3
    iget-object p2, p0, Lbord;->b:Lbomf;

    .line 106
    .line 107
    iget-object v0, p0, Lbord;->c:Ljava/lang/Runnable;

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Lbomf;->b(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    array-length p2, p4

    .line 113
    const/4 v0, 0x0

    .line 114
    :goto_1
    if-ge v0, p2, :cond_5

    .line 115
    .line 116
    aget-object v1, p4, v0

    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    :goto_2
    iget-object p2, p0, Lbord;->b:Lbomf;

    .line 123
    .line 124
    invoke-virtual {p2}, Lbomf;->a()V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    :try_start_5
    throw p1

    .line 131
    :cond_6
    monitor-exit p3

    .line 132
    move-object p1, v1

    .line 133
    goto :goto_0

    .line 134
    :catchall_1
    move-exception p1

    .line 135
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 136
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 137
    :catchall_2
    move-exception p1

    .line 138
    iget-object p2, p0, Lbord;->b:Lbomf;

    .line 139
    .line 140
    invoke-virtual {p2}, Lbomf;->a()V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public final c()Lboix;
    .locals 1

    .line 1
    iget-object v0, p0, Lbord;->i:Lboix;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lbouc;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbord;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbord;->g:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final o(Lbolz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbord;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbord;->h:Lbpmg;

    .line 5
    .line 6
    iget-object v1, v1, Lbpmg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lbord;->h:Lbpmg;

    .line 13
    .line 14
    new-instance v2, Lbpmg;

    .line 15
    .line 16
    iget-object v1, v1, Lbpmg;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v2, v1, p1}, Lbpmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lbord;->h:Lbpmg;

    .line 22
    .line 23
    iget-object p1, p0, Lbord;->b:Lbomf;

    .line 24
    .line 25
    new-instance v1, Lbmsd;

    .line 26
    .line 27
    const/16 v2, 0x13

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, p0, v2, v3}, Lbmsd;-><init>(Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lbomf;->b(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbord;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lbord;->e:Ljava/lang/Runnable;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lbomf;->b(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lbord;->e:Ljava/lang/Runnable;

    .line 50
    .line 51
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object p1, p0, Lbord;->b:Lbomf;

    .line 53
    .line 54
    invoke-virtual {p1}, Lbomf;->a()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public final p(Lbolz;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lbord;->o(Lbolz;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbord;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lbord;->g:Ljava/util/Collection;

    .line 8
    .line 9
    iget-object v2, p0, Lbord;->e:Ljava/lang/Runnable;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-object v3, p0, Lbord;->e:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    iput-object v3, p0, Lbord;->g:Ljava/util/Collection;

    .line 23
    .line 24
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lborc;

    .line 42
    .line 43
    new-instance v3, Lborp;

    .line 44
    .line 45
    sget-object v4, Lboqh;->b:Lboqh;

    .line 46
    .line 47
    iget-object v5, v1, Lborc;->c:[Lbohl;

    .line 48
    .line 49
    invoke-direct {v3, p1, v4, v5}, Lborp;-><init>(Lbolz;Lboqh;[Lbohl;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lborh;->q(Lboqg;)Ljava/lang/Runnable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p0, Lbord;->b:Lbomf;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lbomf;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method
