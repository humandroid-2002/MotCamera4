.class public final Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/photos/media/MediaCollection;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:L_2052;

.field public final c:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

.field public final d:Z

.field public final e:Lj$/time/LocalDateTime;

.field public final f:Lj$/time/LocalDateTime;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzzm;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lzzm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IL_2052;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;ZLj$/time/LocalDateTime;Lj$/time/LocalDateTime;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;->a:I

    iput-object p2, p0, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;->b:L_2052;

    iput-object p3, p0, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;->c:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    iput-boolean p4, p0, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;->d:Z

    iput-object p5, p0, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;->e:Lj$/time/LocalDateTime;

    iput-object p6, p0, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;->f:Lj$/time/LocalDateTime;

    iput-object p7, p0, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IL_2052;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;ZLj$/time/LocalDateTime;Lj$/time/LocalDateTime;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    and-int/2addr p4, v0

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    move-object p5, v1

    :cond_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    move-object p6, v1

    :cond_4
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_5

    move-object p8, v1

    goto :goto_1

    :cond_5
    move-object p8, p7

    :goto_1
    move-object p7, p6

    move-object p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    .line 2
    invoke-direct/range {p1 .. p8}, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;-><init>(IL_2052;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;ZLj$/time/LocalDateTime;Lj$/time/LocalDateTime;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;->a:I

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
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final d()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;->b:L_2052;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;->c:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;->d:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;->e:Lj$/time/LocalDateTime;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;->f:Lj$/time/LocalDateTime;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;-><init>(IL_2052;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;ZLj$/time/LocalDateTime;Lj$/time/LocalDateTime;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
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
    const-string v0, "com.google.android.apps.photos.memories.core.FeaturedMemoriesCore"

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;->a:I

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;

    .line 9
    .line 10
    iget v2, p1, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;->d:Z

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;->d:Z

    .line 17
    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;->d:Z

    .line 2
    .line 3
    add-int/lit16 v0, v0, 0x20f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;->a:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FeaturedMemoriesMediaCollection {accountId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", notifiedMemoryKey="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;->c:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", startMedia="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;->b:L_2052;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", unreadOnly="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", startDateTimeConstraint="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;->e:Lj$/time/LocalDateTime;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", endDateTimeConstraint="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;->f:Lj$/time/LocalDateTime;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", promoId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "}"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;->a:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;->b:L_2052;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;->c:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-boolean p2, p0, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;->d:Z

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;->e:Lj$/time/LocalDateTime;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;->f:Lj$/time/LocalDateTime;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;->f:Lj$/time/LocalDateTime;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p2, p0, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
