.class public final Lbbfc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbbfc;->a:[Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lbbey;

    .line 10
    .line 11
    invoke-direct {v0}, Lbbey;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lbbez;

    .line 15
    .line 16
    invoke-direct {v0}, Lbbez;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lbbfa;

    .line 20
    .line 21
    invoke-direct {v0}, Lbbfa;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lbbfb;

    .line 25
    .line 26
    invoke-direct {v0}, Lbbfb;-><init>()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;I)Lbbfx;
    .locals 1

    .line 1
    const-class v0, L_3271;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3271;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, L_3271;->d(Landroid/content/Context;I)Lbbgb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lbbgb;->a()Lbbfx;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static b(Landroid/content/Context;I)Lbbfx;
    .locals 1

    .line 1
    const-class v0, L_3271;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3271;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, L_3271;->d(Landroid/content/Context;I)Lbbgb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lbbgb;->e()Lbbfx;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static c(Lbbfx;Ljava/util/LinkedList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "DROP TABLE IF EXISTS "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public static d(Lbbfx;[Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    invoke-static {p0, v2}, Lbbfc;->e(Lbbfx;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p0, v0}, Lbbfc;->c(Lbbfx;Ljava/util/LinkedList;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static e(Lbbfx;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "pragma foreign_key_list("

    .line 4
    .line 5
    const-string v3, ")"

    .line 6
    .line 7
    invoke-static {p1, v2, v3}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, v1}, Lbbfx;->M(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-lez p0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 27
    .line 28
    .line 29
    :cond_0
    throw p0

    .line 30
    :catch_0
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return v0
.end method
