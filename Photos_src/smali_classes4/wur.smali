.class public final Lwur;
.super Lhea;
.source "PG"


# instance fields
.field final synthetic d:Lcom/google/android/apps/photos/filmstrip/logger/SessionEventDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/filmstrip/logger/SessionEventDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lwur;->d:Lcom/google/android/apps/photos/filmstrip/logger/SessionEventDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "1a2a93bda21c5e4bd41dcdcacfe851ce"

    .line 4
    .line 5
    const-string v0, "098cd001f73b57f3302b2695db99e019"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v1, p1, v0}, Lhea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lhfb;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `session_events` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `sessionTimestampMs` INTEGER NOT NULL, `timestampMs` INTEGER NOT NULL, `message` TEXT NOT NULL)"

    .line 2
    .line 3
    invoke-static {p1, v0}, Legw;->B(Lhfb;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 7
    .line 8
    invoke-static {p1, v0}, Legw;->B(Lhfb;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'1a2a93bda21c5e4bd41dcdcacfe851ce\')"

    .line 12
    .line 13
    invoke-static {p1, v0}, Legw;->B(Lhfb;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Lhfb;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `session_events`"

    .line 2
    .line 3
    invoke-static {p1, v0}, Legw;->B(Lhfb;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lhfb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwur;->d:Lcom/google/android/apps/photos/filmstrip/logger/SessionEventDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhdz;->v(Lhfb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lhfb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lejv;->x(Lhfb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lhfb;)Lboid;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lhfw;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    const-string v3, "id"

    .line 12
    .line 13
    const-string v4, "INTEGER"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-direct/range {v2 .. v8}, Lhfw;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "id"

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v3, Lhfw;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x1

    .line 29
    const-string v4, "sessionTimestampMs"

    .line 30
    .line 31
    const-string v5, "INTEGER"

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-direct/range {v3 .. v9}, Lhfw;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v1, "sessionTimestampMs"

    .line 38
    .line 39
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v4, Lhfw;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x1

    .line 46
    const-string v5, "timestampMs"

    .line 47
    .line 48
    const-string v6, "INTEGER"

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-direct/range {v4 .. v10}, Lhfw;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string v1, "timestampMs"

    .line 56
    .line 57
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v5, Lhfw;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x1

    .line 64
    const-string v6, "message"

    .line 65
    .line 66
    const-string v7, "TEXT"

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-direct/range {v5 .. v11}, Lhfw;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string v1, "message"

    .line 74
    .line 75
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/util/HashSet;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lhfz;

    .line 90
    .line 91
    const-string v5, "session_events"

    .line 92
    .line 93
    invoke-direct {v4, v5, v0, v1, v3}, Lhfz;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v5}, Lhfv;->b(Lhfb;Ljava/lang/String;)Lhfz;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v4, p1}, Lejw;->A(Lhfz;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    new-instance v0, Lboid;

    .line 108
    .line 109
    const-string v3, "session_events(com.google.android.apps.photos.filmstrip.logger.SessionEvent).\n Expected:\n"

    .line 110
    .line 111
    invoke-static {p1, v4, v3}, Liik;->l(Lhfz;Lhfz;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v0, v2, p1, v1}, Lboid;-><init>(ZLjava/lang/Object;[B)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_0
    new-instance p1, Lboid;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-direct {p1, v0, v1, v1}, Lboid;-><init>(ZLjava/lang/Object;[B)V

    .line 123
    .line 124
    .line 125
    return-object p1
.end method
