.class public final Lmtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3342;


# static fields
.field static final a:Lwbt;

.field public static final b:Lwbt;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, L_537;->b()Lafqf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljpv;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljpv;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lmtg;->a:Lwbt;

    .line 21
    .line 22
    invoke-static {}, L_537;->b()Lafqf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljpv;

    .line 27
    .line 28
    const/16 v2, 0x12

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljpv;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lmtg;->b:Lwbt;

    .line 42
    .line 43
    const-string v0, "PhotosMetalogProcessor"

    .line 44
    .line 45
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmtg;->f:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lmtg;->c:Landroid/content/Context;

    .line 12
    .line 13
    const-class v0, L_1495;

    .line 14
    .line 15
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lmtg;->d:Lyrq;

    .line 20
    .line 21
    new-instance v0, Lyrq;

    .line 22
    .line 23
    new-instance v1, Lman;

    .line 24
    .line 25
    const/16 v2, 0x9

    .line 26
    .line 27
    invoke-direct {v1, p1, v2}, Lman;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lmtg;->e:Lyrq;

    .line 34
    .line 35
    return-void
.end method

.method private final declared-synchronized e(Ljava/lang/String;)J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmtg;->d:Lyrq;

    .line 3
    .line 4
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, L_1495;

    .line 9
    .line 10
    const-string v1, "com.google.android.apps.photos.analytics.PhotosMetalogPostProcessor"

    .line 11
    .line 12
    invoke-interface {v0, v1}, L_1495;->a(Ljava/lang/String;)L_505;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, v2}, L_505;->b(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-wide v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method


# virtual methods
.method final declared-synchronized a(Ljava/lang/String;)J
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmtg;->f:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Long;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lmtg;->e(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v3, 0x1

    .line 25
    .line 26
    add-long/2addr v1, v3

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-wide v1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method final declared-synchronized b()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmtg;->d:Lyrq;

    .line 3
    .line 4
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, L_1495;

    .line 9
    .line 10
    const-string v1, "com.google.android.apps.photos.analytics.PhotosMetalogPostProcessor"

    .line 11
    .line 12
    invoke-interface {v0, v1}, L_1495;->a(Ljava/lang/String;)L_505;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, L_505;->i()Llsy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lmtg;->f:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v0, v3, v4, v5}, Llsy;->ab(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Llsy;->Y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
.end method

.method final declared-synchronized c(Ljava/lang/String;J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmtg;->d:Lyrq;

    .line 3
    .line 4
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, L_1495;

    .line 9
    .line 10
    const-string v1, "com.google.android.apps.photos.analytics.PhotosMetalogPostProcessor"

    .line 11
    .line 12
    invoke-interface {v0, v1}, L_1495;->a(Ljava/lang/String;)L_505;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, L_505;->i()Llsy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2, p3}, Llsy;->ab(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Llsy;->Y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final d(Lbbcg;Lbjzp;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmtg;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lmtg;->c:Landroid/content/Context;

    .line 18
    .line 19
    const-class v1, L_2368;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, L_2368;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, L_2368;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    :cond_1
    invoke-static {p3}, Lbckl;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    if-nez p3, :cond_2

    .line 40
    .line 41
    const-string p3, "logged_out_account_name"

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0, p3}, Lmtg;->a(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    sget-object v3, Lbemy;->a:Lbemy;

    .line 48
    .line 49
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 54
    .line 55
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 65
    .line 66
    check-cast v4, Lbemy;

    .line 67
    .line 68
    iget v5, v4, Lbemy;->b:I

    .line 69
    .line 70
    or-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    iput v5, v4, Lbemy;->b:I

    .line 73
    .line 74
    iput-wide v1, v4, Lbemy;->c:J

    .line 75
    .line 76
    iget-object v4, p2, Lbjzp;->b:Lbjzv;

    .line 77
    .line 78
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object p2, p2, Lbjzp;->b:Lbjzv;

    .line 88
    .line 89
    check-cast p2, Lbemz;

    .line 90
    .line 91
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lbemy;

    .line 96
    .line 97
    sget-object v4, Lbemz;->a:Lbemz;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v3, p2, Lbemz;->f:Lbemy;

    .line 103
    .line 104
    iget v3, p2, Lbemz;->b:I

    .line 105
    .line 106
    or-int/lit16 v3, v3, 0x80

    .line 107
    .line 108
    iput v3, p2, Lbemz;->b:I

    .line 109
    .line 110
    sget-object p2, Lmtg;->a:Lwbt;

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_6

    .line 117
    .line 118
    instance-of p2, p1, Lbbcr;

    .line 119
    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    check-cast p1, Lbbcr;

    .line 123
    .line 124
    iget-object p1, p1, Lbbcr;->c:Lbbcx;

    .line 125
    .line 126
    iget-object p1, p1, Lbbcx;->a:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_5

    .line 133
    .line 134
    const/4 p2, 0x0

    .line 135
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lbbcw;

    .line 140
    .line 141
    sget-object p2, Lbhgg;->a:Lbbcz;

    .line 142
    .line 143
    iget-object p1, p1, Lbbcw;->a:Lbbcz;

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Lbbcz;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0}, Lmtg;->b()V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_0
    return-void

    .line 155
    :cond_6
    invoke-virtual {p0, p3, v1, v2}, Lmtg;->c(Ljava/lang/String;J)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
