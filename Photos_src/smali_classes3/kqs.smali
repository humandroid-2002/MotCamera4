.class public final Lkqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtc;


# instance fields
.field final synthetic a:Lbx;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkqs;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkqs;->a:Lbx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)V
    .locals 4

    .line 1
    iget v0, p0, Lkqs;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lkqs;->a:Lbx;

    .line 13
    .line 14
    check-cast v0, Lacwe;

    .line 15
    .line 16
    iget-object v0, v0, Lacwe;->bc:Lbcse;

    .line 17
    .line 18
    const v1, 0x7f0808b1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbcse;->getTheme()Landroid/content/res/Resources$Theme;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v2, 0x7f0405b7

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Lkqs;->a:Lbx;

    .line 47
    .line 48
    check-cast v0, Lzbu;

    .line 49
    .line 50
    iget-object v3, v0, Lzbu;->au:L_2549;

    .line 51
    .line 52
    invoke-virtual {v3}, L_2549;->a()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lzbu;->al:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 56
    .line 57
    const-class v3, Lcom/google/android/apps/photos/localmedia/features/StorageTypeFeature;

    .line 58
    .line 59
    invoke-interface {v0, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/android/apps/photos/localmedia/features/StorageTypeFeature;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v0, Lcom/google/android/apps/photos/localmedia/features/StorageTypeFeature;->a:Laqpl;

    .line 68
    .line 69
    sget-object v3, Laqpl;->c:Laqpl;

    .line 70
    .line 71
    if-eq v0, v3, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    :goto_0
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    iget-object v0, p0, Lkqs;->a:Lbx;

    .line 83
    .line 84
    check-cast v0, Lzbu;

    .line 85
    .line 86
    iget-object v0, v0, Lzbu;->aq:Lzbh;

    .line 87
    .line 88
    iget-object v0, v0, Lzbh;->i:Lzec;

    .line 89
    .line 90
    invoke-interface {v0}, Lzec;->c()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v3, 0x2

    .line 95
    if-ne v0, v3, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move v1, v2

    .line 99
    :goto_1
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_3
    iget-object v0, p0, Lkqs;->a:Lbx;

    .line 104
    .line 105
    check-cast v0, Lzbu;

    .line 106
    .line 107
    iget-object v1, v0, Lzbu;->al:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 108
    .line 109
    iget-object v0, v0, Lzbu;->f:Lzba;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lzba;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 116
    .line 117
    .line 118
    :pswitch_4
    return-void

    .line 119
    :pswitch_5
    iget-object v0, p0, Lkqs;->a:Lbx;

    .line 120
    .line 121
    check-cast v0, Lkfk;

    .line 122
    .line 123
    iget-object v3, v0, Lkfk;->ai:Lbjjm;

    .line 124
    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    iget-object v3, v0, Lkfk;->aj:Lbjjm;

    .line 128
    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    iget-boolean v3, v0, Lkfk;->an:Z

    .line 132
    .line 133
    if-nez v3, :cond_3

    .line 134
    .line 135
    iget-boolean v0, v0, Lkfk;->ao:Z

    .line 136
    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move v1, v2

    .line 141
    :goto_2
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_6
    iget-object v0, p0, Lkqs;->a:Lbx;

    .line 146
    .line 147
    check-cast v0, Lkqx;

    .line 148
    .line 149
    iget-object v0, v0, Lkqx;->as:Lkpf;

    .line 150
    .line 151
    iget-object v0, v0, Lkpf;->B:Lkph;

    .line 152
    .line 153
    iget-object v0, v0, Lkph;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final c(Landroid/view/MenuItem;)V
    .locals 6

    .line 1
    iget v0, p0, Lkqs;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lzir;->t()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, L_3307;->c(Ljava/io/File;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lkqs;->a:Lbx;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lanla;

    .line 24
    .line 25
    invoke-virtual {v1}, Lanla;->r()Lbazu;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lbazu;->d()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    new-instance v3, L_383;

    .line 34
    .line 35
    invoke-direct {v3, v2, p1}, L_383;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, Lanla;->b:Lbpdb;

    .line 39
    .line 40
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, L_1522;

    .line 45
    .line 46
    iget-object v2, v1, Lanla;->bc:Lbcse;

    .line 47
    .line 48
    invoke-interface {p1, v2}, L_1522;->a(Landroid/content/Context;)Lzbn;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1}, Lanla;->r()Lbazu;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Lbazu;->d()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p1, Lzbn;->a:I

    .line 61
    .line 62
    iput-object v3, p1, Lzbn;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 63
    .line 64
    invoke-virtual {p1}, Lzbn;->a()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Lbx;->aZ(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_0
    iget-object p1, p0, Lkqs;->a:Lbx;

    .line 73
    .line 74
    check-cast p1, Laflc;

    .line 75
    .line 76
    iget-object p1, p1, Laflc;->ak:Laflb;

    .line 77
    .line 78
    invoke-interface {p1}, Laflb;->a()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    iget-object p1, p0, Lkqs;->a:Lbx;

    .line 83
    .line 84
    check-cast p1, Lafjt;

    .line 85
    .line 86
    iget v0, p1, Lafjt;->au:I

    .line 87
    .line 88
    add-int/lit8 v3, v0, -0x1

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    if-eq v3, v2, :cond_0

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_0
    iget-object v0, p1, Lafjt;->f:Lbazu;

    .line 99
    .line 100
    invoke-interface {v0}, Lbazu;->d()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sget-object v2, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->a:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 105
    .line 106
    new-instance v2, Lafcc;

    .line 107
    .line 108
    invoke-direct {v2}, Lafcc;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v3, p1, Lafjt;->ak:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 112
    .line 113
    iget-object v3, v3, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->b:Lafcd;

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lafcc;->b(Lafcd;)V

    .line 116
    .line 117
    .line 118
    iget-wide v3, p1, Lafjt;->an:J

    .line 119
    .line 120
    iput-wide v3, v2, Lafcc;->b:J

    .line 121
    .line 122
    iget-wide v3, p1, Lafjt;->ao:J

    .line 123
    .line 124
    iput-wide v3, v2, Lafcc;->c:J

    .line 125
    .line 126
    iget-object v3, p1, Lafjt;->ap:Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Lafcc;->c(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v3, p1, Lafjt;->aq:Z

    .line 132
    .line 133
    iput-boolean v3, v2, Lafcc;->h:Z

    .line 134
    .line 135
    iget-object v3, p1, Lafjt;->ah:Lbbdk;

    .line 136
    .line 137
    iget-object v4, p1, Lafjt;->ai:L_2018;

    .line 138
    .line 139
    invoke-interface {v4, v0}, L_2018;->g(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-instance v5, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 144
    .line 145
    invoke-direct {v5, v2}, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;-><init>(Lafcc;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Lafjt;->at:Lbhbo;

    .line 149
    .line 150
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lbhbp;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v4, v1, v5, p1}, Laflz;->g(ILjava/lang/String;Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;Lbhbp;)Lbbdi;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v3, p1}, Lbbdk;->m(Lbbdi;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_1
    invoke-virtual {p1}, Lafjt;->p()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_2
    throw v1

    .line 172
    :pswitch_2
    new-instance p1, Lbbcx;

    .line 173
    .line 174
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lbbcw;

    .line 178
    .line 179
    sget-object v1, Lbhei;->s:Lbbcz;

    .line 180
    .line 181
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lbbcx;->d(Lbbcw;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lkqs;->a:Lbx;

    .line 188
    .line 189
    move-object v1, v0

    .line 190
    check-cast v1, Lafjm;

    .line 191
    .line 192
    iget-object v2, v1, Lafjm;->a:Lbcse;

    .line 193
    .line 194
    invoke-virtual {p1, v2}, Lbbcx;->a(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    const/4 v3, 0x4

    .line 198
    invoke-static {v2, v3, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, v1, Lafjm;->f:Lbazu;

    .line 202
    .line 203
    invoke-interface {p1}, Lbazu;->d()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iget-object v2, v1, Lafjm;->ai:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 208
    .line 209
    iget-boolean v2, v2, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->e:Z

    .line 210
    .line 211
    if-nez v2, :cond_3

    .line 212
    .line 213
    iget-object v2, v1, Lafjm;->ah:L_2018;

    .line 214
    .line 215
    invoke-interface {v2, p1}, L_2018;->n(I)V

    .line 216
    .line 217
    .line 218
    :cond_3
    iget-object v2, v1, Lafjm;->ai:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 219
    .line 220
    iget-boolean v2, v2, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->e:Z

    .line 221
    .line 222
    if-nez v2, :cond_4

    .line 223
    .line 224
    iget-object v2, v1, Lafjm;->ah:L_2018;

    .line 225
    .line 226
    iget-object v3, v1, Lafjm;->f:Lbazu;

    .line 227
    .line 228
    invoke-interface {v3}, Lbazu;->d()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-interface {v2, v3}, L_2018;->t(I)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_4

    .line 237
    .line 238
    new-instance v2, Lafji;

    .line 239
    .line 240
    invoke-direct {v2}, Lafji;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v3, "receiver_initial_settings_confirm_dialog_tag"

    .line 248
    .line 249
    invoke-virtual {v2, v0, v3}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v1, Lafjm;->ah:L_2018;

    .line 253
    .line 254
    invoke-interface {v0, p1}, L_2018;->l(I)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_4
    invoke-virtual {v1}, Lafjm;->e()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_3
    iget-object p1, p0, Lkqs;->a:Lbx;

    .line 263
    .line 264
    check-cast p1, Lacwe;

    .line 265
    .line 266
    invoke-virtual {p1}, Lacwe;->a()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_4
    iget-object p1, p0, Lkqs;->a:Lbx;

    .line 271
    .line 272
    move-object v0, p1

    .line 273
    check-cast v0, Lzbu;

    .line 274
    .line 275
    iget-object v2, v0, Lzbu;->aq:Lzbh;

    .line 276
    .line 277
    invoke-virtual {v2}, Lzbh;->b()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_5

    .line 282
    .line 283
    goto/16 :goto_5

    .line 284
    .line 285
    :cond_5
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, Lca;->getIntent()Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const-string v4, "com.google.android.apps.photos.localmedia.ui.localphotosactivity.up_navigation_to_albums"

    .line 294
    .line 295
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_7

    .line 300
    .line 301
    iget-object v2, v0, Lzbu;->ak:Lbazu;

    .line 302
    .line 303
    invoke-interface {v2}, Lbazu;->g()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_6

    .line 308
    .line 309
    sget-object v0, Lzbu;->a:Lbfpx;

    .line 310
    .line 311
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-string v1, "Handling up navigation to albums is not supported when user is not logged in."

    .line 316
    .line 317
    const/16 v2, 0xc06

    .line 318
    .line 319
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 320
    .line 321
    .line 322
    goto :goto_0

    .line 323
    :cond_6
    iget-object p1, v0, Lzbu;->at:Lyrq;

    .line 324
    .line 325
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, L_1087;

    .line 330
    .line 331
    iget-object v2, v0, Lzbu;->ak:Lbazu;

    .line 332
    .line 333
    invoke-interface {v2}, Lbazu;->d()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    sget-object v3, Ltqf;->c:Ltqf;

    .line 338
    .line 339
    invoke-virtual {p1, v2, v3, v1}, L_1087;->b(ILtqf;L_2052;)Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    const/high16 v1, 0x4000000

    .line 344
    .line 345
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 346
    .line 347
    .line 348
    iget-object v0, v0, Lzbu;->bc:Lbcse;

    .line 349
    .line 350
    invoke-virtual {v0, p1}, Lbcse;->startActivity(Landroid/content/Intent;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_7
    :goto_0
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p1}, Lqn;->onBackPressed()V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_5
    iget-object v0, p0, Lkqs;->a:Lbx;

    .line 363
    .line 364
    move-object v1, v0

    .line 365
    check-cast v1, Lzbu;

    .line 366
    .line 367
    iget-object v1, v1, Lzbu;->al:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 368
    .line 369
    const-class v2, Lcom/google/android/apps/photos/localmedia/features/LocalFolderFeature;

    .line 370
    .line 371
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lcom/google/android/apps/photos/localmedia/features/LocalFolderFeature;

    .line 376
    .line 377
    if-eqz v1, :cond_9

    .line 378
    .line 379
    iget-object v1, v1, Lcom/google/android/apps/photos/localmedia/features/LocalFolderFeature;->a:Landroid/net/Uri;

    .line 380
    .line 381
    if-nez v1, :cond_8

    .line 382
    .line 383
    goto :goto_1

    .line 384
    :cond_8
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    new-instance v1, Landroid/os/Bundle;

    .line 389
    .line 390
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 391
    .line 392
    .line 393
    const-string v2, "folder_path"

    .line 394
    .line 395
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    new-instance p1, Lzcb;

    .line 399
    .line 400
    invoke-direct {p1}, Lzcb;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v1}, Lbx;->az(Landroid/os/Bundle;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const-string v1, "SdCardInfoDialogTag"

    .line 411
    .line 412
    invoke-virtual {p1, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_9
    :goto_1
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_6
    iget-object p1, p0, Lkqs;->a:Lbx;

    .line 421
    .line 422
    check-cast p1, Lzbu;

    .line 423
    .line 424
    iget-object v0, p1, Lzbu;->al:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 425
    .line 426
    const-class v1, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 427
    .line 428
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 433
    .line 434
    invoke-virtual {v0}, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;->a()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iget-object v1, p1, Lzbu;->ah:Lyzz;

    .line 443
    .line 444
    iget-boolean v4, v1, Lyzz;->b:Z

    .line 445
    .line 446
    if-eqz v4, :cond_a

    .line 447
    .line 448
    invoke-virtual {v1}, Lyzz;->g()Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-eqz v4, :cond_a

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Lyzz;->e(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_a

    .line 459
    .line 460
    move v0, v2

    .line 461
    goto :goto_2

    .line 462
    :cond_a
    move v0, v3

    .line 463
    :goto_2
    iput-boolean v0, p1, Lzbu;->ao:Z

    .line 464
    .line 465
    iget-object p1, p1, Lzbu;->aq:Lzbh;

    .line 466
    .line 467
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 468
    .line 469
    const/16 v1, 0x18

    .line 470
    .line 471
    if-ge v0, v1, :cond_d

    .line 472
    .line 473
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 474
    .line 475
    if-ge v0, v1, :cond_b

    .line 476
    .line 477
    goto :goto_3

    .line 478
    :cond_b
    move v2, v3

    .line 479
    :goto_3
    invoke-static {v2}, L_3289;->R(Z)V

    .line 480
    .line 481
    .line 482
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 483
    .line 484
    if-ge v0, v1, :cond_c

    .line 485
    .line 486
    iget-object v0, p1, Lzbh;->k:L_2032;

    .line 487
    .line 488
    iget-object v1, p1, Lzbh;->e:Landroid/content/Context;

    .line 489
    .line 490
    sget-object v2, Lzbh;->a:Ljava/util/List;

    .line 491
    .line 492
    invoke-interface {v0, v1, v2}, L_2032;->c(Landroid/content/Context;Ljava/util/Collection;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_c

    .line 497
    .line 498
    invoke-virtual {p1}, Lzbh;->q()V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_c
    iget-object v0, p1, Lzbh;->m:Lbbwd;

    .line 503
    .line 504
    iget-object p1, p1, Lzbh;->l:L_3325;

    .line 505
    .line 506
    const v1, 0x7f0b101a

    .line 507
    .line 508
    .line 509
    sget-object v2, Lzbh;->a:Ljava/util/List;

    .line 510
    .line 511
    invoke-interface {v0, p1, v1, v2}, Lbbwd;->c(L_3325;ILjava/util/List;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_d
    iget-object v0, p1, Lzbh;->n:Lalzl;

    .line 516
    .line 517
    iget-object p1, p1, Lzbh;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 518
    .line 519
    invoke-interface {v0, p1}, Lalzl;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_7
    iget-object p1, p0, Lkqs;->a:Lbx;

    .line 524
    .line 525
    check-cast p1, Lzbu;

    .line 526
    .line 527
    iget-object v0, p1, Lzbu;->ai:Lzbp;

    .line 528
    .line 529
    invoke-interface {v0}, Lzbp;->c()V

    .line 530
    .line 531
    .line 532
    iget-object v0, p1, Lzbu;->al:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 533
    .line 534
    iget-object p1, p1, Lzbu;->f:Lzba;

    .line 535
    .line 536
    iget-object v1, p1, Lzba;->d:Lbx;

    .line 537
    .line 538
    check-cast v1, Lysj;

    .line 539
    .line 540
    iget-object v1, v1, Lysj;->bc:Lbcse;

    .line 541
    .line 542
    const-class v2, L_3236;

    .line 543
    .line 544
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, L_3236;

    .line 549
    .line 550
    invoke-virtual {v1}, L_3236;->b()Lazvn;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    iput-object v1, p1, Lzba;->f:Lazvn;

    .line 555
    .line 556
    iget-object v1, p1, Lzba;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 557
    .line 558
    if-eqz v1, :cond_f

    .line 559
    .line 560
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-eqz v1, :cond_e

    .line 565
    .line 566
    goto :goto_4

    .line 567
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 568
    .line 569
    const-string v0, "Cannot delete different collections in the same folder."

    .line 570
    .line 571
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw p1

    .line 575
    :cond_f
    :goto_4
    invoke-virtual {p1, v0}, Lzba;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_10

    .line 580
    .line 581
    iput-object v0, p1, Lzba;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 582
    .line 583
    iget-object v0, p1, Lzba;->e:Lbbdk;

    .line 584
    .line 585
    sget-object v1, Lzba;->a:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    iget-object v0, p1, Lzba;->e:Lbbdk;

    .line 591
    .line 592
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;

    .line 593
    .line 594
    iget-object p1, p1, Lzba;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 595
    .line 596
    invoke-static {p1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    new-instance v2, Lrls;

    .line 601
    .line 602
    invoke-direct {v2}, Lrls;-><init>()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2}, Lrls;->c()V

    .line 606
    .line 607
    .line 608
    new-instance v3, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 609
    .line 610
    invoke-direct {v3, v2}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 611
    .line 612
    .line 613
    sget-object v2, Lzba;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 614
    .line 615
    const v4, 0x7f0b1010

    .line 616
    .line 617
    .line 618
    invoke-direct {v1, p1, v3, v2, v4}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;-><init>(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 622
    .line 623
    .line 624
    :cond_10
    :goto_5
    return-void

    .line 625
    :pswitch_8
    iget-object p1, p0, Lkqs;->a:Lbx;

    .line 626
    .line 627
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-static {p1}, Lebl;->H(Landroid/app/Activity;)Landroid/content/Intent;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    if-eqz v0, :cond_11

    .line 636
    .line 637
    invoke-virtual {p1, v0}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 642
    .line 643
    new-instance v1, Ljava/lang/StringBuilder;

    .line 644
    .line 645
    const-string v2, "Activity "

    .line 646
    .line 647
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    const-string p1, " does not have a parent activity name specified. (Did you forget to add the android.support.PARENT_ACTIVITY <meta-data>  element in your manifest?)"

    .line 662
    .line 663
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v0

    .line 674
    :pswitch_9
    iget-object p1, p0, Lkqs;->a:Lbx;

    .line 675
    .line 676
    check-cast p1, Lkqx;

    .line 677
    .line 678
    iget-object v0, p1, Lkqx;->bd:Lbcsc;

    .line 679
    .line 680
    const-class v2, L_3419;

    .line 681
    .line 682
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, L_3419;

    .line 687
    .line 688
    invoke-static {}, Lybj;->a()Lalib;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    iget-object v2, p1, Lkqx;->aN:Lyrq;

    .line 693
    .line 694
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    check-cast v2, L_1772;

    .line 699
    .line 700
    invoke-virtual {v2}, L_1772;->N()Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-eqz v2, :cond_13

    .line 705
    .line 706
    iget-boolean v2, p1, Lkqx;->aY:Z

    .line 707
    .line 708
    if-nez v2, :cond_12

    .line 709
    .line 710
    goto :goto_6

    .line 711
    :cond_12
    new-instance v2, Lbfeo;

    .line 712
    .line 713
    invoke-direct {v2}, Lbfeo;-><init>()V

    .line 714
    .line 715
    .line 716
    iget-boolean p1, p1, Lkqx;->aY:Z

    .line 717
    .line 718
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    const-string v3, "is_tallac_album"

    .line 723
    .line 724
    invoke-virtual {v2, v3, p1}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2}, Lbfeo;->b()Lbfes;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    new-instance v2, Lybi;

    .line 732
    .line 733
    const-string v3, "memories"

    .line 734
    .line 735
    invoke-direct {v2, v3, p1}, Lybi;-><init>(Ljava/lang/String;Lbfes;)V

    .line 736
    .line 737
    .line 738
    goto :goto_7

    .line 739
    :cond_13
    :goto_6
    sget-object v2, Lybi;->a:Lybi;

    .line 740
    .line 741
    :goto_7
    iput-object v2, v1, Lalib;->f:Ljava/lang/Object;

    .line 742
    .line 743
    invoke-virtual {v1}, Lalib;->n()V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1}, Lalib;->l()Lybj;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    invoke-interface {v0, p1}, L_3419;->a(Lybj;)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :pswitch_a
    iget-object p1, p0, Lkqs;->a:Lbx;

    .line 755
    .line 756
    check-cast p1, Lkfk;

    .line 757
    .line 758
    iget-boolean v0, p1, Lkfk;->am:Z

    .line 759
    .line 760
    if-eqz v0, :cond_14

    .line 761
    .line 762
    iget-object v0, p1, Lkfk;->ah:Lkfh;

    .line 763
    .line 764
    iget-object v1, p1, Lkfk;->e:Lbjjq;

    .line 765
    .line 766
    iget-object p1, p1, Lkfk;->aq:Lbkxv;

    .line 767
    .line 768
    invoke-interface {v0, v1, p1}, Lkfh;->C(Lbjjq;Lbkxv;)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :cond_14
    iget-object v0, p1, Lkfk;->ah:Lkfh;

    .line 773
    .line 774
    iget-object p1, p1, Lkfk;->e:Lbjjq;

    .line 775
    .line 776
    invoke-interface {v0, p1}, Lkfh;->D(Lbjjq;)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :pswitch_b
    iget-object p1, p0, Lkqs;->a:Lbx;

    .line 781
    .line 782
    check-cast p1, Lkqx;

    .line 783
    .line 784
    iget-object v0, p1, Lkqx;->at:Lkpk;

    .line 785
    .line 786
    invoke-virtual {v0, v2}, Lkpk;->a(Z)V

    .line 787
    .line 788
    .line 789
    iget-object p1, p1, Lkqx;->ah:Laixq;

    .line 790
    .line 791
    invoke-virtual {p1, v3}, Laixq;->m(I)V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :pswitch_data_0
    .packed-switch 0x0
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
