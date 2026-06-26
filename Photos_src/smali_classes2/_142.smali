.class public final L_142;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/photos/media/Feature;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lbhzs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ladnt;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ladnt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, L_142;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 4
    sget-object p1, Lbhzs;->a:Lbhzs;

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbkbj;

    .line 6
    invoke-static {p1, v0}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    move-result-object p1

    check-cast p1, Lbhzs;

    iput-object p1, p0, L_142;->a:Lbhzs;

    return-void
.end method

.method public constructor <init>(Lbhzs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_142;->a:Lbhzs;

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
    .locals 1

    .line 1
    iget-object p2, p0, L_142;->a:Lbhzs;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbjxz;->L()[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    array-length v0, p2

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
