.class public final L_2778;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/photos/media/Feature;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:L_2778;

.field public static final b:L_2778;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laptl;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laptl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, L_2778;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    new-instance v0, L_2778;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, L_2778;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, L_2778;->a:L_2778;

    .line 17
    .line 18
    new-instance v0, L_2778;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, L_2778;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, L_2778;->b:L_2778;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, L_2778;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)L_2778;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, L_2778;->b:L_2778;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object p0, L_2778;->a:L_2778;

    .line 8
    .line 9
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
    iget p2, p0, L_2778;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
