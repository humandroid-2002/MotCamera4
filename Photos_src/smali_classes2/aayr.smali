.class final Laayr;
.super Landroid/os/FileObserver;
.source "PG"


# instance fields
.field final synthetic a:L_1668;


# direct methods
.method public constructor <init>(L_1668;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laayr;->a:L_1668;

    .line 2
    .line 3
    const/16 p1, 0x3c8

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Landroid/os/FileObserver;-><init>(Ljava/io/File;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, L_1668;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, L_1668;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x80

    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Laayr;->a:L_1668;

    .line 35
    .line 36
    iget-object v0, p1, L_1668;->f:Laazn;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Laazn;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, L_1668;->c:Lyrq;

    .line 42
    .line 43
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, L_3301;

    .line 48
    .line 49
    invoke-interface {p1}, L_3301;->a()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    :goto_0
    iget-object p1, p0, Laayr;->a:L_1668;

    .line 54
    .line 55
    iget-object p1, p1, L_1668;->f:Laazn;

    .line 56
    .line 57
    monitor-enter p1

    .line 58
    :try_start_0
    iget-object v0, p1, Laazn;->a:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 64
    iget-object p1, p1, Laazn;->b:Lbbos;

    .line 65
    .line 66
    invoke-interface {p1}, Lbbos;->b()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Laayr;->a:L_1668;

    .line 70
    .line 71
    iget-object v1, p1, L_1668;->h:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    :try_start_1
    iget-object p1, p1, L_1668;->i:Lbgfn;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-interface {p1}, Lbgfn;->isDone()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move p1, v0

    .line 88
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Laayr;->a:L_1668;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, L_1668;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-object p1, p0, Laayr;->a:L_1668;

    .line 98
    .line 99
    new-instance v1, Laazo;

    .line 100
    .line 101
    iget-object v2, p1, L_1668;->d:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v3, p1, L_1668;->c:Lyrq;

    .line 104
    .line 105
    iget-object v4, p1, L_1668;->f:Laazn;

    .line 106
    .line 107
    invoke-direct {v1, v2, v3, v4}, Laazo;-><init>(Landroid/content/Context;Lyrq;Laazn;)V

    .line 108
    .line 109
    .line 110
    iget-object v9, p1, L_1668;->h:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v9

    .line 113
    :try_start_2
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    iget-object v2, p1, L_1668;->b:Lyrq;

    .line 116
    .line 117
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v7, v2

    .line 122
    check-cast v7, L_3224;

    .line 123
    .line 124
    iget-object v8, p1, L_1668;->g:Lbgfr;

    .line 125
    .line 126
    const-wide/16 v2, 0x64

    .line 127
    .line 128
    const-wide/16 v4, 0x1f4

    .line 129
    .line 130
    invoke-static/range {v1 .. v8}, Lbesv;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;L_3224;Lbgfr;)Lbgfn;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, p1, L_1668;->i:Lbgfn;

    .line 135
    .line 136
    iget-object p1, p1, L_1668;->i:Lbgfn;

    .line 137
    .line 138
    const-class v1, Ljava/util/concurrent/CancellationException;

    .line 139
    .line 140
    const-string v2, "Failed to poll media store"

    .line 141
    .line 142
    new-array v0, v0, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {p1, v1, v2, v0}, Lbahh;->a(Lbgfn;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    iget-object p1, p0, Laayr;->a:L_1668;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, L_1668;->b(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    move-object p1, v0

    .line 156
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    throw p1

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    move-object p1, v0

    .line 160
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 161
    throw p1

    .line 162
    :catchall_2
    move-exception v0

    .line 163
    move-object p2, v0

    .line 164
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 165
    throw p2
.end method
