.class public final Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/photos/media/MediaInfo;
.implements L_2052;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final d:L_2052;

.field private final e:Lcom/google/android/apps/photos/core/common/FeatureSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laigm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Laigm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lajxd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lajxd;->a:I

    iput v0, p0, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;->a:I

    iget-wide v0, p1, Lajxd;->b:J

    iput-wide v0, p0, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;->b:J

    iget-object v0, p1, Lajxd;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    iget-object v0, p1, Lajxd;->c:Lcom/google/android/apps/photos/core/common/FeatureSet;

    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;->e:Lcom/google/android/apps/photos/core/common/FeatureSet;

    iget-object p1, p1, Lajxd;->e:L_2052;

    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;->d:L_2052;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;->b:J

    const-class v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 5
    invoke-static {p1}, Lsux;->as(Landroid/os/Parcel;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;->e:Lcom/google/android/apps/photos/core/common/FeatureSet;

    const-class v0, L_2052;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, L_2052;

    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;->d:L_2052;

    return-void
.end method

.method private final f(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;->d:L_2052;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public final a(L_2052;)I
    .locals 4

    .line 1
    sget-object v0, L_2052;->h:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    check-cast p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;

    .line 16
    .line 17
    iget-wide v0, p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;->b:J

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;->b:J

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    return v0
.end method

.method public final b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;->f(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;->e:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/apps/photos/core/common/FeatureSet;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;->f(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;->e:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/apps/photos/core/common/FeatureSet;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, L_2052;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;->a(L_2052;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;->a:I

    .line 9
    .line 10
    iget v2, p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;->b:J

    .line 15
    .line 16
    iget-wide v4, p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;->b:J

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    return v1
.end method

.method public final synthetic g()Lcom/google/android/libraries/photos/media/BurstIdentifier;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/photos/media/DefaultBurstIdentifier;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/photos/media/DefaultBurstIdentifier;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()L_2052;
    .locals 7

    .line 1
    new-instance v0, Lajxd;

    .line 2
    .line 3
    invoke-direct {v0}, Lajxd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;->a:I

    .line 7
    .line 8
    iput v1, v0, Lajxd;->a:I

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;->b:J

    .line 11
    .line 12
    iput-wide v1, v0, Lajxd;->b:J

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lajxd;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;->d:L_2052;

    .line 23
    .line 24
    invoke-interface {v1}, L_2052;->h()L_2052;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lajxd;->e:L_2052;

    .line 29
    .line 30
    iget v1, v0, Lajxd;->a:I

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v4

    .line 40
    :goto_0
    invoke-static {v1}, Lb;->r(Z)V

    .line 41
    .line 42
    .line 43
    iget-wide v1, v0, Lajxd;->b:J

    .line 44
    .line 45
    const-wide/16 v5, -0x1

    .line 46
    .line 47
    cmp-long v1, v1, v5

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v3, v4

    .line 53
    :goto_1
    invoke-static {v3}, Lb;->r(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lajxd;->e:L_2052;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lajxd;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;-><init>(Lajxd;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-static {v2}, Lbaxx;->ai(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v1, v2}, Lbaxx;->al(JI)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;->a:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;->d:L_2052;

    .line 2
    .line 3
    invoke-interface {v0}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.printingskus.core.PrintingCore"

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic l()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lbadi;->n(L_2052;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;->d:L_2052;

    .line 2
    .line 3
    invoke-interface {v0}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;->e:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "AllMedia{accountId="

    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v5, p0, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;->a:I

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v5, ", printingMediaId="

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-wide v5, p0, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;->b:J

    .line 45
    .line 46
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, ", timestamp="

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", featureSet="

    .line 58
    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", parent="

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", allOrSharedMedia="

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "}"

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;->b:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;->e:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Lsux;->at(Landroid/os/Parcel;ILcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;->d:L_2052;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
