.class public Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;
.super Lca;
.source "PG"

# interfaces
.implements Lawpj;


# instance fields
.field public A:Ljiy;

.field public B:Ljiw;

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:Ljjc;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/util/HashSet;

.field public K:Ljava/lang/String;

.field public L:Z

.field public M:L_3207;

.field public N:L_3210;

.field private O:Ljava/lang/String;

.field private P:Z

.field public p:Landroid/content/Context;

.field public q:Lawpk;

.field public r:Lawoy;

.field public s:Ljava/util/concurrent/Executor;

.field public t:Lorg/chromium/net/UrlRequest$Callback;

.field public u:Lorg/chromium/net/UrlRequest$Callback;

.field public v:Lorg/chromium/net/UrlRequest$Callback;

.field public w:Lawor;

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lca;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lca;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Law;->b:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_8

    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :catch_1
    move-object v0, p1

    .line 20
    :goto_0
    if-eqz v0, :cond_a

    .line 21
    .line 22
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 23
    .line 24
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/io/File;

    .line 30
    .line 31
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Law;->a:Ljava/util/Set;

    .line 37
    .line 38
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    :try_start_2
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const-string v3, "java.vm.version"

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    .line 55
    .line 56
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 57
    .line 58
    .line 59
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 60
    :try_start_4
    instance-of v4, v3, Ldalvik/system/BaseDexClassLoader;

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    :catch_2
    move-object v3, p1

    .line 65
    :cond_2
    if-nez v3, :cond_3

    .line 66
    .line 67
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_3
    const/4 v4, 0x0

    .line 71
    :try_start_5
    new-instance v5, Ljava/io/File;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v7, "secondary-dexes"

    .line 78
    .line 79
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_8

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-nez v6, :cond_4

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    array-length v7, v6

    .line 102
    move v8, v4

    .line 103
    :goto_1
    if-ge v8, v7, :cond_6

    .line 104
    .line 105
    aget-object v9, v6, v8

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-nez v10, :cond_5

    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_7

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 140
    .line 141
    .line 142
    :catchall_0
    :cond_8
    :goto_3
    :try_start_6
    const-string v5, "secondary-dexes"

    .line 143
    .line 144
    new-instance v6, Ljava/io/File;

    .line 145
    .line 146
    const-string v7, "code_cache"

    .line 147
    .line 148
    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 149
    .line 150
    .line 151
    :try_start_7
    invoke-static {v6}, Law;->c(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :catch_3
    :try_start_8
    new-instance v6, Ljava/io/File;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v7, "code_cache"

    .line 162
    .line 163
    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6}, Law;->c(Ljava/io/File;)V

    .line 167
    .line 168
    .line 169
    :goto_4
    new-instance v2, Ljava/io/File;

    .line 170
    .line 171
    invoke-direct {v2, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Law;->c(Ljava/io/File;)V

    .line 175
    .line 176
    .line 177
    new-instance v5, Lay;

    .line 178
    .line 179
    invoke-direct {v5, v1, v2}, Lay;-><init>(Ljava/io/File;Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 180
    .line 181
    .line 182
    :try_start_9
    invoke-virtual {v5, p0, v4}, Lay;->a(Landroid/content/Context;Z)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 186
    :try_start_a
    invoke-static {v3, v2, v1}, Law;->b(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :catch_4
    const/4 v1, 0x1

    .line 191
    :try_start_b
    invoke-virtual {v5, p0, v1}, Lay;->a(Landroid/content/Context;Z)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v3, v2, v1}, Law;->b(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 196
    .line 197
    .line 198
    :goto_5
    :try_start_c
    invoke-virtual {v5}, Lay;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :catch_5
    move-exception p1

    .line 203
    :goto_6
    if-nez p1, :cond_9

    .line 204
    .line 205
    :try_start_d
    monitor-exit v0

    .line 206
    goto :goto_8

    .line 207
    :cond_9
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 208
    :catchall_1
    move-exception p1

    .line 209
    :try_start_e
    invoke-virtual {v5}, Lay;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 210
    .line 211
    .line 212
    :catch_6
    :try_start_f
    throw p1

    .line 213
    :catchall_2
    move-exception p1

    .line 214
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 215
    :try_start_10
    throw p1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 216
    :goto_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 217
    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v2, "MultiDex installation failed ("

    .line 221
    .line 222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string p1, ")."

    .line 233
    .line 234
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_a
    :goto_8
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    new-instance v0, Lawpc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lawpc;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Void;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lawpc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Ljava/lang/Exception;I)V
    .locals 2

    .line 1
    new-instance v0, Lavki;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lavki;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->p(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->q:Lawpk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawpk;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->q:Lawpk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lawpk;->m(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(IILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->q:Lawpk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lawpk;->n(IILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(ZIILjava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->x:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    and-int/lit16 v0, v0, -0xc4

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "report_submitted"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    if-eqz p4, :cond_4

    .line 34
    .line 35
    new-instance p1, Landroid/content/Intent;

    .line 36
    .line 37
    const-string v1, "android.intent.action.VIEW"

    .line 38
    .line 39
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    if-eqz p5, :cond_2

    .line 47
    .line 48
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/util/Pair;

    .line 63
    .line 64
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    const-string v4, "ITEM_ID"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    iget-object v2, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->F:Ljava/lang/String;

    .line 81
    .line 82
    :cond_1
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p4, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    if-nez p5, :cond_3

    .line 104
    .line 105
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    const-string p5, "https"

    .line 110
    .line 111
    invoke-virtual {p4, p5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    :cond_3
    invoke-virtual {p1, p4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->startActivity(Landroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    const-string p1, "reported_abuse_type"

    .line 126
    .line 127
    const/4 p4, -0x1

    .line 128
    if-ltz p2, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    :goto_1
    const-string p1, "additional_action"

    .line 138
    .line 139
    if-ltz p3, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {p0, p4, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->setResult(ILandroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->finish()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->p:Landroid/content/Context;

    .line 5
    .line 6
    const p2, 0x7f1421db

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/16 p2, 0x3e8

    .line 25
    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->j()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/16 p2, 0x3e9

    .line 33
    .line 34
    if-ne p1, p2, :cond_2

    .line 35
    .line 36
    new-instance p1, Lawpd;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lawpd;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V

    .line 39
    .line 40
    .line 41
    new-array p2, p3, [Ljava/lang/Void;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lawpd;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const/16 p2, 0x3eb

    .line 48
    .line 49
    if-ne p1, p2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->y()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    const/16 p2, 0x3ea

    .line 56
    .line 57
    if-ne p1, p2, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->B:Ljiw;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->q(Ljiw;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public final onBackPressed()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->q:Lawpk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Lawpk;->a:Lawpo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbx;->aT()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->q:Lawpk;

    .line 16
    .line 17
    iget-object v2, v0, Lawpk;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->c()Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget v2, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->f:I

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lawpk;->m(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v0}, Lawpk;->b()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->x:Z

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, -0x1

    .line 43
    const/4 v6, -0x1

    .line 44
    move-object v3, p0

    .line 45
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->o(ZIILjava/lang/String;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lca;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/high16 v2, -0x80000000

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f060d07

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->p:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->x:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "client_environment"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->O:Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "use_hilt_injection"

    .line 57
    .line 58
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iput-boolean v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->P:Z

    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->O:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    const-string v3, "prod"

    .line 69
    .line 70
    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->O:Ljava/lang/String;

    .line 71
    .line 72
    :cond_0
    const-class v3, L_3223;

    .line 73
    .line 74
    invoke-static {p0, v3}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, L_3223;

    .line 79
    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    iget-boolean v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->P:Z

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-class v4, Lawpe;

    .line 91
    .line 92
    invoke-static {v3, v4}, Lbfse;->z(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lawpe;

    .line 97
    .line 98
    invoke-interface {v3}, Lawpe;->GO()Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, Lawoz;

    .line 103
    .line 104
    invoke-direct {v4, v3}, Lawoz;-><init>(Lj$/util/Optional;)V

    .line 105
    .line 106
    .line 107
    move-object v3, v4

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    sget-object v3, Lawpp;->a:Lawpp;

    .line 110
    .line 111
    iget-object v3, v3, Lawpp;->b:L_3223;

    .line 112
    .line 113
    :cond_2
    :goto_0
    invoke-interface {v3}, L_3223;->a()L_3207;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iput-object v4, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->M:L_3207;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-interface {v3}, L_3223;->b()L_3210;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->N:L_3210;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-class v3, Lawps;

    .line 132
    .line 133
    invoke-static {p0, v3}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lawps;

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    invoke-interface {v3}, Lawps;->b()Lorg/chromium/net/CronetEngine;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v3}, Lawps;->a()Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->s:Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    move-object v5, v4

    .line 154
    :goto_1
    if-eqz v5, :cond_4

    .line 155
    .line 156
    new-instance v3, Lawox;

    .line 157
    .line 158
    invoke-direct {v3, v5}, Lawox;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->r:Lawoy;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    new-instance v3, Lawpa;

    .line 165
    .line 166
    invoke-direct {v3, p0}, Lawpa;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V

    .line 167
    .line 168
    .line 169
    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->r:Lawoy;

    .line 170
    .line 171
    :goto_2
    iget-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->s:Ljava/util/concurrent/Executor;

    .line 172
    .line 173
    if-nez v3, :cond_5

    .line 174
    .line 175
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :cond_5
    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->s:Ljava/util/concurrent/Executor;

    .line 180
    .line 181
    const-class v3, Lawpq;

    .line 182
    .line 183
    invoke-static {p0, v3}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lawpq;

    .line 188
    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    invoke-interface {v3}, Lawpq;->b()Lbgbt;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    new-instance v6, Lawpb;

    .line 196
    .line 197
    invoke-direct {v6, p0}, Lawpb;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V

    .line 198
    .line 199
    .line 200
    iput-object v6, v5, Lbgbt;->a:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {v5}, Lbgbt;->f()Lawov;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iput-object v5, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->t:Lorg/chromium/net/UrlRequest$Callback;

    .line 207
    .line 208
    invoke-interface {v3}, Lawpq;->b()Lbgbt;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    new-instance v6, Lawph;

    .line 213
    .line 214
    invoke-direct {v6, p0, v0}, Lawph;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;I)V

    .line 215
    .line 216
    .line 217
    iput-object v6, v5, Lbgbt;->a:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v5}, Lbgbt;->f()Lawov;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iput-object v5, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->u:Lorg/chromium/net/UrlRequest$Callback;

    .line 224
    .line 225
    invoke-interface {v3}, Lawpq;->b()Lbgbt;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    new-instance v6, Lawph;

    .line 230
    .line 231
    invoke-direct {v6, p0, v1}, Lawph;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;I)V

    .line 232
    .line 233
    .line 234
    iput-object v6, v5, Lbgbt;->a:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {v5}, Lbgbt;->f()Lawov;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    iput-object v5, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->v:Lorg/chromium/net/UrlRequest$Callback;

    .line 241
    .line 242
    invoke-interface {v3}, Lawpq;->a()Lawor;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->w:Lawor;

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_6
    new-instance v3, Lbgbt;

    .line 250
    .line 251
    invoke-direct {v3}, Lbgbt;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v5, Lawpb;

    .line 255
    .line 256
    invoke-direct {v5, p0}, Lawpb;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V

    .line 257
    .line 258
    .line 259
    iput-object v5, v3, Lbgbt;->a:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-virtual {v3}, Lbgbt;->f()Lawov;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    iput-object v5, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->t:Lorg/chromium/net/UrlRequest$Callback;

    .line 266
    .line 267
    new-instance v5, Lawph;

    .line 268
    .line 269
    invoke-direct {v5, p0, v0}, Lawph;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;I)V

    .line 270
    .line 271
    .line 272
    iput-object v5, v3, Lbgbt;->a:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-virtual {v3}, Lbgbt;->f()Lawov;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iput-object v5, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->u:Lorg/chromium/net/UrlRequest$Callback;

    .line 279
    .line 280
    new-instance v5, Lawph;

    .line 281
    .line 282
    invoke-direct {v5, p0, v1}, Lawph;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;I)V

    .line 283
    .line 284
    .line 285
    iput-object v5, v3, Lbgbt;->a:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-virtual {v3}, Lbgbt;->f()Lawov;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->v:Lorg/chromium/net/UrlRequest$Callback;

    .line 292
    .line 293
    new-instance v5, Lawor;

    .line 294
    .line 295
    iget-object v6, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->M:L_3207;

    .line 296
    .line 297
    iget-object v7, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->p:Landroid/content/Context;

    .line 298
    .line 299
    iget-object v8, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->s:Ljava/util/concurrent/Executor;

    .line 300
    .line 301
    iget-object v9, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->r:Lawoy;

    .line 302
    .line 303
    iget-object v10, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->O:Ljava/lang/String;

    .line 304
    .line 305
    invoke-direct/range {v5 .. v10}, Lawor;-><init>(L_3207;Landroid/content/Context;Ljava/util/concurrent/Executor;Lawoy;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iput-object v5, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->w:Lawor;

    .line 309
    .line 310
    :goto_3
    if-nez p1, :cond_7

    .line 311
    .line 312
    move-object v3, v4

    .line 313
    goto :goto_4

    .line 314
    :cond_7
    const-string v3, "component"

    .line 315
    .line 316
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;

    .line 321
    .line 322
    :goto_4
    if-nez v2, :cond_8

    .line 323
    .line 324
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->setResult(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->finish()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_8
    const-string v5, "config_name"

    .line 332
    .line 333
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    iput-object v5, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->y:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v5, :cond_9

    .line 340
    .line 341
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    :cond_9
    const-string v5, "language"

    .line 345
    .line 346
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    iput-object v5, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->z:Ljava/lang/String;

    .line 351
    .line 352
    const-string v5, "reported_item_id"

    .line 353
    .line 354
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    iput-object v5, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->F:Ljava/lang/String;

    .line 359
    .line 360
    if-eqz v5, :cond_a

    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    :cond_a
    const-string v5, "reported_content"

    .line 366
    .line 367
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    iput-object v5, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->G:Ljava/lang/String;

    .line 372
    .line 373
    const-string v5, "no_report_mode"

    .line 374
    .line 375
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    iput-boolean v5, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->C:Z

    .line 380
    .line 381
    const-string v5, "app_source"

    .line 382
    .line 383
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    iput-object v5, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->K:Ljava/lang/String;

    .line 388
    .line 389
    const-string v5, "reporter_account_name"

    .line 390
    .line 391
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    iput-object v5, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->I:Ljava/lang/String;

    .line 396
    .line 397
    if-eqz v5, :cond_c

    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_b

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_b
    iput-boolean v1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->L:Z

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_c
    :goto_5
    iput-boolean v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->L:Z

    .line 410
    .line 411
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->getIntent()Landroid/content/Intent;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const-string v5, "reporter_role"

    .line 416
    .line 417
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Ljjc;

    .line 422
    .line 423
    iput-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->E:Ljjc;

    .line 424
    .line 425
    if-nez v0, :cond_d

    .line 426
    .line 427
    sget-object v0, Ljjc;->a:Ljjc;

    .line 428
    .line 429
    iput-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->E:Ljjc;

    .line 430
    .line 431
    :cond_d
    new-instance v0, Ljava/util/HashSet;

    .line 432
    .line 433
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 434
    .line 435
    .line 436
    iput-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->J:Ljava/util/HashSet;

    .line 437
    .line 438
    const-string v0, "fulfilled_requirements"

    .line 439
    .line 440
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-eqz v0, :cond_e

    .line 445
    .line 446
    move v5, v1

    .line 447
    :goto_7
    array-length v6, v0

    .line 448
    if-ge v5, v6, :cond_e

    .line 449
    .line 450
    aget-object v6, v0, v5

    .line 451
    .line 452
    iget-object v7, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->J:Ljava/util/HashSet;

    .line 453
    .line 454
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    add-int/lit8 v5, v5, 0x1

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_e
    const-string v0, "sample_demo_theme"

    .line 461
    .line 462
    const/4 v5, -0x1

    .line 463
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-eq v6, v5, :cond_f

    .line 468
    .line 469
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->setTheme(I)V

    .line 474
    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_f
    const v0, 0x7f150ab3

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->setTheme(I)V

    .line 481
    .line 482
    .line 483
    :goto_8
    if-eqz v3, :cond_11

    .line 484
    .line 485
    new-instance v0, Lawpk;

    .line 486
    .line 487
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-direct {v0, p0, v1, v3}, Lawpk;-><init>(Landroid/content/Context;Lcs;Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;)V

    .line 492
    .line 493
    .line 494
    iput-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->q:Lawpk;

    .line 495
    .line 496
    const-string v0, "reporter_id"

    .line 497
    .line 498
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iput-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->D:Ljava/lang/String;

    .line 503
    .line 504
    const-string v0, "undo_report_id"

    .line 505
    .line 506
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    iput-object p1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->H:Ljava/lang/String;

    .line 511
    .line 512
    iget-object p1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->q:Lawpk;

    .line 513
    .line 514
    iget-object v0, p1, Lawpk;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;

    .line 515
    .line 516
    invoke-virtual {v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->c()Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-nez v0, :cond_10

    .line 521
    .line 522
    invoke-virtual {p1}, Lawpk;->d()V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :cond_10
    iget-object v0, p1, Lawpk;->c:Landroid/os/Handler;

    .line 527
    .line 528
    new-instance v1, Lawpg;

    .line 529
    .line 530
    const/4 v2, 0x2

    .line 531
    invoke-direct {v1, p1, v2, v4}, Lawpg;-><init>(Ljava/lang/Object;I[B)V

    .line 532
    .line 533
    .line 534
    const-wide/16 v2, 0x64

    .line 535
    .line 536
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_11
    new-instance p1, Lawpd;

    .line 541
    .line 542
    invoke-direct {p1, p0}, Lawpd;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V

    .line 543
    .line 544
    .line 545
    new-array v0, v1, [Ljava/lang/Void;

    .line 546
    .line 547
    invoke-virtual {p1, v0}, Lawpd;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 548
    .line 549
    .line 550
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->x:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->q:Lawpk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lawpk;->c:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Lca;->onDestroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->q:Lawpk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lawpk;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->a:Ljiy;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "component"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->D:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "reporter_id"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->H:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "undo_report_id"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1}, Lca;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lavqh;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lavqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(Ljiw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->q:Lawpk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawpk;->f()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lawpf;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lawpf;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljiw;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lawpf;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->q:Lawpk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawpk;->f()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lawpi;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lawpi;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Void;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lawpi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 15
    .line 16
    .line 17
    return-void
.end method
