.class public final L_2739;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2737;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:L_2740;

.field public final c:L_2741;

.field private final d:Landroid/content/Context;

.field private final e:L_1498;

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
    const-string v0, "ShrdMediaSyncMutHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2739;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_2740;L_2741;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, L_2739;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, L_2739;->b:L_2740;

    .line 13
    .line 14
    iput-object p3, p0, L_2739;->c:L_2741;

    .line 15
    .line 16
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, L_2739;->e:L_1498;

    .line 21
    .line 22
    new-instance p2, Lapgf;

    .line 23
    .line 24
    const/4 p3, 0x3

    .line 25
    invoke-direct {p2, p1, p3}, Lapgf;-><init>(L_1498;I)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Lbpdi;

    .line 29
    .line 30
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, L_2739;->f:Lbpdb;

    .line 34
    .line 35
    new-instance p2, Lapgf;

    .line 36
    .line 37
    const/4 p3, 0x4

    .line 38
    invoke-direct {p2, p1, p3}, Lapgf;-><init>(L_1498;I)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Lbpdi;

    .line 42
    .line 43
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, L_2739;->g:Lbpdb;

    .line 47
    .line 48
    new-instance p2, Lapgf;

    .line 49
    .line 50
    const/4 p3, 0x5

    .line 51
    invoke-direct {p2, p1, p3}, Lapgf;-><init>(L_1498;I)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lbpdi;

    .line 55
    .line 56
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, L_2739;->h:Lbpdb;

    .line 60
    .line 61
    new-instance p2, Lapgf;

    .line 62
    .line 63
    const/4 p3, 0x6

    .line 64
    invoke-direct {p2, p1, p3}, Lapgf;-><init>(L_1498;I)V

    .line 65
    .line 66
    .line 67
    new-instance p3, Lbpdi;

    .line 68
    .line 69
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, L_2739;->i:Lbpdb;

    .line 73
    .line 74
    new-instance p2, Lapgf;

    .line 75
    .line 76
    const/4 p3, 0x7

    .line 77
    invoke-direct {p2, p1, p3}, Lapgf;-><init>(L_1498;I)V

    .line 78
    .line 79
    .line 80
    new-instance p3, Lbpdi;

    .line 81
    .line 82
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 83
    .line 84
    .line 85
    iput-object p3, p0, L_2739;->j:Lbpdb;

    .line 86
    .line 87
    new-instance p2, Lapgf;

    .line 88
    .line 89
    const/16 p3, 0x8

    .line 90
    .line 91
    invoke-direct {p2, p1, p3}, Lapgf;-><init>(L_1498;I)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lbpdi;

    .line 95
    .line 96
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, L_2739;->k:Lbpdb;

    .line 100
    .line 101
    return-void
.end method

.method private final m()L_2728;
    .locals 1

    .line 1
    iget-object v0, p0, L_2739;->h:Lbpdb;

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


# virtual methods
.method public final a()L_1014;
    .locals 1

    .line 1
    iget-object v0, p0, L_2739;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1014;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, L_2741;->c(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-static/range {p1 .. p2}, L_1038;->b(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)Lsmo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-wide v5, v2, Lsmo;->h:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-wide v5, v3

    .line 27
    :goto_0
    cmp-long v2, v5, v3

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    sget-object v0, L_2739;->a:Lbfpx;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbfpt;

    .line 38
    .line 39
    sget-object v1, Lbfps;->b:Lbfps;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lbfpt;->aa(Lbfps;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "Attempted to invalidate shared media expiry for an envelope lacking sync data: %s"

    .line 45
    .line 46
    move-object/from16 v2, p2

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual/range {p0 .. p0}, L_2739;->i()L_3369;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, L_3369;->a()Lj$/time/Instant;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v7, v2

    .line 79
    check-cast v7, Lapgs;

    .line 80
    .line 81
    iget-wide v11, v7, Lapgs;->d:J

    .line 82
    .line 83
    cmp-long v2, v11, v9

    .line 84
    .line 85
    if-lez v2, :cond_3

    .line 86
    .line 87
    iget-object v2, v7, Lapgs;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 88
    .line 89
    const-wide/16 v11, 0x0

    .line 90
    .line 91
    const/16 v13, 0x17

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-static/range {v7 .. v13}, Lapgs;->a(Lapgs;Lbiwg;JJI)Lapgs;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v0, v2}, L_2741;->d(Lthq;Lapgs;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-wide v13, v7, Lapgs;->e:J

    .line 103
    .line 104
    cmp-long v2, v13, v3

    .line 105
    .line 106
    if-ltz v2, :cond_6

    .line 107
    .line 108
    cmp-long v2, v13, v5

    .line 109
    .line 110
    if-lez v2, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-direct/range {p0 .. p0}, L_2739;->m()L_2728;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, L_2728;->c()Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    add-long/2addr v11, v13

    .line 126
    cmp-long v2, v11, v9

    .line 127
    .line 128
    if-lez v2, :cond_5

    .line 129
    .line 130
    iget-object v2, v7, Lapgs;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 131
    .line 132
    const-wide/16 v11, 0x1

    .line 133
    .line 134
    add-long v15, v5, v11

    .line 135
    .line 136
    const/16 v17, 0xf

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    const-wide/16 v13, 0x0

    .line 140
    .line 141
    move-object v11, v7

    .line 142
    invoke-static/range {v11 .. v17}, Lapgs;->a(Lapgs;Lbiwg;JJI)Lapgs;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v0, v2}, L_2741;->d(Lthq;Lapgs;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    iget-object v2, v7, Lapgs;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    :goto_2
    iget-object v2, v7, Lapgs;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    :goto_3
    return-void
.end method

.method public final c(Lthq;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbbfi;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "shared_media_rollback_store"

    .line 12
    .line 13
    iput-object v2, v1, Lbbfi;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "NOT optimistic_write_sync_version >= 0"

    .line 16
    .line 17
    iput-object v2, v1, Lbbfi;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbbfi;->c()Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :try_start_0
    new-instance v2, Lbpff;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v3}, Lbpff;-><init>([B)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Larcg;->bm(Landroid/database/Cursor;)Lapgs;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v2}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-static {v1, v3}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v3, v2

    .line 68
    check-cast v3, Lapgs;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v3}, L_2739;->e(Lthq;Lapgs;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    invoke-static {p1, v2}, L_1038;->b(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)Lsmo;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_2
    check-cast v4, Lsmo;

    .line 90
    .line 91
    const-wide/16 v5, 0x0

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    iget-wide v7, v4, Lsmo;->h:J

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-wide v7, v5

    .line 99
    :goto_2
    cmp-long v4, v7, v5

    .line 100
    .line 101
    if-nez v4, :cond_5

    .line 102
    .line 103
    iget-wide v4, v3, Lapgs;->e:J

    .line 104
    .line 105
    sget-object v6, Lsmo;->a:Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    const-wide/16 v7, -0x1

    .line 111
    .line 112
    cmp-long v4, v4, v7

    .line 113
    .line 114
    if-nez v4, :cond_4

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    const/16 v9, 0xf

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const-wide/16 v5, 0x0

    .line 127
    .line 128
    invoke-static/range {v3 .. v9}, Lapgs;->a(Lapgs;Lbiwg;JJI)Lapgs;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {p1, v2}, L_2741;->d(Lthq;Lapgs;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    sget-object v4, L_2739;->a:Lbfpx;

    .line 137
    .line 138
    invoke-virtual {v4}, Lbfof;->b()Lbfpe;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lbfpt;

    .line 143
    .line 144
    sget-object v5, Lbfps;->b:Lbfps;

    .line 145
    .line 146
    invoke-interface {v4, v5}, Lbfpt;->aa(Lbfps;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v3, Lapgs;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 150
    .line 151
    const-string v5, "Attempted to reconcile shared media %s lacking sync data: envelopeLocalId=%s"

    .line 152
    .line 153
    invoke-interface {v4, v5, v3, v2}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    iget-object v2, v3, Lapgs;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 158
    .line 159
    const-wide/16 v4, 0x1

    .line 160
    .line 161
    add-long/2addr v7, v4

    .line 162
    const/16 v9, 0xf

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    const-wide/16 v5, 0x0

    .line 166
    .line 167
    invoke-static/range {v3 .. v9}, Lapgs;->a(Lapgs;Lbiwg;JJI)Lapgs;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {p1, v2}, L_2741;->d(Lthq;Lapgs;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    return-void

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    move-object p1, v0

    .line 178
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    invoke-static {v1, p1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method public final d(I)V
    .locals 5

    .line 1
    iget-object v0, p0, L_2739;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lamyq;

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v2, p0, p1, v3}, Lamyq;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lapgq;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v2, v4}, Lapgq;-><init>(Lbphs;I)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x1f4

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Ltjn;->c(Lbbfx;ILtjs;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lsmr;

    .line 32
    .line 33
    const/16 v1, 0x11

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lsmr;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p1, v1, v0}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final e(Lthq;Lapgs;)Lcom/google/android/apps/photos/identifier/LocalId;
    .locals 3

    .line 1
    iget-object v0, p2, Lapgs;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, L_2739;->k:Lbpdb;

    .line 6
    .line 7
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, L_2735;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, L_2735;->f(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    :goto_0
    sget-object v1, L_2739;->a:Lbfpx;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbfpt;

    .line 28
    .line 29
    iget-object p2, p2, Lapgs;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 30
    .line 31
    const-string v2, "Found SharedMedia %s with an invalid envelope ref %s. Discarding rollback entry."

    .line 32
    .line 33
    invoke-interface {v1, v2, p2, v0}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, L_2741;->b(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final f(I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, L_2739;->i()L_3369;

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
    move-result-wide v6

    .line 13
    invoke-direct {p0}, L_2739;->m()L_2728;

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
    sub-long v9, v6, v0

    .line 26
    .line 27
    invoke-direct {p0}, L_2739;->m()L_2728;

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
    sub-long v3, v6, v0

    .line 40
    .line 41
    cmp-long v0, v9, v3

    .line 42
    .line 43
    if-gtz v0, :cond_0

    .line 44
    .line 45
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, L_2739;->d:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lapgg;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    move-object v2, p0

    .line 60
    move v8, p1

    .line 61
    invoke-direct/range {v1 .. v11}, Lapgg;-><init>(Ljava/lang/Object;JLjava/util/Map;JIJI)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-static {v0, p1, v1}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "Check failed."

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final g(ILjava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;
    .locals 1

    .line 1
    iget-object v0, p0, L_2739;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1632;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Larcg;->bw(L_1632;ILjava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final h()L_2932;
    .locals 1

    .line 1
    iget-object v0, p0, L_2739;->j:Lbpdb;

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

.method public final i()L_3369;
    .locals 1

    .line 1
    iget-object v0, p0, L_2739;->g:Lbpdb;

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

.method public final j(ILjava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, L_2739;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lapgu;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p2, p0, p1, v2}, Lapgu;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {v0, p1, v1}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(Lthq;ILapgs;)V
    .locals 9

    .line 1
    iget-object v0, p3, Lapgs;->c:Lbiwg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, L_2739;->h()L_2932;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "rolling_back_inserted_item"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, L_2932;->aH(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-object v1, p0, L_2739;->b:L_2740;

    .line 16
    .line 17
    iget-object v2, p3, Lapgs;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 18
    .line 19
    invoke-virtual {v1, p2, v2}, L_2740;->i(ILcom/google/android/apps/photos/identifier/LocalId;)Lapgr;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, L_2739;->h()L_2932;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "rolling_back_soft_deleted_item"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, L_2932;->aH(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    new-instance v2, Lbpfq;

    .line 36
    .line 37
    invoke-direct {v2}, Lbpfq;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lsod;->o(Lbiwg;)Lbila;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v3, v3, Lbila;->e:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x0

    .line 50
    :goto_0
    iget-object v4, v1, Lapgr;->l:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v4, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    const-string v3, "sort_key"

    .line 59
    .line 60
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v1, v1, Lapgr;->n:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, v0, Lbiwg;->e:Lbivs;

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    sget-object v3, Lbivs;->b:Lbivs;

    .line 70
    .line 71
    :cond_4
    iget-object v3, v3, Lbivs;->g:Lbivf;

    .line 72
    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    sget-object v3, Lbivf;->a:Lbivf;

    .line 76
    .line 77
    :cond_5
    iget-object v3, v3, Lbivf;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    const-string v1, "user_specified_caption"

    .line 86
    .line 87
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-static {v2}, Lbfse;->af(Ljava/util/Set;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0}, L_2739;->h()L_2932;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3, v2}, L_2932;->aH(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    :goto_2
    const/4 v1, 0x0

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    iget-object v2, p3, Lapgs;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 122
    .line 123
    invoke-virtual {p0}, L_2739;->a()L_1014;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-wide/16 v6, 0x0

    .line 128
    .line 129
    invoke-static {v0}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    move-object v5, p1

    .line 134
    move v4, p2

    .line 135
    invoke-virtual/range {v3 .. v8}, L_1014;->p(ILthq;JLjava/util/Collection;)Lsnc;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lsnc;->j()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-lez p2, :cond_8

    .line 144
    .line 145
    iget-object p2, p3, Lapgs;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 146
    .line 147
    new-instance p2, Lajzf;

    .line 148
    .line 149
    const/16 v0, 0x10

    .line 150
    .line 151
    invoke-direct {p2, p0, v4, p3, v0}, Lajzf;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, p2}, Lthq;->B(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, L_2739;->h()L_2932;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1}, Lsnc;->j()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iget-object p2, p2, L_2932;->fB:Lbewl;

    .line 166
    .line 167
    invoke-interface {p2}, Lbewl;->jw()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Lbdba;

    .line 172
    .line 173
    int-to-long v2, p1

    .line 174
    new-array p1, v1, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {p2, v2, v3, p1}, Lbdba;->c(J[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    sget-object p1, L_2739;->a:Lbfpx;

    .line 181
    .line 182
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lbfpt;

    .line 187
    .line 188
    const-string p2, "Failed to write to head table for SharedMedia %s"

    .line 189
    .line 190
    invoke-interface {p1, p2, v2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    move-object v5, p1

    .line 195
    move v4, p2

    .line 196
    iget-object p1, p3, Lapgs;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 197
    .line 198
    iget-object p2, p0, L_2739;->b:L_2740;

    .line 199
    .line 200
    iget-object v0, p3, Lapgs;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 201
    .line 202
    invoke-virtual {p2, v4, v5, p1, v0}, L_2740;->g(ILthq;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-nez p2, :cond_a

    .line 207
    .line 208
    sget-object p2, L_2739;->a:Lbfpx;

    .line 209
    .line 210
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Lbfpt;

    .line 215
    .line 216
    const-string v0, "Failed to remove SharedMedia %s from head table"

    .line 217
    .line 218
    invoke-interface {p2, v0, p1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_a
    invoke-virtual {p0}, L_2739;->h()L_2932;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object p1, p1, L_2932;->fB:Lbewl;

    .line 227
    .line 228
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lbdba;

    .line 233
    .line 234
    new-array p2, v1, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Lbdba;->b([Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :goto_3
    iget-object p1, p3, Lapgs;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 240
    .line 241
    invoke-static {v5, p1}, L_2741;->b(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final l(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, L_2739;->d:Landroid/content/Context;

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
    const/16 v6, 0x11

    .line 10
    .line 11
    move-object v3, p0

    .line 12
    move v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v2, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Lraq;-><init>(Ljava/util/List;L_2739;ILcom/google/android/apps/photos/identifier/LocalId;I)V

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
