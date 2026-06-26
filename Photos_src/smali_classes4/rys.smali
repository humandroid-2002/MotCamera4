.class public final Lrys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalrb;
.implements Lalre;


# instance fields
.field final a:Lcom/google/android/libraries/photos/media/MediaCollection;

.field final b:Ljava/lang/String;

.field final c:Lbmth;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Lbmth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrys;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 5
    .line 6
    iput-object p2, p0, Lrys;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lrys;->c:Lbmth;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0ec3

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lrys;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 10
    .line 11
    iget v0, v0, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;->a:I

    .line 12
    .line 13
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method
