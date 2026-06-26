.class public final Ladnt;
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
    iput p1, p0, Ladnt;->a:I

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
    .locals 8

    .line 1
    iget v0, p0, Ladnt;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, Ladzz;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v3}, Laezi;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ladzz;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    new-array v3, v3, [B

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readByteArray([B)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lbiac;->a:Lbiac;

    .line 47
    .line 48
    const/4 v4, 0x7

    .line 49
    invoke-virtual {p1, v4, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lbkbj;

    .line 54
    .line 55
    invoke-static {p1, v3}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lbiac;

    .line 60
    .line 61
    new-instance v2, Lcom/google/android/apps/photos/ondevicemi/features/AutoValue_MIResult;

    .line 62
    .line 63
    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/apps/photos/ondevicemi/features/AutoValue_MIResult;-><init>(Ljava/lang/String;Ladzz;Lbiac;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_0
    new-instance v0, L_142;

    .line 68
    .line 69
    invoke-direct {v0, p1}, L_142;-><init>(Landroid/os/Parcel;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/google/android/apps/photos/offlinecommit/commitqueue/OfflineCommitCancelToken;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/photos/offlinecommit/commitqueue/OfflineCommitCancelToken;-><init>(IJ)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/google/android/apps/photos/offlinecommit/commitqueue/ActionQueueCancelToken;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/photos/offlinecommit/commitqueue/ActionQueueCancelToken;-><init>(IJ)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_3
    new-instance v0, Lcom/google/android/apps/photos/oemspecialtypes/AutoValue_OemSpecialTypeDataFeature_OemEditorDetails;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/photos/oemspecialtypes/AutoValue_OemSpecialTypeDataFeature_OemEditorDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    move-object v0, v2

    .line 122
    new-instance v2, Lcom/google/android/apps/photos/notifications/logging/AutoValue_NotificationLoggingData;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-class v3, Lbidc;

    .line 135
    .line 136
    invoke-static {v3, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lbidc;

    .line 141
    .line 142
    move-object v3, v1

    .line 143
    goto :goto_0

    .line 144
    :cond_5
    move-object v3, v0

    .line 145
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_6

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-class v1, Lbicw;

    .line 156
    .line 157
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lbicw;

    .line 162
    .line 163
    :cond_6
    move-object v4, v0

    .line 164
    const-class v0, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const-class v0, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const-class v0, Lbqos;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/photos/notifications/logging/AutoValue_NotificationLoggingData;-><init>(Lbidc;Lbicw;Lbfel;Lbfel;Lbfel;)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :cond_7
    new-instance v0, Lcom/google/android/apps/photos/oemdiscover/OemCollectionDisplayFeature;

    .line 211
    .line 212
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/oemdiscover/OemCollectionDisplayFeature;-><init>(Landroid/os/Parcel;)V

    .line 213
    .line 214
    .line 215
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ladnt;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    new-array p1, p1, [Lcom/google/android/apps/photos/ondevicemi/features/MIResult;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-array p1, p1, [L_142;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    new-array p1, p1, [Lcom/google/android/apps/photos/offlinecommit/commitqueue/OfflineCommitCancelToken;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-array p1, p1, [Lcom/google/android/apps/photos/offlinecommit/commitqueue/ActionQueueCancelToken;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_3
    new-array p1, p1, [Lcom/google/android/apps/photos/oemspecialtypes/AutoValue_OemSpecialTypeDataFeature_OemEditorDetails;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_4
    new-array p1, p1, [Lcom/google/android/apps/photos/notifications/logging/AutoValue_NotificationLoggingData;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_5
    new-array p1, p1, [Lcom/google/android/apps/photos/oemdiscover/OemCollectionDisplayFeature;

    .line 39
    .line 40
    return-object p1
.end method
