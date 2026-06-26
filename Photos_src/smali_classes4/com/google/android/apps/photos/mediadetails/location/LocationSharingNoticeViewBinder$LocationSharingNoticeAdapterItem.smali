.class public final Lcom/google/android/apps/photos/mediadetails/location/LocationSharingNoticeViewBinder$LocationSharingNoticeAdapterItem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lalrb;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lsdc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzzk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lzzk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/photos/mediadetails/location/LocationSharingNoticeViewBinder$LocationSharingNoticeAdapterItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Lsdc;->b(I)Lsdc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/photos/mediadetails/location/LocationSharingNoticeViewBinder$LocationSharingNoticeAdapterItem;->a:Lsdc;

    return-void
.end method

.method public constructor <init>(Lsdc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/mediadetails/location/LocationSharingNoticeViewBinder$LocationSharingNoticeAdapterItem;->a:Lsdc;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Laahc;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/photos/mediadetails/location/LocationSharingNoticeViewBinder$LocationSharingNoticeAdapterItem;->a:Lsdc;

    .line 2
    .line 3
    iget p2, p2, Lsdc;->e:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
