.class public final Lcom/google/android/libraries/subscriptions/smui/SmuiItemCell;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lbmjy;

.field public final b:Lbmkb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbcbk;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbcbk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/subscriptions/smui/SmuiItemCell;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lbmjy;->a:Lbmjy;

    .line 2
    sget-object v1, Lbmkb;->a:Lbmkb;

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/subscriptions/smui/SmuiItemCell;-><init>(Lbmjy;Lbmkb;)V

    return-void
.end method

.method public constructor <init>(Lbmjy;Lbmkb;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/subscriptions/smui/SmuiItemCell;->a:Lbmjy;

    iput-object p2, p0, Lcom/google/android/libraries/subscriptions/smui/SmuiItemCell;->b:Lbmkb;

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
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/subscriptions/smui/SmuiItemCell;

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
    check-cast p1, Lcom/google/android/libraries/subscriptions/smui/SmuiItemCell;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/subscriptions/smui/SmuiItemCell;->a:Lbmjy;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/libraries/subscriptions/smui/SmuiItemCell;->a:Lbmjy;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/subscriptions/smui/SmuiItemCell;->b:Lbmkb;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/libraries/subscriptions/smui/SmuiItemCell;->b:Lbmkb;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/subscriptions/smui/SmuiItemCell;->a:Lbmjy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbjzv;->M()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, v0, Lbjzv;->ao:I

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lbjzv;->M()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lbjzv;->ao:I

    .line 23
    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/subscriptions/smui/SmuiItemCell;->b:Lbmkb;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lbjzv;->M()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget v2, v1, Lbjzv;->ao:I

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Lbjzv;->M()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, v1, Lbjzv;->ao:I

    .line 47
    .line 48
    :cond_3
    move v1, v2

    .line 49
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SmuiItemCell(smuiCategory="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/subscriptions/smui/SmuiItemCell;->a:Lbmjy;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", smuiItem="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/subscriptions/smui/SmuiItemCell;->b:Lbmkb;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/libraries/subscriptions/smui/SmuiItemCell;->a:Lbmjy;

    .line 5
    .line 6
    invoke-virtual {p2}, Lbjxz;->L()[B

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/libraries/subscriptions/smui/SmuiItemCell;->b:Lbmkb;

    .line 14
    .line 15
    invoke-virtual {p2}, Lbjxz;->L()[B

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
