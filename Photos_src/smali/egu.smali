.class public Legu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static c(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    sget v0, Lehj;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static d(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Landroid/app/Activity;Leqp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Leqx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Leqx;

    .line 9
    .line 10
    invoke-interface {p0}, Leqx;->a()Leqr;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Leqr;->b(Leqp;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p0, Leqv;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Leqv;

    .line 23
    .line 24
    invoke-interface {p0}, Leqv;->S()Leqr;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of v0, p0, Leqr;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Leqr;->b(Leqp;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static g(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lerm;->Companion:Lerl;

    .line 8
    .line 9
    invoke-static {p0}, Lerl;->a(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lern;

    .line 29
    .line 30
    invoke-direct {v2}, Lern;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public static h(Leqq;Leqq;)Leqq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Leqq;->compareTo(Ljava/lang/Enum;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    return-object p0
.end method

.method public static i(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static j(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static k(IIILjava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    if-lt p0, p1, :cond_1

    .line 6
    .line 7
    if-gt p0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p3, v3, v2

    .line 25
    .line 26
    aput-object p1, v3, v1

    .line 27
    .line 28
    aput-object p2, v3, v0

    .line 29
    .line 30
    const-string p1, "%s is out of range of [%d, %d] (too high)"

    .line 31
    .line 32
    invoke-static {v4, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-array v3, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p3, v3, v2

    .line 55
    .line 56
    aput-object p1, v3, v1

    .line 57
    .line 58
    aput-object p2, v3, v0

    .line 59
    .line 60
    const-string p1, "%s is out of range of [%d, %d] (too low)"

    .line 61
    .line 62
    invoke-static {v4, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static l(I)V
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "id cannot be empty"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static p(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    int-to-long p1, p2

    .line 6
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    new-instance p0, Ljava/lang/InterruptedException;

    .line 14
    .line 15
    const-string p1, "timeout"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catch_1
    move-exception p0

    .line 22
    throw p0

    .line 23
    :catch_2
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public static q(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Lebl;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    new-instance v0, L_13;

    .line 2
    .line 3
    new-instance v1, Leer;

    .line 4
    .line 5
    invoke-direct {v1, p5}, Leer;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p6, v1}, L_13;-><init>(Lebl;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    const/4 p6, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p3, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-gt p3, p6, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Leek;

    .line 27
    .line 28
    sget-object p3, Leeo;->a:Lwl;

    .line 29
    .line 30
    invoke-static {p1}, Lebw;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p3, p2}, Leeo;->a(Ljava/util/List;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    sget-object p5, Leeo;->a:Lwl;

    .line 39
    .line 40
    invoke-virtual {p5, p3}, Lwl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    check-cast p5, Landroid/graphics/Typeface;

    .line 45
    .line 46
    if-eqz p5, :cond_0

    .line 47
    .line 48
    new-instance p0, Lbcwm;

    .line 49
    .line 50
    invoke-direct {p0, p5}, Lbcwm;-><init>(Landroid/graphics/Typeface;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, L_13;->r(Lbcwm;)V

    .line 54
    .line 55
    .line 56
    move-object v1, p5

    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_0
    const/4 p5, -0x1

    .line 60
    if-ne p4, p5, :cond_1

    .line 61
    .line 62
    invoke-static {p1}, Lebw;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p3, p0, p1, p2}, Leeo;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lbcwm;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, L_13;->r(Lbcwm;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lbcwm;->c:Ljava/lang/Object;

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_1
    new-instance p5, Leel;

    .line 78
    .line 79
    invoke-direct {p5, p3, p0, p1, p2}, Leel;-><init>(Ljava/lang/String;Landroid/content/Context;Leek;I)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    sget-object p0, Leeo;->b:Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    invoke-static {p0, p5, p4}, Legu;->p(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lbcwm;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, L_13;->r(Lbcwm;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lbcwm;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :catch_0
    new-instance p0, Lbcwm;

    .line 98
    .line 99
    const/4 p1, -0x3

    .line 100
    invoke-direct {p0, p1}, Lbcwm;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0}, L_13;->r(Lbcwm;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string p1, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_3
    invoke-static {p1, p2}, Leeo;->a(Ljava/util/List;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    sget-object p4, Leeo;->a:Lwl;

    .line 120
    .line 121
    invoke-virtual {p4, p3}, Lwl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    check-cast p4, Landroid/graphics/Typeface;

    .line 126
    .line 127
    if-eqz p4, :cond_4

    .line 128
    .line 129
    new-instance p0, Lbcwm;

    .line 130
    .line 131
    invoke-direct {p0, p4}, Lbcwm;-><init>(Landroid/graphics/Typeface;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p0}, L_13;->r(Lbcwm;)V

    .line 135
    .line 136
    .line 137
    move-object v1, p4

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    new-instance p4, Leen;

    .line 140
    .line 141
    invoke-direct {p4, v0, p6}, Leen;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    sget-object p6, Leeo;->c:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter p6

    .line 147
    :try_start_1
    sget-object v0, Leeo;->d:Lxj;

    .line 148
    .line 149
    invoke-virtual {v0, p3}, Lxj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/util/ArrayList;

    .line 154
    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    monitor-exit p6

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p3, v2}, Lxj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    monitor-exit p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    new-instance p4, Leem;

    .line 175
    .line 176
    invoke-direct {p4, p3, p0, p1, p2}, Leem;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)V

    .line 177
    .line 178
    .line 179
    sget-object p0, Leeo;->b:Ljava/util/concurrent/ExecutorService;

    .line 180
    .line 181
    new-instance p1, Leen;

    .line 182
    .line 183
    invoke-direct {p1, p3, p5}, Leen;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-nez p2, :cond_6

    .line 191
    .line 192
    new-instance p2, Landroid/os/Handler;

    .line 193
    .line 194
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_6
    new-instance p2, Landroid/os/Handler;

    .line 203
    .line 204
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 205
    .line 206
    .line 207
    :goto_0
    new-instance p3, Lees;

    .line 208
    .line 209
    invoke-direct {p3, p2, p4, p1}, Lees;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Leey;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p0, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    :goto_1
    check-cast v1, Landroid/graphics/Typeface;

    .line 216
    .line 217
    return-object v1

    .line 218
    :catchall_0
    move-exception p0

    .line 219
    :try_start_2
    monitor-exit p6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    throw p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
