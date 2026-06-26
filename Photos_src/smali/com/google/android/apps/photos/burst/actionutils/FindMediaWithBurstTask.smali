.class public final Lcom/google/android/apps/photos/burst/actionutils/FindMediaWithBurstTask;
.super Lbbdi;
.source "PG"


# static fields
.field private static final e:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public volatile a:Ljava/lang/Integer;

.field public volatile b:Ljava/lang/Integer;

.field public final c:Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;

.field public d:Lovp;

.field private volatile f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "FindMediaWithBurstTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbacb;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_198;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_135;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/apps/photos/burst/actionutils/FindMediaWithBurstTask;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(ILcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.burst.actionutils.FindMediaWithBurstTask:"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/apps/photos/burst/actionutils/FindMediaWithBurstTask;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    const/16 p1, 0xa

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/apps/photos/burst/actionutils/FindMediaWithBurstTask;->f:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/apps/photos/burst/actionutils/FindMediaWithBurstTask;->c:Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;

    .line 22
    .line 23
    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/photos/burst/actionutils/FindMediaWithBurstTask;->f:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/apps/photos/burst/actionutils/FindMediaWithBurstTask;->b:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/photos/burst/actionutils/FindMediaWithBurstTask;->f()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/photos/burst/actionutils/FindMediaWithBurstTask;->a:Ljava/lang/Integer;

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 7

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "FindMediaWithBurstTask"

    .line 4
    .line 5
    invoke-static {v1}, Lasje;->a(Ljava/lang/String;)Lasjd;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 9
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 10
    :try_start_2
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lcom/google/android/apps/photos/burst/actionutils/FindMediaWithBurstTask;->a:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/apps/photos/burst/actionutils/FindMediaWithBurstTask;->a:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lcom/google/android/apps/photos/burst/actionutils/FindMediaWithBurstTask;->f:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/photos/burst/actionutils/FindMediaWithBurstTask;->f()V

    .line 37
    .line 38
    .line 39
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    :try_start_3
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 48
    .line 49
    .line 50
    const-class v2, L_365;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/apps/photos/burst/actionutils/FindMediaWithBurstTask;->c:Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;

    .line 53
    .line 54
    iget-object v4, v3, Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 55
    .line 56
    invoke-static {p1, v2, v4}, L_986;->s(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrld;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, L_365;

    .line 61
    .line 62
    const-string v2, "FindMedia"

    .line 63
    .line 64
    invoke-static {p0, v2}, Lasje;->b(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 65
    .line 66
    .line 67
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 68
    :try_start_4
    iget v5, v3, Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;->a:I

    .line 69
    .line 70
    new-instance v6, Laltt;

    .line 71
    .line 72
    invoke-direct {v6}, Laltt;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v3, v3, Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;->c:Landroid/net/Uri;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v6, Laltt;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v6}, Laltt;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v6, Lcom/google/android/apps/photos/burst/actionutils/FindMediaWithBurstTask;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 88
    .line 89
    invoke-interface {p1, v5, v4, v3, v6}, L_365;->b(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    :try_start_5
    invoke-interface {v2}, Lasjd;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    :try_start_6
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, L_2052;
    :try_end_6
    .catch Lrlj; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 103
    .line 104
    if-nez p1, :cond_0

    .line 105
    .line 106
    :try_start_7
    new-instance p1, Lrlj;

    .line 107
    .line 108
    const-string v4, "Unable to find burst primary for: "

    .line 109
    .line 110
    invoke-static {v0, v4}, Lb;->dO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p1, v0}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lbbdy;

    .line 118
    .line 119
    invoke-direct {v0, v3, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 120
    .line 121
    .line 122
    :goto_0
    :try_start_8
    invoke-interface {v1}, Lasjd;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_0
    :try_start_9
    new-instance v0, Lbbdy;

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    invoke-direct {v0, v2}, Lbbdy;-><init>(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v3, "com.google.android.apps.photos.core.media"

    .line 137
    .line 138
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v2, "com.google.android.apps.photos.core.media_collection"

    .line 146
    .line 147
    iget-object v3, p0, Lcom/google/android/apps/photos/burst/actionutils/FindMediaWithBurstTask;->c:Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;

    .line 148
    .line 149
    iget-object v3, v3, Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 150
    .line 151
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catch_0
    move-exception p1

    .line 156
    new-instance v0, Lbbdy;

    .line 157
    .line 158
    invoke-direct {v0, v3, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :goto_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-static {p1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Lcom/google/android/apps/photos/burst/actionutils/FindMediaWithBurstTask;->g()V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :catchall_0
    move-exception p1

    .line 177
    :try_start_a
    invoke-interface {v2}, Lasjd;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    :try_start_b
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 186
    :catchall_2
    move-exception p1

    .line 187
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 188
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 189
    :catchall_3
    move-exception p1

    .line 190
    :try_start_e
    invoke-interface {v1}, Lasjd;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catchall_4
    move-exception v0

    .line 195
    :try_start_f
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :goto_3
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 199
    :catchall_5
    move-exception p1

    .line 200
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 201
    .line 202
    .line 203
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 208
    .line 209
    .line 210
    invoke-direct {p0}, Lcom/google/android/apps/photos/burst/actionutils/FindMediaWithBurstTask;->g()V

    .line 211
    .line 212
    .line 213
    throw p1
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    const-class v0, L_740;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_740;

    .line 8
    .line 9
    iget-object v0, v0, L_740;->o:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lakzo;->dC:Lakzo;

    .line 24
    .line 25
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object v0, Lakzo;->dB:Lakzo;

    .line 31
    .line 32
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final e(Lovp;)V
    .locals 0

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/photos/burst/actionutils/FindMediaWithBurstTask;->d:Lovp;

    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/burst/actionutils/FindMediaWithBurstTask;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/photos/burst/actionutils/FindMediaWithBurstTask;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/burst/actionutils/FindMediaWithBurstTask;->a:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/photos/burst/actionutils/FindMediaWithBurstTask;->b:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method protected final x(Lbbdy;)V
    .locals 3

    .line 1
    new-instance v0, Lhvl;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lhvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
