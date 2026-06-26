.class public final Lcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lbqzj;

.field public final e:Z

.field public final f:I

.field public final g:I

.field private final h:Lcom/google/android/apps/photos/photoeditor/video/hint/RangeDetails;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lafyg;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lafyg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IJJJLcom/google/android/apps/photos/photoeditor/video/hint/RangeDetails;Lbqzj;ZI)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;->g:I

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;->a:J

    .line 12
    .line 13
    iput-wide p4, p0, Lcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;->b:J

    .line 14
    .line 15
    iput-wide p6, p0, Lcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;->c:J

    .line 16
    .line 17
    iput-object p8, p0, Lcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;->h:Lcom/google/android/apps/photos/photoeditor/video/hint/RangeDetails;

    .line 18
    .line 19
    iput-object p9, p0, Lcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;->d:Lbqzj;

    .line 20
    .line 21
    iput-boolean p10, p0, Lcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;->e:Z

    .line 22
    .line 23
    iput p11, p0, Lcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;->f:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    throw p1
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
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;->g:I

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;->g:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;->a:J

    .line 21
    .line 22
    iget-wide v5, p1, Lcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;->a:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-wide v3, p0, Lcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;->b:J

    .line 30
    .line 31
    iget-wide v5, p1, Lcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;->b:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-wide v3, p0, Lcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;->c:J

    .line 39
    .line 40
    iget-wide v5, p1, Lcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;->c:J

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;->h:Lcom/google/android/apps/photos/photoeditor/video/hint/RangeDetails;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;->h:Lcom/google/android/apps/photos/photoeditor/video/hint/RangeDetails;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;->d:Lbqzj;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;->d:Lbqzj;

    .line 61
    .line 62
    if-eq v1, v3, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;->e:Z

    .line 66
    .line 67
    iget-boolean v3, p1, Lcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;->e:Z

    .line 68
    .line 69
    if-eq v1, v3, :cond_8

    .line 70
    .line 71
    return v2

    .line 72
    :cond_8
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;->f:I

    .line 73
    .line 74
    iget p1, p1, Lcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;->f:I

    .line 75
    .line 76
    if-eq v1, p1, :cond_9

    .line 77
    .line 78
    return v2

    .line 79
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;->h:Lcom/google/android/apps/photos/photoeditor/video/hint/RangeDetails;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoeditor/video/hint/RangeDetails;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget-wide v1, p0, Lcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;->c:J

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;->b:J

    .line 14
    .line 15
    iget-wide v5, p0, Lcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;->a:J

    .line 16
    .line 17
    iget v7, p0, Lcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;->g:I

    .line 18
    .line 19
    iget-object v8, p0, Lcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;->d:Lbqzj;

    .line 20
    .line 21
    mul-int/lit8 v7, v7, 0x1f

    .line 22
    .line 23
    invoke-static {v5, v6}, Lb;->bg(J)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    add-int/2addr v7, v5

    .line 28
    mul-int/lit8 v7, v7, 0x1f

    .line 29
    .line 30
    invoke-static {v3, v4}, Lb;->bg(J)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v7, v3

    .line 35
    mul-int/lit8 v7, v7, 0x1f

    .line 36
    .line 37
    invoke-static {v1, v2}, Lb;->bg(J)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v7, v1

    .line 42
    mul-int/lit8 v7, v7, 0x1f

    .line 43
    .line 44
    add-int/2addr v7, v0

    .line 45
    mul-int/lit8 v7, v7, 0x1f

    .line 46
    .line 47
    invoke-virtual {v8}, Lbqzj;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v7, v0

    .line 52
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;->e:Z

    .line 53
    .line 54
    mul-int/lit8 v7, v7, 0x1f

    .line 55
    .line 56
    invoke-static {v0}, Lb;->bc(Z)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v7, v0

    .line 61
    mul-int/lit8 v7, v7, 0x1f

    .line 62
    .line 63
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;->f:I

    .line 64
    .line 65
    add-int/2addr v7, v0

    .line 66
    return v7
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InstanceState(hintRequestState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;->g:I

    .line 9
    .line 10
    invoke-static {v1}, Lalbz;->af(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", clipStartUs="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;->a:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", clipEndUs="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;->b:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", effectKeyFrameTimeUs="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;->c:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", zoomRange="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;->h:Lcom/google/android/apps/photos/photoeditor/video/hint/RangeDetails;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", clippingState="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;->d:Lbqzj;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", hasTracking="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;->e:Z

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", personSSDTrackCount="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;->f:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ")"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;->g:I

    .line 5
    .line 6
    invoke-static {v0}, Lalbz;->af(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;->a:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;->b:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Lcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;->c:J

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;->h:Lcom/google/android/apps/photos/photoeditor/video/hint/RangeDetails;

    .line 29
    .line 30
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;->d:Lbqzj;

    .line 34
    .line 35
    invoke-virtual {p2}, Lbqzj;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean p2, p0, Lcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;->e:Z

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    iget p2, p0, Lcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;->f:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
