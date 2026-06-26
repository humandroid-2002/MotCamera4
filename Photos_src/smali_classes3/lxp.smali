.class public final Llxp;
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
    iput p1, p0, Llxp;->a:I

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
    iget v0, p0, Llxp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/apps/photos/autobackup/AutoBackupStatus;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/autobackup/AutoBackupStatus;-><init>(Landroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lb;->ck(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Lcom/google/android/apps/photos/autoawesome/CollageTypeFeatureImpl;->b(I)Lcom/google/android/apps/photos/autoawesome/CollageTypeFeatureImpl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lcom/google/android/apps/photos/auditrecording/AutoValue_ComplexTextDetails_TextComponent;

    .line 36
    .line 37
    invoke-direct {v1, v0, p1}, Lcom/google/android/apps/photos/auditrecording/AutoValue_ComplexTextDetails_TextComponent;-><init>(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_2
    new-instance v0, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;-><init>(Landroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_3
    new-instance v0, Lcom/google/android/apps/photos/assistant/ui/dismiss/UndoableDismissAction;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/assistant/ui/dismiss/UndoableDismissAction;-><init>(Landroid/os/Parcel;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_4
    new-instance v0, Lcom/google/android/apps/photos/assistant/ui/dismiss/PendingDismissCardData;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/assistant/ui/dismiss/PendingDismissCardData;-><init>(Landroid/os/Parcel;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_5
    new-instance v0, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;-><init>(Landroid/os/Parcel;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_6
    new-instance v0, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;-><init>(Landroid/os/Parcel;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_7
    new-instance v0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;-><init>(Landroid/os/Parcel;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_8
    new-instance v0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;-><init>(Landroid/os/Parcel;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ne p1, v2, :cond_0

    .line 88
    .line 89
    sget-object p1, L_176;->a:L_176;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_0
    sget-object p1, L_176;->b:L_176;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_a
    new-instance v0, Lcom/google/android/apps/photos/assistant/feature/AssociatedAssistantCardKeyFeature;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/assistant/feature/AssociatedAssistantCardKeyFeature;-><init>(Landroid/os/Parcel;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-class v0, Lcom/google/android/apps/photos/assistant/feature/AssistantCardRenderFeature;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/google/android/apps/photos/database/AssistantCardRow;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    :goto_0
    if-eq v1, v2, :cond_1

    .line 126
    .line 127
    const-class v4, Lcom/google/android/apps/photos/assistant/feature/AssistantCardRenderFeature;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    new-instance p1, Lcom/google/android/apps/photos/assistant/feature/AssistantCardRenderFeature;

    .line 144
    .line 145
    invoke-direct {p1, v0, v3}, Lcom/google/android/apps/photos/assistant/feature/AssistantCardRenderFeature;-><init>(Lcom/google/android/apps/photos/database/AssistantCardRow;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_c
    new-instance v0, Lcom/google/android/apps/photos/assistant/CardIdImpl;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/assistant/CardIdImpl;-><init>(Landroid/os/Parcel;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_d
    new-instance v0, Lcom/google/android/apps/photos/archive/actions/UndoableSetArchiveStateAction;

    .line 156
    .line 157
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/archive/actions/UndoableSetArchiveStateAction;-><init>(Landroid/os/Parcel;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_e
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/search/SuggestionTypeFeature;

    .line 162
    .line 163
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/search/SuggestionTypeFeature;-><init>(Landroid/os/Parcel;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_f
    new-instance v0, L_121;

    .line 168
    .line 169
    invoke-direct {v0, p1}, L_121;-><init>(Landroid/os/Parcel;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_10
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/search/SearchMediaTypeFeature;

    .line 174
    .line 175
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/search/SearchMediaTypeFeature;-><init>(Landroid/os/Parcel;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_11
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/search/SearchLabelFeature;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/search/SearchLabelFeature;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move v0, v1

    .line 193
    new-instance v1, Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature$PersonSuggestionClusterData;

    .line 194
    .line 195
    move v3, v2

    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move v4, v3

    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    move v5, v4

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    move v6, v5

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-nez v7, :cond_2

    .line 220
    .line 221
    const/4 p1, 0x0

    .line 222
    :goto_1
    move-object v6, p1

    .line 223
    goto :goto_2

    .line 224
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_3

    .line 229
    .line 230
    move v0, v6

    .line 231
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    goto :goto_1

    .line 236
    :goto_2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature$PersonSuggestionClusterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :pswitch_13
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_4

    .line 245
    .line 246
    sget-object p1, Lcom/google/android/apps/photos/allphotos/data/search/PetClusterFeature;->a:Lcom/google/android/apps/photos/allphotos/data/search/PetClusterFeature;

    .line 247
    .line 248
    return-object p1

    .line 249
    :cond_4
    sget-object p1, Lcom/google/android/apps/photos/allphotos/data/search/PetClusterFeature;->b:Lcom/google/android/apps/photos/allphotos/data/search/PetClusterFeature;

    .line 250
    .line 251
    return-object p1

    .line 252
    nop

    .line 253
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
    iget v0, p0, Llxp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/photos/autobackup/AutoBackupStatus;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/photos/autoawesome/CollageTypeFeatureImpl;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails$TextComponent;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/photos/assistant/ui/dismiss/UndoableDismissAction;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/photos/assistant/ui/dismiss/PendingDismissCardData;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [L_176;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/photos/assistant/feature/AssociatedAssistantCardKeyFeature;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/assistant/feature/AssistantCardRenderFeature;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/photos/assistant/CardIdImpl;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/photos/archive/actions/UndoableSetArchiveStateAction;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/search/SuggestionTypeFeature;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [L_121;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/search/SearchMediaTypeFeature;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/search/SearchLabelFeature;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature$PersonSuggestionClusterData;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/search/PetClusterFeature;

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
