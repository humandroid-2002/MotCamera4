.class public final L_1020;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lthq;)J
    .locals 7

    .line 1
    new-instance v0, Lbbfi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbbfi;-><init>(Lbbfx;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "synced_folder_generation"

    .line 7
    .line 8
    iput-object v1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "generation"

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
    invoke-virtual {v0}, Lbbfi;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide/16 v5, 0x1

    .line 23
    .line 24
    add-long/2addr v3, v5

    .line 25
    new-instance v0, Landroid/content/ContentValues;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v0, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v6, "_id"

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v5, 0x5

    .line 49
    invoke-virtual {p0, v1, v2, v0, v5}, Lbbfx;->H(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 50
    .line 51
    .line 52
    return-wide v3
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "backup_queue"

    .line 2
    .line 3
    invoke-static {v0, p0}, L_1020;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "backup_item_status"

    .line 2
    .line 3
    invoke-static {v0, p0}, L_1020;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "burst_media"

    .line 2
    .line 3
    invoke-static {v0, p0}, L_1020;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "local_media"

    .line 2
    .line 3
    invoke-static {v0, p0}, L_1020;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "media"

    .line 2
    .line 3
    invoke-static {v0, p0}, L_1020;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-static {p1, p0, v0}, Lb;->dI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "remote_media"

    .line 2
    .line 3
    invoke-static {v0, p0}, L_1020;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "search_results"

    .line 2
    .line 3
    invoke-static {v0, p0}, L_1020;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static j()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "memories"

    .line 2
    .line 3
    const-string v1, "memory_key"

    .line 4
    .line 5
    invoke-static {v0, v1}, L_1020;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
