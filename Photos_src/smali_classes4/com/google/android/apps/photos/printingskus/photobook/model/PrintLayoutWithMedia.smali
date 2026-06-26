.class public final Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:[B

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/List;

.field public d:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lakey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lakey;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laltt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Laltt;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;->a:[B

    .line 9
    .line 10
    iget-object v0, p1, Laltt;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;->b:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v0, p1, Laltt;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;->c:Ljava/util/List;

    .line 17
    .line 18
    iget-object p1, p1, Laltt;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;->d:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;
    .locals 3

    .line 1
    new-instance v0, Laltt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laltt;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;->a:[B

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Laltt;->d:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Laltt;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Laltt;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;->d:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 35
    .line 36
    iput-object v1, v0, Laltt;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0}, Laltt;->d()Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
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
    instance-of v0, p1, Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;->a:[B

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;->a:[B

    .line 11
    .line 12
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;->b:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;->b:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;->c:Ljava/util/List;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;->d:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;->d:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;->a:[B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;->d:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

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
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;->b:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/os/Parcelable;

    .line 44
    .line 45
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/os/Parcelable;

    .line 53
    .line 54
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;->c:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;->d:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 64
    .line 65
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
