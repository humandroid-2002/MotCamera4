.class public final Llhz;
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
    iput p1, p0, Llhz;->a:I

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
    .locals 5

    .line 1
    iget v0, p0, Llhz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, L_395;

    .line 7
    .line 8
    invoke-direct {v0, p1}, L_395;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance p1, Lcom/google/android/apps/photos/allphotos/data/NoopUndoable;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/android/apps/photos/allphotos/data/NoopUndoable;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    new-instance v0, L_423;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-class v2, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, L_423;-><init>(ILcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_2
    new-instance v0, L_394;

    .line 41
    .line 42
    invoke-direct {v0, p1}, L_394;-><init>(Landroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    new-instance v0, L_419;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-class v3, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2, p1}, L_419;-><init>(I[JLcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_4
    new-instance v0, L_418;

    .line 73
    .line 74
    invoke-direct {v0, p1}, L_418;-><init>(Landroid/os/Parcel;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_5
    new-instance v0, L_201;

    .line 79
    .line 80
    invoke-direct {v0, p1}, L_201;-><init>(Landroid/os/Parcel;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_6
    new-instance v0, L_417;

    .line 85
    .line 86
    invoke-direct {v0, p1}, L_417;-><init>(Landroid/os/Parcel;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_7
    new-instance v0, L_416;

    .line 91
    .line 92
    invoke-direct {v0, p1}, L_416;-><init>(Landroid/os/Parcel;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_8
    new-instance v0, L_415;

    .line 97
    .line 98
    invoke-direct {v0, p1}, L_415;-><init>(Landroid/os/Parcel;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_9
    new-instance v0, L_414;

    .line 103
    .line 104
    invoke-direct {v0, p1}, L_414;-><init>(Landroid/os/Parcel;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_a
    new-instance v0, L_392;

    .line 109
    .line 110
    invoke-direct {v0, p1}, L_392;-><init>(Landroid/os/Parcel;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_b
    new-instance v0, L_443;

    .line 115
    .line 116
    invoke-direct {v0, p1}, L_443;-><init>(Landroid/os/Parcel;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_c
    new-instance v0, L_391;

    .line 121
    .line 122
    invoke-direct {v0, p1}, L_391;-><init>(Landroid/os/Parcel;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_d
    new-instance v0, L_413;

    .line 127
    .line 128
    invoke-direct {v0, p1}, L_413;-><init>(Landroid/os/Parcel;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_e
    new-instance v0, L_390;

    .line 133
    .line 134
    invoke-direct {v0, p1}, L_390;-><init>(Landroid/os/Parcel;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_f
    new-instance v0, L_389;

    .line 139
    .line 140
    invoke-direct {v0, p1}, L_389;-><init>(Landroid/os/Parcel;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_10
    new-instance v0, L_388;

    .line 145
    .line 146
    invoke-direct {v0, p1}, L_388;-><init>(Landroid/os/Parcel;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_11
    new-instance v0, L_387;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const-class v2, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 167
    .line 168
    invoke-direct {v0, v1, p1}, L_387;-><init>(ILcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_12
    new-instance v0, L_411;

    .line 173
    .line 174
    invoke-direct {v0, p1}, L_411;-><init>(Landroid/os/Parcel;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v0, L_412;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    const-class v4, L_412;

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 206
    .line 207
    if-eqz v3, :cond_0

    .line 208
    .line 209
    const/4 v3, 0x1

    .line 210
    goto :goto_0

    .line 211
    :cond_0
    const/4 v3, 0x0

    .line 212
    :goto_0
    invoke-direct {v0, v1, v2, v3, p1}, L_412;-><init>(ILjava/lang/String;ZLcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    nop

    .line 217
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
    iget v0, p0, Llhz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [L_395;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/NoopUndoable;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [L_423;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [L_394;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [L_419;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [L_418;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [L_201;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [L_417;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [L_416;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [L_415;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [L_414;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [L_392;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [L_443;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [L_391;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [L_413;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [L_390;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [L_389;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [L_388;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [L_387;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [L_411;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [L_412;

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
