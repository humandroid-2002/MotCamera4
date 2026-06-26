.class public Lcom/google/android/apps/photos/vr/core/NativeMediaDataProviderImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/vr/photos/core/NativeMediaDataProvider;


# instance fields
.field private final a:L_6;

.field private final b:L_1431;

.field private final c:Lauxe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_6;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_6;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/apps/photos/vr/core/NativeMediaDataProviderImpl;->a:L_6;

    .line 13
    .line 14
    const-class v0, L_1431;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_1431;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/apps/photos/vr/core/NativeMediaDataProviderImpl;->b:L_1431;

    .line 23
    .line 24
    new-instance p1, Lauxe;

    .line 25
    .line 26
    invoke-direct {p1}, Lauxe;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/apps/photos/vr/core/NativeMediaDataProviderImpl;->c:Lauxe;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final cancelAll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/vr/core/NativeMediaDataProviderImpl;->c:Lauxe;

    .line 2
    .line 3
    iget-object v1, v0, Lauxe;->a:Ljava/util/List;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lauxe;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/concurrent/Future;

    .line 27
    .line 28
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0
.end method

.method public getMediaData(Lcom/google/vr/photos/core/NativeMedia;)[B
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/vr/core/NativeMediaDataProviderImpl;->c:Lauxe;

    .line 2
    .line 3
    iget-object v1, v0, Lauxe;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    const-class v1, L_2052;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/google/vr/photos/core/NativeMedia;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, L_2052;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    const-class v1, L_198;

    .line 25
    .line 26
    invoke-interface {p1, v1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_198;

    .line 31
    .line 32
    invoke-interface {p1}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->d()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/apps/photos/vr/core/NativeMediaDataProviderImpl;->a:L_6;

    .line 47
    .line 48
    const-class v3, Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, L_6;->a(Ljava/lang/Class;)Linm;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->b()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Linm;->h(Landroid/net/Uri;)Linm;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-class v1, Ljava/io/File;

    .line 63
    .line 64
    invoke-static {v1}, Ljav;->c(Ljava/lang/Class;)Ljav;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-virtual {v1, v3}, Ljan;->aa(Z)Ljan;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljav;

    .line 74
    .line 75
    sget-object v3, L_8;->b:L_8;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljan;->E(L_8;)Ljan;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v1}, Linm;->b(Ljan;)Linm;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Linm;->u()Ljat;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/photos/vr/core/NativeMediaDataProviderImpl;->a:L_6;

    .line 91
    .line 92
    invoke-virtual {v1, p1}, L_6;->e(Ljava/lang/Object;)Linm;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v1, p0, Lcom/google/android/apps/photos/vr/core/NativeMediaDataProviderImpl;->b:L_1431;

    .line 97
    .line 98
    invoke-interface {v1}, L_1431;->a()Liqj;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v3, Lawuo;

    .line 103
    .line 104
    invoke-direct {v3}, Lawuo;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lawuo;->j()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lawuo;->n()V

    .line 111
    .line 112
    .line 113
    new-instance v4, Ljav;

    .line 114
    .line 115
    invoke-direct {v4}, Ljav;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v1, v3}, Ljan;->Y(Liqj;Ljava/lang/Object;)Ljan;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljav;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljan;->D()Ljan;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1, v1}, Linm;->b(Ljan;)Linm;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Linm;->u()Ljat;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_0
    invoke-virtual {v0, p1}, Lauxe;->a(Ljat;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/io/File;

    .line 141
    .line 142
    if-nez p1, :cond_3

    .line 143
    .line 144
    return-object v2

    .line 145
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    long-to-int v0, v0

    .line 150
    new-array v1, v0, [B

    .line 151
    .line 152
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 153
    .line 154
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 155
    .line 156
    .line 157
    const/4 p1, 0x0

    .line 158
    :goto_1
    if-ge p1, v0, :cond_5

    .line 159
    .line 160
    sub-int v4, v0, p1

    .line 161
    .line 162
    :try_start_1
    invoke-virtual {v3, v1, p1, v4}, Ljava/io/FileInputStream;->read([BII)I

    .line 163
    .line 164
    .line 165
    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    if-gez v4, :cond_4

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    add-int/2addr p1, v4

    .line 170
    goto :goto_1

    .line 171
    :catchall_0
    move-exception p1

    .line 172
    move-object v2, v3

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    :goto_2
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 175
    .line 176
    .line 177
    :catch_0
    move-object v2, v1

    .line 178
    goto :goto_4

    .line 179
    :catchall_1
    move-exception p1

    .line 180
    :goto_3
    if-eqz v2, :cond_6

    .line 181
    .line 182
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 183
    .line 184
    .line 185
    :catch_1
    :cond_6
    throw p1

    .line 186
    :catch_2
    move-object v3, v2

    .line 187
    :catch_3
    if-eqz v3, :cond_7

    .line 188
    .line 189
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 190
    .line 191
    .line 192
    :catch_4
    :cond_7
    :goto_4
    return-object v2
.end method
