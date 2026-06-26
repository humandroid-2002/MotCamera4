.class public final synthetic Laevl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeiv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laevl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laevl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laeiy;)V
    .locals 7

    .line 1
    iget v0, p0, Laevl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laevl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lxwu;

    .line 12
    .line 13
    iget-object v2, v1, Lxwu;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v2, v1, Lxwu;->e:Laeiu;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Lxwu;->c()L_1996;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, v1, Lxwu;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Laeka;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Lxwu;->c()L_1996;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v1, Lxwu;->e:Laeiu;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-virtual {v3, v4, v5}, Laeka;->g(Laeiu;Z)Laeiz;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-boolean v4, v1, Lxwu;->h:Z

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    new-instance p1, Lxxj;

    .line 47
    .line 48
    invoke-direct {p1, v0, v3, v2, v5}, Lxxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v1, Lxwu;->i:Ljava/lang/Runnable;

    .line 52
    .line 53
    iget-object p1, v1, Lxwu;->i:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-static {p1}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    sget-object v0, Laeiy;->b:Laeiy;

    .line 60
    .line 61
    if-ne p1, v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Lxwu;->g()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v1, v3, v2}, Lxwu;->j(Laeiz;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v1, Lxwu;->k:Lbbos;

    .line 70
    .line 71
    invoke-interface {p1}, Lbbos;->b()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "Required value was null."

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "Required value was null."

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Laevl;->a:Ljava/lang/Object;

    .line 95
    .line 96
    const-string v1, "PagedMediaData.onPagedItemUpdated"

    .line 97
    .line 98
    invoke-static {v1}, Lasje;->a(Ljava/lang/String;)Lasjd;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :try_start_0
    move-object v2, v0

    .line 103
    check-cast v2, Laevm;

    .line 104
    .line 105
    iget-object v2, v2, Laevm;->e:Laelq;

    .line 106
    .line 107
    move-object v3, v0

    .line 108
    check-cast v3, Laevm;

    .line 109
    .line 110
    iget-object v3, v3, Laevm;->d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 111
    .line 112
    if-eqz v3, :cond_a

    .line 113
    .line 114
    move-object v3, v0

    .line 115
    check-cast v3, Laevm;

    .line 116
    .line 117
    iget-object v3, v3, Laevm;->h:Laeiu;

    .line 118
    .line 119
    if-eqz v3, :cond_9

    .line 120
    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    sget-object v3, Laeiy;->a:Laeiy;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    if-eq p1, v3, :cond_5

    .line 128
    .line 129
    sget-object v3, Laeiy;->d:Laeiy;

    .line 130
    .line 131
    if-ne p1, v3, :cond_7

    .line 132
    .line 133
    :cond_5
    iget-object v3, v2, Laelq;->d:Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-lez v3, :cond_7

    .line 142
    .line 143
    move-object v3, v0

    .line 144
    check-cast v3, Laevm;

    .line 145
    .line 146
    iget-object v3, v3, Laevm;->c:Lbpdb;

    .line 147
    .line 148
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, L_1996;

    .line 153
    .line 154
    check-cast v0, Laevm;

    .line 155
    .line 156
    iget-object v0, v0, Laevm;->h:Laeiu;

    .line 157
    .line 158
    iget-object v6, v0, Laeiu;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 159
    .line 160
    invoke-virtual {v3, v6}, Laeka;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laelj;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 165
    :try_start_1
    invoke-virtual {v3, v0}, Laelj;->c(Laeiu;)Laeli;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    iget-object v0, v0, Laeli;->a:Laejc;

    .line 172
    .line 173
    iget-object v0, v0, Laejc;->a:Ljava/lang/Object;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_6
    move-object v0, v4

    .line 177
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :try_start_2
    invoke-virtual {v2, v0}, Laelq;->f(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iput-object p1, v2, Laelq;->e:Laeiy;

    .line 182
    .line 183
    iput-boolean v5, v2, Laelq;->g:Z

    .line 184
    .line 185
    iget-object p1, v2, Laelq;->e:Laeiy;

    .line 186
    .line 187
    invoke-virtual {v2, p1}, Laelq;->d(Laeiy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    :try_start_4
    throw p1

    .line 194
    :cond_7
    move-object p1, v0

    .line 195
    check-cast p1, Laevm;

    .line 196
    .line 197
    iget-object p1, p1, Laevm;->c:Lbpdb;

    .line 198
    .line 199
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, L_1996;

    .line 204
    .line 205
    move-object v6, v0

    .line 206
    check-cast v6, Laevm;

    .line 207
    .line 208
    iget-object v6, v6, Laevm;->h:Laeiu;

    .line 209
    .line 210
    invoke-virtual {v3, v6, v5}, Laeka;->g(Laeiu;Z)Laeiz;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, L_1996;

    .line 219
    .line 220
    check-cast v0, Laevm;

    .line 221
    .line 222
    iget-object v0, v0, Laevm;->d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Laeka;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v2, v3, p1}, Laelq;->e(Laeiz;Ljava/lang/Integer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 229
    .line 230
    .line 231
    :goto_1
    invoke-static {v1, v4}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_8
    :try_start_5
    const-string p1, "Required value was null."

    .line 236
    .line 237
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_9
    const-string p1, "Required value was null."

    .line 244
    .line 245
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_a
    const-string p1, "Required value was null."

    .line 252
    .line 253
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 259
    :catchall_1
    move-exception p1

    .line 260
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 261
    :catchall_2
    move-exception v0

    .line 262
    invoke-static {v1, p1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    throw v0
.end method
