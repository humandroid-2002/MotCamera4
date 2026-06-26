.class public final L_443;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/photos/media/MediaCollection;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Lanpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llhz;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llhz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, L_443;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILanpl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    sget-object v0, Lanpl;->c:Lanpl;

    if-eq p2, v0, :cond_1

    sget-object v0, Lanpl;->d:Lanpl;

    if-ne p2, v0, :cond_2

    :cond_1
    move v1, v2

    .line 2
    :cond_2
    invoke-static {v1}, Lb;->r(Z)V

    iput p1, p0, L_443;->a:I

    iput-object p2, p0, L_443;->b:Lanpl;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, L_443;->a:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lanpl;->a(Ljava/lang/String;)Lanpl;

    move-result-object p1

    iput-object p1, p0, L_443;->b:Lanpl;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, L_443;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final d()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 3

    .line 1
    new-instance v0, L_443;

    .line 2
    .line 3
    iget v1, p0, L_443;->a:I

    .line 4
    .line 5
    iget-object v2, p0, L_443;->b:Lanpl;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, L_443;-><init>(ILanpl;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.allphotos.data.AllPhotosCore"

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, L_443;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, L_443;

    .line 7
    .line 8
    iget v0, p0, L_443;->a:I

    .line 9
    .line 10
    iget v2, p1, L_443;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, L_443;->b:Lanpl;

    .line 15
    .line 16
    iget-object p1, p1, L_443;->b:Lanpl;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lanpl;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, L_443;->b:Lanpl;

    .line 2
    .line 3
    invoke-static {v0}, Lbaxx;->ai(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, L_443;->a:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, L_443;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, L_443;->b:Lanpl;

    .line 7
    .line 8
    invoke-virtual {p2}, Lanpl;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
