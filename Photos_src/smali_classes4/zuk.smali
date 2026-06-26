.class public final Lzuk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AppLocalLFolderWriter"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzuk;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public static varargs a(Lthq;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lzuk;->d(Lthq;Landroid/content/ContentValues;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "local_locked_media"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2, p3}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static b(Lthq;Landroid/content/ContentValues;)J
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lzuk;->d(Lthq;Landroid/content/ContentValues;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v1, 0x3

    .line 11
    const-string v2, "local_locked_media"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v0, v1}, Lbbfx;->H(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static c(Lbbfx;Landroid/content/ContentValues;)J
    .locals 2

    .line 1
    new-instance v0, Lobq;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lobq;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static d(Lthq;Landroid/content/ContentValues;)V
    .locals 2

    .line 1
    const-string v0, "UPDATE locked_folder_metadata SET generation = generation + 1"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "SELECT generation FROM locked_folder_metadata LIMIT 1"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lbbfx;->I(Ljava/lang/String;[Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "generation"

    .line 20
    .line 21
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static varargs e(Lbbfx;Landroid/content/ContentValues;[Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Lsca;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lsca;-><init>(Landroid/content/ContentValues;[Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
