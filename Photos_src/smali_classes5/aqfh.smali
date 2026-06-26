.class final Laqfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2777;


# static fields
.field private static final a:L_3365;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "dedup_key"

    .line 2
    .line 3
    const-string v1, "is_favorite"

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Laqfh;->a:L_3365;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqfh;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 2

    .line 1
    check-cast p2, Laqat;

    .line 2
    .line 3
    iget-object v0, p2, Laqat;->b:Laqas;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "row"

    .line 8
    .line 9
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    iget-object v0, v0, Laqas;->ad:Lbpdb;

    .line 14
    .line 15
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/google/android/apps/photos/favorites/feature/FavoritesFeatureImpl;->b:Lcom/google/android/apps/photos/favorites/feature/FavoritesFeatureImpl;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p2}, Laqat;->y()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lsja;

    .line 39
    .line 40
    invoke-direct {v0}, Lsja;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "dedup_key"

    .line 44
    .line 45
    filled-new-array {v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lsja;->S([Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Lsja;->r(Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lsja;->aq()V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-virtual {v0, p2}, Lsja;->w(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Laqfh;->b:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v0, p2, p1}, Lsja;->e(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    sget-object p2, Lcom/google/android/apps/photos/favorites/feature/FavoritesFeatureImpl;->a:Lcom/google/android/apps/photos/favorites/feature/FavoritesFeatureImpl;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object p2, Lcom/google/android/apps/photos/favorites/feature/FavoritesFeatureImpl;->b:Lcom/google/android/apps/photos/favorites/feature/FavoritesFeatureImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    :goto_0
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-object p2

    .line 85
    :catchall_0
    move-exception p2

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    throw p2
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Laqfh;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_162;

    .line 2
    .line 3
    return-object v0
.end method
