.class public final Lcom/google/android/apps/photos/videoplayer/stream/Stream;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final g:Lbfpx;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lauje;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Stream"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->g:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lauhx;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lauhx;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lauje;Ljava/lang/String;I)V
    .locals 7

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/videoplayer/stream/Stream;-><init>(Landroid/net/Uri;Lauje;Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lauje;Ljava/lang/String;III)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lauje;->d:Lauje;

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    sget-object v0, Lauje;->e:Lauje;

    if-eq p2, v0, :cond_2

    const/4 v0, -0x1

    if-ne p5, v0, :cond_0

    if-ne p6, v0, :cond_1

    const/4 p5, 0x1

    move p6, v0

    goto :goto_0

    :cond_0
    move v0, p5

    :cond_1
    move p5, v1

    .line 5
    :goto_0
    invoke-static {p5}, Lb;->r(Z)V

    move p5, v0

    :cond_2
    iget-boolean v0, p2, Lauje;->h:Z

    if-eqz v0, :cond_4

    const-string v0, "0"

    .line 6
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p4, :cond_4

    move p4, v1

    :cond_3
    sget-object v0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->g:Lbfpx;

    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    move-result-object v0

    .line 7
    check-cast v0, Lbfpt;

    const/16 v1, 0x2447

    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    move-result-object v0

    check-cast v0, Lbfpt;

    const-string v1, "Do not use unset video or format ids with DASH streams. This will break DASH video  caching. And this will soon be banned: videoId=%s, formatId=%s"

    invoke-interface {v0, v1, p3, p4}, Lbfpt;->z(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_4
    iput-object p1, p0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->b:Lauje;

    iput-object p3, p0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->c:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->d:I

    iput p5, p0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->e:I

    iput p6, p0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->f:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->b:Lauje;

    .line 2
    .line 3
    sget-object v1, Lauje;->e:Lauje;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lauje;->d:Lauje;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lbbkf;->a:Lbbke;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_2
    sget-object v1, Lbbkf;->a:Lbbke;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lbbke;->b(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->b:Lauje;

    .line 2
    .line 3
    iget-boolean v0, v0, Lauje;->g:Z

    .line 4
    .line 5
    return v0
.end method

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
    instance-of v0, p1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->a:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->b:Lauje;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->b:Lauje;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lauje;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->d:I

    .line 40
    .line 41
    iget v2, p1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->d:I

    .line 42
    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    iget v0, p0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->e:I

    .line 46
    .line 47
    iget v2, p1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->e:I

    .line 48
    .line 49
    if-ne v0, v2, :cond_1

    .line 50
    .line 51
    iget v0, p0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->f:I

    .line 52
    .line 53
    iget p1, p1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->f:I

    .line 54
    .line 55
    if-ne v0, p1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->f:I

    .line 2
    .line 3
    add-int/lit16 v0, v0, 0x20f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->e:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->d:I

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->c:Ljava/lang/String;

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->b:Lauje;

    .line 18
    .line 19
    invoke-static {v2, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->a:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->b:Lauje;

    .line 2
    .line 3
    iget-boolean v1, v0, Lauje;->h:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->a:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0}, Lauje;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->d:I

    .line 18
    .line 19
    const/high16 v4, -0x80000000

    .line 20
    .line 21
    if-ne v1, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lbbkf;->c(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Laujd;->b:Laujd;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, Laujd;->a:Laujd;

    .line 37
    .line 38
    :goto_0
    iget v2, p0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->d:I

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget v5, p0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->e:I

    .line 43
    .line 44
    iget v6, p0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->f:I

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v8, "Stream{uri="

    .line 53
    .line 54
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, ", mode="

    .line 61
    .line 62
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", videoId="

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", formatId="

    .line 77
    .line 78
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", getDataType()="

    .line 85
    .line 86
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", width="

    .line 93
    .line 94
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", height="

    .line 101
    .line 102
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "}"

    .line 109
    .line 110
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->b:Lauje;

    .line 7
    .line 8
    invoke-virtual {p2}, Lauje;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget p2, p0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->d:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget p2, p0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->e:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget p2, p0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->f:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
