.class public final Lcom/google/android/apps/photos/printingskus/common/promotion/database/AutoValue_PromoConfigData;
.super Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lafyg;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lafyg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/printingskus/common/promotion/database/AutoValue_PromoConfigData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbfel;JJZLjava/lang/String;Lajzk;IZZLbfel;Lbfel;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;-><init>(Ljava/lang/String;Ljava/lang/String;Lbfel;JJZLjava/lang/String;Lajzk;IZZLbfel;Lbfel;)V

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
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->c:Lbfel;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, p0, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->d:J

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 30
    .line 31
    .line 32
    iget-wide v2, p0, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->e:J

    .line 33
    .line 34
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 35
    .line 36
    .line 37
    iget-boolean p2, p0, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->f:Z

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->g:Ljava/lang/String;

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->h:Lajzk;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget p2, p0, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->m:I

    .line 66
    .line 67
    if-eq p2, v1, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    if-eq p2, v0, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    if-eq p2, v0, :cond_2

    .line 74
    .line 75
    const-string p2, "CRITICAL_MESSAGE_STYLE"

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const-string p2, "MILD_MESSAGE_STYLE"

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const-string p2, "PROMO"

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const-string p2, "UNKNOWN_STYLE"

    .line 85
    .line 86
    :goto_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-boolean p2, p0, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->i:Z

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    iget-boolean p2, p0, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->j:Z

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->k:Lbfel;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->l:Lbfel;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
