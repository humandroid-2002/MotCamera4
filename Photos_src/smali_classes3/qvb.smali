.class public final Lqvb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DeviceFoldersNodes"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqvb;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_1733;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_120;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, Lcom/google/android/apps/photos/localmedia/features/LocalFolderFeature;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lqyr;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 36
    .line 37
    sget-object v1, Lqyr;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lqvb;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 47
    .line 48
    return-void
.end method
