.class final Llrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltnk;


# static fields
.field private static final a:Lrlv;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lrlv;->a:Lrlv;

    .line 2
    .line 3
    sput-object v0, Llrm;->a:Lrlv;

    .line 4
    .line 5
    const-string v0, "capture_timestamp"

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Llrm;->b:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llrm;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic i(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Ltmu;
    .locals 0

    .line 1
    invoke-static {}, Luej;->G()Ltmu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic j(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z
    .locals 0

    .line 1
    check-cast p1, L_434;

    .line 2
    .line 3
    sget-object p1, Llrm;->a:Lrlv;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lrlv;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final synthetic k(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final bridge synthetic l(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)L_982;
    .locals 2

    .line 1
    check-cast p1, L_434;

    .line 2
    .line 3
    iget p2, p1, L_434;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Llrm;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lsja;

    .line 12
    .line 13
    invoke-direct {v0}, Lsja;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lsja;->t()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lsja;->w(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, L_434;->b:Ljava/util/Set;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lsja;->aa(Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Llrm;->b:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lsja;->S([Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lsja;->d(Lbbfx;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :try_start_0
    const-string p2, "capture_timestamp"

    .line 38
    .line 39
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p1, p2}, Luej;->U(Landroid/database/Cursor;I)Lvsk;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lvsk;->d()L_982;

    .line 48
    .line 49
    .line 50
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object p2

    .line 57
    :catchall_0
    move-exception p2

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    throw p2
.end method
