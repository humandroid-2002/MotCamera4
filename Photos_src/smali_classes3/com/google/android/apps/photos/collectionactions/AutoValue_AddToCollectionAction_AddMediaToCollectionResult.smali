.class public final Lcom/google/android/apps/photos/collectionactions/AutoValue_AddToCollectionAction_AddMediaToCollectionResult;
.super Lcom/google/android/apps/photos/collectionactions/$AutoValue_AddToCollectionAction_AddMediaToCollectionResult;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpwr;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpwr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/collectionactions/AutoValue_AddToCollectionAction_AddMediaToCollectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Lbfel;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/apps/photos/collectionactions/$AutoValue_AddToCollectionAction_AddMediaToCollectionResult;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Lbfel;)V

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
    iget v0, p0, Lcom/google/android/apps/photos/collectionactions/$AutoValue_AddToCollectionAction_AddMediaToCollectionResult;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/collectionactions/$AutoValue_AddToCollectionAction_AddMediaToCollectionResult;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/collectionactions/$AutoValue_AddToCollectionAction_AddMediaToCollectionResult;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/google/android/apps/photos/collectionactions/$AutoValue_AddToCollectionAction_AddMediaToCollectionResult;->d:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/apps/photos/collectionactions/$AutoValue_AddToCollectionAction_AddMediaToCollectionResult;->e:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/photos/collectionactions/$AutoValue_AddToCollectionAction_AddMediaToCollectionResult;->f:Lbfel;

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
