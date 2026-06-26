.class public final Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lbbcx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbmu;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lbbmu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbbcx;

    invoke-direct {v0}, Lbbcx;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a:Lbbcx;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lbbcx;

    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a:Lbbcx;

    return-void
.end method


# virtual methods
.method public final a(Lbbcw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a:Lbbcx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbbcx;->d(Lbbcw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lbbcx;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lbbcx;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbbcw;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a:Lbbcx;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lbbcx;->d(Lbbcw;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a:Lbbcx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->b(Lbbcx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a:Lbbcx;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a:Lbbcx;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbbcx;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a:Lbbcx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbcx;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a:Lbbcx;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
