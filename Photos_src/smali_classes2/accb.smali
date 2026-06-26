.class public final synthetic Laccb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laccd;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lacdz;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic e:Lacgx;

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Laccd;Ljava/util/concurrent/atomic/AtomicReference;Lacdz;Ljava/util/concurrent/atomic/AtomicReference;Lacgx;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laccb;->a:Laccd;

    .line 5
    .line 6
    iput-object p2, p0, Laccb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p3, p0, Laccb;->c:Lacdz;

    .line 9
    .line 10
    iput-object p4, p0, Laccb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p5, p0, Laccb;->e:Lacgx;

    .line 13
    .line 14
    iput-boolean p6, p0, Laccb;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Laccb;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Laccb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Laccb;->a:Laccd;

    .line 19
    .line 20
    iget-object v3, p0, Laccb;->e:Lacgx;

    .line 21
    .line 22
    iget-boolean v4, p0, Laccb;->g:Z

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    :try_start_0
    iget-object v6, v2, Laccd;->i:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, L_1807;

    .line 32
    .line 33
    invoke-virtual {v6}, L_1807;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    const/16 v6, 0xb

    .line 40
    .line 41
    invoke-static {v6}, Landroid/os/Process;->setThreadPriority(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v6, L_1807;->c:Lwbt;

    .line 45
    .line 46
    iget-object v7, v2, Laccd;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v6, v7}, Lwbt;->a(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v7, p0, Laccb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    iget-object v8, p0, Laccb;->c:Lacdz;

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    :try_start_1
    iget-object v6, v2, Laccd;->c:Lacdu;

    .line 59
    .line 60
    iget-object v9, v2, Laccd;->d:Lacgv;

    .line 61
    .line 62
    iget-object v10, v2, Laccd;->e:Lyrq;

    .line 63
    .line 64
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Laccn;

    .line 69
    .line 70
    invoke-interface {v6, v9, v8, v10}, Lacdu;->c(Lacgv;Lacdz;Laccn;)L_3365;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, L_3365;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-nez v9, :cond_1

    .line 79
    .line 80
    new-instance v9, Lbffr;

    .line 81
    .line 82
    invoke-direct {v9}, Lbffr;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-virtual {v9, v10}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v6}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, Lbffr;->g()L_3365;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v2}, Laccd;->b()Z

    .line 105
    .line 106
    .line 107
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    iget-boolean v9, p0, Laccb;->f:Z

    .line 109
    .line 110
    if-nez v6, :cond_2

    .line 111
    .line 112
    :try_start_2
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, L_3365;

    .line 117
    .line 118
    invoke-virtual {v6}, L_3365;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_2

    .line 123
    .line 124
    iget-object v4, v2, Laccd;->c:Lacdu;

    .line 125
    .line 126
    iget-object v6, v2, Laccd;->d:Lacgv;

    .line 127
    .line 128
    invoke-interface {v4, v6, v3, v9, v8}, Lacdu;->g(Lacgv;Lacgx;ZLacdz;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v8}, Lacdz;->b()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-interface {v8}, Lacdz;->c()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-interface {v8}, Lacdz;->c()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v8}, Lacdz;->b()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-interface {v4, v6, v9, v3, v7}, Lacdu;->o(Lacgv;ZLjava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    iget-object v3, v2, Laccd;->c:Lacdu;

    .line 150
    .line 151
    invoke-interface {v3}, Lacdu;->q()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_3

    .line 156
    .line 157
    iget-object v6, v2, Laccd;->d:Lacgv;

    .line 158
    .line 159
    invoke-interface {v3, v6, v9, v8}, Lacdu;->x(Lacgv;ZLacdz;)V

    .line 160
    .line 161
    .line 162
    iget-object v6, v2, Laccd;->k:Lyrq;

    .line 163
    .line 164
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, L_2932;

    .line 169
    .line 170
    invoke-interface {v3}, Lacdu;->d()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v6, v6, L_2932;->aV:Lbewl;

    .line 175
    .line 176
    invoke-interface {v6}, Lbewl;->jw()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Lbdba;

    .line 181
    .line 182
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const/4 v7, 0x2

    .line 187
    new-array v7, v7, [Ljava/lang/Object;

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    aput-object v3, v7, v8

    .line 191
    .line 192
    const/4 v3, 0x1

    .line 193
    aput-object v4, v7, v3

    .line 194
    .line 195
    invoke-virtual {v6, v7}, Lbdba;->b([Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    .line 197
    .line 198
    :cond_3
    :goto_0
    iget-object v2, v2, Laccd;->i:Lyrq;

    .line 199
    .line 200
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, L_1807;

    .line 205
    .line 206
    invoke-virtual {v2}, L_1807;->d()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_4

    .line 211
    .line 212
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 213
    .line 214
    .line 215
    :cond_4
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :catchall_0
    move-exception v3

    .line 220
    iget-object v2, v2, Laccd;->i:Lyrq;

    .line 221
    .line 222
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, L_1807;

    .line 227
    .line 228
    invoke-virtual {v2}, L_1807;->d()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_5

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_5
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 236
    .line 237
    .line 238
    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    throw v3
.end method
