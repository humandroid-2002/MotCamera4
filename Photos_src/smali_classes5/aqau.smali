.class public final Laqau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltnk;


# static fields
.field private static final a:Lrlv;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SharedDateHeaderLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrlu;

    .line 7
    .line 8
    invoke-direct {v0}, Lrlu;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Laqag;->a:L_3365;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lrlu;->e(Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lrlu;->j()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lrlv;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Laqau;->a:Lrlv;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqau;->b:Landroid/content/Context;

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
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 2
    .line 3
    sget-object p1, Laqau;->a:Lrlv;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lrlv;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Laqag;->a:L_3365;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/google/android/apps/photos/core/QueryOptions;->j:Lrlt;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
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
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Laqau;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p2, Lcom/google/android/apps/photos/core/QueryOptions;->j:Lrlt;

    .line 12
    .line 13
    invoke-virtual {v1}, Lrlt;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v2, v3, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "Unsupported mediaOrder: "

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    const-string v2, "capture_timestamp"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string v2, "server_creation_timestamp"

    .line 54
    .line 55
    :goto_1
    new-instance v3, Lsgz;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Lsgz;-><init>(Lbbfx;)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v2}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v3, Lsgz;->u:[Ljava/lang/String;

    .line 65
    .line 66
    iget-wide v4, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->b:J

    .line 67
    .line 68
    iput-wide v4, v3, Lsgz;->c:J

    .line 69
    .line 70
    iput-object v1, v3, Lsgz;->t:Lrlt;

    .line 71
    .line 72
    iget-object p1, p2, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3365;

    .line 73
    .line 74
    iput-object p1, v3, Lsgz;->j:Ljava/util/Set;

    .line 75
    .line 76
    invoke-virtual {v3}, Lsgz;->b()Landroid/database/Cursor;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :try_start_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {p1, p2}, Luej;->U(Landroid/database/Cursor;I)Lvsk;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Lvsk;->d()L_982;

    .line 89
    .line 90
    .line 91
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    return-object p2

    .line 96
    :catchall_0
    move-exception p2

    .line 97
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 98
    .line 99
    .line 100
    throw p2
.end method
