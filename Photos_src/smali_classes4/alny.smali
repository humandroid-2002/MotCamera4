.class final Lalny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalrb;
.implements Lalre;


# instance fields
.field public final a:Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

.field public final b:Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

.field public final c:Z

.field public final d:Lnwl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;ZLnwl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalny;->a:Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lalny;->b:Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 10
    .line 11
    iput-boolean p3, p0, Lalny;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Lalny;->d:Lnwl;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1533

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic c()J
    .locals 2

    .line 1
    invoke-static {}, Lalza;->z()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
