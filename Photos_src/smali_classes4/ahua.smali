.class public final Lahua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lujz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahua;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lahua;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lujx;)V
    .locals 3

    .line 1
    iget v0, p0, Lahua;->b:I

    .line 2
    .line 3
    const-string v1, "Full editor was unable to be launched from suggested action chip."

    .line 4
    .line 5
    const-string v2, "Failed to launch editor"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Larzn;->a:Lbfpx;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v2, 0x1ffb

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget-object v0, Larwo;->a:Lbfpx;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x1fe3

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Liik;->k(Lbfpe;CLjava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lahua;->a:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Larwo;

    .line 37
    .line 38
    iget-object v1, v0, Larwo;->f:Lyrq;

    .line 39
    .line 40
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Larsq;

    .line 45
    .line 46
    iget-object v0, v0, Larwo;->d:Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedTrimProvider$TrimSuggestedActionData;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedTrimProvider$TrimSuggestedActionData;->a:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 49
    .line 50
    check-cast p1, Lbx;

    .line 51
    .line 52
    invoke-interface {v1, v0, p1}, Larsq;->c(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lbx;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    sget-object v0, Larwe;->a:Lbfpx;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v2, 0x1fe0

    .line 63
    .line 64
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    sget-object v0, Larvi;->a:Lbfpx;

    .line 69
    .line 70
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/16 v1, 0x1fd7

    .line 75
    .line 76
    invoke-static {v0, v1, p1}, Liik;->k(Lbfpe;CLjava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lahua;->a:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    check-cast v0, Larvi;

    .line 83
    .line 84
    iget-object v1, v0, Larvi;->f:Lyrq;

    .line 85
    .line 86
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Larsq;

    .line 91
    .line 92
    iget-object v0, v0, Larvi;->d:Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedMarkupProvider$MarkupSuggestedActionData;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedMarkupProvider$MarkupSuggestedActionData;->a:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 95
    .line 96
    check-cast p1, Lbx;

    .line 97
    .line 98
    invoke-interface {v1, v0, p1}, Larsq;->c(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lbx;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    sget-object v0, Larup;->a:Lbfpx;

    .line 103
    .line 104
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/16 v1, 0x1fd0

    .line 109
    .line 110
    invoke-static {v0, v1, p1}, Liik;->k(Lbfpe;CLjava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lahua;->a:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, Larup;

    .line 117
    .line 118
    iget-object v1, v0, Larup;->f:Lyrq;

    .line 119
    .line 120
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Larsq;

    .line 125
    .line 126
    iget-object v0, v0, Larup;->d:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 127
    .line 128
    invoke-interface {v0}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast p1, Lbx;

    .line 133
    .line 134
    invoke-interface {v1, v0, p1}, Larsq;->c(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lbx;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_4
    sget-object v0, Laqqf;->a:Lbfpx;

    .line 139
    .line 140
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v2, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lahua;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Laqqf;

    .line 150
    .line 151
    iget-object p1, p1, Laqqf;->c:Larov;

    .line 152
    .line 153
    if-nez p1, :cond_0

    .line 154
    .line 155
    const-string p1, "stampViewModel"

    .line 156
    .line 157
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    :cond_0
    const/4 v0, 0x0

    .line 162
    invoke-virtual {p1, v0}, Larov;->E(Z)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_5
    iget-object p1, p0, Lahua;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lakai;

    .line 169
    .line 170
    iget-object p1, p1, Lakai;->bc:Lbcse;

    .line 171
    .line 172
    const v0, 0x7f141624

    .line 173
    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_6
    sget-object v0, Lacli;->a:Lbfpx;

    .line 185
    .line 186
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v1, "Photo editor was unable to be launched from Top shot viewer."

    .line 191
    .line 192
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_7
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->p:Lbfpx;

    .line 197
    .line 198
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0, v2, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lahua;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->B()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final g(L_2052;ILandroid/content/Intent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Lahua;->b:I

    .line 10
    .line 11
    const-string v5, "com.google.android.apps.photos.core.media"

    .line 12
    .line 13
    const-string v7, "com.google.android.apps.photos.editor.contract.is_reverting_to_original"

    .line 14
    .line 15
    const-string v8, "com.google.android.apps.photos.editor.contract.original_for_edit_list"

    .line 16
    .line 17
    const-string v9, "com.google.android.apps.photos.editor.contract.save_edit_mode"

    .line 18
    .line 19
    const-string v11, "com.google.android.apps.photos.editor.contract.save_as_copy"

    .line 20
    .line 21
    const-string v12, "Got empty edit list from the editor. Should not happen"

    .line 22
    .line 23
    const-string v13, "com.google.android.apps.photos.editor.contract.use_external_editor"

    .line 24
    .line 25
    const-string v14, "com.google.android.apps.photos.editor.contract.edit_list"

    .line 26
    .line 27
    const/4 v15, -0x1

    .line 28
    const v6, 0x7f140a50

    .line 29
    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    packed-switch v4, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    if-ne v2, v15, :cond_29

    .line 36
    .line 37
    iget-object v1, v0, Lahua;->a:Ljava/lang/Object;

    .line 38
    .line 39
    if-nez v3, :cond_27

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Larzn;

    .line 43
    .line 44
    iget-object v3, v2, Larzn;->bc:Lbcse;

    .line 45
    .line 46
    invoke-static {v3, v6, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v2, Larzn;->b:Lyrq;

    .line 54
    .line 55
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Larsq;

    .line 60
    .line 61
    iget-object v2, v2, Larzn;->c:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 62
    .line 63
    invoke-interface {v2}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v1, Lbx;

    .line 68
    .line 69
    invoke-interface {v3, v2, v1}, Larsq;->c(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lbx;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    if-ne v2, v15, :cond_5

    .line 74
    .line 75
    iget-object v1, v0, Lahua;->a:Ljava/lang/Object;

    .line 76
    .line 77
    if-nez v3, :cond_0

    .line 78
    .line 79
    move-object v2, v1

    .line 80
    check-cast v2, Larwo;

    .line 81
    .line 82
    iget-object v3, v2, Larwo;->bc:Lbcse;

    .line 83
    .line 84
    invoke-static {v3, v6, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 89
    .line 90
    .line 91
    iget-object v3, v2, Larwo;->f:Lyrq;

    .line 92
    .line 93
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Larsq;

    .line 98
    .line 99
    iget-object v2, v2, Larwo;->d:Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedTrimProvider$TrimSuggestedActionData;

    .line 100
    .line 101
    iget-object v2, v2, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedTrimProvider$TrimSuggestedActionData;->a:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 102
    .line 103
    check-cast v1, Lbx;

    .line 104
    .line 105
    invoke-interface {v3, v2, v1}, Larsq;->c(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lbx;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    const/4 v2, 0x0

    .line 110
    invoke-virtual {v3, v11, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eq v10, v4, :cond_1

    .line 115
    .line 116
    const/4 v4, 0x2

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    move v4, v10

    .line 119
    :goto_0
    invoke-virtual {v3, v9}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lukm;

    .line 124
    .line 125
    invoke-virtual {v3, v13, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    xor-int/lit8 v2, v9, 0x1

    .line 130
    .line 131
    invoke-static {v2}, L_3289;->R(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v14}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-nez v2, :cond_3

    .line 139
    .line 140
    sget-object v2, Larwo;->a:Lbfpx;

    .line 141
    .line 142
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/16 v3, 0x1fe4

    .line 147
    .line 148
    invoke-static {v2, v12, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 149
    .line 150
    .line 151
    move-object v2, v1

    .line 152
    check-cast v2, Larwo;

    .line 153
    .line 154
    iget-object v3, v2, Larwo;->bc:Lbcse;

    .line 155
    .line 156
    invoke-static {v3, v6, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 161
    .line 162
    .line 163
    iget-object v11, v2, Larwo;->b:Luhv;

    .line 164
    .line 165
    iget-object v13, v2, Larwo;->e:L_2052;

    .line 166
    .line 167
    sget-object v3, Lukm;->b:Lukm;

    .line 168
    .line 169
    if-ne v5, v3, :cond_2

    .line 170
    .line 171
    move v15, v10

    .line 172
    goto :goto_1

    .line 173
    :cond_2
    const/4 v15, 0x0

    .line 174
    :goto_1
    const/4 v14, 0x0

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    invoke-interface/range {v11 .. v16}, Luhv;->a(ZL_2052;ZZLuiq;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v2, Larwo;->f:Lyrq;

    .line 182
    .line 183
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Larsq;

    .line 188
    .line 189
    check-cast v1, Lbx;

    .line 190
    .line 191
    invoke-interface {v2, v1}, Larsq;->b(Lbx;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_3
    invoke-virtual {v5}, Lukm;->a()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_4

    .line 200
    .line 201
    invoke-virtual {v3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    goto :goto_2

    .line 210
    :cond_4
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    :goto_2
    const/4 v8, 0x0

    .line 215
    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    check-cast v1, Larwo;

    .line 220
    .line 221
    iget-object v8, v1, Larwo;->ai:Lyrq;

    .line 222
    .line 223
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Lbazu;

    .line 228
    .line 229
    invoke-interface {v8}, Lbazu;->d()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    new-instance v9, Luir;

    .line 234
    .line 235
    invoke-direct {v9}, Luir;-><init>()V

    .line 236
    .line 237
    .line 238
    iput v8, v9, Luir;->a:I

    .line 239
    .line 240
    new-instance v11, L_382;

    .line 241
    .line 242
    invoke-direct {v11, v8}, L_382;-><init>(I)V

    .line 243
    .line 244
    .line 245
    iput-object v11, v9, Luir;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 246
    .line 247
    iget-object v8, v1, Larwo;->e:L_2052;

    .line 248
    .line 249
    iput-object v8, v9, Luir;->c:L_2052;

    .line 250
    .line 251
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    iput-object v8, v9, Luir;->e:Landroid/net/Uri;

    .line 256
    .line 257
    iput-object v2, v9, Luir;->f:[B

    .line 258
    .line 259
    iput v4, v9, Luir;->p:I

    .line 260
    .line 261
    iput-object v6, v9, Luir;->d:Landroid/net/Uri;

    .line 262
    .line 263
    iput-object v5, v9, Luir;->i:Lukm;

    .line 264
    .line 265
    iput-boolean v7, v9, Luir;->j:Z

    .line 266
    .line 267
    iput-boolean v10, v9, Luir;->h:Z

    .line 268
    .line 269
    iput-boolean v10, v9, Luir;->k:Z

    .line 270
    .line 271
    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iput-object v2, v9, Luir;->l:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v9}, Luir;->a()Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget-object v1, v1, Larwo;->c:Luhw;

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Luhw;->d(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_5
    iget-object v1, v0, Lahua;->a:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v2, v1

    .line 290
    check-cast v2, Larwo;

    .line 291
    .line 292
    iget-object v3, v2, Larwo;->ah:Lyrq;

    .line 293
    .line 294
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Lvue;

    .line 299
    .line 300
    invoke-virtual {v3, v10}, Lvue;->c(Z)V

    .line 301
    .line 302
    .line 303
    iget-object v3, v2, Larwo;->f:Lyrq;

    .line 304
    .line 305
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Larsq;

    .line 310
    .line 311
    iget-object v2, v2, Larwo;->d:Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedTrimProvider$TrimSuggestedActionData;

    .line 312
    .line 313
    iget-object v2, v2, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedTrimProvider$TrimSuggestedActionData;->a:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 314
    .line 315
    check-cast v1, Lbx;

    .line 316
    .line 317
    invoke-interface {v3, v2, v1}, Larsq;->c(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lbx;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_1
    if-ne v2, v15, :cond_8

    .line 322
    .line 323
    iget-object v1, v0, Lahua;->a:Ljava/lang/Object;

    .line 324
    .line 325
    if-nez v3, :cond_6

    .line 326
    .line 327
    move-object v2, v1

    .line 328
    check-cast v2, Larwe;

    .line 329
    .line 330
    iget-object v3, v2, Larwe;->bc:Lbcse;

    .line 331
    .line 332
    invoke-static {v3, v6, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 337
    .line 338
    .line 339
    iget-object v3, v2, Larwe;->b:Lyrq;

    .line 340
    .line 341
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Larsq;

    .line 346
    .line 347
    iget-object v2, v2, Larwe;->c:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 348
    .line 349
    invoke-interface {v2}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v1, Lbx;

    .line 354
    .line 355
    invoke-interface {v3, v2, v1}, Larsq;->c(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lbx;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_6
    const/4 v2, 0x0

    .line 360
    invoke-virtual {v3, v13, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    xor-int/2addr v2, v10

    .line 365
    invoke-static {v2}, L_3289;->R(Z)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v14}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-nez v2, :cond_7

    .line 373
    .line 374
    sget-object v2, Larwe;->a:Lbfpx;

    .line 375
    .line 376
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const/16 v3, 0x1fe1

    .line 381
    .line 382
    invoke-static {v2, v12, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 383
    .line 384
    .line 385
    move-object v2, v1

    .line 386
    check-cast v2, Larwe;

    .line 387
    .line 388
    iget-object v3, v2, Larwe;->bc:Lbcse;

    .line 389
    .line 390
    invoke-static {v3, v6, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 395
    .line 396
    .line 397
    iget-object v2, v2, Larwe;->b:Lyrq;

    .line 398
    .line 399
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Larsq;

    .line 404
    .line 405
    check-cast v1, Lbx;

    .line 406
    .line 407
    invoke-interface {v2, v1}, Larsq;->b(Lbx;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_7
    check-cast v1, Larwe;

    .line 412
    .line 413
    iget-object v2, v1, Larwe;->f:Luhw;

    .line 414
    .line 415
    iget-object v1, v1, Larwe;->e:L_2052;

    .line 416
    .line 417
    invoke-virtual {v2, v1, v3}, Luhw;->i(L_2052;Landroid/content/Intent;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_8
    iget-object v1, v0, Lahua;->a:Ljava/lang/Object;

    .line 422
    .line 423
    move-object v2, v1

    .line 424
    check-cast v2, Larwe;

    .line 425
    .line 426
    iget-object v3, v2, Larwe;->b:Lyrq;

    .line 427
    .line 428
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Larsq;

    .line 433
    .line 434
    iget-object v2, v2, Larwe;->c:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 435
    .line 436
    invoke-interface {v2}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v1, Lbx;

    .line 441
    .line 442
    invoke-interface {v3, v2, v1}, Larsq;->c(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lbx;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_2
    if-ne v2, v15, :cond_e

    .line 447
    .line 448
    iget-object v1, v0, Lahua;->a:Ljava/lang/Object;

    .line 449
    .line 450
    if-nez v3, :cond_9

    .line 451
    .line 452
    move-object v2, v1

    .line 453
    check-cast v2, Larvi;

    .line 454
    .line 455
    iget-object v3, v2, Larvi;->bc:Lbcse;

    .line 456
    .line 457
    invoke-static {v3, v6, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 462
    .line 463
    .line 464
    iget-object v3, v2, Larvi;->f:Lyrq;

    .line 465
    .line 466
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Larsq;

    .line 471
    .line 472
    iget-object v2, v2, Larvi;->d:Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedMarkupProvider$MarkupSuggestedActionData;

    .line 473
    .line 474
    iget-object v2, v2, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedMarkupProvider$MarkupSuggestedActionData;->a:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 475
    .line 476
    check-cast v1, Lbx;

    .line 477
    .line 478
    invoke-interface {v3, v2, v1}, Larsq;->c(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lbx;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :cond_9
    const/4 v2, 0x0

    .line 483
    invoke-virtual {v3, v11, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-eq v10, v4, :cond_a

    .line 488
    .line 489
    const/4 v4, 0x2

    .line 490
    goto :goto_3

    .line 491
    :cond_a
    move v4, v10

    .line 492
    :goto_3
    invoke-virtual {v3, v9}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    check-cast v5, Lukm;

    .line 497
    .line 498
    invoke-virtual {v3, v13, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    xor-int/lit8 v2, v9, 0x1

    .line 503
    .line 504
    invoke-static {v2}, L_3289;->R(Z)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v14}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    if-nez v2, :cond_c

    .line 512
    .line 513
    sget-object v2, Larvi;->a:Lbfpx;

    .line 514
    .line 515
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const/16 v3, 0x1fd8

    .line 520
    .line 521
    invoke-static {v2, v12, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 522
    .line 523
    .line 524
    move-object v2, v1

    .line 525
    check-cast v2, Larvi;

    .line 526
    .line 527
    iget-object v3, v2, Larvi;->bc:Lbcse;

    .line 528
    .line 529
    invoke-static {v3, v6, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 534
    .line 535
    .line 536
    iget-object v11, v2, Larvi;->b:Luhv;

    .line 537
    .line 538
    iget-object v13, v2, Larvi;->e:L_2052;

    .line 539
    .line 540
    sget-object v3, Lukm;->b:Lukm;

    .line 541
    .line 542
    if-ne v5, v3, :cond_b

    .line 543
    .line 544
    move v15, v10

    .line 545
    goto :goto_4

    .line 546
    :cond_b
    const/4 v15, 0x0

    .line 547
    :goto_4
    const/4 v14, 0x0

    .line 548
    const/16 v16, 0x0

    .line 549
    .line 550
    const/4 v12, 0x0

    .line 551
    invoke-interface/range {v11 .. v16}, Luhv;->a(ZL_2052;ZZLuiq;)V

    .line 552
    .line 553
    .line 554
    iget-object v2, v2, Larvi;->f:Lyrq;

    .line 555
    .line 556
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, Larsq;

    .line 561
    .line 562
    check-cast v1, Lbx;

    .line 563
    .line 564
    invoke-interface {v2, v1}, Larsq;->b(Lbx;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :cond_c
    invoke-virtual {v5}, Lukm;->a()Z

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    if-eqz v6, :cond_d

    .line 573
    .line 574
    invoke-virtual {v3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    goto :goto_5

    .line 583
    :cond_d
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    :goto_5
    const/4 v8, 0x0

    .line 588
    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    check-cast v1, Larvi;

    .line 593
    .line 594
    iget-object v8, v1, Larvi;->ai:Lyrq;

    .line 595
    .line 596
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    check-cast v8, Lbazu;

    .line 601
    .line 602
    invoke-interface {v8}, Lbazu;->d()I

    .line 603
    .line 604
    .line 605
    move-result v8

    .line 606
    new-instance v9, Luir;

    .line 607
    .line 608
    invoke-direct {v9}, Luir;-><init>()V

    .line 609
    .line 610
    .line 611
    iput v8, v9, Luir;->a:I

    .line 612
    .line 613
    new-instance v11, L_382;

    .line 614
    .line 615
    invoke-direct {v11, v8}, L_382;-><init>(I)V

    .line 616
    .line 617
    .line 618
    iput-object v11, v9, Luir;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 619
    .line 620
    iget-object v8, v1, Larvi;->e:L_2052;

    .line 621
    .line 622
    iput-object v8, v9, Luir;->c:L_2052;

    .line 623
    .line 624
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    iput-object v8, v9, Luir;->e:Landroid/net/Uri;

    .line 629
    .line 630
    iput-object v2, v9, Luir;->f:[B

    .line 631
    .line 632
    iput v4, v9, Luir;->p:I

    .line 633
    .line 634
    iput-object v6, v9, Luir;->d:Landroid/net/Uri;

    .line 635
    .line 636
    iput-object v5, v9, Luir;->i:Lukm;

    .line 637
    .line 638
    iput-boolean v7, v9, Luir;->j:Z

    .line 639
    .line 640
    iput-boolean v10, v9, Luir;->h:Z

    .line 641
    .line 642
    iput-boolean v10, v9, Luir;->k:Z

    .line 643
    .line 644
    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    iput-object v2, v9, Luir;->l:Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v9}, Luir;->a()Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    iget-object v1, v1, Larvi;->c:Luhw;

    .line 655
    .line 656
    invoke-virtual {v1, v2}, Luhw;->d(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :cond_e
    iget-object v1, v0, Lahua;->a:Ljava/lang/Object;

    .line 661
    .line 662
    move-object v2, v1

    .line 663
    check-cast v2, Larvi;

    .line 664
    .line 665
    iget-object v3, v2, Larvi;->ah:Lyrq;

    .line 666
    .line 667
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    check-cast v3, Lvue;

    .line 672
    .line 673
    invoke-virtual {v3, v10}, Lvue;->c(Z)V

    .line 674
    .line 675
    .line 676
    iget-object v3, v2, Larvi;->f:Lyrq;

    .line 677
    .line 678
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    check-cast v3, Larsq;

    .line 683
    .line 684
    iget-object v2, v2, Larvi;->d:Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedMarkupProvider$MarkupSuggestedActionData;

    .line 685
    .line 686
    iget-object v2, v2, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedMarkupProvider$MarkupSuggestedActionData;->a:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 687
    .line 688
    check-cast v1, Lbx;

    .line 689
    .line 690
    invoke-interface {v3, v2, v1}, Larsq;->c(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lbx;)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :pswitch_3
    if-ne v2, v15, :cond_14

    .line 695
    .line 696
    iget-object v1, v0, Lahua;->a:Ljava/lang/Object;

    .line 697
    .line 698
    if-nez v3, :cond_f

    .line 699
    .line 700
    move-object v2, v1

    .line 701
    check-cast v2, Larup;

    .line 702
    .line 703
    iget-object v3, v2, Larup;->bc:Lbcse;

    .line 704
    .line 705
    invoke-static {v3, v6, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 710
    .line 711
    .line 712
    iget-object v3, v2, Larup;->f:Lyrq;

    .line 713
    .line 714
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    check-cast v3, Larsq;

    .line 719
    .line 720
    iget-object v2, v2, Larup;->d:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 721
    .line 722
    invoke-interface {v2}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    check-cast v1, Lbx;

    .line 727
    .line 728
    invoke-interface {v3, v2, v1}, Larsq;->c(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lbx;)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :cond_f
    const/4 v2, 0x0

    .line 733
    invoke-virtual {v3, v11, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    if-eq v10, v4, :cond_10

    .line 738
    .line 739
    const/4 v4, 0x2

    .line 740
    goto :goto_6

    .line 741
    :cond_10
    move v4, v10

    .line 742
    :goto_6
    invoke-virtual {v3, v9}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    check-cast v5, Lukm;

    .line 747
    .line 748
    invoke-virtual {v3, v13, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 749
    .line 750
    .line 751
    move-result v9

    .line 752
    xor-int/lit8 v2, v9, 0x1

    .line 753
    .line 754
    invoke-static {v2}, L_3289;->R(Z)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3, v14}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    if-nez v2, :cond_12

    .line 762
    .line 763
    sget-object v2, Larup;->a:Lbfpx;

    .line 764
    .line 765
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    const/16 v3, 0x1fd2

    .line 770
    .line 771
    invoke-static {v2, v12, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 772
    .line 773
    .line 774
    move-object v2, v1

    .line 775
    check-cast v2, Larup;

    .line 776
    .line 777
    iget-object v3, v2, Larup;->bc:Lbcse;

    .line 778
    .line 779
    invoke-static {v3, v6, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 784
    .line 785
    .line 786
    iget-object v11, v2, Larup;->b:Luhv;

    .line 787
    .line 788
    iget-object v13, v2, Larup;->e:L_2052;

    .line 789
    .line 790
    sget-object v3, Lukm;->b:Lukm;

    .line 791
    .line 792
    if-ne v5, v3, :cond_11

    .line 793
    .line 794
    move v15, v10

    .line 795
    goto :goto_7

    .line 796
    :cond_11
    const/4 v15, 0x0

    .line 797
    :goto_7
    const/4 v14, 0x0

    .line 798
    const/16 v16, 0x0

    .line 799
    .line 800
    const/4 v12, 0x0

    .line 801
    invoke-interface/range {v11 .. v16}, Luhv;->a(ZL_2052;ZZLuiq;)V

    .line 802
    .line 803
    .line 804
    iget-object v2, v2, Larup;->f:Lyrq;

    .line 805
    .line 806
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    check-cast v2, Larsq;

    .line 811
    .line 812
    check-cast v1, Lbx;

    .line 813
    .line 814
    invoke-interface {v2, v1}, Larsq;->b(Lbx;)V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :cond_12
    invoke-virtual {v5}, Lukm;->a()Z

    .line 819
    .line 820
    .line 821
    move-result v6

    .line 822
    if-eqz v6, :cond_13

    .line 823
    .line 824
    invoke-virtual {v3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    goto :goto_8

    .line 833
    :cond_13
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    :goto_8
    const/4 v8, 0x0

    .line 838
    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 839
    .line 840
    .line 841
    move-result v7

    .line 842
    check-cast v1, Larup;

    .line 843
    .line 844
    iget-object v8, v1, Larup;->ai:Lyrq;

    .line 845
    .line 846
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v8

    .line 850
    check-cast v8, Lbazu;

    .line 851
    .line 852
    invoke-interface {v8}, Lbazu;->d()I

    .line 853
    .line 854
    .line 855
    move-result v8

    .line 856
    new-instance v9, Luir;

    .line 857
    .line 858
    invoke-direct {v9}, Luir;-><init>()V

    .line 859
    .line 860
    .line 861
    iput v8, v9, Luir;->a:I

    .line 862
    .line 863
    new-instance v11, L_382;

    .line 864
    .line 865
    invoke-direct {v11, v8}, L_382;-><init>(I)V

    .line 866
    .line 867
    .line 868
    iput-object v11, v9, Luir;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 869
    .line 870
    iget-object v8, v1, Larup;->e:L_2052;

    .line 871
    .line 872
    iput-object v8, v9, Luir;->c:L_2052;

    .line 873
    .line 874
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 875
    .line 876
    .line 877
    move-result-object v8

    .line 878
    iput-object v8, v9, Luir;->e:Landroid/net/Uri;

    .line 879
    .line 880
    iput-object v2, v9, Luir;->f:[B

    .line 881
    .line 882
    iput v4, v9, Luir;->p:I

    .line 883
    .line 884
    iput-object v6, v9, Luir;->d:Landroid/net/Uri;

    .line 885
    .line 886
    iput-object v5, v9, Luir;->i:Lukm;

    .line 887
    .line 888
    iput-boolean v7, v9, Luir;->j:Z

    .line 889
    .line 890
    iput-boolean v10, v9, Luir;->h:Z

    .line 891
    .line 892
    iput-boolean v10, v9, Luir;->k:Z

    .line 893
    .line 894
    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    iput-object v2, v9, Luir;->l:Ljava/lang/String;

    .line 899
    .line 900
    invoke-virtual {v9}, Luir;->a()Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    iget-object v1, v1, Larup;->c:Luhw;

    .line 905
    .line 906
    invoke-virtual {v1, v2}, Luhw;->d(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :cond_14
    iget-object v1, v0, Lahua;->a:Ljava/lang/Object;

    .line 911
    .line 912
    move-object v2, v1

    .line 913
    check-cast v2, Larup;

    .line 914
    .line 915
    iget-object v3, v2, Larup;->ah:Lyrq;

    .line 916
    .line 917
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    check-cast v3, Lvue;

    .line 922
    .line 923
    invoke-virtual {v3, v10}, Lvue;->c(Z)V

    .line 924
    .line 925
    .line 926
    iget-object v3, v2, Larup;->f:Lyrq;

    .line 927
    .line 928
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    check-cast v3, Larsq;

    .line 933
    .line 934
    iget-object v2, v2, Larup;->d:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 935
    .line 936
    invoke-interface {v2}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    check-cast v1, Lbx;

    .line 941
    .line 942
    invoke-interface {v3, v2, v1}, Larsq;->c(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lbx;)V

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :pswitch_4
    if-ne v2, v15, :cond_16

    .line 947
    .line 948
    if-nez v3, :cond_15

    .line 949
    .line 950
    goto :goto_9

    .line 951
    :cond_15
    iget-object v2, v0, Lahua;->a:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v2, Laqqf;

    .line 954
    .line 955
    iget-object v2, v2, Laqqf;->d:Luhw;

    .line 956
    .line 957
    invoke-virtual {v2, v1, v3}, Luhw;->i(L_2052;Landroid/content/Intent;)V

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
    :cond_16
    :goto_9
    sget-object v1, Laqqf;->a:Lbfpx;

    .line 962
    .line 963
    iget-object v1, v0, Lahua;->a:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v1, Laqqf;

    .line 966
    .line 967
    iget-object v1, v1, Laqqf;->c:Larov;

    .line 968
    .line 969
    if-nez v1, :cond_17

    .line 970
    .line 971
    const-string v1, "stampViewModel"

    .line 972
    .line 973
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    const/4 v6, 0x0

    .line 977
    goto :goto_a

    .line 978
    :cond_17
    move-object v6, v1

    .line 979
    :goto_a
    const/4 v1, 0x0

    .line 980
    invoke-virtual {v6, v1}, Larov;->E(Z)V

    .line 981
    .line 982
    .line 983
    return-void

    .line 984
    :pswitch_5
    const/4 v1, 0x0

    .line 985
    if-ne v2, v15, :cond_1e

    .line 986
    .line 987
    iget-object v2, v0, Lahua;->a:Ljava/lang/Object;

    .line 988
    .line 989
    const v4, 0x7f141625

    .line 990
    .line 991
    .line 992
    if-nez v3, :cond_18

    .line 993
    .line 994
    check-cast v2, Lakai;

    .line 995
    .line 996
    iget-object v3, v2, Lakai;->bc:Lbcse;

    .line 997
    .line 998
    invoke-static {v3, v4, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 1003
    .line 1004
    .line 1005
    iget-object v3, v2, Lakai;->aj:L_2052;

    .line 1006
    .line 1007
    invoke-virtual {v2, v1, v3}, Lakai;->a(ZL_2052;)V

    .line 1008
    .line 1009
    .line 1010
    return-void

    .line 1011
    :cond_18
    const-string v1, "com.google.android.apps.photos.editor.contract.explicit_output_type"

    .line 1012
    .line 1013
    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v6

    .line 1017
    if-eqz v6, :cond_1a

    .line 1018
    .line 1019
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    invoke-static {v1}, Lzir;->gJ(Ljava/lang/String;)I

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    const/4 v6, 0x4

    .line 1028
    if-ne v1, v6, :cond_1a

    .line 1029
    .line 1030
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    check-cast v1, L_2052;

    .line 1039
    .line 1040
    if-eqz v1, :cond_19

    .line 1041
    .line 1042
    check-cast v2, Lakai;

    .line 1043
    .line 1044
    invoke-virtual {v2, v10, v1}, Lakai;->a(ZL_2052;)V

    .line 1045
    .line 1046
    .line 1047
    return-void

    .line 1048
    :cond_19
    sget-object v1, Lakai;->a:Lbfpx;

    .line 1049
    .line 1050
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    const-string v3, "savedMedia is null. This should not happen."

    .line 1055
    .line 1056
    const/16 v5, 0x1a33

    .line 1057
    .line 1058
    invoke-static {v1, v3, v5}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1059
    .line 1060
    .line 1061
    check-cast v2, Lakai;

    .line 1062
    .line 1063
    iget-object v1, v2, Lakai;->bc:Lbcse;

    .line 1064
    .line 1065
    invoke-static {v1, v4, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1070
    .line 1071
    .line 1072
    iget-object v1, v2, Lakai;->aj:L_2052;

    .line 1073
    .line 1074
    const/4 v5, 0x0

    .line 1075
    invoke-virtual {v2, v5, v1}, Lakai;->a(ZL_2052;)V

    .line 1076
    .line 1077
    .line 1078
    return-void

    .line 1079
    :cond_1a
    const/4 v5, 0x0

    .line 1080
    invoke-virtual {v3, v13, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    xor-int/2addr v1, v10

    .line 1085
    invoke-static {v1}, L_3289;->R(Z)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v3, v14}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    if-nez v1, :cond_1b

    .line 1093
    .line 1094
    sget-object v1, Lakai;->a:Lbfpx;

    .line 1095
    .line 1096
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    const/16 v3, 0x1a32

    .line 1101
    .line 1102
    invoke-static {v1, v12, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1103
    .line 1104
    .line 1105
    check-cast v2, Lakai;

    .line 1106
    .line 1107
    iget-object v1, v2, Lakai;->bc:Lbcse;

    .line 1108
    .line 1109
    invoke-static {v1, v4, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1114
    .line 1115
    .line 1116
    iget-object v1, v2, Lakai;->aj:L_2052;

    .line 1117
    .line 1118
    const/4 v5, 0x0

    .line 1119
    invoke-virtual {v2, v5, v1}, Lakai;->a(ZL_2052;)V

    .line 1120
    .line 1121
    .line 1122
    return-void

    .line 1123
    :cond_1b
    const/4 v5, 0x0

    .line 1124
    invoke-virtual {v3, v11, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v4

    .line 1128
    if-eq v10, v4, :cond_1c

    .line 1129
    .line 1130
    const/4 v4, 0x2

    .line 1131
    goto :goto_b

    .line 1132
    :cond_1c
    move v4, v10

    .line 1133
    :goto_b
    invoke-virtual {v3, v9}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v5

    .line 1137
    check-cast v5, Lukm;

    .line 1138
    .line 1139
    invoke-virtual {v5}, Lukm;->a()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v6

    .line 1143
    if-eqz v6, :cond_1d

    .line 1144
    .line 1145
    invoke-virtual {v3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v6

    .line 1149
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v6

    .line 1153
    goto :goto_c

    .line 1154
    :cond_1d
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v6

    .line 1158
    :goto_c
    const/4 v8, 0x0

    .line 1159
    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v7

    .line 1163
    check-cast v2, Lakai;

    .line 1164
    .line 1165
    iget-object v8, v2, Lakai;->f:Lbazu;

    .line 1166
    .line 1167
    invoke-interface {v8}, Lbazu;->d()I

    .line 1168
    .line 1169
    .line 1170
    move-result v8

    .line 1171
    new-instance v9, Luir;

    .line 1172
    .line 1173
    invoke-direct {v9}, Luir;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    iput v8, v9, Luir;->a:I

    .line 1177
    .line 1178
    new-instance v11, L_382;

    .line 1179
    .line 1180
    invoke-direct {v11, v8}, L_382;-><init>(I)V

    .line 1181
    .line 1182
    .line 1183
    iput-object v11, v9, Luir;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1184
    .line 1185
    iget-object v8, v2, Lakai;->aj:L_2052;

    .line 1186
    .line 1187
    iput-object v8, v9, Luir;->c:L_2052;

    .line 1188
    .line 1189
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v8

    .line 1193
    iput-object v8, v9, Luir;->e:Landroid/net/Uri;

    .line 1194
    .line 1195
    iput-object v1, v9, Luir;->f:[B

    .line 1196
    .line 1197
    iput v4, v9, Luir;->p:I

    .line 1198
    .line 1199
    iput-object v6, v9, Luir;->d:Landroid/net/Uri;

    .line 1200
    .line 1201
    iput-object v5, v9, Luir;->i:Lukm;

    .line 1202
    .line 1203
    iput-boolean v7, v9, Luir;->j:Z

    .line 1204
    .line 1205
    iput-boolean v10, v9, Luir;->h:Z

    .line 1206
    .line 1207
    iput-boolean v10, v9, Luir;->k:Z

    .line 1208
    .line 1209
    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    iput-object v1, v9, Luir;->l:Ljava/lang/String;

    .line 1214
    .line 1215
    invoke-virtual {v9}, Luir;->a()Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    iget-object v2, v2, Lakai;->d:Luhw;

    .line 1220
    .line 1221
    invoke-virtual {v2, v1}, Luhw;->d(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)V

    .line 1222
    .line 1223
    .line 1224
    return-void

    .line 1225
    :cond_1e
    if-eqz v2, :cond_25

    .line 1226
    .line 1227
    iget-object v1, v0, Lahua;->a:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v1, Lakai;

    .line 1230
    .line 1231
    iget-object v1, v1, Lakai;->bc:Lbcse;

    .line 1232
    .line 1233
    const v2, 0x7f141624

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v1, v2, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1241
    .line 1242
    .line 1243
    return-void

    .line 1244
    :pswitch_6
    if-ne v2, v15, :cond_25

    .line 1245
    .line 1246
    iget-object v1, v0, Lahua;->a:Ljava/lang/Object;

    .line 1247
    .line 1248
    if-nez v3, :cond_1f

    .line 1249
    .line 1250
    goto :goto_f

    .line 1251
    :cond_1f
    invoke-virtual {v3, v14}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    if-nez v2, :cond_21

    .line 1256
    .line 1257
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    check-cast v2, L_2052;

    .line 1262
    .line 1263
    check-cast v1, Lacli;

    .line 1264
    .line 1265
    invoke-virtual {v1}, Lacli;->f()L_3483;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    if-eqz v2, :cond_20

    .line 1270
    .line 1271
    goto :goto_d

    .line 1272
    :cond_20
    const/4 v10, 0x0

    .line 1273
    :goto_d
    invoke-virtual {v1, v2, v10}, L_3483;->d(L_2052;Z)V

    .line 1274
    .line 1275
    .line 1276
    return-void

    .line 1277
    :cond_21
    check-cast v1, Lacli;

    .line 1278
    .line 1279
    iget-object v2, v1, Lacli;->ap:Luhw;

    .line 1280
    .line 1281
    if-nez v2, :cond_22

    .line 1282
    .line 1283
    const-string v2, "photoEditSaveMixin"

    .line 1284
    .line 1285
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    const/4 v2, 0x0

    .line 1289
    :cond_22
    iget-object v1, v1, Lacli;->f:Laclz;

    .line 1290
    .line 1291
    if-eqz v1, :cond_23

    .line 1292
    .line 1293
    iget-object v6, v1, Laclz;->n:L_2052;

    .line 1294
    .line 1295
    goto :goto_e

    .line 1296
    :cond_23
    const/4 v6, 0x0

    .line 1297
    :goto_e
    if-eqz v6, :cond_24

    .line 1298
    .line 1299
    invoke-virtual {v2, v6, v3}, Luhw;->i(L_2052;Landroid/content/Intent;)V

    .line 1300
    .line 1301
    .line 1302
    return-void

    .line 1303
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1304
    .line 1305
    const-string v2, "Required value was null."

    .line 1306
    .line 1307
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    throw v1

    .line 1311
    :cond_25
    :goto_f
    return-void

    .line 1312
    :pswitch_7
    if-ne v2, v15, :cond_26

    .line 1313
    .line 1314
    if-eqz v3, :cond_26

    .line 1315
    .line 1316
    iget-object v2, v0, Lahua;->a:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v2, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;

    .line 1319
    .line 1320
    iget-object v2, v2, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->s:Luhw;

    .line 1321
    .line 1322
    invoke-virtual {v2, v1, v3}, Luhw;->i(L_2052;Landroid/content/Intent;)V

    .line 1323
    .line 1324
    .line 1325
    return-void

    .line 1326
    :cond_26
    sget-object v1, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->p:Lbfpx;

    .line 1327
    .line 1328
    iget-object v1, v0, Lahua;->a:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v1, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;

    .line 1331
    .line 1332
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->B()V

    .line 1333
    .line 1334
    .line 1335
    return-void

    .line 1336
    :cond_27
    const/4 v2, 0x0

    .line 1337
    invoke-virtual {v3, v13, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v2

    .line 1341
    xor-int/2addr v2, v10

    .line 1342
    invoke-static {v2}, L_3289;->R(Z)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v3, v14}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    if-nez v2, :cond_28

    .line 1350
    .line 1351
    sget-object v2, Larzn;->a:Lbfpx;

    .line 1352
    .line 1353
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    const/16 v3, 0x1ffc

    .line 1358
    .line 1359
    invoke-static {v2, v12, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1360
    .line 1361
    .line 1362
    move-object v2, v1

    .line 1363
    check-cast v2, Larzn;

    .line 1364
    .line 1365
    iget-object v3, v2, Larzn;->bc:Lbcse;

    .line 1366
    .line 1367
    invoke-static {v3, v6, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 1372
    .line 1373
    .line 1374
    iget-object v2, v2, Larzn;->b:Lyrq;

    .line 1375
    .line 1376
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    check-cast v2, Larsq;

    .line 1381
    .line 1382
    check-cast v1, Lbx;

    .line 1383
    .line 1384
    invoke-interface {v2, v1}, Larsq;->b(Lbx;)V

    .line 1385
    .line 1386
    .line 1387
    return-void

    .line 1388
    :cond_28
    check-cast v1, Larzn;

    .line 1389
    .line 1390
    iget-object v2, v1, Larzn;->f:Luhw;

    .line 1391
    .line 1392
    iget-object v1, v1, Larzn;->e:L_2052;

    .line 1393
    .line 1394
    invoke-virtual {v2, v1, v3}, Luhw;->i(L_2052;Landroid/content/Intent;)V

    .line 1395
    .line 1396
    .line 1397
    return-void

    .line 1398
    :cond_29
    iget-object v1, v0, Lahua;->a:Ljava/lang/Object;

    .line 1399
    .line 1400
    move-object v2, v1

    .line 1401
    check-cast v2, Larzn;

    .line 1402
    .line 1403
    iget-object v3, v2, Larzn;->b:Lyrq;

    .line 1404
    .line 1405
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    check-cast v3, Larsq;

    .line 1410
    .line 1411
    iget-object v2, v2, Larzn;->c:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 1412
    .line 1413
    invoke-interface {v2}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    check-cast v1, Lbx;

    .line 1418
    .line 1419
    invoke-interface {v3, v2, v1}, Larsq;->c(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lbx;)V

    .line 1420
    .line 1421
    .line 1422
    return-void

    .line 1423
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final iA()V
    .locals 2

    .line 1
    iget v0, p0, Lahua;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lahua;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Larwo;

    .line 16
    .line 17
    iget-object v0, v0, Larwo;->ah:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lvue;

    .line 24
    .line 25
    invoke-virtual {v0}, Lvue;->d()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lahua;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Larvi;

    .line 32
    .line 33
    iget-object v0, v0, Larvi;->ah:Lyrq;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lvue;

    .line 40
    .line 41
    invoke-virtual {v0}, Lvue;->d()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Lahua;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Larup;

    .line 48
    .line 49
    iget-object v0, v0, Larup;->ah:Lyrq;

    .line 50
    .line 51
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lvue;

    .line 56
    .line 57
    invoke-virtual {v0}, Lvue;->d()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
