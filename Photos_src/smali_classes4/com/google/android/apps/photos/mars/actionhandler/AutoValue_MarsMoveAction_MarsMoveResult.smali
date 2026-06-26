.class public final Lcom/google/android/apps/photos/mars/actionhandler/AutoValue_MarsMoveAction_MarsMoveResult;
.super Lcom/google/android/apps/photos/mars/actionhandler/$AutoValue_MarsMoveAction_MarsMoveResult;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzak;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzak;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/mars/actionhandler/AutoValue_MarsMoveAction_MarsMoveResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbfel;Lbfel;Lbfel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/photos/mars/actionhandler/$AutoValue_MarsMoveAction_MarsMoveResult;-><init>(Lbfel;Lbfel;Lbfel;I)V

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
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/photos/mars/actionhandler/$AutoValue_MarsMoveAction_MarsMoveResult;->a:Lbfel;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/apps/photos/mars/actionhandler/$AutoValue_MarsMoveAction_MarsMoveResult;->b:Lbfel;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/apps/photos/mars/actionhandler/$AutoValue_MarsMoveAction_MarsMoveResult;->c:Lbfel;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/google/android/apps/photos/mars/actionhandler/$AutoValue_MarsMoveAction_MarsMoveResult;->d:I

    .line 17
    .line 18
    invoke-static {p2}, Lzir;->dd(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
