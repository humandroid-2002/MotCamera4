.class public final Larwq;
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
    iput p1, p0, Larwq;->a:I

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
    iget v0, p0, Larwq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/apps/photos/suggestions/DismissedSuggestions;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestions/DismissedSuggestions;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;-><init>(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lcom/google/android/apps/photos/suggestedrotations/sync/SuggestedRotationsInfo;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestedrotations/sync/SuggestedRotationsInfo;-><init>(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Lcom/google/android/apps/photos/suggestedrotations/features/SuggestedRotationsFeatureImpl;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestedrotations/features/SuggestedRotationsFeatureImpl;-><init>(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-class v0, Lcom/google/android/apps/photos/suggestedactions/storage/FixOosSuggestedActionData;

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/apps/photos/suggestedactions/storage/FixOosSuggestedActionData;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/suggestedactions/storage/FixOosSuggestedActionData;-><init>(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-class v0, Lcom/google/android/apps/photos/suggestedactions/spotlight/SuggestedSpotlightProvider$SpotlightSuggestedActionData;

    .line 55
    .line 56
    new-instance v1, Lcom/google/android/apps/photos/suggestedactions/spotlight/SuggestedSpotlightProvider$SpotlightSuggestedActionData;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/suggestedactions/spotlight/SuggestedSpotlightProvider$SpotlightSuggestedActionData;-><init>(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_5
    new-instance v0, Lcom/google/android/apps/photos/suggestedactions/sky/SuggestedSkyProvider$SkySuggestedActionData;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestedactions/sky/SuggestedSkyProvider$SkySuggestedActionData;-><init>(Landroid/os/Parcel;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/google/android/apps/photos/suggestedactions/reminders/SmartReminderActionProvider$SmartReminderSuggestedActionData;

    .line 82
    .line 83
    sget v1, Lbpiy;->a:I

    .line 84
    .line 85
    new-instance v1, Lbpie;

    .line 86
    .line 87
    const-class v2, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 88
    .line 89
    invoke-direct {v1, v2}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    check-cast p1, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestedactions/reminders/SmartReminderActionProvider$SmartReminderSuggestedActionData;-><init>(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string v0, "Required value was null."

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :pswitch_7
    const-class v0, Lcom/google/android/apps/photos/suggestedactions/printing/PrintingSuggestedActionProvider$PrintingSuggestedActionData;

    .line 121
    .line 122
    new-instance v1, Lcom/google/android/apps/photos/suggestedactions/printing/AutoValue_PrintingSuggestedActionProvider_PrintingSuggestedActionData;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 133
    .line 134
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/suggestedactions/printing/AutoValue_PrintingSuggestedActionProvider_PrintingSuggestedActionData;-><init>(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_8
    new-instance v0, Lcom/google/android/apps/photos/suggestedactions/portrait/impl/SuggestedPortraitBlurProvider$PortraitBlurSuggestedActionData;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestedactions/portrait/impl/SuggestedPortraitBlurProvider$PortraitBlurSuggestedActionData;-><init>(Landroid/os/Parcel;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const-class v0, Lcom/google/android/apps/photos/suggestedactions/myweek/AddToMyWeekActionProvider$AddToMyWeekSuggestedActionData;

    .line 148
    .line 149
    new-instance v1, Lcom/google/android/apps/photos/suggestedactions/myweek/AddToMyWeekActionProvider$AddToMyWeekSuggestedActionData;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 160
    .line 161
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/suggestedactions/myweek/AddToMyWeekActionProvider$AddToMyWeekSuggestedActionData;-><init>(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_a
    new-instance v0, L_185;

    .line 166
    .line 167
    invoke-direct {v0, p1}, L_185;-><init>(Landroid/os/Parcel;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_b
    new-instance v0, Lcom/google/android/apps/photos/suggestedactions/lens/SuggestedLensSearchActionProvider$LensSearchSuggestedActionData;

    .line 172
    .line 173
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestedactions/lens/SuggestedLensSearchActionProvider$LensSearchSuggestedActionData;-><init>(Landroid/os/Parcel;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_c
    new-instance v0, Lcom/google/android/apps/photos/suggestedactions/lens/SuggestedLensScreenshotActionProvider$LensScreenshotSuggestedActionData;

    .line 178
    .line 179
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestedactions/lens/SuggestedLensScreenshotActionProvider$LensScreenshotSuggestedActionData;-><init>(Landroid/os/Parcel;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_d
    new-instance v0, Lcom/google/android/apps/photos/suggestedactions/lens/SuggestedLensListenActionProvider$LensListenSuggestedActionData;

    .line 184
    .line 185
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestedactions/lens/SuggestedLensListenActionProvider$LensListenSuggestedActionData;-><init>(Landroid/os/Parcel;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_e
    new-instance v0, Lcom/google/android/apps/photos/suggestedactions/lens/SuggestedLensCopyTextActionProvider$LensCopyTextSuggestedActionData;

    .line 190
    .line 191
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestedactions/lens/SuggestedLensCopyTextActionProvider$LensCopyTextSuggestedActionData;-><init>(Landroid/os/Parcel;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_f
    new-instance v0, L_243;

    .line 196
    .line 197
    invoke-direct {v0, p1}, L_243;-><init>(Landroid/os/Parcel;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_10
    new-instance v0, L_242;

    .line 202
    .line 203
    invoke-direct {v0, p1}, L_242;-><init>(Landroid/os/Parcel;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_11
    new-instance v0, L_241;

    .line 208
    .line 209
    invoke-direct {v0, p1}, L_241;-><init>(Landroid/os/Parcel;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v0, L_238;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-direct {v0, p1}, L_238;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v0, Lcom/google/android/apps/photos/suggestedactions/editor/ZoomToCropSuggestedActionData;

    .line 230
    .line 231
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestedactions/editor/ZoomToCropSuggestedActionData;-><init>(Landroid/os/Parcel;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
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
    iget v0, p0, Larwq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestions/DismissedSuggestions;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestedrotations/sync/SuggestedRotationsInfo;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [L_245;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestedactions/storage/FixOosSuggestedActionData;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestedactions/spotlight/SuggestedSpotlightProvider$SpotlightSuggestedActionData;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestedactions/sky/SuggestedSkyProvider$SkySuggestedActionData;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestedactions/reminders/SmartReminderActionProvider$SmartReminderSuggestedActionData;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestedactions/printing/AutoValue_PrintingSuggestedActionProvider_PrintingSuggestedActionData;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestedactions/portrait/impl/SuggestedPortraitBlurProvider$PortraitBlurSuggestedActionData;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestedactions/myweek/AddToMyWeekActionProvider$AddToMyWeekSuggestedActionData;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [L_185;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestedactions/lens/SuggestedLensSearchActionProvider$LensSearchSuggestedActionData;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestedactions/lens/SuggestedLensScreenshotActionProvider$LensScreenshotSuggestedActionData;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestedactions/lens/SuggestedLensListenActionProvider$LensListenSuggestedActionData;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestedactions/lens/SuggestedLensCopyTextActionProvider$LensCopyTextSuggestedActionData;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [L_243;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [L_242;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [L_241;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [L_238;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestedactions/editor/ZoomToCropSuggestedActionData;

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
