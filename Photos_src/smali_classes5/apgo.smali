.class public final Lapgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltjt;


# instance fields
.field final synthetic a:Lthq;

.field final synthetic b:Ljava/util/Set;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lthq;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapgo;->a:Lthq;

    .line 2
    .line 3
    iput-object p2, p0, Lapgo;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    iput-object p1, p0, Lapgo;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/database/Cursor;
    .locals 3

    .line 1
    new-instance v0, Lbbfi;

    .line 2
    .line 3
    iget-object v1, p0, Lapgo;->a:Lthq;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbfi;-><init>(Lbbfx;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "shared_media_rollback_store"

    .line 9
    .line 10
    iput-object v1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "local_id > ?"

    .line 13
    .line 14
    iput-object v1, v0, Lbbfi;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lapgo;->c:Ljava/lang/String;

    .line 17
    .line 18
    filled-new-array {v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "local_id"

    .line 25
    .line 26
    iput-object v1, v0, Lbbfi;->h:Ljava/lang/String;

    .line 27
    .line 28
    int-to-long v1, p1

    .line 29
    invoke-virtual {v0, v1, v2}, Lbbfi;->j(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lapgo;->b:Ljava/util/Set;

    .line 8
    .line 9
    sget-object v1, L_2741;->a:Lbfpx;

    .line 10
    .line 11
    invoke-static {p1}, Larcg;->bl(Landroid/database/Cursor;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "local_id"

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lapgo;->c:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    return-void
.end method
