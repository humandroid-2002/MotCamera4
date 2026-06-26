.class public final Luk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Luk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lul;I)V
    .locals 0

    .line 2
    iput p2, p0, Luk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Luk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lur;I)V
    .locals 0

    .line 3
    iput p2, p0, Luk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Luk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lur;I[B)V
    .locals 0

    .line 4
    iput p2, p0, Luk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Luk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Luk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_4

    .line 14
    .line 15
    invoke-static {}, Lhsv;->a()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lhvw;->e()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Luk;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lhvw;

    .line 25
    .line 26
    iget-object v2, v2, Lhvw;->f:Ljava/util/List;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    move-object v3, v0

    .line 30
    check-cast v3, Lhvw;

    .line 31
    .line 32
    iget-object v3, v3, Lhvw;->g:Landroid/content/Intent;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lhsv;->a()V

    .line 37
    .line 38
    .line 39
    move-object v3, v0

    .line 40
    check-cast v3, Lhvw;

    .line 41
    .line 42
    iget-object v3, v3, Lhvw;->g:Landroid/content/Intent;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/content/Intent;

    .line 52
    .line 53
    move-object v3, v0

    .line 54
    check-cast v3, Lhvw;

    .line 55
    .line 56
    iget-object v3, v3, Lhvw;->g:Landroid/content/Intent;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    check-cast v1, Lhvw;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    iput-object v3, v1, Lhvw;->g:Landroid/content/Intent;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "Dequeue-d command is not the first."

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    :goto_0
    move-object v1, v0

    .line 80
    check-cast v1, Lhvw;

    .line 81
    .line 82
    iget-object v1, v1, Lhvw;->i:Lhpr;

    .line 83
    .line 84
    iget-object v1, v1, Lhpr;->b:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v3, v0

    .line 87
    check-cast v3, Lhvw;

    .line 88
    .line 89
    iget-object v3, v3, Lhvw;->e:Lhvp;

    .line 90
    .line 91
    iget-object v4, v3, Lhvp;->c:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 94
    :try_start_1
    iget-object v3, v3, Lhvp;->b:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    :try_start_2
    move-object v3, v0

    .line 104
    check-cast v3, Lhvw;

    .line 105
    .line 106
    iget-object v3, v3, Lhvw;->f:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    move-object v3, v1

    .line 115
    check-cast v3, Lhzo;

    .line 116
    .line 117
    iget-object v3, v3, Lhzo;->b:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120
    :try_start_3
    check-cast v1, Lhzo;

    .line 121
    .line 122
    iget-object v1, v1, Lhzo;->a:Ljava/util/ArrayDeque;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    :try_start_4
    invoke-static {}, Lhsv;->a()V

    .line 132
    .line 133
    .line 134
    check-cast v0, Lhvw;

    .line 135
    .line 136
    iget-object v0, v0, Lhvw;->h:Lhvv;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-interface {v0}, Lhvv;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 146
    :try_start_6
    throw v0

    .line 147
    :cond_2
    move-object v1, v0

    .line 148
    check-cast v1, Lhvw;

    .line 149
    .line 150
    iget-object v1, v1, Lhvw;->f:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_3

    .line 157
    .line 158
    check-cast v0, Lhvw;

    .line 159
    .line 160
    invoke-virtual {v0}, Lhvw;->c()V

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_1
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 164
    return-void

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 167
    :try_start_8
    throw v0

    .line 168
    :catchall_2
    move-exception v0

    .line 169
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 170
    throw v0

    .line 171
    :cond_4
    iget-object v0, p0, Luk;->b:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v0}, Lfzg;->v()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_5
    iget-object v0, p0, Luk;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_8

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lur;

    .line 192
    .line 193
    iput-boolean v1, v0, Lur;->k:Z

    .line 194
    .line 195
    return-void

    .line 196
    :cond_6
    iget-object v0, p0, Luk;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lul;

    .line 211
    .line 212
    invoke-virtual {v0}, Lul;->r()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_7
    iget-object v0, p0, Luk;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_8

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lur;

    .line 231
    .line 232
    iput-boolean v1, v0, Lur;->j:Z

    .line 233
    .line 234
    :cond_8
    return-void
.end method
