.class public final L_1022;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SFldrMediaTombstoneDao"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1022;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_1022;->b:L_1498;

    .line 11
    .line 12
    new-instance v0, Lsif;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p1, v1}, Lsif;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lbpdi;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, L_1022;->c:Lbpdb;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lthq;Lsid;)Z
    .locals 5

    .line 1
    new-instance v0, Lbbfi;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "synced_folder_media_tombstone"

    .line 7
    .line 8
    iput-object v1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "folder_media_id"

    .line 11
    .line 12
    filled-new-array {v2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iput-object v3, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "folder_media_id = ?"

    .line 19
    .line 20
    iput-object v3, v0, Lbbfi;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p2, p2, Lsid;->a:Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {p2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 29
    .line 30
    const-wide/16 v3, 0x1

    .line 31
    .line 32
    invoke-virtual {v0, v3, v4}, Lbbfi;->j(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, L_1022;->c:Lbpdb;

    .line 43
    .line 44
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, L_1020;

    .line 49
    .line 50
    invoke-static {p1}, L_1020;->a(Lthq;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Lsid;

    .line 59
    .line 60
    invoke-direct {v4, p2, v3}, Lsid;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Landroid/content/ContentValues;

    .line 64
    .line 65
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v4, Lsid;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p2, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "generation"

    .line 74
    .line 75
    iget-object v3, v4, Lsid;->b:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {p2, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x5

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {p1, v1, v3, p2, v2}, Lbbfx;->H(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 83
    .line 84
    .line 85
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    const-wide/16 v1, -0x1

    .line 87
    .line 88
    cmp-long p1, p1, v1

    .line 89
    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 p1, 0x0

    .line 95
    :goto_0
    invoke-static {v0, v3}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return p1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    :catchall_1
    move-exception p2

    .line 102
    invoke-static {v0, p1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p2
.end method
