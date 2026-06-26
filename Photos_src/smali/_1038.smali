.class public final L_1038;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic f:I

.field private static final g:Lbfpx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:L_3224;

.field public final c:Lyrq;

.field public final d:Lyrq;

.field public final e:Lyrq;

.field private final h:Lyrq;

.field private final i:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnvelopeSyncOps"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1038;->g:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_3224;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1038;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, L_1038;->b:L_3224;

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-class v0, L_1043;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, L_1038;->c:Lyrq;

    .line 20
    .line 21
    const-class v0, L_1356;

    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, L_1038;->e:Lyrq;

    .line 28
    .line 29
    new-instance v0, Lyrq;

    .line 30
    .line 31
    new-instance v2, Lskc;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v2, p1, v3}, Lskc;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v2}, Lyrq;-><init>(Lyrr;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, L_1038;->d:Lyrq;

    .line 41
    .line 42
    const-class p1, L_2728;

    .line 43
    .line 44
    invoke-virtual {p2, p1, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, L_1038;->h:Lyrq;

    .line 49
    .line 50
    const-class p1, L_1631;

    .line 51
    .line 52
    invoke-virtual {p2, p1, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, L_1038;->i:Lyrq;

    .line 57
    .line 58
    return-void
.end method

.method public static b(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)Lsmo;
    .locals 1

    .line 1
    new-instance v0, Lbbfi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbbfi;-><init>(Lbbfx;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltgp;->a:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p0, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 9
    .line 10
    const-string p0, "envelopes_sync"

    .line 11
    .line 12
    iput-object p0, v0, Lbbfi;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string p0, "media_key = ?"

    .line 15
    .line 16
    iput-object p0, v0, Lbbfi;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    filled-new-array {p0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {p0}, Lsmo;->a(Landroid/database/Cursor;)Lsmo;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    throw p1
.end method

.method public static i(Lthq;Lsnc;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lsnc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Landroid/content/ContentValues;

    .line 4
    .line 5
    new-instance v2, Landroid/content/ContentValues;

    .line 6
    .line 7
    check-cast v0, Landroid/content/ContentValues;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lsnc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "envelopes_sync"

    .line 28
    .line 29
    const-string v3, "media_key = ?"

    .line 30
    .line 31
    invoke-virtual {p0, v2, v1, v3, v0}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "media_key"

    .line 42
    .line 43
    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2, v1}, Lbbfx;->S(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/photos/identifier/LocalId;)Lsmo;
    .locals 2

    .line 1
    iget-object v0, p0, L_1038;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lobq;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, p2, v1}, Lobq;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p1, p2, v0}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lsmo;

    .line 19
    .line 20
    return-object p1
.end method

.method public final c(II)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, L_1038;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lbbfi;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ltgp;->a:[Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "envelopes_sync"

    .line 17
    .line 18
    iput-object p1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string p1, "invalid_time_ms IS NOT NULL"

    .line 21
    .line 22
    iput-object p1, v0, Lbbfi;->d:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "priority DESC, hint_time_ms DESC"

    .line 25
    .line 26
    iput-object p1, v0, Lbbfi;->h:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Lbbfi;->i:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {p1}, Lsmo;->a(Landroid/database/Cursor;)Lsmo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :catchall_0
    move-exception p2

    .line 62
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    throw p2
.end method

.method public final d(ILcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 3

    .line 1
    iget-object v0, p0, L_1038;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lspn;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, p2, v1, v2}, Lspn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v2, v0}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(ILjava/util/List;)V
    .locals 8

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, L_1038;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, L_1038;->b:L_3224;

    .line 15
    .line 16
    invoke-interface {v1}, L_3224;->e()Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    new-instance v2, Lsmq;

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    move v5, p1

    .line 28
    move-object v4, p2

    .line 29
    invoke-direct/range {v2 .. v7}, Lsmq;-><init>(L_1038;Ljava/util/List;IJ)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {v0, p1, v2}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f(ILcom/google/android/apps/photos/identifier/LocalId;)Z
    .locals 3

    .line 1
    iget-object v0, p0, L_1038;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2728;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2728;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, L_1038;->i:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_1631;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, L_1631;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, L_1038;->g:Lbfpx;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "Skipping sync for a local-only envelope: %s"

    .line 38
    .line 39
    const/16 v2, 0x7cd

    .line 40
    .line 41
    invoke-static {p1, v0, p2, v2}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, L_1038;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lbbfi;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "syncability"

    .line 57
    .line 58
    filled-new-array {p1}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "envelopes_sync"

    .line 65
    .line 66
    iput-object v2, v0, Lbbfi;->a:Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "media_key = ?"

    .line 69
    .line 70
    iput-object v2, v0, Lbbfi;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    filled-new-array {p2}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 87
    .line 88
    .line 89
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    const/4 v2, 0x1

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 94
    .line 95
    .line 96
    return v2

    .line 97
    :cond_2
    :try_start_1
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    sget-object v0, Ltgq;->b:Ltgq;

    .line 106
    .line 107
    invoke-virtual {v0}, Ltgq;->a()I

    .line 108
    .line 109
    .line 110
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    if-ne p1, v0, :cond_3

    .line 112
    .line 113
    move v1, v2

    .line 114
    :cond_3
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 115
    .line 116
    .line 117
    return v1

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final g(ILsnc;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_1038;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lsmr;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p2, v1}, Lsmr;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p1, p2, v0}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Lthq;Ljava/lang/String;Lsnc;)V
    .locals 1

    .line 1
    const-string v0, "current_sync_token"

    .line 2
    .line 3
    invoke-virtual {p3, v0, p2}, Lsnc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p3, p2}, Lsnc;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p2}, Lsnc;->d(Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p3}, L_1038;->i(Lthq;Lsnc;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, L_1038;->d:Lyrq;

    .line 17
    .line 18
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p3, p3, Lsnc;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "UPDATE envelopes_sync SET sync_completion_version = sync_completion_version + 1, enabled_features = ?  WHERE media_key = ?"

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Lbbfx;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p3}, L_1038;->b(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)Lsmo;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-wide p1, p1, Lsmo;->h:J

    .line 50
    .line 51
    return-void
.end method
