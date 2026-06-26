.class public final L_1759;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/photos/media/Feature;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:L_1759;


# instance fields
.field public final b:Lbfel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L_1759;

    .line 2
    .line 3
    sget v1, Lbfel;->d:I

    .line 4
    .line 5
    sget-object v1, Lbflx;->a:Lbfel;

    .line 6
    .line 7
    invoke-direct {v0, v1}, L_1759;-><init>(Lbfel;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, L_1759;->a:L_1759;

    .line 11
    .line 12
    new-instance v0, Laqwd;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, v1}, Laqwd;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, L_1759;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(Lbfel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1759;->b:Lbfel;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lbfel;)L_1759;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfel;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, L_1759;->a:L_1759;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, L_1759;

    .line 11
    .line 12
    invoke-direct {v0, p0}, L_1759;-><init>(Lbfel;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    iget-object v0, p0, L_1759;->b:Lbfel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbflx;

    .line 5
    .line 6
    iget v1, v1, Lbflx;->c:I

    .line 7
    .line 8
    new-array v1, v1, [Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbfea;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
