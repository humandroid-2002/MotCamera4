.class public final Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lalfq;

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lakey;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lakey;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lalfq;Ljava/util/List;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;->a:Lalfq;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;->c:Z

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;Lalfq;Ljava/util/List;I)Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;->a:Lalfq;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;->b:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    iget-boolean p0, p0, Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;->c:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p3, Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p3, p1, p2, p0, v0}, Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;-><init>(Lalfq;Ljava/util/List;ZZ)V

    .line 25
    .line 26
    .line 27
    return-object p3
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
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;->a:Lalfq;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;->a:Lalfq;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;->d:Z

    .line 39
    .line 40
    iget-boolean p1, p1, Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;->d:Z

    .line 41
    .line 42
    if-eq v1, p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;->a:Lalfq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalfq;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-boolean v1, p0, Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;->d:Z

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;->c:Z

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    invoke-static {v2}, Lb;->bc(Z)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-static {v1}, Lb;->bc(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OnboardingPromoViewModelState(eligiblePromoId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;->a:Lalfq;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", remainingPromoIds="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isOnboardingFlowComplete="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isLoading="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;->a:Lalfq;

    .line 5
    .line 6
    invoke-virtual {p2}, Lalfq;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lalfq;

    .line 37
    .line 38
    invoke-virtual {v0}, Lalfq;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;->c:Z

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p0, Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;->d:Z

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
