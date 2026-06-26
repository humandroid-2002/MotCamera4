.class public final Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/photos/media/MediaCollection;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Lj$/util/Optional;

.field public final c:Lbfel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laptl;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laptl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILj$/util/Optional;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "must specify a valid accountId"

    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    iget-object v0, v0, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    const-string v1, "collectionId must be non-empty when present"

    .line 4
    invoke-static {v0, v1}, Lbcxd;->d(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 5
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p1, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;->a:I

    iput-object p2, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;->b:Lj$/util/Optional;

    .line 6
    invoke-static {p3}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;->c:Lbfel;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;->a:I

    .line 8
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;->b:Lj$/util/Optional;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;->b:Lj$/util/Optional;

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lapzh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lapzh;-><init>(I)V

    .line 12
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 13
    sget v0, Lbfel;->d:I

    .line 14
    sget-object v0, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 15
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfel;

    iput-object p1, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;->c:Lbfel;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;->a:I

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
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;->b:Lj$/util/Optional;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;->c:Lbfel;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;-><init>(ILj$/util/Optional;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
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
    const-string v0, "com.google.android.apps.photos.sharedmedia.SharedCore"

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;->a:I

    .line 9
    .line 10
    iget v2, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;->b:Lj$/util/Optional;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;->b:Lj$/util/Optional;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;->c:Lbfel;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;->c:Lbfel;

    .line 27
    .line 28
    invoke-static {v0, p1}, L_3307;->bk(Ljava/util/List;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;->c:Lbfel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;->b:Lj$/util/Optional;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-static {v0, v2}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;->a:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;->c:Lbfel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;->b:Lj$/util/Optional;

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
    const-string v3, "SharedMediaDedupKeyCollection {accountId: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v3, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;->a:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", collectionId: "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", dedupKeys: "

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "}"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;->b:Lj$/util/Optional;

    .line 7
    .line 8
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;->c:Lbfel;

    .line 33
    .line 34
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lapzh;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct {v0, v1}, Lapzh;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget v0, Lbfel;->d:I

    .line 49
    .line 50
    sget-object v0, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 51
    .line 52
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
