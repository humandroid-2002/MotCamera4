.class public final Lajgl;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcss;
.implements Ljuf;
.implements Lrla;


# instance fields
.field public final a:Lfg;

.field public b:Lajgb;

.field public c:Lcom/google/android/apps/photos/cloudstorage/ui/progressmeter/ProgressMeterCardView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Lcom/airbnb/lottie/LottieAnimationView;

.field private g:Landroid/content/Context;

.field private h:Laomo;

.field private i:Laomk;

.field private j:L_2678;

.field private k:L_1996;

.field private l:Ljtu;

.field private m:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private n:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private o:Laome;

.field private p:Lajgq;

.field private q:Lcom/google/android/apps/photos/core/QueryOptions;

.field private r:Lajgk;

.field private s:Lajge;

.field private t:Lajgd;

.field private u:Lyrq;

.field private v:Lyrq;

.field private w:Lyrq;

.field private x:Lyrq;

.field private y:Lyrq;

.field private z:Lyrq;


# direct methods
.method public constructor <init>(Lfg;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajgl;->a:Lfg;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lajgl;->a:Lfg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfg;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PickerIntentOptionsBuilder.use_storage_sweeper_confirmation_layout"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Lajgl;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lajgl;->a:Lfg;

    .line 4
    .line 5
    invoke-virtual {v1}, Lfg;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "PickerIntentOptionsBuilder.media_collection"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "PickerIntentOptionsBuilder.enable_show_all_photos"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v6, "PickerIntentOptionsBuilder.visual_element"

    .line 19
    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    iget-object v3, v0, Lajgl;->k:L_1996;

    .line 23
    .line 24
    iget-object v7, v0, Lajgl;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 25
    .line 26
    invoke-virtual {v3, v7}, L_1996;->B(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_4

    .line 31
    .line 32
    iget-object v3, v0, Lajgl;->r:Lajgk;

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Lajgk;->A()Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v3, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    move v3, v7

    .line 51
    :goto_1
    const-string v8, "interactionId not supported in non-paged picker"

    .line 52
    .line 53
    invoke-static {v3, v8}, L_3289;->S(ZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-class v3, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 57
    .line 58
    const-string v8, "com.google.android.apps.photos.core.loader.feature_class_names"

    .line 59
    .line 60
    invoke-static {v2, v8, v3}, Lebw;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 65
    .line 66
    iget-object v9, v0, Lajgl;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 67
    .line 68
    sget-object v10, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v10, v0, Lajgl;->q:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 74
    .line 75
    invoke-virtual {v2, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v11, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    check-cast v11, Lbbcw;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    new-instance v11, Lbbcw;

    .line 93
    .line 94
    sget-object v12, Lbhfk;->i:Lbbcz;

    .line 95
    .line 96
    invoke-direct {v11, v12}, Lbbcw;-><init>(Lbbcz;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    const-string v12, "PickerIntentOptionsBuilder.enable_zoom"

    .line 100
    .line 101
    invoke-virtual {v2, v12, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    const-string v14, "PickerIntentOptionsBuilder.enable_zoom_fab"

    .line 106
    .line 107
    invoke-virtual {v2, v14, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    move-object/from16 v16, v1

    .line 116
    .line 117
    const-string v1, "PickerIntentOptionsBuilder.enable_media_overlay"

    .line 118
    .line 119
    invoke-virtual {v2, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    const-string v0, "com.google.android.apps.photos.selection.extra_selection_button_text"

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v17

    .line 129
    if-eqz v17, :cond_3

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    const/4 v2, 0x0

    .line 137
    :goto_3
    move-object/from16 v17, v1

    .line 138
    .line 139
    new-instance v1, Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v8, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 145
    .line 146
    .line 147
    const-string v3, "com.google.android.apps.photos.core.media_collection"

    .line 148
    .line 149
    invoke-virtual {v1, v3, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 150
    .line 151
    .line 152
    const-string v3, "com.google.android.apps.photos.core.query_options"

    .line 153
    .line 154
    invoke-virtual {v1, v3, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v6, v11}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v12, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v14, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v0, v17

    .line 173
    .line 174
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lajgb;

    .line 178
    .line 179
    invoke-direct {v0}, Lajgb;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lbx;->az(Landroid/os/Bundle;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v1, p0

    .line 186
    .line 187
    iput-object v0, v1, Lajgl;->b:Lajgb;

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_4
    move-object/from16 v16, v1

    .line 191
    .line 192
    move-object v1, v0

    .line 193
    iget-object v0, v1, Lajgl;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v3, v1, Lajgl;->q:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 199
    .line 200
    invoke-virtual {v2, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_5

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Lbbcw;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_5
    new-instance v6, Lbbcw;

    .line 218
    .line 219
    sget-object v7, Lbhfk;->b:Lbbcz;

    .line 220
    .line 221
    invoke-direct {v6, v7}, Lbbcw;-><init>(Lbbcz;)V

    .line 222
    .line 223
    .line 224
    :goto_4
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    move-object v4, v6

    .line 231
    const/4 v6, 0x0

    .line 232
    move-object v2, v0

    .line 233
    invoke-static/range {v2 .. v8}, Lalza;->bi(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lbbcw;ZZLcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)Lajgf;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_5
    invoke-virtual/range {v16 .. v16}, Lca;->gT()Lcs;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    new-instance v3, Lba;

    .line 242
    .line 243
    invoke-direct {v3, v2}, Lba;-><init>(Lcs;)V

    .line 244
    .line 245
    .line 246
    const v2, 0x7f0b089c

    .line 247
    .line 248
    .line 249
    const-string v4, "PickerMixin.photos_fragment"

    .line 250
    .line 251
    invoke-virtual {v3, v2, v0, v4}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Lda;->a()I

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lajgl;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lajgl;->l:Ljtu;

    .line 8
    .line 9
    new-instance v1, Lbbcw;

    .line 10
    .line 11
    sget-object v2, Lbhek;->j:Lbbcz;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljtu;->c(Lbbcw;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lajgl;->a:Lfg;

    .line 20
    .line 21
    new-instance v1, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2, v1}, Lfg;->setResult(ILandroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lajgl;->t:Lajgd;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Lajgd;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lfg;->finish()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Lajgl;->a:Lfg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfg;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "PickerIntentOptionsBuilder.button_visual_element"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbbcz;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v2, Lbhei;->s:Lbbcz;

    .line 27
    .line 28
    :goto_0
    iget-object v3, p0, Lajgl;->l:Ljtu;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljtu;->d(Lbbcz;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "PickerIntentOptionsBuilder.button_interaction_id"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Lbrco;->b(I)Lbrco;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v2, v4

    .line 52
    :goto_1
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, Lajgl;->x:Lyrq;

    .line 55
    .line 56
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, L_504;

    .line 61
    .line 62
    iget-object v5, p0, Lajgl;->u:Lyrq;

    .line 63
    .line 64
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lbazu;

    .line 69
    .line 70
    invoke-interface {v5}, Lbazu;->d()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-interface {v3, v5, v2}, L_504;->e(ILbrco;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v3, p0, Lajgl;->o:Laome;

    .line 78
    .line 79
    iget-boolean v3, v3, Laome;->d:Z

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    const/4 v6, 0x0

    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    iget-object v3, p0, Lajgl;->u:Lyrq;

    .line 86
    .line 87
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lbazu;

    .line 92
    .line 93
    invoke-interface {v3}, Lbazu;->d()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v7, -0x1

    .line 98
    if-eq v3, v7, :cond_3

    .line 99
    .line 100
    move v7, v5

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move v7, v6

    .line 103
    :goto_2
    invoke-static {v7}, Lb;->r(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v7, p0, Lajgl;->o:Laome;

    .line 107
    .line 108
    iget v7, v7, Laome;->i:I

    .line 109
    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    iget-object v8, p0, Lajgl;->v:Lyrq;

    .line 113
    .line 114
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, L_815;

    .line 119
    .line 120
    iget-object v9, p0, Lajgl;->h:Laomo;

    .line 121
    .line 122
    invoke-virtual {v9}, Laomo;->h()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-interface {v8, v3, v7, v9}, L_815;->d(IILjava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_7

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    iget-object v0, p0, Lajgl;->x:Lyrq;

    .line 135
    .line 136
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, L_504;

    .line 141
    .line 142
    iget-object v4, p0, Lajgl;->u:Lyrq;

    .line 143
    .line 144
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lbazu;

    .line 149
    .line 150
    invoke-interface {v4}, Lbazu;->d()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-interface {v0, v4, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v2, Lbggn;->n:Lbggn;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lmuf;->a(Lbggn;)Lmue;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lmue;->a()V

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object v0, p0, Lajgl;->o:Laome;

    .line 168
    .line 169
    iget v0, v0, Laome;->b:I

    .line 170
    .line 171
    const/4 v2, 0x2

    .line 172
    if-ne v0, v2, :cond_5

    .line 173
    .line 174
    iget-object v0, p0, Lajgl;->h:Laomo;

    .line 175
    .line 176
    invoke-virtual {v0}, Laomo;->n()V

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-object v0, p0, Lajgl;->w:Lyrq;

    .line 180
    .line 181
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lqki;

    .line 186
    .line 187
    const-string v2, "PickerIntentOptionsBuilder.need_more_account_storage_dialog_title_string_res_id"

    .line 188
    .line 189
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const-string v4, "PickerIntentOptionsBuilder.need_more_account_storage_dialog_message_string_res_id"

    .line 194
    .line 195
    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    const-string v5, "PickerIntentOptionsBuilder.out_of_storage_dialog_trigger_flow"

    .line 200
    .line 201
    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v1}, Lbqmq;->b(I)Lbqmq;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v3, v2, v4, v1}, Lqki;->c(IIILbqmq;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_6
    throw v4

    .line 214
    :cond_7
    iget-object v2, p0, Lajgl;->o:Laome;

    .line 215
    .line 216
    iget-boolean v2, v2, Laome;->c:Z

    .line 217
    .line 218
    if-eqz v2, :cond_b

    .line 219
    .line 220
    iget-object v2, p0, Lajgl;->h:Laomo;

    .line 221
    .line 222
    invoke-virtual {v2}, Laomo;->h()Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move v3, v6

    .line 231
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_9

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    check-cast v7, L_2052;

    .line 242
    .line 243
    iget-object v8, p0, Lajgl;->h:Laomo;

    .line 244
    .line 245
    invoke-virtual {v8, v7}, Laomo;->y(L_2052;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_8

    .line 250
    .line 251
    add-int/lit8 v3, v3, 0x1

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_9
    if-lez v3, :cond_b

    .line 255
    .line 256
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v2, "preselection_selection_overlap_dialog"

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-nez v1, :cond_a

    .line 267
    .line 268
    new-instance v1, Lajgr;

    .line 269
    .line 270
    invoke-direct {v1}, Lajgr;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v1, v0, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_a
    return-void

    .line 281
    :cond_b
    iget-object v0, p0, Lajgl;->s:Lajge;

    .line 282
    .line 283
    if-nez v0, :cond_e

    .line 284
    .line 285
    const-string v0, "PickerIntentOptionsBuilder.is_captioning_flow"

    .line 286
    .line 287
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    iget-object v0, p0, Lajgl;->n:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 294
    .line 295
    if-nez v0, :cond_c

    .line 296
    .line 297
    iget-object v0, p0, Lajgl;->g:Landroid/content/Context;

    .line 298
    .line 299
    iget-object v1, p0, Lajgl;->u:Lyrq;

    .line 300
    .line 301
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lbazu;

    .line 306
    .line 307
    invoke-interface {v1}, Lbazu;->d()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    new-instance v2, Ljava/util/ArrayList;

    .line 312
    .line 313
    iget-object v3, p0, Lajgl;->h:Laomo;

    .line 314
    .line 315
    invoke-virtual {v3}, Laomo;->h()Ljava/util/Set;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v1, v5, v4, v2}, Laert;->bp(Landroid/content/Context;IZLcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto :goto_4

    .line 330
    :cond_c
    iget-object v0, p0, Lajgl;->g:Landroid/content/Context;

    .line 331
    .line 332
    iget-object v1, p0, Lajgl;->u:Lyrq;

    .line 333
    .line 334
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lbazu;

    .line 339
    .line 340
    invoke-interface {v1}, Lbazu;->d()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    iget-object v2, p0, Lajgl;->n:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 345
    .line 346
    new-instance v3, Ljava/util/ArrayList;

    .line 347
    .line 348
    iget-object v5, p0, Lajgl;->h:Laomo;

    .line 349
    .line 350
    invoke-virtual {v5}, Laomo;->h()Ljava/util/Set;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/photos/memories/tallac/ui/caption/MyWeekCaptioningActivity;->A(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)Landroid/content/Intent;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :goto_4
    iget-object v1, p0, Lajgl;->y:Lyrq;

    .line 362
    .line 363
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lbbbj;

    .line 368
    .line 369
    const v2, 0x7f0b144e

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v2, v0, v4}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_d
    invoke-virtual {p0, v4}, Lajgl;->g(Landroid/content/Intent;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_e
    invoke-interface {v0}, Lajge;->B()V

    .line 381
    .line 382
    .line 383
    return-void
.end method

.method public final g(Landroid/content/Intent;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :goto_0
    iget-object v0, p0, Lajgl;->a:Lfg;

    .line 16
    .line 17
    invoke-virtual {v0}, Lfg;->k()Les;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Les;->y(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lfg;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "PickerIntentOptionsBuilder.allow_empty_selection"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lajgl;->h:Laomo;

    .line 42
    .line 43
    invoke-virtual {v1}, Laomo;->c()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v0, v3, p1}, Lfg;->setResult(ILandroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lfg;->finish()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lfg;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "PickerIntentOptionsBuilder.use_large_selection"

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, Lajgl;->j:L_2678;

    .line 70
    .line 71
    iget-object v2, p0, Lajgl;->h:Laomo;

    .line 72
    .line 73
    invoke-virtual {v2}, Laomo;->h()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v3, 0x7f0b144f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3, v2}, L_2678;->b(ILjava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object v1, p0, Lajgl;->h:Laomo;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Laomo;->x(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    const/4 v1, -0x1

    .line 90
    invoke-virtual {v0, v1, p1}, Lfg;->setResult(ILandroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lfg;->finish()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lajgl;->g:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Laomo;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Laomo;

    .line 11
    .line 12
    iput-object p3, p0, Lajgl;->h:Laomo;

    .line 13
    .line 14
    const-class p3, Laomk;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Laomk;

    .line 21
    .line 22
    iput-object p3, p0, Lajgl;->i:Laomk;

    .line 23
    .line 24
    const-class p3, L_2678;

    .line 25
    .line 26
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, L_2678;

    .line 31
    .line 32
    iput-object p3, p0, Lajgl;->j:L_2678;

    .line 33
    .line 34
    const-class p3, L_1996;

    .line 35
    .line 36
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, L_1996;

    .line 41
    .line 42
    iput-object p3, p0, Lajgl;->k:L_1996;

    .line 43
    .line 44
    const-class p3, Ljtu;

    .line 45
    .line 46
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Ljtu;

    .line 51
    .line 52
    iput-object p3, p0, Lajgl;->l:Ljtu;

    .line 53
    .line 54
    const-class p3, Laome;

    .line 55
    .line 56
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Laome;

    .line 61
    .line 62
    iput-object p3, p0, Lajgl;->o:Laome;

    .line 63
    .line 64
    const-class p3, Lajgq;

    .line 65
    .line 66
    invoke-virtual {p2, p3, v0}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Lajgq;

    .line 71
    .line 72
    iput-object p3, p0, Lajgl;->p:Lajgq;

    .line 73
    .line 74
    const-class p3, Lajgk;

    .line 75
    .line 76
    invoke-virtual {p2, p3, v0}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Lajgk;

    .line 81
    .line 82
    iput-object p3, p0, Lajgl;->r:Lajgk;

    .line 83
    .line 84
    const-class p3, Lajge;

    .line 85
    .line 86
    invoke-virtual {p2, p3, v0}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Lajge;

    .line 91
    .line 92
    iput-object p3, p0, Lajgl;->s:Lajge;

    .line 93
    .line 94
    const-class p3, Lajgd;

    .line 95
    .line 96
    invoke-virtual {p2, p3, v0}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lajgd;

    .line 101
    .line 102
    iput-object p2, p0, Lajgl;->t:Lajgd;

    .line 103
    .line 104
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-class p2, Lbazu;

    .line 109
    .line 110
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p0, Lajgl;->u:Lyrq;

    .line 115
    .line 116
    const-class p2, L_815;

    .line 117
    .line 118
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p0, Lajgl;->v:Lyrq;

    .line 123
    .line 124
    const-class p2, Lqki;

    .line 125
    .line 126
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, p0, Lajgl;->w:Lyrq;

    .line 131
    .line 132
    const-class p2, L_504;

    .line 133
    .line 134
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iput-object p2, p0, Lajgl;->x:Lyrq;

    .line 139
    .line 140
    const-class p2, Lbbbj;

    .line 141
    .line 142
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iput-object p2, p0, Lajgl;->y:Lyrq;

    .line 147
    .line 148
    const-class p2, L_3412;

    .line 149
    .line 150
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lajgl;->z:Lyrq;

    .line 155
    .line 156
    iget-object p1, p0, Lajgl;->a:Lfg;

    .line 157
    .line 158
    invoke-virtual {p1}, Lfg;->getIntent()Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    const-string p3, "PickerIntentOptionsBuilder.media_collection"

    .line 163
    .line 164
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    check-cast p3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 169
    .line 170
    iput-object p3, p0, Lajgl;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 171
    .line 172
    if-nez p3, :cond_0

    .line 173
    .line 174
    invoke-virtual {p1}, Lfg;->getIntent()Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string p3, "account_id"

    .line 179
    .line 180
    const/4 v0, -0x1

    .line 181
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    new-instance p3, L_382;

    .line 186
    .line 187
    invoke-direct {p3, p1}, L_382;-><init>(I)V

    .line 188
    .line 189
    .line 190
    iput-object p3, p0, Lajgl;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 191
    .line 192
    :cond_0
    const-string p1, "com.google.android.apps.photos.core.query_options"

    .line 193
    .line 194
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 199
    .line 200
    iput-object p1, p0, Lajgl;->q:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 201
    .line 202
    if-nez p1, :cond_1

    .line 203
    .line 204
    sget-object p1, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 205
    .line 206
    iput-object p1, p0, Lajgl;->q:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 207
    .line 208
    :cond_1
    iget-object p1, p0, Lajgl;->y:Lyrq;

    .line 209
    .line 210
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lbbbj;

    .line 215
    .line 216
    new-instance p2, Ladct;

    .line 217
    .line 218
    const/16 p3, 0x12

    .line 219
    .line 220
    invoke-direct {p2, p0, p3}, Ladct;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    const p3, 0x7f0b144e

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p3, p2}, Lbbbj;->e(ILbbbi;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lajgl;->p:Lajgq;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const v2, 0x7f0b0256

    .line 5
    .line 6
    .line 7
    const v3, 0x7f0b1ccd

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v5, v0, Lajgq;->c:Lfg;

    .line 14
    .line 15
    invoke-virtual {v5, v3}, Lfg;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Landroid/support/v7/widget/Toolbar;

    .line 20
    .line 21
    iput-object v6, v0, Lajgq;->h:Landroid/support/v7/widget/Toolbar;

    .line 22
    .line 23
    iget-object v6, v0, Lajgq;->h:Landroid/support/v7/widget/Toolbar;

    .line 24
    .line 25
    const v7, 0x7f0b1ca8

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v6, v0, Lajgq;->i:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v6, v0, Lajgq;->h:Landroid/support/v7/widget/Toolbar;

    .line 37
    .line 38
    const v7, 0x7f0b1b4b

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v6, v0, Lajgq;->j:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-boolean v6, v0, Lajgq;->r:Z

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    invoke-virtual {v5, v2}, Lfg;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Landroid/widget/Button;

    .line 58
    .line 59
    iput-object v6, v0, Lajgq;->k:Landroid/widget/Button;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v6, v0, Lajgq;->h:Landroid/support/v7/widget/Toolbar;

    .line 63
    .line 64
    const v7, 0x7f0b00b0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Landroid/widget/Button;

    .line 72
    .line 73
    iput-object v6, v0, Lajgq;->k:Landroid/widget/Button;

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v0}, Lajgq;->b()V

    .line 76
    .line 77
    .line 78
    iget-object v6, v0, Lajgq;->h:Landroid/support/v7/widget/Toolbar;

    .line 79
    .line 80
    const v7, 0x7f0b037d

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Landroid/widget/ImageButton;

    .line 88
    .line 89
    new-instance v7, Lajfz;

    .line 90
    .line 91
    invoke-direct {v7, v0, v1}, Lajfz;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    const/high16 v7, 0x1040000

    .line 98
    .line 99
    invoke-virtual {v5, v7}, Lfg;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v7, v0, Lajgq;->e:Landroid/os/Bundle;

    .line 107
    .line 108
    const-string v8, "close_button_drawable_override_res_id"

    .line 109
    .line 110
    invoke-virtual {v7, v8, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_1

    .line 115
    .line 116
    iget-object v8, v0, Lajgq;->d:Landroid/content/Context;

    .line 117
    .line 118
    const v9, 0x7f0401b5

    .line 119
    .line 120
    .line 121
    invoke-static {v8, v7, v9}, L_1377;->n(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    iget-object v6, v0, Lajgq;->h:Landroid/support/v7/widget/Toolbar;

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Lfg;->n(Landroid/support/v7/widget/Toolbar;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Lfg;->k()Les;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5, v4}, Les;->q(Z)V

    .line 138
    .line 139
    .line 140
    iget-boolean v5, v0, Lajgq;->f:Z

    .line 141
    .line 142
    if-eqz v5, :cond_2

    .line 143
    .line 144
    iget-object v5, v0, Lajgq;->h:Landroid/support/v7/widget/Toolbar;

    .line 145
    .line 146
    const v6, 0x7f0b1c90

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Landroid/view/ViewStub;

    .line 154
    .line 155
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    iget-object v5, v0, Lajgq;->h:Landroid/support/v7/widget/Toolbar;

    .line 159
    .line 160
    const v6, 0x7f0b1c8f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 168
    .line 169
    iput-object v5, v0, Lajgq;->l:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 170
    .line 171
    :cond_2
    iget-boolean v5, v0, Lajgq;->r:Z

    .line 172
    .line 173
    if-eqz v5, :cond_3

    .line 174
    .line 175
    new-instance v5, Lajgp;

    .line 176
    .line 177
    invoke-direct {v5, v0}, Lajgp;-><init>(Lajgq;)V

    .line 178
    .line 179
    .line 180
    iput-object v5, v0, Lajgq;->q:Lajgo;

    .line 181
    .line 182
    :cond_3
    iget-object v0, p0, Lajgl;->a:Lfg;

    .line 183
    .line 184
    const v5, 0x1020002

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v5}, Lfg;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    new-instance v6, Lynz;

    .line 192
    .line 193
    const/4 v7, 0x1

    .line 194
    invoke-direct {v6, v7}, Lynz;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lfg;->getIntent()Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-direct {p0}, Lajgl;->j()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    const/16 v8, 0x8

    .line 209
    .line 210
    if-eqz v6, :cond_4

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lfg;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 217
    .line 218
    const-string v6, "com.google.android.apps.photos.selection.extra_selection_button_text"

    .line 219
    .line 220
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v2, v6}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    new-instance v6, Lajfz;

    .line 228
    .line 229
    const/4 v9, 0x4

    .line 230
    invoke-direct {v6, p0, v9}, Lajfz;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v6}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    const v2, 0x7f0b1888

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2}, Lfg;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lcom/google/android/apps/photos/cloudstorage/ui/progressmeter/ProgressMeterCardView;

    .line 244
    .line 245
    iput-object v2, p0, Lajgl;->c:Lcom/google/android/apps/photos/cloudstorage/ui/progressmeter/ProgressMeterCardView;

    .line 246
    .line 247
    const v2, 0x7f0b1887

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2}, Lfg;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Landroid/widget/TextView;

    .line 255
    .line 256
    iput-object v2, p0, Lajgl;->d:Landroid/widget/TextView;

    .line 257
    .line 258
    iget-object v2, p0, Lajgl;->z:Lyrq;

    .line 259
    .line 260
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, L_3412;

    .line 265
    .line 266
    iget-object v2, v2, L_3412;->c:Lbbos;

    .line 267
    .line 268
    new-instance v6, Laitu;

    .line 269
    .line 270
    const/16 v10, 0xf

    .line 271
    .line 272
    invoke-direct {v6, p0, v10}, Laitu;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v0, v6}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, p0, Lajgl;->z:Lyrq;

    .line 279
    .line 280
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, L_3412;

    .line 285
    .line 286
    iget-object v2, v2, L_3412;->k:Lerd;

    .line 287
    .line 288
    new-instance v6, Lahzc;

    .line 289
    .line 290
    invoke-direct {v6, p0, v8}, Lahzc;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, p0, v6}, Lerd;->g(Leqv;Lerg;)V

    .line 294
    .line 295
    .line 296
    const v2, 0x7f0b0254

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2}, Lfg;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iput-object v2, p0, Lajgl;->e:Landroid/view/View;

    .line 304
    .line 305
    new-instance v6, Lafiw;

    .line 306
    .line 307
    invoke-direct {v6, p0, v9}, Lafiw;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lfg;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const v6, 0x7f070f44

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    int-to-float v2, v2

    .line 325
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 326
    .line 327
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 331
    .line 332
    .line 333
    iget-object v10, p0, Lajgl;->g:Landroid/content/Context;

    .line 334
    .line 335
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    const v11, 0x7f0401de

    .line 340
    .line 341
    .line 342
    invoke-static {v10, v11}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    invoke-virtual {v6, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 347
    .line 348
    .line 349
    new-array v10, v8, [F

    .line 350
    .line 351
    aput v2, v10, v4

    .line 352
    .line 353
    aput v2, v10, v7

    .line 354
    .line 355
    const/4 v11, 0x2

    .line 356
    aput v2, v10, v11

    .line 357
    .line 358
    const/4 v11, 0x3

    .line 359
    aput v2, v10, v11

    .line 360
    .line 361
    const/4 v2, 0x0

    .line 362
    aput v2, v10, v9

    .line 363
    .line 364
    const/4 v9, 0x5

    .line 365
    aput v2, v10, v9

    .line 366
    .line 367
    aput v2, v10, v1

    .line 368
    .line 369
    const/4 v1, 0x7

    .line 370
    aput v2, v10, v1

    .line 371
    .line 372
    invoke-virtual {v6, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 373
    .line 374
    .line 375
    iget-object v1, p0, Lajgl;->e:Landroid/view/View;

    .line 376
    .line 377
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 378
    .line 379
    .line 380
    const v1, 0x7f0b0313

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 388
    .line 389
    iput-object v1, p0, Lajgl;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 390
    .line 391
    if-eqz v1, :cond_4

    .line 392
    .line 393
    iget-object v2, p0, Lajgl;->z:Lyrq;

    .line 394
    .line 395
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, L_3412;

    .line 400
    .line 401
    iget-object v2, v2, L_3412;->l:Landroid/animation/Animator$AnimatorListener;

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->b(Landroid/animation/Animator$AnimatorListener;)V

    .line 404
    .line 405
    .line 406
    :cond_4
    if-nez p1, :cond_8

    .line 407
    .line 408
    const-string p1, "PickerIntentOptionsBuilder.preselected_collection"

    .line 409
    .line 410
    invoke-virtual {v5, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_7

    .line 415
    .line 416
    invoke-virtual {v5, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 421
    .line 422
    iput-object p1, p0, Lajgl;->n:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 423
    .line 424
    new-instance p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 425
    .line 426
    iget-object v1, p0, Lajgl;->n:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 427
    .line 428
    iget-object v2, p0, Lajgl;->q:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 429
    .line 430
    iget-object v6, p0, Lajgl;->u:Lyrq;

    .line 431
    .line 432
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    check-cast v6, Lbazu;

    .line 437
    .line 438
    invoke-interface {v6}, Lbazu;->d()I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    invoke-direct {p1, v1, v2, v6}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 443
    .line 444
    .line 445
    const-string v1, "PickerIntentOptionsBuilder.use_preselected_state"

    .line 446
    .line 447
    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    const-string v2, "PickerIntentOptionsBuilder.preselection_mode"

    .line 452
    .line 453
    invoke-virtual {v5, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-eqz v4, :cond_6

    .line 458
    .line 459
    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-static {v2}, Larcg;->cl(Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-ne v2, v7, :cond_5

    .line 468
    .line 469
    goto :goto_1

    .line 470
    :cond_5
    iget-object p1, p0, Lajgl;->h:Laomo;

    .line 471
    .line 472
    iput-boolean v7, p1, Laomo;->e:Z

    .line 473
    .line 474
    iget-boolean p1, p1, Laomo;->c:Z

    .line 475
    .line 476
    xor-int/2addr p1, v7

    .line 477
    invoke-static {p1}, Lb;->r(Z)V

    .line 478
    .line 479
    .line 480
    goto :goto_2

    .line 481
    :cond_6
    :goto_1
    iget-object v2, p0, Lajgl;->i:Laomk;

    .line 482
    .line 483
    invoke-virtual {v2, p1, v1}, Laomk;->i(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Z)V

    .line 484
    .line 485
    .line 486
    :cond_7
    :goto_2
    iget-object p1, p0, Lajgl;->o:Laome;

    .line 487
    .line 488
    iget-boolean p1, p1, Laome;->f:Z

    .line 489
    .line 490
    if-nez p1, :cond_8

    .line 491
    .line 492
    const-string p1, "PickerIntentOptionsBuilder.preselected_media_set"

    .line 493
    .line 494
    invoke-virtual {v5, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_8

    .line 499
    .line 500
    invoke-virtual {v5, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    iget-object v1, p0, Lajgl;->h:Laomo;

    .line 505
    .line 506
    invoke-virtual {v1, p1}, Laomo;->v(Ljava/util/List;)V

    .line 507
    .line 508
    .line 509
    :cond_8
    invoke-virtual {v0, v3}, Lfg;->findViewById(I)Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 514
    .line 515
    invoke-virtual {v0, p1}, Lfg;->n(Landroid/support/v7/widget/Toolbar;)V

    .line 516
    .line 517
    .line 518
    const v1, 0x7f06067a

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->y(I)V

    .line 526
    .line 527
    .line 528
    const p1, 0x7f0b02c9

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    check-cast p1, Landroid/widget/TextView;

    .line 536
    .line 537
    if-eqz p1, :cond_a

    .line 538
    .line 539
    const-string v0, "com.google.android.apps.photos.selection.extra_selection_caption"

    .line 540
    .line 541
    invoke-virtual {v5, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_9

    .line 546
    .line 547
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 552
    .line 553
    .line 554
    :cond_9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_a

    .line 563
    .line 564
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    :cond_a
    return-void
.end method

.method public final i(Lbcsc;)V
    .locals 2

    .line 1
    const-class v0, Ljuf;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lrla;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lajgl;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Laqkr;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Laqkr;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-class v1, Laomn;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
