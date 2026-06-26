.class public final Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/AutoValue_CloudStorageUpgradePlanInfo;
.super Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lccg;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lccg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/AutoValue_CloudStorageUpgradePlanInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JLpon;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/OfferCategories;ZZLjava/lang/String;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/PlaySkuInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;-><init>(JLpon;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/OfferCategories;ZZLjava/lang/String;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/PlaySkuInfo;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;->a:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;->b:Lpon;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;->c:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/OfferCategories;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;->d:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;->e:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;->g:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;->h:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/PlaySkuInfo;

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;->i:Ljava/lang/String;

    .line 46
    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
