.class public final Lauvd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionTopRecipientsFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lbacb;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lauvd;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 41
    .line 42
    return-void
.end method
