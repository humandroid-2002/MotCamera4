.class public final L_1655;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_1655;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Laate;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Laate;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lbpdi;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, L_1655;->b:Lbpdb;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/identifier/LocalLockedMediaId;)Lstm;
    .locals 4

    .line 1
    invoke-virtual {p0}, L_1655;->b()L_1656;

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
    const-string v0, "local_locked_media"

    .line 15
    .line 16
    iput-object v0, v1, Lbbfi;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "_id = ?"

    .line 19
    .line 20
    iput-object v0, v1, Lbbfi;->d:Ljava/lang/String;

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalLockedMediaId;

    .line 23
    .line 24
    iget-wide v2, p1, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalLockedMediaId;->a:J

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    filled-new-array {p1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v1, Lbbfi;->e:[Ljava/lang/String;

    .line 35
    .line 36
    const-string p1, "1"

    .line 37
    .line 38
    iput-object p1, v1, Lbbfi;->i:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbbfi;->c()Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, L_1655;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lstm;->a(Landroid/content/Context;Landroid/database/Cursor;)Lstm;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v0, v1

    .line 59
    :goto_0
    invoke-static {p1, v1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :catchall_1
    move-exception v1

    .line 66
    invoke-static {p1, v0}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method public final b()L_1656;
    .locals 1

    .line 1
    iget-object v0, p0, L_1655;->b:Lbpdb;

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
