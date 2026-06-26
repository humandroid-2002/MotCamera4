.class public abstract Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Lbfel;)Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/collectionactions/AutoValue_AddToCollectionAction_AddMediaToCollectionResult;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    move v1, p0

    .line 8
    move-object v3, p2

    .line 9
    move v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/collectionactions/AutoValue_AddToCollectionAction_AddMediaToCollectionResult;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Lbfel;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lcom/google/android/apps/photos/identifier/LocalId;
.end method

.method public abstract c()Lcom/google/android/libraries/photos/media/MediaCollection;
.end method

.method public abstract d()Lbfel;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Z
.end method
