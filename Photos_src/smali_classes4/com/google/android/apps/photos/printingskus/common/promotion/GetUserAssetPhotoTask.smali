.class public final Lcom/google/android/apps/photos/printingskus/common/promotion/GetUserAssetPhotoTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.printingskus.common.promotion.GetUserAssetPhotoTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/printingskus/common/promotion/GetUserAssetPhotoTask;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 3

    .line 1
    new-instance v0, L_382;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/photos/printingskus/common/promotion/GetUserAssetPhotoTask;->a:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, L_382;-><init>(I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-class v2, L_369;

    .line 9
    .line 10
    invoke-static {p1, v2, v0}, L_986;->s(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrld;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, L_369;

    .line 15
    .line 16
    sget-object v2, Lndq;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    invoke-interface {p1, v1, v0, v2}, L_369;->a(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, L_2052;

    .line 27
    .line 28
    new-instance v0, Lbbdy;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, v1}, Lbbdy;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "com.google.android.apps.photos.core.media"

    .line 39
    .line 40
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    new-instance v0, Lbbdy;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, v1, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
