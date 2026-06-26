.class public final Lzsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzsq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lzsq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/apps/photos/mediadetails/location/LocationSectionHeaderViewBinder$LocationSectionHeaderItem;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/mediadetails/location/LocationSectionHeaderViewBinder$LocationSectionHeaderItem;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lcom/google/android/apps/photos/mediadetails/location/LocationFromFileViewBinder$LocationFromFileAdapterItem;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/mediadetails/location/LocationFromFileViewBinder$LocationFromFileAdapterItem;-><init>(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lcom/google/android/apps/photos/mediadetails/location/ExifMapItem;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/mediadetails/location/ExifMapItem;-><init>(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Lcom/google/android/apps/photos/mediadetails/location/ExifMapExploreViewBinder$ExifMapExploreAdapterItem;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/mediadetails/location/ExifMapExploreViewBinder$ExifMapExploreAdapterItem;-><init>(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    new-instance v0, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationViewBinder$ExifLocationAdapterItem;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationViewBinder$ExifLocationAdapterItem;-><init>(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_4
    new-instance v0, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationReverseGeocodingHandler$ReadableLocation;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationReverseGeocodingHandler$ReadableLocation;-><init>(Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_5
    new-instance v0, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;-><init>(Landroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_6
    new-instance v0, Lcom/google/android/apps/photos/mediadetails/location/AddLocationViewBinder$AddLocationAdapterItem;

    .line 49
    .line 50
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/mediadetails/location/AddLocationViewBinder$AddLocationAdapterItem;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v0, L_223;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, L_223;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_8
    new-instance v0, L_191;

    .line 72
    .line 73
    invoke-direct {v0, p1}, L_191;-><init>(Landroid/os/Parcel;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_9
    new-instance v0, L_158;

    .line 78
    .line 79
    invoke-direct {v0, p1}, L_158;-><init>(Landroid/os/Parcel;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_a
    new-instance v0, Lcom/google/android/apps/photos/mediadetails/datetime/DateTimeViewBinder$DateTimeAdapterItem;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/mediadetails/datetime/DateTimeViewBinder$DateTimeAdapterItem;-><init>(Landroid/os/Parcel;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_b
    new-instance v0, Lcom/google/android/apps/photos/mediadetails/StoragePolicyViewBinder$StoragePolicyItem;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/mediadetails/StoragePolicyViewBinder$StoragePolicyItem;-><init>(Landroid/os/Parcel;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_c
    new-instance v0, Lcom/google/android/apps/photos/mediadetails/ExifAdapterItem;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/mediadetails/ExifAdapterItem;-><init>(Landroid/os/Parcel;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_e
    new-instance v0, Lcom/google/android/apps/photos/mars/data/api/ProcessingMarsMediaIdCollection;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/photos/mars/data/api/ProcessingMarsMediaIdCollection;-><init>(I[J)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_f
    new-instance v0, Lcom/google/android/apps/photos/mars/data/api/OriginalFileLocationFeature;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/mars/data/api/OriginalFileLocationFeature;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_10
    new-instance v0, Lcom/google/android/apps/photos/mars/data/api/MarsProcessingIdFeature;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/photos/mars/data/api/MarsProcessingIdFeature;-><init>(J)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_11
    new-instance v0, Lcom/google/android/apps/photos/mars/data/api/MarsMediaCollection;

    .line 153
    .line 154
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/mars/data/api/MarsMediaCollection;-><init>(Landroid/os/Parcel;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_12
    new-instance p1, L_141;

    .line 159
    .line 160
    invoke-direct {p1}, L_141;-><init>()V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_13
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {p1}, Lcom/google/android/apps/photos/mars/data/api/LockedFolderFeature;->a(Z)Lcom/google/android/apps/photos/mars/data/api/LockedFolderFeature;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzsq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/photos/mediadetails/location/LocationSectionHeaderViewBinder$LocationSectionHeaderItem;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/photos/mediadetails/location/LocationFromFileViewBinder$LocationFromFileAdapterItem;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/photos/mediadetails/location/ExifMapItem;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/photos/mediadetails/location/ExifMapExploreViewBinder$ExifMapExploreAdapterItem;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/photos/mediadetails/location/ExifLocationViewBinder$ExifLocationAdapterItem;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/photos/mediadetails/location/ExifLocationReverseGeocodingHandler$ReadableLocation;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/photos/mediadetails/location/AddLocationViewBinder$AddLocationAdapterItem;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [L_223;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [L_191;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [L_158;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/photos/mediadetails/datetime/DateTimeViewBinder$DateTimeAdapterItem;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/mediadetails/StoragePolicyViewBinder$StoragePolicyItem;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/photos/mediadetails/ExifAdapterItem;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/photos/mars/data/api/ProcessingMarsMediaIdCollection;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/photos/mars/data/api/OriginalFileLocationFeature;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/photos/mars/data/api/MarsProcessingIdFeature;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/photos/mars/data/api/MarsMediaCollection;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [L_141;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/photos/mars/data/api/LockedFolderFeature;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
