.class public final Larte;
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
    iput p1, p0, Larte;->a:I

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
    iget v0, p0, Larte;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, L_179;->a(Z)L_179;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance v0, L_170;

    .line 16
    .line 17
    invoke-direct {v0, p1}, L_170;-><init>(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    new-instance v0, Lcom/google/android/apps/photos/suggestedactions/exportstill/SuggestedExportStillProvider$ExportStillSuggestedActionData;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestedactions/exportstill/SuggestedExportStillProvider$ExportStillSuggestedActionData;-><init>(Landroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_2
    new-instance v0, Lcom/google/android/apps/photos/suggestedactions/eraser/SuggestedEraserProvider$EraserSuggestedActionData;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestedactions/eraser/SuggestedEraserProvider$EraserSuggestedActionData;-><init>(Landroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_3
    new-instance v0, L_190;

    .line 34
    .line 35
    invoke-direct {v0, p1}, L_190;-><init>(Landroid/os/Parcel;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_4
    new-instance v0, L_152;

    .line 40
    .line 41
    invoke-direct {v0, p1}, L_152;-><init>(Landroid/os/Parcel;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_5
    new-instance v0, Lcom/google/android/apps/photos/suggestedactions/editor/data/AutoValue_DocumentModeActionData;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestedactions/editor/data/AutoValue_DocumentModeActionData;-><init>(I)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_6
    new-instance v0, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedVideoHdrProvider$VideoHdrSuggestedActionData;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedVideoHdrProvider$VideoHdrSuggestedActionData;-><init>(Landroid/os/Parcel;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_7
    new-instance v0, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedTrimProvider$TrimSuggestedActionData;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedTrimProvider$TrimSuggestedActionData;-><init>(Landroid/os/Parcel;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_8
    new-instance v0, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedRotateProvider$RotateSuggestedActionData;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedRotateProvider$RotateSuggestedActionData;-><init>(Landroid/os/Parcel;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_9
    new-instance v0, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedMarkupProvider$MarkupSuggestedActionData;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedMarkupProvider$MarkupSuggestedActionData;-><init>(Landroid/os/Parcel;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_a
    new-instance v0, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedFixColorProvider$FixColorSuggestedActionData;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedFixColorProvider$FixColorSuggestedActionData;-><init>(Landroid/os/Parcel;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_b
    new-instance v0, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedDynamicProvider$DynamicSuggestedActionData;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedDynamicProvider$DynamicSuggestedActionData;-><init>(Landroid/os/Parcel;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_c
    new-instance v0, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedDocumentModeProvider$DocumentModeSuggestedActionData;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedDocumentModeProvider$DocumentModeSuggestedActionData;-><init>(Landroid/os/Parcel;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_d
    new-instance v0, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedCropProvider$CropSuggestedActionData;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedCropProvider$CropSuggestedActionData;-><init>(Landroid/os/Parcel;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_e
    new-instance v0, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedAutoEnhanceProvider$AutoEnhanceSuggestedActionData;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedAutoEnhanceProvider$AutoEnhanceSuggestedActionData;-><init>(Landroid/os/Parcel;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-class v0, Lcom/google/android/apps/photos/suggestedactions/chansey/SuggestedVideoEnhanceProvider$VideoEnhanceSuggestedActionData;

    .line 113
    .line 114
    new-instance v1, Lcom/google/android/apps/photos/suggestedactions/chansey/SuggestedVideoEnhanceProvider$VideoEnhanceSuggestedActionData;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 125
    .line 126
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/suggestedactions/chansey/SuggestedVideoEnhanceProvider$VideoEnhanceSuggestedActionData;-><init>(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const-class v0, Lcom/google/android/apps/photos/suggestedactions/blanford/BlanfordActionProvider$BlanfordDownloadSuggestionData;

    .line 134
    .line 135
    new-instance v1, Lcom/google/android/apps/photos/suggestedactions/blanford/BlanfordActionProvider$BlanfordDownloadSuggestionData;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 146
    .line 147
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/suggestedactions/blanford/BlanfordActionProvider$BlanfordDownloadSuggestionData;-><init>(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_11
    new-instance v0, L_128;

    .line 152
    .line 153
    invoke-direct {v0, p1}, L_128;-><init>(Landroid/os/Parcel;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const-class v0, Lcom/google/android/apps/photos/suggestedactions/aboffmode/SuggestedAbOffModeProvider$AbOffModeSuggestedActionData;

    .line 161
    .line 162
    new-instance v1, Lcom/google/android/apps/photos/suggestedactions/aboffmode/SuggestedAbOffModeProvider$AbOffModeSuggestedActionData;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 173
    .line 174
    const-class v2, Lcom/google/android/apps/photos/suggestedactions/aboffmode/SuggestedAbOffModeProvider$AbOffModeSuggestedActionData;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, L_2052;

    .line 185
    .line 186
    invoke-direct {v1, v0, p1}, Lcom/google/android/apps/photos/suggestedactions/aboffmode/SuggestedAbOffModeProvider$AbOffModeSuggestedActionData;-><init>(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;L_2052;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_13
    new-instance v0, Lcom/google/android/apps/photos/suggestedactions/archive/SuggestedArchiveProvider$ArchiveSuggestedActionData;

    .line 191
    .line 192
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestedactions/archive/SuggestedArchiveProvider$ArchiveSuggestedActionData;-><init>(Landroid/os/Parcel;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    nop

    .line 197
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
    iget v0, p0, Larte;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [L_179;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [L_170;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestedactions/exportstill/SuggestedExportStillProvider$ExportStillSuggestedActionData;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestedactions/eraser/SuggestedEraserProvider$EraserSuggestedActionData;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [L_190;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [L_152;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestedactions/editor/data/DocumentModeActionData;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedVideoHdrProvider$VideoHdrSuggestedActionData;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedTrimProvider$TrimSuggestedActionData;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedRotateProvider$RotateSuggestedActionData;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedMarkupProvider$MarkupSuggestedActionData;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedFixColorProvider$FixColorSuggestedActionData;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedDynamicProvider$DynamicSuggestedActionData;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedDocumentModeProvider$DocumentModeSuggestedActionData;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedCropProvider$CropSuggestedActionData;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedAutoEnhanceProvider$AutoEnhanceSuggestedActionData;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestedactions/chansey/SuggestedVideoEnhanceProvider$VideoEnhanceSuggestedActionData;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestedactions/blanford/BlanfordActionProvider$BlanfordDownloadSuggestionData;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [L_128;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestedactions/aboffmode/SuggestedAbOffModeProvider$AbOffModeSuggestedActionData;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestedactions/archive/SuggestedArchiveProvider$ArchiveSuggestedActionData;

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
