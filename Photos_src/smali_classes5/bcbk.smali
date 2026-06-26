.class public final Lbcbk;
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
    iput p1, p0, Lbcbk;->a:I

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
    .locals 9

    .line 1
    iget v0, p0, Lbcbk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/settings/deletionservice/DeletionInfoResponse;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/settings/deletionservice/DeletionInfoResponse;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lcom/google/android/material/timepicker/TimeModel;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/material/timepicker/TimeModel;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance v0, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;-><init>(Landroid/os/Parcel;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_2
    new-instance v0, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    new-instance v0, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lcom/google/android/libraries/video/media/VideoMetaData;-><init>(Landroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_4
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;-><init>(Landroid/os/Parcel;)V
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    new-instance v0, Landroid/os/BadParcelableException;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :pswitch_5
    new-instance v0, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;-><init>(Landroid/os/Parcel;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_6
    new-instance v0, Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lcom/google/android/libraries/surveys/internal/model/Answer;-><init>(Landroid/os/Parcel;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_7
    new-instance v0, Lcom/google/android/libraries/surveys/SurveyMetadata;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lcom/google/android/libraries/surveys/SurveyMetadata;-><init>(Landroid/os/Parcel;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/google/android/libraries/subscriptions/smui/progressmeter/ProgressMeterViewModel$Milestone;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    invoke-direct/range {v1 .. v8}, Lcom/google/android/libraries/subscriptions/smui/progressmeter/ProgressMeterViewModel$Milestone;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v0, Lcom/google/android/libraries/subscriptions/smui/SmuiItemCell;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    sget-object v4, Lbmjy;->a:Lbmjy;

    .line 127
    .line 128
    sget-object v5, Lbjzi;->a:Lbjzi;

    .line 129
    .line 130
    sget-object v5, Lbkbl;->a:Lbkbl;

    .line 131
    .line 132
    array-length v5, v1

    .line 133
    sget-object v6, Lbjzi;->a:Lbjzi;

    .line 134
    .line 135
    invoke-static {v4, v1, v2, v5, v6}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Lbjzv;->ae(Lbjzv;)V

    .line 140
    .line 141
    .line 142
    check-cast v1, Lbmjy;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    move-object v1, v3

    .line 146
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_1

    .line 151
    .line 152
    sget-object v3, Lbmkb;->a:Lbmkb;

    .line 153
    .line 154
    sget-object v4, Lbjzi;->a:Lbjzi;

    .line 155
    .line 156
    sget-object v4, Lbkbl;->a:Lbkbl;

    .line 157
    .line 158
    array-length v4, p1

    .line 159
    sget-object v5, Lbjzi;->a:Lbjzi;

    .line 160
    .line 161
    invoke-static {v3, p1, v2, v4, v5}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lbjzv;->ae(Lbjzv;)V

    .line 166
    .line 167
    .line 168
    move-object v3, p1

    .line 169
    check-cast v3, Lbmkb;

    .line 170
    .line 171
    :cond_1
    invoke-direct {v0, v1, v3}, Lcom/google/android/libraries/subscriptions/smui/SmuiItemCell;-><init>(Lbmjy;Lbmkb;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_a
    new-instance v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView$SavedState;

    .line 176
    .line 177
    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_b
    new-instance v0, Lcom/google/android/libraries/social/settings/TwoStatePreference$SavedState;

    .line 182
    .line 183
    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/settings/TwoStatePreference$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_c
    new-instance v0, Lcom/google/android/libraries/social/settings/RadioListPreference$SavedState;

    .line 188
    .line 189
    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/settings/RadioListPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_d
    new-instance v0, Lcom/google/android/libraries/social/settings/PreferenceScreen$SavedState;

    .line 194
    .line 195
    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/settings/PreferenceScreen$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_e
    new-instance v0, Lcom/google/android/libraries/social/settings/Preference$BaseSavedState;

    .line 200
    .line 201
    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/settings/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_f
    new-instance v0, Lcom/google/android/libraries/social/settings/ListPreference$SavedState;

    .line 206
    .line 207
    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/settings/ListPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_10
    new-instance v0, Lcom/google/android/libraries/social/settings/EditTextPreference$SavedState;

    .line 212
    .line 213
    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/settings/EditTextPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_11
    new-instance v0, Lcom/google/android/libraries/social/settings/DialogPreference$SavedState;

    .line 218
    .line 219
    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/settings/DialogPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_12
    new-instance v0, Lcom/google/android/libraries/social/populous/logging/AutoValue_LogEntity;

    .line 224
    .line 225
    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/populous/logging/AutoValue_LogEntity;-><init>(Landroid/os/Parcel;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_13
    new-instance v0, Lcom/google/android/libraries/social/populous/logging/AutoValue_LogEvent;

    .line 230
    .line 231
    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/populous/logging/AutoValue_LogEvent;-><init>(Landroid/os/Parcel;)V

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
    iget v0, p0, Lbcbk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/settings/deletionservice/DeletionInfoResponse;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/material/timepicker/TimeModel;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/material/slider/RangeSlider$RangeSliderState;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/libraries/surveys/SurveyMetadata;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/libraries/subscriptions/smui/progressmeter/ProgressMeterViewModel$Milestone;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/libraries/subscriptions/smui/SmuiItemCell;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView$SavedState;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/libraries/social/settings/TwoStatePreference$SavedState;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/libraries/social/settings/RadioListPreference$SavedState;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/libraries/social/settings/PreferenceScreen$SavedState;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/libraries/social/settings/Preference$BaseSavedState;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/libraries/social/settings/ListPreference$SavedState;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/libraries/social/settings/EditTextPreference$SavedState;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/libraries/social/settings/DialogPreference$SavedState;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/logging/AutoValue_LogEntity;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/logging/AutoValue_LogEvent;

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
