.class public final Lbayh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbayb;


# instance fields
.field private final a:Lbpcw;

.field private final b:L_3224;


# direct methods
.method public constructor <init>(Lbpcw;L_3224;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbayh;->a:Lbpcw;

    .line 5
    .line 6
    iput-object p2, p0, Lbayh;->b:L_3224;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbayg;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lbayg;-><init>(Lbayh;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic b(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbayh;->b:L_3224;

    .line 2
    .line 3
    invoke-interface {v0}, L_3224;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p2, v0, :cond_5

    .line 21
    .line 22
    iget-object v0, p0, Lbayh;->a:Lbpcw;

    .line 23
    .line 24
    check-cast v0, Lbmxx;

    .line 25
    .line 26
    iget-object v0, v0, Lbmxx;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Set;

    .line 29
    .line 30
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lbayf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 54
    .line 55
    :try_start_1
    invoke-interface {v0}, Lbayf;->a()Lbgfn;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_2
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v5, 0x0

    .line 69
    new-array v0, v5, [Lbgfn;

    .line 70
    .line 71
    invoke-interface {v4, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, [Lbgfn;

    .line 76
    .line 77
    new-instance v7, Lbgfa;

    .line 78
    .line 79
    invoke-direct {v7, v0}, Lbgfa;-><init>([Lbgfn;)V

    .line 80
    .line 81
    .line 82
    array-length v4, v0

    .line 83
    invoke-static {v4}, Lbfel;->e(I)Lbfeg;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move v6, v5

    .line 88
    :goto_1
    array-length v8, v0

    .line 89
    if-ge v6, v8, :cond_1

    .line 90
    .line 91
    new-instance v8, Lbgez;

    .line 92
    .line 93
    invoke-direct {v8, v7}, Lbgez;-><init>(Lbgfa;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v8}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v4}, Lbfeg;->g()Lbfel;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    move v9, v5

    .line 107
    :goto_2
    array-length v4, v0

    .line 108
    if-ge v9, v4, :cond_2

    .line 109
    .line 110
    aget-object v4, v0, v9

    .line 111
    .line 112
    new-instance v6, Lavki;

    .line 113
    .line 114
    const/16 v10, 0xc

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    invoke-direct/range {v6 .. v11}, Lavki;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 118
    .line 119
    .line 120
    sget-object v10, Lbgee;->a:Lbgee;

    .line 121
    .line 122
    invoke-interface {v4, v6, v10}, Lbgfn;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-virtual {v8}, Lbfel;->D()Lbfnz;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lbgfn;

    .line 143
    .line 144
    iget-object v6, p0, Lbayh;->b:L_3224;

    .line 145
    .line 146
    invoke-interface {v6}, L_3224;->a()J

    .line 147
    .line 148
    .line 149
    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 150
    sub-long/2addr v6, v1

    .line 151
    :try_start_3
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 152
    .line 153
    const-wide/16 v9, 0xfa0

    .line 154
    .line 155
    sub-long/2addr v9, v6

    .line 156
    :try_start_4
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 161
    .line 162
    .line 163
    move-result-wide v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 164
    add-long/2addr v8, v6

    .line 165
    move v10, v5

    .line 166
    :goto_4
    :try_start_5
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 167
    .line 168
    invoke-interface {v0, v6, v7, v11}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 169
    .line 170
    .line 171
    if-eqz v10, :cond_3

    .line 172
    .line 173
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catch_0
    const/4 v10, 0x1

    .line 182
    :try_start_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 186
    sub-long v6, v8, v6

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    goto :goto_5

    .line 191
    :catchall_2
    move-exception v0

    .line 192
    move v10, v5

    .line 193
    :goto_5
    if-eqz v10, :cond_4

    .line 194
    .line 195
    :try_start_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 200
    .line 201
    .line 202
    :cond_4
    throw v0
    :try_end_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 203
    :catchall_3
    move-exception v0

    .line 204
    :try_start_9
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :catch_1
    move-exception v0

    .line 209
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_6

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/lang/Throwable;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_6
    if-eqz p1, :cond_7

    .line 233
    .line 234
    invoke-interface {p1, p2, p3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    return-void

    .line 238
    :catchall_4
    move-exception v0

    .line 239
    if-eqz p1, :cond_8

    .line 240
    .line 241
    invoke-interface {p1, p2, p3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    throw v0
.end method
