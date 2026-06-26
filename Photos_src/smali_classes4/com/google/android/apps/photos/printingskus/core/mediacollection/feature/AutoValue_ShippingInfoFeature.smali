.class public final Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/AutoValue_ShippingInfoFeature;
.super Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laigm;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laigm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/AutoValue_ShippingInfoFeature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lbfel;Ljava/lang/String;Lbfel;Lbjrs;Lbfel;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lbfel;Ljava/lang/String;Lbfel;Lbjrs;Lbfel;)V

    .line 2
    .line 3
    .line 4
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
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->f:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->g:Lbfel;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->h:Ljava/lang/String;

    .line 48
    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->i:Lbfel;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->j:Lbjrs;

    .line 67
    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->k:Lbfel;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
