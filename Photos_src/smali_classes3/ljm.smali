.class final Lljm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmq;


# static fields
.field private static final a:Ljava/util/Set;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lrmh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "chip_id"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lljm;->a:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrmh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lljm;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lljm;->c:Lrmh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;
    .locals 5

    .line 1
    check-cast p1, L_391;

    .line 2
    .line 3
    iget-object v0, p1, L_391;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lljm;->c:Lrmh;

    .line 9
    .line 10
    sget-object v2, Lljm;->a:Ljava/util/Set;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, p2, v3}, Lrmh;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_496;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget p1, p1, L_391;->a:I

    .line 18
    .line 19
    iget-object v3, p0, Lljm;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v3, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lbbfi;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Lbbfi;-><init>(Lbbfx;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "search_clusters"

    .line 31
    .line 32
    iput-object v3, v4, Lbbfi;->a:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, v4, Lbbfi;->c:[Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "cluster_media_key = ?"

    .line 37
    .line 38
    iput-object v2, v4, Lbbfi;->d:Ljava/lang/String;

    .line 39
    .line 40
    filled-new-array {v0}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v4, Lbbfi;->e:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4}, Lbbfi;->c()Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1, p1, v0, p2}, Lrmh;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_0
    :try_start_1
    new-instance p1, Lrlj;

    .line 65
    .line 66
    const-string p2, "Collection not found"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final synthetic b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 6

    .line 1
    check-cast p1, L_391;

    .line 2
    .line 3
    iget v1, p1, L_391;->a:I

    .line 4
    .line 5
    iget-object v2, p1, L_391;->b:Lanpl;

    .line 6
    .line 7
    iget-object v3, p1, L_391;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p1, L_391;->d:Z

    .line 10
    .line 11
    new-instance v0, L_391;

    .line 12
    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v0 .. v5}, L_391;-><init>(ILanpl;Ljava/lang/String;ZLcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
