.class public final Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/AutoValue_MicroVideoTracksAndMetadata;
.super Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/$AutoValue_MicroVideoTracksAndMetadata;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lachq;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lachq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/AutoValue_MicroVideoTracksAndMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;Lbkdh;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/$AutoValue_MicroVideoTracksAndMetadata;-><init>(IIIILjava/lang/String;Lbkdh;)V

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
    iget p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/$AutoValue_MicroVideoTracksAndMetadata;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/$AutoValue_MicroVideoTracksAndMetadata;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/$AutoValue_MicroVideoTracksAndMetadata;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/$AutoValue_MicroVideoTracksAndMetadata;->d:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/$AutoValue_MicroVideoTracksAndMetadata;->e:Ljava/lang/String;

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
    iget-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/$AutoValue_MicroVideoTracksAndMetadata;->f:Lbkdh;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lbkel;->C(Landroid/os/Parcel;Lbkbc;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
