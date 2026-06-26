.class public final Lrly;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public d:Lcom/google/android/apps/photos/core/QueryOptions;

.field public e:I

.field public final f:Lsux;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/apps/photos/core/async/CoreCollectionAndMediaFeatureLoadTask;->a:Lsux;

    .line 5
    .line 6
    iput-object v0, p0, Lrly;->f:Lsux;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lrly;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    return-void
.end method
