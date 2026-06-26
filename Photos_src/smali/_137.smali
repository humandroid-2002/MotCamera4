.class public final L_137;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/photos/media/Feature;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Loup;

.field public final b:Lcom/google/android/libraries/photos/media/MediaCollection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnns;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnns;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, L_137;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 5
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    move-result v7

    .line 6
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    move-result v8

    const-class v2, Lozf;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    invoke-static {v2, v3}, Laezi;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lozf;

    move-object v3, v2

    .line 8
    new-instance v2, Loup;

    move-object v4, v3

    new-instance v3, Lcom/google/android/apps/photos/burst/id/BurstId;

    invoke-direct {v3, v0, v4}, Lcom/google/android/apps/photos/burst/id/BurstId;-><init>(Ljava/lang/String;Lozf;)V

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 10
    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/photos/burst/id/BurstId;-><init>(Ljava/lang/String;Lozf;)V

    :goto_0
    move-object v4, v0

    invoke-direct/range {v2 .. v8}, Loup;-><init>(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;JZZ)V

    iput-object v2, p0, L_137;->a:Loup;

    const-class v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    iput-object p1, p0, L_137;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    return-void
.end method

.method public constructor <init>(Loup;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_137;->a:Loup;

    iput-object p2, p0, L_137;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, L_137;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, L_137;

    .line 7
    .line 8
    iget-object v0, p0, L_137;->a:Loup;

    .line 9
    .line 10
    iget-object v2, p1, L_137;->a:Loup;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, L_137;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 19
    .line 20
    iget-object p1, p1, L_137;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, L_137;->a:Loup;

    .line 2
    .line 3
    iget-object v1, p0, L_137;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-static {v0}, Lbaxx;->ai(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v1, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, L_137;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    iget-object v1, p0, L_137;->a:Loup;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "BurstInfoFeature{burstInfo: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", burstCollection: "

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "}"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, L_137;->a:Loup;

    .line 2
    .line 3
    iget-object v1, v0, Loup;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/apps/photos/burst/id/BurstId;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Loup;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 11
    .line 12
    invoke-static {v1}, L_736;->d(Lcom/google/android/apps/photos/burst/id/BurstId;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-wide v1, v0, Loup;->c:J

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, v0, Loup;->e:Z

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, v0, Loup;->d:Z

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Loup;->f:Lozf;

    .line 35
    .line 36
    invoke-static {v0}, Laezi;->a(Ljava/lang/Enum;)B

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, L_137;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
