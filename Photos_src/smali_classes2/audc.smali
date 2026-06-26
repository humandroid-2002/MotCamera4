.class final Laudc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqg;


# instance fields
.field final synthetic a:L_3134;

.field private final b:Laude;

.field private final c:Lyus;


# direct methods
.method public constructor <init>(L_3134;Laude;Lyus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laudc;->a:L_3134;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laudc;->b:Laude;

    .line 7
    .line 8
    iput-object p3, p0, Laudc;->c:Lyus;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Leqv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laudc;->c:Lyus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laudc;->a:L_3134;

    .line 6
    .line 7
    iget-object v2, v1, L_3134;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laudf;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v2, p0, Laudc;->b:Laude;

    .line 20
    .line 21
    invoke-static {}, Lbcxg;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Laudf;->a:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, Laudc;->a:L_3134;

    .line 31
    .line 32
    iget-object v1, p0, Laudc;->c:Lyus;

    .line 33
    .line 34
    invoke-static {}, Lbcxg;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, L_3134;->b:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Laudf;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, Laudf;->a:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    iget-object v3, v1, Lyus;->a:Lbbos;

    .line 57
    .line 58
    invoke-interface {v3, v2}, Lbbos;->e(Lbbou;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1

    .line 68
    :cond_0
    :goto_0
    invoke-interface {p1}, Leqv;->S()Leqr;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p0}, Leqr;->c(Lequ;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Laudc;->a:L_3134;

    .line 76
    .line 77
    monitor-enter p1

    .line 78
    :try_start_2
    iget-object v0, p0, Laudc;->b:Laude;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    iput-boolean v1, v0, Laude;->c:Z

    .line 82
    .line 83
    iget-object v0, v0, Laude;->a:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 84
    .line 85
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 86
    iget-object p1, p0, Laudc;->a:L_3134;

    .line 87
    .line 88
    invoke-static {}, Lbcxg;->c()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, L_3134;->f(Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v2, 0x3

    .line 96
    if-eq v1, v2, :cond_2

    .line 97
    .line 98
    monitor-enter p1

    .line 99
    :try_start_3
    iget-object v1, p1, L_3134;->a:Ljava/util/Set;

    .line 100
    .line 101
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Laudb;

    .line 106
    .line 107
    const/4 v3, 0x2

    .line 108
    invoke-direct {v2, v0, v3}, Laudb;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Laude;

    .line 125
    .line 126
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    monitor-enter p1

    .line 130
    :try_start_4
    iget-object v0, p1, L_3134;->a:Ljava/util/Set;

    .line 131
    .line 132
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const-string v2, "Unable to close session %s"

    .line 137
    .line 138
    invoke-static {v0, v2, v1}, L_3289;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 142
    invoke-virtual {p1}, L_3134;->b()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, L_3134;->e()V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Laudc;->a:L_3134;

    .line 149
    .line 150
    invoke-virtual {p1}, L_3134;->e()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 156
    throw v0

    .line 157
    :cond_1
    const-string p1, "Attempting to close a session "

    .line 158
    .line 159
    const-string v1, " that was already closed"

    .line 160
    .line 161
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-static {v0, p1, v1}, Lb;->dA(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v2

    .line 171
    :catchall_2
    move-exception v0

    .line 172
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 173
    throw v0

    .line 174
    :cond_2
    const-string p1, "Attempting to close a session "

    .line 175
    .line 176
    const-string v1, " that was neither opened nor suspended"

    .line 177
    .line 178
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    invoke-static {v0, p1, v1}, Lb;->dA(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v2

    .line 188
    :catchall_3
    move-exception v0

    .line 189
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 190
    throw v0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Laudc;->c:Lyus;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Laudc;->a:L_3134;

    .line 7
    .line 8
    invoke-static {}, Lbcxg;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v3, v2, L_3134;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laudf;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Laudf;

    .line 27
    .line 28
    invoke-direct {v4, v2}, Laudf;-><init>(L_3134;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lyus;->a:Lbbos;

    .line 35
    .line 36
    invoke-interface {v0, v4, v1}, Lbbos;->a(Lbbou;Z)V

    .line 37
    .line 38
    .line 39
    move-object v0, v4

    .line 40
    :goto_0
    monitor-enter v2

    .line 41
    :try_start_0
    iget-object v3, p0, Laudc;->b:Laude;

    .line 42
    .line 43
    invoke-static {}, Lbcxg;->c()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Laudf;->a:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Laudf;->b:L_3134;

    .line 52
    .line 53
    invoke-virtual {v0}, L_3134;->e()V

    .line 54
    .line 55
    .line 56
    monitor-exit v2

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0

    .line 61
    :cond_1
    :goto_1
    iget-object v0, p0, Laudc;->a:L_3134;

    .line 62
    .line 63
    monitor-enter v0

    .line 64
    :try_start_1
    iget-object v2, p0, Laudc;->b:Laude;

    .line 65
    .line 66
    iput-boolean v1, v2, Laude;->c:Z

    .line 67
    .line 68
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    iget-object v0, p0, Laudc;->a:L_3134;

    .line 70
    .line 71
    invoke-virtual {v0}, L_3134;->e()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_1
    move-exception v1

    .line 76
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    throw v1
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method
