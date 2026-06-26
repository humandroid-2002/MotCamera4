.class public L_158;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/photos/media/Feature;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final b:Lbfpx;


# instance fields
.field public final a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ExifFeature"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_158;->b:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lzsq;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lzsq;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, L_158;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    iput-object p1, p0, L_158;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/exifinfo/ExifInfo;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_158;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    if-nez p1, :cond_0

    sget-object p1, L_158;->b:Lbfpx;

    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    move-result-object p1

    check-cast p1, Lbfpt;

    sget-object v0, Lbfps;->b:Lbfps;

    invoke-interface {p1, v0}, Lbfpt;->aa(Lbfps;)V

    const/16 v0, 0xdc0

    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    move-result-object p1

    check-cast p1, Lbfpt;

    const-string v0, "Exif feature is null"

    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    :cond_0
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
    iget-object v0, p0, L_158;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
