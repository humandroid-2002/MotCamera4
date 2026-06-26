.class public final L_1595;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lbpdb;

.field private final e:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DownloadedFileGroupDao"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1595;->b:Lbfpx;

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
    iput-object p1, p0, L_1595;->c:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lzzq;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, p1, v1}, Lzzq;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lbpdi;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, L_1595;->d:Lbpdb;

    .line 18
    .line 19
    new-instance v0, Lzzq;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-direct {v0, p1, v1}, Lzzq;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lbpdi;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, L_1595;->e:Lbpdb;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic d(L_1595;Lzzx;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-virtual {p0}, L_1595;->b()L_1656;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, L_1656;->c()Lbbfx;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p0}, L_1595;->e(Lzzx;Lbbfx;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final e(Lzzx;Lbbfx;)Ljava/lang/Long;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "downloaded_file_groups"

    .line 3
    .line 4
    new-instance v2, Landroid/content/ContentValues;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v3, "file_group_id"

    .line 10
    .line 11
    iget-object v4, p0, Lzzx;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lzzx;->b:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-string v5, "last_interaction_time"

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v3, p0, Lzzx;->c:Ljava/lang/Long;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const-string v5, "backfill_time"

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget v3, p0, Lzzx;->d:I

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const-string v4, "deletion_status"

    .line 55
    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 v3, 0x5

    .line 66
    invoke-virtual {p1, v1, v0, v2, v3}, Lbbfx;->H(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    const-wide/16 v3, -0x1

    .line 71
    .line 72
    cmp-long p1, v1, v3

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-object p0

    .line 81
    :cond_3
    return-object v0

    .line 82
    :catch_0
    move-exception p1

    .line 83
    sget-object v1, L_1595;->b:Lbfpx;

    .line 84
    .line 85
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0}, Lzzx;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v2, "Unable to insert file group: \'%s\'"

    .line 94
    .line 95
    invoke-static {v1, v2, p0, p1}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lzzx;
    .locals 11

    .line 1
    invoke-virtual {p0}, L_1595;->b()L_1656;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_1656;->b()Lbbfx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbbfi;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "downloaded_file_groups"

    .line 15
    .line 16
    iput-object v0, v1, Lbbfi;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "file_group_id = ?"

    .line 19
    .line 20
    iput-object v0, v1, Lbbfi;->d:Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v1, Lbbfi;->e:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbbfi;->c()Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v0, "file_group_id"

    .line 43
    .line 44
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v2, "last_interaction_time"

    .line 49
    .line 50
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const-string v3, "backfill_time"

    .line 55
    .line 56
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const-string v4, "deletion_status"

    .line 61
    .line 62
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    new-instance v5, Lzzx;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v2}, Lzir;->cQ(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p1, v3}, Lzir;->cQ(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v6, -0x1

    .line 84
    if-eq v4, v6, :cond_0

    .line 85
    .line 86
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_0

    .line 91
    .line 92
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move-object v4, v1

    .line 102
    :goto_0
    const/4 v6, 0x0

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {}, Lzir;->cR()[I

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    move v8, v6

    .line 114
    :goto_1
    const/4 v9, 0x3

    .line 115
    if-ge v8, v9, :cond_3

    .line 116
    .line 117
    aget v9, v7, v8

    .line 118
    .line 119
    add-int/lit8 v10, v9, -0x1

    .line 120
    .line 121
    if-eqz v9, :cond_2

    .line 122
    .line 123
    if-ne v10, v4, :cond_1

    .line 124
    .line 125
    move v6, v9

    .line 126
    goto :goto_2

    .line 127
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    throw v1

    .line 131
    :cond_3
    :goto_2
    invoke-direct {v5, v0, v2, v3, v6}, Lzzx;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move-object v5, v1

    .line 136
    :goto_3
    invoke-static {p1, v1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return-object v5

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    :catchall_1
    move-exception v1

    .line 143
    invoke-static {p1, v0}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v1
.end method

.method public final b()L_1656;
    .locals 1

    .line 1
    iget-object v0, p0, L_1595;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1656;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_3369;
    .locals 1

    .line 1
    iget-object v0, p0, L_1595;->d:Lbpdb;

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
