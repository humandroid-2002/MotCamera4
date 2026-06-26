.class public final Lamgd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfyt;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Leio;->e(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 9
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    invoke-static {p1}, Lfaf;->ap(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v1}, Leix$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object p1

    iput-object p1, p0, Lamgd;->d:Ljava/lang/Object;

    invoke-static {p1}, Leix$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/media/Spatializer;

    move-result-object v0

    .line 11
    invoke-static {v0}, Leix$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/Spatializer;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Lamgd;->a:Z

    .line 12
    new-instance v0, Lfyo;

    invoke-direct {v0, p2}, Lfyo;-><init>(Lfyt;)V

    iput-object v0, p0, Lamgd;->c:Ljava/lang/Object;

    new-instance p2, Landroid/os/Handler;

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Leip;->i(Ljava/lang/Object;)V

    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lamgd;->b:Ljava/lang/Object;

    .line 14
    new-instance v1, Lfmd;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2}, Lfmd;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Leix$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/media/Spatializer;

    move-result-object p1

    .line 15
    invoke-static {p1, v1, v0}, Leix$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/Spatializer;Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    return-void

    .line 16
    :cond_3
    :goto_1
    iput-object v0, p0, Lamgd;->d:Ljava/lang/Object;

    iput-boolean v2, p0, Lamgd;->a:Z

    iput-object v0, p0, Lamgd;->b:Ljava/lang/Object;

    iput-object v0, p0, Lamgd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;ZLnwl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamgd;->d:Ljava/lang/Object;

    iput-object p2, p0, Lamgd;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lamgd;->a:Z

    iput-object p4, p0, Lamgd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/ContentValues;ZLaayt;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamgd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamgd;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lamgd;->a:Z

    iput-object p4, p0, Lamgd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lbqnb;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamgd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamgd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamgd;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lamgd;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLfbg;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :cond_1
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    iput-object p3, p0, Lamgd;->c:Ljava/lang/Object;

    iput-object p1, p0, Lamgd;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lamgd;->a:Z

    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lamgd;->b:Ljava/lang/Object;

    return-void
.end method
