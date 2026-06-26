.class public final Lcom/google/android/apps/photos/location/place/PlacesQueryWrapper$Query;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/apps/photos/core/location/LatLngRect;

.field public final c:Ljava/util/EnumSet;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzak;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzak;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/location/place/PlacesQueryWrapper$Query;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/location/place/PlacesQueryWrapper$Query;->a:Ljava/lang/String;

    const-class v0, Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/core/location/LatLngRect;

    iput-object v0, p0, Lcom/google/android/apps/photos/location/place/PlacesQueryWrapper$Query;->b:Lcom/google/android/apps/photos/core/location/LatLngRect;

    const-class v0, Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/location/place/PlacesQueryWrapper$Query;->c:Ljava/util/EnumSet;

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/photos/location/place/PlacesQueryWrapper$Query;->d:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/photos/location/place/PlacesQueryWrapper$Query;->e:Ljava/util/List;

    const-class v3, Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Laezi;->f(Ljava/lang/Class;J)Ljava/util/EnumSet;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lzgk;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lzgk;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/photos/location/place/PlacesQueryWrapper$Query;->a:Ljava/lang/String;

    iget-object v0, p1, Lzgk;->b:Lcom/google/android/apps/photos/core/location/LatLngRect;

    iput-object v0, p0, Lcom/google/android/apps/photos/location/place/PlacesQueryWrapper$Query;->b:Lcom/google/android/apps/photos/core/location/LatLngRect;

    iget-object v0, p1, Lzgk;->d:Ljava/util/EnumSet;

    iput-object v0, p0, Lcom/google/android/apps/photos/location/place/PlacesQueryWrapper$Query;->c:Ljava/util/EnumSet;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lzgk;->c:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/apps/photos/location/place/PlacesQueryWrapper$Query;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lzgk;->e:Ljava/util/Set;

    .line 12
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/apps/photos/location/place/PlacesQueryWrapper$Query;->e:Ljava/util/List;

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/location/place/PlacesQueryWrapper$Query;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/location/place/PlacesQueryWrapper$Query;->b:Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    const-class p2, Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/photos/location/place/PlacesQueryWrapper$Query;->c:Ljava/util/EnumSet;

    .line 14
    .line 15
    invoke-static {p2, v0}, Laezi;->b(Ljava/lang/Class;Ljava/util/Set;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/apps/photos/location/place/PlacesQueryWrapper$Query;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/android/apps/photos/location/place/PlacesQueryWrapper$Query;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
