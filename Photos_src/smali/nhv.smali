.class public final Lnhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmq;


# instance fields
.field private final a:Lrmh;

.field private final b:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrmh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnhv;->a:Lrmh;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class p2, L_1891;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lnhv;->b:Lyrq;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnhv;->c(Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;->f(Lcom/google/android/apps/photos/core/common/FeatureSet;)Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;
    .locals 3

    .line 1
    iget-object v0, p0, Lnhv;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1891;

    .line 8
    .line 9
    iget v1, p1, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;->a:I

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, L_1891;->b(ILjava/lang/String;)Ladlo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lnhv;->a:Lrmh;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0, p2}, Lrmh;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p2, Lrle;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lrle;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 29
    .line 30
    .line 31
    throw p2
.end method
