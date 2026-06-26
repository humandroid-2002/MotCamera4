.class public final L_2730;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2737;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:L_2731;

.field public final d:L_2732;

.field public final e:Lbpdb;

.field private final f:L_1498;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommentSyncMutHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2730;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_2731;L_2732;L_2740;L_2741;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, L_2730;->b:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, L_2730;->c:L_2731;

    .line 19
    .line 20
    iput-object p3, p0, L_2730;->d:L_2732;

    .line 21
    .line 22
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, L_2730;->f:L_1498;

    .line 27
    .line 28
    new-instance p2, Laper;

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    invoke-direct {p2, p1, p3}, Laper;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Lbpdi;

    .line 35
    .line 36
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, L_2730;->g:Lbpdb;

    .line 40
    .line 41
    new-instance p2, Laper;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-direct {p2, p1, p3}, Laper;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance p3, Lbpdi;

    .line 48
    .line 49
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, L_2730;->e:Lbpdb;

    .line 53
    .line 54
    new-instance p2, Laper;

    .line 55
    .line 56
    const/4 p3, 0x2

    .line 57
    invoke-direct {p2, p1, p3}, Laper;-><init>(L_1498;I)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Lbpdi;

    .line 61
    .line 62
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, L_2730;->h:Lbpdb;

    .line 66
    .line 67
    new-instance p2, Laper;

    .line 68
    .line 69
    const/4 p3, 0x3

    .line 70
    invoke-direct {p2, p1, p3}, Laper;-><init>(L_1498;I)V

    .line 71
    .line 72
    .line 73
    new-instance p3, Lbpdi;

    .line 74
    .line 75
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, L_2730;->i:Lbpdb;

    .line 79
    .line 80
    new-instance p2, Laper;

    .line 81
    .line 82
    const/4 p3, 0x4

    .line 83
    invoke-direct {p2, p1, p3}, Laper;-><init>(L_1498;I)V

    .line 84
    .line 85
    .line 86
    new-instance p3, Lbpdi;

    .line 87
    .line 88
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 89
    .line 90
    .line 91
    iput-object p3, p0, L_2730;->j:Lbpdb;

    .line 92
    .line 93
    new-instance p2, Laper;

    .line 94
    .line 95
    const/4 p3, 0x5

    .line 96
    invoke-direct {p2, p1, p3}, Laper;-><init>(L_1498;I)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lbpdi;

    .line 100
    .line 101
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, L_2730;->k:Lbpdb;

    .line 105
    .line 106
    return-void
.end method

.method private final j()L_2728;
    .locals 1

    .line 1
    iget-object v0, p0, L_2730;->i:Lbpdb;

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
.method public final a()L_985;
    .locals 1

    .line 1
    iget-object v0, p0, L_2730;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_985;

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
    invoke-static/range {p1 .. p2}, L_2732;->c(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)Ljava/util/List;

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
    sget-object v0, L_2730;->a:Lbfpx;

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
    const-string v1, "Attempted to invalidate comment expiry for an envelope lacking sync data: %s"

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
    invoke-virtual/range {p0 .. p0}, L_2730;->h()L_3369;

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
    check-cast v7, Lapez;

    .line 80
    .line 81
    iget-wide v11, v7, Lapez;->d:J

    .line 82
    .line 83
    cmp-long v2, v11, v9

    .line 84
    .line 85
    if-lez v2, :cond_3

    .line 86
    .line 87
    iget-object v2, v7, Lapez;->a:Ljava/lang/String;

    .line 88
    .line 89
    const-wide/16 v11, 0x0

    .line 90
    .line 91
    const/16 v13, 0x2f

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-static/range {v7 .. v13}, Lapez;->a(Lapez;Lbilb;JJI)Lapez;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v0, v2}, L_2732;->e(Lthq;Lapez;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-wide v13, v7, Lapez;->e:J

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
    invoke-direct/range {p0 .. p0}, L_2730;->j()L_2728;

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
    iget-object v2, v7, Lapez;->a:Ljava/lang/String;

    .line 131
    .line 132
    const-wide/16 v11, 0x1

    .line 133
    .line 134
    add-long v15, v5, v11

    .line 135
    .line 136
    const/16 v17, 0x1f

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    const-wide/16 v13, 0x0

    .line 140
    .line 141
    move-object v11, v7

    .line 142
    invoke-static/range {v11 .. v17}, Lapez;->a(Lapez;Lbilb;JJI)Lapez;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v0, v2}, L_2732;->e(Lthq;Lapez;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    iget-object v2, v7, Lapez;->a:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    :goto_2
    iget-object v2, v7, Lapez;->a:Ljava/lang/String;

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
    const-string v2, "comments"

    .line 12
    .line 13
    iput-object v2, v1, Lbbfi;->a:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, L_2732;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lbbfi;->i(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "stale_sync_version IS NOT NULL AND NOT stale_sync_version > 0"

    .line 21
    .line 22
    iput-object v2, v1, Lbbfi;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbbfi;->c()Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :try_start_0
    new-instance v2, Lbpff;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v3}, Lbpff;-><init>([B)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Larcg;->bx(Landroid/database/Cursor;)Lapez;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p1, "Required value was null."

    .line 54
    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    invoke-static {v2}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-static {v1, v3}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v3, v2

    .line 83
    check-cast v3, Lapez;

    .line 84
    .line 85
    invoke-virtual {p0}, L_2730;->e()L_2735;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v4, v3, Lapez;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 90
    .line 91
    invoke-virtual {v2, p1, v4}, L_2735;->f(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    sget-object v2, L_2730;->a:Lbfpx;

    .line 98
    .line 99
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lbfpt;

    .line 104
    .line 105
    iget-object v3, v3, Lapez;->a:Ljava/lang/String;

    .line 106
    .line 107
    const-string v5, "Found Comment %s with an invalid envelope ref %s. Discarding rollback entry."

    .line 108
    .line 109
    invoke-interface {v2, v5, v3, v4}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v3}, L_2732;->a(Lthq;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    invoke-static {p1, v4}, L_1038;->b(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)Lsmo;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lsmo;

    .line 134
    .line 135
    const-wide/16 v5, 0x0

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    iget-wide v7, v2, Lsmo;->h:J

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move-wide v7, v5

    .line 143
    :goto_2
    cmp-long v2, v7, v5

    .line 144
    .line 145
    if-nez v2, :cond_6

    .line 146
    .line 147
    iget-wide v5, v3, Lapez;->e:J

    .line 148
    .line 149
    sget-object v2, Lsmo;->a:Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    const-wide/16 v7, -0x1

    .line 155
    .line 156
    cmp-long v5, v5, v7

    .line 157
    .line 158
    if-nez v5, :cond_5

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    const/16 v9, 0x1f

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    const-wide/16 v5, 0x0

    .line 171
    .line 172
    invoke-static/range {v3 .. v9}, Lapez;->a(Lapez;Lbilb;JJI)Lapez;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {p1, v2}, L_2732;->e(Lthq;Lapez;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    sget-object v2, L_2730;->a:Lbfpx;

    .line 181
    .line 182
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lbfpt;

    .line 187
    .line 188
    sget-object v5, Lbfps;->b:Lbfps;

    .line 189
    .line 190
    invoke-interface {v2, v5}, Lbfpt;->aa(Lbfps;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v3, Lapez;->a:Ljava/lang/String;

    .line 194
    .line 195
    const-string v5, "Attempted to reconcile comment %s lacking sync data: envelopeLocalId=%s"

    .line 196
    .line 197
    invoke-interface {v2, v5, v3, v4}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v3}, L_2732;->a(Lthq;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_6
    iget-object v2, v3, Lapez;->a:Ljava/lang/String;

    .line 206
    .line 207
    const-wide/16 v4, 0x1

    .line 208
    .line 209
    add-long/2addr v7, v4

    .line 210
    const/16 v9, 0x1f

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    const-wide/16 v5, 0x0

    .line 214
    .line 215
    invoke-static/range {v3 .. v9}, Lapez;->a(Lapez;Lbilb;JJI)Lapez;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {p1, v2}, L_2732;->e(Lthq;Lapez;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_7
    return-void

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    move-object p1, v0

    .line 227
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    invoke-static {v1, p1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    throw v0
.end method

.method public final d(I)V
    .locals 6

    .line 1
    iget-object v0, p0, L_2730;->b:Landroid/content/Context;

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
    const/4 v3, 0x5

    .line 13
    invoke-direct {v2, p0, p1, v3}, Lamyq;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lapgq;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v3, v2, v4, v5}, Lapgq;-><init>(Lbphs;I[B)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x1f4

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Ltjn;->c(Lbbfx;ILtjs;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lsmr;

    .line 33
    .line 34
    const/16 v1, 0xd

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lsmr;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v5, v0}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final e()L_2735;
    .locals 1

    .line 1
    iget-object v0, p0, L_2730;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2735;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, L_2730;->h()L_3369;

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
    invoke-direct {p0}, L_2730;->j()L_2728;

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
    invoke-direct {p0}, L_2730;->j()L_2728;

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
    iget-object v0, p0, L_2730;->b:Landroid/content/Context;

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
    const/4 v11, 0x1

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
    const-string v0, "unconditionallyReconcileCutoffTimeMs must be less than reconcileIfNoIncomingSyncCutoffTimeMs"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final g()L_2932;
    .locals 1

    .line 1
    iget-object v0, p0, L_2730;->j:Lbpdb;

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
    iget-object v0, p0, L_2730;->h:Lbpdb;

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

.method public final i(Lthq;ILapez;)V
    .locals 10

    .line 1
    iget-object v0, p3, Lapez;->c:Lbilb;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v3, p3, Lapez;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, L_2730;->a()L_985;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v8, p3, Lapez;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 15
    .line 16
    invoke-static {v0}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    invoke-virtual/range {v4 .. v9}, L_985;->d(Lthq;JLcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Collection;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, L_2730;->c:L_2731;

    .line 30
    .line 31
    invoke-static {p1, p2, v3, v2, v1}, L_2731;->j(L_2731;ILjava/lang/String;ZI)Lapey;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-boolean p1, p1, Lapey;->f:Z

    .line 38
    .line 39
    if-ne p1, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, L_2730;->g()L_2932;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "rolling_back_optimistically_deleted_item"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, L_2932;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, L_2730;->g()L_2932;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "accepting_optimistically_inserted_item"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, L_2932;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    new-array p1, v2, [Lbpde;

    .line 61
    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lbpde;

    .line 69
    .line 70
    const-string v2, "is_soft_deleted"

    .line 71
    .line 72
    invoke-direct {v1, v2, v0}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    aput-object v1, p1, v0

    .line 77
    .line 78
    invoke-static {p1}, Lebw;->h([Lbpde;)Landroid/content/ContentValues;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    filled-new-array {v3}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "remote_comment_id = ?"

    .line 87
    .line 88
    const-string v2, "comments"

    .line 89
    .line 90
    invoke-virtual {v5, v2, p1, v1, v0}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-gtz p1, :cond_1

    .line 95
    .line 96
    sget-object p1, L_2731;->a:Lbfpx;

    .line 97
    .line 98
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lbfpt;

    .line 103
    .line 104
    const-string v0, "Unable to reset soft deleted bit: %s"

    .line 105
    .line 106
    invoke-interface {p1, v0, v3}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    new-instance p1, Lajzf;

    .line 110
    .line 111
    const/16 v0, 0xb

    .line 112
    .line 113
    invoke-direct {p1, p0, p2, p3, v0}, Lajzf;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, p1}, Lthq;->B(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    sget-object p1, L_2730;->a:Lbfpx;

    .line 121
    .line 122
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lbfpt;

    .line 127
    .line 128
    const-string p2, "Failed to write to head table for Comment %s"

    .line 129
    .line 130
    invoke-interface {p1, p2, v3}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-static {v5, v3}, L_2732;->a(Lthq;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    move-object v5, p1

    .line 138
    iget-object p1, p3, Lapez;->a:Ljava/lang/String;

    .line 139
    .line 140
    iget-object p3, p0, L_2730;->c:L_2731;

    .line 141
    .line 142
    invoke-static {p3, p2, p1, v2, v1}, L_2731;->j(L_2731;ILjava/lang/String;ZI)Lapey;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p3, v5, p1}, L_2731;->h(Lthq;Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-nez p3, :cond_4

    .line 151
    .line 152
    sget-object p2, L_2730;->a:Lbfpx;

    .line 153
    .line 154
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Lbfpt;

    .line 159
    .line 160
    const-string p3, "Failed to remove Comment %s from head table"

    .line 161
    .line 162
    invoke-interface {p2, p3, p1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    if-eqz p2, :cond_5

    .line 167
    .line 168
    iget-boolean p1, p2, Lapey;->f:Z

    .line 169
    .line 170
    if-ne p1, v2, :cond_5

    .line 171
    .line 172
    invoke-virtual {p0}, L_2730;->g()L_2932;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string p2, "accepting_optimistically_deleted_item"

    .line 177
    .line 178
    invoke-virtual {p1, p2}, L_2932;->g(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    invoke-virtual {p0}, L_2730;->g()L_2932;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string p2, "rolling_back_optimistically_inserted_item"

    .line 187
    .line 188
    invoke-virtual {p1, p2}, L_2932;->g(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method
