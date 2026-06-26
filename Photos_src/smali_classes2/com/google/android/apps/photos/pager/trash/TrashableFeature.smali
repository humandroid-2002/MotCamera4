.class public final Lcom/google/android/apps/photos/pager/trash/TrashableFeature;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/photos/media/Feature;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lcom/google/android/apps/photos/pager/trash/TrashableFeature;

.field public static final b:Lcom/google/android/apps/photos/pager/trash/TrashableFeature;


# instance fields
.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laecv;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laecv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/pager/trash/TrashableFeature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/apps/photos/pager/trash/TrashableFeature;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/pager/trash/TrashableFeature;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/apps/photos/pager/trash/TrashableFeature;->a:Lcom/google/android/apps/photos/pager/trash/TrashableFeature;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/apps/photos/pager/trash/TrashableFeature;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/pager/trash/TrashableFeature;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/android/apps/photos/pager/trash/TrashableFeature;->b:Lcom/google/android/apps/photos/pager/trash/TrashableFeature;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/apps/photos/pager/trash/TrashableFeature;->c:Z

    .line 5
    .line 6
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
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/google/android/apps/photos/pager/trash/TrashableFeature;->c:Z

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
