.class public final Lcom/google/android/apps/photos/metasync/fetcher/AutoValue_SyncResult;
.super Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;
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
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lachq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/photos/metasync/fetcher/AutoValue_SyncResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laceb;Ljava/lang/Long;ZLjava/util/EnumSet;L_3365;IZI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;-><init>(Laceb;Ljava/lang/Long;ZLjava/util/EnumSet;L_3365;IZI)V

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
    iget-object p2, p0, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->a:Laceb;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->b:Ljava/lang/Long;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->c:Z

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->d:Ljava/util/EnumSet;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->e:L_3365;

    .line 41
    .line 42
    invoke-virtual {p2}, Lbfea;->v()Lbfel;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget p2, p0, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->f:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget-boolean p2, p0, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->g:Z

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget p2, p0, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->h:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
