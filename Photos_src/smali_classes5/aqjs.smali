.class public final Laqjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalrb;
.implements Lalre;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laqjz;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqjs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Laqjz;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    iput-object p1, p0, Laqjs;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Laqjs;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/envelope/settings/data/DisplayableAutoAddCluster;II)V
    .locals 0

    .line 2
    iput p3, p0, Laqjs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqjs;->b:Ljava/lang/Object;

    iput p2, p0, Laqjs;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Laqjs;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b0f36

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7f0b169c

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Laqjs;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Laqjs;->a:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Laqjs;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 17
    .line 18
    iget v0, v0, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;->a:I

    .line 19
    .line 20
    return v0
.end method

.method public final synthetic c()J
    .locals 2

    .line 1
    iget v0, p0, Laqjs;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lalza;->z()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-static {}, Lalza;->z()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method
