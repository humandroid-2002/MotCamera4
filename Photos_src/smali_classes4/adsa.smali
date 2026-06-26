.class public final Ladsa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic d:I

.field private static final e:Lbfpx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OfflineCommitQueue"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladsa;->e:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladsa;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Ladsa;->b:I

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class p2, L_3224;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ladsa;->c:Lyrq;

    .line 20
    .line 21
    return-void
.end method

.method public static g(Lbbfi;)Lj$/util/OptionalLong;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbbfi;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lj$/util/OptionalLong;->empty()Lj$/util/OptionalLong;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {v0, v1}, Lj$/util/OptionalLong;->of(J)Lj$/util/OptionalLong;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    sget v1, Ltjo;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p0, v2, v3

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    aput-object v1, v2, p0

    .line 17
    .line 18
    const-string p0, "(CASE WHEN LENGTH(%1$s) > %2$d THEN NULL ELSE %1$s END) AS %1$s"

    .line 19
    .line 20
    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, " IS NULL AS "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ladsa;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "_is_null"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final p(J)Lj$/util/Optional;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Lbfsz;->i(ZLjava/lang/Object;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a()Lbbfi;
    .locals 2

    .line 1
    iget-object v0, p0, Ladsa;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Ladsa;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbbfi;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "offline_commit_queue"

    .line 15
    .line 16
    iput-object v0, v1, Lbbfi;->a:Ljava/lang/String;

    .line 17
    .line 18
    return-object v1
.end method

.method public final b(J)Lj$/util/Optional;
    .locals 7

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ladsa;->a()Lbbfi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ladpj;->a:[Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "action_queue_rowid = ?"

    .line 22
    .line 23
    iput-object v1, v0, Lbbfi;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {p1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 34
    .line 35
    const-wide/16 p1, 0x1

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Lbbfi;->j(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const-string p1, "id"

    .line 51
    .line 52
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    const-string p1, "action_queue_rowid"

    .line 61
    .line 62
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    const-string v3, "offline_commit_blob"

    .line 71
    .line 72
    sget-object v0, Ladxp;->a:Ladxp;

    .line 73
    .line 74
    const/4 v1, 0x7

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-virtual {v0, v1, v6}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v6, v0

    .line 81
    check-cast v6, Lbkbj;

    .line 82
    .line 83
    move-object v1, p0

    .line 84
    invoke-virtual/range {v1 .. v6}, Ladsa;->d(Landroid/database/Cursor;Ljava/lang/String;JLbkbj;)Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ladrv;

    .line 89
    .line 90
    invoke-direct {v1, v4, v5, p1, p2}, Ladrv;-><init>(JJ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :goto_1
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-object p1

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object p1, v0

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    move-object p2, v0

    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_2
    throw p1
.end method

.method public final c(JLjava/lang/String;Lbkbj;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Ladsa;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Ladsa;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ltjo;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ltjo;-><init>(Lbbfx;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "offline_commit_queue"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ltjo;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p3}, Ltjo;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p3, "id = ?"

    .line 23
    .line 24
    iput-object p3, v1, Ltjo;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    filled-new-array {p3}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, v1, Ltjo;->c:[Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ltjo;->a()[B

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    array-length v0, p3

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_0
    :try_start_0
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p4, p3, v0}, Lbkbj;->j([BLbjzi;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p1

    .line 61
    :catch_0
    move-exception p3

    .line 62
    sget-object p4, Ladsa;->e:Lbfpx;

    .line 63
    .line 64
    invoke-virtual {p4}, Lbfof;->b()Lbfpe;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    check-cast p4, Lbfpt;

    .line 69
    .line 70
    invoke-interface {p4, p3}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Lbfpt;

    .line 75
    .line 76
    const/16 p4, 0x13b6

    .line 77
    .line 78
    invoke-interface {p3, p4}, Lbfpt;->P(I)Lbfpe;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Lbfpt;

    .line 83
    .line 84
    const-string p4, "Failed to deserialize commitId=%s"

    .line 85
    .line 86
    invoke-interface {p3, p4, p1, p2}, Lbfpt;->r(Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public final d(Landroid/database/Cursor;Ljava/lang/String;JLbkbj;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-static {p2}, Ladsa;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p3, p4, p2, p5}, Ladsa;->c(JLjava/lang/String;Lbkbj;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :try_start_0
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p5, p1, p2}, Lbkbj;->j([BLbjzi;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    sget-object p2, Ladsa;->e:Lbfpx;

    .line 57
    .line 58
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lbfpt;

    .line 63
    .line 64
    invoke-interface {p2, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lbfpt;

    .line 69
    .line 70
    const/16 p2, 0x13b7

    .line 71
    .line 72
    invoke-interface {p1, p2}, Lbfpt;->P(I)Lbfpe;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lbfpt;

    .line 77
    .line 78
    const-string p2, "Failed to deserialize commitId=%s"

    .line 79
    .line 80
    invoke-interface {p1, p2, p3, p4}, Lbfpt;->r(Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public final e(J)Lj$/util/Optional;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ladsa;->a()Lbbfi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "offline_commit_blob"

    .line 6
    .line 7
    invoke-static {v1}, Ladsa;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v1, "post_commit_offline_commit_blob"

    .line 12
    .line 13
    invoke-static {v1}, Ladsa;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v1}, Ladsa;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-string v1, "stale_condition_blob"

    .line 22
    .line 23
    invoke-static {v1}, Ladsa;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v1}, Ladsa;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const-string v9, "creation_timestamp"

    .line 32
    .line 33
    const-string v10, "online_completed_timestamp"

    .line 34
    .line 35
    const-string v2, "id"

    .line 36
    .line 37
    const-string v3, "action_queue_rowid"

    .line 38
    .line 39
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "id = ?"

    .line 46
    .line 47
    iput-object v1, v0, Lbbfi;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    filled-new-array {p1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const-string p1, "id"

    .line 70
    .line 71
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    const-string p1, "action_queue_rowid"

    .line 80
    .line 81
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    const-string v3, "offline_commit_blob"

    .line 90
    .line 91
    sget-object v0, Ladxp;->a:Ladxp;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x7

    .line 95
    invoke-virtual {v0, v8, v7}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v6, v1

    .line 100
    check-cast v6, Lbkbj;

    .line 101
    .line 102
    move-object v1, p0

    .line 103
    invoke-virtual/range {v1 .. v6}, Ladsa;->d(Landroid/database/Cursor;Ljava/lang/String;JLbkbj;)Lj$/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v9}, Lj$/util/Optional;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const-string v3, "post_commit_offline_commit_blob"

    .line 119
    .line 120
    invoke-virtual {v0, v8, v7}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v6, v0

    .line 125
    check-cast v6, Lbkbj;

    .line 126
    .line 127
    move-object v1, p0

    .line 128
    invoke-virtual/range {v1 .. v6}, Ladsa;->d(Landroid/database/Cursor;Ljava/lang/String;JLbkbj;)Lj$/util/Optional;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v3, "stale_condition_blob"

    .line 133
    .line 134
    sget-object v1, Ladxu;->a:Ladxu;

    .line 135
    .line 136
    invoke-virtual {v1, v8, v7}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object v6, v1

    .line 141
    check-cast v6, Lbkbj;

    .line 142
    .line 143
    move-object v1, p0

    .line 144
    invoke-virtual/range {v1 .. v6}, Ladsa;->d(Landroid/database/Cursor;Ljava/lang/String;JLbkbj;)Lj$/util/Optional;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    const-string v1, "creation_timestamp"

    .line 149
    .line 150
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    invoke-static {v6, v7}, Ladsa;->p(J)Lj$/util/Optional;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    const-string v1, "online_completed_timestamp"

    .line 163
    .line 164
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    invoke-static {v6, v7}, Ladsa;->p(J)Lj$/util/Optional;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object v8, v1

    .line 181
    check-cast v8, Ladxp;

    .line 182
    .line 183
    new-instance v3, Ladrz;

    .line 184
    .line 185
    move-wide v6, p1

    .line 186
    move-object v9, v0

    .line 187
    invoke-direct/range {v3 .. v12}, Ladrz;-><init>(JJLadxp;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    goto :goto_0

    .line 195
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 196
    .line 197
    .line 198
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :goto_0
    if-eqz v2, :cond_2

    .line 200
    .line 201
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 202
    .line 203
    .line 204
    :cond_2
    return-object p1

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    move-object p1, v0

    .line 207
    if-eqz v2, :cond_3

    .line 208
    .line 209
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    move-object p2, v0

    .line 215
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    :goto_1
    throw p1
.end method

.method public final f(J)Lj$/util/OptionalLong;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladsa;->a()Lbbfi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action_queue_rowid"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "id = ?"

    .line 14
    .line 15
    iput-object v1, v0, Lbbfi;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, "1"

    .line 28
    .line 29
    iput-object p1, v0, Lbbfi;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Ladsa;->g(Lbbfi;)Lj$/util/OptionalLong;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final i(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladsa;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Ladsa;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "offline_commit_queue"

    .line 18
    .line 19
    const-string v1, "id = ?"

    .line 20
    .line 21
    invoke-virtual {v0, p2, v1, p1}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j(JJ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "action_queue_rowid"

    .line 7
    .line 8
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0}, Ladsa;->m(JLandroid/content/ContentValues;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method final k(J)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ladsa;->c:Lyrq;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, L_3224;

    .line 13
    .line 14
    invoke-interface {v1}, L_3224;->e()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "online_completed_timestamp"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, v0}, Ladsa;->m(JLandroid/content/ContentValues;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final l(JLadxu;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "stale_condition_blob"

    .line 7
    .line 8
    invoke-virtual {p3}, Lbjxz;->L()[B

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0}, Ladsa;->m(JLandroid/content/ContentValues;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(JLandroid/content/ContentValues;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladsa;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Ladsa;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "id = ?"

    .line 18
    .line 19
    const-string v3, "offline_commit_queue"

    .line 20
    .line 21
    invoke-virtual {v0, v3, p3, v2, v1}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p3, v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Ladsa;->e:Lbfpx;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbfpt;

    .line 35
    .line 36
    sget-object v1, Lbfps;->b:Lbfps;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lbfpt;->aa(Lbfps;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x13b8

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbfpt;

    .line 48
    .line 49
    const-string v1, "Unexpected rowsAffected=%s for commitId=%s"

    .line 50
    .line 51
    invoke-interface {v0, v1, p3, p1, p2}, Lbfpt;->v(Ljava/lang/String;IJ)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
