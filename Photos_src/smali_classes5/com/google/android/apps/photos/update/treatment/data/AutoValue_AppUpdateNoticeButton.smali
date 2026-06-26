.class public final Lcom/google/android/apps/photos/update/treatment/data/AutoValue_AppUpdateNoticeButton;
.super Lcom/google/android/apps/photos/update/treatment/data/$AutoValue_AppUpdateNoticeButton;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lasnm;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lasnm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/photos/update/treatment/data/AutoValue_AppUpdateNoticeButton;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/photos/update/treatment/data/$AutoValue_AppUpdateNoticeButton;-><init>(Ljava/lang/String;ILjava/lang/String;)V

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
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/photos/update/treatment/data/$AutoValue_AppUpdateNoticeButton;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/google/android/apps/photos/update/treatment/data/$AutoValue_AppUpdateNoticeButton;->c:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    if-eq p2, v1, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq p2, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq p2, v2, :cond_1

    .line 26
    .line 27
    const-string p2, "UPDATE_GOOGLE_PHOTOS"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p2, "CONTINUE"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string p2, "DISMISS"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string p2, "UNKNOWN_SIMPLE_ACTION"

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object p2, p0, Lcom/google/android/apps/photos/update/treatment/data/$AutoValue_AppUpdateNoticeButton;->b:Ljava/lang/String;

    .line 42
    .line 43
    if-nez p2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
