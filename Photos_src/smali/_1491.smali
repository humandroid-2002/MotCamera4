.class public final L_1491;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwbt;

.field public static final b:Lbfpx;

.field static final c:I


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/HashMap;

.field private final f:L_1493;

.field private final g:L_3224;

.field private final h:Ljava/util/Map;

.field private i:Z

.field private final j:Lyrq;


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
    new-instance v1, Lxyt;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lxyt;-><init>(I)V

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
    sput-object v0, L_1491;->a:Lwbt;

    .line 21
    .line 22
    const-string v0, "JobQueue"

    .line 23
    .line 24
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, L_1491;->b:Lbfpx;

    .line 29
    .line 30
    sget v0, Ltjo;->a:I

    .line 31
    .line 32
    sput v0, L_1491;->c:I

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_1491;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, L_1491;->h:Ljava/util/Map;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, L_1491;->i:Z

    .line 24
    .line 25
    iput-object p1, p0, L_1491;->d:Landroid/content/Context;

    .line 26
    .line 27
    const-class v0, L_1493;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_1493;

    .line 34
    .line 35
    iput-object v0, p0, L_1491;->f:L_1493;

    .line 36
    .line 37
    new-instance v0, Lyrq;

    .line 38
    .line 39
    new-instance v1, Lyat;

    .line 40
    .line 41
    const/16 v2, 0xe

    .line 42
    .line 43
    invoke-direct {v1, p1, v2}, Lyat;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, L_1491;->j:Lyrq;

    .line 50
    .line 51
    const-class v0, L_3224;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, L_3224;

    .line 58
    .line 59
    iput-object p1, p0, L_1491;->g:L_3224;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(ILypj;J)J
    .locals 2

    .line 1
    iget-object v0, p0, L_1491;->g:L_3224;

    .line 2
    .line 3
    invoke-interface {v0}, L_3224;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    add-long/2addr v0, p3

    .line 8
    invoke-virtual {p0, p1, p2}, L_1491;->b(ILypj;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p4, p0, L_1491;->h:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, L_1491;->d:Landroid/content/Context;

    .line 26
    .line 27
    const-class p4, L_1490;

    .line 28
    .line 29
    invoke-static {p3, p4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    check-cast p4, L_1490;

    .line 34
    .line 35
    invoke-interface {p4, p3}, L_1490;->a(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-wide p1
.end method

.method final b(ILypj;)J
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "subsystem_id"

    .line 7
    .line 8
    invoke-interface {p2}, Lypj;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lypj;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "network_required"

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, L_1491;->f:L_1493;

    .line 29
    .line 30
    invoke-interface {p2}, Lypj;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, L_1492;

    .line 39
    .line 40
    invoke-interface {v1, p2}, L_1492;->b(Lypj;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v1, "job_data"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, L_1491;->d:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {p2, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "job_queue_table"

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Lbbfx;->S(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    return-wide p1
.end method

.method public final c(Lthq;Landroid/database/Cursor;)Landroid/util/Pair;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lbbfx;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lb;->r(Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "_id"

    .line 9
    .line 10
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-string v2, "subsystem_id"

    .line 19
    .line 20
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, L_1491;->j:Lyrq;

    .line 29
    .line 30
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-string v4, "job_data"

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const-string v3, "job_data_length"

    .line 45
    .line 46
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    new-instance v3, Ltjo;

    .line 55
    .line 56
    invoke-direct {v3, p1}, Ltjo;-><init>(Lbbfx;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "job_queue_table"

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Ltjo;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ltjo;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "_id = ?"

    .line 68
    .line 69
    iput-object p1, v3, Ltjo;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    filled-new-array {p1}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, v3, Ltjo;->c:[Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3}, Ltjo;->a()[B

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v3, p0, L_1491;->f:L_1493;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, L_1492;

    .line 92
    .line 93
    invoke-interface {v2, p1}, L_1492;->a([B)Lypj;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget v2, L_1491;->c:I

    .line 98
    .line 99
    if-le p2, v2, :cond_1

    .line 100
    .line 101
    iget-object v2, p0, L_1491;->d:Landroid/content/Context;

    .line 102
    .line 103
    invoke-interface {p1, v2, p2}, Lypj;->b(Landroid/content/Context;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p2, p0, L_1491;->f:L_1493;

    .line 116
    .line 117
    invoke-virtual {p2, v2}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, L_1492;

    .line 122
    .line 123
    invoke-interface {p2, p1}, L_1492;->a([B)Lypj;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_1
    :goto_0
    new-instance p2, Landroid/util/Pair;

    .line 128
    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p2, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object p2
.end method

.method public final d(ILypj;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L_1491;->b(ILypj;)J

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, L_1491;->d:Landroid/content/Context;

    .line 5
    .line 6
    const-class p2, L_1490;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, L_1490;

    .line 13
    .line 14
    invoke-interface {p2, p1}, L_1490;->a(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final declared-synchronized e(ILjava/util/List;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, L_1491;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, L_1491;->d:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, ","

    .line 13
    .line 14
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    const-string v0, "DELETE FROM job_queue_table WHERE _id IN (%s)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v0, p0, L_1491;->h:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, L_1491;->e:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_1
    :try_start_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 67
    .line 68
    const-string p2, "Can\'t remove a job while iterating over jobs!"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method

.method public final f()[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, L_1491;->j:Lyrq;

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
    const-string v1, "subsystem_id"

    .line 14
    .line 15
    const-string v2, "_id"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "LENGTH(job_data) AS job_data_length"

    .line 20
    .line 21
    :goto_0
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v0, "job_data"

    .line 27
    .line 28
    goto :goto_0
.end method

.method final declared-synchronized g(ILjava/lang/String;ILyps;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    iput-boolean v7, v1, L_1491;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    :try_start_1
    iget-object v0, v1, L_1491;->d:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 18
    .line 19
    .line 20
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    iget-object v0, v1, L_1491;->j:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget v0, L_1491;->c:I

    .line 36
    .line 37
    int-to-long v2, v0

    .line 38
    const-string v0, "job_queue_table"

    .line 39
    .line 40
    const-string v4, "CAST(LENGTH(job_data) AS INTEGER) >= ?"

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    filled-new-array {v2}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v9, v0, v4, v2}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_0

    .line 55
    .line 56
    sget-object v2, L_1491;->b:Lbfpx;

    .line 57
    .line 58
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lbfpt;

    .line 63
    .line 64
    const/16 v3, 0xb9d

    .line 65
    .line 66
    invoke-interface {v2, v3}, Lbfpt;->P(I)Lbfpe;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lbfpt;

    .line 71
    .line 72
    const-string v3, "Job dropped because it was too large: %s"

    .line 73
    .line 74
    invoke-interface {v2, v3, v0}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    new-instance v0, Lbbfi;

    .line 78
    .line 79
    invoke-direct {v0, v9}, Lbbfi;-><init>(Lbbfx;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "MAX(_id)"

    .line 83
    .line 84
    filled-new-array {v2}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 89
    .line 90
    const-string v2, "job_queue_table"

    .line 91
    .line 92
    iput-object v2, v0, Lbbfi;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 95
    .line 96
    .line 97
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 113
    .line 114
    .line 115
    const-wide/high16 v3, -0x8000000000000000L

    .line 116
    .line 117
    :goto_0
    move-wide v10, v3

    .line 118
    move v0, v7

    .line 119
    move v12, v8

    .line 120
    :goto_1
    if-eqz v0, :cond_9

    .line 121
    .line 122
    const-string v0, ", 1"

    .line 123
    .line 124
    invoke-static {v12, v0}, Lb;->dT(ILjava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v0, Lkme;

    .line 129
    .line 130
    const/16 v5, 0x8

    .line 131
    .line 132
    move-object/from16 v4, p2

    .line 133
    .line 134
    move/from16 v3, p3

    .line 135
    .line 136
    invoke-direct/range {v0 .. v5}, Lkme;-><init>(L_1491;Ljava/lang/String;ILjava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-static {v9, v2, v0}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lj$/util/Optional;

    .line 145
    .line 146
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/util/Pair;

    .line 159
    .line 160
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v2, v1, L_1491;->e:Ljava/util/HashMap;

    .line 165
    .line 166
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Lypj;

    .line 169
    .line 170
    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, Ljava/lang/Long;

    .line 173
    .line 174
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Lypj;

    .line 180
    .line 181
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, Ljava/lang/Long;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v13

    .line 189
    cmp-long v3, v13, v10

    .line 190
    .line 191
    if-gtz v3, :cond_3

    .line 192
    .line 193
    move v3, v7

    .line 194
    goto :goto_2

    .line 195
    :cond_3
    move v3, v8

    .line 196
    :goto_2
    if-nez v2, :cond_6

    .line 197
    .line 198
    const-string v5, "PHOTOS_JOB_SUBSYSTEM"

    .line 199
    .line 200
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_4

    .line 205
    .line 206
    sget-object v5, L_1491;->b:Lbfpx;

    .line 207
    .line 208
    invoke-virtual {v5}, Lbfof;->b()Lbfpe;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Lbfpt;

    .line 213
    .line 214
    const/16 v13, 0xba1

    .line 215
    .line 216
    invoke-interface {v5, v13}, Lbfpt;->P(I)Lbfpe;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lbfpt;

    .line 221
    .line 222
    const-string v13, "Job is null.  subsystem=Trash"

    .line 223
    .line 224
    invoke-interface {v5, v13}, Lbfpt;->p(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_4
    const-string v5, "PHOTOS_ASSISTANT_JOB_SUBSYSTEM"

    .line 229
    .line 230
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_5

    .line 235
    .line 236
    sget-object v5, L_1491;->b:Lbfpx;

    .line 237
    .line 238
    invoke-virtual {v5}, Lbfof;->b()Lbfpe;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Lbfpt;

    .line 243
    .line 244
    const/16 v13, 0xba0

    .line 245
    .line 246
    invoke-interface {v5, v13}, Lbfpt;->P(I)Lbfpe;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Lbfpt;

    .line 251
    .line 252
    const-string v13, "Job is null.  subsystem=Assistant"

    .line 253
    .line 254
    invoke-interface {v5, v13}, Lbfpt;->p(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_5
    sget-object v5, L_1491;->b:Lbfpx;

    .line 259
    .line 260
    invoke-virtual {v5}, Lbfof;->b()Lbfpe;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Lbfpt;

    .line 265
    .line 266
    const/16 v13, 0xb9f

    .line 267
    .line 268
    invoke-interface {v5, v13}, Lbfpt;->P(I)Lbfpe;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Lbfpt;

    .line 273
    .line 274
    const-string v13, "Job is null.  subsystem=Unknown"

    .line 275
    .line 276
    invoke-interface {v5, v13}, Lbfpt;->p(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_6
    :goto_3
    iget-object v5, v1, L_1491;->h:Ljava/util/Map;

    .line 280
    .line 281
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/lang/Long;

    .line 288
    .line 289
    iget-object v5, v6, Lyps;->a:L_1494;

    .line 290
    .line 291
    iget v13, v6, Lyps;->b:I

    .line 292
    .line 293
    iget-object v14, v6, Lyps;->c:Ljava/util/List;

    .line 294
    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide v15

    .line 301
    iget-object v7, v5, L_1494;->b:L_3224;

    .line 302
    .line 303
    invoke-interface {v7}, L_3224;->a()J

    .line 304
    .line 305
    .line 306
    move-result-wide v17

    .line 307
    cmp-long v15, v15, v17

    .line 308
    .line 309
    if-lez v15, :cond_8

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    invoke-interface {v7}, L_3224;->a()J

    .line 316
    .line 317
    .line 318
    move-result-wide v6

    .line 319
    sub-long/2addr v2, v6

    .line 320
    const-wide/16 v6, 0x0

    .line 321
    .line 322
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 323
    .line 324
    .line 325
    move-result-wide v2

    .line 326
    iget-object v0, v5, L_1494;->c:Ljava/lang/Long;

    .line 327
    .line 328
    if-nez v0, :cond_7

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 332
    .line 333
    .line 334
    move-result-wide v6

    .line 335
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 336
    .line 337
    .line 338
    move-result-wide v2

    .line 339
    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v5, L_1494;->c:Ljava/lang/Long;

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_8
    iget-boolean v0, v5, L_1494;->d:Z

    .line 347
    .line 348
    if-nez v0, :cond_9

    .line 349
    .line 350
    iget-object v0, v5, L_1494;->a:Landroid/content/Context;

    .line 351
    .line 352
    invoke-interface {v2, v0, v13}, Lypj;->c(Landroid/content/Context;I)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_9

    .line 357
    .line 358
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    add-int/lit8 v12, v12, 0x1

    .line 362
    .line 363
    move v0, v3

    .line 364
    const/4 v7, 0x1

    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :catchall_0
    move-exception v0

    .line 368
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :catchall_1
    move-exception v0

    .line 373
    iget-object v3, v1, L_1491;->d:Landroid/content/Context;

    .line 374
    .line 375
    const-class v4, L_3245;

    .line 376
    .line 377
    invoke-static {v3, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, L_3245;

    .line 382
    .line 383
    invoke-interface {v3, v2}, L_3245;->n(I)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-nez v3, :cond_a

    .line 388
    .line 389
    sget-object v3, L_1491;->b:Lbfpx;

    .line 390
    .line 391
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Lbfpt;

    .line 396
    .line 397
    invoke-interface {v3, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lbfpt;

    .line 402
    .line 403
    const/16 v3, 0xba2

    .line 404
    .line 405
    invoke-interface {v0, v3}, Lbfpt;->P(I)Lbfpe;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lbfpt;

    .line 410
    .line 411
    const-string v3, "Account logged out while running jobs: %d"

    .line 412
    .line 413
    invoke-interface {v0, v3, v2}, Lbfpt;->q(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 414
    .line 415
    .line 416
    :cond_9
    :goto_5
    :try_start_5
    iput-boolean v8, v1, L_1491;->i:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 417
    .line 418
    monitor-exit p0

    .line 419
    return-void

    .line 420
    :cond_a
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 421
    :catchall_2
    move-exception v0

    .line 422
    :try_start_7
    iput-boolean v8, v1, L_1491;->i:Z

    .line 423
    .line 424
    throw v0

    .line 425
    :catchall_3
    move-exception v0

    .line 426
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 427
    throw v0
.end method
