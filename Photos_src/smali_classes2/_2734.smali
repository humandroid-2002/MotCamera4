.class public final L_2734;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2737;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Landroid/content/Context;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnvelopeSyncMutation"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2734;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2734;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_2734;->c:L_1498;

    .line 11
    .line 12
    new-instance v0, Lapfh;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, p1, v1}, Lapfh;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbpdi;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, L_2734;->d:Lbpdb;

    .line 24
    .line 25
    new-instance v0, Lapfh;

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    invoke-direct {v0, p1, v1}, Lapfh;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, L_2734;->e:Lbpdb;

    .line 37
    .line 38
    new-instance v0, Lapfh;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lapfh;-><init>(L_1498;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lbpdi;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, L_2734;->f:Lbpdb;

    .line 51
    .line 52
    new-instance v0, Lapfh;

    .line 53
    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    invoke-direct {v0, p1, v1}, Lapfh;-><init>(L_1498;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lbpdi;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, L_2734;->g:Lbpdb;

    .line 65
    .line 66
    new-instance v0, Lapfh;

    .line 67
    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    invoke-direct {v0, p1, v1}, Lapfh;-><init>(L_1498;I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lbpdi;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, L_2734;->h:Lbpdb;

    .line 79
    .line 80
    new-instance v0, Lapfh;

    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    invoke-direct {v0, p1, v1}, Lapfh;-><init>(L_1498;I)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lbpdi;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, L_2734;->i:Lbpdb;

    .line 93
    .line 94
    new-instance v0, Lapfh;

    .line 95
    .line 96
    const/16 v1, 0xc

    .line 97
    .line 98
    invoke-direct {v0, p1, v1}, Lapfh;-><init>(L_1498;I)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lbpdi;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, L_2734;->j:Lbpdb;

    .line 107
    .line 108
    new-instance v0, Lapfh;

    .line 109
    .line 110
    const/16 v1, 0xd

    .line 111
    .line 112
    invoke-direct {v0, p1, v1}, Lapfh;-><init>(L_1498;I)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lbpdi;

    .line 116
    .line 117
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, L_2734;->k:Lbpdb;

    .line 121
    .line 122
    return-void
.end method

.method private final m()L_2728;
    .locals 1

    .line 1
    iget-object v0, p0, L_2734;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2728;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n(Lthq;ILcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, L_2734;->a()L_1037;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, L_1037;->H(Lthq;ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, L_2734;->k:Lbpdb;

    .line 9
    .line 10
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, L_2739;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p2, p2, L_2739;->c:L_2741;

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    filled-new-array {p2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string p3, "shared_media_rollback_store"

    .line 30
    .line 31
    const-string v0, "collection_id = ?"

    .line 32
    .line 33
    invoke-virtual {p1, p3, v0, p2}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()L_1037;
    .locals 1

    .line 1
    iget-object v0, p0, L_2734;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1037;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, L_2734;->e()L_2736;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p2, v1}, L_2736;->a(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;Z)Lapfv;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, p2}, L_1038;->b(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)Lsmo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object p1, L_2734;->a:Lbfpx;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbfpt;

    .line 26
    .line 27
    sget-object v0, Lbfps;->b:Lbfps;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lbfpt;->aa(Lbfps;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "Attempted to invalidate expiry for an envelope lacking sync data: %s"

    .line 33
    .line 34
    invoke-interface {p1, v0, p2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, L_2734;->h()L_3369;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, L_3369;->a()Lj$/time/Instant;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iget-wide v6, v2, Lapfv;->b:J

    .line 51
    .line 52
    cmp-long v1, v6, v4

    .line 53
    .line 54
    if-gtz v1, :cond_3

    .line 55
    .line 56
    iget-wide v8, v2, Lapfv;->c:J

    .line 57
    .line 58
    const-wide/16 v10, 0x0

    .line 59
    .line 60
    cmp-long v1, v8, v10

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-wide v0, v0, Lsmo;->h:J

    .line 65
    .line 66
    cmp-long v3, v8, v0

    .line 67
    .line 68
    if-gtz v3, :cond_2

    .line 69
    .line 70
    invoke-direct {p0}, L_2734;->m()L_2728;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, L_2728;->c()Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    add-long/2addr v6, v8

    .line 83
    cmp-long v3, v6, v4

    .line 84
    .line 85
    if-lez v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, L_2734;->e()L_2736;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const-wide/16 v3, 0x1

    .line 92
    .line 93
    add-long v6, v0, v3

    .line 94
    .line 95
    const/4 v8, 0x3

    .line 96
    const/4 v3, 0x0

    .line 97
    const-wide/16 v4, 0x0

    .line 98
    .line 99
    invoke-static/range {v2 .. v8}, Lapfv;->a(Lapfv;Lbihq;JJI)Lapfv;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v9, p1, p2, v0}, L_2736;->c(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;Lapfv;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    return-void

    .line 107
    :cond_3
    invoke-virtual {p0}, L_2734;->e()L_2736;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-wide/16 v6, 0x0

    .line 112
    .line 113
    const/4 v8, 0x5

    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-static/range {v2 .. v8}, Lapfv;->a(Lapfv;Lbihq;JJI)Lapfv;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, p1, p2, v1}, L_2736;->c(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;Lapfv;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final c(Lthq;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, L_2734;->e()L_2736;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbfi;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "envelopes"

    .line 10
    .line 11
    iput-object v1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, L_2736;->a:Ljava/util/List;

    .line 14
    .line 15
    const-string v2, "media_key"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lbpem;->cE(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lbbfi;->i(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "NOT optimistic_write_sync_version >= 0"

    .line 25
    .line 26
    iput-object v1, v0, Lbbfi;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_0
    new-instance v0, Lbpfk;

    .line 33
    .line 34
    invoke-direct {v0}, Lbpfk;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Larcg;->bs(Landroid/database/Cursor;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1}, Larcg;->bu(Landroid/database/Cursor;)Lapfv;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string p1, "Required value was null."

    .line 61
    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    invoke-virtual {v0}, Lbpfk;->d()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {v1, v2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/util/Map$Entry;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v3, v1

    .line 107
    check-cast v3, Lapfv;

    .line 108
    .line 109
    iget-wide v4, v3, Lapfv;->c:J

    .line 110
    .line 111
    const-wide/16 v6, 0x0

    .line 112
    .line 113
    cmp-long v1, v4, v6

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-static {p1, v2}, L_1038;->b(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)Lsmo;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    sget-object v1, L_2734;->a:Lbfpx;

    .line 124
    .line 125
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lbfpt;

    .line 130
    .line 131
    sget-object v3, Lbfps;->b:Lbfps;

    .line 132
    .line 133
    invoke-interface {v1, v3}, Lbfpt;->aa(Lbfps;)V

    .line 134
    .line 135
    .line 136
    const-string v3, "Attempted to set expiry for an envelope lacking sync data: %s"

    .line 137
    .line 138
    invoke-interface {v1, v3, v2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual {p0}, L_2734;->e()L_2736;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    iget-wide v4, v1, Lsmo;->h:J

    .line 147
    .line 148
    const-wide/16 v6, 0x1

    .line 149
    .line 150
    add-long/2addr v4, v6

    .line 151
    const/4 v9, 0x3

    .line 152
    move-wide v7, v4

    .line 153
    const/4 v4, 0x0

    .line 154
    const-wide/16 v5, 0x0

    .line 155
    .line 156
    invoke-static/range {v3 .. v9}, Lapfv;->a(Lapfv;Lbihq;JJI)Lapfv;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v10, p1, v2, v1}, L_2736;->c(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;Lapfv;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    return-void

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    move-object p1, v0

    .line 167
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    invoke-static {v1, p1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v0
.end method

.method public final d(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, L_2734;->e()L_2736;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_2734;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lamyq;

    .line 14
    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-direct {v2, p0, p1, v3}, Lamyq;-><init>(Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    sget-object v3, L_2736;->a:Ljava/util/List;

    .line 20
    .line 21
    new-instance v3, Lapfp;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lapfp;-><init>(Lbphs;)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x1f4

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Ltjn;->c(Lbbfx;ILtjs;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lsmr;

    .line 36
    .line 37
    const/16 v1, 0xf

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lsmr;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p1, v1, v0}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e()L_2736;
    .locals 1

    .line 1
    iget-object v0, p0, L_2734;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2736;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, L_2734;->h()L_3369;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, L_3369;->a()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-direct {p0}, L_2734;->m()L_2728;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, L_2728;->b()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sub-long v8, v5, v0

    .line 26
    .line 27
    invoke-direct {p0}, L_2734;->m()L_2728;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, L_2728;->a()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sub-long v3, v5, v0

    .line 40
    .line 41
    cmp-long v0, v8, v3

    .line 42
    .line 43
    if-gtz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, L_2734;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lapfi;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    move-object v2, p0

    .line 55
    move v7, p1

    .line 56
    invoke-direct/range {v1 .. v10}, Lapfi;-><init>(Ljava/lang/Object;JJIJI)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {v0, p1, v1}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "Check failed."

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final g()L_2932;
    .locals 1

    .line 1
    iget-object v0, p0, L_2734;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2932;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()L_3369;
    .locals 1

    .line 1
    iget-object v0, p0, L_2734;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3369;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i(Lthq;ILcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, L_2734;->e()L_2736;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p3, v1}, L_2736;->a(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;Z)Lapfv;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, L_2734;->n(Lthq;ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, L_2734;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lraq;

    .line 8
    .line 9
    const/16 v6, 0xe

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Lraq;-><init>(L_2734;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {v0, p1, v1}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k(Lthq;ILcom/google/android/apps/photos/identifier/LocalId;Lapfv;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move-object/from16 v2, p4

    .line 10
    .line 11
    const-string v10, "envelopes"

    .line 12
    .line 13
    const-string v11, "media_key = ?"

    .line 14
    .line 15
    iget-object v0, v2, Lapfv;->a:Lbihq;

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, L_2734;->g()L_2932;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "rolling_back_inserted_item"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, L_2932;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct/range {p0 .. p3}, L_2734;->n(Lthq;ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_b

    .line 33
    .line 34
    :cond_0
    const/4 v13, 0x0

    .line 35
    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    .line 36
    .line 37
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v5, "write_time_ms"

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v7, v4}, Lsux;->x(Lcom/google/android/apps/photos/identifier/LocalId;Landroid/content/ContentValues;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, Lsux;->y(Lbihq;Landroid/content/ContentValues;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lsux;->z(Landroid/content/ContentValues;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, L_2734;->g:Lbpdb;

    .line 55
    .line 56
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, L_2735;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lbbfi;

    .line 66
    .line 67
    invoke-direct {v0, v3}, Lbbfi;-><init>(Lbbfx;)V

    .line 68
    .line 69
    .line 70
    iput-object v10, v0, Lbbfi;->a:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v5, L_2735;->d:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Lbbfi;->i(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    iput-object v11, v0, Lbbfi;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v7}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    filled-new-array {v5}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iput-object v5, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 90
    .line 91
    .line 92
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_e

    .line 98
    .line 99
    new-instance v0, Landroid/content/ContentValues;

    .line 100
    .line 101
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object v6, L_2735;->a:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_1

    .line 115
    .line 116
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-virtual {v0, v8, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    sget-object v6, L_2735;->b:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_2

    .line 145
    .line 146
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-virtual {v0, v8, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    sget-object v6, L_2735;->c:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_3

    .line 179
    .line 180
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-virtual {v0, v8, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    :try_start_2
    invoke-static {v5, v13}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    new-instance v5, Lbffr;

    .line 202
    .line 203
    invoke-direct {v5}, Lbffr;-><init>()V

    .line 204
    .line 205
    .line 206
    sget-object v6, L_2735;->a:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_7

    .line 217
    .line 218
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 228
    const-string v15, ""

    .line 229
    .line 230
    if-nez v14, :cond_5

    .line 231
    .line 232
    move-object v14, v15

    .line 233
    :cond_5
    :try_start_3
    invoke-virtual {v4, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    if-nez v16, :cond_6

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_6
    move-object/from16 v15, v16

    .line 241
    .line 242
    :goto_4
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    if-nez v14, :cond_4

    .line 247
    .line 248
    invoke-virtual {v5, v8}, Lbffr;->h(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_7
    sget-object v6, L_2735;->b:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    :cond_8
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_b

    .line 263
    .line 264
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v8, Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v0, v8}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    if-eqz v14, :cond_9

    .line 275
    .line 276
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    goto :goto_6

    .line 281
    :cond_9
    move v14, v12

    .line 282
    :goto_6
    invoke-virtual {v4, v8}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    if-eqz v15, :cond_a

    .line 287
    .line 288
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    goto :goto_7

    .line 293
    :cond_a
    move v15, v12

    .line 294
    :goto_7
    if-eq v14, v15, :cond_8

    .line 295
    .line 296
    invoke-virtual {v5, v8}, Lbffr;->h(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_b
    sget-object v6, L_2735;->c:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    :cond_c
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-eqz v8, :cond_d

    .line 311
    .line 312
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    check-cast v8, Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v0, v8}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    invoke-virtual {v4, v8}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    invoke-static {v14, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    if-nez v14, :cond_c

    .line 331
    .line 332
    invoke-virtual {v5, v8}, Lbffr;->h(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_d
    invoke-virtual {v5}, Lbffr;->g()L_3365;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, L_3365;->ka()Lbfny;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    :goto_9
    invoke-virtual {v0}, Lbfny;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_f

    .line 355
    .line 356
    invoke-virtual {v0}, Lbfny;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v1}, L_2734;->g()L_2932;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v5, v4}, L_2932;->s(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 367
    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_e
    :try_start_4
    new-instance v0, Lapfo;

    .line 371
    .line 372
    invoke-direct {v0, v7}, Lapfo;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 373
    .line 374
    .line 375
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 376
    :catchall_0
    move-exception v0

    .line 377
    move-object v4, v0

    .line 378
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 379
    :catchall_1
    move-exception v0

    .line 380
    :try_start_6
    invoke-static {v5, v4}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 384
    :catch_0
    move-exception v0

    .line 385
    sget-object v4, L_2734;->a:Lbfpx;

    .line 386
    .line 387
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    const-string v5, "Failed to log non-identical properties before reconciling envelope %s"

    .line 392
    .line 393
    invoke-static {v4, v5, v7, v0}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    :cond_f
    invoke-virtual {v1}, L_2734;->a()L_1037;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object v6, v2, Lapfv;->a:Lbihq;

    .line 401
    .line 402
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    const-wide/16 v4, 0x0

    .line 407
    .line 408
    move-object v2, v0

    .line 409
    invoke-virtual/range {v2 .. v8}, L_1037;->M(Lthq;JLbihq;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/Boolean;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    invoke-virtual {v1}, L_2734;->e()L_2736;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    const/4 v0, 0x3

    .line 420
    new-array v0, v0, [Lbpde;

    .line 421
    .line 422
    new-instance v4, Lbpde;

    .line 423
    .line 424
    const-string v5, "pristine_protobuf"

    .line 425
    .line 426
    invoke-direct {v4, v5, v13}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    aput-object v4, v0, v12

    .line 430
    .line 431
    new-instance v4, Lbpde;

    .line 432
    .line 433
    const-string v5, "optimistic_write_sync_version"

    .line 434
    .line 435
    invoke-direct {v4, v5, v13}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    const/4 v5, 0x1

    .line 439
    aput-object v4, v0, v5

    .line 440
    .line 441
    new-instance v4, Lbpde;

    .line 442
    .line 443
    const-string v5, "optimistic_write_time_ms"

    .line 444
    .line 445
    invoke-direct {v4, v5, v13}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    const/4 v5, 0x2

    .line 449
    aput-object v4, v0, v5

    .line 450
    .line 451
    invoke-static {v0}, Lebw;->h([Lbpde;)Landroid/content/ContentValues;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v7}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    filled-new-array {v4}, [Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v3, v10, v0, v11, v4}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    :try_start_7
    iget-object v0, v1, L_2734;->b:Landroid/content/Context;

    .line 467
    .line 468
    sget-object v4, Labif;->c:Labif;

    .line 469
    .line 470
    invoke-static {v0, v9, v7, v4}, Labjj;->f(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Labif;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 471
    .line 472
    .line 473
    goto :goto_a

    .line 474
    :catch_1
    move-exception v0

    .line 475
    sget-object v4, L_2734;->a:Lbfpx;

    .line 476
    .line 477
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    const-string v5, "Failed to restore memory only associated with collection from MCIS for envelope %s"

    .line 482
    .line 483
    invoke-static {v4, v5, v7, v0}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    :goto_a
    if-eqz v2, :cond_10

    .line 487
    .line 488
    new-instance v0, Lajzf;

    .line 489
    .line 490
    const/16 v2, 0xf

    .line 491
    .line 492
    invoke-direct {v0, v1, v9, v7, v2}, Lajzf;-><init>(Ljava/lang/Object;ILcom/google/android/apps/photos/identifier/LocalId;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v0}, Lthq;->B(Ljava/lang/Runnable;)V

    .line 496
    .line 497
    .line 498
    :cond_10
    :goto_b
    invoke-virtual {v1}, L_2734;->g()L_2932;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iget-object v0, v0, L_2932;->eM:Lbewl;

    .line 503
    .line 504
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Lbdba;

    .line 509
    .line 510
    new-array v2, v12, [Ljava/lang/Object;

    .line 511
    .line 512
    invoke-virtual {v0, v2}, Lbdba;->b([Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    return-void
.end method

.method public final l(ILbihq;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lbihq;->d:Lbirw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbirw;->a:Lbirw;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lbirw;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->f(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v1, L_2734;->a:Lbfpx;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbfpt;

    .line 25
    .line 26
    const-string v2, "Server returned proto should not contain a local ID."

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, L_2734;->e:Lbpdb;

    .line 32
    .line 33
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, L_1043;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, p1, v0}, L_1043;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, L_2734;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lraq;

    .line 57
    .line 58
    const/16 v7, 0xf

    .line 59
    .line 60
    move-object v3, p0

    .line 61
    move v6, p1

    .line 62
    move-object v5, p2

    .line 63
    invoke-direct/range {v2 .. v7}, Lraq;-><init>(L_2734;Lcom/google/android/apps/photos/identifier/LocalId;Lbihq;II)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-static {v0, p1, v2}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
