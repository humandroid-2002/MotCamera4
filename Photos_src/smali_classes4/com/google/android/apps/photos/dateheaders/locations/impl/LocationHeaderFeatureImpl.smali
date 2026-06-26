.class public final Lcom/google/android/apps/photos/dateheaders/locations/impl/LocationHeaderFeatureImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/photos/dateheaders/locations/features/LocationHeaderFeature;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lbfel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrwf;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrwf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/dateheaders/locations/impl/LocationHeaderFeatureImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/google/android/apps/photos/dateheaders/locations/Location;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, [Lcom/google/android/apps/photos/dateheaders/locations/Location;

    .line 2
    invoke-static {p1}, Lbfel;->k([Ljava/lang/Object;)Lbfel;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/photos/dateheaders/locations/impl/LocationHeaderFeatureImpl;->a:Lbfel;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/photos/dateheaders/locations/impl/LocationHeaderFeatureImpl;->a:Lbfel;

    return-void
.end method


# virtual methods
.method public final a()Lbfel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/dateheaders/locations/impl/LocationHeaderFeatureImpl;->a:Lbfel;

    .line 2
    .line 3
    return-object v0
.end method

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
    iget-object v0, p0, Lcom/google/android/apps/photos/dateheaders/locations/impl/LocationHeaderFeatureImpl;->a:Lbfel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfel;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [Lcom/google/android/apps/photos/dateheaders/locations/Location;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbfea;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Lcom/google/android/apps/photos/dateheaders/locations/Location;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
