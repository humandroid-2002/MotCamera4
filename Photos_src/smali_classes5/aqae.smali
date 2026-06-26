.class public final Laqae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmq;


# static fields
.field private static final a:Ljava/util/Set;


# instance fields
.field private final b:Lrmh;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SharedCollectionHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    const-string v0, "envelope_media_key"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Laqae;->a:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrmh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqae;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laqae;->b:Lrmh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Laqae;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lbbfi;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lbbfi;-><init>(Lbbfx;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "envelope_covers"

    .line 17
    .line 18
    iput-object v1, v2, Lbbfi;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Laqae;->b:Lrmh;

    .line 21
    .line 22
    sget-object v3, Laqae;->a:Ljava/util/Set;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v1, v3, p2, v4}, Lrmh;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_496;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, v2, Lbbfi;->c:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "_id = ?"

    .line 32
    .line 33
    iput-object v3, v2, Lbbfi;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v3, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->b:J

    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    filled-new-array {v3}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, v2, Lbbfi;->e:[Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2}, Lbbfi;->c()Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2, p2}, Lrmh;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_0
    :try_start_1
    new-instance p2, Lrle;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lrle;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 68
    .line 69
    .line 70
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final synthetic b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->f(Lcom/google/android/apps/photos/core/common/FeatureSet;)Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
