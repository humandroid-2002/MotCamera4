.class public final L_1023;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1023;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_1023;->b:L_1498;

    .line 11
    .line 12
    new-instance v0, Lsif;

    .line 13
    .line 14
    const/4 v1, 0x0

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
    iput-object p1, p0, L_1023;->c:Lbpdb;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lsie;
    .locals 10

    .line 1
    iget-object v0, p0, L_1023;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbbfi;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "synced_folder_metadata"

    .line 16
    .line 17
    iput-object p1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v8, "media_generation"

    .line 20
    .line 21
    const-string v9, "folder_state"

    .line 22
    .line 23
    const-string v1, "folder_id"

    .line 24
    .line 25
    const-string v2, "folder_name"

    .line 26
    .line 27
    const-string v3, "folder_name_alias"

    .line 28
    .line 29
    const-string v4, "folder_relative_path"

    .line 30
    .line 31
    const-string v5, "creation_timestamp"

    .line 32
    .line 33
    const-string v6, "modified_timestamp"

    .line 34
    .line 35
    const-string v7, "folder_cover_photo"

    .line 36
    .line 37
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 42
    .line 43
    const-string p1, "folder_id = ? "

    .line 44
    .line 45
    iput-object p1, v0, Lbbfi;->d:Ljava/lang/String;

    .line 46
    .line 47
    filled-new-array {p2}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 52
    .line 53
    const-wide/16 p1, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Lbbfi;->j(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lsux;->B(Landroid/database/Cursor;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lsie;

    .line 74
    .line 75
    return-object p1
.end method

.method public final b(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)Lsie;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_1023;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lrau;

    .line 14
    .line 15
    const/4 v6, 0x5

    .line 16
    move-object v4, p0

    .line 17
    move-object v3, p2

    .line 18
    move-object v5, p3

    .line 19
    invoke-direct/range {v1 .. v6}, Lrau;-><init>(Lbbfx;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {v2, p1, v1}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p1, Lsie;

    .line 31
    .line 32
    return-object p1
.end method

.method public final c(Lthq;Lsie;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, L_1023;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1020;->a(Lthq;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    const-wide/16 v9, 0x0

    .line 13
    .line 14
    const/16 v11, 0x17f

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v2, p2

    .line 22
    invoke-static/range {v2 .. v11}, Lsie;->c(Lsie;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JI)Lsie;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lsie;->a()Landroid/content/ContentValues;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object p2, p2, Lsie;->a:Ljava/lang/String;

    .line 31
    .line 32
    filled-new-array {p2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v1, "synced_folder_metadata"

    .line 37
    .line 38
    const/4 v5, 0x5

    .line 39
    const-string v3, "folder_id = ? "

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    invoke-virtual/range {v0 .. v5}, Lbbfx;->G(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, L_1023;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1020;

    .line 8
    .line 9
    return-void
.end method
