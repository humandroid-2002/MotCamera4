.class public final Lcom/google/android/apps/photos/microvideo/impl/MicroVideoMotionStateFeatureImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_213;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final a:L_213;

.field private static final b:L_213;

.field private static final c:L_213;


# instance fields
.field private final d:Lbiup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lachq;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lachq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoMotionStateFeatureImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoMotionStateFeatureImpl;

    .line 10
    .line 11
    sget-object v1, Lbiup;->a:Lbiup;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoMotionStateFeatureImpl;-><init>(Lbiup;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoMotionStateFeatureImpl;->a:L_213;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoMotionStateFeatureImpl;

    .line 19
    .line 20
    sget-object v1, Lbiup;->b:Lbiup;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoMotionStateFeatureImpl;-><init>(Lbiup;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoMotionStateFeatureImpl;->b:L_213;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoMotionStateFeatureImpl;

    .line 28
    .line 29
    sget-object v1, Lbiup;->c:Lbiup;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoMotionStateFeatureImpl;-><init>(Lbiup;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoMotionStateFeatureImpl;->c:L_213;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Lbiup;->b(I)Lbiup;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoMotionStateFeatureImpl;->d:Lbiup;

    return-void
.end method

.method private constructor <init>(Lbiup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoMotionStateFeatureImpl;->d:Lbiup;

    return-void
.end method

.method public static a(Lbiup;)L_213;
    .locals 1

    .line 1
    iget p0, p0, Lbiup;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoMotionStateFeatureImpl;->a:L_213;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoMotionStateFeatureImpl;->c:L_213;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoMotionStateFeatureImpl;->b:L_213;

    .line 16
    .line 17
    return-object p0
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
    iget-object p2, p0, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoMotionStateFeatureImpl;->d:Lbiup;

    .line 2
    .line 3
    iget p2, p2, Lbiup;->d:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
