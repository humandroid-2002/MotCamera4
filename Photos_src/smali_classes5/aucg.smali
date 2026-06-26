.class public final synthetic Laucg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;

.field public final synthetic b:Latxe;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;Latxe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laucg;->a:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;

    .line 5
    .line 6
    iput-object p2, p0, Laucg;->b:Latxe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laucg;->a:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, v0, Lbbdi;->t:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->m:Laokv;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Laokv;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    return-void

    .line 29
    :cond_2
    :goto_1
    iget-object v3, p0, Laucg;->b:Latxe;

    .line 30
    .line 31
    iget-object v4, v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, L_2052;

    .line 38
    .line 39
    invoke-interface {v5}, L_2052;->h()L_2052;

    .line 40
    .line 41
    .line 42
    iget-boolean v5, v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->k:Z

    .line 43
    .line 44
    if-eqz v5, :cond_6

    .line 45
    .line 46
    iget-object v5, v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->i:Lyrq;

    .line 47
    .line 48
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lauce;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, L_2052;

    .line 59
    .line 60
    iget-object v5, v5, Lauce;->a:Laucd;

    .line 61
    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iget-object v2, v5, Laucd;->c:Laucc;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget-object v2, v2, Laucc;->b:Latxe;

    .line 70
    .line 71
    invoke-static {v2, v3}, Laucd;->s(Latxe;Latxe;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-interface {v6}, L_2052;->h()L_2052;

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    iget-object v2, v5, Laucd;->c:Laucc;

    .line 82
    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const/4 v2, 0x0

    .line 88
    :goto_2
    invoke-static {v2}, L_3289;->R(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Laucd;->r()V

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Laucd;->p(L_2052;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v6}, L_2052;->h()L_2052;

    .line 98
    .line 99
    .line 100
    new-instance v2, Laucc;

    .line 101
    .line 102
    invoke-direct {v2, v6, v3}, Laucc;-><init>(L_2052;Latxe;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v5, Laucd;->c:Laucc;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    iget-object v5, v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->i:Lyrq;

    .line 109
    .line 110
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lauce;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, L_2052;

    .line 121
    .line 122
    iget-object v5, v5, Lauce;->a:Laucd;

    .line 123
    .line 124
    if-nez v5, :cond_7

    .line 125
    .line 126
    :goto_3
    sget-object v1, Laubd;->g:Laubd;

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->i(Laubd;Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->k(Ljava/lang/Exception;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    invoke-virtual {v5, v6, v3}, Laucd;->q(L_2052;Latxe;)V

    .line 136
    .line 137
    .line 138
    :goto_4
    if-eqz v1, :cond_9

    .line 139
    .line 140
    invoke-virtual {v1}, Laokv;->i()Lbgir;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, L_2052;

    .line 152
    .line 153
    iget-object v1, v1, Lbgir;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Laucr;

    .line 156
    .line 157
    iget-object v1, v1, Laucr;->a:Laokv;

    .line 158
    .line 159
    iget-object v4, v1, Laokv;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Ljava/util/Set;

    .line 166
    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_8

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Laokv;->d(L_2052;)Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_9

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Laube;

    .line 194
    .line 195
    invoke-interface {v4, v2, v3}, Laube;->b(L_2052;Latxe;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    invoke-interface {v3}, Latxe;->z()V

    .line 200
    .line 201
    .line 202
    :cond_9
    iget-object v0, v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->l:Laokv;

    .line 203
    .line 204
    invoke-virtual {v0}, Laokv;->f()V

    .line 205
    .line 206
    .line 207
    return-void
.end method
