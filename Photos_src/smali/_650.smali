.class public final L_650;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_605;
.implements L_608;


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:L_3224;

.field private final d:Lyrq;

.field private final e:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "BackupStatusOperations"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v4, 0x1e

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/16 v5, 0x3c

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/16 v6, 0x78

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/16 v7, 0x258

    .line 36
    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/16 v8, 0xe10

    .line 42
    .line 43
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/16 v9, 0x2a30

    .line 48
    .line 49
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const v10, 0x15180

    .line 54
    .line 55
    .line 56
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    new-array v2, v2, [Ljava/lang/Integer;

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    aput-object v1, v2, v11

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    aput-object v3, v2, v1

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    aput-object v3, v2, v1

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    aput-object v4, v2, v1

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    aput-object v5, v2, v1

    .line 76
    .line 77
    aput-object v6, v2, v0

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    aput-object v7, v2, v0

    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    aput-object v8, v2, v0

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    aput-object v9, v2, v0

    .line 88
    .line 89
    const/16 v0, 0x9

    .line 90
    .line 91
    aput-object v10, v2, v0

    .line 92
    .line 93
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, L_650;->a:Ljava/util/List;

    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_650;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_3224;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_3224;

    .line 13
    .line 14
    iput-object v0, p0, L_650;->c:L_3224;

    .line 15
    .line 16
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class v0, L_974;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, L_650;->d:Lyrq;

    .line 28
    .line 29
    const-class v0, L_1001;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, L_650;->e:Lyrq;

    .line 36
    .line 37
    return-void
.end method

.method static final n(Lbbfx;Ljava/lang/String;Z)Locl;
    .locals 7

    .line 1
    new-instance v0, Lbbfi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbbfi;-><init>(Lbbfx;)V

    .line 4
    .line 5
    .line 6
    const-string v5, "try_reupload_if_remote_exists"

    .line 7
    .line 8
    const-string v6, "upload_request_type"

    .line 9
    .line 10
    const-string v1, "logged_upload_started"

    .line 11
    .line 12
    const-string v2, "upload_attempt_count"

    .line 13
    .line 14
    const-string v3, "preview_uploaded_timestamp"

    .line 15
    .line 16
    const-string v4, "needs_resolver"

    .line 17
    .line 18
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 23
    .line 24
    const-string p0, "backup_item_status"

    .line 25
    .line 26
    iput-object p0, v0, Lbbfi;->a:Ljava/lang/String;

    .line 27
    .line 28
    sget-object p0, Loct;->a:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p0, v0, Lbbfi;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p2}, L_3289;->g(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    filled-new-array {p1, p0}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    new-instance v0, Locl;

    .line 53
    .line 54
    const-string p1, "logged_upload_started"

    .line 55
    .line 56
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 p2, 0x1

    .line 65
    const/4 v1, 0x0

    .line 66
    if-lez p1, :cond_0

    .line 67
    .line 68
    move p1, v1

    .line 69
    move v1, p2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move p1, v1

    .line 72
    :goto_0
    const-string v2, "upload_attempt_count"

    .line 73
    .line 74
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const-string v3, "preview_uploaded_timestamp"

    .line 83
    .line 84
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v4, "needs_resolver"

    .line 97
    .line 98
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-lez v4, :cond_1

    .line 107
    .line 108
    move v4, p2

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move v4, p1

    .line 111
    :goto_1
    const-string v5, "try_reupload_if_remote_exists"

    .line 112
    .line 113
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-lez v5, :cond_2

    .line 122
    .line 123
    move v5, p2

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    move v5, p1

    .line 126
    :goto_2
    const-string p1, "upload_request_type"

    .line 127
    .line 128
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p1}, Lnvw;->a(I)Lnvw;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-direct/range {v0 .. v6}, Locl;-><init>(ZILjava/lang/Long;ZZLnvw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 148
    .line 149
    .line 150
    new-instance v0, Locl;

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    sget-object v6, Lnvw;->a:Lnvw;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-direct/range {v0 .. v6}, Locl;-><init>(ZILjava/lang/Long;ZZLnvw;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    move-object p1, v0

    .line 165
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method private final p(ILjava/lang/String;ZZ)Lnvx;
    .locals 8

    .line 1
    sget-object v3, Lnvx;->c:Lnvx;

    .line 2
    .line 3
    iget-object v0, p0, L_650;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    new-instance v0, Lock;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move v2, p1

    .line 13
    move-object v4, p2

    .line 14
    move v5, p3

    .line 15
    move v6, p4

    .line 16
    invoke-direct/range {v0 .. v6}, Lock;-><init>(L_650;ILnvx;Ljava/lang/String;ZZ)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {v7, p1, v0}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 21
    .line 22
    .line 23
    return-object v3
.end method


# virtual methods
.method public final a(ILjava/util/List;)Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, L_650;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lsec;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p1, v0, v2}, Lsec;-><init>(Lbbfx;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x1f4

    .line 19
    .line 20
    invoke-static {p1, p2, v1}, Ltjn;->f(ILjava/util/List;Ltju;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_650;->b:Landroid/content/Context;

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
    const-string p1, "backup_item_status"

    .line 13
    .line 14
    iput-object p1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "count(*)"

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "try_reupload_if_remote_exists = 1"

    .line 25
    .line 26
    iput-object p1, v0, Lbbfi;->d:Ljava/lang/String;

    .line 27
    .line 28
    const-string p1, "1"

    .line 29
    .line 30
    iput-object p1, v0, Lbbfi;->i:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbbfi;->a()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-lez p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final c(ILjava/lang/String;)Lnwn;
    .locals 3

    .line 1
    iget-object v0, p0, L_650;->b:Landroid/content/Context;

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
    const-string p1, "permanent_failure_reason"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "backup_item_status"

    .line 21
    .line 22
    iput-object v1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v1, Loct;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, " AND state = ?"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lbbfi;->d:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v1}, L_3289;->g(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lnvx;->d:Lnvx;

    .line 44
    .line 45
    iget v2, v2, Lnvx;->f:I

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    filled-new-array {p2, v1, v2}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Lnwn;->a(I)Lnwn;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 p1, 0x0

    .line 81
    :goto_0
    if-eqz p2, :cond_1

    .line 82
    .line 83
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-object p1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception p2

    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_1
    throw p1
.end method

.method public final d(Lthq;Ljava/lang/String;)Lj$/util/Optional;
    .locals 3

    .line 1
    new-instance v0, Lbbfi;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "state"

    .line 7
    .line 8
    filled-new-array {p1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "backup_item_status"

    .line 15
    .line 16
    iput-object v1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Loct;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lbbfi;->d:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1}, L_3289;->g(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {p2, v2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sget-object v0, Lnvx;->d:Lnvx;

    .line 52
    .line 53
    iget v0, v0, Lnvx;->f:I

    .line 54
    .line 55
    if-ne p1, v0, :cond_0

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-object p1

    .line 72
    :cond_2
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception p2

    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    throw p1
.end method

.method public final e(ILjava/util/Collection;)I
    .locals 3

    .line 1
    iget-object v0, p0, L_650;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lnzm;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lnzm;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lkcc;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lkcc;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v1}, L_3289;->g(Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const-string v1, "dedup_key"

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {v1, p2}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v1, "in_locked_folder = ?"

    .line 56
    .line 57
    invoke-static {p2, v1}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v1, Llrt;

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    invoke-direct {v1, v2}, Llrt;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->toArray(Ljava/util/Collection;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, [Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "backup_item_status"

    .line 74
    .line 75
    invoke-virtual {p1, v1, p2, v0}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1
.end method

.method public final f(ILjava/lang/String;Z)Lnvx;
    .locals 1

    .line 1
    iget-object v0, p0, L_650;->b:Landroid/content/Context;

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
    const-string p1, "state"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 19
    .line 20
    const-string p1, "backup_item_status"

    .line 21
    .line 22
    iput-object p1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 23
    .line 24
    sget-object p1, Loct;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, v0, Lbbfi;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p3}, L_3289;->g(Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2}, Lnvx;->a(I)Lnvx;

    .line 54
    .line 55
    .line 56
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object p2

    .line 63
    :cond_1
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    :cond_2
    sget-object p1, Lnvx;->a:Lnvx;

    .line 69
    .line 70
    return-object p1

    .line 71
    :catchall_0
    move-exception p2

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    throw p2
.end method

.method public final g(ILjava/lang/String;ZLjava/lang/String;Z)Lnvx;
    .locals 9

    .line 1
    sget-object v4, Lnvx;->b:Lnvx;

    .line 2
    .line 3
    iget-object v0, p0, L_650;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v0, Locj;

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    move-object v1, p0

    .line 13
    move v3, p1

    .line 14
    move-object v5, p2

    .line 15
    move v6, p3

    .line 16
    move-object v7, p4

    .line 17
    invoke-direct/range {v0 .. v8}, Locj;-><init>(L_650;Lbbfx;ILnvx;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {v2, p1, v0}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz p5, :cond_0

    .line 28
    .line 29
    iget-object p2, v1, L_650;->d:Lyrq;

    .line 30
    .line 31
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, L_974;

    .line 36
    .line 37
    invoke-virtual {p2, v3, p1}, L_974;->d(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v4
.end method

.method final h(ILbbfx;Ljava/lang/String;ZLnvx;ZLnwn;IJLjava/lang/Long;ZZLjava/lang/String;Lnvw;)V
    .locals 7

    if-nez p4, :cond_5

    .line 1
    invoke-static {p3}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    move-result-object v0

    sget-object v1, Lnvx;->d:Lnvx;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p5, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    new-instance v4, Lsej;

    .line 2
    invoke-direct {v4}, Lsej;-><init>()V

    invoke-virtual {v4, v0}, Lsej;->t(Lcom/google/android/apps/photos/identifier/DedupKey;)V

    invoke-virtual {v4, p2}, Lsej;->a(Lbbfx;)Landroid/database/Cursor;

    move-result-object v4

    .line 3
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    if-eqz v4, :cond_5

    .line 4
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_4

    .line 5
    :cond_1
    :try_start_1
    const-string v5, "has_upload_permanently_failed"

    .line 6
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 7
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_3

    .line 8
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eq v5, v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-ne v2, v1, :cond_3

    if-eqz v4, :cond_5

    goto :goto_1

    .line 9
    :cond_3
    iget-object v2, p0, L_650;->e:Lyrq;

    .line 10
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, L_1001;

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lbfes;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbfes;

    move-result-object v0

    .line 12
    invoke-virtual {v2, p1, v0}, L_1001;->D(ILbfes;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_5

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    if-eqz v4, :cond_4

    .line 13
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw p1

    .line 14
    :cond_5
    :goto_4
    new-instance p1, Landroid/content/ContentValues;

    .line 15
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "dedup_key"

    .line 16
    invoke-virtual {p1, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "in_locked_folder"

    .line 17
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget p3, p5, Lnvx;->f:I

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "state"

    invoke-virtual {p1, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string p4, "logged_upload_started"

    invoke-virtual {p1, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget p3, p7, Lnwn;->m:I

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "permanent_failure_reason"

    invoke-virtual {p1, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p3, p0, L_650;->c:L_3224;

    .line 21
    invoke-interface {p3}, L_3224;->e()Lj$/time/Instant;

    move-result-object p3

    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "last_modified_timestamp"

    invoke-virtual {p1, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "next_attempt_timestamp"

    invoke-virtual {p1, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "upload_attempt_count"

    invoke-virtual {p1, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p3, "preview_uploaded_timestamp"

    move-object/from16 p4, p11

    .line 24
    invoke-virtual {p1, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string p4, "needs_resolver"

    invoke-virtual {p1, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string p4, "try_reupload_if_remote_exists"

    invoke-virtual {p1, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p3, "media_key_on_upload"

    move-object/from16 p4, p14

    .line 27
    invoke-virtual {p1, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 p3, p15

    iget p3, p3, Lnvw;->e:I

    .line 28
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "upload_request_type"

    invoke-virtual {p1, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p3, 0x0

    const/4 p4, 0x5

    .line 29
    const-string p5, "backup_item_status"

    invoke-virtual {p2, p5, p3, p1, p4}, Lbbfx;->H(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    return-void
.end method

.method public final i(ILjava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, L_650;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Loch;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move v4, p1

    .line 12
    move-object v5, p2

    .line 13
    move v6, p3

    .line 14
    invoke-direct/range {v1 .. v7}, Loch;-><init>(L_650;Lbbfx;ILjava/lang/String;ZI)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {v3, p1, v1}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    return-void
.end method

.method public final j(ILjava/lang/String;ZZLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, L_650;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Loci;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move v4, p1

    .line 11
    move-object v5, p2

    .line 12
    move v6, p3

    .line 13
    move v7, p4

    .line 14
    move-object v8, p5

    .line 15
    invoke-direct/range {v1 .. v8}, Loci;-><init>(L_650;Lbbfx;ILjava/lang/String;ZZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {v3, p1, v1}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    return-void
.end method

.method public final k(ILjava/lang/String;ZLjava/lang/String;)Lnvx;
    .locals 9

    .line 1
    sget-object v4, Lnvx;->e:Lnvx;

    .line 2
    .line 3
    iget-object v0, p0, L_650;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v0, Locj;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move v3, p1

    .line 14
    move-object v5, p2

    .line 15
    move v6, p3

    .line 16
    move-object v7, p4

    .line 17
    invoke-direct/range {v0 .. v8}, Locj;-><init>(L_650;Lbbfx;ILnvx;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {v2, p1, v0}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object v4
.end method

.method public final l(ILjava/lang/String;Z)Lnvx;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, L_650;->p(ILjava/lang/String;ZZ)Lnvx;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final m(ILjava/lang/String;Z)Lnvx;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, L_650;->p(ILjava/lang/String;ZZ)Lnvx;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final o(ILcom/google/android/apps/photos/identifier/DedupKey;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, L_650;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Loct;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p3}, L_3289;->g(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "backup_item_status"

    .line 22
    .line 23
    invoke-virtual {p1, p3, v0, p2}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method
