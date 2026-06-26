.class final Llik;
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
    .locals 2

    .line 1
    new-instance v0, Lrlu;

    .line 2
    .line 3
    invoke-direct {v0}, Lrlu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lrlu;->j()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lrlv;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Llik;->a:Lrlv;

    .line 15
    .line 16
    const-string v0, "capture_timestamp"

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Llik;->b:[Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llik;->c:Landroid/content/Context;

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
    check-cast p1, L_387;

    .line 2
    .line 3
    sget-object p1, Llik;->a:Lrlv;

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
    check-cast p1, L_387;

    .line 2
    .line 3
    sget-object v0, Llik;->a:Lrlv;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lrlv;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lb;->r(Z)V

    .line 10
    .line 11
    .line 12
    iget p1, p1, L_387;->a:I

    .line 13
    .line 14
    iget-object v0, p0, Llik;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lsja;

    .line 21
    .line 22
    invoke-direct {v0}, Lsja;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lsja;->t()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lsja;->H()V

    .line 29
    .line 30
    .line 31
    sget-object v1, Llik;->b:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lsja;->S([Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p2, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3365;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Lsja;->am(Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lsja;->d(Lbbfx;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :try_start_0
    const-string p2, "capture_timestamp"

    .line 46
    .line 47
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p1, p2}, Luej;->U(Landroid/database/Cursor;I)Lvsk;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lvsk;->d()L_982;

    .line 56
    .line 57
    .line 58
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-object p2

    .line 65
    :catchall_0
    move-exception p2

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    throw p2
.end method
