.class public final Lshm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsnz;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;


# direct methods
.method public constructor <init>(Lshn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lshm;->a:Ljava/util/List;

    .line 10
    .line 11
    iget-object p1, p1, Lshn;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lshm;->b:L_1498;

    .line 18
    .line 19
    new-instance v0, Lsbn;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lsbn;-><init>(L_1498;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lbpdi;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lshm;->c:Lbpdb;

    .line 32
    .line 33
    new-instance v0, Lsbn;

    .line 34
    .line 35
    const/16 v1, 0xf

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Lsbn;-><init>(L_1498;I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lbpdi;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lshm;->d:Lbpdb;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lazmj;
    .locals 2

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "database.access.AccessMediaDeleteListenerFactory.Listener"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lthq;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lshm;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, Lshm;->d:Lbpdb;

    .line 17
    .line 18
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, L_998;

    .line 23
    .line 24
    invoke-static {v0}, L_998;->b(Lthq;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    iget-object v3, p0, Lshm;->c:Lbpdb;

    .line 49
    .line 50
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, L_1018;

    .line 55
    .line 56
    new-instance v4, Lshp;

    .line 57
    .line 58
    const-string v5, "com.google.android.apps.photos.allphotos.data.AllPhotosCore"

    .line 59
    .line 60
    invoke-direct/range {v4 .. v9}, Lshp;-><init>(Ljava/lang/String;JJ)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lbbfi;

    .line 64
    .line 65
    invoke-direct {v5, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 66
    .line 67
    .line 68
    const-string v6, "access_media_tombstone"

    .line 69
    .line 70
    iput-object v6, v5, Lbbfi;->a:Ljava/lang/String;

    .line 71
    .line 72
    const-string v7, "data_source_id"

    .line 73
    .line 74
    const-string v10, "data_source_specific_id"

    .line 75
    .line 76
    filled-new-array {v7, v10}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    iput-object v11, v5, Lbbfi;->c:[Ljava/lang/String;

    .line 81
    .line 82
    const-string v11, "data_source_specific_id = ? AND data_source_id = ?"

    .line 83
    .line 84
    iput-object v11, v5, Lbbfi;->d:Ljava/lang/String;

    .line 85
    .line 86
    iget-wide v11, v4, Lshp;->b:J

    .line 87
    .line 88
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    iget-object v14, v4, Lshp;->a:Ljava/lang/String;

    .line 93
    .line 94
    filled-new-array {v13, v14}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    iput-object v13, v5, Lbbfi;->e:[Ljava/lang/String;

    .line 99
    .line 100
    move-object v13, v2

    .line 101
    const-wide/16 v1, 0x1

    .line 102
    .line 103
    invoke-virtual {v5, v1, v2}, Lbbfi;->j(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lbbfi;->c()Landroid/database/Cursor;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    iget-object v2, v3, L_1018;->b:Lbpdb;

    .line 117
    .line 118
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, L_2932;

    .line 123
    .line 124
    iget-object v2, v2, L_2932;->ed:Lbewl;

    .line 125
    .line 126
    invoke-interface {v2}, Lbewl;->jw()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lbdba;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    new-array v3, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lbdba;->b([Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    new-instance v2, Landroid/content/ContentValues;

    .line 139
    .line 140
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v7, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    const-string v3, "media_generation"

    .line 154
    .line 155
    iget-wide v4, v4, Lshp;->c:J

    .line 156
    .line 157
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 162
    .line 163
    .line 164
    const/4 v3, 0x5

    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-virtual {v0, v6, v4, v2, v3}, Lbbfx;->H(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v4}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    move-object v2, v13

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :catchall_0
    move-exception v0

    .line 176
    move-object v2, v0

    .line 177
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    invoke-static {v1, v2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lthq;Lsoa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lthq;Lsoa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lthq;Lsoa;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lsoa;->e:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p2, Lsoa;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 9
    .line 10
    invoke-static {p2}, Lzir;->ae(Lcom/google/android/apps/photos/identifier/DedupKey;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lshm;->a:Ljava/util/List;

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/apps/photos/identifier/$AutoValue_AllMediaId;

    .line 19
    .line 20
    iget-wide v0, p1, Lcom/google/android/apps/photos/identifier/$AutoValue_AllMediaId;->a:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
