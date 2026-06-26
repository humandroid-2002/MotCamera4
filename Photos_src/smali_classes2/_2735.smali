.class public final L_2735;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/lang/String;

.field private static final h:Lbfpx;

.field private static final i:Ljava/lang/String;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lbpdb;

.field private final j:L_1498;

.field private final k:Lbpdb;

.field private final l:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    const-string v0, "EnvelopeDao"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2735;->h:Lbfpx;

    .line 8
    .line 9
    const-string v8, "short_url"

    .line 10
    .line 11
    const-string v9, "narrative"

    .line 12
    .line 13
    const-string v1, "owner_actor_id"

    .line 14
    .line 15
    const-string v2, "auth_key"

    .line 16
    .line 17
    const-string v3, "viewer_actor_id"

    .line 18
    .line 19
    const-string v4, "title"

    .line 20
    .line 21
    const-string v5, "cover_item_media_key"

    .line 22
    .line 23
    const-string v6, "authkey_recipient_inviter_actor_id"

    .line 24
    .line 25
    const-string v7, "authkey_recipient_actor_id"

    .line 26
    .line 27
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, L_2735;->a:Ljava/util/List;

    .line 36
    .line 37
    const-string v26, "display_mode"

    .line 38
    .line 39
    const-string v27, "abuse_warning_severity"

    .line 40
    .line 41
    const-string v1, "show_in_sharing_tab"

    .line 42
    .line 43
    const-string v2, "is_joined"

    .line 44
    .line 45
    const-string v3, "total_item_count"

    .line 46
    .line 47
    const-string v4, "total_recipient_count"

    .line 48
    .line 49
    const-string v5, "is_media_location_shared"

    .line 50
    .line 51
    const-string v6, "is_notification_muted"

    .line 52
    .line 53
    const-string v7, "is_collaborative"

    .line 54
    .line 55
    const-string v8, "can_link_share"

    .line 56
    .line 57
    const-string v9, "start_time_ms"

    .line 58
    .line 59
    const-string v10, "end_time_ms"

    .line 60
    .line 61
    const-string v11, "created_time_ms"

    .line 62
    .line 63
    const-string v12, "mark_as_read_time_ms"

    .line 64
    .line 65
    const-string v13, "last_activity_time_ms"

    .line 66
    .line 67
    const-string v14, "newest_operation_time_ms"

    .line 68
    .line 69
    const-string v15, "can_add_content"

    .line 70
    .line 71
    const-string v16, "can_add_comment"

    .line 72
    .line 73
    const-string v17, "can_set_cover"

    .line 74
    .line 75
    const-string v18, "can_add_heart"

    .line 76
    .line 77
    const-string v19, "type"

    .line 78
    .line 79
    const-string v20, "comment_count"

    .line 80
    .line 81
    const-string v21, "should_show_message"

    .line 82
    .line 83
    const-string v22, "sort_order"

    .line 84
    .line 85
    const-string v23, "is_custom_ordered"

    .line 86
    .line 87
    const-string v24, "total_contributor_count"

    .line 88
    .line 89
    const-string v25, "ahi_notifications_enabled"

    .line 90
    .line 91
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sput-object v1, L_2735;->b:Ljava/util/List;

    .line 100
    .line 101
    const-string v2, "share_message"

    .line 102
    .line 103
    invoke-static {v2}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sput-object v2, L_2735;->c:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lbpem;->cD(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v2}, Lbpem;->cD(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, L_2735;->d:Ljava/util/List;

    .line 118
    .line 119
    sget-object v0, Lsfu;->d:Lsfu;

    .line 120
    .line 121
    iget v0, v0, Lsfu;->e:I

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v2, "ongoing_state = "

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, L_2735;->e:Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, "is_my_week = 1"

    .line 140
    .line 141
    sput-object v0, L_2735;->i:Ljava/lang/String;

    .line 142
    .line 143
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2735;->f:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_2735;->j:L_1498;

    .line 11
    .line 12
    new-instance v0, Lapfh;

    .line 13
    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lapfh;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, L_2735;->g:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Lapfh;

    .line 27
    .line 28
    const/16 v1, 0xf

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lapfh;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, L_2735;->k:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Lapfh;

    .line 41
    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lapfh;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, L_2735;->l:Lbpdb;

    .line 53
    .line 54
    return-void
.end method

.method private final i()L_1013;
    .locals 1

    .line 1
    iget-object v0, p0, L_2735;->l:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1013;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j(ILcom/google/android/apps/photos/identifier/LocalId;Lsgx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, L_2735;->i()L_1013;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p3, v1}, L_1013;->d(ILsgx;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, L_2735;->i()L_1013;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p3, p2}, L_1013;->d(ILsgx;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lcom/google/android/apps/photos/identifier/LocalId;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, L_2735;->k:Lbpdb;

    .line 13
    .line 14
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_1632;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p2, p1}, L_1632;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    sget-object p2, L_2735;->h:Lbfpx;

    .line 35
    .line 36
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lbfpt;

    .line 41
    .line 42
    sget-object v0, Lbfps;->b:Lbfps;

    .line 43
    .line 44
    invoke-interface {p2, v0}, Lbfpt;->aa(Lbfps;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "Could not find cover item local ID"

    .line 48
    .line 49
    invoke-interface {p2, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p1}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 57
    .line 58
    return-object p1
.end method

.method public final b(ILcom/google/android/apps/photos/identifier/LocalId;)Lapfu;
    .locals 2

    .line 1
    iget-object v0, p0, L_2735;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbbfi;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "envelopes"

    .line 13
    .line 14
    iput-object v0, v1, Lbbfi;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "media_key = ?"

    .line 17
    .line 18
    iput-object v0, v1, Lbbfi;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    filled-new-array {p2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, v1, Lbbfi;->e:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbbfi;->c()Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object p1, L_2735;->h:Lbfpx;

    .line 42
    .line 43
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lbfpt;

    .line 48
    .line 49
    sget-object v0, Lbfps;->b:Lbfps;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lbfpt;->aa(Lbfps;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "Envelope does not exist"

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2, p1}, L_2735;->c(Landroid/database/Cursor;I)Lapfu;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    invoke-static {p2, v1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    invoke-static {p2, p1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final c(Landroid/database/Cursor;I)Lapfu;
    .locals 36

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "media_key"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v1, "title"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    const-string v2, "cover_item_media_key"

    .line 36
    .line 37
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_1
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-gtz v5, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :cond_2
    if-eqz v2, :cond_3

    .line 63
    .line 64
    move-object/from16 v5, p0

    .line 65
    .line 66
    move/from16 v6, p2

    .line 67
    .line 68
    invoke-virtual {v5, v2, v6}, L_2735;->a(Ljava/lang/String;I)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object/from16 v5, p0

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_2
    const-string v6, "owner_actor_id"

    .line 77
    .line 78
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string v7, "total_item_count"

    .line 90
    .line 91
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const-string v8, "total_recipient_count"

    .line 100
    .line 101
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    sget-object v9, Lsfu;->a:Ljava/util/Map;

    .line 110
    .line 111
    const-string v9, "ongoing_state"

    .line 112
    .line 113
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-static {v9}, Luej;->ao(I)Lsfu;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const-string v10, "ongoing_collection_type"

    .line 126
    .line 127
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_4

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    :goto_3
    if-eqz v10, :cond_5

    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-static {v10}, Lb;->ch(I)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    goto :goto_4

    .line 158
    :cond_5
    const/4 v10, 0x0

    .line 159
    :goto_4
    const-string v12, "mark_as_read_time_ms"

    .line 160
    .line 161
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v12

    .line 169
    const-string v14, "is_my_week"

    .line 170
    .line 171
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    const/4 v15, 0x1

    .line 180
    if-ne v14, v15, :cond_6

    .line 181
    .line 182
    move-wide/from16 v16, v12

    .line 183
    .line 184
    move v13, v15

    .line 185
    goto :goto_5

    .line 186
    :cond_6
    move-wide/from16 v16, v12

    .line 187
    .line 188
    const/4 v13, 0x0

    .line 189
    :goto_5
    const-string v12, "short_url"

    .line 190
    .line 191
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    invoke-interface {v0, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-eqz v14, :cond_7

    .line 200
    .line 201
    const/4 v14, 0x0

    .line 202
    goto :goto_6

    .line 203
    :cond_7
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    move-object v14, v12

    .line 208
    :goto_6
    const-string v12, "start_time_ms"

    .line 209
    .line 210
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v18

    .line 218
    const-string v12, "end_time_ms"

    .line 219
    .line 220
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v20

    .line 228
    const-string v12, "type"

    .line 229
    .line 230
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    invoke-static {v12}, Lsdc;->b(I)Lsdc;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    const-string v4, "auth_key"

    .line 243
    .line 244
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 249
    .line 250
    .line 251
    move-result v23

    .line 252
    if-eqz v23, :cond_8

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    goto :goto_7

    .line 256
    :cond_8
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    :goto_7
    const-string v15, "is_media_location_shared"

    .line 261
    .line 262
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    invoke-static {v15}, Lbifi;->b(I)Lbifi;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    if-nez v15, :cond_9

    .line 275
    .line 276
    sget-object v15, Lbifi;->a:Lbifi;

    .line 277
    .line 278
    :cond_9
    const-string v11, "protobuf"

    .line 279
    .line 280
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 285
    .line 286
    .line 287
    move-result v24

    .line 288
    if-eqz v24, :cond_a

    .line 289
    .line 290
    const/4 v11, 0x0

    .line 291
    goto :goto_8

    .line 292
    :cond_a
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    :goto_8
    if-eqz v11, :cond_b

    .line 297
    .line 298
    move-object/from16 v24, v1

    .line 299
    .line 300
    sget-object v1, Lbihq;->a:Lbihq;

    .line 301
    .line 302
    sget-object v25, Lbjzi;->a:Lbjzi;

    .line 303
    .line 304
    sget-object v25, Lbkbl;->a:Lbkbl;

    .line 305
    .line 306
    move-object/from16 v25, v2

    .line 307
    .line 308
    array-length v2, v11

    .line 309
    move-object/from16 v26, v3

    .line 310
    .line 311
    sget-object v3, Lbjzi;->a:Lbjzi;

    .line 312
    .line 313
    move-object/from16 v27, v4

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    invoke-static {v1, v11, v4, v2, v3}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1}, Lbjzv;->ae(Lbjzv;)V

    .line 321
    .line 322
    .line 323
    check-cast v1, Lbihq;

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_b
    move-object/from16 v24, v1

    .line 327
    .line 328
    move-object/from16 v25, v2

    .line 329
    .line 330
    move-object/from16 v26, v3

    .line 331
    .line 332
    move-object/from16 v27, v4

    .line 333
    .line 334
    const/4 v4, 0x0

    .line 335
    const/4 v1, 0x0

    .line 336
    :goto_9
    const-string v2, "can_add_comment"

    .line 337
    .line 338
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    const/4 v3, 0x1

    .line 347
    if-ne v2, v3, :cond_c

    .line 348
    .line 349
    move/from16 v23, v3

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_c
    move/from16 v23, v4

    .line 353
    .line 354
    :goto_a
    const-string v2, "can_link_share"

    .line 355
    .line 356
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-ne v2, v3, :cond_d

    .line 365
    .line 366
    const/4 v3, 0x1

    .line 367
    goto :goto_b

    .line 368
    :cond_d
    move v3, v4

    .line 369
    :goto_b
    const-string v2, "create_state"

    .line 370
    .line 371
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-static {v2}, Lsmu;->a(I)Lsmu;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    const-string v11, "create_action_id"

    .line 387
    .line 388
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v28

    .line 396
    const-string v11, "is_collaborative"

    .line 397
    .line 398
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    const/4 v4, 0x1

    .line 407
    if-ne v11, v4, :cond_e

    .line 408
    .line 409
    move v11, v4

    .line 410
    goto :goto_c

    .line 411
    :cond_e
    const/4 v11, 0x0

    .line 412
    :goto_c
    const-string v4, "viewer_actor_id"

    .line 413
    .line 414
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 419
    .line 420
    .line 421
    move-result v30

    .line 422
    if-eqz v30, :cond_f

    .line 423
    .line 424
    const/4 v4, 0x0

    .line 425
    goto :goto_d

    .line 426
    :cond_f
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    :goto_d
    move-object/from16 v5, v25

    .line 431
    .line 432
    move-object/from16 v25, v2

    .line 433
    .line 434
    new-instance v2, Lapfu;

    .line 435
    .line 436
    move-object/from16 v22, v1

    .line 437
    .line 438
    move-object/from16 v31, v24

    .line 439
    .line 440
    move/from16 v24, v3

    .line 441
    .line 442
    move-object/from16 v3, v26

    .line 443
    .line 444
    move-wide/from16 v32, v28

    .line 445
    .line 446
    move-object/from16 v29, v4

    .line 447
    .line 448
    move/from16 v28, v11

    .line 449
    .line 450
    move-object/from16 v4, v31

    .line 451
    .line 452
    move-wide/from16 v34, v18

    .line 453
    .line 454
    move-object/from16 v19, v12

    .line 455
    .line 456
    move-wide/from16 v11, v16

    .line 457
    .line 458
    move-wide/from16 v17, v20

    .line 459
    .line 460
    move-object/from16 v20, v27

    .line 461
    .line 462
    move-wide/from16 v26, v32

    .line 463
    .line 464
    move-object/from16 v21, v15

    .line 465
    .line 466
    move-wide/from16 v15, v34

    .line 467
    .line 468
    invoke-direct/range {v2 .. v29}, Lapfu;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;IILsfu;IJZLjava/lang/String;JJLsdc;Ljava/lang/String;Lbifi;Lbihq;ZZLsmu;JZLjava/lang/String;)V

    .line 469
    .line 470
    .line 471
    return-object v2
.end method

.method public final d(ILjava/util/Set;)Lbfes;
    .locals 5

    .line 1
    iget-object v0, p0, L_2735;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbbfi;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "envelopes"

    .line 13
    .line 14
    iput-object v0, v1, Lbbfi;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "media_key"

    .line 21
    .line 22
    invoke-static {v2, v0}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, Lbbfi;->d:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    invoke-static {p2, v3}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v1, v0}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lbbfi;->c()Landroid/database/Cursor;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-ge v1, p2, :cond_1

    .line 79
    .line 80
    sget-object p2, L_2735;->h:Lbfpx;

    .line 81
    .line 82
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lbfpt;

    .line 87
    .line 88
    sget-object v1, Lbfps;->b:Lbfps;

    .line 89
    .line 90
    invoke-interface {p2, v1}, Lbfpt;->aa(Lbfps;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "Some envelopes do not exist"

    .line 94
    .line 95
    invoke-interface {p2, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    new-instance p2, Lbpfk;

    .line 99
    .line 100
    invoke-direct {p2}, Lbpfk;-><init>()V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0, p1}, L_2735;->c(Landroid/database/Cursor;I)Lapfu;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {p2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {p2}, Lbpfk;->d()Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, L_3289;->o(Ljava/util/Map;)Lbfes;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    const/4 p2, 0x0

    .line 141
    invoke-static {v0, p2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    :catchall_1
    move-exception p2

    .line 148
    invoke-static {v0, p1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw p2
.end method

.method public final e(I)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, L_2735;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbbfi;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "envelopes"

    .line 13
    .line 14
    iput-object v0, v1, Lbbfi;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, L_2735;->i:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, v1, Lbbfi;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbbfi;->c()Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    new-instance v1, Lbpff;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v2}, Lbpff;-><init>([B)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, L_2735;->c(Landroid/database/Cursor;I)Lapfu;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v1}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-static {v0, v2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    invoke-static {v0, p1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public final f(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    const-string p1, "envelopes"

    .line 10
    .line 11
    iput-object p1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "1"

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, "media_key = ?"

    .line 22
    .line 23
    iput-object p1, v0, Lbbfi;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

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
    invoke-virtual {v0}, Lbbfi;->a()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p2, 0x1

    .line 40
    if-ne p1, p2, :cond_0

    .line 41
    .line 42
    return p2

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final g(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;I)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/ContentValues;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 7
    .line 8
    .line 9
    int-to-long v1, p3

    .line 10
    const-string p3, "comment_count"

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    filled-new-array {p2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string p3, "media_key = ?"

    .line 28
    .line 29
    const-string v1, "envelopes"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0, p3, p2}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final h(ILthq;Lapfu;)Z
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/ContentValues;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p3, Lapfu;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 10
    .line 11
    const-string v2, "media_key"

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "title"

    .line 21
    .line 22
    iget-object v3, p3, Lapfu;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p3, Lapfu;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, v3

    .line 38
    :goto_0
    const-string v4, "cover_item_media_key"

    .line 39
    .line 40
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p3, Lapfu;->d:Ljava/lang/String;

    .line 44
    .line 45
    const-string v4, "owner_actor_id"

    .line 46
    .line 47
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v2, p3, Lapfu;->e:I

    .line 51
    .line 52
    const-string v4, "total_item_count"

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    iget v2, p3, Lapfu;->f:I

    .line 62
    .line 63
    const-string v4, "total_recipient_count"

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p3, Lapfu;->g:Lsfu;

    .line 73
    .line 74
    iget v2, v2, Lsfu;->e:I

    .line 75
    .line 76
    const-string v4, "ongoing_state"

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    iget v2, p3, Lapfu;->u:I

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    add-int/lit8 v2, v2, -0x1

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move-object v2, v3

    .line 97
    :goto_1
    const-string v4, "ongoing_collection_type"

    .line 98
    .line 99
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    iget-wide v4, p3, Lapfu;->h:J

    .line 103
    .line 104
    const-string v2, "mark_as_read_time_ms"

    .line 105
    .line 106
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v2, p3, Lapfu;->i:Z

    .line 114
    .line 115
    const-string v4, "is_my_week"

    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v2, p3, Lapfu;->q:Z

    .line 125
    .line 126
    const-string v4, "can_add_comment"

    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p3, Lapfu;->j:Ljava/lang/String;

    .line 136
    .line 137
    const-string v4, "short_url"

    .line 138
    .line 139
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-wide v4, p3, Lapfu;->k:J

    .line 143
    .line 144
    const-string v2, "start_time_ms"

    .line 145
    .line 146
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    iget-wide v4, p3, Lapfu;->l:J

    .line 154
    .line 155
    const-string v2, "end_time_ms"

    .line 156
    .line 157
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p3, Lapfu;->m:Lsdc;

    .line 165
    .line 166
    if-eqz v2, :cond_2

    .line 167
    .line 168
    iget v2, v2, Lsdc;->e:I

    .line 169
    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    goto :goto_2

    .line 175
    :cond_2
    move-object v2, v3

    .line 176
    :goto_2
    const-string v4, "type"

    .line 177
    .line 178
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p3, Lapfu;->n:Ljava/lang/String;

    .line 182
    .line 183
    const-string v4, "auth_key"

    .line 184
    .line 185
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p3, Lapfu;->o:Lbifi;

    .line 189
    .line 190
    iget v2, v2, Lbifi;->e:I

    .line 191
    .line 192
    const-string v4, "is_media_location_shared"

    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, p3, Lapfu;->p:Lbihq;

    .line 202
    .line 203
    if-eqz v2, :cond_3

    .line 204
    .line 205
    invoke-virtual {v2}, Lbjxz;->L()[B

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :cond_3
    const-string v2, "protobuf"

    .line 210
    .line 211
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 212
    .line 213
    .line 214
    iget-boolean v2, p3, Lapfu;->r:Z

    .line 215
    .line 216
    const-string v3, "can_link_share"

    .line 217
    .line 218
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 223
    .line 224
    .line 225
    iget-boolean v2, p3, Lapfu;->s:Z

    .line 226
    .line 227
    const-string v3, "is_collaborative"

    .line 228
    .line 229
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 234
    .line 235
    .line 236
    iget-object p3, p3, Lapfu;->t:Ljava/lang/String;

    .line 237
    .line 238
    const-string v2, "viewer_actor_id"

    .line 239
    .line 240
    invoke-virtual {v0, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    filled-new-array {p3}, [Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    const-string v2, "media_key = ?"

    .line 252
    .line 253
    const-string v3, "envelopes"

    .line 254
    .line 255
    invoke-virtual {p2, v3, v0, v2, p3}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result p3

    .line 259
    const/4 v2, 0x1

    .line 260
    if-nez p3, :cond_6

    .line 261
    .line 262
    invoke-virtual {p2, v3, v0}, Lbbfx;->S(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 263
    .line 264
    .line 265
    move-result-wide p2

    .line 266
    const-wide/16 v3, 0x0

    .line 267
    .line 268
    cmp-long p2, p2, v3

    .line 269
    .line 270
    if-lez p2, :cond_4

    .line 271
    .line 272
    sget-object p3, Lsgx;->t:Lsgx;

    .line 273
    .line 274
    invoke-direct {p0, p1, v1, p3}, L_2735;->j(ILcom/google/android/apps/photos/identifier/LocalId;Lsgx;)V

    .line 275
    .line 276
    .line 277
    :cond_4
    if-lez p2, :cond_5

    .line 278
    .line 279
    return v2

    .line 280
    :cond_5
    const/4 p1, 0x0

    .line 281
    return p1

    .line 282
    :cond_6
    sget-object p2, Lsgx;->t:Lsgx;

    .line 283
    .line 284
    invoke-direct {p0, p1, v1, p2}, L_2735;->j(ILcom/google/android/apps/photos/identifier/LocalId;Lsgx;)V

    .line 285
    .line 286
    .line 287
    return v2
.end method
