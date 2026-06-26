.class public final Lcom/google/android/apps/photos/sharedmedia/SharedMedia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/photos/media/MediaInfo;
.implements L_2052;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:L_3365;


# instance fields
.field public final b:I

.field public final c:J

.field public final d:Lskk;

.field public final e:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

.field public final f:Lcom/google/android/apps/photos/identifier/LocalId;

.field public final g:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final i:Lcom/google/android/apps/photos/core/common/FeatureSet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Laptl;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laptl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    const-string v0, "envelope_collection_id"

    .line 11
    .line 12
    const-string v1, "envelope_media_key"

    .line 13
    .line 14
    const-string v2, "_id"

    .line 15
    .line 16
    const-string v3, "type"

    .line 17
    .line 18
    const-string v4, "utc_timestamp"

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v0, v1}, L_3365;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->a:L_3365;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(IJLskk;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->b:I

    iput-wide p2, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->c:J

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->d:Lskk;

    iput-object p5, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->e:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    iput-object p6, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->f:Lcom/google/android/apps/photos/identifier/LocalId;

    iput-object p7, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->i:Lcom/google/android/apps/photos/core/common/FeatureSet;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->b:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->c:J

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lskk;->b(Ljava/lang/String;)Lskk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->d:Lskk;

    const-class v0, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    iput-object v0, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->e:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    const-class v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    iput-object v0, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->f:Lcom/google/android/apps/photos/identifier/LocalId;

    const-class v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    iput-object v0, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    invoke-static {p1}, Lsux;->as(Landroid/os/Parcel;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->i:Lcom/google/android/apps/photos/core/common/FeatureSet;

    return-void
.end method

.method public static f(Laqat;ILcom/google/android/apps/photos/core/FeaturesRequest;Lrmh;)L_2052;
    .locals 12

    .line 1
    invoke-virtual {p0}, Laqat;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-virtual {p0}, Laqat;->g()Lskk;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p0}, Laqat;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance v5, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    invoke-direct {v5, v0, v1, v6, v7}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laqat;->b:Laqas;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "row"

    .line 25
    .line 26
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_0
    iget-object v0, v0, Laqas;->e:Lbpdb;

    .line 31
    .line 32
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-virtual {p0}, Laqat;->k()Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lamln;

    .line 47
    .line 48
    const/16 v6, 0xc

    .line 49
    .line 50
    invoke-direct {v1, v6}, Lamln;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v6, v0

    .line 58
    check-cast v6, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 59
    .line 60
    new-instance v7, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 61
    .line 62
    sget-object v11, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 63
    .line 64
    move-object v10, v6

    .line 65
    move-object v6, v7

    .line 66
    move v7, p1

    .line 67
    invoke-direct/range {v6 .. v11}, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;-><init>(IJLcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 68
    .line 69
    .line 70
    move v1, v7

    .line 71
    move-object v7, v6

    .line 72
    move-object v6, v10

    .line 73
    invoke-virtual {p3, v1, p0, p2}, Lrmh;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;

    .line 78
    .line 79
    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;-><init>(IJLskk;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method


# virtual methods
.method public final a(L_2052;)I
    .locals 1

    .line 1
    sget-object v0, L_2052;->h:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->i:Lcom/google/android/apps/photos/core/common/FeatureSet;

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
    iget-object v0, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->i:Lcom/google/android/apps/photos/core/common/FeatureSet;

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

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, L_2052;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->a(L_2052;)I

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
    iget v0, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->b:I

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
    iget-wide v0, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->b:I

    .line 9
    .line 10
    iget v2, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->b:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->c:J

    .line 15
    .line 16
    iget-wide v4, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->c:J

    .line 17
    .line 18
    cmp-long p1, v2, v4

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

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
    invoke-interface {v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v8, v0

    .line 12
    iget v2, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->b:I

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->c:J

    .line 15
    .line 16
    iget-object v5, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->d:Lskk;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->e:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->f:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;

    .line 23
    .line 24
    sget-object v9, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v9}, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;-><init>(IJLskk;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbaxx;->ah(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->e:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.sharedmedia.SharedCore"

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->d:Lskk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lskk;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->i:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->f:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->e:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->d:Lskk;

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

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
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "SharedMedia{accountId="

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v6, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->b:I

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v6, ", sharedMediaId="

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v6, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->c:J

    .line 49
    .line 50
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v6, ", avType="

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v4, ", timestamp="

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, ", envelopeLocalId="

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", parent="

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", featureSet="

    .line 86
    .line 87
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "}"

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->c:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->d:Lskk;

    .line 12
    .line 13
    invoke-virtual {v0}, Lskk;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->e:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->f:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->i:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 36
    .line 37
    invoke-static {p1, p2, v0}, Lsux;->at(Landroid/os/Parcel;ILcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
