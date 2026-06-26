.class public final Lafvd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final ah:Lbfpx;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final D:Z

.field public E:Z

.field public final F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:F

.field public M:Laikr;

.field public N:Latmp;

.field public O:L_3365;

.field public P:Z

.field public Q:Latoi;

.field public R:Lahvj;

.field public S:Lbqzo;

.field public T:Lbqyf;

.field public U:Z

.field public V:Lahuh;

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Lsna;

.field public final a:Lbqye;

.field public aa:Z

.field public final ab:Z

.field public ac:Lbiac;

.field public ad:Z

.field public ae:Z

.field public af:I

.field public ag:I

.field public final b:Lcom/google/android/apps/photos/photoeditor/api/utils/OverriddenPhotoSize;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lafvc;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:J

.field public q:L_2052;

.field public r:Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

.field public s:I

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Landroid/graphics/Point;

.field public w:L_3365;

.field public x:Lukm;

.field public y:Lbkik;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotoEditorApiOptions"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafvd;->ah:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lafvd;->ag:I

    .line 6
    .line 7
    sget-object v1, Latoi;->c:Latoi;

    .line 8
    .line 9
    iput-object v1, p0, Lafvd;->Q:Latoi;

    .line 10
    .line 11
    const-string v1, "com.google.android.apps.photos.core.media"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L_2052;

    .line 18
    .line 19
    iput-object v1, p0, Lafvd;->q:L_2052;

    .line 20
    .line 21
    const-string v1, "renderer_input_data"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 28
    .line 29
    iput-object v1, p0, Lafvd;->r:Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 30
    .line 31
    const-string v1, "supported_effects"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, L_3365;

    .line 38
    .line 39
    iput-object v1, p0, Lafvd;->w:L_3365;

    .line 40
    .line 41
    const-string v1, "entry_point"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lbqye;

    .line 48
    .line 49
    iput-object v1, p0, Lafvd;->a:Lbqye;

    .line 50
    .line 51
    const-string v1, "account_id"

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, p0, Lafvd;->s:I

    .line 59
    .line 60
    const-string v1, "overridden_photo_size"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/google/android/apps/photos/photoeditor/api/utils/OverriddenPhotoSize;

    .line 67
    .line 68
    iput-object v1, p0, Lafvd;->b:Lcom/google/android/apps/photos/photoeditor/api/utils/OverriddenPhotoSize;

    .line 69
    .line 70
    const-string v1, "show_preview"

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput-boolean v1, p0, Lafvd;->c:Z

    .line 77
    .line 78
    const-string v1, "initialize_after_data_computed"

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput-boolean v1, p0, Lafvd;->d:Z

    .line 85
    .line 86
    const-string v1, "is_background_api"

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput-boolean v1, p0, Lafvd;->e:Z

    .line 94
    .line 95
    const-string v1, "compare_spatial_params"

    .line 96
    .line 97
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput-boolean v1, p0, Lafvd;->g:Z

    .line 102
    .line 103
    const-string v1, "background_color"

    .line 104
    .line 105
    const/high16 v3, -0x1000000

    .line 106
    .line 107
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iput v1, p0, Lafvd;->j:I

    .line 112
    .line 113
    const-string v1, "com_pho_feature"

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lafvc;

    .line 120
    .line 121
    iput-object v1, p0, Lafvd;->f:Lafvc;

    .line 122
    .line 123
    const-string v1, "has_video"

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput-boolean v1, p0, Lafvd;->l:Z

    .line 130
    .line 131
    const-string v3, "is_micro_video"

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iput-boolean v3, p0, Lafvd;->B:Z

    .line 138
    .line 139
    const-string v3, "show_motion_tab"

    .line 140
    .line 141
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iput-boolean v3, p0, Lafvd;->m:Z

    .line 146
    .line 147
    const-string v3, "allow_reinitialization"

    .line 148
    .line 149
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    iput-boolean v3, p0, Lafvd;->n:Z

    .line 154
    .line 155
    const-string v3, "allow_expanded_edit_list"

    .line 156
    .line 157
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    iput-boolean v3, p0, Lafvd;->o:Z

    .line 162
    .line 163
    const-string v3, "is_editing_movie_clip"

    .line 164
    .line 165
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iput-boolean v3, p0, Lafvd;->D:Z

    .line 170
    .line 171
    const-string v3, "load_display_image"

    .line 172
    .line 173
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iput-boolean v3, p0, Lafvd;->E:Z

    .line 178
    .line 179
    const-string v3, "should_fallback_to_edit_feature_editlist"

    .line 180
    .line 181
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    iput-boolean v3, p0, Lafvd;->F:Z

    .line 186
    .line 187
    const-string v3, "play_video"

    .line 188
    .line 189
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_0

    .line 194
    .line 195
    if-eqz v1, :cond_0

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_0
    move v0, v2

    .line 199
    :goto_0
    iput-boolean v0, p0, Lafvd;->k:Z

    .line 200
    .line 201
    const-string v0, "skip_full_renderer"

    .line 202
    .line 203
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput-boolean v0, p0, Lafvd;->h:Z

    .line 208
    .line 209
    const-string v0, "init_thumbnail"

    .line 210
    .line 211
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput-boolean v0, p0, Lafvd;->i:Z

    .line 216
    .line 217
    const-string v0, "editor_triggers"

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_1

    .line 224
    .line 225
    :try_start_0
    sget-object v1, Lahuh;->a:Lahuh;

    .line 226
    .line 227
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {p1, v0, v1, v3}, Lbkel;->v(Landroid/os/Bundle;Ljava/lang/String;Lbkbc;Lbjzi;)Lbkbc;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lahuh;

    .line 236
    .line 237
    iput-object v0, p0, Lafvd;->V:Lahuh;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lbjzv;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_1

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    iput-object v0, p0, Lafvd;->V:Lahuh;
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :catch_0
    move-exception v0

    .line 250
    sget-object v1, Lafvd;->ah:Lbfpx;

    .line 251
    .line 252
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v3, "Invalid protobuf"

    .line 257
    .line 258
    const/16 v4, 0x15f6

    .line 259
    .line 260
    invoke-static {v1, v3, v4, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :cond_1
    :goto_1
    iget-object v0, p0, Lafvd;->r:Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 264
    .line 265
    if-eqz v0, :cond_2

    .line 266
    .line 267
    iget-object v0, v0, Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;->c:[B

    .line 268
    .line 269
    invoke-virtual {p0, v0}, Lafvd;->d([B)V

    .line 270
    .line 271
    .line 272
    :cond_2
    const-string v0, "has_gainmap"

    .line 273
    .line 274
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iput-boolean v0, p0, Lafvd;->ab:Z

    .line 279
    .line 280
    const-string v0, "topshot_alternative_frame_timestamp_us"

    .line 281
    .line 282
    const-wide/16 v1, -0x1

    .line 283
    .line 284
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    iput-wide v0, p0, Lafvd;->p:J

    .line 289
    .line 290
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "_"

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final b()Lbqyf;
    .locals 3

    .line 1
    iget-object v0, p0, Lafvd;->u:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x2f

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, L_934;->a:I

    .line 19
    .line 20
    invoke-static {v0}, Lbcwz;->f(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lafvd;->T:Lbqyf;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lbqyf;->n:Lbqyf;

    .line 31
    .line 32
    :cond_1
    return-object v0

    .line 33
    :cond_2
    iget-boolean v0, p0, Lafvd;->A:Z

    .line 34
    .line 35
    if-nez v0, :cond_c

    .line 36
    .line 37
    iget-boolean v0, p0, Lafvd;->B:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v0, Lbqyf;->i:Lbqyf;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    iget v0, p0, Lafvd;->af:I

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    sget-object v0, Lbqyf;->m:Lbqyf;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    sget-object v0, Lbqyf;->j:Lbqyf;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_5
    iget-boolean v0, p0, Lafvd;->C:Z

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    sget-object v0, Lbqyf;->d:Lbqyf;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_6
    const-string v0, "jpeg"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_b

    .line 72
    .line 73
    const-string v0, "jpg"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_7
    const-string v0, "dng"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    sget-object v0, Lbqyf;->f:Lbqyf;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_8
    const-string v0, "png"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    sget-object v0, Lbqyf;->e:Lbqyf;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_9
    const-string v0, "raw"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    sget-object v0, Lbqyf;->g:Lbqyf;

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_a
    :goto_0
    sget-object v0, Lbqyf;->b:Lbqyf;

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_b
    :goto_1
    sget-object v0, Lbqyf;->c:Lbqyf;

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_c
    sget-object v0, Lbqyf;->l:Lbqyf;

    .line 122
    .line 123
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lafvd;->B:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d([B)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lzir;->gu([B)Lbkik;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lafvd;->y:Lbkik;

    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafvd;->S:Lbqzo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbqzo;->a:Lbqzo;

    .line 6
    .line 7
    iput-object v0, p0, Lafvd;->S:Lbqzo;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lafvd;->S:Lbqzo;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbjzp;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 34
    .line 35
    check-cast v0, Lbqzo;

    .line 36
    .line 37
    sget-object v2, Lbqzo;->a:Lbqzo;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v2, v0, Lbqzo;->b:I

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x10

    .line 45
    .line 46
    iput v2, v0, Lbqzo;->b:I

    .line 47
    .line 48
    iput-object p1, v0, Lbqzo;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lbqzo;

    .line 55
    .line 56
    iput-object p1, p0, Lafvd;->S:Lbqzo;

    .line 57
    .line 58
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafvd;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lafvd;->B:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lafvd;->ad:Z

    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lafvd;->r:Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lafvd;->w:L_3365;

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lafvd;->f:Lafvc;

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lafvd;->V:Lahuh;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v4

    .line 30
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v5, "PhotoEditorApiOptions {rendererInputData:"

    .line 37
    .line 38
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", supportedEffects:"

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", entryPoint: "

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lafvd;->a:Lbqye;

    .line 58
    .line 59
    iget v0, v0, Lbqye;->z:I

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", inferredDepthMode: "

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", editorTriggers: "

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "}"

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
