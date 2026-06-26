.class public final Larup;
.super Lysj;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public ah:Lyrq;

.field public ai:Lyrq;

.field public aj:Lyrq;

.field public ak:Lyrq;

.field public al:Lyrq;

.field public am:Larst;

.field private final an:Lujz;

.field private final ao:Luka;

.field private ap:Larso;

.field private aq:Landroid/graphics/Rect;

.field private ar:Landroid/graphics/Rect;

.field public final b:Luhv;

.field public final c:Luhw;

.field public d:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

.field public e:L_2052;

.field public f:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CropSAHandlerFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larup;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahua;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lahua;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Larup;->an:Lujz;

    .line 11
    .line 12
    new-instance v1, Larvh;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Larvh;-><init>(Lysj;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Larup;->b:Luhv;

    .line 19
    .line 20
    new-instance v2, Luka;

    .line 21
    .line 22
    iget-object v3, p0, Larup;->br:Lbcuy;

    .line 23
    .line 24
    invoke-direct {v2, v3, v0}, Luka;-><init>(Lbcvb;Lujz;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Larup;->ao:Luka;

    .line 28
    .line 29
    new-instance v0, Luhw;

    .line 30
    .line 31
    iget-object v2, p0, Larup;->br:Lbcuy;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Luhw;-><init>(Lbcvb;Luhv;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Larup;->bd:Lbcsc;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Luhw;->h(Lbcsc;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Larup;->c:Luhw;

    .line 42
    .line 43
    new-instance v0, Luhs;

    .line 44
    .line 45
    iget-object v1, p0, Larup;->br:Lbcuy;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, v1, v2}, Luhs;-><init>(Lbcvb;[B)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Larup;->bd:Lbcsc;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Luhs;->b(Lbcsc;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final a()Landroid/graphics/RectF;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Larup;->aq:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v2, p0, Larup;->ar:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Larup;->aq:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Larup;->aq:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget-object v4, p0, Larup;->aq:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    sub-int/2addr v3, v4

    .line 35
    int-to-float v1, v1

    .line 36
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget-object v5, p0, Larup;->aq:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    sub-int/2addr v4, v5

    .line 43
    int-to-float v2, v2

    .line 44
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    iget-object v6, p0, Larup;->aq:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    sub-int/2addr v5, v6

    .line 51
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    iget-object v6, p0, Larup;->aq:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    sub-int/2addr v0, v6

    .line 58
    new-instance v6, Landroid/graphics/RectF;

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    int-to-float v5, v5

    .line 62
    int-to-float v4, v4

    .line 63
    int-to-float v3, v3

    .line 64
    div-float/2addr v3, v1

    .line 65
    div-float/2addr v4, v2

    .line 66
    div-float/2addr v5, v1

    .line 67
    div-float/2addr v0, v2

    .line 68
    invoke-direct {v6, v3, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 69
    .line 70
    .line 71
    return-object v6

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    iget-object v1, p0, Larup;->aq:Landroid/graphics/Rect;

    .line 75
    .line 76
    iget-object v2, p0, Larup;->ar:Landroid/graphics/Rect;

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    new-array v3, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    aput-object v1, v3, v4

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    aput-object v2, v3, v1

    .line 86
    .line 87
    const-string v1, "Could not compute zoom crop because initialPhotoBounds: %s does not intersect with initialPhotoVisibleBounds: %s"

    .line 88
    .line 89
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method


# virtual methods
.method public final iN(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_2052;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Larup;->e:L_2052;

    .line 20
    .line 21
    const-string v0, "action_data"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Larup;->d:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 33
    .line 34
    const-string v0, "action_type"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Larso;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Larup;->ap:Larso;

    .line 46
    .line 47
    const-string v0, "extra_initial_photo_bounds"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/graphics/Rect;

    .line 54
    .line 55
    iput-object v0, p0, Larup;->aq:Landroid/graphics/Rect;

    .line 56
    .line 57
    const-string v0, "extra_initial_photo_visible_bounds"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/graphics/Rect;

    .line 64
    .line 65
    iput-object p1, p0, Larup;->ar:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget-object p1, p0, Larup;->d:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->c:Larst;

    .line 74
    .line 75
    iput-object p1, p0, Larup;->am:Larst;

    .line 76
    .line 77
    iget-object p1, p0, Larup;->ap:Larso;

    .line 78
    .line 79
    sget-object v0, Larso;->b:Larso;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    if-ne p1, v0, :cond_0

    .line 83
    .line 84
    iget-object p1, p0, Larup;->f:Lyrq;

    .line 85
    .line 86
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Larsq;

    .line 91
    .line 92
    iget-object v0, p0, Larup;->d:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 93
    .line 94
    invoke-interface {v0}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0, p0, v1}, Larsq;->d(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lbx;Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    iget-object p1, p0, Larup;->ak:Lyrq;

    .line 103
    .line 104
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, L_2977;

    .line 109
    .line 110
    invoke-virtual {p1}, L_2977;->m()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    sget-object p1, Laryg;->a:Laryg;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iget-object p1, p1, L_2977;->z:Lyrq;

    .line 120
    .line 121
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    sget-object p1, Laryg;->b:Laryg;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    sget-object p1, Laryg;->c:Laryg;

    .line 137
    .line 138
    :goto_0
    iget-object v0, p0, Larup;->am:Larst;

    .line 139
    .line 140
    sget-object v2, Larst;->q:Larst;

    .line 141
    .line 142
    iget-object v3, p0, Larup;->am:Larst;

    .line 143
    .line 144
    sget-object v4, Larst;->r:Larst;

    .line 145
    .line 146
    const/4 v5, 0x1

    .line 147
    if-ne v3, v4, :cond_3

    .line 148
    .line 149
    sget-object v6, Laryg;->c:Laryg;

    .line 150
    .line 151
    if-ne p1, v6, :cond_3

    .line 152
    .line 153
    move v6, v5

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    move v6, v1

    .line 156
    :goto_1
    if-ne v3, v4, :cond_4

    .line 157
    .line 158
    sget-object v7, Laryg;->b:Laryg;

    .line 159
    .line 160
    if-ne p1, v7, :cond_4

    .line 161
    .line 162
    move v7, v5

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    move v7, v1

    .line 165
    :goto_2
    if-ne v3, v4, :cond_5

    .line 166
    .line 167
    iget-object v3, p0, Larup;->al:Lyrq;

    .line 168
    .line 169
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lbcgm;

    .line 174
    .line 175
    invoke-interface {v3}, Lbcgm;->gy()Lbcsc;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-class v8, Lasbw;

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    invoke-virtual {v3, v8, v9}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lasbw;

    .line 187
    .line 188
    if-eqz v3, :cond_5

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Lasbw;->b(Larst;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    const-string v3, "cropRect"

    .line 194
    .line 195
    if-eq v0, v2, :cond_8

    .line 196
    .line 197
    if-eqz v6, :cond_6

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    if-eqz v7, :cond_7

    .line 201
    .line 202
    new-instance p1, Landroid/os/Bundle;

    .line 203
    .line 204
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0}, Larup;->a()Landroid/graphics/RectF;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Larup;->ao:Luka;

    .line 215
    .line 216
    iget-object v1, p0, Larup;->e:L_2052;

    .line 217
    .line 218
    sget-object v2, Luil;->o:Luil;

    .line 219
    .line 220
    sget-object v3, Lbqye;->g:Lbqye;

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2, v3, p1}, Luka;->i(L_2052;Luil;Lbqye;Landroid/os/Bundle;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_7
    sget-object v0, Larup;->a:Lbfpx;

    .line 227
    .line 228
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lbfpt;

    .line 233
    .line 234
    const/16 v1, 0x1fd1

    .line 235
    .line 236
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lbfpt;

    .line 241
    .line 242
    iget-object v1, p0, Larup;->am:Larst;

    .line 243
    .line 244
    const-string v2, "Unexpected state in CropSuggestedActionHandlerFragment. Suggested Action was handled as a no-op. suggestedActionType: %s, zoomToCropConfiguration: %s"

    .line 245
    .line 246
    invoke-interface {v0, v2, v1, p1}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_8
    :goto_3
    iget-object p1, p0, Larup;->ao:Luka;

    .line 251
    .line 252
    iget-object v0, p0, Larup;->e:L_2052;

    .line 253
    .line 254
    iget-object v2, p0, Larup;->d:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 255
    .line 256
    invoke-interface {v2}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v2, v2, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->c:Larst;

    .line 261
    .line 262
    new-instance v4, Landroid/content/Intent;

    .line 263
    .line 264
    const-string v6, "com.android.camera.action.CROP"

    .line 265
    .line 266
    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v6, p0, Larup;->ak:Lyrq;

    .line 270
    .line 271
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, L_2977;

    .line 276
    .line 277
    invoke-virtual {v6}, L_2977;->m()Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    const-string v7, "com.google.android.apps.photos.editor.contract.entry_point"

    .line 282
    .line 283
    if-eqz v6, :cond_b

    .line 284
    .line 285
    invoke-virtual {v2}, Larst;->ordinal()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    const/16 v8, 0x10

    .line 290
    .line 291
    if-eq v6, v8, :cond_a

    .line 292
    .line 293
    const/16 v8, 0x11

    .line 294
    .line 295
    if-ne v6, v8, :cond_9

    .line 296
    .line 297
    sget-object v1, Lbqye;->g:Lbqye;

    .line 298
    .line 299
    iget v1, v1, Lbqye;->z:I

    .line 300
    .line 301
    invoke-virtual {v4, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    invoke-direct {p0}, Larup;->a()Landroid/graphics/RectF;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    new-array v0, v5, [Ljava/lang/Object;

    .line 315
    .line 316
    aput-object v2, v0, v1

    .line 317
    .line 318
    const-string v1, "CropSuggestedActionHandlerFragment can only handle suggested actions of type CROP and ZOOM_TO_CROP. Instead got %s"

    .line 319
    .line 320
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    :cond_a
    sget-object v1, Lbqye;->g:Lbqye;

    .line 329
    .line 330
    iget v1, v1, Lbqye;->z:I

    .line 331
    .line 332
    invoke-virtual {v4, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_b
    sget-object v1, Lbqye;->g:Lbqye;

    .line 337
    .line 338
    iget v1, v1, Lbqye;->z:I

    .line 339
    .line 340
    invoke-virtual {v4, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    :goto_4
    invoke-virtual {p1, v0, v4}, Luka;->g(L_2052;Landroid/content/Intent;)V

    .line 344
    .line 345
    .line 346
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lukd;

    .line 5
    .line 6
    iget-object v0, p0, Larup;->br:Lbcuy;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, v0, v1}, Lukd;-><init>(Lbcvb;[B)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Larup;->bd:Lbcsc;

    .line 13
    .line 14
    const-class v2, Luke;

    .line 15
    .line 16
    invoke-virtual {v0, v2, p1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Larup;->be:L_1498;

    .line 20
    .line 21
    const-class v0, Larsq;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Larup;->f:Lyrq;

    .line 28
    .line 29
    const-class v0, Lvue;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Larup;->ah:Lyrq;

    .line 36
    .line 37
    const-class v0, Lbazu;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Larup;->ai:Lyrq;

    .line 44
    .line 45
    const-class v0, Laexa;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Larup;->aj:Lyrq;

    .line 52
    .line 53
    const-class v0, Lbcgm;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Larup;->al:Lyrq;

    .line 60
    .line 61
    const-class v0, L_2977;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Larup;->ak:Lyrq;

    .line 68
    .line 69
    return-void
.end method
