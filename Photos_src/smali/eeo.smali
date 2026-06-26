.class public final Leeo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwl;

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lxj;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lwl;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Leeo;->a:Lwl;

    .line 9
    .line 10
    new-instance v9, Lazyc;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v9, v0}, Lazyc;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 21
    .line 22
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    const-wide/16 v5, 0x2710

    .line 28
    .line 29
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Leeo;->b:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Leeo;->c:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, Lxj;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Lxj;-><init>([B)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Leeo;->d:Lxj;

    .line 51
    .line 52
    return-void
.end method

.method public static a(Ljava/util/List;I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Leek;

    .line 18
    .line 19
    iget-object v2, v2, Leek;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "-"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-ge v1, v2, :cond_0

    .line 39
    .line 40
    const-string v2, ";"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lbcwm;
    .locals 7

    .line 1
    const-string v0, "getFontSync"

    .line 2
    .line 3
    invoke-static {v0}, Legw;->x(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Leeo;->a:Lwl;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lwl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Typeface;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance p0, Lbcwm;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lbcwm;-><init>(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :try_start_1
    invoke-static {p1, p2, v0}, Leej;->a(Landroid/content/Context;Ljava/util/List;Landroid/os/CancellationSignal;)Lbcwm;

    .line 25
    .line 26
    .line 27
    move-result-object p2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    :try_start_2
    iget v0, p2, Lbcwm;->b:I

    .line 29
    .line 30
    const/4 v1, -0x3

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, -0x2

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {p2}, Lbcwm;->b()[Leep;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    array-length v3, v0

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v4, 0x0

    .line 47
    move v5, v4

    .line 48
    :goto_0
    if-ge v5, v3, :cond_5

    .line 49
    .line 50
    aget-object v6, v0, v5

    .line 51
    .line 52
    iget v6, v6, Leep;->e:I

    .line 53
    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    if-gez v6, :cond_3

    .line 57
    .line 58
    move v0, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v0, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    move v0, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_6
    :goto_1
    move v0, v2

    .line 68
    :goto_2
    if-eqz v0, :cond_7

    .line 69
    .line 70
    new-instance p0, Lbcwm;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lbcwm;-><init>(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_7
    iget-object v0, p2, Lbcwm;->c:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-le v3, v2, :cond_8

    .line 83
    .line 84
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v3, 0x1d

    .line 87
    .line 88
    if-lt v2, v3, :cond_8

    .line 89
    .line 90
    sget-object p2, Ledj;->a:Ledr;

    .line 91
    .line 92
    const-string p2, "TypefaceCompat.createFromFontInfoWithFallback"

    .line 93
    .line 94
    invoke-static {p2}, Legw;->x(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    .line 96
    .line 97
    :try_start_3
    sget-object p2, Ledj;->a:Ledr;

    .line 98
    .line 99
    invoke-virtual {p2, p1, v0, p3}, Ledr;->f(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_8
    invoke-virtual {p2}, Lbcwm;->b()[Leep;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    sget-object v0, Ledj;->a:Ledr;

    .line 117
    .line 118
    const-string v0, "TypefaceCompat.createFromFontInfo"

    .line 119
    .line 120
    invoke-static {v0}, Legw;->x(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    .line 122
    .line 123
    :try_start_5
    sget-object v0, Ledj;->a:Ledr;

    .line 124
    .line 125
    invoke-virtual {v0, p1, p2, p3}, Ledr;->a(Landroid/content/Context;[Leep;I)Landroid/graphics/Typeface;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 129
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 130
    .line 131
    .line 132
    :goto_3
    if-eqz p1, :cond_9

    .line 133
    .line 134
    sget-object p2, Leeo;->a:Lwl;

    .line 135
    .line 136
    invoke-virtual {p2, p0, p1}, Lwl;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    new-instance p0, Lbcwm;

    .line 140
    .line 141
    invoke-direct {p0, p1}, Lbcwm;-><init>(Landroid/graphics/Typeface;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    new-instance p0, Lbcwm;

    .line 146
    .line 147
    invoke-direct {p0, v1}, Lbcwm;-><init>(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :catchall_1
    move-exception p0

    .line 152
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :catch_0
    new-instance p0, Lbcwm;

    .line 157
    .line 158
    const/4 p1, -0x1

    .line 159
    invoke-direct {p0, p1}, Lbcwm;-><init>(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :catchall_2
    move-exception p0

    .line 167
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 168
    .line 169
    .line 170
    throw p0
.end method
