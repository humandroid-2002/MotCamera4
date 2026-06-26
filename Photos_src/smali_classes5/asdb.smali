.class public final Lasdb;
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
    iput p1, p0, Lasdb;->a:I

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
    .locals 6

    .line 1
    iget v0, p0, Lasdb;->a:I

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
    new-instance v0, Lcom/google/android/apps/photos/trash/data/TrashMedia;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/trash/data/TrashMedia;-><init>(Landroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/apps/photos/trash/data/AccessApiTrashMediaAllMediaIdCollection;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-class v2, Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 24
    .line 25
    invoke-static {p1, v2}, Lbaso;->B(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/photos/trash/data/AccessApiTrashMediaAllMediaIdCollection;-><init>(ILjava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/google/android/apps/photos/trash/TrashConfigurations;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    move v3, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v3, v1

    .line 58
    :goto_0
    if-eqz v4, :cond_1

    .line 59
    .line 60
    move v4, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v4, v1

    .line 63
    :goto_1
    if-eqz p1, :cond_2

    .line 64
    .line 65
    move v1, v2

    .line 66
    :cond_2
    invoke-direct {v0, v3, v4, v1}, Lcom/google/android/apps/photos/trash/TrashConfigurations;-><init>(ZZZ)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_2
    new-instance v0, Lcom/google/android/apps/photos/trash/MoveToTrashUndoableAction;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/trash/MoveToTrashUndoableAction;-><init>(Landroid/os/Parcel;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_3
    new-instance v0, Lcom/google/android/apps/photos/time/AutoValue_InclusiveLocalDateRange;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lj$/time/LocalDate;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lj$/time/LocalDate;

    .line 89
    .line 90
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/photos/time/AutoValue_InclusiveLocalDateRange;-><init>(Lj$/time/LocalDate;Lj$/time/LocalDate;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_4
    new-instance v0, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_5
    const-class v0, Ljava/lang/String;

    .line 105
    .line 106
    new-instance v1, Lcom/google/android/apps/photos/surveys/AutoValue_Options;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lbfes;->j(Ljava/util/Map;)Lbfes;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/surveys/AutoValue_Options;-><init>(Lbfes;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_6
    new-instance v0, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;-><init>(Landroid/os/Parcel;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_7
    new-instance v0, Lcom/google/android/apps/photos/suggestions/values/Recipient;

    .line 131
    .line 132
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestions/values/Recipient;-><init>(Landroid/os/Parcel;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_8
    new-instance v0, Lcom/google/android/apps/photos/suggestions/features/TargetCollectionFeature;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestions/features/TargetCollectionFeature;-><init>(Landroid/os/Parcel;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_9
    new-instance v0, Lcom/google/android/apps/photos/suggestions/features/TargetCollectionDisplayFeature;

    .line 143
    .line 144
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestions/features/TargetCollectionDisplayFeature;-><init>(Landroid/os/Parcel;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_a
    new-instance v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionTimesFeature;

    .line 149
    .line 150
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestions/features/SuggestionTimesFeature;-><init>(Landroid/os/Parcel;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_b
    new-instance v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionStateFeature;

    .line 155
    .line 156
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestions/features/SuggestionStateFeature;-><init>(Landroid/os/Parcel;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-static {p1}, Laseu;->a(I)Laseu;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;->a(Laseu;)Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_d
    new-instance v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;

    .line 174
    .line 175
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;-><init>(Landroid/os/Parcel;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_e
    new-instance v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionFeaturedMediaFeature;

    .line 180
    .line 181
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestions/features/SuggestionFeaturedMediaFeature;-><init>(Landroid/os/Parcel;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionConfidenceFeature;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const/4 v4, 0x3

    .line 199
    const/4 v5, 0x2

    .line 200
    sparse-switch v3, :sswitch_data_0

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :sswitch_0
    const-string v3, "UNKNOWN"

    .line 205
    .line 206
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_3

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :sswitch_1
    const-string v1, "HIGH"

    .line 214
    .line 215
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_3

    .line 220
    .line 221
    move v1, v4

    .line 222
    goto :goto_3

    .line 223
    :sswitch_2
    const-string v1, "LOW"

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_3

    .line 230
    .line 231
    move v1, v2

    .line 232
    goto :goto_3

    .line 233
    :sswitch_3
    const-string v1, "MEDIUM"

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_3

    .line 240
    .line 241
    move v1, v5

    .line 242
    goto :goto_3

    .line 243
    :cond_3
    :goto_2
    const/4 v1, -0x1

    .line 244
    :goto_3
    if-eqz v1, :cond_7

    .line 245
    .line 246
    if-eq v1, v2, :cond_6

    .line 247
    .line 248
    if-eq v1, v5, :cond_5

    .line 249
    .line 250
    if-ne v1, v4, :cond_4

    .line 251
    .line 252
    const/4 v2, 0x4

    .line 253
    goto :goto_4

    .line 254
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_5
    move v2, v4

    .line 261
    goto :goto_4

    .line 262
    :cond_6
    move v2, v5

    .line 263
    :cond_7
    :goto_4
    invoke-direct {v0, v2}, Lcom/google/android/apps/photos/suggestions/features/SuggestionConfidenceFeature;-><init>(I)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_10
    new-instance v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    invoke-static {p1}, Laseq;->a(I)Laseq;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;-><init>(Laseq;)V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    invoke-static {p1}, Lbdek;->ah(I)I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    invoke-static {p1}, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlertLevelFeature;->a(I)Lcom/google/android/apps/photos/suggestions/features/SuggestionAlertLevelFeature;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :pswitch_12
    new-instance v0, Lcom/google/android/apps/photos/suggestions/Suggestion;

    .line 295
    .line 296
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestions/Suggestion;-><init>(Landroid/os/Parcel;)V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_13
    new-instance v0, Lcom/google/android/apps/photos/suggestions/SuggestionsWithTypeCollection;

    .line 301
    .line 302
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestions/SuggestionsWithTypeCollection;-><init>(Landroid/os/Parcel;)V

    .line 303
    .line 304
    .line 305
    return-object v0

    .line 306
    nop

    .line 307
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

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    :sswitch_data_0
    .sparse-switch
        -0x78ae7c8b -> :sswitch_3
        0x12734 -> :sswitch_2
        0x21d5a2 -> :sswitch_1
        0x19d1382a -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lasdb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/photos/trash/data/TrashMedia;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/photos/trash/data/AccessApiTrashMediaAllMediaIdCollection;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/photos/trash/TrashConfigurations;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/photos/trash/MoveToTrashUndoableAction;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/photos/time/AutoValue_InclusiveLocalDateRange;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/photos/surveys/AutoValue_Options;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestions/values/Recipient;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestions/features/TargetCollectionFeature;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestions/features/TargetCollectionDisplayFeature;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestions/features/SuggestionTimesFeature;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestions/features/SuggestionStateFeature;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestions/features/SuggestionFeaturedMediaFeature;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestions/features/SuggestionConfidenceFeature;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestions/features/SuggestionAlertLevelFeature;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestions/Suggestion;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestions/SuggestionsWithTypeCollection;

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
