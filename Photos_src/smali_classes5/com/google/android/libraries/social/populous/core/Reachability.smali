.class public final Lcom/google/android/libraries/social/populous/core/Reachability;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lbhvd;

.field public final b:Lbevn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbyn;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbyn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/social/populous/core/Reachability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lbhvd;->b(I)Lbhvd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/populous/core/Reachability;->a:Lbhvd;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbevn;->h(Ljava/lang/Object;)Lbevn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/social/populous/core/Reachability;->b:Lbevn;

    return-void
.end method

.method public constructor <init>(Lbhvd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/social/populous/core/Reachability;->a:Lbhvd;

    invoke-static {p2}, Lbevn;->h(Ljava/lang/Object;)Lbevn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/social/populous/core/Reachability;->b:Lbevn;

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/social/populous/core/Reachability;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/social/populous/core/Reachability;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/Reachability;->a:Lbhvd;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/Reachability;->a:Lbhvd;

    .line 15
    .line 16
    invoke-static {v1, v3}, Lb;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/Reachability;->b:Lbevn;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/libraries/social/populous/core/Reachability;->b:Lbevn;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lb;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/Reachability;->a:Lbhvd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/Reachability;->b:Lbevn;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/Reachability;->a:Lbhvd;

    .line 2
    .line 3
    iget p2, p2, Lbhvd;->c:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/Reachability;->b:Lbevn;

    .line 9
    .line 10
    invoke-virtual {p2}, Lbevn;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
