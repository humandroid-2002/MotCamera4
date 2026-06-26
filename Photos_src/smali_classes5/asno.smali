.class final Lasno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2534;


# static fields
.field private static final a:Lj$/time/Duration;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Lyrq;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x7

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasno;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-string v0, "_id > ?"

    .line 10
    .line 11
    const-string v1, "_id <= ?"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lasno;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "ClearLocalUri"

    .line 20
    .line 21
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasno;->c:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_3245;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lasno;->d:Lyrq;

    .line 13
    .line 14
    const-class v0, L_1432;

    .line 15
    .line 16
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lasno;->e:Lyrq;

    .line 21
    .line 22
    const-class v0, L_1001;

    .line 23
    .line 24
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lasno;->f:Lyrq;

    .line 29
    .line 30
    const-class v0, L_2932;

    .line 31
    .line 32
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lasno;->g:Lyrq;

    .line 37
    .line 38
    return-void
.end method

.method private final e(Ljava/util/List;Lalww;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/util/Pair;

    .line 25
    .line 26
    invoke-virtual {p2}, Lalww;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    new-instance v2, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 35
    .line 36
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ljava/lang/Integer;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Z)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :try_start_0
    iget-object v4, p0, Lasno;->e:Lyrq;

    .line 54
    .line 55
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, L_1432;

    .line 60
    .line 61
    invoke-virtual {v4}, L_1432;->D()Lxsf;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4, v3}, Lxsf;->aN(Ljau;)Lxsf;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4, v2}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-virtual {v2, v4}, Lxsf;->bb(Z)Lxsf;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v4}, Lxsf;->aT(Z)Lxsf;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v4, p0, Lasno;->c:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Lxsf;->aq(Landroid/content/Context;)Lxsf;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Linm;->u()Ljat;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    const-wide/16 v6, 0x5

    .line 95
    .line 96
    invoke-virtual {v3, v6, v7, v2}, Ljat;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v2, p0, Lasno;->g:Lyrq;

    .line 102
    .line 103
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, L_2932;

    .line 108
    .line 109
    iget-object v2, v2, L_2932;->E:Lbewl;

    .line 110
    .line 111
    invoke-interface {v2}, Lbewl;->jw()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lbdba;

    .line 116
    .line 117
    new-array v4, v5, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Lbdba;->b([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lasno;->e:Lyrq;

    .line 123
    .line 124
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, L_1432;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, L_6;->y(Ljbj;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    goto :goto_2

    .line 136
    :catch_0
    :try_start_1
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lasno;->e:Lyrq;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catch_1
    iget-object v1, p0, Lasno;->e:Lyrq;

    .line 147
    .line 148
    :goto_1
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, L_1432;

    .line 153
    .line 154
    invoke-virtual {v1, v3}, L_6;->p(Ljbj;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :catch_2
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lasno;->e:Lyrq;

    .line 167
    .line 168
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, L_1432;

    .line 173
    .line 174
    invoke-virtual {p1, v3}, L_6;->p(Ljbj;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :goto_2
    iget-object p2, p0, Lasno;->e:Lyrq;

    .line 179
    .line 180
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, L_1432;

    .line 185
    .line 186
    invoke-virtual {p2, v3}, L_6;->p(Ljbj;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_1
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->cV:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lbgfr;Lalww;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lalwj;->a(L_2534;Lbgfr;Lalww;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Lasno;->a:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lalww;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lasno;->d:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_3245;

    .line 10
    .line 11
    const-string v2, "logged_in"

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v2}, L_3245;->g([Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_8

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    iput-wide v3, v1, Lasno;->h:J

    .line 44
    .line 45
    iget-object v3, v1, Lasno;->c:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v3, v2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "SELECT MAX(_id) FROM remote_media"

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-virtual {v4, v5, v6}, Lbbfx;->M(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v7, 0x0

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 73
    :cond_0
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    :cond_1
    if-eqz v6, :cond_6

    .line 79
    .line 80
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lalww;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_6

    .line 85
    .line 86
    iget-wide v4, v1, Lasno;->h:J

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    cmp-long v4, v4, v8

    .line 93
    .line 94
    if-gez v4, :cond_6

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-static {v3, v2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    new-instance v9, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-wide v10, v1, Lasno;->h:J

    .line 110
    .line 111
    const-wide/16 v12, 0x32

    .line 112
    .line 113
    add-long/2addr v10, v12

    .line 114
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    new-instance v10, Lbbfi;

    .line 119
    .line 120
    invoke-direct {v10, v8}, Lbbfi;-><init>(Lbbfx;)V

    .line 121
    .line 122
    .line 123
    const-string v8, "remote_media"

    .line 124
    .line 125
    iput-object v8, v10, Lbbfi;->a:Ljava/lang/String;

    .line 126
    .line 127
    const-string v11, "local_content_uri"

    .line 128
    .line 129
    const-string v12, "local_signature"

    .line 130
    .line 131
    filled-new-array {v11, v12}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    iput-object v13, v10, Lbbfi;->c:[Ljava/lang/String;

    .line 136
    .line 137
    sget-object v13, Lasno;->b:Ljava/lang/String;

    .line 138
    .line 139
    const-string v14, "local_content_uri IS NOT NULL"

    .line 140
    .line 141
    invoke-static {v13, v14}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    iput-object v13, v10, Lbbfi;->d:Ljava/lang/String;

    .line 146
    .line 147
    iget-wide v13, v1, Lasno;->h:J

    .line 148
    .line 149
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    filled-new-array {v13, v14}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    iput-object v13, v10, Lbbfi;->e:[Ljava/lang/String;

    .line 162
    .line 163
    const-string v13, "50"

    .line 164
    .line 165
    iput-object v13, v10, Lbbfi;->i:Ljava/lang/String;

    .line 166
    .line 167
    const-string v13, "_id ASC"

    .line 168
    .line 169
    iput-object v13, v10, Lbbfi;->h:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v10}, Lbbfi;->c()Landroid/database/Cursor;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    :try_start_1
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lalww;->b()Z

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    if-nez v15, :cond_2

    .line 188
    .line 189
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    if-eqz v15, :cond_2

    .line 194
    .line 195
    new-instance v15, Landroid/util/Pair;

    .line 196
    .line 197
    move/from16 v16, v7

    .line 198
    .line 199
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 204
    .line 205
    .line 206
    move-result v17

    .line 207
    move-object/from16 v18, v0

    .line 208
    .line 209
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {v15, v7, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .line 218
    .line 219
    move/from16 v7, v16

    .line 220
    .line 221
    move-object/from16 v0, v18

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_2
    move-object/from16 v18, v0

    .line 225
    .line 226
    move/from16 v16, v7

    .line 227
    .line 228
    if-eqz v10, :cond_3

    .line 229
    .line 230
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 231
    .line 232
    .line 233
    :cond_3
    iput-wide v4, v1, Lasno;->h:J

    .line 234
    .line 235
    iget-object v0, v1, Lasno;->f:Lyrq;

    .line 236
    .line 237
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, L_1001;

    .line 242
    .line 243
    move-object/from16 v5, p1

    .line 244
    .line 245
    invoke-direct {v1, v9, v5}, Lasno;->e(Ljava/util/List;Lalww;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget-object v0, v0, L_1001;->n:Landroid/content/Context;

    .line 250
    .line 251
    invoke-static {v0, v2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const/16 v7, 0x1f4

    .line 260
    .line 261
    invoke-static {v4, v7}, L_3307;->bo(Ljava/util/Iterator;I)Lbfny;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_4

    .line 270
    .line 271
    move-object v7, v4

    .line 272
    check-cast v7, Lbfgq;

    .line 273
    .line 274
    invoke-virtual {v7}, Lbfgq;->a()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    new-instance v9, Landroid/content/ContentValues;

    .line 279
    .line 280
    const/4 v10, 0x2

    .line 281
    invoke-direct {v9, v10}, Landroid/content/ContentValues;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v11}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-virtual {v9, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    invoke-static {v11, v10}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    move/from16 v13, v16

    .line 303
    .line 304
    new-array v14, v13, [Ljava/lang/String;

    .line 305
    .line 306
    invoke-interface {v7, v14}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    check-cast v7, [Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v0, v8, v9, v10, v7}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_4
    move/from16 v7, v16

    .line 317
    .line 318
    move-object/from16 v0, v18

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :catchall_0
    move-exception v0

    .line 323
    move-object v2, v0

    .line 324
    if-eqz v10, :cond_5

    .line 325
    .line 326
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :catchall_1
    move-exception v0

    .line 331
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :cond_5
    :goto_4
    throw v2

    .line 335
    :cond_6
    move-object/from16 v5, p1

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :catchall_2
    move-exception v0

    .line 340
    move-object v2, v0

    .line 341
    if-eqz v4, :cond_7

    .line 342
    .line 343
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :catchall_3
    move-exception v0

    .line 348
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    :cond_7
    :goto_5
    throw v2

    .line 352
    :cond_8
    return-void
.end method
