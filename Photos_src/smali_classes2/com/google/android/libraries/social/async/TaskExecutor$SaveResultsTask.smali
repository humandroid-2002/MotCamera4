.class public final Lcom/google/android/libraries/social/async/TaskExecutor$SaveResultsTask;
.super Lbbdi;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "SaveResultsTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lbbdy;
    .locals 8

    .line 1
    const-class v0, L_3267;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_3267;

    .line 8
    .line 9
    iget-object v0, p1, L_3267;->f:Lbbdn;

    .line 10
    .line 11
    iget-object v1, v0, Lbbdn;->b:Ljava/util/List;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/google/android/libraries/social/async/BackgroundTaskResults$TaskResultInfo;

    .line 38
    .line 39
    iget-object v5, v4, Lcom/google/android/libraries/social/async/BackgroundTaskResults$TaskResultInfo;->c:Lbbdy;

    .line 40
    .line 41
    iget v5, v5, Lbbdy;->i:I

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    if-ne v5, v6, :cond_0

    .line 45
    .line 46
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 51
    iget-object v3, v0, Lbbdn;->c:Ljava/io/File;

    .line 52
    .line 53
    monitor-enter v3

    .line 54
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v4, v0, Lbbdn;->d:I

    .line 59
    .line 60
    if-ne v1, v4, :cond_2

    .line 61
    .line 62
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 63
    goto :goto_5

    .line 64
    :cond_2
    const/4 v4, 0x0

    .line 65
    :try_start_2
    new-instance v5, Ljava/io/DataOutputStream;

    .line 66
    .line 67
    new-instance v6, Ljava/io/BufferedOutputStream;

    .line 68
    .line 69
    new-instance v7, Ljava/io/FileOutputStream;

    .line 70
    .line 71
    invoke-direct {v7, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v5, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    .line 80
    :try_start_3
    iget v4, v0, Lbbdn;->a:I

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v5, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lcom/google/android/libraries/social/async/BackgroundTaskResults$TaskResultInfo;

    .line 107
    .line 108
    iget-object v7, v6, Lcom/google/android/libraries/social/async/BackgroundTaskResults$TaskResultInfo;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v6}, Lbcrn;->n(Landroid/os/Parcelable;)[B

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    array-length v7, v6

    .line 115
    invoke-virtual {v5, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->write([B)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iput v1, v0, Lbbdn;->d:I

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    .line 126
    .line 127
    :try_start_4
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 128
    .line 129
    .line 130
    :catch_0
    :cond_4
    :goto_2
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 131
    goto :goto_5

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    move-object v4, v5

    .line 134
    goto :goto_3

    .line 135
    :catch_1
    move-object v4, v5

    .line 136
    goto :goto_4

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    :goto_3
    if-eqz v4, :cond_5

    .line 139
    .line 140
    :try_start_6
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 141
    .line 142
    .line 143
    :catch_2
    :cond_5
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 144
    :catch_3
    :goto_4
    if-eqz v4, :cond_4

    .line 145
    .line 146
    :try_start_8
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_5
    iget-object v0, p1, L_3267;->a:Landroid/content/Context;

    .line 151
    .line 152
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget p1, p1, L_3267;->g:I

    .line 161
    .line 162
    const-string v1, "bom_last_listener_id"

    .line 163
    .line 164
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 169
    .line 170
    .line 171
    new-instance p1, Lbbdy;

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-direct {p1, v0}, Lbbdy;-><init>(Z)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :catchall_2
    move-exception p1

    .line 179
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 180
    throw p1

    .line 181
    :catchall_3
    move-exception p1

    .line 182
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 183
    throw p1
.end method
