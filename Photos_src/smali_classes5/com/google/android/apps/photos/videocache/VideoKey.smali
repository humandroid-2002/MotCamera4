.class public final Lcom/google/android/apps/photos/videocache/VideoKey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:L_2052;

.field public final b:Latmb;

.field public final c:Lcom/google/android/apps/photos/videocache/PartialVideoParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lasnm;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lasnm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/videocache/VideoKey;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(L_2052;Latmb;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/google/android/apps/photos/videocache/PartialVideoParams;->a:Lcom/google/android/apps/photos/videocache/PartialVideoParams;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/photos/videocache/VideoKey;-><init>(L_2052;Latmb;Lcom/google/android/apps/photos/videocache/PartialVideoParams;)V

    return-void
.end method

.method public constructor <init>(L_2052;Latmb;Lcom/google/android/apps/photos/videocache/PartialVideoParams;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/photos/videocache/VideoKey;->a:L_2052;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/photos/videocache/VideoKey;->b:Latmb;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/apps/photos/videocache/VideoKey;->c:Lcom/google/android/apps/photos/videocache/PartialVideoParams;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, L_2052;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, L_2052;

    iput-object v0, p0, Lcom/google/android/apps/photos/videocache/VideoKey;->a:L_2052;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Latmb;->a:Latmb;

    const-class v1, Latmb;

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Latmb;

    iput-object v0, p0, Lcom/google/android/apps/photos/videocache/VideoKey;->b:Latmb;

    const-class v0, Lcom/google/android/apps/photos/videocache/PartialVideoParams;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/photos/videocache/PartialVideoParams;

    iput-object p1, p0, Lcom/google/android/apps/photos/videocache/VideoKey;->c:Lcom/google/android/apps/photos/videocache/PartialVideoParams;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;L_169;)Landroid/net/Uri;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videocache/VideoKey;->c:Lcom/google/android/apps/photos/videocache/PartialVideoParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videocache/PartialVideoParams;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/videocache/VideoKey;->b:Latmb;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Latmb;->a(Landroid/content/Context;L_169;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/photos/videocache/VideoKey;->b:Latmb;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Latmb;->a(Landroid/content/Context;L_169;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-wide v1, v0, Lcom/google/android/apps/photos/videocache/PartialVideoParams;->b:J

    .line 31
    .line 32
    iget-wide v3, v0, Lcom/google/android/apps/photos/videocache/PartialVideoParams;->c:J

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p2, "-vb"

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, "-vl"

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
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
    instance-of v0, p1, Lcom/google/android/apps/photos/videocache/VideoKey;

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
    check-cast p1, Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/videocache/VideoKey;->a:L_2052;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/apps/photos/videocache/VideoKey;->a:L_2052;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/photos/videocache/VideoKey;->b:Latmb;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/android/apps/photos/videocache/VideoKey;->b:Latmb;

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/photos/videocache/VideoKey;->c:Lcom/google/android/apps/photos/videocache/PartialVideoParams;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/apps/photos/videocache/VideoKey;->c:Lcom/google/android/apps/photos/videocache/PartialVideoParams;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videocache/VideoKey;->c:Lcom/google/android/apps/photos/videocache/PartialVideoParams;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/videocache/VideoKey;->b:Latmb;

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
    iget-object v1, p0, Lcom/google/android/apps/photos/videocache/VideoKey;->a:L_2052;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videocache/VideoKey;->c:Lcom/google/android/apps/photos/videocache/PartialVideoParams;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/videocache/VideoKey;->b:Latmb;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/photos/videocache/VideoKey;->a:L_2052;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "VideoKey{media="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", size="

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", partialVideoParams="

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "}"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videocache/VideoKey;->a:L_2052;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/videocache/VideoKey;->b:Latmb;

    .line 7
    .line 8
    invoke-virtual {v0}, Latmb;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/photos/videocache/VideoKey;->c:Lcom/google/android/apps/photos/videocache/PartialVideoParams;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
