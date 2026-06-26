.class public synthetic Lsux;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([I[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lsja;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lsja;->w(Z)V

    .line 3
    .line 4
    .line 5
    sget v0, Lbfel;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lsja;->G:L_3468;

    .line 8
    .line 9
    const-string v1, "dedup_key NOT LIKE \'fake:%\'"

    .line 10
    .line 11
    sget-object v2, Lbflx;->a:Lbfel;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, L_3468;->j(Ljava/lang/String;Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lsja;->U()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lsja;->k()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lsja;->aq()V

    .line 23
    .line 24
    .line 25
    const-string v0, "media_generation"

    .line 26
    .line 27
    invoke-static {v0}, L_1020;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "_id"

    .line 32
    .line 33
    invoke-static {v2}, L_1020;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " DESC, "

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, " ASC"

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, p0, Lsja;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, L_1020;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2}, L_1020;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lsja;->b:Ljava/lang/String;

    .line 94
    .line 95
    return-void
.end method

.method public static B(Landroid/database/Cursor;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lbpff;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2}, Lbpff;-><init>([B)V

    .line 7
    .line 8
    .line 9
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const-string v3, "folder_id"

    .line 16
    .line 17
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v3, "folder_name"

    .line 26
    .line 27
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v3, "folder_name_alias"

    .line 36
    .line 37
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v3, "folder_relative_path"

    .line 46
    .line 47
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string v3, "creation_timestamp"

    .line 56
    .line 57
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const-string v3, "modified_timestamp"

    .line 66
    .line 67
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const-string v3, "folder_cover_photo"

    .line 76
    .line 77
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const-string v3, "media_generation"

    .line 86
    .line 87
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    const-string v12, "folder_state"

    .line 96
    .line 97
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v13

    .line 105
    move-wide v15, v3

    .line 106
    new-instance v4, Lsie;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-direct/range {v4 .. v14}, Lsie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_0
    invoke-static {v1, v2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    move-object v2, v0

    .line 151
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    invoke-static {v1, v2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method

.method public static C(Landroid/database/Cursor;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Lbpff;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbpff;-><init>([B)V

    .line 5
    .line 6
    .line 7
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v2, "folder_media_id"

    .line 14
    .line 15
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v2, "folder_id"

    .line 24
    .line 25
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v2, "file_name"

    .line 34
    .line 35
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v2, "media_key"

    .line 44
    .line 45
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string v2, "media_generation"

    .line 54
    .line 55
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    move-wide v8, v2

    .line 64
    new-instance v3, Lsic;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-direct/range {v3 .. v8}, Lsic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-static {p0, v1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object v1, v0

    .line 99
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    invoke-static {p0, v1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public static varargs D(Lthq;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lj$/util/Optional;
    .locals 1

    .line 1
    new-instance v0, Lbbfi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbbfi;-><init>(Lbbfx;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string p0, "dedup_key"

    .line 9
    .line 10
    filled-new-array {p0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, v0, Lbbfi;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lzir;->ab(Ljava/lang/String;)Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_0
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    throw p0
.end method

.method public static E(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "burst_media."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static F(Landroid/content/ContentValues;Ljava/util/EnumSet;)Landroid/content/ContentValues;
    .locals 2

    .line 1
    sget-object v0, Lrag;->a:Lrag;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lqnq;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lqnq;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lopr;

    .line 19
    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lopr;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/EnumSet;

    .line 34
    .line 35
    invoke-static {p1}, Lrag;->a(Ljava/util/EnumSet;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "allowed_actions"

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Landroid/content/ContentValues;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public static G(Lbilb;Landroid/content/ContentValues;Ljava/util/EnumSet;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbilb;->c:Lbirx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbirx;->a:Lbirx;

    .line 6
    .line 7
    :cond_0
    const-string v1, "remote_comment_id"

    .line 8
    .line 9
    iget-object v0, v0, Lbirx;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbilb;->e:Lbimc;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lbimc;->a:Lbimc;

    .line 19
    .line 20
    :cond_1
    iget v0, v0, Lbimc;->c:I

    .line 21
    .line 22
    invoke-static {v0}, Lavxa;->y(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    :cond_2
    move-object v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lbilb;->e:Lbimc;

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    sget-object v0, Lbimc;->a:Lbimc;

    .line 39
    .line 40
    :cond_4
    iget-object v0, v0, Lbimc;->d:Lbilp;

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    sget-object v0, Lbilp;->a:Lbilp;

    .line 45
    .line 46
    :cond_5
    iget-object v0, v0, Lbilp;->c:Ljava/lang/String;

    .line 47
    .line 48
    :goto_0
    const-string v3, "item_media_key"

    .line 49
    .line 50
    invoke-virtual {p1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lbilb;->b:I

    .line 54
    .line 55
    and-int/2addr v0, v1

    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    iget-object v0, p0, Lbilb;->d:Lbikn;

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    sget-object v0, Lbikn;->a:Lbikn;

    .line 63
    .line 64
    :cond_6
    iget-object v2, v0, Lbikn;->c:Ljava/lang/String;

    .line 65
    .line 66
    :cond_7
    const-string v0, "actor_media_key"

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lbilb;->f:Lbilc;

    .line 72
    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    sget-object v0, Lbilc;->a:Lbilc;

    .line 76
    .line 77
    :cond_8
    iget-object v0, v0, Lbilc;->c:Lbkpo;

    .line 78
    .line 79
    if-nez v0, :cond_9

    .line 80
    .line 81
    sget-object v0, Lbkpo;->a:Lbkpo;

    .line 82
    .line 83
    :cond_9
    const-string v1, "segments"

    .line 84
    .line 85
    invoke-virtual {v0}, Lbjxz;->L()[B

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lbilb;->f:Lbilc;

    .line 93
    .line 94
    if-nez v0, :cond_a

    .line 95
    .line 96
    sget-object v0, Lbilc;->a:Lbilc;

    .line 97
    .line 98
    :cond_a
    iget-wide v0, v0, Lbilc;->d:J

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "timestamp"

    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lbilb;->g:Lbkah;

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :cond_b
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_d

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lbibr;

    .line 126
    .line 127
    iget p1, p1, Lbibr;->c:I

    .line 128
    .line 129
    invoke-static {p1}, Lbibq;->b(I)Lbibq;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-nez p1, :cond_c

    .line 134
    .line 135
    sget-object p1, Lbibq;->a:Lbibq;

    .line 136
    .line 137
    :cond_c
    sget-object v0, Lrag;->c:Landroid/util/SparseArray;

    .line 138
    .line 139
    iget p1, p1, Lbibq;->d:I

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lrag;

    .line 146
    .line 147
    if-eqz p1, :cond_b

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_d
    return-void
.end method

.method public static H(Lbbfx;L_3365;)Lbfes;
    .locals 10

    .line 1
    new-instance v0, Lbfeo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfeo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbfea;->v()Lbfel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0x12c

    .line 11
    .line 12
    invoke-static {v1, v2}, L_3307;->bh(Ljava/util/List;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    sget v3, Lbfel;->d:I

    .line 33
    .line 34
    new-instance v3, Lbfeg;

    .line 35
    .line 36
    invoke-direct {v3}, Lbfeg;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lbfeg;

    .line 40
    .line 41
    invoke-direct {v4}, Lbfeg;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 59
    .line 60
    const-string v6, "((burst_group_id = ? OR filename_burst_group_id = ?) AND burst_group_type = ?)"

    .line 61
    .line 62
    invoke-virtual {v3, v6}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v5, Lcom/google/android/apps/photos/burst/id/BurstId;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, v5, Lcom/google/android/apps/photos/burst/id/BurstId;->b:Lozf;

    .line 68
    .line 69
    iget v5, v5, Lozf;->f:I

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    filled-new-array {v6, v6, v5}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v6, 0x3

    .line 80
    invoke-virtual {v4, v5, v6}, Lbfdy;->a([Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v3}, Lbfeg;->g()Lbfel;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lbfel;->D()Lbfnz;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/CharSequence;

    .line 108
    .line 109
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    const-string v5, " OR "

    .line 119
    .line 120
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, "("

    .line 129
    .line 130
    const-string v5, ")"

    .line 131
    .line 132
    invoke-static {v2, v3, v5}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v3, Lbbfi;

    .line 137
    .line 138
    invoke-direct {v3, p0}, Lbbfi;-><init>(Lbbfx;)V

    .line 139
    .line 140
    .line 141
    const-string v5, "burst_media"

    .line 142
    .line 143
    iput-object v5, v3, Lbbfi;->a:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v5, Lbfeg;

    .line 146
    .line 147
    invoke-direct {v5}, Lbfeg;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v6, "burst_group_id"

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-string v7, "filename_burst_group_id"

    .line 156
    .line 157
    invoke-virtual {v5, v7}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-string v8, "burst_group_type"

    .line 161
    .line 162
    invoke-virtual {v5, v8}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Lbfeg;->g()Lbfel;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v3, v5}, Lbbfi;->i(Ljava/util/Collection;)V

    .line 170
    .line 171
    .line 172
    iput-object v2, v3, Lbbfi;->d:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v4}, Lbfeg;->g()Lbfel;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v3, v2}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lbbfi;->c()Landroid/database/Cursor;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :goto_3
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_5

    .line 190
    .line 191
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-static {v5}, Lozf;->a(I)Lozf;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    new-instance v9, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 220
    .line 221
    invoke-direct {v9, v3, v5}, Lcom/google/android/apps/photos/burst/id/BurstId;-><init>(Ljava/lang/String;Lozf;)V

    .line 222
    .line 223
    .line 224
    if-nez v4, :cond_3

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    goto :goto_4

    .line 228
    :cond_3
    new-instance v3, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 229
    .line 230
    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/photos/burst/id/BurstId;-><init>(Ljava/lang/String;Lozf;)V

    .line 231
    .line 232
    .line 233
    :goto_4
    invoke-virtual {p1, v9}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    const/4 v5, 0x1

    .line 238
    if-eq v5, v4, :cond_4

    .line 239
    .line 240
    move-object v4, v3

    .line 241
    goto :goto_5

    .line 242
    :cond_4
    move-object v4, v9

    .line 243
    :goto_5
    new-instance v5, Lscs;

    .line 244
    .line 245
    invoke-direct {v5, v9, v3}, Lscs;-><init>(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v4, v5}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_5
    if-eqz v2, :cond_0

    .line 253
    .line 254
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :catchall_0
    move-exception p0

    .line 260
    if-eqz v2, :cond_6

    .line 261
    .line 262
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :catchall_1
    move-exception p1

    .line 267
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    :cond_6
    :goto_6
    throw p0

    .line 271
    :cond_7
    invoke-virtual {v0}, Lbfeo;->g()Lbfes;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0
.end method

.method public static I(Lbbfx;Lcom/google/android/apps/photos/burst/id/BurstId;)Lscs;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, L_479;->a:Lwbu;

    .line 5
    .line 6
    iget-boolean v0, v0, Lwbu;->a:Z

    .line 7
    .line 8
    new-instance v0, Lbfmt;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lsux;->H(Lbbfx;L_3365;)Lbfes;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lscs;

    .line 22
    .line 23
    return-object p0
.end method

.method public static J(ILscq;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    invoke-static {v1}, Lb;->r(Z)V

    .line 8
    .line 9
    .line 10
    :goto_1
    if-ge v0, p0, :cond_2

    .line 11
    .line 12
    sub-int v1, p0, v0

    .line 13
    .line 14
    const/16 v2, 0x190

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p1, v1, v0}, Lscq;->a(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    add-int/lit16 v0, v0, 0x190

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_2
    return-void
.end method

.method public static K(Landroid/content/Context;ILniz;)J
    .locals 2

    .line 1
    const-class v0, L_3245;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_3245;

    .line 8
    .line 9
    invoke-interface {p0, p1}, L_3245;->e(I)Lbazw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "com.google.android.apps.photos.database.AssistantCardData"

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lbazw;->c(Ljava/lang/String;)Lbazw;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p2}, Lsux;->L(Lniz;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-interface {p0, p1, v0, v1}, Lbazw;->b(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public static L(Lniz;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lniz;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "_view_timestamp"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static M(Lthq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x2

    .line 8
    :goto_0
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "assistant_card_key"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "remote_media_media_key"

    .line 17
    .line 18
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    const-string p1, "cover_media_score"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const-string p1, "assistant_media"

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lbbfx;->W(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic N(Lbjzp;)Lsbf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lsbf;

    .line 9
    .line 10
    return-object p0
.end method

.method public static O(ILsbg;)Lbbdi;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lakzo;->np:Lakzo;

    .line 5
    .line 6
    new-instance v1, Lsbd;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lsbd;-><init>(ILjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string p0, "LookbookIncrementShowTasks"

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Ljtb;->dF(Ljava/lang/String;Lakzo;Lnkg;)Lnkh;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lnkh;->b()Lnkf;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lnkf;->a()Lbbdi;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static P(ILsbg;Z)Lbbdi;
    .locals 2

    .line 1
    sget-object v0, Lakzo;->np:Lakzo;

    .line 2
    .line 3
    new-instance v1, Lsbc;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lsbc;-><init>(ILsbg;Z)V

    .line 6
    .line 7
    .line 8
    const-string p0, "LookbookUpdateDecisionTasks"

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Ljtb;->dL(Ljava/lang/String;Lakzo;Lnkm;)Lnkh;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lnkh;->b()Lnkf;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lnkf;->a()Lbbdi;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static Q(Lsbg;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsbg;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const-string p0, "LookbookEmptySrpEligibilityKey"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Lbpdc;

    .line 23
    .line 24
    invoke-direct {p0}, Lbpdc;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    const-string p0, "LookbookGpcEligibilityKey"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    const-string p0, "LookbookSpmEligibilityKey"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    const-string p0, "LookbookClusterSrpEligibilityKey"

    .line 35
    .line 36
    return-object p0
.end method

.method public static R(Landroid/content/Context;IZ)Landroid/content/Intent;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 8
    .line 9
    .line 10
    const-class v0, L_966;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_966;

    .line 17
    .line 18
    invoke-interface {v0}, L_966;->a()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "account_id"

    .line 28
    .line 29
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string p0, "show_task_list_view"

    .line 33
    .line 34
    invoke-virtual {v1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static synthetic S(Lbjzp;)Lsav;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lsav;

    .line 9
    .line 10
    return-object p0
.end method

.method public static T(Landroid/content/Context;Lskl;)I
    .locals 1

    .line 1
    sget-object v0, Lskl;->a:Lskl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lskl;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :pswitch_1
    const p0, 0x7f140928

    .line 13
    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_2
    const-class p1, L_1772;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, L_1772;

    .line 23
    .line 24
    iget-object p0, p0, L_1772;->bH:Lbewl;

    .line 25
    .line 26
    invoke-interface {p0}, Lbewl;->jw()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    const p0, 0x7f140937

    .line 39
    .line 40
    .line 41
    return p0

    .line 42
    :cond_0
    const p0, 0x7f140936

    .line 43
    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_3
    const p0, 0x7f14093a

    .line 47
    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_4
    const p0, 0x7f140939

    .line 51
    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_5
    const p0, 0x7f140931

    .line 55
    .line 56
    .line 57
    return p0

    .line 58
    :pswitch_6
    const p0, 0x7f140929

    .line 59
    .line 60
    .line 61
    return p0

    .line 62
    :pswitch_7
    const p0, 0x7f14093b

    .line 63
    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_8
    const p0, 0x7f14092c

    .line 67
    .line 68
    .line 69
    return p0

    .line 70
    :pswitch_9
    const p0, 0x7f140943

    .line 71
    .line 72
    .line 73
    return p0

    .line 74
    :pswitch_a
    const p0, 0x7f14092f

    .line 75
    .line 76
    .line 77
    return p0

    .line 78
    :pswitch_b
    const p0, 0x7f140940

    .line 79
    .line 80
    .line 81
    return p0

    .line 82
    :pswitch_c
    const p0, 0x7f140938

    .line 83
    .line 84
    .line 85
    return p0

    .line 86
    :pswitch_d
    const p0, 0x7f140932

    .line 87
    .line 88
    .line 89
    return p0

    .line 90
    :pswitch_e
    const p0, 0x7f140942

    .line 91
    .line 92
    .line 93
    return p0

    .line 94
    :pswitch_f
    const p0, 0x7f14093f

    .line 95
    .line 96
    .line 97
    return p0

    .line 98
    :pswitch_10
    const-class p1, L_1872;

    .line 99
    .line 100
    invoke-static {p0, p1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, L_1872;

    .line 105
    .line 106
    invoke-virtual {p0}, L_1872;->e()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_1

    .line 111
    .line 112
    const p0, 0x7f140934

    .line 113
    .line 114
    .line 115
    return p0

    .line 116
    :cond_1
    const p0, 0x7f140933

    .line 117
    .line 118
    .line 119
    return p0

    .line 120
    :pswitch_11
    const p0, 0x7f140927

    .line 121
    .line 122
    .line 123
    return p0

    .line 124
    :pswitch_12
    const p0, 0x7f14092b

    .line 125
    .line 126
    .line 127
    return p0

    .line 128
    :pswitch_13
    const p0, 0x7f140935

    .line 129
    .line 130
    .line 131
    return p0

    .line 132
    :pswitch_14
    const p0, 0x7f14093e

    .line 133
    .line 134
    .line 135
    return p0

    .line 136
    :pswitch_15
    const p0, 0x7f14093d

    .line 137
    .line 138
    .line 139
    return p0

    .line 140
    :pswitch_16
    const p0, 0x7f140930

    .line 141
    .line 142
    .line 143
    return p0

    .line 144
    :pswitch_17
    const p0, 0x7f14092e

    .line 145
    .line 146
    .line 147
    return p0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static U(Lskl;)I
    .locals 2

    .line 1
    sget-object v0, Lskl;->a:Lskl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lskl;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "Unexpected: "

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_1
    const p0, 0x7f14090f

    .line 31
    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_2
    const p0, 0x7f14091b

    .line 35
    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_3
    const p0, 0x7f14091e

    .line 39
    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_4
    const p0, 0x7f14091d

    .line 43
    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_5
    const p0, 0x7f140917

    .line 47
    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_6
    const p0, 0x7f140910

    .line 51
    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_7
    const p0, 0x7f14091f

    .line 55
    .line 56
    .line 57
    return p0

    .line 58
    :pswitch_8
    const p0, 0x7f140912

    .line 59
    .line 60
    .line 61
    return p0

    .line 62
    :pswitch_9
    const p0, 0x7f140926

    .line 63
    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_a
    const p0, 0x7f140915

    .line 67
    .line 68
    .line 69
    return p0

    .line 70
    :pswitch_b
    const p0, 0x7f140924

    .line 71
    .line 72
    .line 73
    return p0

    .line 74
    :pswitch_c
    const p0, 0x7f14091c

    .line 75
    .line 76
    .line 77
    return p0

    .line 78
    :pswitch_d
    const p0, 0x7f140918

    .line 79
    .line 80
    .line 81
    return p0

    .line 82
    :pswitch_e
    const p0, 0x7f140925

    .line 83
    .line 84
    .line 85
    return p0

    .line 86
    :pswitch_f
    const p0, 0x7f140922

    .line 87
    .line 88
    .line 89
    return p0

    .line 90
    :pswitch_10
    const p0, 0x7f140919

    .line 91
    .line 92
    .line 93
    return p0

    .line 94
    :pswitch_11
    const p0, 0x7f14090d

    .line 95
    .line 96
    .line 97
    return p0

    .line 98
    :pswitch_12
    const p0, 0x7f140911

    .line 99
    .line 100
    .line 101
    return p0

    .line 102
    :pswitch_13
    const p0, 0x7f14091a

    .line 103
    .line 104
    .line 105
    return p0

    .line 106
    :pswitch_14
    const p0, 0x7f140921

    .line 107
    .line 108
    .line 109
    return p0

    .line 110
    :pswitch_15
    const p0, 0x7f140923

    .line 111
    .line 112
    .line 113
    return p0

    .line 114
    :pswitch_16
    const p0, 0x7f140916

    .line 115
    .line 116
    .line 117
    return p0

    .line 118
    :pswitch_17
    const p0, 0x7f140913

    .line 119
    .line 120
    .line 121
    return p0

    .line 122
    :pswitch_18
    const p0, 0x7f140914

    .line 123
    .line 124
    .line 125
    return p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static V()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lrxs;->e:Lrxs;

    .line 7
    .line 8
    invoke-virtual {v1}, Lrxs;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "open_type"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static W(L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;)Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lrxs;->b:Lrxs;

    .line 13
    .line 14
    invoke-virtual {v1}, Lrxs;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "open_type"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "com.google.android.apps.photos.core.media"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "com.google.android.apps.photos.core.media_collection"

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static X(L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lrxs;->b:Lrxs;

    .line 7
    .line 8
    invoke-virtual {v1}, Lrxs;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "open_type"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "com.google.android.apps.photos.core.media"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "com.google.android.apps.photos.core.media_collection"

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "open_with_default_opener"

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static Y(Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;)Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lrxs;->d:Lrxs;

    .line 10
    .line 11
    invoke-virtual {v1}, Lrxs;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "open_type"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "shared_album_media_key"

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static Z(I)Lbbdi;
    .locals 3

    .line 1
    sget-object v0, Lakzo;->fO:Lakzo;

    .line 2
    .line 3
    new-instance v1, Lotf;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lotf;-><init>(II)V

    .line 8
    .line 9
    .line 10
    const-string p0, "LoadMovieTemplatesTask"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v1, Lboma;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Lnjd;

    .line 29
    .line 30
    const/16 v1, 0x13

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lnjd;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lnkf;->c(Lnkk;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lnkf;->a()Lbbdi;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method static synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p0, Lbjzp;

    .line 2
    .line 3
    iget-object v0, p0, Lbjzp;->b:Lbjzv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbjzp;->b:Lbjzv;

    .line 15
    .line 16
    check-cast v0, Lbilo;

    .line 17
    .line 18
    sget-object v1, Lbilo;->a:Lbilo;

    .line 19
    .line 20
    iget v1, v0, Lbilo;->b:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, -0x11

    .line 23
    .line 24
    iput v1, v0, Lbilo;->b:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, v0, Lbilo;->h:I

    .line 28
    .line 29
    return-object p0
.end method

.method public static aA(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-class v0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;

    .line 17
    .line 18
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "account_id"

    .line 24
    .line 25
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p0, "com.google.android.apps.photos.core.media_collection"

    .line 29
    .line 30
    invoke-interface {p2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static aB(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lrjc;->g(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "video.mp4"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "image/gif"

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string p0, "image.gif"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string v0, "image/png"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const-string p0, "image.png"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    const-string p0, "image.jpg"

    .line 33
    .line 34
    return-object p0
.end method

.method public static aC(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "https"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static aD(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/16 v0, 0x2e

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x5

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static aE(Landroid/content/Context;Lbfel;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 4

    .line 1
    const-class v0, L_2744;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2744;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2744;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, L_2052;

    .line 27
    .line 28
    const-class v3, L_345;

    .line 29
    .line 30
    invoke-static {p0, v3, v2}, L_986;->p(Landroid/content/Context;Ljava/lang/Class;L_2052;)Lrkz;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, L_345;

    .line 35
    .line 36
    invoke-interface {v3, v2}, L_345;->a(L_2052;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {p0, p1, p2}, L_986;->P(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static synthetic aF(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "null"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "KILL_ANIMATIONS"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "WEBP"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "MP4"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "JPG"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "NONE"

    .line 32
    .line 33
    return-object p0
.end method

.method public static aG(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "KILL_ANIMATIONS"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    move p0, v1

    .line 22
    goto :goto_1

    .line 23
    :sswitch_1
    const-string v0, "WEBP"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    move p0, v2

    .line 32
    goto :goto_1

    .line 33
    :sswitch_2
    const-string v0, "NONE"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :sswitch_3
    const-string v0, "MP4"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    move p0, v3

    .line 52
    goto :goto_1

    .line 53
    :sswitch_4
    const-string v0, "JPG"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    move p0, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    const/4 p0, -0x1

    .line 64
    :goto_1
    if-eqz p0, :cond_5

    .line 65
    .line 66
    if-eq p0, v4, :cond_4

    .line 67
    .line 68
    if-eq p0, v3, :cond_3

    .line 69
    .line 70
    if-eq p0, v2, :cond_2

    .line 71
    .line 72
    if-ne p0, v1, :cond_1

    .line 73
    .line 74
    const/4 p0, 0x5

    .line 75
    return p0

    .line 76
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_2
    return v1

    .line 83
    :cond_3
    return v2

    .line 84
    :cond_4
    return v3

    .line 85
    :cond_5
    return v4

    .line 86
    nop

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x11fc1 -> :sswitch_4
        0x12af1 -> :sswitch_3
        0x24a738 -> :sswitch_2
        0x28979c -> :sswitch_1
        0x43aa3cf0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static aH(Ljava/io/File;Lakzo;Ljava/lang/String;)Lbbdi;
    .locals 2

    .line 1
    new-instance v0, Lovf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lovf;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lsux;->aI(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p2, "mediastore_uri"

    .line 12
    .line 13
    invoke-static {p0, p1, p2, v0}, Ljtb;->dK(Ljava/lang/String;Lakzo;Ljava/lang/String;Lnkj;)Lnkh;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x1

    .line 18
    new-array p1, p1, [Ljava/lang/Class;

    .line 19
    .line 20
    const-class p2, Ljava/io/IOException;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object p2, p1, v0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lnkf;->a()Lbbdi;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static aI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "StoreFileIntoMediaStoreTask:"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static aJ(Lavcl;)Lbqef;
    .locals 7

    .line 1
    iget v0, p0, Lavcl;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lavcl;->c:J

    .line 5
    .line 6
    new-instance v4, Lavcl;

    .line 7
    .line 8
    invoke-static {v2, v3}, Lsux;->bX(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v0, v1}, Lsux;->bX(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v0, v0

    .line 17
    iget p0, p0, Lavcl;->a:I

    .line 18
    .line 19
    int-to-long v5, p0

    .line 20
    invoke-static {v5, v6}, Lsux;->bX(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    long-to-int p0, v5

    .line 25
    invoke-direct {v4, v2, v3, v0, p0}, Lavcl;-><init>(JII)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lbqef;->a:Lbqef;

    .line 29
    .line 30
    invoke-virtual {p0}, Lbjzv;->P()Lbjzp;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget v0, v4, Lavcl;->b:I

    .line 35
    .line 36
    iget-object v1, p0, Lbjzp;->b:Lbjzv;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lbjzp;->b:Lbjzv;

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Lbqef;

    .line 51
    .line 52
    iget v3, v2, Lbqef;->b:I

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x2

    .line 55
    .line 56
    iput v3, v2, Lbqef;->b:I

    .line 57
    .line 58
    iput v0, v2, Lbqef;->d:I

    .line 59
    .line 60
    iget v0, v4, Lavcl;->a:I

    .line 61
    .line 62
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, Lbjzp;->b:Lbjzv;

    .line 72
    .line 73
    move-object v2, v1

    .line 74
    check-cast v2, Lbqef;

    .line 75
    .line 76
    iget v3, v2, Lbqef;->b:I

    .line 77
    .line 78
    or-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    iput v3, v2, Lbqef;->b:I

    .line 81
    .line 82
    iput v0, v2, Lbqef;->c:I

    .line 83
    .line 84
    iget-wide v2, v4, Lavcl;->c:J

    .line 85
    .line 86
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Lbjzp;->b:Lbjzv;

    .line 96
    .line 97
    check-cast v0, Lbqef;

    .line 98
    .line 99
    iget v1, v0, Lbqef;->b:I

    .line 100
    .line 101
    or-int/lit8 v1, v1, 0x4

    .line 102
    .line 103
    iput v1, v0, Lbqef;->b:I

    .line 104
    .line 105
    iput-wide v2, v0, Lbqef;->e:J

    .line 106
    .line 107
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lbqef;

    .line 112
    .line 113
    return-object p0
.end method

.method public static aK(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    const-class v0, L_930;

    .line 2
    .line 3
    invoke-static {p0}, Lsux;->aL(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_930;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, L_930;->a(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    const-class v0, L_932;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, L_932;

    .line 23
    .line 24
    new-instance v0, Latxi;

    .line 25
    .line 26
    invoke-direct {v0}, Latxi;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Latxi;->f(L_932;Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Latxi;->g(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Latxi;->c()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static aL(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "share-cache"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 22
    .line 23
    const-string v1, "media.tmp"

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static aM(L_928;Lrgt;Laqnw;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lrgt;->e:Lrhn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrhn;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lrgt;->c:Lskk;

    .line 10
    .line 11
    sget-object v1, Lskk;->b:Lskk;

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, L_928;->b(Lrhn;)Lrih;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lrih;->a:Lrih;

    .line 22
    .line 23
    if-eq p0, p1, :cond_0

    .line 24
    .line 25
    iget p0, p0, Lrih;->d:I

    .line 26
    .line 27
    invoke-virtual {p2}, Laqnw;->a()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-le p1, p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static aN(ILclq;Lreq;Lbpht;Lcas;I)V
    .locals 21

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, v5, 0x6

    .line 13
    .line 14
    const v2, 0x510b09a3

    .line 15
    .line 16
    .line 17
    move-object/from16 v6, p4

    .line 18
    .line 19
    invoke-virtual {v6, v2}, Lcas;->aq(I)Lcas;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/4 v2, 0x4

    .line 24
    const/4 v6, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v7, v1}, Lcas;->W(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v6, v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v2

    .line 36
    :goto_0
    or-int/2addr v0, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v5

    .line 39
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 40
    .line 41
    move-object/from16 v10, p1

    .line 42
    .line 43
    if-nez v8, :cond_3

    .line 44
    .line 45
    invoke-virtual {v7, v10}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eq v6, v8, :cond_2

    .line 50
    .line 51
    const/16 v8, 0x10

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v8, 0x20

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v8

    .line 57
    :cond_3
    and-int/lit16 v8, v5, 0x180

    .line 58
    .line 59
    if-nez v8, :cond_5

    .line 60
    .line 61
    invoke-virtual {v7, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eq v6, v8, :cond_4

    .line 66
    .line 67
    const/16 v8, 0x80

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v8, 0x100

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v8

    .line 73
    :cond_5
    and-int/lit16 v8, v5, 0xc00

    .line 74
    .line 75
    if-nez v8, :cond_7

    .line 76
    .line 77
    const/high16 v8, 0x41000000    # 8.0f

    .line 78
    .line 79
    invoke-virtual {v7, v8}, Lcas;->V(F)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eq v6, v8, :cond_6

    .line 84
    .line 85
    const/16 v8, 0x400

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v8, 0x800

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v8

    .line 91
    :cond_7
    and-int/lit16 v8, v5, 0x6000

    .line 92
    .line 93
    const/16 v12, 0x4000

    .line 94
    .line 95
    if-nez v8, :cond_9

    .line 96
    .line 97
    const/high16 v8, 0x42c80000    # 100.0f

    .line 98
    .line 99
    invoke-virtual {v7, v8}, Lcas;->V(F)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eq v6, v8, :cond_8

    .line 104
    .line 105
    const/16 v8, 0x2000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    move v8, v12

    .line 109
    :goto_5
    or-int/2addr v0, v8

    .line 110
    :cond_9
    const/high16 v8, 0x30000

    .line 111
    .line 112
    and-int/2addr v8, v5

    .line 113
    const/high16 v13, 0x20000

    .line 114
    .line 115
    if-nez v8, :cond_b

    .line 116
    .line 117
    invoke-virtual {v7, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eq v6, v8, :cond_a

    .line 122
    .line 123
    const/high16 v8, 0x10000

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    move v8, v13

    .line 127
    :goto_6
    or-int/2addr v0, v8

    .line 128
    :cond_b
    const v8, 0x12493

    .line 129
    .line 130
    .line 131
    and-int/2addr v8, v0

    .line 132
    const v14, 0x12492

    .line 133
    .line 134
    .line 135
    if-ne v8, v14, :cond_d

    .line 136
    .line 137
    invoke-virtual {v7}, Lcas;->ad()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-nez v8, :cond_c

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_c
    invoke-virtual {v7}, Lcas;->H()V

    .line 145
    .line 146
    .line 147
    move-object v0, v3

    .line 148
    goto/16 :goto_c

    .line 149
    .line 150
    :cond_d
    :goto_7
    invoke-virtual {v7}, Lcas;->J()V

    .line 151
    .line 152
    .line 153
    and-int/lit8 v8, v5, 0x1

    .line 154
    .line 155
    if-eqz v8, :cond_e

    .line 156
    .line 157
    invoke-virtual {v7}, Lcas;->ab()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_e

    .line 162
    .line 163
    invoke-virtual {v7}, Lcas;->H()V

    .line 164
    .line 165
    .line 166
    :cond_e
    invoke-virtual {v7}, Lcas;->y()V

    .line 167
    .line 168
    .line 169
    if-gtz v1, :cond_f

    .line 170
    .line 171
    invoke-virtual {v7}, Lcas;->ai()Lccp;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    if-eqz v7, :cond_1e

    .line 176
    .line 177
    new-instance v0, Lapi;

    .line 178
    .line 179
    const/4 v6, 0x7

    .line 180
    move-object v2, v10

    .line 181
    invoke-direct/range {v0 .. v6}, Lapi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v7, Lccp;->d:Lbphs;

    .line 185
    .line 186
    return-void

    .line 187
    :cond_f
    invoke-virtual {v7}, Lcas;->k()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    sget-object v8, Lcao;->a:Ljava/lang/Object;

    .line 192
    .line 193
    if-ne v5, v8, :cond_10

    .line 194
    .line 195
    sget-object v5, Lbpgc;->a:Lbpgc;

    .line 196
    .line 197
    invoke-static {v5, v7}, Lcbn;->a(Lbpgb;Lcas;)Lbpnf;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v7, v5}, Lcas;->Q(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_10
    check-cast v5, Lbpnf;

    .line 205
    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v3}, Lreq;->b()I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    const v15, -0x615d173a

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v15}, Lcas;->N(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    and-int/lit8 v6, v0, 0xe

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    if-ne v6, v2, :cond_11

    .line 233
    .line 234
    const/4 v2, 0x1

    .line 235
    goto :goto_8

    .line 236
    :cond_11
    move/from16 v2, v17

    .line 237
    .line 238
    :goto_8
    or-int v6, v16, v2

    .line 239
    .line 240
    invoke-virtual {v7}, Lcas;->k()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    move-object/from16 v18, v5

    .line 245
    .line 246
    const/16 v5, 0x12

    .line 247
    .line 248
    const/4 v9, 0x0

    .line 249
    if-nez v6, :cond_12

    .line 250
    .line 251
    if-ne v11, v8, :cond_13

    .line 252
    .line 253
    :cond_12
    new-instance v11, Laug;

    .line 254
    .line 255
    invoke-direct {v11, v3, v1, v9, v5}, Laug;-><init>(Lreq;ILbpfw;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v11}, Lcas;->Q(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_13
    check-cast v11, Lbphs;

    .line 262
    .line 263
    invoke-virtual {v7}, Lcas;->z()V

    .line 264
    .line 265
    .line 266
    invoke-static {v10, v14, v11, v7}, Lcbn;->e(Ljava/lang/Object;Ljava/lang/Object;Lbphs;Lcas;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v15}, Lcas;->N(I)V

    .line 270
    .line 271
    .line 272
    const/high16 v6, 0x70000

    .line 273
    .line 274
    and-int/2addr v6, v0

    .line 275
    if-ne v6, v13, :cond_14

    .line 276
    .line 277
    const/4 v6, 0x1

    .line 278
    goto :goto_9

    .line 279
    :cond_14
    move/from16 v6, v17

    .line 280
    .line 281
    :goto_9
    invoke-virtual {v7}, Lcas;->k()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    or-int/2addr v6, v2

    .line 286
    if-nez v6, :cond_15

    .line 287
    .line 288
    if-ne v10, v8, :cond_16

    .line 289
    .line 290
    :cond_15
    new-instance v10, Lbfg;

    .line 291
    .line 292
    const/4 v6, 0x5

    .line 293
    invoke-direct {v10, v1, v4, v6}, Lbfg;-><init>(ILjava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v10}, Lcas;->Q(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_16
    move-object v6, v10

    .line 300
    check-cast v6, Lbphe;

    .line 301
    .line 302
    invoke-virtual {v7}, Lcas;->z()V

    .line 303
    .line 304
    .line 305
    iget-object v11, v3, Lreq;->e:Lamh;

    .line 306
    .line 307
    move v10, v12

    .line 308
    sget-object v12, Lalj;->b:Lalj;

    .line 309
    .line 310
    sget-object v13, Ldhz;->j:Lccn;

    .line 311
    .line 312
    invoke-virtual {v7, v13}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    sget-object v14, Ldve;->b:Ldve;

    .line 317
    .line 318
    if-ne v13, v14, :cond_17

    .line 319
    .line 320
    const/4 v14, 0x1

    .line 321
    goto :goto_a

    .line 322
    :cond_17
    move/from16 v14, v17

    .line 323
    .line 324
    :goto_a
    move v13, v15

    .line 325
    const/4 v15, 0x0

    .line 326
    const/16 v19, 0x800

    .line 327
    .line 328
    const/16 v16, 0x34

    .line 329
    .line 330
    move/from16 v20, v13

    .line 331
    .line 332
    const/4 v13, 0x0

    .line 333
    move v5, v10

    .line 334
    move/from16 v9, v19

    .line 335
    .line 336
    move-object/from16 v10, p1

    .line 337
    .line 338
    invoke-static/range {v10 .. v16}, Laly;->b(Lclq;Lamh;Lalj;ZZLaob;I)Lclq;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    invoke-static {v11}, Lcmz;->b(Lclq;)Lclq;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    const v11, -0x48fade91

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v11}, Lcas;->N(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    or-int/2addr v2, v11

    .line 357
    and-int/lit16 v11, v0, 0x1c00

    .line 358
    .line 359
    if-ne v11, v9, :cond_18

    .line 360
    .line 361
    const/4 v9, 0x1

    .line 362
    goto :goto_b

    .line 363
    :cond_18
    move/from16 v9, v17

    .line 364
    .line 365
    :goto_b
    const v11, 0xe000

    .line 366
    .line 367
    .line 368
    and-int/2addr v0, v11

    .line 369
    if-ne v0, v5, :cond_19

    .line 370
    .line 371
    const/16 v17, 0x1

    .line 372
    .line 373
    :cond_19
    invoke-virtual {v7}, Lcas;->k()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    or-int/2addr v2, v9

    .line 378
    or-int v2, v2, v17

    .line 379
    .line 380
    if-nez v2, :cond_1a

    .line 381
    .line 382
    if-ne v0, v8, :cond_1b

    .line 383
    .line 384
    :cond_1a
    new-instance v0, Lapb;

    .line 385
    .line 386
    const/16 v2, 0x10

    .line 387
    .line 388
    invoke-direct {v0, v1, v3, v2}, Lapb;-><init>(ILreq;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_1b
    check-cast v0, Lbphs;

    .line 395
    .line 396
    invoke-virtual {v7}, Lcas;->z()V

    .line 397
    .line 398
    .line 399
    move-object v2, v8

    .line 400
    const/4 v8, 0x0

    .line 401
    const/4 v9, 0x4

    .line 402
    const/4 v5, 0x0

    .line 403
    move-object v4, v6

    .line 404
    move-object v6, v0

    .line 405
    move-object v0, v3

    .line 406
    move-object v3, v4

    .line 407
    move-object v4, v10

    .line 408
    move-object/from16 v10, v18

    .line 409
    .line 410
    const/16 v11, 0x12

    .line 411
    .line 412
    const/4 v12, 0x0

    .line 413
    invoke-static/range {v3 .. v9}, Ltm;->l(Lbphe;Lclq;Lavr;Lbphs;Lcas;II)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Lreq;->d()Lrer;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    const v13, -0x615d173a

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7, v13}, Lcas;->N(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    invoke-virtual {v7, v10}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    or-int/2addr v4, v5

    .line 435
    invoke-virtual {v7}, Lcas;->k()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    if-nez v4, :cond_1c

    .line 440
    .line 441
    if-ne v5, v2, :cond_1d

    .line 442
    .line 443
    :cond_1c
    new-instance v5, Leqj;

    .line 444
    .line 445
    invoke-direct {v5, v0, v10, v12, v11}, Leqj;-><init>(Lreq;Lbpnf;Lbpfw;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7, v5}, Lcas;->Q(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_1d
    check-cast v5, Lbphs;

    .line 452
    .line 453
    invoke-virtual {v7}, Lcas;->z()V

    .line 454
    .line 455
    .line 456
    invoke-static {v3, v5, v7}, Lcbn;->f(Ljava/lang/Object;Lbphs;Lcas;)V

    .line 457
    .line 458
    .line 459
    :goto_c
    invoke-virtual {v7}, Lcas;->ai()Lccp;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    if-eqz v7, :cond_1e

    .line 464
    .line 465
    new-instance v0, Lapi;

    .line 466
    .line 467
    const/16 v6, 0x8

    .line 468
    .line 469
    move-object/from16 v2, p1

    .line 470
    .line 471
    move-object/from16 v3, p2

    .line 472
    .line 473
    move-object/from16 v4, p3

    .line 474
    .line 475
    move/from16 v5, p5

    .line 476
    .line 477
    invoke-direct/range {v0 .. v6}, Lapi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 478
    .line 479
    .line 480
    iput-object v0, v7, Lccp;->d:Lbphs;

    .line 481
    .line 482
    :cond_1e
    return-void
.end method

.method public static aO(Ljava/lang/String;Lclq;Lbvm;Lbpht;Lbphs;Lcas;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v0, p7, 0x1

    .line 9
    .line 10
    const v2, 0xff66dbc

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p5

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lcas;->aq(I)Lcas;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    or-int/lit8 v0, v6, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v0, v6, 0x6

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v14, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v2, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x4

    .line 38
    :goto_0
    or-int/2addr v0, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v0, v6

    .line 41
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x30

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v4, v6, 0x30

    .line 49
    .line 50
    if-nez v4, :cond_5

    .line 51
    .line 52
    move-object/from16 v4, p1

    .line 53
    .line 54
    invoke-virtual {v14, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eq v2, v5, :cond_4

    .line 59
    .line 60
    const/16 v5, 0x10

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v5, 0x20

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v5

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    :goto_3
    move-object/from16 v4, p1

    .line 68
    .line 69
    :goto_4
    and-int/lit16 v5, v6, 0x180

    .line 70
    .line 71
    if-nez v5, :cond_8

    .line 72
    .line 73
    and-int/lit8 v5, p7, 0x4

    .line 74
    .line 75
    const/16 v7, 0x80

    .line 76
    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    move-object/from16 v5, p2

    .line 80
    .line 81
    invoke-virtual {v14, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_7

    .line 86
    .line 87
    const/16 v7, 0x100

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    move-object/from16 v5, p2

    .line 91
    .line 92
    :cond_7
    :goto_5
    or-int/2addr v0, v7

    .line 93
    goto :goto_6

    .line 94
    :cond_8
    move-object/from16 v5, p2

    .line 95
    .line 96
    :goto_6
    and-int/lit8 v7, p7, 0x8

    .line 97
    .line 98
    if-eqz v7, :cond_9

    .line 99
    .line 100
    or-int/lit16 v0, v0, 0xc00

    .line 101
    .line 102
    goto :goto_8

    .line 103
    :cond_9
    and-int/lit16 v8, v6, 0xc00

    .line 104
    .line 105
    if-nez v8, :cond_b

    .line 106
    .line 107
    move-object/from16 v8, p3

    .line 108
    .line 109
    invoke-virtual {v14, v8}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eq v2, v9, :cond_a

    .line 114
    .line 115
    const/16 v9, 0x400

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_a
    const/16 v9, 0x800

    .line 119
    .line 120
    :goto_7
    or-int/2addr v0, v9

    .line 121
    goto :goto_9

    .line 122
    :cond_b
    :goto_8
    move-object/from16 v8, p3

    .line 123
    .line 124
    :goto_9
    and-int/lit8 v9, p7, 0x10

    .line 125
    .line 126
    if-eqz v9, :cond_c

    .line 127
    .line 128
    or-int/lit16 v0, v0, 0x6000

    .line 129
    .line 130
    goto :goto_b

    .line 131
    :cond_c
    and-int/lit16 v10, v6, 0x6000

    .line 132
    .line 133
    if-nez v10, :cond_e

    .line 134
    .line 135
    move-object/from16 v10, p4

    .line 136
    .line 137
    invoke-virtual {v14, v10}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eq v2, v11, :cond_d

    .line 142
    .line 143
    const/16 v2, 0x2000

    .line 144
    .line 145
    goto :goto_a

    .line 146
    :cond_d
    const/16 v2, 0x4000

    .line 147
    .line 148
    :goto_a
    or-int/2addr v0, v2

    .line 149
    goto :goto_c

    .line 150
    :cond_e
    :goto_b
    move-object/from16 v10, p4

    .line 151
    .line 152
    :goto_c
    and-int/lit16 v2, v0, 0x2493

    .line 153
    .line 154
    const/16 v11, 0x2492

    .line 155
    .line 156
    if-ne v2, v11, :cond_10

    .line 157
    .line 158
    invoke-virtual {v14}, Lcas;->ad()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_f

    .line 163
    .line 164
    goto :goto_d

    .line 165
    :cond_f
    invoke-virtual {v14}, Lcas;->H()V

    .line 166
    .line 167
    .line 168
    move-object v2, v4

    .line 169
    move-object v3, v5

    .line 170
    move-object v4, v8

    .line 171
    move-object v5, v10

    .line 172
    goto/16 :goto_14

    .line 173
    .line 174
    :cond_10
    :goto_d
    and-int/lit8 v2, p7, 0x4

    .line 175
    .line 176
    invoke-virtual {v14}, Lcas;->J()V

    .line 177
    .line 178
    .line 179
    and-int/lit8 v11, v6, 0x1

    .line 180
    .line 181
    if-eqz v11, :cond_13

    .line 182
    .line 183
    invoke-virtual {v14}, Lcas;->ab()Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_11

    .line 188
    .line 189
    goto :goto_10

    .line 190
    :cond_11
    invoke-virtual {v14}, Lcas;->H()V

    .line 191
    .line 192
    .line 193
    if-eqz v2, :cond_12

    .line 194
    .line 195
    and-int/lit16 v0, v0, -0x381

    .line 196
    .line 197
    :cond_12
    move-object v3, v4

    .line 198
    move-object v13, v5

    .line 199
    :goto_e
    move-object v9, v10

    .line 200
    :goto_f
    move-object v10, v8

    .line 201
    goto :goto_13

    .line 202
    :cond_13
    :goto_10
    if-eqz v3, :cond_14

    .line 203
    .line 204
    sget-object v3, Lclq;->g:Lcln;

    .line 205
    .line 206
    goto :goto_11

    .line 207
    :cond_14
    move-object v3, v4

    .line 208
    :goto_11
    if-eqz v2, :cond_15

    .line 209
    .line 210
    and-int/lit16 v0, v0, -0x381

    .line 211
    .line 212
    const/16 v2, 0x3f

    .line 213
    .line 214
    invoke-static {v14, v2}, Laxiy;->y(Lcas;I)Lbvm;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    goto :goto_12

    .line 219
    :cond_15
    move-object v2, v5

    .line 220
    :goto_12
    if-eqz v7, :cond_16

    .line 221
    .line 222
    sget-object v4, Lrej;->a:Lbpht;

    .line 223
    .line 224
    move-object v8, v4

    .line 225
    :cond_16
    if-eqz v9, :cond_17

    .line 226
    .line 227
    sget-object v4, Lrej;->b:Lbphs;

    .line 228
    .line 229
    move-object v13, v2

    .line 230
    move-object v9, v4

    .line 231
    goto :goto_f

    .line 232
    :cond_17
    move-object v13, v2

    .line 233
    goto :goto_e

    .line 234
    :goto_13
    invoke-virtual {v14}, Lcas;->y()V

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, Lth;->i(Lclq;)Lclq;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    new-instance v2, Lqsu;

    .line 242
    .line 243
    const/4 v4, 0x5

    .line 244
    invoke-direct {v2, v1, v4}, Lqsu;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    const v4, 0x22ff5178

    .line 248
    .line 249
    .line 250
    invoke-static {v4, v2, v14}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    shr-int/lit8 v2, v0, 0x6

    .line 255
    .line 256
    and-int/lit16 v2, v2, 0x380

    .line 257
    .line 258
    or-int/lit8 v2, v2, 0x6

    .line 259
    .line 260
    shl-int/lit8 v4, v0, 0xc

    .line 261
    .line 262
    and-int/lit16 v0, v0, 0x1c00

    .line 263
    .line 264
    or-int/2addr v0, v2

    .line 265
    const/high16 v2, 0x380000

    .line 266
    .line 267
    and-int/2addr v2, v4

    .line 268
    or-int v15, v0, v2

    .line 269
    .line 270
    const/16 v16, 0xb0

    .line 271
    .line 272
    const/4 v11, 0x0

    .line 273
    const/4 v12, 0x0

    .line 274
    invoke-static/range {v7 .. v16}, Laxbk;->a(Lbphs;Lclq;Lbphs;Lbpht;FLarx;Lbvm;Lcas;II)V

    .line 275
    .line 276
    .line 277
    move-object v2, v3

    .line 278
    move-object v5, v9

    .line 279
    move-object v4, v10

    .line 280
    move-object v3, v13

    .line 281
    :goto_14
    invoke-virtual {v14}, Lcas;->ai()Lccp;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    if-eqz v9, :cond_18

    .line 286
    .line 287
    new-instance v0, Lkvj;

    .line 288
    .line 289
    const/4 v8, 0x3

    .line 290
    move/from16 v7, p7

    .line 291
    .line 292
    invoke-direct/range {v0 .. v8}, Lkvj;-><init>(Ljava/lang/String;Lclq;Lbvm;Lbpht;Lbphs;III)V

    .line 293
    .line 294
    .line 295
    iput-object v0, v9, Lccp;->d:Lbphs;

    .line 296
    .line 297
    :cond_18
    return-void
.end method

.method public static aP(Lbphe;Lclq;Lcas;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x738ed55a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcas;->aq(I)Lcas;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    and-int/lit8 p2, p3, 0x6

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {v5, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x4

    .line 25
    :goto_0
    or-int/2addr p2, p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p2, p3

    .line 28
    :goto_1
    or-int/lit8 p2, p2, 0x30

    .line 29
    .line 30
    and-int/lit8 p2, p2, 0x13

    .line 31
    .line 32
    const/16 v0, 0x12

    .line 33
    .line 34
    if-ne p2, v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v5}, Lcas;->ad()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v5}, Lcas;->H()V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_2
    sget-object p1, Lclq;->g:Lcln;

    .line 48
    .line 49
    sget-object v1, Lbhei;->h:Lbbcz;

    .line 50
    .line 51
    new-instance p2, Lbca;

    .line 52
    .line 53
    const/16 v0, 0x14

    .line 54
    .line 55
    invoke-direct {p2, p0, p1, v0}, Lbca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const v0, -0x7e336f82

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p2, v5}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/16 v6, 0xc00

    .line 66
    .line 67
    const/4 v7, 0x6

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static/range {v1 .. v7}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 71
    .line 72
    .line 73
    :goto_3
    invoke-virtual {v5}, Lcas;->ai()Lccp;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    new-instance v0, Lqyi;

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    invoke-direct {v0, p0, p1, p3, v1}, Lqyi;-><init>(Ljava/lang/Object;Lclq;II)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p2, Lccp;->d:Lbphs;

    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public static aQ(Lbphe;Lclq;Lcas;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x20d01796

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcas;->aq(I)Lcas;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    and-int/lit8 p2, p3, 0x6

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eq v1, p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p2, v0

    .line 26
    :goto_0
    or-int/2addr p2, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p2, p3

    .line 29
    :goto_1
    or-int/lit8 p2, p2, 0x30

    .line 30
    .line 31
    and-int/lit8 p2, p2, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    if-ne p2, v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v5}, Lcas;->ad()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v5}, Lcas;->H()V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    sget-object p1, Lclq;->g:Lcln;

    .line 49
    .line 50
    move p2, v1

    .line 51
    sget-object v1, Lbhei;->g:Lbbcz;

    .line 52
    .line 53
    new-instance v2, Lrrt;

    .line 54
    .line 55
    invoke-direct {v2, p0, p1, p2}, Lrrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const p2, 0x166298be

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v2, v5}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/16 v6, 0xc00

    .line 66
    .line 67
    const/4 v7, 0x6

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static/range {v1 .. v7}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 71
    .line 72
    .line 73
    :goto_3
    invoke-virtual {v5}, Lcas;->ai()Lccp;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    new-instance v1, Lqyi;

    .line 80
    .line 81
    invoke-direct {v1, p0, p1, p3, v0}, Lqyi;-><init>(Ljava/lang/Object;Lclq;II)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p2, Lccp;->d:Lbphs;

    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public static aR(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lsux;->aS(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static aS(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static aT(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "c."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static aU(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "mkp1."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static aV(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "mkp2."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic aW(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "UPDATES"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "ENVELOPE_AND_PHOTO_COMMENTS"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "PHOTO"

    .line 14
    .line 15
    return-object p0
.end method

.method public static aX(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcas;II)V
    .locals 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v2, -0x53f97307

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lcas;->aq(I)Lcas;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, p6, 0x1

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    or-int/lit8 v3, v5, 0x6

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v3, v5, 0x6

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eq v4, v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x4

    .line 40
    :goto_0
    or-int/2addr v3, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v3, v5

    .line 43
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 44
    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x30

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v7, v5, 0x30

    .line 51
    .line 52
    if-nez v7, :cond_5

    .line 53
    .line 54
    move-object/from16 v7, p1

    .line 55
    .line 56
    invoke-virtual {v2, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eq v4, v8, :cond_4

    .line 61
    .line 62
    const/16 v8, 0x10

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v8, 0x20

    .line 66
    .line 67
    :goto_2
    or-int/2addr v3, v8

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    :goto_3
    move-object/from16 v7, p1

    .line 70
    .line 71
    :goto_4
    and-int/lit8 v8, p6, 0x4

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    if-eqz v8, :cond_6

    .line 75
    .line 76
    move v10, v9

    .line 77
    goto :goto_5

    .line 78
    :cond_6
    move v10, v4

    .line 79
    :goto_5
    if-eqz v8, :cond_7

    .line 80
    .line 81
    or-int/lit16 v3, v3, 0x180

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_7
    and-int/lit16 v8, v5, 0x180

    .line 85
    .line 86
    if-nez v8, :cond_9

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lcas;->Z(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eq v4, v8, :cond_8

    .line 93
    .line 94
    const/16 v8, 0x80

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_8
    const/16 v8, 0x100

    .line 98
    .line 99
    :goto_6
    or-int/2addr v3, v8

    .line 100
    :cond_9
    :goto_7
    and-int/lit8 v8, p6, 0x8

    .line 101
    .line 102
    if-eqz v8, :cond_a

    .line 103
    .line 104
    or-int/lit16 v3, v3, 0xc00

    .line 105
    .line 106
    goto :goto_9

    .line 107
    :cond_a
    and-int/lit16 v8, v5, 0xc00

    .line 108
    .line 109
    if-nez v8, :cond_c

    .line 110
    .line 111
    invoke-virtual {v2, v9}, Lcas;->Z(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eq v4, v8, :cond_b

    .line 116
    .line 117
    const/16 v8, 0x400

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_b
    const/16 v8, 0x800

    .line 121
    .line 122
    :goto_8
    or-int/2addr v3, v8

    .line 123
    :cond_c
    :goto_9
    and-int/lit8 v8, p6, 0x10

    .line 124
    .line 125
    if-eqz v8, :cond_d

    .line 126
    .line 127
    or-int/lit16 v3, v3, 0x6000

    .line 128
    .line 129
    goto :goto_b

    .line 130
    :cond_d
    and-int/lit16 v11, v5, 0x6000

    .line 131
    .line 132
    if-nez v11, :cond_f

    .line 133
    .line 134
    move-object/from16 v11, p3

    .line 135
    .line 136
    invoke-virtual {v2, v11}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eq v4, v12, :cond_e

    .line 141
    .line 142
    const/16 v4, 0x2000

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_e
    const/16 v4, 0x4000

    .line 146
    .line 147
    :goto_a
    or-int/2addr v3, v4

    .line 148
    goto :goto_c

    .line 149
    :cond_f
    :goto_b
    move-object/from16 v11, p3

    .line 150
    .line 151
    :goto_c
    and-int/lit16 v4, v3, 0x2493

    .line 152
    .line 153
    const/16 v12, 0x2492

    .line 154
    .line 155
    if-ne v4, v12, :cond_11

    .line 156
    .line 157
    invoke-virtual {v2}, Lcas;->ad()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_10

    .line 162
    .line 163
    goto :goto_e

    .line 164
    :cond_10
    invoke-virtual {v2}, Lcas;->H()V

    .line 165
    .line 166
    .line 167
    move-object/from16 v25, v2

    .line 168
    .line 169
    move-object v2, v7

    .line 170
    move-object v4, v11

    .line 171
    :goto_d
    move v3, v0

    .line 172
    goto/16 :goto_17

    .line 173
    .line 174
    :cond_11
    :goto_e
    const/4 v4, 0x0

    .line 175
    if-eqz v6, :cond_12

    .line 176
    .line 177
    move-object/from16 v30, v4

    .line 178
    .line 179
    goto :goto_f

    .line 180
    :cond_12
    move-object/from16 v30, v7

    .line 181
    .line 182
    :goto_f
    and-int/2addr v0, v10

    .line 183
    if-eqz v8, :cond_13

    .line 184
    .line 185
    const-string v6, ""

    .line 186
    .line 187
    goto :goto_10

    .line 188
    :cond_13
    move-object v6, v11

    .line 189
    :goto_10
    sget-object v7, Lclq;->g:Lcln;

    .line 190
    .line 191
    invoke-static {v7}, Laro;->q(Lclq;)Lclq;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    const/4 v8, 0x3

    .line 196
    invoke-static {v7, v4, v9, v8}, Laro;->u(Lclq;Lclh;ZI)Lclq;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    const/high16 v10, 0x41000000    # 8.0f

    .line 201
    .line 202
    invoke-static {v7, v10}, Larc;->d(Lclq;F)Lclq;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    sget-object v10, Laox;->d:Laow;

    .line 207
    .line 208
    sget-object v11, Lclb;->j:Lclc;

    .line 209
    .line 210
    const/4 v12, 0x6

    .line 211
    invoke-static {v10, v11, v2, v12}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    iget-wide v13, v2, Lcas;->w:J

    .line 216
    .line 217
    invoke-static {v13, v14}, Lb;->bg(J)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    invoke-virtual {v2}, Lcas;->ag()Lcif;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-static {v2, v7}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    sget-object v14, Ldcc;->a:Lbphe;

    .line 230
    .line 231
    invoke-virtual {v2}, Lcas;->P()V

    .line 232
    .line 233
    .line 234
    iget-boolean v15, v2, Lcas;->v:Z

    .line 235
    .line 236
    if-eqz v15, :cond_14

    .line 237
    .line 238
    invoke-virtual {v2, v14}, Lcas;->u(Lbphe;)V

    .line 239
    .line 240
    .line 241
    goto :goto_11

    .line 242
    :cond_14
    invoke-virtual {v2}, Lcas;->U()V

    .line 243
    .line 244
    .line 245
    :goto_11
    sget-object v14, Ldcc;->e:Lbphs;

    .line 246
    .line 247
    invoke-static {v2, v10, v14}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 248
    .line 249
    .line 250
    sget-object v10, Ldcc;->d:Lbphs;

    .line 251
    .line 252
    invoke-static {v2, v13, v10}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 253
    .line 254
    .line 255
    sget-object v10, Ldcc;->f:Lbphs;

    .line 256
    .line 257
    iget-boolean v13, v2, Lcas;->v:Z

    .line 258
    .line 259
    if-nez v13, :cond_15

    .line 260
    .line 261
    invoke-virtual {v2}, Lcas;->k()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    invoke-static {v13, v14}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    if-nez v13, :cond_16

    .line 274
    .line 275
    :cond_15
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-virtual {v2, v11}, Lcas;->Q(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v11, v10}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 283
    .line 284
    .line 285
    :cond_16
    sget-object v10, Ldcc;->c:Lbphs;

    .line 286
    .line 287
    invoke-static {v2, v7, v10}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 288
    .line 289
    .line 290
    sget-object v7, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    .line 291
    .line 292
    invoke-static {v1, v7}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    sget-object v10, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    .line 297
    .line 298
    invoke-static {v6, v10}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 306
    .line 307
    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 318
    .line 319
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {v7, v10, v9, v9, v12}, Lbplo;->G(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    const/4 v10, -0x1

    .line 331
    if-ne v7, v10, :cond_17

    .line 332
    .line 333
    new-instance v7, Ldmy;

    .line 334
    .line 335
    invoke-direct {v7, v4}, Ldmy;-><init>([B)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v1}, Ldmy;->h(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7}, Ldmy;->b()Ldna;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    goto :goto_12

    .line 346
    :cond_17
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    add-int/2addr v11, v7

    .line 351
    new-instance v12, Ldmy;

    .line 352
    .line 353
    invoke-direct {v12, v4}, Ldmy;-><init>([B)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v12, v4}, Ldmy;->h(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    new-instance v31, Ldnz;

    .line 367
    .line 368
    sget-object v36, Ldqs;->f:Ldqs;

    .line 369
    .line 370
    const/16 v48, 0x0

    .line 371
    .line 372
    const v49, 0xfffb

    .line 373
    .line 374
    .line 375
    const-wide/16 v32, 0x0

    .line 376
    .line 377
    const-wide/16 v34, 0x0

    .line 378
    .line 379
    const/16 v37, 0x0

    .line 380
    .line 381
    const/16 v38, 0x0

    .line 382
    .line 383
    const/16 v39, 0x0

    .line 384
    .line 385
    const/16 v40, 0x0

    .line 386
    .line 387
    const-wide/16 v41, 0x0

    .line 388
    .line 389
    const/16 v43, 0x0

    .line 390
    .line 391
    const/16 v44, 0x0

    .line 392
    .line 393
    const-wide/16 v45, 0x0

    .line 394
    .line 395
    const/16 v47, 0x0

    .line 396
    .line 397
    invoke-direct/range {v31 .. v49}, Ldnz;-><init>(JJLdqs;Ldqo;Ldqp;Ldqh;Ljava/lang/String;JLdtw;Lduk;JLduf;Lcqj;I)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v4, v31

    .line 401
    .line 402
    iget-object v13, v12, Ldmy;->a:Ljava/lang/StringBuilder;

    .line 403
    .line 404
    new-instance v14, Ldmx;

    .line 405
    .line 406
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 407
    .line 408
    .line 409
    move-result v13

    .line 410
    const/16 v15, 0xc

    .line 411
    .line 412
    invoke-direct {v14, v4, v13, v9, v15}, Ldmx;-><init>(Ljava/lang/Object;III)V

    .line 413
    .line 414
    .line 415
    iget-object v4, v12, Ldmy;->b:Ljava/util/List;

    .line 416
    .line 417
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    iget-object v13, v12, Ldmy;->c:Ljava/util/List;

    .line 421
    .line 422
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    add-int/2addr v4, v10

    .line 430
    :try_start_0
    invoke-virtual {v1, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v12, v7}, Ldmy;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    .line 439
    .line 440
    invoke-virtual {v12, v4}, Ldmy;->i(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v12, v4}, Ldmy;->h(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v12}, Ldmy;->b()Ldna;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    :goto_12
    if-eqz v0, :cond_18

    .line 458
    .line 459
    const v7, -0x414654b7

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v7}, Lcas;->N(I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v2}, Ltl;->t(Lcas;)Lbvp;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    iget-object v10, v7, Lbvp;->j:Ldoj;

    .line 470
    .line 471
    const/16 v7, 0x18

    .line 472
    .line 473
    invoke-static {v7}, Ldvh;->c(I)J

    .line 474
    .line 475
    .line 476
    move-result-wide v21

    .line 477
    const/16 v25, 0x0

    .line 478
    .line 479
    const v26, 0xfdffff

    .line 480
    .line 481
    .line 482
    const-wide/16 v11, 0x0

    .line 483
    .line 484
    const-wide/16 v13, 0x0

    .line 485
    .line 486
    const/4 v15, 0x0

    .line 487
    const/16 v16, 0x0

    .line 488
    .line 489
    const/16 v17, 0x0

    .line 490
    .line 491
    const-wide/16 v18, 0x0

    .line 492
    .line 493
    const/16 v20, 0x0

    .line 494
    .line 495
    const/16 v23, 0x0

    .line 496
    .line 497
    const/16 v24, 0x0

    .line 498
    .line 499
    invoke-static/range {v10 .. v26}, Ldoj;->x(Ldoj;JJLdqs;Ldqh;Ljava/lang/String;JIJLdny;Lduc;II)Ldoj;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    invoke-virtual {v2}, Lcas;->z()V

    .line 504
    .line 505
    .line 506
    goto :goto_13

    .line 507
    :cond_18
    const v7, -0x4144a352

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v7}, Lcas;->N(I)V

    .line 511
    .line 512
    .line 513
    invoke-static {v2}, Ltl;->t(Lcas;)Lbvp;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    iget-object v10, v7, Lbvp;->k:Ldoj;

    .line 518
    .line 519
    const/16 v7, 0x14

    .line 520
    .line 521
    invoke-static {v7}, Ldvh;->c(I)J

    .line 522
    .line 523
    .line 524
    move-result-wide v21

    .line 525
    const/16 v25, 0x0

    .line 526
    .line 527
    const v26, 0xfdffff

    .line 528
    .line 529
    .line 530
    const-wide/16 v11, 0x0

    .line 531
    .line 532
    const-wide/16 v13, 0x0

    .line 533
    .line 534
    const/4 v15, 0x0

    .line 535
    const/16 v16, 0x0

    .line 536
    .line 537
    const/16 v17, 0x0

    .line 538
    .line 539
    const-wide/16 v18, 0x0

    .line 540
    .line 541
    const/16 v20, 0x0

    .line 542
    .line 543
    const/16 v23, 0x0

    .line 544
    .line 545
    const/16 v24, 0x0

    .line 546
    .line 547
    invoke-static/range {v10 .. v26}, Ldoj;->x(Ldoj;JJLdqs;Ldqh;Ljava/lang/String;JIJLdny;Lduc;II)Ldoj;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    invoke-virtual {v2}, Lcas;->z()V

    .line 552
    .line 553
    .line 554
    :goto_13
    move-object/from16 v25, v7

    .line 555
    .line 556
    invoke-static {v2}, Ltl;->q(Lcas;)Lbny;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    iget-wide v10, v7, Lbny;->q:J

    .line 561
    .line 562
    new-instance v7, Ldue;

    .line 563
    .line 564
    const/4 v12, 0x5

    .line 565
    invoke-direct {v7, v12}, Ldue;-><init>(I)V

    .line 566
    .line 567
    .line 568
    const/16 v28, 0x30

    .line 569
    .line 570
    const v29, 0x1d5fa

    .line 571
    .line 572
    .line 573
    move-object/from16 v16, v7

    .line 574
    .line 575
    const/4 v7, 0x0

    .line 576
    move v13, v8

    .line 577
    move v14, v9

    .line 578
    move-wide v8, v10

    .line 579
    const-wide/16 v10, 0x0

    .line 580
    .line 581
    move v15, v12

    .line 582
    const/4 v12, 0x0

    .line 583
    move/from16 v17, v13

    .line 584
    .line 585
    move/from16 v18, v14

    .line 586
    .line 587
    const-wide/16 v13, 0x0

    .line 588
    .line 589
    move/from16 v19, v15

    .line 590
    .line 591
    const/4 v15, 0x0

    .line 592
    move/from16 v20, v17

    .line 593
    .line 594
    move/from16 v21, v18

    .line 595
    .line 596
    const-wide/16 v17, 0x0

    .line 597
    .line 598
    move/from16 v22, v19

    .line 599
    .line 600
    const/16 v19, 0x2

    .line 601
    .line 602
    move/from16 v23, v20

    .line 603
    .line 604
    const/16 v20, 0x0

    .line 605
    .line 606
    move/from16 v24, v21

    .line 607
    .line 608
    const/16 v21, 0x2

    .line 609
    .line 610
    move/from16 v26, v22

    .line 611
    .line 612
    const/16 v22, 0x0

    .line 613
    .line 614
    move/from16 v27, v23

    .line 615
    .line 616
    const/16 v23, 0x0

    .line 617
    .line 618
    move/from16 v31, v24

    .line 619
    .line 620
    const/16 v24, 0x0

    .line 621
    .line 622
    move/from16 v32, v27

    .line 623
    .line 624
    const/16 v27, 0x0

    .line 625
    .line 626
    move-object/from16 v26, v2

    .line 627
    .line 628
    move-object v2, v6

    .line 629
    move-object v6, v4

    .line 630
    move/from16 v4, v31

    .line 631
    .line 632
    invoke-static/range {v6 .. v29}, Lbva;->c(Ldna;Lclq;JJLdqs;JLduf;Ldue;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v6, v26

    .line 636
    .line 637
    const v7, -0x54af8c10

    .line 638
    .line 639
    .line 640
    invoke-virtual {v6, v7}, Lcas;->N(I)V

    .line 641
    .line 642
    .line 643
    if-eqz v30, :cond_1d

    .line 644
    .line 645
    sget-object v8, Lclq;->g:Lcln;

    .line 646
    .line 647
    const/4 v12, 0x0

    .line 648
    const/16 v13, 0xd

    .line 649
    .line 650
    const/4 v9, 0x0

    .line 651
    const/high16 v10, 0x40000000    # 2.0f

    .line 652
    .line 653
    const/4 v11, 0x0

    .line 654
    invoke-static/range {v8 .. v13}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    sget-object v8, Laox;->a:Laoo;

    .line 659
    .line 660
    sget-object v9, Lclb;->m:Lclh;

    .line 661
    .line 662
    invoke-static {v8, v9, v6, v4}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    iget-wide v8, v6, Lcas;->w:J

    .line 667
    .line 668
    invoke-static {v8, v9}, Lb;->bg(J)I

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    invoke-virtual {v6}, Lcas;->ag()Lcif;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    invoke-static {v6, v7}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    sget-object v10, Ldcc;->a:Lbphe;

    .line 681
    .line 682
    invoke-virtual {v6}, Lcas;->P()V

    .line 683
    .line 684
    .line 685
    iget-boolean v11, v6, Lcas;->v:Z

    .line 686
    .line 687
    if-eqz v11, :cond_19

    .line 688
    .line 689
    invoke-virtual {v6, v10}, Lcas;->u(Lbphe;)V

    .line 690
    .line 691
    .line 692
    goto :goto_14

    .line 693
    :cond_19
    invoke-virtual {v6}, Lcas;->U()V

    .line 694
    .line 695
    .line 696
    :goto_14
    sget-object v10, Ldcc;->e:Lbphs;

    .line 697
    .line 698
    invoke-static {v6, v4, v10}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 699
    .line 700
    .line 701
    sget-object v4, Ldcc;->d:Lbphs;

    .line 702
    .line 703
    invoke-static {v6, v9, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 704
    .line 705
    .line 706
    sget-object v4, Ldcc;->f:Lbphs;

    .line 707
    .line 708
    iget-boolean v9, v6, Lcas;->v:Z

    .line 709
    .line 710
    if-nez v9, :cond_1a

    .line 711
    .line 712
    invoke-virtual {v6}, Lcas;->k()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    invoke-static {v9, v10}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v9

    .line 724
    if-nez v9, :cond_1b

    .line 725
    .line 726
    :cond_1a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    invoke-virtual {v6, v8}, Lcas;->Q(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v6, v8, v4}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 734
    .line 735
    .line 736
    :cond_1b
    sget-object v4, Ldcc;->c:Lbphs;

    .line 737
    .line 738
    invoke-static {v6, v7, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 739
    .line 740
    .line 741
    if-eqz v0, :cond_1c

    .line 742
    .line 743
    const v4, -0x47bcf7ed

    .line 744
    .line 745
    .line 746
    invoke-virtual {v6, v4}, Lcas;->N(I)V

    .line 747
    .line 748
    .line 749
    invoke-static {v6}, Ltl;->t(Lcas;)Lbvp;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    iget-object v4, v4, Lbvp;->k:Ldoj;

    .line 754
    .line 755
    invoke-virtual {v6}, Lcas;->z()V

    .line 756
    .line 757
    .line 758
    goto :goto_15

    .line 759
    :cond_1c
    const v4, -0x47bbe4ec

    .line 760
    .line 761
    .line 762
    invoke-virtual {v6, v4}, Lcas;->N(I)V

    .line 763
    .line 764
    .line 765
    invoke-static {v6}, Ltl;->t(Lcas;)Lbvp;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    iget-object v4, v4, Lbvp;->l:Ldoj;

    .line 770
    .line 771
    invoke-virtual {v6}, Lcas;->z()V

    .line 772
    .line 773
    .line 774
    :goto_15
    move-object/from16 v24, v4

    .line 775
    .line 776
    invoke-static {v6}, Ltl;->q(Lcas;)Lbny;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    iget-wide v8, v4, Lbny;->q:J

    .line 781
    .line 782
    new-instance v4, Ldue;

    .line 783
    .line 784
    const/4 v15, 0x5

    .line 785
    invoke-direct {v4, v15}, Ldue;-><init>(I)V

    .line 786
    .line 787
    .line 788
    shr-int/lit8 v3, v3, 0x3

    .line 789
    .line 790
    and-int/lit8 v26, v3, 0xe

    .line 791
    .line 792
    const/16 v27, 0x30

    .line 793
    .line 794
    const v28, 0xd5fa

    .line 795
    .line 796
    .line 797
    const/4 v7, 0x0

    .line 798
    const-wide/16 v10, 0x0

    .line 799
    .line 800
    const/4 v12, 0x0

    .line 801
    const-wide/16 v13, 0x0

    .line 802
    .line 803
    const/4 v15, 0x0

    .line 804
    const-wide/16 v17, 0x0

    .line 805
    .line 806
    const/16 v19, 0x2

    .line 807
    .line 808
    const/16 v20, 0x0

    .line 809
    .line 810
    const/16 v21, 0x2

    .line 811
    .line 812
    const/16 v22, 0x0

    .line 813
    .line 814
    const/16 v23, 0x0

    .line 815
    .line 816
    move-object/from16 v16, v4

    .line 817
    .line 818
    move-object/from16 v25, v6

    .line 819
    .line 820
    move-object/from16 v6, v30

    .line 821
    .line 822
    invoke-static/range {v6 .. v28}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 823
    .line 824
    .line 825
    invoke-virtual/range {v25 .. v25}, Lcas;->B()V

    .line 826
    .line 827
    .line 828
    goto :goto_16

    .line 829
    :cond_1d
    move-object/from16 v25, v6

    .line 830
    .line 831
    move-object/from16 v6, v30

    .line 832
    .line 833
    :goto_16
    invoke-virtual/range {v25 .. v25}, Lcas;->z()V

    .line 834
    .line 835
    .line 836
    invoke-virtual/range {v25 .. v25}, Lcas;->B()V

    .line 837
    .line 838
    .line 839
    move-object v4, v2

    .line 840
    move-object v2, v6

    .line 841
    goto/16 :goto_d

    .line 842
    .line 843
    :goto_17
    invoke-virtual/range {v25 .. v25}, Lcas;->ai()Lccp;

    .line 844
    .line 845
    .line 846
    move-result-object v8

    .line 847
    if-eqz v8, :cond_1e

    .line 848
    .line 849
    new-instance v0, Lmvh;

    .line 850
    .line 851
    const/4 v7, 0x7

    .line 852
    move/from16 v6, p6

    .line 853
    .line 854
    invoke-direct/range {v0 .. v7}, Lmvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;III)V

    .line 855
    .line 856
    .line 857
    iput-object v0, v8, Lccp;->d:Lbphs;

    .line 858
    .line 859
    :cond_1e
    return-void

    .line 860
    :catchall_0
    move-exception v0

    .line 861
    invoke-virtual {v12, v4}, Ldmy;->i(I)V

    .line 862
    .line 863
    .line 864
    throw v0
.end method

.method public static aY(FLcas;)I
    .locals 4

    .line 1
    const v0, 0x2b513c8d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcas;->N(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lccn;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/res/Configuration;

    .line 14
    .line 15
    const v1, 0x6e3c21fe

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcas;->N(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcas;->l()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 31
    .line 32
    invoke-direct {v1, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcas;->S(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, Lcdo;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcas;->C()V

    .line 41
    .line 42
    .line 43
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 44
    .line 45
    if-ne v0, v3, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x5

    .line 48
    invoke-virtual {v1, p0}, Lcdo;->i(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/high16 v0, 0x44160000    # 600.0f

    .line 53
    .line 54
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-gtz p0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v3, 0x3

    .line 62
    :goto_0
    invoke-virtual {v1, v3}, Lcdo;->i(I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v1}, Lcdo;->e()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {p1}, Lcas;->C()V

    .line 70
    .line 71
    .line 72
    return p0
.end method

.method public static aZ(Lath;Lqwg;Lkotlin/jvm/functions/Function1;Lbphe;)V
    .locals 3

    .line 1
    new-instance v0, Lqxw;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lqxw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lkus;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, p1, p3, p2, v2}, Lkus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcic;

    .line 14
    .line 15
    const p2, -0x5fbb88ba

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-direct {p1, p2, p3, v1}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x5

    .line 23
    invoke-static {p0, v0, p1, p2}, Ltk;->h(Lath;Lkotlin/jvm/functions/Function1;Lbpht;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic aa(Lbjzp;)Lrwb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lrwb;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic ab(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [F

    .line 10
    .line 11
    fill-array-data v2, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 19
    .line 20
    .line 21
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 22
    .line 23
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v1, 0x1f4

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v1, 0x12c

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic ac(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;J)Landroid/animation/AnimatorSet;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [F

    .line 13
    .line 14
    fill-array-data v2, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 22
    .line 23
    .line 24
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 25
    .line 26
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2, p3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 33
    .line 34
    .line 35
    const-wide/16 p2, 0x12c

    .line 36
    .line 37
    invoke-virtual {v0, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v0

    .line 46
    nop

    .line 47
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static ad(Landroid/content/Context;IZ)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputActivity;

    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    if-eq p1, p0, :cond_0

    .line 13
    .line 14
    const-string p0, "account_id"

    .line 15
    .line 16
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string p0, "assistive_movie_is_deeplink"

    .line 20
    .line 21
    invoke-virtual {v1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "Failed requirement."

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static synthetic ae(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lsux;->ad(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static af(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->a:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static ag(L_1872;Lalxf;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, L_1872;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Lalxf;->b:Lalxe;

    .line 8
    .line 9
    sget-object p1, Lalxe;->c:Lalxe;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static ah(Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;I)Lbcpk;
    .locals 7

    .line 1
    new-instance v0, Lbcpk;

    .line 2
    .line 3
    sget-object v1, Lbhen;->d:Lbbcz;

    .line 4
    .line 5
    sget-object v2, Lruf;->a:Lbfpx;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;->c:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lbqnq;->b:Lbqnq;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lbqnq;->c:Lbqnq;

    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;->b:Lbjbl;

    .line 17
    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    sget-object p0, Lbqnp;->a:Lbqnp;

    .line 21
    .line 22
    :cond_1
    :goto_1
    move-object v3, p0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    iget p0, p0, Lbjbl;->c:I

    .line 25
    .line 26
    invoke-static {p0}, Lbjbk;->b(I)Lbjbk;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    sget-object p0, Lbjbk;->a:Lbjbk;

    .line 33
    .line 34
    :cond_3
    invoke-static {p0}, Larcg;->cC(Lbjbk;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lbqnp;

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    sget-object p0, Lbqnp;->a:Lbqnp;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_2
    const/4 v4, -0x1

    .line 50
    sget-object v6, Lbqnd;->a:Lbqnd;

    .line 51
    .line 52
    move v5, p1

    .line 53
    invoke-direct/range {v0 .. v6}, Lbcpk;-><init>(Lbbcz;Lbqnq;Lbqnp;IILbqnd;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public static synthetic ai(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "CINEMATIC_PHOTO"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "COLLAGE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "ANIMATION"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "MOVIE"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "SHARED_ALBUM"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "ALBUM"

    .line 32
    .line 33
    return-object p0
.end method

.method public static aj(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "DownloadCinematicModelTask"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static ak(Landroid/content/Context;Ljava/util/List;I)Ljava/util/List;
    .locals 6

    .line 1
    const-class v0, L_1432;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1432;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, L_2052;

    .line 29
    .line 30
    invoke-virtual {v0}, L_1432;->D()Lxsf;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-class v5, L_198;

    .line 35
    .line 36
    invoke-interface {v3, v5}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, L_198;

    .line 41
    .line 42
    invoke-interface {v3}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v4, v3}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, p0}, Lxsf;->aZ(Landroid/content/Context;)Lxsf;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lxsf;->ay()Lxsf;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Lipt;->a:Lipt;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lxsf;->aH(Lipt;)Lxsf;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, p2, p2}, Linm;->v(II)Ljat;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    move v0, p2

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ge v0, v2, :cond_6

    .line 84
    .line 85
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/util/concurrent/Future;

    .line 90
    .line 91
    move v3, p2

    .line 92
    :cond_1
    const/4 v4, 0x0

    .line 93
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 106
    .line 107
    .line 108
    :cond_2
    move-object v4, v5

    .line 109
    goto :goto_3

    .line 110
    :catch_0
    const/4 v3, 0x1

    .line 111
    :try_start_1
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 112
    .line 113
    .line 114
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    if-eqz v5, :cond_1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 126
    .line 127
    .line 128
    :cond_3
    throw p0

    .line 129
    :catch_1
    if-eqz v3, :cond_4

    .line 130
    .line 131
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_3
    if-eqz v4, :cond_5

    .line 139
    .line 140
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    new-instance p0, Lrss;

    .line 147
    .line 148
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string p2, "Error, could not load the bitmap for Media: "

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p0, p1}, Lrss;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_6
    return-object p0
.end method

.method public static al(I)Lrsa;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "add_to_album_fragment_large_selection_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lrsa;

    .line 12
    .line 13
    invoke-direct {p0}, Lrsa;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static am(Lqrd;)Lbbdi;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lsux;->an(Lqrd;Z)Lbbdi;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static an(Lqrd;Z)Lbbdi;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "extra_is_adding_to_new_album"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lakzo;->mK:Lakzo;

    .line 12
    .line 13
    new-instance v1, Lovs;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, p0, v2}, Lovs;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string p0, "AddToSharedAlbumTask"

    .line 20
    .line 21
    invoke-static {p0, p1, v1}, Ljtb;->dF(Ljava/lang/String;Lakzo;Lnkg;)Lnkh;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x6

    .line 26
    new-array p1, p1, [Ljava/lang/Class;

    .line 27
    .line 28
    const-class v1, Lrlj;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v1, p1, v3

    .line 32
    .line 33
    const-class v1, Lrsm;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object v1, p1, v3

    .line 37
    .line 38
    const-class v1, Lrsn;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    aput-object v1, p1, v3

    .line 42
    .line 43
    const-class v1, Lqci;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    aput-object v1, p1, v3

    .line 47
    .line 48
    const-class v1, Lrsk;

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    aput-object v1, p1, v3

    .line 52
    .line 53
    const-class v1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    aput-object v1, p1, v2

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Lnjd;

    .line 62
    .line 63
    const/16 v1, 0xe

    .line 64
    .line 65
    invoke-direct {p1, v1}, Lnjd;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lnkf;->c(Lnkk;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lnkf;->a()Lbbdi;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iput-object v0, p0, Lbbdi;->s:Landroid/os/Bundle;

    .line 76
    .line 77
    return-object p0
.end method

.method public static ao(Lcom/google/android/apps/photos/create/destination/DestinationAlbum;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/photos/create/destination/DestinationAlbum;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/AssociatedAlbumFeature;

    .line 15
    .line 16
    invoke-interface {p0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/apps/photos/sharedmedia/features/AssociatedAlbumFeature;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static synthetic ap(I)Lcom/google/android/apps/photos/core/CollectionQueryOptions;
    .locals 3

    .line 1
    new-instance v0, Lrlf;

    .line 2
    .line 3
    invoke-direct {v0}, Lrlf;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lrlg;->c:Lrlg;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lrlf;->d(Lrlg;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p0, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq p0, v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lrlf;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const/16 p0, 0x32

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lrlf;->b(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lrlf;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    throw v1
.end method

.method public static aq(Ljava/util/Collection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/core/FeaturesRequest;->c()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_2052;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Class;

    .line 36
    .line 37
    :try_start_0
    invoke-interface {v0, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;
    :try_end_0
    .catch Lrlk; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public static ar(Lakzo;Landroid/content/Context;L_2052;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lbprj;
    .locals 10

    .line 1
    new-instance v0, Lbfk;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, p2, v2, v1}, Lbfk;-><init>(Landroid/content/Context;L_2052;Lbpfw;I)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Lbpre;

    .line 10
    .line 11
    invoke-direct {v4, v0}, Lbpre;-><init>(Lbphs;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lbdn;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v9, 0x2

    .line 18
    move-object v6, p1

    .line 19
    move-object v7, p2

    .line 20
    move-object v8, p3

    .line 21
    invoke-direct/range {v3 .. v9}, Lbdn;-><init>(Lbprj;Lbpfw;Landroid/content/Context;L_2052;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lbprc;

    .line 25
    .line 26
    invoke-direct {p1, v3}, Lbprc;-><init>(Lbphs;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-class p3, L_2357;

    .line 34
    .line 35
    invoke-virtual {p2, p3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, L_2357;

    .line 40
    .line 41
    invoke-virtual {p2, p0}, L_2357;->a(Lakzo;)Lbpgb;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p1, p0}, Lbqqz;->s(Lbprj;Lbpgb;)Lbprj;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static as(Landroid/os/Parcel;)Lcom/google/android/apps/photos/core/common/FeatureSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/google/android/apps/photos/core/common/FeatureSetMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 19
    .line 20
    :cond_0
    return-object p0
.end method

.method public static at(Landroid/os/Parcel;ILcom/google/android/apps/photos/core/common/FeatureSet;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-virtual {p0, p2, p1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static au(L_2052;)L_2052;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lrmn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lrmn;

    .line 9
    .line 10
    invoke-interface {p0}, Lrmn;->a()Lcom/google/android/libraries/photos/media/MediaInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, L_2052;

    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public static av(Ljava/util/Collection;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, L_2052;

    .line 25
    .line 26
    invoke-interface {v1}, L_2052;->h()L_2052;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static aw(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static ax(L_2052;Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Class;

    .line 16
    .line 17
    invoke-interface {p0, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static ay(L_937;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Landroid/database/ContentObserver;)V
    .locals 0

    .line 1
    invoke-static {p1}, L_986;->Y(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, L_937;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static az(L_937;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Landroid/database/ContentObserver;)V
    .locals 0

    .line 1
    invoke-static {p1}, L_986;->Y(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, L_937;->d(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static b(Lsuy;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lsuy;->E(Lj$/util/Optional;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bA(Lcom/airbnb/lottie/LottieAnimationView;)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Libo;

    .line 10
    .line 11
    iget-object v2, v2, Libo;->f:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Libo;

    .line 18
    .line 19
    iget-object p0, p0, Libo;->f:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-float v0, v0

    .line 26
    int-to-float v2, v2

    .line 27
    int-to-float v1, v1

    .line 28
    int-to-float p0, p0

    .line 29
    div-float/2addr v0, v2

    .line 30
    div-float/2addr v1, p0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static bB(Landroid/graphics/Path;Lcom/airbnb/lottie/LottieAnimationView;)Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView;->g:Libo;

    .line 2
    .line 3
    invoke-static {p1}, Lsux;->bA(Lcom/airbnb/lottie/LottieAnimationView;)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    iget-object v3, v0, Libo;->f:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-float v3, v3

    .line 19
    mul-float/2addr v3, v1

    .line 20
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    iget-object v0, v0, Libo;->f:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    mul-float/2addr v0, v1

    .line 33
    new-instance v4, Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v4, v1, v1, v5, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 40
    .line 41
    .line 42
    sub-float/2addr p1, v0

    .line 43
    float-to-int p1, p1

    .line 44
    div-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    sub-float/2addr v2, v3

    .line 47
    float-to-int v0, v2

    .line 48
    div-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    int-to-float p1, p1

    .line 52
    invoke-virtual {v4, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroid/graphics/Path;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public static bC(Licb;Ljava/lang/String;Lcom/google/android/apps/photos/collageeditor/ui/Transformation;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/apps/photos/collageeditor/ui/Transformation;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p2}, Lcom/google/android/apps/photos/collageeditor/ui/Transformation;->b()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Liff;

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Liff;-><init>([Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Licg;->f:Landroid/graphics/PointF;

    .line 24
    .line 25
    new-instance v3, Liix;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Liix;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v2, v3}, Licb;->g(Liff;Ljava/lang/Object;Liix;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/google/android/apps/photos/collageeditor/ui/Transformation;->f()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v1, Liff;

    .line 38
    .line 39
    filled-new-array {p1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Liff;-><init>([Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Licg;->o:Liiy;

    .line 47
    .line 48
    new-instance v3, Liix;

    .line 49
    .line 50
    new-instance v4, Liiy;

    .line 51
    .line 52
    invoke-direct {v4, v0, v0}, Liiy;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v4}, Liix;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1, v2, v3}, Licb;->g(Liff;Ljava/lang/Object;Liix;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/google/android/apps/photos/collageeditor/ui/Transformation;->e()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-instance v1, Liff;

    .line 66
    .line 67
    filled-new-array {p1}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v1, v2}, Liff;-><init>([Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Licg;->p:Ljava/lang/Float;

    .line 75
    .line 76
    new-instance v3, Liix;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v3, v0}, Liix;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v2, v3}, Licb;->g(Liff;Ljava/lang/Object;Liix;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Landroid/graphics/PointF;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/google/android/apps/photos/collageeditor/ui/Transformation;->c()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p2}, Lcom/google/android/apps/photos/collageeditor/ui/Transformation;->d()F

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-direct {v0, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Liff;

    .line 102
    .line 103
    filled-new-array {p1}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p2, p1}, Liff;-><init>([Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Licg;->g:Landroid/graphics/PointF;

    .line 111
    .line 112
    new-instance v1, Liix;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Liix;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p2, p1, v1}, Licb;->g(Liff;Ljava/lang/Object;Liix;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static synthetic bD(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "PRESET"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "USER"

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic bE(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "SUCCESS"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "ERROR"

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic bF(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "SUCCESS"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "ERROR"

    .line 8
    .line 9
    return-object p0
.end method

.method public static bG(Landroid/content/Context;L_2052;)Lbjix;
    .locals 2

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lbacb;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    const-class v1, L_144;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, p1, v0}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-class p1, L_144;

    .line 28
    .line 29
    invoke-interface {p0, p1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, L_144;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_0
    iget-object p0, p0, L_144;->a:Lbjix;

    .line 40
    .line 41
    return-object p0
.end method

.method public static bH(Landroid/content/Context;ILbfel;)Lbfel;
    .locals 7

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_893;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, L_893;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    move-object v2, p0

    .line 24
    move-object v4, p2

    .line 25
    invoke-virtual/range {v1 .. v6}, L_893;->b(Landroid/content/Context;Lj$/util/Optional;Lbfel;ZZ)Lbfel;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static bI(FFFF)I
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v1, p0, v0

    .line 4
    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    cmpg-float v1, p1, v0

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    cmpg-float v1, p2, v0

    .line 12
    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0x437f0000    # 255.0f

    .line 16
    .line 17
    mul-float/2addr p0, v1

    .line 18
    mul-float/2addr p1, v1

    .line 19
    mul-float/2addr p2, v1

    .line 20
    cmpg-float v0, p3, v0

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    mul-float/2addr p3, v1

    .line 25
    :cond_0
    float-to-int p3, p3

    .line 26
    float-to-int p0, p0

    .line 27
    float-to-int p1, p1

    .line 28
    float-to-int p2, p2

    .line 29
    invoke-static {p3, p0, p1, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static bJ(Libo;Lbkgg;)Lifu;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lbkgg;->b:I

    .line 6
    .line 7
    invoke-static {v2}, Lbkgd;->a(I)Lbkgd;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lbkgd;->b:Lbkgd;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    move v2, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v5

    .line 20
    :goto_0
    const-string v3, "please add parser to support multi dimensional keyframe on anchor point"

    .line 21
    .line 22
    invoke-static {v2, v3}, L_3289;->E(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v2, v1, Lbkgg;->d:I

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v5

    .line 33
    :goto_1
    const-string v3, "please add parser to support multi dimensional keyframe on position"

    .line 34
    .line 35
    invoke-static {v2, v3}, L_3289;->E(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget v2, v1, Lbkgg;->f:I

    .line 39
    .line 40
    invoke-static {v2}, Lbkgf;->a(I)Lbkgf;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lbkgf;->b:Lbkgf;

    .line 45
    .line 46
    if-eq v2, v3, :cond_2

    .line 47
    .line 48
    move v2, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v2, v5

    .line 51
    :goto_2
    const-string v3, "please add parser to support multi dimensional keyframe on scale"

    .line 52
    .line 53
    invoke-static {v2, v3}, L_3289;->E(ZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget v2, v1, Lbkgg;->h:I

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    if-eq v2, v3, :cond_3

    .line 61
    .line 62
    move v2, v4

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v2, v5

    .line 65
    :goto_3
    const-string v3, "please add parser to support multi value keyframe on rotation"

    .line 66
    .line 67
    invoke-static {v2, v3}, L_3289;->E(ZLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget v2, v1, Lbkgg;->j:I

    .line 71
    .line 72
    const/16 v3, 0xa

    .line 73
    .line 74
    if-eq v2, v3, :cond_4

    .line 75
    .line 76
    move v2, v4

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v2, v5

    .line 79
    :goto_4
    const-string v3, "please add parser to support multi value keyframe on opacity"

    .line 80
    .line 81
    invoke-static {v2, v3}, L_3289;->E(ZLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget v2, v1, Lbkgg;->l:I

    .line 85
    .line 86
    const/16 v3, 0x12

    .line 87
    .line 88
    if-eq v2, v3, :cond_5

    .line 89
    .line 90
    move v2, v4

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move v2, v5

    .line 93
    :goto_5
    const-string v3, "please add parser to support multi value keyframe on skew"

    .line 94
    .line 95
    invoke-static {v2, v3}, L_3289;->E(ZLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget v2, v1, Lbkgg;->n:I

    .line 99
    .line 100
    const/16 v3, 0x14

    .line 101
    .line 102
    if-eq v2, v3, :cond_6

    .line 103
    .line 104
    move v2, v4

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    move v2, v5

    .line 107
    :goto_6
    const-string v3, "please add parser to support multi value keyframe on skew angle"

    .line 108
    .line 109
    invoke-static {v2, v3}, L_3289;->E(ZLjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget v2, v1, Lbkgg;->b:I

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    if-ne v2, v4, :cond_7

    .line 116
    .line 117
    iget-object v2, v1, Lbkgg;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lbkgm;

    .line 120
    .line 121
    invoke-static {v0, v2}, Lsux;->bR(Libo;Lbkgm;)Lifo;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_7

    .line 126
    :cond_7
    move-object v2, v3

    .line 127
    :goto_7
    iget v6, v1, Lbkgg;->d:I

    .line 128
    .line 129
    const/4 v7, 0x3

    .line 130
    if-ne v6, v7, :cond_8

    .line 131
    .line 132
    iget-object v6, v1, Lbkgg;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, Lbkgm;

    .line 135
    .line 136
    invoke-static {v0, v6}, Lsux;->bR(Libo;Lbkgm;)Lifo;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_8

    .line 141
    :cond_8
    move-object v0, v3

    .line 142
    :goto_8
    iget v6, v1, Lbkgg;->f:I

    .line 143
    .line 144
    const/4 v7, 0x5

    .line 145
    if-ne v6, v7, :cond_9

    .line 146
    .line 147
    new-instance v6, Lifq;

    .line 148
    .line 149
    iget-object v7, v1, Lbkgg;->g:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v7, Lbkgm;

    .line 152
    .line 153
    iget-object v8, v7, Lbkgm;->b:Lbkac;

    .line 154
    .line 155
    invoke-interface {v8, v5}, Lbkac;->e(I)F

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    iget-object v7, v7, Lbkgm;->b:Lbkac;

    .line 160
    .line 161
    invoke-interface {v7, v4}, Lbkac;->e(I)F

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    const/high16 v9, 0x42c80000    # 100.0f

    .line 166
    .line 167
    div-float/2addr v8, v9

    .line 168
    div-float/2addr v7, v9

    .line 169
    new-instance v9, Liiy;

    .line 170
    .line 171
    invoke-direct {v9, v8, v7}, Liiy;-><init>(FF)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v6, v9}, Lifq;-><init>(Liiy;)V

    .line 175
    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_9
    move-object v6, v3

    .line 179
    :goto_9
    iget v7, v1, Lbkgg;->h:I

    .line 180
    .line 181
    const/4 v8, 0x7

    .line 182
    if-ne v7, v8, :cond_a

    .line 183
    .line 184
    iget-object v7, v1, Lbkgg;->i:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v7, Lbkgr;

    .line 187
    .line 188
    invoke-static {v7}, Lsux;->bO(Lbkgr;)Lifl;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    goto :goto_a

    .line 193
    :cond_a
    move-object v7, v3

    .line 194
    :goto_a
    iget v8, v1, Lbkgg;->j:I

    .line 195
    .line 196
    const/16 v9, 0x9

    .line 197
    .line 198
    if-ne v8, v9, :cond_b

    .line 199
    .line 200
    iget-object v8, v1, Lbkgg;->k:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v8, Lbkgr;

    .line 203
    .line 204
    invoke-static {v8}, Lsux;->bQ(Lbkgr;)Lifn;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    move-object v14, v8

    .line 209
    goto :goto_b

    .line 210
    :cond_b
    move-object v14, v3

    .line 211
    :goto_b
    iget v8, v1, Lbkgg;->l:I

    .line 212
    .line 213
    const/16 v9, 0x11

    .line 214
    .line 215
    if-ne v8, v9, :cond_c

    .line 216
    .line 217
    iget-object v8, v1, Lbkgg;->m:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v8, Lbkgr;

    .line 220
    .line 221
    invoke-static {v8}, Lsux;->bO(Lbkgr;)Lifl;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    goto :goto_c

    .line 226
    :cond_c
    move-object v8, v3

    .line 227
    :goto_c
    iget v9, v1, Lbkgg;->n:I

    .line 228
    .line 229
    const/16 v10, 0x13

    .line 230
    .line 231
    if-ne v9, v10, :cond_d

    .line 232
    .line 233
    iget-object v1, v1, Lbkgg;->o:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Lbkgr;

    .line 236
    .line 237
    invoke-static {v1}, Lsux;->bO(Lbkgr;)Lifl;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    goto :goto_d

    .line 242
    :cond_d
    move-object v1, v3

    .line 243
    :goto_d
    invoke-static {v2}, Lb;->x(Lifo;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-ne v4, v9, :cond_e

    .line 248
    .line 249
    move-object v10, v3

    .line 250
    goto :goto_e

    .line 251
    :cond_e
    move-object v10, v2

    .line 252
    :goto_e
    const/4 v2, 0x0

    .line 253
    if-eqz v0, :cond_10

    .line 254
    .line 255
    invoke-interface {v0}, Lifv;->c()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_f

    .line 260
    .line 261
    iget-object v4, v0, Lifo;->a:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Liiv;

    .line 268
    .line 269
    iget-object v4, v4, Liiv;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v4, Landroid/graphics/PointF;

    .line 272
    .line 273
    invoke-virtual {v4, v2, v2}, Landroid/graphics/PointF;->equals(FF)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_f

    .line 278
    .line 279
    goto :goto_f

    .line 280
    :cond_f
    move-object v11, v0

    .line 281
    goto :goto_10

    .line 282
    :cond_10
    :goto_f
    move-object v11, v3

    .line 283
    :goto_10
    if-eqz v7, :cond_12

    .line 284
    .line 285
    invoke-virtual {v7}, Lifw;->c()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_11

    .line 290
    .line 291
    iget-object v0, v7, Lifw;->a:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Liiv;

    .line 298
    .line 299
    iget-object v0, v0, Liiv;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Ljava/lang/Float;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    cmpl-float v0, v0, v2

    .line 308
    .line 309
    if-nez v0, :cond_11

    .line 310
    .line 311
    goto :goto_11

    .line 312
    :cond_11
    move-object v13, v7

    .line 313
    goto :goto_12

    .line 314
    :cond_12
    :goto_11
    move-object v13, v3

    .line 315
    :goto_12
    if-eqz v6, :cond_14

    .line 316
    .line 317
    invoke-virtual {v6}, Lifw;->c()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_13

    .line 322
    .line 323
    iget-object v0, v6, Lifw;->a:Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Liiv;

    .line 330
    .line 331
    iget-object v0, v0, Liiv;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Liiy;

    .line 334
    .line 335
    invoke-virtual {v0}, Liiy;->a()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_13

    .line 340
    .line 341
    goto :goto_13

    .line 342
    :cond_13
    move-object v12, v6

    .line 343
    goto :goto_14

    .line 344
    :cond_14
    :goto_13
    move-object v12, v3

    .line 345
    :goto_14
    if-eqz v8, :cond_16

    .line 346
    .line 347
    invoke-virtual {v8}, Lifw;->c()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_15

    .line 352
    .line 353
    iget-object v0, v8, Lifw;->a:Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Liiv;

    .line 360
    .line 361
    iget-object v0, v0, Liiv;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Ljava/lang/Float;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    cmpl-float v0, v0, v2

    .line 370
    .line 371
    if-nez v0, :cond_15

    .line 372
    .line 373
    goto :goto_15

    .line 374
    :cond_15
    move-object/from16 v17, v8

    .line 375
    .line 376
    goto :goto_16

    .line 377
    :cond_16
    :goto_15
    move-object/from16 v17, v3

    .line 378
    .line 379
    :goto_16
    if-eqz v1, :cond_18

    .line 380
    .line 381
    invoke-virtual {v1}, Lifw;->c()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_17

    .line 386
    .line 387
    iget-object v0, v1, Lifw;->a:Ljava/util/List;

    .line 388
    .line 389
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Liiv;

    .line 394
    .line 395
    iget-object v0, v0, Liiv;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Ljava/lang/Float;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    cmpl-float v0, v0, v2

    .line 404
    .line 405
    if-nez v0, :cond_17

    .line 406
    .line 407
    goto :goto_17

    .line 408
    :cond_17
    move-object/from16 v18, v1

    .line 409
    .line 410
    goto :goto_18

    .line 411
    :cond_18
    :goto_17
    move-object/from16 v18, v3

    .line 412
    .line 413
    :goto_18
    new-instance v9, Lifu;

    .line 414
    .line 415
    const/4 v15, 0x0

    .line 416
    const/16 v16, 0x0

    .line 417
    .line 418
    invoke-direct/range {v9 .. v18}, Lifu;-><init>(Lifo;Lifv;Lifq;Lifl;Lifn;Lifl;Lifl;Lifl;Lifl;)V

    .line 419
    .line 420
    .line 421
    return-object v9
.end method

.method public static bK(Lbgua;Ljava/lang/String;F)Landroid/graphics/PointF;
    .locals 1

    .line 1
    const-class v0, [Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lbgua;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Ljava/lang/Float;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    aget-object p1, p0, p1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    aget-object p0, p0, v0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    mul-float/2addr p1, p2

    .line 24
    mul-float/2addr p0, p2

    .line 25
    new-instance p2, Landroid/graphics/PointF;

    .line 26
    .line 27
    invoke-direct {p2, p1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public static bL(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    if-lt v0, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-lt v0, v2, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/high16 v2, 0x437f0000    # 255.0f

    .line 54
    .line 55
    invoke-static {v0, v1, p0, v2}, Lsux;->bI(FFFF)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_1
    return v1
.end method

.method public static bM(Lbkgm;)Lifk;
    .locals 6

    .line 1
    new-instance v0, Lifk;

    .line 2
    .line 3
    new-instance v1, Liiv;

    .line 4
    .line 5
    iget-object p0, p0, Lbkgm;->b:Lbkac;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x3

    .line 14
    if-lt v2, v5, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v4

    .line 19
    :goto_0
    invoke-static {v2}, Lb;->r(Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-le v2, v5, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/high16 v2, 0x437f0000    # 255.0f

    .line 40
    .line 41
    :goto_1
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Float;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v5, 0x2

    .line 62
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {v4, v3, p0, v2}, Lsux;->bI(FFFF)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v1, p0}, Liiv;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Lifk;-><init>(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public static bN(F)Lifl;
    .locals 2

    .line 1
    new-instance v0, Lifl;

    .line 2
    .line 3
    new-instance v1, Liiv;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v1, p0}, Liiv;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lifl;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static bO(Lbkgr;)Lifl;
    .locals 0

    .line 1
    iget p0, p0, Lbkgr;->b:F

    .line 2
    .line 3
    invoke-static {p0}, Lsux;->bN(F)Lifl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bP(I)Lifn;
    .locals 2

    .line 1
    new-instance v0, Lifn;

    .line 2
    .line 3
    new-instance v1, Liiv;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v1, p0}, Liiv;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lifn;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static bQ(Lbkgr;)Lifn;
    .locals 0

    .line 1
    iget p0, p0, Lbkgr;->b:F

    .line 2
    .line 3
    float-to-int p0, p0

    .line 4
    invoke-static {p0}, Lsux;->bP(I)Lifn;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static bR(Libo;Lbkgm;)Lifo;
    .locals 2

    .line 1
    iget-object v0, p1, Lbkgm;->b:Lbkac;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkac;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Liiv;

    .line 17
    .line 18
    invoke-static {}, Liiu;->a()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p1, v1}, Lsux;->bZ(Lbkgm;F)Landroid/graphics/PointF;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Liiv;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lifo;

    .line 30
    .line 31
    new-instance v1, Lidu;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, Lidu;-><init>(Libo;Liiv;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Lifo;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public static bS(Lbkgm;)Lifp;
    .locals 3

    .line 1
    new-instance v0, Lifp;

    .line 2
    .line 3
    new-instance v1, Liiv;

    .line 4
    .line 5
    invoke-static {}, Liiu;->a()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p0, v2}, Lsux;->bZ(Lbkgm;F)Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, p0}, Liiv;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Lifp;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static bT(Lbkgq;)Lifr;
    .locals 14

    .line 1
    new-instance v0, Lifr;

    .line 2
    .line 3
    new-instance v1, Liiv;

    .line 4
    .line 5
    invoke-static {}, Liiu;->a()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p0, Lbkgq;->b:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    and-int/2addr v3, v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-boolean v3, p0, Lbkgq;->c:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move v3, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v5

    .line 23
    :goto_0
    sget-object v6, Lbguw;->a:Lbguw;

    .line 24
    .line 25
    new-instance v7, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v8, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v9, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    sget v10, Lbgua;->c:I

    .line 41
    .line 42
    sget v12, Lbgua;->c:I

    .line 43
    .line 44
    sget v13, Lbgua;->d:I

    .line 45
    .line 46
    new-instance v10, Ljava/util/ArrayDeque;

    .line 47
    .line 48
    invoke-direct {v10}, Ljava/util/ArrayDeque;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v11, 0x1

    .line 52
    invoke-static/range {v6 .. v13}, Lbcrn;->A(Lbguw;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayDeque;III)Lbgua;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v7, p0, Lbkgq;->f:Lbkah;

    .line 57
    .line 58
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    new-instance v8, Lqli;

    .line 63
    .line 64
    invoke-direct {v8, v6, v2, v4}, Lqli;-><init>(Lbgua;FI)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sget v8, Lbfel;->d:I

    .line 72
    .line 73
    sget-object v8, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 74
    .line 75
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lbfel;

    .line 80
    .line 81
    invoke-virtual {v7}, Lbfel;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_1

    .line 86
    .line 87
    new-instance p0, Ligg;

    .line 88
    .line 89
    new-instance v2, Landroid/graphics/PointF;

    .line 90
    .line 91
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v3, Lbflx;->a:Lbfel;

    .line 95
    .line 96
    invoke-direct {p0, v2, v5, v3}, Ligg;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_1
    iget-object v9, p0, Lbkgq;->d:Lbkah;

    .line 102
    .line 103
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    new-instance v10, Lqli;

    .line 108
    .line 109
    invoke-direct {v10, v6, v2, v5}, Lqli;-><init>(Lbgua;FI)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-interface {v9, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Lbfel;

    .line 121
    .line 122
    iget-object p0, p0, Lbkgq;->e:Lbkah;

    .line 123
    .line 124
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance v10, Lqli;

    .line 129
    .line 130
    const/4 v11, 0x2

    .line 131
    invoke-direct {v10, v6, v2, v11}, Lqli;-><init>(Lbgua;FI)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p0, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-interface {p0, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lbfel;

    .line 143
    .line 144
    invoke-virtual {v7}, Lbfel;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v7, v5}, Lbfel;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Landroid/graphics/PointF;

    .line 153
    .line 154
    new-instance v8, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    :goto_1
    if-ge v4, v2, :cond_2

    .line 160
    .line 161
    invoke-virtual {v7, v4}, Lbfel;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, Landroid/graphics/PointF;

    .line 166
    .line 167
    add-int/lit8 v11, v4, -0x1

    .line 168
    .line 169
    invoke-virtual {v7, v11}, Lbfel;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    check-cast v12, Landroid/graphics/PointF;

    .line 174
    .line 175
    invoke-virtual {p0, v11}, Lbfel;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    check-cast v11, Landroid/graphics/PointF;

    .line 180
    .line 181
    invoke-virtual {v9, v4}, Lbfel;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    check-cast v13, Landroid/graphics/PointF;

    .line 186
    .line 187
    invoke-static {v12, v11}, Liip;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-static {v10, v13}, Liip;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    new-instance v13, Lifb;

    .line 196
    .line 197
    invoke-direct {v13, v11, v12, v10}, Lifb;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    add-int/lit8 v4, v4, 0x1

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_2
    if-eqz v3, :cond_3

    .line 207
    .line 208
    invoke-virtual {v7, v5}, Lbfel;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Landroid/graphics/PointF;

    .line 213
    .line 214
    add-int/lit8 v2, v2, -0x1

    .line 215
    .line 216
    invoke-virtual {v7, v2}, Lbfel;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Landroid/graphics/PointF;

    .line 221
    .line 222
    invoke-virtual {p0, v2}, Lbfel;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Landroid/graphics/PointF;

    .line 227
    .line 228
    invoke-virtual {v9, v5}, Lbfel;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Landroid/graphics/PointF;

    .line 233
    .line 234
    invoke-static {v7, p0}, Liip;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {v4, v2}, Liip;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    new-instance v5, Lifb;

    .line 243
    .line 244
    invoke-direct {v5, p0, v2, v4}, Lifb;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_3
    new-instance p0, Ligg;

    .line 251
    .line 252
    invoke-static {v8}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-direct {p0, v6, v3, v2}, Ligg;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 257
    .line 258
    .line 259
    :goto_2
    invoke-direct {v1, p0}, Liiv;-><init>(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-direct {v0, p0}, Lifr;-><init>(Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    return-object v0
.end method

.method public static bU(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.google.android.apps.photos.api.ACTION_CREATE_COLLAGE"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static bV(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lsux;->bU(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "com.google.android.apps.photos.api.media_store_ids"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-class v0, L_1510;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, L_1510;

    .line 23
    .line 24
    new-instance p0, Lcom/google/android/apps/photos/limits/LimitRange;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/photos/limits/LimitRange;-><init>(II)V

    .line 29
    .line 30
    .line 31
    array-length p1, p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/limits/LimitRange;->a(I)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static bW(ILandroid/content/Context;Lbbnc;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "account_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-class p0, L_889;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, L_889;

    .line 18
    .line 19
    invoke-interface {p0}, L_889;->a()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "config"

    .line 24
    .line 25
    invoke-virtual {p2}, Lbbnc;->h()Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {p2, p1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method private static bX(J)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v1, p0, v1

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    sub-int/2addr v0, v1

    .line 19
    const/4 v1, 0x3

    .line 20
    if-gt v0, v1, :cond_1

    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_1
    add-int/lit8 v0, v0, -0x3

    .line 24
    .line 25
    int-to-double v0, v0

    .line 26
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    double-to-long v0, v0

    .line 33
    div-long/2addr p0, v0

    .line 34
    mul-long/2addr p0, v0

    .line 35
    return-wide p0
.end method

.method private static bY(Landroid/graphics/Path;)Landroid/graphics/RectF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static bZ(Lbkgm;F)Landroid/graphics/PointF;
    .locals 4

    .line 1
    iget-object v0, p0, Lbkgm;->b:Lbkac;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkac;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbkgm;->b:Lbkac;

    .line 19
    .line 20
    invoke-interface {v0, v3}, Lbkac;->e(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lbkgm;->b:Lbkac;

    .line 25
    .line 26
    invoke-interface {p0, v2}, Lbkac;->e(I)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    mul-float/2addr v0, p1

    .line 31
    mul-float/2addr p0, p1

    .line 32
    new-instance p1, Landroid/graphics/PointF;

    .line 33
    .line 34
    invoke-direct {p1, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public static ba(Lqvq;Lbphe;Lcas;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, 0x5150b442

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v1}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 p2, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v6, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    move v0, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v6, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x20

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit8 v0, v0, 0x13

    .line 44
    .line 45
    const/16 v1, 0x12

    .line 46
    .line 47
    if-ne v0, v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    invoke-virtual {v6}, Lcas;->H()V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    :goto_3
    iget-object v0, p0, Lqvq;->c:Lqwf;

    .line 61
    .line 62
    new-instance v1, Lbca;

    .line 63
    .line 64
    invoke-direct {v1, p1, p0, v3}, Lbca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const v2, 0x6e21176a

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v2, v0, Lqwf;->o:Lbbcz;

    .line 75
    .line 76
    const/16 v7, 0xc30

    .line 77
    .line 78
    const/4 v8, 0x4

    .line 79
    const/4 v3, 0x1

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static/range {v2 .. v8}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 82
    .line 83
    .line 84
    :goto_4
    invoke-virtual {v6}, Lcas;->ai()Lccp;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    new-instance v1, Lqyi;

    .line 91
    .line 92
    invoke-direct {v1, p0, p1, p3, p2}, Lqyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, Lccp;->d:Lbphs;

    .line 96
    .line 97
    :cond_6
    return-void
.end method

.method public static bb(Lcas;I)V
    .locals 7

    .line 1
    const v0, -0x600ade19

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcas;->aq(I)Lcas;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 p0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v5}, Lcas;->ad()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    move p1, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v5}, Lcas;->H()V

    .line 20
    .line 21
    .line 22
    move p1, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lclq;->g:Lcln;

    .line 25
    .line 26
    invoke-static {v0}, Laro;->q(Lclq;)Lclq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {v0, v1}, Laro;->d(Lclq;F)Lclq;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v5}, Ltl;->q(Lcas;)Lbny;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-wide v3, v0, Lbny;->r:J

    .line 41
    .line 42
    const/4 v6, 0x6

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static/range {v1 .. v6}, Lboo;->b(Lclq;FJLcas;I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v5}, Lcas;->ai()Lccp;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance v1, Lqyk;

    .line 54
    .line 55
    invoke-direct {v1, p1, p0}, Lqyk;-><init>(II)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lccp;->d:Lbphs;

    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public static bc(Lqvx;Lkotlin/jvm/functions/Function1;Lcas;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, -0x314026fb

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v1}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 p2, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v6, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v6, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq p2, v1, :cond_2

    .line 34
    .line 35
    const/16 p2, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 p2, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, p2

    .line 41
    :cond_3
    and-int/lit8 p2, v0, 0x13

    .line 42
    .line 43
    const/16 v0, 0x12

    .line 44
    .line 45
    if-ne p2, v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {v6}, Lcas;->H()V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    iget-object p2, p0, Lqvx;->a:Lqwf;

    .line 59
    .line 60
    new-instance v0, Lbca;

    .line 61
    .line 62
    const/16 v1, 0x11

    .line 63
    .line 64
    invoke-direct {v0, p1, p0, v1}, Lbca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const v1, -0x201247d3

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v2, p2, Lqwf;->o:Lbbcz;

    .line 75
    .line 76
    const/16 v7, 0xc30

    .line 77
    .line 78
    const/4 v8, 0x4

    .line 79
    const/4 v3, 0x1

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static/range {v2 .. v8}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 82
    .line 83
    .line 84
    :goto_4
    invoke-virtual {v6}, Lcas;->ai()Lccp;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    new-instance v0, Lqyi;

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    invoke-direct {v0, p0, p1, p3, v1}, Lqyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p2, Lccp;->d:Lbphs;

    .line 97
    .line 98
    :cond_6
    return-void
.end method

.method public static bd(Lath;Lqwg;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    new-instance v0, Lqxw;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lqxw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget v1, p1, Lqwg;->b:I

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    add-int/lit8 v2, v1, -0x1

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    mul-int/lit8 v1, v1, 0x30

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    const/high16 v3, 0x41000000    # 8.0f

    .line 18
    .line 19
    mul-float/2addr v2, v3

    .line 20
    add-float/2addr v1, v2

    .line 21
    new-instance v2, Lanae;

    .line 22
    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    add-float/2addr v1, v3

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v1, p1, p2, v3}, Lanae;-><init>(FLqwg;Lkotlin/jvm/functions/Function1;I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcic;

    .line 31
    .line 32
    const p2, 0x5e448e30

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2, v3, v2}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x5

    .line 39
    invoke-static {p0, v0, p1, p2}, Ltk;->h(Lath;Lkotlin/jvm/functions/Function1;Lbpht;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static be(Lqwe;Lkotlin/jvm/functions/Function1;Lcas;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x6

    .line 8
    .line 9
    const v4, -0x787943fc

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    invoke-virtual {v5, v4}, Lcas;->aq(I)Lcas;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v13, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq v4, v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x4

    .line 30
    :goto_0
    or-int/2addr v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v13, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eq v4, v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x10

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x20

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v5

    .line 49
    :cond_3
    and-int/lit8 v3, v3, 0x13

    .line 50
    .line 51
    const/16 v5, 0x12

    .line 52
    .line 53
    if-ne v3, v5, :cond_5

    .line 54
    .line 55
    invoke-virtual {v13}, Lcas;->ad()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {v13}, Lcas;->H()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_5
    :goto_3
    if-nez v0, :cond_7

    .line 68
    .line 69
    const v3, 0x5834fe94

    .line 70
    .line 71
    .line 72
    invoke-virtual {v13, v3}, Lcas;->N(I)V

    .line 73
    .line 74
    .line 75
    new-instance v11, Larf;

    .line 76
    .line 77
    const/high16 v3, 0x41000000    # 8.0f

    .line 78
    .line 79
    invoke-direct {v11, v3, v3, v3, v3}, Larf;-><init>(FFFF)V

    .line 80
    .line 81
    .line 82
    invoke-static {v13}, Ltl;->q(Lcas;)Lbny;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-wide v5, v3, Lbny;->B:J

    .line 87
    .line 88
    const/high16 v3, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-static {v3, v5, v6}, Luf;->b(FJ)Lafv;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    sget-object v3, Lclq;->g:Lcln;

    .line 95
    .line 96
    const/high16 v5, 0x42400000    # 48.0f

    .line 97
    .line 98
    invoke-static {v3, v5}, Laro;->d(Lclq;F)Lclq;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v5, Layz;->a:Layy;

    .line 103
    .line 104
    invoke-static {v3, v5}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const v3, 0x6e3c21fe

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v3}, Lcas;->N(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13}, Lcas;->k()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 119
    .line 120
    if-ne v3, v5, :cond_6

    .line 121
    .line 122
    new-instance v3, Lrrw;

    .line 123
    .line 124
    invoke-direct {v3, v4}, Lrrw;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13, v3}, Lcas;->Q(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    move-object v5, v3

    .line 131
    check-cast v5, Lbphe;

    .line 132
    .line 133
    invoke-virtual {v13}, Lcas;->z()V

    .line 134
    .line 135
    .line 136
    sget-object v12, Lqye;->a:Lbpht;

    .line 137
    .line 138
    const v14, 0x30c00006

    .line 139
    .line 140
    .line 141
    const/16 v15, 0x13c

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    invoke-static/range {v5 .. v15}, Lti;->A(Lbphe;Lclq;ZLcqk;Lbmu;Lafv;Lare;Lbpht;Lcas;II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13}, Lcas;->z()V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    const v3, 0x58395af1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v3}, Lcas;->N(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lqwe;->a()Lqwf;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v5, v3, Lqwf;->o:Lbbcz;

    .line 164
    .line 165
    new-instance v3, Lbca;

    .line 166
    .line 167
    const/16 v4, 0xf

    .line 168
    .line 169
    invoke-direct {v3, v1, v0, v4}, Lbca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    const v4, -0x33f74448    # -3.584381E7f

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v3, v13}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    const/16 v10, 0xc30

    .line 180
    .line 181
    const/4 v11, 0x4

    .line 182
    const/4 v6, 0x1

    .line 183
    const/4 v7, 0x0

    .line 184
    move-object v9, v13

    .line 185
    invoke-static/range {v5 .. v11}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13}, Lcas;->z()V

    .line 189
    .line 190
    .line 191
    :goto_4
    invoke-virtual {v13}, Lcas;->ai()Lccp;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-eqz v3, :cond_8

    .line 196
    .line 197
    new-instance v4, Lqyi;

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    invoke-direct {v4, v0, v1, v2, v5}, Lqyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    iput-object v4, v3, Lccp;->d:Lbphs;

    .line 204
    .line 205
    :cond_8
    return-void
.end method

.method public static bf(Lcas;I)V
    .locals 11

    .line 1
    const v0, -0x7d3389bc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcas;->aq(I)Lcas;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcas;->ad()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    move p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcas;->H()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    :goto_0
    sget-object v1, Lclq;->g:Lcln;

    .line 25
    .line 26
    invoke-static {v1, p0}, Lqyl;->c(Lclq;Lcas;)Lclq;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Laox;->c:Laow;

    .line 31
    .line 32
    sget-object v4, Lclb;->j:Lclc;

    .line 33
    .line 34
    invoke-static {v3, v4, p0, v0}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-wide v4, p0, Lcas;->w:J

    .line 39
    .line 40
    invoke-static {v4, v5}, Lb;->bg(J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p0}, Lcas;->ag()Lcif;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {p0, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v6, Ldcc;->a:Lbphe;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcas;->P()V

    .line 55
    .line 56
    .line 57
    iget-boolean v7, p0, Lcas;->v:Z

    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v6}, Lcas;->u(Lbphe;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcas;->U()V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object v7, Ldcc;->e:Lbphs;

    .line 69
    .line 70
    invoke-static {p0, v3, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Ldcc;->d:Lbphs;

    .line 74
    .line 75
    invoke-static {p0, v5, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 76
    .line 77
    .line 78
    sget-object v5, Ldcc;->f:Lbphs;

    .line 79
    .line 80
    iget-boolean v8, p0, Lcas;->v:Z

    .line 81
    .line 82
    if-nez v8, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lcas;->k()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v8, v9}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_4

    .line 97
    .line 98
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {p0, v4}, Lcas;->Q(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v4, v5}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    sget-object v4, Ldcc;->c:Lbphs;

    .line 109
    .line 110
    invoke-static {p0, v2, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 111
    .line 112
    .line 113
    const/high16 v2, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-static {v1, v2}, Laoy;->c(Lclq;F)Lclq;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {p0}, Ltl;->q(Lcas;)Lbny;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iget-wide v8, v8, Lbny;->F:J

    .line 124
    .line 125
    sget-object v10, Lqyl;->a:Layy;

    .line 126
    .line 127
    invoke-static {v2, v8, v9, v10}, Lafo;->a(Lclq;JLcqk;)Lclq;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2, v10}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v8, Laox;->a:Laoo;

    .line 136
    .line 137
    sget-object v9, Lclb;->m:Lclh;

    .line 138
    .line 139
    invoke-static {v8, v9, p0, v0}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-wide v8, p0, Lcas;->w:J

    .line 144
    .line 145
    invoke-static {v8, v9}, Lb;->bg(J)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-virtual {p0}, Lcas;->ag()Lcif;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {p0, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p0}, Lcas;->P()V

    .line 158
    .line 159
    .line 160
    iget-boolean v10, p0, Lcas;->v:Z

    .line 161
    .line 162
    if-eqz v10, :cond_5

    .line 163
    .line 164
    invoke-virtual {p0, v6}, Lcas;->u(Lbphe;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-virtual {p0}, Lcas;->U()V

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-static {p0, v0, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p0, v9, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 175
    .line 176
    .line 177
    iget-boolean v0, p0, Lcas;->v:Z

    .line 178
    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {p0}, Lcas;->k()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v0, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p0, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0, v5}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    invoke-static {p0, v2, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcas;->B()V

    .line 209
    .line 210
    .line 211
    const/high16 v0, 0x41a00000    # 20.0f

    .line 212
    .line 213
    invoke-static {v1, v0}, Laro;->d(Lclq;F)Lclq;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, p0}, Larr;->a(Lclq;Lcas;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcas;->B()V

    .line 221
    .line 222
    .line 223
    move v0, p1

    .line 224
    :goto_3
    invoke-virtual {p0}, Lcas;->ai()Lccp;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    if-eqz p0, :cond_8

    .line 229
    .line 230
    new-instance p1, Lqyk;

    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    invoke-direct {p1, v0, v1}, Lqyk;-><init>(II)V

    .line 234
    .line 235
    .line 236
    iput-object p1, p0, Lccp;->d:Lbphs;

    .line 237
    .line 238
    :cond_8
    return-void
.end method

.method public static bg(Lqwg;Lqwk;ILalxy;Lalyk;Lcas;I)V
    .locals 11

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, v0, 0x6

    .line 13
    .line 14
    const v2, -0x1a14c026

    .line 15
    .line 16
    .line 17
    move-object/from16 v5, p5

    .line 18
    .line 19
    invoke-virtual {v5, v2}, Lcas;->aq(I)Lcas;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v10, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eq v10, v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x4

    .line 35
    :goto_0
    or-int/2addr v1, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v0

    .line 38
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eq v10, v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x10

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x20

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v5

    .line 54
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {v2, p2}, Lcas;->W(I)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eq v10, v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x80

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v5, 0x100

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v5

    .line 70
    :cond_5
    and-int/lit16 v5, v0, 0xc00

    .line 71
    .line 72
    if-nez v5, :cond_8

    .line 73
    .line 74
    and-int/lit16 v5, v0, 0x1000

    .line 75
    .line 76
    if-nez v5, :cond_6

    .line 77
    .line 78
    invoke-virtual {v2, p3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    invoke-virtual {v2, p3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    :goto_4
    if-eq v10, v5, :cond_7

    .line 88
    .line 89
    const/16 v5, 0x400

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v5, 0x800

    .line 93
    .line 94
    :goto_5
    or-int/2addr v1, v5

    .line 95
    :cond_8
    and-int/lit16 v5, v0, 0x6000

    .line 96
    .line 97
    if-nez v5, :cond_a

    .line 98
    .line 99
    invoke-virtual {v2, p4}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eq v10, v6, :cond_9

    .line 104
    .line 105
    const/16 v6, 0x2000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    const/16 v6, 0x4000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v1, v6

    .line 111
    :cond_a
    and-int/lit16 v1, v1, 0x2493

    .line 112
    .line 113
    const/16 v6, 0x2492

    .line 114
    .line 115
    if-ne v1, v6, :cond_c

    .line 116
    .line 117
    invoke-virtual {v2}, Lcas;->ad()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_b

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_b
    invoke-virtual {v2}, Lcas;->H()V

    .line 125
    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_c
    :goto_7
    sget-object v1, Ldhz;->e:Lccn;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ldus;

    .line 135
    .line 136
    invoke-interface {v1, p2}, Ldus;->eP(I)F

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    new-instance v4, Lqxy;

    .line 141
    .line 142
    move-object v9, p0

    .line 143
    move-object v8, p1

    .line 144
    move-object v5, p3

    .line 145
    move-object v6, p4

    .line 146
    invoke-direct/range {v4 .. v9}, Lqxy;-><init>(Lalxy;Lalyk;FLqwk;Lqwg;)V

    .line 147
    .line 148
    .line 149
    const v1, 0x6f56c896

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v4, v2}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v4, 0x0

    .line 157
    const/16 v5, 0x30

    .line 158
    .line 159
    invoke-static {v4, v1, v2, v5, v10}, L_736;->m(ZLbphs;Lcas;II)V

    .line 160
    .line 161
    .line 162
    :goto_8
    invoke-virtual {v2}, Lcas;->ai()Lccp;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    if-eqz v8, :cond_d

    .line 167
    .line 168
    new-instance v0, Lkte;

    .line 169
    .line 170
    const/4 v7, 0x3

    .line 171
    move-object v1, p0

    .line 172
    move-object v2, p1

    .line 173
    move v3, p2

    .line 174
    move-object v4, p3

    .line 175
    move-object v5, p4

    .line 176
    move/from16 v6, p6

    .line 177
    .line 178
    invoke-direct/range {v0 .. v7}, Lkte;-><init>(Lqwg;Lqwk;ILalxy;Lalyk;II)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v8, Lccp;->d:Lbphs;

    .line 182
    .line 183
    :cond_d
    return-void
.end method

.method public static bh(Lbphe;Lcas;I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v12, p2

    .line 4
    .line 5
    and-int/lit8 v1, v12, 0x6

    .line 6
    .line 7
    const v2, -0x3ad01781

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Lcas;->aq(I)Lcas;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v9, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v3, v1, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x4

    .line 29
    :goto_0
    or-int/2addr v1, v12

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v12

    .line 32
    :goto_1
    and-int/lit8 v4, v1, 0x3

    .line 33
    .line 34
    const/16 v5, 0xe

    .line 35
    .line 36
    if-ne v4, v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v9}, Lcas;->ad()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v9}, Lcas;->H()V

    .line 46
    .line 47
    .line 48
    move v7, v5

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_3
    :goto_2
    sget-object v2, Lclq;->g:Lcln;

    .line 52
    .line 53
    invoke-static {v2}, Laro;->p(Lclq;)Lclq;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v6, 0x0

    .line 58
    const/high16 v7, 0x41c00000    # 24.0f

    .line 59
    .line 60
    invoke-static {v4, v6, v7, v3}, Larc;->i(Lclq;FFI)Lclq;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Laox;->f:Laop;

    .line 65
    .line 66
    sget-object v6, Lclb;->k:Lclc;

    .line 67
    .line 68
    const/16 v7, 0x36

    .line 69
    .line 70
    invoke-static {v4, v6, v9, v7}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-wide v6, v9, Lcas;->w:J

    .line 75
    .line 76
    invoke-static {v6, v7}, Lb;->bg(J)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v9}, Lcas;->ag()Lcif;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v9, v3}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v8, Ldcc;->a:Lbphe;

    .line 89
    .line 90
    invoke-virtual {v9}, Lcas;->P()V

    .line 91
    .line 92
    .line 93
    iget-boolean v10, v9, Lcas;->v:Z

    .line 94
    .line 95
    if-eqz v10, :cond_4

    .line 96
    .line 97
    invoke-virtual {v9, v8}, Lcas;->u(Lbphe;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-virtual {v9}, Lcas;->U()V

    .line 102
    .line 103
    .line 104
    :goto_3
    sget-object v8, Ldcc;->e:Lbphs;

    .line 105
    .line 106
    invoke-static {v9, v4, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 107
    .line 108
    .line 109
    sget-object v4, Ldcc;->d:Lbphs;

    .line 110
    .line 111
    invoke-static {v9, v7, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 112
    .line 113
    .line 114
    sget-object v4, Ldcc;->f:Lbphs;

    .line 115
    .line 116
    iget-boolean v7, v9, Lcas;->v:Z

    .line 117
    .line 118
    if-nez v7, :cond_5

    .line 119
    .line 120
    invoke-virtual {v9}, Lcas;->k()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v7, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_6

    .line 133
    .line 134
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v9, v6}, Lcas;->Q(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v6, v4}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    sget-object v4, Ldcc;->c:Lbphs;

    .line 145
    .line 146
    invoke-static {v9, v3, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 147
    .line 148
    .line 149
    const v3, 0x7f140454

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v9}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-static {v9}, Ltl;->t(Lcas;)Lbvp;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v3, v3, Lbvp;->k:Ldoj;

    .line 161
    .line 162
    invoke-static {v9}, Ltl;->q(Lcas;)Lbny;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-wide v6, v4, Lbny;->q:J

    .line 167
    .line 168
    new-instance v4, Ldue;

    .line 169
    .line 170
    const/4 v8, 0x3

    .line 171
    invoke-direct {v4, v8}, Ldue;-><init>(I)V

    .line 172
    .line 173
    .line 174
    const/16 v34, 0x0

    .line 175
    .line 176
    const v35, 0xfdfa

    .line 177
    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    const-wide/16 v17, 0x0

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const-wide/16 v20, 0x0

    .line 185
    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    const-wide/16 v24, 0x0

    .line 189
    .line 190
    const/16 v26, 0x0

    .line 191
    .line 192
    const/16 v27, 0x0

    .line 193
    .line 194
    const/16 v28, 0x0

    .line 195
    .line 196
    const/16 v29, 0x0

    .line 197
    .line 198
    const/16 v30, 0x0

    .line 199
    .line 200
    const/16 v33, 0x0

    .line 201
    .line 202
    move-object/from16 v31, v3

    .line 203
    .line 204
    move-object/from16 v23, v4

    .line 205
    .line 206
    move-wide v15, v6

    .line 207
    move-object/from16 v32, v9

    .line 208
    .line 209
    invoke-static/range {v13 .. v35}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 210
    .line 211
    .line 212
    const/high16 v3, 0x41800000    # 16.0f

    .line 213
    .line 214
    invoke-static {v2, v3}, Laro;->d(Lclq;F)Lclq;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3, v9}, Larr;->a(Lclq;Lcas;)V

    .line 219
    .line 220
    .line 221
    and-int/2addr v1, v5

    .line 222
    const/high16 v3, 0x30000000

    .line 223
    .line 224
    or-int v10, v1, v3

    .line 225
    .line 226
    sget-object v8, Lqyc;->a:Lbpht;

    .line 227
    .line 228
    const/16 v11, 0x1fe

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    move-object v3, v2

    .line 232
    const/4 v2, 0x0

    .line 233
    move-object v4, v3

    .line 234
    const/4 v3, 0x0

    .line 235
    move-object v6, v4

    .line 236
    const/4 v4, 0x0

    .line 237
    move v7, v5

    .line 238
    const/4 v5, 0x0

    .line 239
    move-object v13, v6

    .line 240
    const/4 v6, 0x0

    .line 241
    move v14, v7

    .line 242
    const/4 v7, 0x0

    .line 243
    invoke-static/range {v0 .. v11}, Lti;->x(Lbphe;Lclq;ZLcqk;Lbmu;Lbmw;Lafv;Lare;Lbpht;Lcas;II)V

    .line 244
    .line 245
    .line 246
    const/high16 v1, 0x42000000    # 32.0f

    .line 247
    .line 248
    invoke-static {v13, v1}, Laro;->d(Lclq;F)Lclq;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1, v9}, Larr;->a(Lclq;Lcas;)V

    .line 253
    .line 254
    .line 255
    const v1, 0x7f0804da

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v9, v2}, Lcck;->x(ILcas;I)Lcst;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    const/16 v21, 0x30

    .line 263
    .line 264
    const/16 v22, 0x7c

    .line 265
    .line 266
    move v7, v14

    .line 267
    const/4 v14, 0x0

    .line 268
    const/4 v15, 0x0

    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    move-object/from16 v20, v9

    .line 276
    .line 277
    invoke-static/range {v13 .. v22}, Lui;->c(Lcst;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;Lcas;II)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9}, Lcas;->B()V

    .line 281
    .line 282
    .line 283
    :goto_4
    invoke-virtual {v9}, Lcas;->ai()Lccp;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_7

    .line 288
    .line 289
    new-instance v2, Lapb;

    .line 290
    .line 291
    invoke-direct {v2, v0, v12, v7}, Lapb;-><init>(Ljava/lang/Object;II)V

    .line 292
    .line 293
    .line 294
    iput-object v2, v1, Lccp;->d:Lbphs;

    .line 295
    .line 296
    :cond_7
    return-void
.end method

.method public static bi(Lqvn;Lahwm;Lbphe;Lcas;I)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p4, 0x6

    .line 5
    .line 6
    const v1, -0x1d6a72a

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v1}, Lcas;->aq(I)Lcas;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 p3, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v6, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq p3, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x4

    .line 25
    :goto_0
    or-int/2addr v0, p4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p4

    .line 28
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 29
    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    and-int/lit8 v1, p4, 0x40

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v6, p1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v6, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_2
    if-eq p3, v1, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x10

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v1, 0x20

    .line 51
    .line 52
    :goto_3
    or-int/2addr v0, v1

    .line 53
    :cond_4
    and-int/lit16 v1, p4, 0x180

    .line 54
    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    invoke-virtual {v6, p2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eq p3, v1, :cond_5

    .line 62
    .line 63
    const/16 p3, 0x80

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    const/16 p3, 0x100

    .line 67
    .line 68
    :goto_4
    or-int/2addr v0, p3

    .line 69
    :cond_6
    and-int/lit16 p3, v0, 0x93

    .line 70
    .line 71
    const/16 v0, 0x92

    .line 72
    .line 73
    if-ne p3, v0, :cond_8

    .line 74
    .line 75
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-nez p3, :cond_7

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    invoke-virtual {v6}, Lcas;->H()V

    .line 83
    .line 84
    .line 85
    move-object v1, p0

    .line 86
    move-object p0, p1

    .line 87
    move-object p1, p2

    .line 88
    move p2, p4

    .line 89
    goto :goto_6

    .line 90
    :cond_8
    :goto_5
    iget-object p3, p0, Lqvn;->a:Lbfel;

    .line 91
    .line 92
    invoke-virtual {p3}, Lbfel;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    invoke-virtual {v6}, Lcas;->ai()Lccp;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-eqz p3, :cond_b

    .line 103
    .line 104
    new-instance v0, Lqyf;

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    const/4 v6, 0x0

    .line 108
    move-object v1, p0

    .line 109
    move-object v2, p1

    .line 110
    move-object v3, p2

    .line 111
    move v4, p4

    .line 112
    invoke-direct/range {v0 .. v6}, Lqyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[C)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p3, Lccp;->d:Lbphs;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_9
    move-object v1, p0

    .line 119
    move-object p0, p1

    .line 120
    move-object p1, p2

    .line 121
    move p2, p4

    .line 122
    sget-object p4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 123
    .line 124
    invoke-virtual {v6, p4}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    check-cast p4, Landroid/content/Context;

    .line 129
    .line 130
    const v0, 0x6e3c21fe

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v0}, Lcas;->N(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Lcas;->k()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 141
    .line 142
    if-ne v0, v2, :cond_a

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {p3, v0}, Lbfel;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    move-object v0, p3

    .line 150
    check-cast v0, Lqym;

    .line 151
    .line 152
    invoke-virtual {v6, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    check-cast v0, Lqym;

    .line 156
    .line 157
    invoke-virtual {v6}, Lcas;->z()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v2, Lbhep;->k:Lbbcz;

    .line 164
    .line 165
    new-instance p3, Lqyh;

    .line 166
    .line 167
    invoke-direct {p3, p1, p4, p0, v0}, Lqyh;-><init>(Lbphe;Landroid/content/Context;Lahwm;Lqym;)V

    .line 168
    .line 169
    .line 170
    const p4, 0x52f63ffe

    .line 171
    .line 172
    .line 173
    invoke-static {p4, p3, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const/16 v7, 0xc30

    .line 178
    .line 179
    const/4 v8, 0x4

    .line 180
    const/4 v3, 0x1

    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-static/range {v2 .. v8}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 183
    .line 184
    .line 185
    :goto_6
    invoke-virtual {v6}, Lcas;->ai()Lccp;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    if-eqz p3, :cond_b

    .line 190
    .line 191
    move-object v2, v1

    .line 192
    new-instance v1, Lqyf;

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    move-object v3, p0

    .line 197
    move-object v4, p1

    .line 198
    move v5, p2

    .line 199
    invoke-direct/range {v1 .. v7}, Lqyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[C)V

    .line 200
    .line 201
    .line 202
    iput-object v1, p3, Lccp;->d:Lbphs;

    .line 203
    .line 204
    :cond_b
    return-void
.end method

.method public static bj(Lath;Lqut;Lqwk;Lbpdb;Lahwm;Lyzz;L_1403;L_2615;ZJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move/from16 v7, p8

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, Lqut;->e:Lqwg;

    .line 28
    .line 29
    iget v3, v1, Lqwg;->b:I

    .line 30
    .line 31
    const/4 v8, 0x7

    .line 32
    if-lez v3, :cond_0

    .line 33
    .line 34
    new-instance v3, Lquw;

    .line 35
    .line 36
    invoke-direct {v3, v5, v8}, Lquw;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v3}, Lsux;->bd(Lath;Lqwg;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, v2, Lqut;->c:Lqvt;

    .line 43
    .line 44
    iget-object v1, v1, Lqvt;->b:Lbfel;

    .line 45
    .line 46
    invoke-virtual {v1}, Lbfel;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v9, 0x1

    .line 51
    const/4 v10, 0x0

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    new-instance v1, Lbca;

    .line 55
    .line 56
    const/16 v3, 0xd

    .line 57
    .line 58
    invoke-direct {v1, v2, v5, v3, v10}, Lbca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lcic;

    .line 62
    .line 63
    const v4, -0x7bcfe319

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v4, v9, v1}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v10, v3, v8}, Ltk;->h(Lath;Lkotlin/jvm/functions/Function1;Lbpht;I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v11, v2, Lqut;->b:Lqvc;

    .line 73
    .line 74
    iget-object v12, v11, Lqvc;->a:Lbfel;

    .line 75
    .line 76
    invoke-virtual {v12}, Lbfel;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    iget-boolean v1, v11, Lqvc;->b:Z

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    new-instance v1, Lkuo;

    .line 87
    .line 88
    invoke-direct {v1, v2, v7, v8}, Lkuo;-><init>(Ljava/lang/Object;ZI)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lcic;

    .line 92
    .line 93
    const v4, -0x4cf120d8

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, v4, v9, v1}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v10, v3, v8}, Ltk;->h(Lath;Lkotlin/jvm/functions/Function1;Lbpht;I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual/range {p7 .. p7}, L_2615;->u()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    iget-object v1, v2, Lqut;->h:Lqvv;

    .line 109
    .line 110
    iget-object v1, v1, Lqvv;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    new-instance v1, Lnsg;

    .line 115
    .line 116
    const/4 v6, 0x3

    .line 117
    move-wide/from16 v3, p9

    .line 118
    .line 119
    invoke-direct/range {v1 .. v6}, Lnsg;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lcic;

    .line 123
    .line 124
    const v4, -0x1e125e97

    .line 125
    .line 126
    .line 127
    invoke-direct {v3, v4, v9, v1}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v10, v3, v8}, Ltk;->h(Lath;Lkotlin/jvm/functions/Function1;Lbpht;I)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v1, v2, Lqut;->a:Lqur;

    .line 134
    .line 135
    iget-object v3, v1, Lqur;->a:Lbfel;

    .line 136
    .line 137
    invoke-virtual {v3}, Lbfel;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const/4 v6, 0x2

    .line 142
    if-nez v4, :cond_5

    .line 143
    .line 144
    iget-boolean v1, v1, Lqur;->b:Z

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    invoke-virtual {v3}, Lbfel;->size()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    new-instance v3, Lqyb;

    .line 153
    .line 154
    move-wide/from16 v13, p9

    .line 155
    .line 156
    invoke-direct {v3, v2, v13, v14, v5}, Lqyb;-><init>(Lqut;JLqwk;)V

    .line 157
    .line 158
    .line 159
    new-instance v4, Lcic;

    .line 160
    .line 161
    const v15, -0x4fcaf614

    .line 162
    .line 163
    .line 164
    invoke-direct {v4, v15, v9, v3}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1, v4}, Ltk;->i(Lath;ILbphu;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    move-wide/from16 v13, p9

    .line 172
    .line 173
    new-instance v1, Lqxz;

    .line 174
    .line 175
    invoke-direct {v1, v2, v6}, Lqxz;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Lcic;

    .line 179
    .line 180
    const v4, -0x50d85b2

    .line 181
    .line 182
    .line 183
    invoke-direct {v3, v4, v9, v1}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v10, v3, v8}, Ltk;->h(Lath;Lkotlin/jvm/functions/Function1;Lbpht;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_5
    move-wide/from16 v13, p9

    .line 191
    .line 192
    :goto_0
    iget-object v1, v2, Lqut;->g:Lqvg;

    .line 193
    .line 194
    iget-object v1, v1, Lqvg;->c:Lbfel;

    .line 195
    .line 196
    invoke-virtual {v1}, Lbfel;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_6

    .line 201
    .line 202
    new-instance v1, Lqsw;

    .line 203
    .line 204
    invoke-direct {v1, v2, v7, v5, v6}, Lqsw;-><init>(Lqut;ZLqwk;I)V

    .line 205
    .line 206
    .line 207
    new-instance v3, Lcic;

    .line 208
    .line 209
    const v4, 0x3fab25eb

    .line 210
    .line 211
    .line 212
    invoke-direct {v3, v4, v9, v1}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v10, v3, v8}, Ltk;->h(Lath;Lkotlin/jvm/functions/Function1;Lbpht;I)V

    .line 216
    .line 217
    .line 218
    :cond_6
    iget-object v1, v2, Lqut;->f:Lqvn;

    .line 219
    .line 220
    iget-object v3, v1, Lqvn;->a:Lbfel;

    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_7

    .line 227
    .line 228
    new-instance v1, Lkus;

    .line 229
    .line 230
    const/4 v5, 0x6

    .line 231
    const/4 v6, 0x0

    .line 232
    move-object/from16 v4, p2

    .line 233
    .line 234
    move-object/from16 v3, p4

    .line 235
    .line 236
    invoke-direct/range {v1 .. v6}, Lkus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 237
    .line 238
    .line 239
    move-object v7, v2

    .line 240
    move-object v5, v4

    .line 241
    new-instance v2, Lcic;

    .line 242
    .line 243
    const v3, 0x6e89e82c

    .line 244
    .line 245
    .line 246
    invoke-direct {v2, v3, v9, v1}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v10, v2, v8}, Ltk;->h(Lath;Lkotlin/jvm/functions/Function1;Lbpht;I)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_7
    move-object v7, v2

    .line 254
    invoke-virtual {v3}, Lbfel;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_8

    .line 259
    .line 260
    iget-object v1, v1, Lqvn;->b:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_8

    .line 267
    .line 268
    new-instance v1, Lbca;

    .line 269
    .line 270
    const/16 v2, 0xe

    .line 271
    .line 272
    invoke-direct {v1, v7, v5, v2, v10}, Lbca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 273
    .line 274
    .line 275
    new-instance v2, Lcic;

    .line 276
    .line 277
    const v3, -0x738bc6eb

    .line 278
    .line 279
    .line 280
    invoke-direct {v2, v3, v9, v1}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v10, v2, v8}, Ltk;->h(Lath;Lkotlin/jvm/functions/Function1;Lbpht;I)V

    .line 284
    .line 285
    .line 286
    :cond_8
    :goto_1
    invoke-virtual {v12}, Lbfel;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_d

    .line 291
    .line 292
    iget-boolean v1, v11, Lqvc;->b:Z

    .line 293
    .line 294
    if-eqz v1, :cond_d

    .line 295
    .line 296
    new-instance v2, Lbpix;

    .line 297
    .line 298
    invoke-direct {v2}, Lbpix;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v12, v2, Lbpix;->a:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-virtual/range {p7 .. p7}, L_2615;->u()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_c

    .line 308
    .line 309
    iget-object v1, v7, Lqut;->h:Lqvv;

    .line 310
    .line 311
    iget-object v1, v1, Lqvv;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 312
    .line 313
    if-eqz v1, :cond_c

    .line 314
    .line 315
    iget-object v1, v2, Lbpix;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Ljava/lang/Iterable;

    .line 318
    .line 319
    new-instance v3, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_b

    .line 333
    .line 334
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    move-object v6, v4

    .line 339
    check-cast v6, Lqva;

    .line 340
    .line 341
    iget-object v6, v6, Lqva;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 342
    .line 343
    const-class v11, Lcom/google/android/apps/photos/localmedia/features/LocalFolderFeature;

    .line 344
    .line 345
    invoke-interface {v6, v11}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Lcom/google/android/apps/photos/localmedia/features/LocalFolderFeature;

    .line 350
    .line 351
    if-eqz v6, :cond_a

    .line 352
    .line 353
    iget-object v6, v6, Lcom/google/android/apps/photos/localmedia/features/LocalFolderFeature;->a:Landroid/net/Uri;

    .line 354
    .line 355
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-static {v6}, Lzir;->s(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-nez v6, :cond_9

    .line 364
    .line 365
    :cond_a
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_b
    invoke-static {v3}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iput-object v1, v2, Lbpix;->a:Ljava/lang/Object;

    .line 374
    .line 375
    :cond_c
    iget-object v1, v2, Lbpix;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Lbfel;

    .line 378
    .line 379
    invoke-virtual {v1}, Lbfel;->size()I

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    new-instance v1, Lqya;

    .line 384
    .line 385
    move-object v6, v5

    .line 386
    move-wide v3, v13

    .line 387
    move-object/from16 v5, p5

    .line 388
    .line 389
    invoke-direct/range {v1 .. v6}, Lqya;-><init>(Lbpix;JLyzz;Lqwk;)V

    .line 390
    .line 391
    .line 392
    new-instance v2, Lcic;

    .line 393
    .line 394
    const v3, -0x3e27d66c

    .line 395
    .line 396
    .line 397
    invoke-direct {v2, v3, v9, v1}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v11, v2}, Ltk;->i(Lath;ILbphu;)V

    .line 401
    .line 402
    .line 403
    :cond_d
    invoke-virtual/range {p6 .. p6}, L_1403;->c()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_f

    .line 408
    .line 409
    iget-object v1, v7, Lqut;->i:Lqvj;

    .line 410
    .line 411
    iget-object v2, v1, Lqvj;->a:Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-nez v2, :cond_e

    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_e
    iget-object v1, v1, Lqvj;->b:Lqus;

    .line 421
    .line 422
    if-eqz v1, :cond_f

    .line 423
    .line 424
    :goto_3
    new-instance v1, Lbbo;

    .line 425
    .line 426
    const/4 v6, 0x4

    .line 427
    const/4 v7, 0x0

    .line 428
    move-object/from16 v5, p1

    .line 429
    .line 430
    move-object/from16 v3, p2

    .line 431
    .line 432
    move-object/from16 v2, p3

    .line 433
    .line 434
    move-object/from16 v4, p6

    .line 435
    .line 436
    invoke-direct/range {v1 .. v7}, Lbbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 437
    .line 438
    .line 439
    move-object v2, v5

    .line 440
    move-object v5, v3

    .line 441
    new-instance v3, Lcic;

    .line 442
    .line 443
    const v4, -0x33b89352    # -5.2277944E7f

    .line 444
    .line 445
    .line 446
    invoke-direct {v3, v4, v9, v1}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v10, v3, v8}, Ltk;->h(Lath;Lkotlin/jvm/functions/Function1;Lbpht;I)V

    .line 450
    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_f
    move-object/from16 v5, p2

    .line 454
    .line 455
    move-object v2, v7

    .line 456
    :goto_4
    iget-object v1, v2, Lqut;->d:Lqwg;

    .line 457
    .line 458
    new-instance v2, Lquw;

    .line 459
    .line 460
    const/16 v3, 0x8

    .line 461
    .line 462
    invoke-direct {v2, v5, v3}, Lquw;-><init>(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    new-instance v3, Lbjf;

    .line 466
    .line 467
    const/16 v4, 0x9

    .line 468
    .line 469
    invoke-direct {v3, v5, v4, v10}, Lbjf;-><init>(Ljava/lang/Object;I[[C)V

    .line 470
    .line 471
    .line 472
    invoke-static {v0, v1, v2, v3}, Lsux;->aZ(Lath;Lqwg;Lkotlin/jvm/functions/Function1;Lbphe;)V

    .line 473
    .line 474
    .line 475
    return-void
.end method

.method public static bk(Lbphe;Lbphe;Lbphs;Lcas;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    const v1, 0x48da7baa

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v1}, Lcas;->aq(I)Lcas;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 p3, 0x4

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v6, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, p3

    .line 29
    :goto_0
    or-int/2addr v0, p4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, p4

    .line 32
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v6, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x10

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x20

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v2

    .line 48
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 49
    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    invoke-virtual {v6, p2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eq v1, v2, :cond_4

    .line 57
    .line 58
    const/16 v2, 0x80

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v2, 0x100

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v2

    .line 64
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 65
    .line 66
    const/16 v3, 0x92

    .line 67
    .line 68
    if-ne v2, v3, :cond_7

    .line 69
    .line 70
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_6

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    invoke-virtual {v6}, Lcas;->H()V

    .line 78
    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_7
    :goto_4
    invoke-static {v1, v6}, Lbvk;->b(ZLcas;)Ljbb;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, v2, Ljbb;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Labz;

    .line 88
    .line 89
    invoke-virtual {v3}, Labz;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const v4, -0x615d173a

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v4}, Lcas;->N(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    and-int/lit8 v0, v0, 0xe

    .line 104
    .line 105
    if-ne v0, p3, :cond_8

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const/4 v1, 0x0

    .line 109
    :goto_5
    or-int p3, v4, v1

    .line 110
    .line 111
    invoke-virtual {v6}, Lcas;->k()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez p3, :cond_9

    .line 116
    .line 117
    sget-object p3, Lcao;->a:Ljava/lang/Object;

    .line 118
    .line 119
    if-ne v0, p3, :cond_a

    .line 120
    .line 121
    :cond_9
    new-instance v0, Lbjv;

    .line 122
    .line 123
    const/16 p3, 0x14

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-direct {v0, v2, p0, p3, v1}, Lbjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    invoke-virtual {v6}, Lcas;->z()V

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v0, v6}, Lcbn;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcas;)V

    .line 138
    .line 139
    .line 140
    move-object p3, v2

    .line 141
    sget-object v2, Lbhfn;->ap:Lbbcz;

    .line 142
    .line 143
    new-instance v0, Lkus;

    .line 144
    .line 145
    const/4 v1, 0x5

    .line 146
    invoke-direct {v0, p3, p1, p2, v1}, Lkus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    const p3, -0x7255867e

    .line 150
    .line 151
    .line 152
    invoke-static {p3, v0, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const/16 v7, 0xc30

    .line 157
    .line 158
    const/4 v8, 0x4

    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-static/range {v2 .. v8}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 162
    .line 163
    .line 164
    :goto_6
    invoke-virtual {v6}, Lcas;->ai()Lccp;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    if-eqz p3, :cond_b

    .line 169
    .line 170
    new-instance v0, Laij;

    .line 171
    .line 172
    const/16 v5, 0x14

    .line 173
    .line 174
    move-object v1, p0

    .line 175
    move-object v2, p1

    .line 176
    move-object v3, p2

    .line 177
    move v4, p4

    .line 178
    invoke-direct/range {v0 .. v5}, Laij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p3, Lccp;->d:Lbphs;

    .line 182
    .line 183
    :cond_b
    return-void
.end method

.method public static bl(Lbfel;Lbphe;Lcas;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v2, p3, 0x6

    .line 9
    .line 10
    const v3, 0x5a4cf0cc

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Lcas;->aq(I)Lcas;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    const/4 v3, 0x4

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v14, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq v4, v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    :goto_0
    or-int v2, p3, v2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v2, p3

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v5, p3, 0x30

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v14, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x10

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x20

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v5

    .line 53
    :cond_3
    and-int/lit8 v2, v2, 0x13

    .line 54
    .line 55
    const/16 v5, 0x12

    .line 56
    .line 57
    if-ne v2, v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v14}, Lcas;->ad()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v14}, Lcas;->H()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_5
    :goto_3
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 72
    .line 73
    invoke-virtual {v14, v2}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v14}, Ltl;->q(Lcas;)Lbny;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-wide v5, v5, Lbny;->q:J

    .line 84
    .line 85
    invoke-static {v14}, Ltl;->q(Lcas;)Lbny;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-wide v7, v7, Lbny;->a:J

    .line 90
    .line 91
    const v9, 0x6e3c21fe

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14, v9}, Lcas;->N(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v14}, Lcas;->k()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    sget-object v11, Lcao;->a:Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    if-ne v10, v11, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0}, Lbfel;->size()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-ge v10, v3, :cond_6

    .line 111
    .line 112
    move v10, v4

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move v10, v12

    .line 115
    :goto_4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v14, v10}, Lcas;->Q(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    check-cast v10, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-virtual {v14}, Lcas;->z()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v9}, Lcas;->N(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14}, Lcas;->k()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    if-ne v9, v11, :cond_a

    .line 139
    .line 140
    new-instance v9, Landroid/text/SpannableString;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const v11, 0x7f140850

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-direct {v9, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const-class v11, Landroid/text/Annotation;

    .line 161
    .line 162
    invoke-virtual {v9, v12, v2, v11}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move v11, v12

    .line 170
    :goto_5
    array-length v13, v2

    .line 171
    if-ge v11, v13, :cond_9

    .line 172
    .line 173
    aget-object v13, v2, v11

    .line 174
    .line 175
    check-cast v13, Landroid/text/Annotation;

    .line 176
    .line 177
    invoke-virtual {v13}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    const-string v4, "action"

    .line 182
    .line 183
    invoke-static {v15, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_8

    .line 188
    .line 189
    invoke-virtual {v13}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const-string v15, "collections"

    .line 194
    .line 195
    invoke-static {v4, v15}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_8

    .line 200
    .line 201
    new-instance v2, Ldmy;

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-direct {v2, v4}, Ldmy;-><init>([B)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v9}, Ldmy;->j(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    new-instance v15, Ldnz;

    .line 211
    .line 212
    const/16 v32, 0x0

    .line 213
    .line 214
    const v33, 0xfffe

    .line 215
    .line 216
    .line 217
    const-wide/16 v18, 0x0

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    const/16 v23, 0x0

    .line 226
    .line 227
    const/16 v24, 0x0

    .line 228
    .line 229
    const-wide/16 v25, 0x0

    .line 230
    .line 231
    const/16 v27, 0x0

    .line 232
    .line 233
    const/16 v28, 0x0

    .line 234
    .line 235
    const-wide/16 v29, 0x0

    .line 236
    .line 237
    const/16 v31, 0x0

    .line 238
    .line 239
    move-wide/from16 v16, v5

    .line 240
    .line 241
    invoke-direct/range {v15 .. v33}, Ldnz;-><init>(JJLdqs;Ldqo;Ldqp;Ldqh;Ljava/lang/String;JLdtw;Lduk;JLduf;Lcqj;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v13}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-virtual {v2, v15, v12, v4}, Ldmy;->f(Ldnz;II)V

    .line 249
    .line 250
    .line 251
    new-instance v15, Ldnz;

    .line 252
    .line 253
    move-wide/from16 v16, v7

    .line 254
    .line 255
    invoke-direct/range {v15 .. v33}, Ldnz;-><init>(JJLdqs;Ldqo;Ldqp;Ldqh;Ljava/lang/String;JLdtw;Lduk;JLduf;Lcqj;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v13}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-virtual {v9, v13}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-virtual {v2, v15, v4, v5}, Ldmy;->f(Ldnz;II)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ldmy;->b()Ldna;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {v14, v9}, Lcas;->Q(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_8
    move-wide/from16 v16, v5

    .line 278
    .line 279
    move-wide v4, v7

    .line 280
    add-int/lit8 v11, v11, 0x1

    .line 281
    .line 282
    move-wide v7, v4

    .line 283
    move-wide/from16 v5, v16

    .line 284
    .line 285
    const/4 v4, 0x1

    .line 286
    goto :goto_5

    .line 287
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 288
    .line 289
    const-string v1, "Array contains no element matching the predicate."

    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_a
    :goto_6
    check-cast v9, Ldna;

    .line 296
    .line 297
    invoke-virtual {v14}, Lcas;->z()V

    .line 298
    .line 299
    .line 300
    const/high16 v2, 0x41800000    # 16.0f

    .line 301
    .line 302
    invoke-static {v2}, Layz;->b(F)Layy;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v14}, Ltl;->q(Lcas;)Lbny;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget-wide v5, v2, Lbny;->F:J

    .line 311
    .line 312
    const/high16 v2, 0x3f800000    # 1.0f

    .line 313
    .line 314
    invoke-static {v2, v5, v6}, Luf;->b(FJ)Lafv;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    sget-object v2, Lclq;->g:Lcln;

    .line 319
    .line 320
    invoke-static {v2}, Laro;->q(Lclq;)Lclq;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const-string v5, "banner"

    .line 325
    .line 326
    invoke-static {v2, v5}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    new-instance v5, Lkux;

    .line 331
    .line 332
    invoke-direct {v5, v0, v9, v10, v3}, Lkux;-><init>(Lbfel;Ldna;ZI)V

    .line 333
    .line 334
    .line 335
    const v3, -0x2b2d5d69

    .line 336
    .line 337
    .line 338
    invoke-static {v3, v5, v14}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    const/16 v15, 0x2f4

    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    const-wide/16 v5, 0x0

    .line 346
    .line 347
    const-wide/16 v7, 0x0

    .line 348
    .line 349
    const/4 v9, 0x0

    .line 350
    const/4 v10, 0x0

    .line 351
    const/4 v12, 0x0

    .line 352
    invoke-static/range {v1 .. v15}, Lbul;->e(Lbphe;Lclq;ZLcqk;JJFFLafv;Laob;Lbphs;Lcas;I)V

    .line 353
    .line 354
    .line 355
    :goto_7
    invoke-virtual {v14}, Lcas;->ai()Lccp;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    if-eqz v2, :cond_b

    .line 360
    .line 361
    new-instance v3, Lqyi;

    .line 362
    .line 363
    move/from16 v4, p3

    .line 364
    .line 365
    const/4 v5, 0x1

    .line 366
    invoke-direct {v3, v0, v1, v4, v5}, Lqyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 367
    .line 368
    .line 369
    iput-object v3, v2, Lccp;->d:Lbphs;

    .line 370
    .line 371
    :cond_b
    return-void
.end method

.method public static bm(ILcas;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, -0x4ae7359c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    const/4 p1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v9, p0}, Lcas;->W(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v1, v0, 0x3

    .line 27
    .line 28
    if-ne v1, p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v9}, Lcas;->ad()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v9}, Lcas;->H()V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    sget-object p1, Lclq;->g:Lcln;

    .line 42
    .line 43
    const/high16 v1, 0x41900000    # 18.0f

    .line 44
    .line 45
    invoke-static {p1, v1}, Laro;->g(Lclq;F)Lclq;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v9}, Ltl;->q(Lcas;)Lbny;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-wide v1, v1, Lbny;->H:J

    .line 54
    .line 55
    const/high16 v3, 0x41200000    # 10.0f

    .line 56
    .line 57
    invoke-static {v3}, Layz;->b(F)Layy;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {p1, v1, v2, v4}, Lafo;->a(Lclq;JLcqk;)Lclq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v3}, Layz;->b(F)Layy;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p1, v1}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    and-int/lit8 p1, v0, 0xe

    .line 74
    .line 75
    invoke-static {p0, v9, p1}, Lcck;->x(ILcas;I)Lcst;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v6, Lcyg;->a:Lcyh;

    .line 80
    .line 81
    const/16 v10, 0x6030

    .line 82
    .line 83
    const/16 v11, 0x68

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-static/range {v2 .. v11}, Lui;->c(Lcst;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;Lcas;II)V

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-virtual {v9}, Lcas;->ai()Lccp;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    new-instance v0, Lqwn;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {v0, p0, p2, v1}, Lqwn;-><init>(III)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p1, Lccp;->d:Lbphs;

    .line 105
    .line 106
    :cond_4
    return-void
.end method

.method public static synthetic bn(ILcas;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lsux;->bm(ILcas;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bo(Landroid/content/Context;ILtqf;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, L_504;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_504;

    .line 19
    .line 20
    sget-object v1, Lbrco;->gi:Lbrco;

    .line 21
    .line 22
    invoke-interface {v0, p1, v1}, L_504;->e(ILbrco;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lqty;->a:Lqty;

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x1

    .line 40
    move v2, p1

    .line 41
    invoke-direct/range {v1 .. v13}, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;-><init>(IZZZZZZZZZZLcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 42
    .line 43
    .line 44
    move-object v3, v1

    .line 45
    move-object/from16 v1, p2

    .line 46
    .line 47
    invoke-static {p0, p1, v0, v3, v1}, Lsux;->bq(Landroid/content/Context;ILqty;Lcom/google/android/libraries/photos/media/MediaCollection;Ltqf;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static bp(Landroid/content/Context;ILtqf;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, L_504;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_504;

    .line 19
    .line 20
    sget-object v1, Lbrco;->bM:Lbrco;

    .line 21
    .line 22
    invoke-interface {v0, p1, v1}, L_504;->e(ILbrco;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lqty;->c:Lqty;

    .line 26
    .line 27
    new-instance v1, L_440;

    .line 28
    .line 29
    invoke-direct {v1, p1}, L_440;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, v0, v1, p2}, Lsux;->bq(Landroid/content/Context;ILqty;Lcom/google/android/libraries/photos/media/MediaCollection;Ltqf;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static bq(Landroid/content/Context;ILqty;Lcom/google/android/libraries/photos/media/MediaCollection;Ltqf;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lsux;->bt(Landroid/content/Context;ILqty;Lcom/google/android/libraries/photos/media/MediaCollection;Ltqf;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static br(Lare;Lcas;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x6

    .line 6
    .line 7
    const v3, 0x6cb0ac91

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Lcas;->aq(I)Lcas;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    const/4 v3, 0x2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v11, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eq v2, v4, :cond_0

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x4

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    const/4 v14, 0x3

    .line 33
    and-int/2addr v2, v14

    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v11}, Lcas;->ad()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v11}, Lcas;->H()V

    .line 44
    .line 45
    .line 46
    move-object/from16 v23, v11

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_3
    :goto_2
    sget-object v2, Lclq;->g:Lcln;

    .line 51
    .line 52
    invoke-static {v2, v0}, Larc;->c(Lclq;Lare;)Lclq;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Laro;->p(Lclq;)Lclq;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Laox;->e:Laop;

    .line 61
    .line 62
    sget-object v5, Lclb;->k:Lclc;

    .line 63
    .line 64
    const/16 v6, 0x36

    .line 65
    .line 66
    invoke-static {v4, v5, v11, v6}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-wide v5, v11, Lcas;->w:J

    .line 71
    .line 72
    invoke-static {v5, v6}, Lb;->bg(J)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v11}, Lcas;->ag()Lcif;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v11, v3}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v7, Ldcc;->a:Lbphe;

    .line 85
    .line 86
    invoke-virtual {v11}, Lcas;->P()V

    .line 87
    .line 88
    .line 89
    iget-boolean v8, v11, Lcas;->v:Z

    .line 90
    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    invoke-virtual {v11, v7}, Lcas;->u(Lbphe;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-virtual {v11}, Lcas;->U()V

    .line 98
    .line 99
    .line 100
    :goto_3
    sget-object v7, Ldcc;->e:Lbphs;

    .line 101
    .line 102
    invoke-static {v11, v4, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 103
    .line 104
    .line 105
    sget-object v4, Ldcc;->d:Lbphs;

    .line 106
    .line 107
    invoke-static {v11, v6, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, Ldcc;->f:Lbphs;

    .line 111
    .line 112
    iget-boolean v6, v11, Lcas;->v:Z

    .line 113
    .line 114
    if-nez v6, :cond_5

    .line 115
    .line 116
    invoke-virtual {v11}, Lcas;->k()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v6, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_6

    .line 129
    .line 130
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v11, v5}, Lcas;->Q(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v5, v4}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    sget-object v4, Ldcc;->c:Lbphs;

    .line 141
    .line 142
    invoke-static {v11, v3, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 143
    .line 144
    .line 145
    const v3, 0x7f080551

    .line 146
    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-static {v3, v11, v4}, Lcck;->x(ILcas;I)Lcst;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    sget-object v8, Lcyg;->a:Lcyh;

    .line 154
    .line 155
    const/16 v12, 0x6030

    .line 156
    .line 157
    const/16 v13, 0x6c

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    invoke-static/range {v4 .. v13}, Lui;->c(Lcst;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;Lcas;II)V

    .line 165
    .line 166
    .line 167
    const/high16 v3, 0x41800000    # 16.0f

    .line 168
    .line 169
    invoke-static {v2, v3}, Laro;->d(Lclq;F)Lclq;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4, v11}, Larr;->a(Lclq;Lcas;)V

    .line 174
    .line 175
    .line 176
    const v4, 0x7f140843

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v11}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    new-instance v5, Ldue;

    .line 184
    .line 185
    invoke-direct {v5, v14}, Ldue;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v11}, Ltl;->t(Lcas;)Lbvp;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    iget-object v6, v6, Lbvp;->g:Ldoj;

    .line 193
    .line 194
    const/16 v25, 0x0

    .line 195
    .line 196
    const v26, 0xfdfe

    .line 197
    .line 198
    .line 199
    move v7, v14

    .line 200
    move-object v14, v5

    .line 201
    const/4 v5, 0x0

    .line 202
    move-object/from16 v22, v6

    .line 203
    .line 204
    move v8, v7

    .line 205
    const-wide/16 v6, 0x0

    .line 206
    .line 207
    move v10, v8

    .line 208
    const-wide/16 v8, 0x0

    .line 209
    .line 210
    move v12, v10

    .line 211
    const/4 v10, 0x0

    .line 212
    move-object/from16 v23, v11

    .line 213
    .line 214
    move v13, v12

    .line 215
    const-wide/16 v11, 0x0

    .line 216
    .line 217
    move v15, v13

    .line 218
    const/4 v13, 0x0

    .line 219
    move/from16 v17, v15

    .line 220
    .line 221
    const-wide/16 v15, 0x0

    .line 222
    .line 223
    move/from16 v18, v17

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    move/from16 v19, v18

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    move/from16 v20, v19

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    move/from16 v21, v20

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    move/from16 v24, v21

    .line 240
    .line 241
    const/16 v21, 0x0

    .line 242
    .line 243
    move/from16 v27, v24

    .line 244
    .line 245
    const/16 v24, 0x0

    .line 246
    .line 247
    move/from16 v0, v27

    .line 248
    .line 249
    invoke-static/range {v4 .. v26}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v11, v23

    .line 253
    .line 254
    invoke-static {v2, v3}, Laro;->d(Lclq;F)Lclq;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2, v11}, Larr;->a(Lclq;Lcas;)V

    .line 259
    .line 260
    .line 261
    const v2, 0x7f140842

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v11}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    new-instance v14, Ldue;

    .line 269
    .line 270
    invoke-direct {v14, v0}, Ldue;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v11}, Ltl;->t(Lcas;)Lbvp;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v15, v0, Lbvp;->j:Ldoj;

    .line 278
    .line 279
    sget-object v0, Ldhz;->e:Lccn;

    .line 280
    .line 281
    invoke-virtual {v11, v0}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ldus;

    .line 286
    .line 287
    const/high16 v2, 0x41f00000    # 30.0f

    .line 288
    .line 289
    invoke-interface {v0, v2}, Ldus;->eZ(F)J

    .line 290
    .line 291
    .line 292
    move-result-wide v26

    .line 293
    const/16 v30, 0x0

    .line 294
    .line 295
    const v31, 0xfdffff

    .line 296
    .line 297
    .line 298
    const-wide/16 v16, 0x0

    .line 299
    .line 300
    const-wide/16 v18, 0x0

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    const/16 v22, 0x0

    .line 305
    .line 306
    const-wide/16 v23, 0x0

    .line 307
    .line 308
    const/16 v28, 0x0

    .line 309
    .line 310
    const/16 v29, 0x0

    .line 311
    .line 312
    invoke-static/range {v15 .. v31}, Ldoj;->x(Ldoj;JJLdqs;Ldqh;Ljava/lang/String;JIJLdny;Lduc;II)Ldoj;

    .line 313
    .line 314
    .line 315
    move-result-object v22

    .line 316
    const v26, 0xfdfe

    .line 317
    .line 318
    .line 319
    move-object/from16 v23, v11

    .line 320
    .line 321
    const-wide/16 v11, 0x0

    .line 322
    .line 323
    const-wide/16 v15, 0x0

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    const/16 v18, 0x0

    .line 328
    .line 329
    const/16 v19, 0x0

    .line 330
    .line 331
    const/16 v20, 0x0

    .line 332
    .line 333
    const/16 v24, 0x0

    .line 334
    .line 335
    invoke-static/range {v4 .. v26}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v23 .. v23}, Lcas;->B()V

    .line 339
    .line 340
    .line 341
    :goto_4
    invoke-virtual/range {v23 .. v23}, Lcas;->ai()Lccp;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_7

    .line 346
    .line 347
    new-instance v2, Lapb;

    .line 348
    .line 349
    const/16 v3, 0xd

    .line 350
    .line 351
    move-object/from16 v4, p0

    .line 352
    .line 353
    invoke-direct {v2, v4, v1, v3}, Lapb;-><init>(Ljava/lang/Object;II)V

    .line 354
    .line 355
    .line 356
    iput-object v2, v0, Lccp;->d:Lbphs;

    .line 357
    .line 358
    :cond_7
    return-void
.end method

.method public static synthetic bs(Lqsr;Lcom/google/android/libraries/photos/media/MediaCollection;)Lbpdv;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqsr;->d:Lquc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "navigationHandler"

    .line 10
    .line 11
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-object p0, p0, Lqsr;->e:Lqty;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const-string p0, "gridType"

    .line 20
    .line 21
    invoke-static {p0}, Lbpil;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p0, v1

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v2, Lqty;->a:Lqty;

    .line 29
    .line 30
    invoke-virtual {p0}, Lqty;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_7

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-eq p0, v2, :cond_5

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    if-eq p0, v1, :cond_2

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    const-class p0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRowIdFeature;

    .line 45
    .line 46
    invoke-interface {p1, p0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRowIdFeature;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lquc;->b()L_901;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Lquc;->d()Lbazu;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Lbazu;->d()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    new-instance v3, Lqxq;

    .line 67
    .line 68
    invoke-virtual {v0}, Lquc;->c()L_3224;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4}, L_3224;->e()Lj$/time/Instant;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    iget-wide v7, p0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRowIdFeature;->a:J

    .line 81
    .line 82
    long-to-int v4, v7

    .line 83
    const-wide/16 v7, 0x0

    .line 84
    .line 85
    invoke-direct/range {v3 .. v8}, Lqxq;-><init>(IJD)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, L_901;->b(ILqxp;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object p0, v0, Lquc;->b:Lbpdb;

    .line 92
    .line 93
    invoke-interface {p0}, Lbpdb;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, L_1536;

    .line 98
    .line 99
    invoke-interface {p0}, L_1536;->b()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    iget-object p0, v0, Lquc;->c:Lbpdb;

    .line 106
    .line 107
    invoke-interface {p0}, Lbpdb;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, L_1380;

    .line 112
    .line 113
    const-string v1, "view_search_results"

    .line 114
    .line 115
    invoke-interface {p0, v1}, L_1380;->b(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Lzkd;

    .line 119
    .line 120
    iget-object v1, v0, Lquc;->a:Lbx;

    .line 121
    .line 122
    invoke-virtual {v1}, Lbx;->B()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {p0, v1}, Lzkd;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lquc;->d()Lbazu;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Lbazu;->d()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iput v1, p0, Lzkd;->a:I

    .line 138
    .line 139
    sget-object v1, Lzkb;->d:Lzkb;

    .line 140
    .line 141
    iput-object v1, p0, Lzkd;->d:Lzkb;

    .line 142
    .line 143
    iput-object p1, p0, Lzkd;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 144
    .line 145
    invoke-virtual {p0}, Lzkd;->a()Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    new-instance p0, Lanww;

    .line 151
    .line 152
    iget-object v1, v0, Lquc;->a:Lbx;

    .line 153
    .line 154
    invoke-virtual {v1}, Lbx;->B()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0}, Lquc;->d()Lbazu;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v2}, Lbazu;->d()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-direct {p0, v1, v2}, Lanww;-><init>(Landroid/content/Context;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lanww;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lanww;->e()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lanww;->g()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lanww;->c()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lanww;->a()Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    :goto_0
    iget-object p1, v0, Lquc;->a:Lbx;

    .line 186
    .line 187
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :cond_5
    invoke-virtual {v0}, Lquc;->a()L_504;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {v0}, Lquc;->d()Lbazu;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v2}, Lbazu;->d()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    sget-object v3, Lbrco;->br:Lbrco;

    .line 209
    .line 210
    invoke-interface {p0, v2, v3}, L_504;->e(ILbrco;)V

    .line 211
    .line 212
    .line 213
    const-class p0, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 214
    .line 215
    invoke-interface {p1, p0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 220
    .line 221
    invoke-virtual {v0}, Lquc;->b()L_901;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v0}, Lquc;->d()Lbazu;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-interface {v3}, Lbazu;->d()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    iget-boolean v4, p0, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;->a:Z

    .line 234
    .line 235
    if-eqz v4, :cond_6

    .line 236
    .line 237
    new-instance p0, Lqxs;

    .line 238
    .line 239
    sget-object v5, Lqxr;->d:Lqxr;

    .line 240
    .line 241
    invoke-virtual {v0}, Lquc;->c()L_3224;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-interface {v6}, L_3224;->e()Lj$/time/Instant;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    invoke-direct {p0, v5, v6, v7}, Lqxs;-><init>(Lqxr;J)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_6
    new-instance v5, Lqxn;

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;->a()I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    invoke-virtual {v0}, Lquc;->c()L_3224;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-interface {v6}, L_3224;->e()Lj$/time/Instant;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 272
    .line 273
    .line 274
    move-result-wide v6

    .line 275
    invoke-direct {v5, p0, v6, v7}, Lqxn;-><init>(IJ)V

    .line 276
    .line 277
    .line 278
    move-object p0, v5

    .line 279
    :goto_1
    invoke-virtual {v2, v3, p0}, L_901;->b(ILqxp;)V

    .line 280
    .line 281
    .line 282
    iget-object p0, v0, Lquc;->a:Lbx;

    .line 283
    .line 284
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    new-instance v3, Lzbn;

    .line 289
    .line 290
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-direct {v3, v5}, Lzbn;-><init>(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lquc;->d()Lbazu;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v0}, Lbazu;->d()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iput v0, v3, Lzbn;->a:I

    .line 306
    .line 307
    iput-object p1, v3, Lzbn;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 308
    .line 309
    iput-boolean v4, v3, Lzbn;->i:Z

    .line 310
    .line 311
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    const-class p1, Lyzz;

    .line 320
    .line 321
    invoke-virtual {p0, p1, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    check-cast p0, Lyzz;

    .line 326
    .line 327
    iget-boolean p0, p0, Lyzz;->b:Z

    .line 328
    .line 329
    iput-boolean p0, v3, Lzbn;->h:Z

    .line 330
    .line 331
    invoke-virtual {v3}, Lzbn;->a()Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-virtual {v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :cond_7
    const-class p0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 341
    .line 342
    invoke-interface {p1, p0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 347
    .line 348
    iget-object p0, p0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 349
    .line 350
    invoke-static {p1}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_8

    .line 355
    .line 356
    invoke-virtual {v0}, Lquc;->b()L_901;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v0}, Lquc;->d()Lbazu;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-interface {v2}, Lbazu;->d()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    new-instance v3, Lqxo;

    .line 369
    .line 370
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Lquc;->c()L_3224;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-interface {v4}, L_3224;->e()Lj$/time/Instant;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 382
    .line 383
    .line 384
    move-result-wide v4

    .line 385
    invoke-direct {v3, p0, v4, v5}, Lqxo;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;J)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v2, v3}, L_901;->b(ILqxp;)V

    .line 389
    .line 390
    .line 391
    sget-object p0, Lbrco;->gq:Lbrco;

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_8
    invoke-virtual {v0}, Lquc;->b()L_901;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v0}, Lquc;->d()Lbazu;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-interface {v2}, Lbazu;->d()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    new-instance v3, Lqxm;

    .line 407
    .line 408
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Lquc;->c()L_3224;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-interface {v4}, L_3224;->e()Lj$/time/Instant;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 420
    .line 421
    .line 422
    move-result-wide v4

    .line 423
    invoke-direct {v3, p0, v4, v5}, Lqxm;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;J)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v2, v3}, L_901;->b(ILqxp;)V

    .line 427
    .line 428
    .line 429
    sget-object p0, Lbrco;->gp:Lbrco;

    .line 430
    .line 431
    :goto_2
    invoke-virtual {v0}, Lquc;->a()L_504;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v0}, Lquc;->d()Lbazu;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-interface {v2}, Lbazu;->d()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    sget-object v3, Lbrcl;->a:Lbrcl;

    .line 444
    .line 445
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 450
    .line 451
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-nez v4, :cond_9

    .line 456
    .line 457
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 458
    .line 459
    .line 460
    :cond_9
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 461
    .line 462
    check-cast v4, Lbrcl;

    .line 463
    .line 464
    const/16 v5, 0x11

    .line 465
    .line 466
    iput v5, v4, Lbrcl;->c:I

    .line 467
    .line 468
    iget v5, v4, Lbrcl;->b:I

    .line 469
    .line 470
    or-int/lit8 v5, v5, 0x1

    .line 471
    .line 472
    iput v5, v4, Lbrcl;->b:I

    .line 473
    .line 474
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    check-cast v3, Lbrcl;

    .line 479
    .line 480
    invoke-interface {v1, v2, p0, v3}, L_504;->h(ILbrco;Lbrcl;)V

    .line 481
    .line 482
    .line 483
    iget-object v1, v0, Lquc;->a:Lbx;

    .line 484
    .line 485
    invoke-virtual {v1}, Lbx;->B()Landroid/content/Context;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    new-instance v3, Lvgm;

    .line 490
    .line 491
    invoke-virtual {v1}, Lbx;->B()Landroid/content/Context;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-direct {v3, v1}, Lvgm;-><init>(Landroid/content/Context;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Lquc;->d()Lbazu;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-interface {v0}, Lbazu;->d()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    iput v0, v3, Lvgm;->a:I

    .line 507
    .line 508
    iput-object p0, v3, Lvgm;->l:Lbrco;

    .line 509
    .line 510
    const/4 p0, 0x0

    .line 511
    iput-boolean p0, v3, Lvgm;->m:Z

    .line 512
    .line 513
    invoke-virtual {v3, p1}, Lvgm;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3}, Lvgm;->a()Landroid/content/Intent;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    invoke-virtual {v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 521
    .line 522
    .line 523
    :goto_3
    sget-object p0, Lbpdv;->a:Lbpdv;

    .line 524
    .line 525
    return-object p0
.end method

.method public static bt(Landroid/content/Context;ILqty;Lcom/google/android/libraries/photos/media/MediaCollection;Ltqf;)Landroid/content/Intent;
    .locals 3

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
    const-class v0, Lcom/google/android/apps/photos/collectionstab/collectionsgridpage/CollectionsGridPageActivity;

    .line 11
    .line 12
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x4

    .line 18
    new-array p0, p0, [Lbpde;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lbpde;

    .line 25
    .line 26
    const-string v2, "account_id"

    .line 27
    .line 28
    invoke-direct {v0, v2, p1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    aput-object v0, p0, p1

    .line 33
    .line 34
    new-instance p1, Lbpde;

    .line 35
    .line 36
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 37
    .line 38
    invoke-direct {p1, v0, p3}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    aput-object p1, p0, p3

    .line 43
    .line 44
    invoke-virtual {p2}, Lqty;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lbpde;

    .line 49
    .line 50
    const-string p3, "extras_collections_grid_type"

    .line 51
    .line 52
    invoke-direct {p2, p3, p1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    aput-object p2, p0, p1

    .line 57
    .line 58
    invoke-virtual {p4}, Ltqf;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lbpde;

    .line 63
    .line 64
    const-string p3, "extras_collections_grid_page_activity_source_destination"

    .line 65
    .line 66
    invoke-direct {p2, p3, p1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x3

    .line 70
    aput-object p2, p0, p1

    .line 71
    .line 72
    invoke-static {p0}, Lebl;->S([Lbpde;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v1, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public static bu(Lbihq;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lbihq;->n:Lbigs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbigs;->a:Lbigs;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lbigs;->b:Lbigr;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lbigr;->a:Lbigr;

    .line 12
    .line 13
    :cond_1
    iget v0, v0, Lbigr;->b:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    and-int/2addr v0, v1

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    iget-object p0, p0, Lbihq;->n:Lbigs;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Lbigs;->a:Lbigs;

    .line 24
    .line 25
    :cond_2
    iget-object p0, p0, Lbigs;->b:Lbigr;

    .line 26
    .line 27
    if-nez p0, :cond_3

    .line 28
    .line 29
    sget-object p0, Lbigr;->a:Lbigr;

    .line 30
    .line 31
    :cond_3
    iget p0, p0, Lbigr;->c:I

    .line 32
    .line 33
    invoke-static {p0}, Lb;->bZ(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    move p0, v1

    .line 40
    :cond_4
    add-int/lit8 p0, p0, -0x1

    .line 41
    .line 42
    if-eq p0, v1, :cond_6

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq p0, v0, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    const/4 p0, 0x0

    .line 49
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_7
    :goto_0
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public static bv(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/util/Set;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-class v0, L_2915;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, L_2915;

    .line 19
    .line 20
    invoke-interface {p0, p1}, L_2915;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lbpeq;->a:Lbpeq;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p0, 0x2

    .line 30
    new-array p0, p0, [Laphy;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    sget-object v0, Laphy;->e:Laphy;

    .line 34
    .line 35
    aput-object v0, p0, p1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    sget-object v0, Laphy;->a:Laphy;

    .line 39
    .line 40
    aput-object v0, p0, p1

    .line 41
    .line 42
    invoke-static {p0}, Lbfse;->aj([Ljava/lang/Object;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static bw(L_362;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lqrl;->a:Lqrl;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, v0}, L_362;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Ljava/lang/String;Lqrl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bx(Landroid/content/Context;Lbgfn;Lakzo;)Lqrk;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lqro;

    .line 15
    .line 16
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-class v2, L_2358;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, L_2358;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, L_2358;->a(Lakzo;)Lbpnf;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p2, Lqdi;

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-direct {p2, p1, v0, v3, v2}, Lqdi;-><init>(Lbgfn;Lbgfq;Lbpfw;I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    invoke-static {p0, v3, v3, p2, p1}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v1, p0}, Lqro;-><init>(Lbpnm;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public static by(Lqqz;)Lcom/google/android/apps/photos/collageeditor/ui/Transformation;
    .locals 2

    .line 1
    new-instance v0, Lqqv;

    .line 2
    .line 3
    invoke-direct {v0}, Lqqv;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lqqz;->e:F

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lqqv;->g(F)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lqqz;->f:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lqqv;->f(F)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lqqz;->g:Lqqx;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lqqx;->a:Lqqx;

    .line 21
    .line 22
    :cond_0
    iget v1, v1, Lqqx;->c:F

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lqqv;->d(F)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lqqz;->g:Lqqx;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lqqx;->a:Lqqx;

    .line 32
    .line 33
    :cond_1
    iget v1, v1, Lqqx;->d:F

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lqqv;->e(F)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lqqz;->d:Lqqx;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Lqqx;->a:Lqqx;

    .line 43
    .line 44
    :cond_2
    iget v1, v1, Lqqx;->c:F

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lqqv;->b(F)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lqqz;->d:Lqqx;

    .line 50
    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    sget-object p0, Lqqx;->a:Lqqx;

    .line 54
    .line 55
    :cond_3
    iget p0, p0, Lqqx;->d:F

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lqqv;->c(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lqqv;->a()Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static bz(Landroid/graphics/Path;Lqqx;Lcom/google/android/apps/photos/collageeditor/ui/Transformation;F)Lbjzp;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lsux;->bY(Landroid/graphics/Path;)Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p2}, Lcom/google/android/apps/photos/collageeditor/ui/Transformation;->e()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-float/2addr v1, p3

    .line 15
    new-instance p3, Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    neg-float v1, v1

    .line 29
    invoke-virtual {p3, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lsux;->bY(Landroid/graphics/Path;)Landroid/graphics/RectF;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    sget-object v0, Lqqw;->a:Lqqw;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lqqz;->a:Lqqz;

    .line 46
    .line 47
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 52
    .line 53
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 63
    .line 64
    check-cast v2, Lqqz;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object p1, v2, Lqqz;->c:Lqqx;

    .line 70
    .line 71
    iget p1, v2, Lqqz;->b:I

    .line 72
    .line 73
    or-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    iput p1, v2, Lqqz;->b:I

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/google/android/apps/photos/collageeditor/ui/Transformation;->f()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 82
    .line 83
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 93
    .line 94
    check-cast v2, Lqqz;

    .line 95
    .line 96
    iget v3, v2, Lqqz;->b:I

    .line 97
    .line 98
    or-int/lit8 v3, v3, 0x4

    .line 99
    .line 100
    iput v3, v2, Lqqz;->b:I

    .line 101
    .line 102
    iput p1, v2, Lqqz;->e:F

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/google/android/apps/photos/collageeditor/ui/Transformation;->e()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 109
    .line 110
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 120
    .line 121
    check-cast v2, Lqqz;

    .line 122
    .line 123
    iget v3, v2, Lqqz;->b:I

    .line 124
    .line 125
    or-int/lit8 v3, v3, 0x8

    .line 126
    .line 127
    iput v3, v2, Lqqz;->b:I

    .line 128
    .line 129
    iput p1, v2, Lqqz;->f:F

    .line 130
    .line 131
    sget-object p1, Lqqx;->a:Lqqx;

    .line 132
    .line 133
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p2}, Lcom/google/android/apps/photos/collageeditor/ui/Transformation;->c()F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 142
    .line 143
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_3

    .line 148
    .line 149
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 153
    .line 154
    check-cast v4, Lqqx;

    .line 155
    .line 156
    iget v5, v4, Lqqx;->b:I

    .line 157
    .line 158
    or-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    iput v5, v4, Lqqx;->b:I

    .line 161
    .line 162
    iput v3, v4, Lqqx;->c:F

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/google/android/apps/photos/collageeditor/ui/Transformation;->d()F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 169
    .line 170
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_4

    .line 175
    .line 176
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 177
    .line 178
    .line 179
    :cond_4
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 180
    .line 181
    check-cast v4, Lqqx;

    .line 182
    .line 183
    iget v5, v4, Lqqx;->b:I

    .line 184
    .line 185
    or-int/lit8 v5, v5, 0x2

    .line 186
    .line 187
    iput v5, v4, Lqqx;->b:I

    .line 188
    .line 189
    iput v3, v4, Lqqx;->d:F

    .line 190
    .line 191
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 192
    .line 193
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_5

    .line 198
    .line 199
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 200
    .line 201
    .line 202
    :cond_5
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 203
    .line 204
    check-cast v3, Lqqz;

    .line 205
    .line 206
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lqqx;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iput-object v2, v3, Lqqz;->g:Lqqx;

    .line 216
    .line 217
    iget v2, v3, Lqqz;->b:I

    .line 218
    .line 219
    or-int/lit8 v2, v2, 0x10

    .line 220
    .line 221
    iput v2, v3, Lqqz;->b:I

    .line 222
    .line 223
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {p2}, Lcom/google/android/apps/photos/collageeditor/ui/Transformation;->a()F

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 232
    .line 233
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_6

    .line 238
    .line 239
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 240
    .line 241
    .line 242
    :cond_6
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 243
    .line 244
    check-cast v4, Lqqx;

    .line 245
    .line 246
    iget v5, v4, Lqqx;->b:I

    .line 247
    .line 248
    or-int/lit8 v5, v5, 0x1

    .line 249
    .line 250
    iput v5, v4, Lqqx;->b:I

    .line 251
    .line 252
    iput v3, v4, Lqqx;->c:F

    .line 253
    .line 254
    invoke-virtual {p2}, Lcom/google/android/apps/photos/collageeditor/ui/Transformation;->b()F

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 259
    .line 260
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_7

    .line 265
    .line 266
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 267
    .line 268
    .line 269
    :cond_7
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 270
    .line 271
    check-cast v3, Lqqx;

    .line 272
    .line 273
    iget v4, v3, Lqqx;->b:I

    .line 274
    .line 275
    or-int/lit8 v4, v4, 0x2

    .line 276
    .line 277
    iput v4, v3, Lqqx;->b:I

    .line 278
    .line 279
    iput p2, v3, Lqqx;->d:F

    .line 280
    .line 281
    iget-object p2, v1, Lbjzp;->b:Lbjzv;

    .line 282
    .line 283
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    if-nez p2, :cond_8

    .line 288
    .line 289
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 290
    .line 291
    .line 292
    :cond_8
    iget-object p2, v1, Lbjzp;->b:Lbjzv;

    .line 293
    .line 294
    check-cast p2, Lqqz;

    .line 295
    .line 296
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lqqx;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iput-object v2, p2, Lqqz;->d:Lqqx;

    .line 306
    .line 307
    iget v2, p2, Lqqz;->b:I

    .line 308
    .line 309
    or-int/lit8 v2, v2, 0x2

    .line 310
    .line 311
    iput v2, p2, Lqqz;->b:I

    .line 312
    .line 313
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    check-cast p2, Lqqz;

    .line 318
    .line 319
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 320
    .line 321
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_9

    .line 326
    .line 327
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 328
    .line 329
    .line 330
    :cond_9
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 331
    .line 332
    check-cast v1, Lqqw;

    .line 333
    .line 334
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iput-object p2, v1, Lqqw;->e:Lqqz;

    .line 338
    .line 339
    iget p2, v1, Lqqw;->b:I

    .line 340
    .line 341
    or-int/lit8 p2, p2, 0x1

    .line 342
    .line 343
    iput p2, v1, Lqqw;->b:I

    .line 344
    .line 345
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    iget-object v2, p2, Lbjzp;->b:Lbjzv;

    .line 354
    .line 355
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_a

    .line 360
    .line 361
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 362
    .line 363
    .line 364
    :cond_a
    iget-object v2, p2, Lbjzp;->b:Lbjzv;

    .line 365
    .line 366
    check-cast v2, Lqqx;

    .line 367
    .line 368
    iget v3, v2, Lqqx;->b:I

    .line 369
    .line 370
    or-int/lit8 v3, v3, 0x1

    .line 371
    .line 372
    iput v3, v2, Lqqx;->b:I

    .line 373
    .line 374
    iput v1, v2, Lqqx;->c:F

    .line 375
    .line 376
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 381
    .line 382
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-nez v1, :cond_b

    .line 387
    .line 388
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 389
    .line 390
    .line 391
    :cond_b
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 392
    .line 393
    check-cast v1, Lqqx;

    .line 394
    .line 395
    iget v2, v1, Lqqx;->b:I

    .line 396
    .line 397
    or-int/lit8 v2, v2, 0x2

    .line 398
    .line 399
    iput v2, v1, Lqqx;->b:I

    .line 400
    .line 401
    iput p0, v1, Lqqx;->d:F

    .line 402
    .line 403
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 404
    .line 405
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    if-nez p0, :cond_c

    .line 410
    .line 411
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 412
    .line 413
    .line 414
    :cond_c
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 415
    .line 416
    check-cast p0, Lqqw;

    .line 417
    .line 418
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    check-cast p2, Lqqx;

    .line 423
    .line 424
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iput-object p2, p0, Lqqw;->f:Lqqx;

    .line 428
    .line 429
    iget p2, p0, Lqqw;->b:I

    .line 430
    .line 431
    or-int/lit8 p2, p2, 0x2

    .line 432
    .line 433
    iput p2, p0, Lqqw;->b:I

    .line 434
    .line 435
    sget-object p0, Lqqy;->a:Lqqy;

    .line 436
    .line 437
    invoke-virtual {p0}, Lbjzv;->P()Lbjzp;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    iget v1, p3, Landroid/graphics/RectF;->left:F

    .line 446
    .line 447
    iget-object v2, p2, Lbjzp;->b:Lbjzv;

    .line 448
    .line 449
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-nez v2, :cond_d

    .line 454
    .line 455
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 456
    .line 457
    .line 458
    :cond_d
    iget-object v2, p2, Lbjzp;->b:Lbjzv;

    .line 459
    .line 460
    check-cast v2, Lqqx;

    .line 461
    .line 462
    iget v3, v2, Lqqx;->b:I

    .line 463
    .line 464
    or-int/lit8 v3, v3, 0x1

    .line 465
    .line 466
    iput v3, v2, Lqqx;->b:I

    .line 467
    .line 468
    iput v1, v2, Lqqx;->c:F

    .line 469
    .line 470
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 471
    .line 472
    iget-object v2, p2, Lbjzp;->b:Lbjzv;

    .line 473
    .line 474
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-nez v2, :cond_e

    .line 479
    .line 480
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 481
    .line 482
    .line 483
    :cond_e
    iget-object v2, p2, Lbjzp;->b:Lbjzv;

    .line 484
    .line 485
    check-cast v2, Lqqx;

    .line 486
    .line 487
    iget v3, v2, Lqqx;->b:I

    .line 488
    .line 489
    or-int/lit8 v3, v3, 0x2

    .line 490
    .line 491
    iput v3, v2, Lqqx;->b:I

    .line 492
    .line 493
    iput v1, v2, Lqqx;->d:F

    .line 494
    .line 495
    iget-object v1, p0, Lbjzp;->b:Lbjzv;

    .line 496
    .line 497
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-nez v1, :cond_f

    .line 502
    .line 503
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 504
    .line 505
    .line 506
    :cond_f
    iget-object v1, p0, Lbjzp;->b:Lbjzv;

    .line 507
    .line 508
    check-cast v1, Lqqy;

    .line 509
    .line 510
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 511
    .line 512
    .line 513
    move-result-object p2

    .line 514
    check-cast p2, Lqqx;

    .line 515
    .line 516
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    iput-object p2, v1, Lqqy;->c:Lqqx;

    .line 520
    .line 521
    iget p2, v1, Lqqy;->b:I

    .line 522
    .line 523
    or-int/lit8 p2, p2, 0x1

    .line 524
    .line 525
    iput p2, v1, Lqqy;->b:I

    .line 526
    .line 527
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    iget p2, p3, Landroid/graphics/RectF;->right:F

    .line 532
    .line 533
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 534
    .line 535
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-nez v1, :cond_10

    .line 540
    .line 541
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 542
    .line 543
    .line 544
    :cond_10
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 545
    .line 546
    check-cast v1, Lqqx;

    .line 547
    .line 548
    iget v2, v1, Lqqx;->b:I

    .line 549
    .line 550
    or-int/lit8 v2, v2, 0x1

    .line 551
    .line 552
    iput v2, v1, Lqqx;->b:I

    .line 553
    .line 554
    iput p2, v1, Lqqx;->c:F

    .line 555
    .line 556
    iget p2, p3, Landroid/graphics/RectF;->bottom:F

    .line 557
    .line 558
    iget-object p3, p1, Lbjzp;->b:Lbjzv;

    .line 559
    .line 560
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 561
    .line 562
    .line 563
    move-result p3

    .line 564
    if-nez p3, :cond_11

    .line 565
    .line 566
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 567
    .line 568
    .line 569
    :cond_11
    iget-object p3, p1, Lbjzp;->b:Lbjzv;

    .line 570
    .line 571
    check-cast p3, Lqqx;

    .line 572
    .line 573
    iget v1, p3, Lqqx;->b:I

    .line 574
    .line 575
    or-int/lit8 v1, v1, 0x2

    .line 576
    .line 577
    iput v1, p3, Lqqx;->b:I

    .line 578
    .line 579
    iput p2, p3, Lqqx;->d:F

    .line 580
    .line 581
    iget-object p2, p0, Lbjzp;->b:Lbjzv;

    .line 582
    .line 583
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 584
    .line 585
    .line 586
    move-result p2

    .line 587
    if-nez p2, :cond_12

    .line 588
    .line 589
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 590
    .line 591
    .line 592
    :cond_12
    iget-object p2, p0, Lbjzp;->b:Lbjzv;

    .line 593
    .line 594
    check-cast p2, Lqqy;

    .line 595
    .line 596
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    check-cast p1, Lqqx;

    .line 601
    .line 602
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    iput-object p1, p2, Lqqy;->d:Lqqx;

    .line 606
    .line 607
    iget p1, p2, Lqqy;->b:I

    .line 608
    .line 609
    or-int/lit8 p1, p1, 0x2

    .line 610
    .line 611
    iput p1, p2, Lqqy;->b:I

    .line 612
    .line 613
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 614
    .line 615
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 616
    .line 617
    .line 618
    move-result p1

    .line 619
    if-nez p1, :cond_13

    .line 620
    .line 621
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 622
    .line 623
    .line 624
    :cond_13
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 625
    .line 626
    check-cast p1, Lqqw;

    .line 627
    .line 628
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    check-cast p0, Lqqy;

    .line 633
    .line 634
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    iput-object p0, p1, Lqqw;->g:Lqqy;

    .line 638
    .line 639
    iget p0, p1, Lqqw;->b:I

    .line 640
    .line 641
    or-int/lit8 p0, p0, 0x4

    .line 642
    .line 643
    iput p0, p1, Lqqw;->b:I

    .line 644
    .line 645
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/util/function/BiConsumer;Ljava/util/function/Function;)Lsqs;
    .locals 3

    .line 1
    new-instance v0, Lssx;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lssx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lssy;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, p0, p2, v2}, Lssy;-><init>(Ljava/lang/String;Ljava/util/function/Function;I)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lssz;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1, v0, v1}, Lssz;-><init>(Ljava/lang/String;Ljava/util/function/BiConsumer;Ljava/util/function/BiFunction;Lsta;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public static d(Ljava/lang/String;Ljava/util/function/BiConsumer;Ljava/util/function/Function;)Lsqs;
    .locals 3

    .line 1
    new-instance v0, Lssx;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lssx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lssy;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, p2, v2}, Lssy;-><init>(Ljava/lang/String;Ljava/util/function/Function;I)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lssz;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1, v0, v1}, Lssz;-><init>(Ljava/lang/String;Ljava/util/function/BiConsumer;Ljava/util/function/BiFunction;Lsta;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public static e(Ljava/lang/String;Ljava/util/function/BiConsumer;Ljava/util/function/Function;)Lsqs;
    .locals 3

    .line 1
    new-instance v0, Lssx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lssx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lssy;

    .line 8
    .line 9
    invoke-direct {v2, p0, p2, v1}, Lssy;-><init>(Ljava/lang/String;Ljava/util/function/Function;I)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lssz;

    .line 13
    .line 14
    invoke-direct {p2, p0, p1, v0, v2}, Lssz;-><init>(Ljava/lang/String;Ljava/util/function/BiConsumer;Ljava/util/function/BiFunction;Lsta;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method public static f(Ljava/lang/String;Ljava/util/function/BiConsumer;Ljava/util/function/Function;)Lsqs;
    .locals 3

    .line 1
    new-instance v0, Lssx;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lssx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lssy;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, p2, v2}, Lssy;-><init>(Ljava/lang/String;Ljava/util/function/Function;I)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lssz;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1, v0, v1}, Lssz;-><init>(Ljava/lang/String;Ljava/util/function/BiConsumer;Ljava/util/function/BiFunction;Lsta;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public static g(Ljava/lang/String;Ljava/util/function/BiConsumer;Ljava/util/function/Function;)Lsqs;
    .locals 3

    .line 1
    new-instance v0, Lssx;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lssx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lssy;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, p2, v2}, Lssy;-><init>(Ljava/lang/String;Ljava/util/function/Function;I)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lssz;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1, v0, v1}, Lssz;-><init>(Ljava/lang/String;Ljava/util/function/BiConsumer;Ljava/util/function/BiFunction;Lsta;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public static h(Lssf;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lssf;->W(Lj$/util/Optional;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static i(Lssb;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lssb;->R(Lj$/util/Optional;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static j(Lsrd;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lsrd;->e(Lj$/util/Optional;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static k(Lsqu;Ljava/lang/Boolean;Ljava/lang/Object;Lbjzp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lsux;->t(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p2, p3}, Lsqu;->l(Ljava/lang/Object;Lbjzp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lsux;->t(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p2, p3}, Lsqt;->e(Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static m(Lsqo;Ljava/lang/Boolean;Lbiwg;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lsux;->t(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p2, p3}, Lsqo;->x(Lbiwg;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static n(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V
    .locals 2

    .line 1
    new-instance v0, Lnod;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lnod;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Lsqo;->h(Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static o(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V
    .locals 2

    .line 1
    new-instance v0, Lnod;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lnod;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Lsqo;->i(Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static p(Lbjzp;Ljava/util/function/UnaryOperator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    check-cast v0, Lbiwg;

    .line 4
    .line 5
    iget-object v0, v0, Lbiwg;->f:Lbiwd;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x5

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbjzp;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/UnaryOperator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbjzp;

    .line 27
    .line 28
    iget-object v0, p0, Lbjzp;->b:Lbjzv;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Lbjzp;->b:Lbjzv;

    .line 40
    .line 41
    check-cast p0, Lbiwg;

    .line 42
    .line 43
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lbiwd;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lbiwg;->f:Lbiwd;

    .line 53
    .line 54
    iget p1, p0, Lbiwg;->b:I

    .line 55
    .line 56
    or-int/lit8 p1, p1, 0x8

    .line 57
    .line 58
    iput p1, p0, Lbiwg;->b:I

    .line 59
    .line 60
    return-void
.end method

.method public static q(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V
    .locals 2

    .line 1
    new-instance v0, Lnod;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lnod;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Lsqo;->j(Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static r(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V
    .locals 2

    .line 1
    new-instance v0, Lnod;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lnod;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Lsqo;->j(Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lsux;->t(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p2, p3}, Lsql;->c(Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static t(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-static {p0}, Lb;->r(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static u(Lsoz;Lspj;Lspj;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoz;->a(Lspj;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lsoz;->a(Lspj;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static v(Lsoz;Lspj;Lspj;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoz;->a(Lspj;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lsoz;->a(Lspj;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static w(I)Lsmz;
    .locals 3

    .line 1
    sget-object v0, Lsmz;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p0, Lsmz;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object v0, Lsmz;->a:Lbfpx;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbfpt;

    .line 30
    .line 31
    const-string v1, "Invalid gainmap format ID = %s"

    .line 32
    .line 33
    invoke-interface {v0, v1, p0}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lsmz;->c:Lsmz;

    .line 37
    .line 38
    return-object p0
.end method

.method public static x(Lcom/google/android/apps/photos/identifier/LocalId;Landroid/content/ContentValues;)V
    .locals 1

    .line 1
    const-string v0, "media_key"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static y(Lbihq;Landroid/content/ContentValues;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbihq;->e:Lbihb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbihb;->a:Lbihb;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lbihb;->c:Lbikn;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lbikn;->a:Lbikn;

    .line 12
    .line 13
    :cond_1
    const-string v1, "owner_actor_id"

    .line 14
    .line 15
    iget-object v0, v0, Lbikn;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbihq;->e:Lbihb;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lbihb;->a:Lbihb;

    .line 25
    .line 26
    :cond_2
    iget-object v0, v0, Lbihb;->l:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lbihq;->e:Lbihb;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Lbihb;->a:Lbihb;

    .line 39
    .line 40
    :cond_3
    const-string v1, "auth_key"

    .line 41
    .line 42
    iget-object v0, v0, Lbihb;->l:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lbihq;->i:Lbihj;

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    sget-object v0, Lbihj;->a:Lbihj;

    .line 52
    .line 53
    :cond_5
    iget-boolean v1, v0, Lbihj;->g:Z

    .line 54
    .line 55
    iget v2, v0, Lbihj;->b:I

    .line 56
    .line 57
    and-int/lit8 v2, v2, 0x2

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v2, :cond_7

    .line 61
    .line 62
    iget-object v2, v0, Lbihj;->d:Lbikn;

    .line 63
    .line 64
    if-nez v2, :cond_6

    .line 65
    .line 66
    sget-object v2, Lbikn;->a:Lbikn;

    .line 67
    .line 68
    :cond_6
    iget-object v2, v2, Lbikn;->c:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    move-object v2, v3

    .line 72
    :goto_0
    iget-object v4, v0, Lbihj;->i:Lbihh;

    .line 73
    .line 74
    if-nez v4, :cond_8

    .line 75
    .line 76
    sget-object v4, Lbihh;->a:Lbihh;

    .line 77
    .line 78
    :cond_8
    iget v4, v4, Lbihh;->b:I

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    and-int/2addr v4, v5

    .line 82
    if-eqz v4, :cond_a

    .line 83
    .line 84
    iget-object v4, v0, Lbihj;->i:Lbihh;

    .line 85
    .line 86
    if-nez v4, :cond_9

    .line 87
    .line 88
    sget-object v4, Lbihh;->a:Lbihh;

    .line 89
    .line 90
    :cond_9
    iget-boolean v4, v4, Lbihh;->c:Z

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v6, "show_in_sharing_tab"

    .line 97
    .line 98
    invoke-virtual {p1, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    :cond_a
    iget v4, v0, Lbihj;->b:I

    .line 102
    .line 103
    and-int/lit16 v4, v4, 0x800

    .line 104
    .line 105
    if-eqz v4, :cond_d

    .line 106
    .line 107
    iget-object v4, v0, Lbihj;->m:Lbikn;

    .line 108
    .line 109
    if-nez v4, :cond_b

    .line 110
    .line 111
    sget-object v4, Lbikn;->a:Lbikn;

    .line 112
    .line 113
    :cond_b
    iget-object v4, v4, Lbikn;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_d

    .line 120
    .line 121
    iget-object v4, v0, Lbihj;->m:Lbikn;

    .line 122
    .line 123
    if-nez v4, :cond_c

    .line 124
    .line 125
    sget-object v4, Lbikn;->a:Lbikn;

    .line 126
    .line 127
    :cond_c
    const-string v6, "viewer_inviter_actor_id"

    .line 128
    .line 129
    iget-object v4, v4, Lbikn;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_d
    iget v4, v0, Lbihj;->b:I

    .line 135
    .line 136
    and-int/lit16 v4, v4, 0x4000

    .line 137
    .line 138
    if-eqz v4, :cond_e

    .line 139
    .line 140
    iget-wide v6, v0, Lbihj;->p:J

    .line 141
    .line 142
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-string v6, "viewer_invite_time_ms"

    .line 147
    .line 148
    invoke-virtual {p1, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 149
    .line 150
    .line 151
    :cond_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v4, "is_joined"

    .line 156
    .line 157
    invoke-virtual {p1, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "viewer_actor_id"

    .line 161
    .line 162
    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lbihq;->e:Lbihb;

    .line 166
    .line 167
    if-nez v1, :cond_f

    .line 168
    .line 169
    sget-object v1, Lbihb;->a:Lbihb;

    .line 170
    .line 171
    :cond_f
    const-string v2, "title"

    .line 172
    .line 173
    iget-object v1, v1, Lbihb;->d:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lbihq;->e:Lbihb;

    .line 179
    .line 180
    if-nez v1, :cond_10

    .line 181
    .line 182
    sget-object v2, Lbihb;->a:Lbihb;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_10
    move-object v2, v1

    .line 186
    :goto_1
    iget v2, v2, Lbihb;->b:I

    .line 187
    .line 188
    and-int/lit16 v2, v2, 0x4000

    .line 189
    .line 190
    if-eqz v2, :cond_13

    .line 191
    .line 192
    if-nez v1, :cond_11

    .line 193
    .line 194
    sget-object v1, Lbihb;->a:Lbihb;

    .line 195
    .line 196
    :cond_11
    iget-object v1, v1, Lbihb;->m:Lbilp;

    .line 197
    .line 198
    if-nez v1, :cond_12

    .line 199
    .line 200
    sget-object v1, Lbilp;->a:Lbilp;

    .line 201
    .line 202
    :cond_12
    const-string v2, "cover_item_media_key"

    .line 203
    .line 204
    iget-object v1, v1, Lbilp;->c:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_13
    iget-object v1, p0, Lbihq;->e:Lbihb;

    .line 210
    .line 211
    if-nez v1, :cond_14

    .line 212
    .line 213
    sget-object v1, Lbihb;->a:Lbihb;

    .line 214
    .line 215
    :cond_14
    iget v1, v1, Lbihb;->e:I

    .line 216
    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v2, "total_item_count"

    .line 222
    .line 223
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lbihq;->h:Lbkah;

    .line 227
    .line 228
    invoke-interface {v1}, Lbkah;->size()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const-string v2, "total_recipient_count"

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    if-lez v1, :cond_15

    .line 236
    .line 237
    iget-object v1, p0, Lbihq;->h:Lbkah;

    .line 238
    .line 239
    invoke-interface {v1, v4}, Lbkah;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lbihk;

    .line 244
    .line 245
    iget v1, v1, Lbihk;->d:I

    .line 246
    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 260
    .line 261
    .line 262
    :goto_2
    iget v1, p0, Lbihq;->b:I

    .line 263
    .line 264
    const/high16 v2, 0x10000

    .line 265
    .line 266
    and-int/2addr v1, v2

    .line 267
    if-eqz v1, :cond_19

    .line 268
    .line 269
    iget-object v1, p0, Lbihq;->q:Lbjjb;

    .line 270
    .line 271
    if-nez v1, :cond_16

    .line 272
    .line 273
    sget-object v1, Lbjjb;->a:Lbjjb;

    .line 274
    .line 275
    :cond_16
    iget-object v1, v1, Lbjjb;->c:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_17

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_17
    iget-object v1, p0, Lbihq;->q:Lbjjb;

    .line 285
    .line 286
    if-nez v1, :cond_18

    .line 287
    .line 288
    sget-object v1, Lbjjb;->a:Lbjjb;

    .line 289
    .line 290
    :cond_18
    iget-object v3, v1, Lbjjb;->c:Ljava/lang/String;

    .line 291
    .line 292
    :cond_19
    :goto_3
    const-string v1, "narrative"

    .line 293
    .line 294
    invoke-virtual {p1, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Lbihq;->e:Lbihb;

    .line 298
    .line 299
    if-nez v1, :cond_1a

    .line 300
    .line 301
    sget-object v1, Lbihb;->a:Lbihb;

    .line 302
    .line 303
    :cond_1a
    iget-object v1, v1, Lbihb;->p:Lbihm;

    .line 304
    .line 305
    if-nez v1, :cond_1b

    .line 306
    .line 307
    sget-object v1, Lbihm;->a:Lbihm;

    .line 308
    .line 309
    :cond_1b
    iget-object v1, v1, Lbihm;->d:Lbifj;

    .line 310
    .line 311
    if-nez v1, :cond_1c

    .line 312
    .line 313
    sget-object v1, Lbifj;->a:Lbifj;

    .line 314
    .line 315
    :cond_1c
    iget v1, v1, Lbifj;->c:I

    .line 316
    .line 317
    invoke-static {v1}, Lbifi;->b(I)Lbifi;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-nez v1, :cond_1d

    .line 322
    .line 323
    sget-object v1, Lbifi;->a:Lbifi;

    .line 324
    .line 325
    :cond_1d
    iget v1, v1, Lbifi;->e:I

    .line 326
    .line 327
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v2, "is_media_location_shared"

    .line 332
    .line 333
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 334
    .line 335
    .line 336
    iget v1, v0, Lbihj;->b:I

    .line 337
    .line 338
    and-int/lit16 v1, v1, 0x80

    .line 339
    .line 340
    if-eqz v1, :cond_1f

    .line 341
    .line 342
    iget-object v0, v0, Lbihj;->j:Lbihc;

    .line 343
    .line 344
    if-nez v0, :cond_1e

    .line 345
    .line 346
    sget-object v0, Lbihc;->a:Lbihc;

    .line 347
    .line 348
    :cond_1e
    iget-boolean v0, v0, Lbihc;->b:Z

    .line 349
    .line 350
    if-eqz v0, :cond_1f

    .line 351
    .line 352
    move v0, v5

    .line 353
    goto :goto_4

    .line 354
    :cond_1f
    move v0, v4

    .line 355
    :goto_4
    const-string v1, "is_notification_muted"

    .line 356
    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lbihq;->e:Lbihb;

    .line 365
    .line 366
    if-nez v0, :cond_20

    .line 367
    .line 368
    sget-object v0, Lbihb;->a:Lbihb;

    .line 369
    .line 370
    :cond_20
    iget-object v0, v0, Lbihb;->p:Lbihm;

    .line 371
    .line 372
    if-nez v0, :cond_21

    .line 373
    .line 374
    sget-object v0, Lbihm;->a:Lbihm;

    .line 375
    .line 376
    :cond_21
    iget-object v0, v0, Lbihm;->c:Lbkah;

    .line 377
    .line 378
    invoke-static {v0}, Lvhu;->a(Ljava/util/List;)Lvhu;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-boolean v1, v0, Lvhu;->a:Z

    .line 383
    .line 384
    const-string v2, "is_collaborative"

    .line 385
    .line 386
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 391
    .line 392
    .line 393
    iget-boolean v0, v0, Lvhu;->b:Z

    .line 394
    .line 395
    const-string v1, "can_link_share"

    .line 396
    .line 397
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Lbihq;->e:Lbihb;

    .line 405
    .line 406
    if-nez v0, :cond_22

    .line 407
    .line 408
    sget-object v1, Lbihb;->a:Lbihb;

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_22
    move-object v1, v0

    .line 412
    :goto_5
    iget v1, v1, Lbihb;->b:I

    .line 413
    .line 414
    and-int/lit16 v1, v1, 0x200

    .line 415
    .line 416
    if-eqz v1, :cond_25

    .line 417
    .line 418
    if-nez v0, :cond_23

    .line 419
    .line 420
    sget-object v0, Lbihb;->a:Lbihb;

    .line 421
    .line 422
    :cond_23
    iget-object v0, v0, Lbihb;->f:Lbihp;

    .line 423
    .line 424
    if-nez v0, :cond_24

    .line 425
    .line 426
    sget-object v0, Lbihp;->a:Lbihp;

    .line 427
    .line 428
    :cond_24
    iget-wide v1, v0, Lbihp;->c:J

    .line 429
    .line 430
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v2, "start_time_ms"

    .line 435
    .line 436
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 437
    .line 438
    .line 439
    iget-wide v1, v0, Lbihp;->e:J

    .line 440
    .line 441
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string v2, "end_time_ms"

    .line 446
    .line 447
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 448
    .line 449
    .line 450
    iget-wide v1, v0, Lbihp;->g:J

    .line 451
    .line 452
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const-string v2, "created_time_ms"

    .line 457
    .line 458
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 459
    .line 460
    .line 461
    iget-wide v1, v0, Lbihp;->h:J

    .line 462
    .line 463
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-string v2, "mark_as_read_time_ms"

    .line 468
    .line 469
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 470
    .line 471
    .line 472
    iget-wide v1, v0, Lbihp;->i:J

    .line 473
    .line 474
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const-string v2, "last_activity_time_ms"

    .line 479
    .line 480
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 481
    .line 482
    .line 483
    iget-wide v0, v0, Lbihp;->j:J

    .line 484
    .line 485
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const-string v1, "newest_operation_time_ms"

    .line 490
    .line 491
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 492
    .line 493
    .line 494
    :cond_25
    iget-object v0, p0, Lbihq;->e:Lbihb;

    .line 495
    .line 496
    if-nez v0, :cond_26

    .line 497
    .line 498
    sget-object v0, Lbihb;->a:Lbihb;

    .line 499
    .line 500
    :cond_26
    iget-object v0, v0, Lbihb;->g:Lbkah;

    .line 501
    .line 502
    invoke-interface {v0}, Lbkah;->size()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_31

    .line 507
    .line 508
    iget-object v0, p0, Lbihq;->e:Lbihb;

    .line 509
    .line 510
    if-nez v0, :cond_27

    .line 511
    .line 512
    sget-object v0, Lbihb;->a:Lbihb;

    .line 513
    .line 514
    :cond_27
    iget-object v0, v0, Lbihb;->g:Lbkah;

    .line 515
    .line 516
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    move v1, v4

    .line 521
    move v2, v1

    .line 522
    move v3, v2

    .line 523
    move v6, v3

    .line 524
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    if-eqz v7, :cond_30

    .line 529
    .line 530
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    check-cast v7, Lbikp;

    .line 535
    .line 536
    iget v7, v7, Lbikp;->c:I

    .line 537
    .line 538
    invoke-static {v7}, Lbiko;->b(I)Lbiko;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    if-nez v8, :cond_28

    .line 543
    .line 544
    sget-object v8, Lbiko;->a:Lbiko;

    .line 545
    .line 546
    :cond_28
    sget-object v9, Lbiko;->o:Lbiko;

    .line 547
    .line 548
    if-ne v8, v9, :cond_29

    .line 549
    .line 550
    move v8, v4

    .line 551
    goto :goto_7

    .line 552
    :cond_29
    move v8, v5

    .line 553
    :goto_7
    xor-int/2addr v8, v5

    .line 554
    or-int/2addr v1, v8

    .line 555
    invoke-static {v7}, Lbiko;->b(I)Lbiko;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    if-nez v8, :cond_2a

    .line 560
    .line 561
    sget-object v8, Lbiko;->a:Lbiko;

    .line 562
    .line 563
    :cond_2a
    sget-object v9, Lbiko;->i:Lbiko;

    .line 564
    .line 565
    if-ne v8, v9, :cond_2b

    .line 566
    .line 567
    move v8, v4

    .line 568
    goto :goto_8

    .line 569
    :cond_2b
    move v8, v5

    .line 570
    :goto_8
    xor-int/2addr v8, v5

    .line 571
    or-int/2addr v2, v8

    .line 572
    invoke-static {v7}, Lbiko;->b(I)Lbiko;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    if-nez v8, :cond_2c

    .line 577
    .line 578
    sget-object v8, Lbiko;->a:Lbiko;

    .line 579
    .line 580
    :cond_2c
    sget-object v9, Lbiko;->t:Lbiko;

    .line 581
    .line 582
    if-ne v8, v9, :cond_2d

    .line 583
    .line 584
    move v8, v4

    .line 585
    goto :goto_9

    .line 586
    :cond_2d
    move v8, v5

    .line 587
    :goto_9
    xor-int/2addr v8, v5

    .line 588
    or-int/2addr v3, v8

    .line 589
    invoke-static {v7}, Lbiko;->b(I)Lbiko;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    if-nez v7, :cond_2e

    .line 594
    .line 595
    sget-object v7, Lbiko;->a:Lbiko;

    .line 596
    .line 597
    :cond_2e
    sget-object v8, Lbiko;->j:Lbiko;

    .line 598
    .line 599
    if-ne v7, v8, :cond_2f

    .line 600
    .line 601
    move v7, v4

    .line 602
    goto :goto_a

    .line 603
    :cond_2f
    move v7, v5

    .line 604
    :goto_a
    xor-int/2addr v7, v5

    .line 605
    or-int/2addr v6, v7

    .line 606
    goto :goto_6

    .line 607
    :cond_30
    move v4, v1

    .line 608
    goto :goto_b

    .line 609
    :cond_31
    move v2, v4

    .line 610
    move v3, v2

    .line 611
    move v6, v3

    .line 612
    :goto_b
    const-string v0, "can_add_content"

    .line 613
    .line 614
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 619
    .line 620
    .line 621
    const-string v0, "can_add_comment"

    .line 622
    .line 623
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 628
    .line 629
    .line 630
    const-string v0, "can_set_cover"

    .line 631
    .line 632
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 637
    .line 638
    .line 639
    const-string v0, "can_add_heart"

    .line 640
    .line 641
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 646
    .line 647
    .line 648
    iget-object v0, p0, Lbihq;->e:Lbihb;

    .line 649
    .line 650
    if-nez v0, :cond_32

    .line 651
    .line 652
    sget-object v0, Lbihb;->a:Lbihb;

    .line 653
    .line 654
    :cond_32
    iget-object v0, v0, Lbihb;->i:Lbigu;

    .line 655
    .line 656
    if-nez v0, :cond_33

    .line 657
    .line 658
    sget-object v0, Lbigu;->a:Lbigu;

    .line 659
    .line 660
    :cond_33
    iget v0, v0, Lbigu;->c:I

    .line 661
    .line 662
    invoke-static {v0}, Lb;->cF(I)I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_34

    .line 667
    .line 668
    move v0, v5

    .line 669
    :cond_34
    invoke-static {v0}, Lsdc;->e(I)Lsdc;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    iget v0, v0, Lsdc;->e:I

    .line 674
    .line 675
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    const-string v1, "type"

    .line 680
    .line 681
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 682
    .line 683
    .line 684
    iget v0, p0, Lbihq;->b:I

    .line 685
    .line 686
    and-int/lit16 v0, v0, 0x200

    .line 687
    .line 688
    if-eqz v0, :cond_42

    .line 689
    .line 690
    iget-object v0, p0, Lbihq;->k:Lbihl;

    .line 691
    .line 692
    if-nez v0, :cond_35

    .line 693
    .line 694
    sget-object v0, Lbihl;->a:Lbihl;

    .line 695
    .line 696
    :cond_35
    iget-object v0, v0, Lbihl;->d:Lbild;

    .line 697
    .line 698
    if-nez v0, :cond_36

    .line 699
    .line 700
    sget-object v0, Lbild;->a:Lbild;

    .line 701
    .line 702
    :cond_36
    iget v0, v0, Lbild;->b:I

    .line 703
    .line 704
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    const-string v1, "comment_count"

    .line 709
    .line 710
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 711
    .line 712
    .line 713
    iget-object v0, p0, Lbihq;->k:Lbihl;

    .line 714
    .line 715
    if-nez v0, :cond_37

    .line 716
    .line 717
    sget-object v0, Lbihl;->a:Lbihl;

    .line 718
    .line 719
    :cond_37
    iget-object v0, v0, Lbihl;->c:Lbinc;

    .line 720
    .line 721
    if-nez v0, :cond_38

    .line 722
    .line 723
    sget-object v0, Lbinc;->a:Lbinc;

    .line 724
    .line 725
    :cond_38
    iget v0, v0, Lbinc;->b:I

    .line 726
    .line 727
    and-int/lit8 v0, v0, 0x4

    .line 728
    .line 729
    if-eqz v0, :cond_3b

    .line 730
    .line 731
    iget-object v0, p0, Lbihq;->k:Lbihl;

    .line 732
    .line 733
    if-nez v0, :cond_39

    .line 734
    .line 735
    sget-object v0, Lbihl;->a:Lbihl;

    .line 736
    .line 737
    :cond_39
    iget-object v0, v0, Lbihl;->c:Lbinc;

    .line 738
    .line 739
    if-nez v0, :cond_3a

    .line 740
    .line 741
    sget-object v0, Lbinc;->a:Lbinc;

    .line 742
    .line 743
    :cond_3a
    iget-boolean v0, v0, Lbinc;->d:Z

    .line 744
    .line 745
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    const-string v1, "should_show_message"

    .line 750
    .line 751
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 752
    .line 753
    .line 754
    :cond_3b
    iget-object v0, p0, Lbihq;->k:Lbihl;

    .line 755
    .line 756
    if-nez v0, :cond_3c

    .line 757
    .line 758
    sget-object v1, Lbihl;->a:Lbihl;

    .line 759
    .line 760
    goto :goto_c

    .line 761
    :cond_3c
    move-object v1, v0

    .line 762
    :goto_c
    iget-object v1, v1, Lbihl;->c:Lbinc;

    .line 763
    .line 764
    if-nez v1, :cond_3d

    .line 765
    .line 766
    sget-object v1, Lbinc;->a:Lbinc;

    .line 767
    .line 768
    :cond_3d
    iget v1, v1, Lbinc;->b:I

    .line 769
    .line 770
    and-int/lit8 v1, v1, 0x2

    .line 771
    .line 772
    if-eqz v1, :cond_42

    .line 773
    .line 774
    if-nez v0, :cond_3e

    .line 775
    .line 776
    sget-object v0, Lbihl;->a:Lbihl;

    .line 777
    .line 778
    :cond_3e
    iget-object v0, v0, Lbihl;->c:Lbinc;

    .line 779
    .line 780
    if-nez v0, :cond_3f

    .line 781
    .line 782
    sget-object v0, Lbinc;->a:Lbinc;

    .line 783
    .line 784
    :cond_3f
    iget-object v0, v0, Lbinc;->c:Lbinb;

    .line 785
    .line 786
    if-nez v0, :cond_40

    .line 787
    .line 788
    sget-object v0, Lbinb;->a:Lbinb;

    .line 789
    .line 790
    :cond_40
    iget-object v0, v0, Lbinb;->b:Lbkpo;

    .line 791
    .line 792
    if-nez v0, :cond_41

    .line 793
    .line 794
    sget-object v0, Lbkpo;->a:Lbkpo;

    .line 795
    .line 796
    :cond_41
    const-string v1, "share_message"

    .line 797
    .line 798
    invoke-virtual {v0}, Lbjxz;->L()[B

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 803
    .line 804
    .line 805
    :cond_42
    iget v0, p0, Lbihq;->b:I

    .line 806
    .line 807
    and-int/lit16 v0, v0, 0x100

    .line 808
    .line 809
    if-eqz v0, :cond_4a

    .line 810
    .line 811
    iget-object v0, p0, Lbihq;->j:Lbihj;

    .line 812
    .line 813
    if-nez v0, :cond_43

    .line 814
    .line 815
    sget-object v1, Lbihj;->a:Lbihj;

    .line 816
    .line 817
    goto :goto_d

    .line 818
    :cond_43
    move-object v1, v0

    .line 819
    :goto_d
    iget v1, v1, Lbihj;->b:I

    .line 820
    .line 821
    and-int/lit16 v1, v1, 0x800

    .line 822
    .line 823
    if-eqz v1, :cond_46

    .line 824
    .line 825
    if-nez v0, :cond_44

    .line 826
    .line 827
    sget-object v0, Lbihj;->a:Lbihj;

    .line 828
    .line 829
    :cond_44
    iget-object v0, v0, Lbihj;->m:Lbikn;

    .line 830
    .line 831
    if-nez v0, :cond_45

    .line 832
    .line 833
    sget-object v0, Lbikn;->a:Lbikn;

    .line 834
    .line 835
    :cond_45
    const-string v1, "authkey_recipient_inviter_actor_id"

    .line 836
    .line 837
    iget-object v0, v0, Lbikn;->c:Ljava/lang/String;

    .line 838
    .line 839
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    :cond_46
    iget-object v0, p0, Lbihq;->j:Lbihj;

    .line 843
    .line 844
    if-nez v0, :cond_47

    .line 845
    .line 846
    sget-object v1, Lbihj;->a:Lbihj;

    .line 847
    .line 848
    goto :goto_e

    .line 849
    :cond_47
    move-object v1, v0

    .line 850
    :goto_e
    iget v1, v1, Lbihj;->b:I

    .line 851
    .line 852
    and-int/lit8 v1, v1, 0x2

    .line 853
    .line 854
    if-eqz v1, :cond_4a

    .line 855
    .line 856
    if-nez v0, :cond_48

    .line 857
    .line 858
    sget-object v0, Lbihj;->a:Lbihj;

    .line 859
    .line 860
    :cond_48
    iget-object v0, v0, Lbihj;->d:Lbikn;

    .line 861
    .line 862
    if-nez v0, :cond_49

    .line 863
    .line 864
    sget-object v0, Lbikn;->a:Lbikn;

    .line 865
    .line 866
    :cond_49
    const-string v1, "authkey_recipient_actor_id"

    .line 867
    .line 868
    iget-object v0, v0, Lbikn;->c:Ljava/lang/String;

    .line 869
    .line 870
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    :cond_4a
    iget-object v0, p0, Lbihq;->e:Lbihb;

    .line 874
    .line 875
    if-nez v0, :cond_4b

    .line 876
    .line 877
    sget-object v1, Lbihb;->a:Lbihb;

    .line 878
    .line 879
    goto :goto_f

    .line 880
    :cond_4b
    move-object v1, v0

    .line 881
    :goto_f
    iget v1, v1, Lbihb;->b:I

    .line 882
    .line 883
    const v2, 0x8000

    .line 884
    .line 885
    .line 886
    and-int/2addr v1, v2

    .line 887
    if-eqz v1, :cond_51

    .line 888
    .line 889
    if-nez v0, :cond_4c

    .line 890
    .line 891
    sget-object v0, Lbihb;->a:Lbihb;

    .line 892
    .line 893
    :cond_4c
    iget-object v0, v0, Lbihb;->n:Lbihd;

    .line 894
    .line 895
    if-nez v0, :cond_4d

    .line 896
    .line 897
    sget-object v0, Lbihd;->a:Lbihd;

    .line 898
    .line 899
    :cond_4d
    iget v0, v0, Lbihd;->b:I

    .line 900
    .line 901
    and-int/2addr v0, v5

    .line 902
    const-string v1, "short_url"

    .line 903
    .line 904
    if-eqz v0, :cond_50

    .line 905
    .line 906
    iget-object v0, p0, Lbihq;->e:Lbihb;

    .line 907
    .line 908
    if-nez v0, :cond_4e

    .line 909
    .line 910
    sget-object v0, Lbihb;->a:Lbihb;

    .line 911
    .line 912
    :cond_4e
    iget-object v0, v0, Lbihb;->n:Lbihd;

    .line 913
    .line 914
    if-nez v0, :cond_4f

    .line 915
    .line 916
    sget-object v0, Lbihd;->a:Lbihd;

    .line 917
    .line 918
    :cond_4f
    iget-object v0, v0, Lbihd;->c:Ljava/lang/String;

    .line 919
    .line 920
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    goto :goto_10

    .line 924
    :cond_50
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    :cond_51
    :goto_10
    iget v0, p0, Lbihq;->b:I

    .line 928
    .line 929
    and-int/lit16 v0, v0, 0x800

    .line 930
    .line 931
    if-eqz v0, :cond_55

    .line 932
    .line 933
    iget-object v0, p0, Lbihq;->m:Lbiho;

    .line 934
    .line 935
    if-nez v0, :cond_52

    .line 936
    .line 937
    sget-object v0, Lbiho;->a:Lbiho;

    .line 938
    .line 939
    :cond_52
    iget v0, v0, Lbiho;->c:I

    .line 940
    .line 941
    invoke-static {v0}, Lbihn;->b(I)Lbihn;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    if-nez v0, :cond_53

    .line 946
    .line 947
    sget-object v0, Lbihn;->a:Lbihn;

    .line 948
    .line 949
    :cond_53
    invoke-static {v0}, Lthg;->b(Lbihn;)Lthg;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    iget v0, v0, Lthg;->d:I

    .line 954
    .line 955
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    const-string v1, "sort_order"

    .line 960
    .line 961
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 962
    .line 963
    .line 964
    iget-object v0, p0, Lbihq;->m:Lbiho;

    .line 965
    .line 966
    if-nez v0, :cond_54

    .line 967
    .line 968
    sget-object v0, Lbiho;->a:Lbiho;

    .line 969
    .line 970
    :cond_54
    iget-boolean v0, v0, Lbiho;->d:Z

    .line 971
    .line 972
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    const-string v1, "is_custom_ordered"

    .line 977
    .line 978
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 979
    .line 980
    .line 981
    :cond_55
    invoke-virtual {p0}, Lbjxz;->L()[B

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    const-string v1, "protobuf"

    .line 986
    .line 987
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 988
    .line 989
    .line 990
    iget v0, p0, Lbihq;->b:I

    .line 991
    .line 992
    and-int/lit8 v0, v0, 0x8

    .line 993
    .line 994
    if-eqz v0, :cond_57

    .line 995
    .line 996
    iget-object v0, p0, Lbihq;->f:Lbigx;

    .line 997
    .line 998
    if-nez v0, :cond_56

    .line 999
    .line 1000
    sget-object v0, Lbigx;->a:Lbigx;

    .line 1001
    .line 1002
    :cond_56
    iget v0, v0, Lbigx;->c:I

    .line 1003
    .line 1004
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    const-string v1, "total_contributor_count"

    .line 1009
    .line 1010
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1011
    .line 1012
    .line 1013
    :cond_57
    invoke-static {p0}, Lsux;->bu(Lbihq;)Ljava/lang/Boolean;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    if-eqz v0, :cond_58

    .line 1018
    .line 1019
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    const-string v1, "ahi_notifications_enabled"

    .line 1028
    .line 1029
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_58
    iget-object v0, p0, Lbihq;->e:Lbihb;

    .line 1033
    .line 1034
    if-nez v0, :cond_59

    .line 1035
    .line 1036
    sget-object v0, Lbihb;->a:Lbihb;

    .line 1037
    .line 1038
    :cond_59
    iget-object v0, v0, Lbihb;->o:Lbihg;

    .line 1039
    .line 1040
    if-nez v0, :cond_5a

    .line 1041
    .line 1042
    sget-object v0, Lbihg;->b:Lbihg;

    .line 1043
    .line 1044
    :cond_5a
    iget v0, v0, Lbihg;->c:I

    .line 1045
    .line 1046
    and-int/2addr v0, v5

    .line 1047
    if-eqz v0, :cond_5e

    .line 1048
    .line 1049
    iget-object v0, p0, Lbihq;->e:Lbihb;

    .line 1050
    .line 1051
    if-nez v0, :cond_5b

    .line 1052
    .line 1053
    sget-object v0, Lbihb;->a:Lbihb;

    .line 1054
    .line 1055
    :cond_5b
    iget-object v0, v0, Lbihb;->o:Lbihg;

    .line 1056
    .line 1057
    if-nez v0, :cond_5c

    .line 1058
    .line 1059
    sget-object v0, Lbihg;->b:Lbihg;

    .line 1060
    .line 1061
    :cond_5c
    iget v0, v0, Lbihg;->e:I

    .line 1062
    .line 1063
    invoke-static {v0}, Lb;->cq(I)I

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-nez v0, :cond_5d

    .line 1068
    .line 1069
    move v0, v5

    .line 1070
    :cond_5d
    add-int/lit8 v0, v0, -0x1

    .line 1071
    .line 1072
    const-string v1, "display_mode"

    .line 1073
    .line 1074
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1079
    .line 1080
    .line 1081
    :cond_5e
    iget v0, p0, Lbihq;->b:I

    .line 1082
    .line 1083
    and-int/lit16 v0, v0, 0x4000

    .line 1084
    .line 1085
    if-eqz v0, :cond_62

    .line 1086
    .line 1087
    iget-object v0, p0, Lbihq;->o:Lbikj;

    .line 1088
    .line 1089
    if-nez v0, :cond_5f

    .line 1090
    .line 1091
    sget-object v0, Lbikj;->a:Lbikj;

    .line 1092
    .line 1093
    :cond_5f
    iget-object v0, v0, Lbikj;->d:Lbikk;

    .line 1094
    .line 1095
    if-nez v0, :cond_60

    .line 1096
    .line 1097
    sget-object v0, Lbikk;->a:Lbikk;

    .line 1098
    .line 1099
    :cond_60
    iget v0, v0, Lbikk;->b:I

    .line 1100
    .line 1101
    invoke-static {v0}, Lbdek;->an(I)I

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-nez v0, :cond_61

    .line 1106
    .line 1107
    move v0, v5

    .line 1108
    :cond_61
    add-int/lit8 v0, v0, -0x1

    .line 1109
    .line 1110
    const-string v1, "abuse_warning_severity"

    .line 1111
    .line 1112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1117
    .line 1118
    .line 1119
    :cond_62
    iget v0, p0, Lbihq;->b:I

    .line 1120
    .line 1121
    and-int/2addr v0, v2

    .line 1122
    if-eqz v0, :cond_67

    .line 1123
    .line 1124
    iget-object v0, p0, Lbihq;->p:Lbjml;

    .line 1125
    .line 1126
    if-nez v0, :cond_63

    .line 1127
    .line 1128
    sget-object v0, Lbjml;->a:Lbjml;

    .line 1129
    .line 1130
    :cond_63
    iget-boolean v0, v0, Lbjml;->c:Z

    .line 1131
    .line 1132
    if-eqz v0, :cond_64

    .line 1133
    .line 1134
    sget-object v0, Lsfu;->d:Lsfu;

    .line 1135
    .line 1136
    iget v0, v0, Lsfu;->e:I

    .line 1137
    .line 1138
    goto :goto_11

    .line 1139
    :cond_64
    sget-object v0, Lsfu;->c:Lsfu;

    .line 1140
    .line 1141
    iget v0, v0, Lsfu;->e:I

    .line 1142
    .line 1143
    :goto_11
    const-string v1, "ongoing_state"

    .line 1144
    .line 1145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v0, p0, Lbihq;->p:Lbjml;

    .line 1153
    .line 1154
    if-nez v0, :cond_65

    .line 1155
    .line 1156
    sget-object v0, Lbjml;->a:Lbjml;

    .line 1157
    .line 1158
    :cond_65
    iget v0, v0, Lbjml;->d:I

    .line 1159
    .line 1160
    invoke-static {v0}, Lb;->ch(I)I

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    if-nez v0, :cond_66

    .line 1165
    .line 1166
    goto :goto_12

    .line 1167
    :cond_66
    move v5, v0

    .line 1168
    :goto_12
    add-int/lit8 v5, v5, -0x1

    .line 1169
    .line 1170
    const-string v0, "ongoing_collection_type"

    .line 1171
    .line 1172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1177
    .line 1178
    .line 1179
    :cond_67
    iget-object p0, p0, Lbihq;->r:Lbjiz;

    .line 1180
    .line 1181
    if-nez p0, :cond_68

    .line 1182
    .line 1183
    sget-object p0, Lbjiz;->a:Lbjiz;

    .line 1184
    .line 1185
    :cond_68
    iget-boolean p0, p0, Lbjiz;->c:Z

    .line 1186
    .line 1187
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1188
    .line 1189
    .line 1190
    move-result-object p0

    .line 1191
    const-string v0, "is_my_week"

    .line 1192
    .line 1193
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1194
    .line 1195
    .line 1196
    return-void
.end method

.method public static z(Landroid/content/ContentValues;)V
    .locals 1

    .line 1
    const-string v0, "media_key"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method
