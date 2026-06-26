.class public final Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbauy;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbauy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;Ljava/lang/String;Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->a:Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->c:Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->d:Ljava/lang/String;

    .line 11
    .line 12
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
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->a:Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v1, v3

    .line 21
    :goto_0
    check-cast p1, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    .line 22
    .line 23
    iget-object v4, p1, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->a:Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v4, v3

    .line 33
    :goto_1
    invoke-static {v1, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p1, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->c:Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget v1, v1, Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;->a:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object v1, v3

    .line 61
    :goto_2
    iget-object v4, p1, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->c:Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    iget v3, v4, Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;->a:I

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_4
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->d:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    return v0

    .line 88
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->a:Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v2

    .line 21
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v3, v2

    .line 31
    :goto_2
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->c:Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    iget v1, v4, Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;->a:I

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_3
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v1, v2

    .line 51
    :goto_3
    add-int/2addr v0, v3

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->d:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :cond_5
    add-int/2addr v0, v2

    .line 66
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->a:Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;->writeToParcel(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->c:Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
