.class final Lzsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1572;


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


# virtual methods
.method public final a(I)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/mars/data/BackedUpLockedMediaCollection;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/photos/mars/data/BackedUpLockedMediaCollection;-><init>(ILcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
