.class public final L_384;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/photos/media/MediaCollection;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/apps/photos/burst/id/BurstId;

.field public final c:Lcom/google/android/apps/photos/burst/id/BurstId;

.field public final d:Ljava/lang/Integer;

.field public final e:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final f:Z

.field public final g:Z

.field private final h:Lcom/google/android/apps/photos/core/common/FeatureSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkjp;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkjp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, L_384;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;Ljava/lang/Integer;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, L_384;->a:I

    const-string p1, "must specify a non-empty burstGroupId"

    invoke-static {p2, p1}, L_736;->f(Lcom/google/android/apps/photos/burst/id/BurstId;Ljava/lang/String;)V

    iput-object p2, p0, L_384;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    iput-object p3, p0, L_384;->c:Lcom/google/android/apps/photos/burst/id/BurstId;

    iput-object p4, p0, L_384;->d:Ljava/lang/Integer;

    iput-object p5, p0, L_384;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    iput-object p6, p0, L_384;->h:Lcom/google/android/apps/photos/core/common/FeatureSet;

    iput-boolean p7, p0, L_384;->f:Z

    iput-boolean p8, p0, L_384;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, L_384;->a:I

    const-class v0, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/burst/id/BurstId;

    iput-object v0, p0, L_384;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    const-class v0, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/burst/id/BurstId;

    iput-object v0, p0, L_384;->c:Lcom/google/android/apps/photos/burst/id/BurstId;

    const-class v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    iput-object v0, p0, L_384;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, L_384;->d:Ljava/lang/Integer;

    const-class v0, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/core/common/FeatureSet;

    iput-object v0, p0, L_384;->h:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, L_384;->f:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, p0, L_384;->g:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, L_384;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 1

    .line 1
    iget-object v0, p0, L_384;->h:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/apps/photos/core/common/FeatureSet;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 1

    .line 1
    iget-object v0, p0, L_384;->h:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/apps/photos/core/common/FeatureSet;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, L_384;->f(Lcom/google/android/apps/photos/core/common/FeatureSet;)L_384;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    instance-of v0, p1, L_384;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, L_384;

    .line 7
    .line 8
    iget v0, p0, L_384;->a:I

    .line 9
    .line 10
    iget v2, p1, L_384;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, L_384;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 15
    .line 16
    iget-object v2, p1, L_384;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/burst/id/BurstId;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, L_384;->c:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 25
    .line 26
    iget-object v2, p1, L_384;->c:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, L_384;->d:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v2, p1, L_384;->d:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, L_384;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 45
    .line 46
    iget-object v2, p1, L_384;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-boolean v0, p0, L_384;->f:Z

    .line 55
    .line 56
    iget-boolean v2, p1, L_384;->f:Z

    .line 57
    .line 58
    if-ne v0, v2, :cond_0

    .line 59
    .line 60
    iget-boolean v0, p0, L_384;->g:Z

    .line 61
    .line 62
    iget-boolean p1, p1, L_384;->g:Z

    .line 63
    .line 64
    if-ne v0, p1, :cond_0

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_0
    return v1
.end method

.method final f(Lcom/google/android/apps/photos/core/common/FeatureSet;)L_384;
    .locals 9

    .line 1
    iget-boolean v7, p0, L_384;->f:Z

    .line 2
    .line 3
    iget-boolean v8, p0, L_384;->g:Z

    .line 4
    .line 5
    new-instance v0, L_384;

    .line 6
    .line 7
    iget v1, p0, L_384;->a:I

    .line 8
    .line 9
    iget-object v2, p0, L_384;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 10
    .line 11
    iget-object v3, p0, L_384;->c:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 12
    .line 13
    iget-object v4, p0, L_384;->d:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v5, p0, L_384;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    invoke-direct/range {v0 .. v8}, L_384;-><init>(ILcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;Ljava/lang/Integer;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;ZZ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, L_384;->g:Z

    .line 2
    .line 3
    add-int/lit16 v0, v0, 0x20f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-boolean v1, p0, L_384;->f:Z

    .line 8
    .line 9
    iget-object v2, p0, L_384;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iget-object v1, p0, L_384;->d:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v2, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, L_384;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v1, p0, L_384;->a:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, L_384;->h:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 2
    .line 3
    iget-object v1, p0, L_384;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    iget-object v2, p0, L_384;->c:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 6
    .line 7
    iget-object v3, p0, L_384;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "AllPhotosBurstCollection {accountId: "

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v5, p0, L_384;->a:I

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, ", burstGroupId: "

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ", alternateBurstId: "

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ", bucketId: "

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, L_384;->d:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", parent: "

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", featureSet:"

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", includeArchived:"

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-boolean v0, p0, L_384;->f:Z

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", forceAlwaysIncludeLocalMedia:"

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, L_384;->g:Z

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, "}"

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget v0, p0, L_384;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L_384;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, L_384;->c:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, L_384;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, L_384;->d:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, L_384;->h:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 43
    .line 44
    .line 45
    iget-boolean p2, p0, L_384;->f:Z

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-boolean p2, p0, L_384;->g:Z

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
