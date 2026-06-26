.class public final Lcom/google/android/apps/photos/metasync/DelayedSyncTask;
.super Lbbdi;
.source "PG"


# static fields
.field private static final a:Lbfpx;

.field private static final b:Lbfes;


# instance fields
.field private final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "DelayedSyncTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/metasync/DelayedSyncTask;->a:Lbfpx;

    .line 8
    .line 9
    const-class v1, Lacdp;

    .line 10
    .line 11
    sget-object v2, Lacdq;->e:Lacdq;

    .line 12
    .line 13
    const-class v3, Lacgp;

    .line 14
    .line 15
    sget-object v4, Lacgq;->h:Lacgq;

    .line 16
    .line 17
    const-class v5, Lachc;

    .line 18
    .line 19
    sget-object v6, Lache;->d:Lache;

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lbfes;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfes;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/apps/photos/metasync/DelayedSyncTask;->b:Lbfes;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "DelayedSyncTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/metasync/DelayedSyncTask;->c:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 6

    .line 1
    :try_start_0
    const-class v0, L_1796;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_1796;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/metasync/DelayedSyncTask;->c:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lacgv;

    .line 26
    .line 27
    sget-object v2, Lcom/google/android/apps/photos/metasync/DelayedSyncTask;->b:Lbfes;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lacgw;

    .line 38
    .line 39
    instance-of v3, v1, Lacdp;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Lacgv;->a()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p1, v3}, L_1796;->b(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :try_start_1
    check-cast v1, Lacdp;

    .line 53
    .line 54
    check-cast v2, Lacdq;

    .line 55
    .line 56
    iget-object v4, p1, L_1796;->a:L_1795;

    .line 57
    .line 58
    iget-object v5, p1, L_1796;->c:L_1805;

    .line 59
    .line 60
    invoke-virtual {v4, v5, v1, v2}, L_1795;->a(Lacdu;Lacgv;Lacgw;)Laccd;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Laccd;->a()Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;

    .line 65
    .line 66
    .line 67
    monitor-exit v3

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    throw p1

    .line 72
    :cond_0
    instance-of v3, v1, Lachc;

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, Lacgv;->a()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p1, v3}, L_1796;->b(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    monitor-enter v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    :try_start_3
    check-cast v1, Lachc;

    .line 86
    .line 87
    check-cast v2, Lache;

    .line 88
    .line 89
    iget-object v4, p1, L_1796;->a:L_1795;

    .line 90
    .line 91
    iget-object v5, p1, L_1796;->d:L_1832;

    .line 92
    .line 93
    invoke-virtual {v4, v5, v1, v2}, L_1795;->a(Lacdu;Lacgv;Lacgw;)Laccd;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Laccd;->a()Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;

    .line 98
    .line 99
    .line 100
    monitor-exit v3

    .line 101
    goto :goto_0

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    :try_start_4
    throw p1

    .line 105
    :cond_1
    instance-of v3, v1, Lacgp;

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    invoke-interface {v1}, Lacgv;->a()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {p1, v3}, L_1796;->c(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    monitor-enter v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 118
    :try_start_5
    check-cast v1, Lacgp;

    .line 119
    .line 120
    check-cast v2, Lacgq;

    .line 121
    .line 122
    iget-object v4, p1, L_1796;->a:L_1795;

    .line 123
    .line 124
    iget-object v5, p1, L_1796;->b:L_1813;

    .line 125
    .line 126
    invoke-virtual {v4, v5, v1, v2}, L_1795;->a(Lacdu;Lacgv;Lacgw;)Laccd;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Laccd;->a()Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;

    .line 131
    .line 132
    .line 133
    monitor-exit v3

    .line 134
    goto :goto_0

    .line 135
    :catchall_2
    move-exception p1

    .line 136
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 137
    :try_start_6
    throw p1

    .line 138
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "unhandled SyncKey "

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_3
    new-instance p1, Lbbdy;

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-direct {p1, v0}, Lbbdy;-><init>(Z)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :catch_0
    move-exception p1

    .line 166
    sget-object v0, Lcom/google/android/apps/photos/metasync/DelayedSyncTask;->a:Lbfpx;

    .line 167
    .line 168
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "failed to sync after queue was emptied"

    .line 173
    .line 174
    const/16 v2, 0xfa4

    .line 175
    .line 176
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Lbbdy;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-direct {p1, v0, v1, v1}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object p1
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->hk:Lakzo;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
