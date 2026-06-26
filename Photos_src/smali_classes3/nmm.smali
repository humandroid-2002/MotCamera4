.class public final Lnmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_41;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnmm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)Ljuv;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v14, p0

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget v2, v14, Lnmm;->a:I

    .line 8
    .line 9
    const-string v3, "custom_title"

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v2, Laomo;

    .line 19
    .line 20
    new-instance v3, Laonc;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Laomo;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2, v0}, Laonc;-><init>(Landroid/app/Activity;Laomo;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_0
    const-class v2, Laomo;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Laomo;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "custom_sub_title"

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "min_selection"

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const-string v7, "max_selection"

    .line 62
    .line 63
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const-string v8, "custom_button_text"

    .line 68
    .line 69
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const-string v9, "include_preselected_in_count"

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-virtual {v0, v9, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const-string v11, "allow_done_below_min_selected"

    .line 81
    .line 82
    invoke-virtual {v0, v11, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const-string v11, "disable_done_button"

    .line 87
    .line 88
    invoke-virtual {v0, v11, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    const-string v12, "show_done_button_when_disabled"

    .line 93
    .line 94
    invoke-virtual {v0, v12, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    const-string v13, "multi_line_subtitle"

    .line 99
    .line 100
    invoke-virtual {v0, v13, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    const-string v13, "custom_count_string_resource"

    .line 105
    .line 106
    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    new-instance v0, Laona;

    .line 111
    .line 112
    move v15, v9

    .line 113
    move v9, v6

    .line 114
    move v6, v7

    .line 115
    move-object v7, v8

    .line 116
    move v8, v15

    .line 117
    move v15, v12

    .line 118
    move v12, v10

    .line 119
    move v10, v11

    .line 120
    move v11, v15

    .line 121
    invoke-direct/range {v0 .. v13}, Laona;-><init>(Landroid/app/Activity;Laomo;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZZZZZI)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_1
    const-class v0, Laomo;

    .line 126
    .line 127
    invoke-static {v1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Laomo;

    .line 132
    .line 133
    const-class v2, Laomw;

    .line 134
    .line 135
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Laomw;

    .line 140
    .line 141
    new-instance v3, Laomy;

    .line 142
    .line 143
    invoke-interface {v2}, Laomw;->a()Ljava/util/EnumSet;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-direct {v3, v1, v0, v2}, Laomy;-><init>(Landroid/app/Activity;Laomo;Ljava/util/EnumSet;)V

    .line 148
    .line 149
    .line 150
    return-object v3

    .line 151
    :pswitch_2
    const-string v2, "com.google.android.apps.photos.search.suggestions.ExtraPeopleHidingMode"

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Larcg;->de(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    new-instance v2, Lanhl;

    .line 162
    .line 163
    invoke-direct {v2, v1, v0}, Lanhl;-><init>(Landroid/app/Activity;I)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :pswitch_3
    new-instance v0, Lallm;

    .line 168
    .line 169
    invoke-direct {v0, v1}, Lallm;-><init>(Landroid/app/Activity;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_4
    new-instance v0, Lakgf;

    .line 174
    .line 175
    invoke-direct {v0, v1}, Lakgf;-><init>(Landroid/app/Activity;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_5
    const-string v2, "people_picker_origin"

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Laflz;->p(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    const-string v3, "people_clusters_list"

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v3, Laffs;

    .line 200
    .line 201
    invoke-direct {v3, v1, v2, v0}, Laffs;-><init>(Landroid/app/Activity;ILbfel;)V

    .line 202
    .line 203
    .line 204
    return-object v3

    .line 205
    :pswitch_6
    new-instance v0, Lavqa;

    .line 206
    .line 207
    invoke-direct {v0, v1}, Lavqa;-><init>(Landroid/app/Activity;)V

    .line 208
    .line 209
    .line 210
    const v1, 0x7f140b5f

    .line 211
    .line 212
    .line 213
    iput v1, v0, Lavqa;->a:I

    .line 214
    .line 215
    new-instance v1, Lvrz;

    .line 216
    .line 217
    invoke-direct {v1, v0}, Lvrz;-><init>(Lavqa;)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :pswitch_7
    new-instance v0, Lavqa;

    .line 222
    .line 223
    invoke-direct {v0, v1}, Lavqa;-><init>(Landroid/app/Activity;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lvrz;

    .line 227
    .line 228
    invoke-direct {v1, v0}, Lvrz;-><init>(Lavqa;)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :pswitch_8
    new-instance v0, Ljzi;

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljzi;-><init>(Landroid/app/Activity;)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_9
    new-instance v0, Lnmo;

    .line 239
    .line 240
    invoke-direct {v0, v1}, Lnmo;-><init>(Landroid/app/Activity;)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnmm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "com.google.android.apps.photos.actionbar.modes.single_select_mode"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "com.google.android.apps.photos.actionbar.modes.multi_select_mode"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "com.google.android.apps.photos.actionbar.modes.contextual_multi_select_mode"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "com.google.android.apps.photos.search.suggestions.people_hiding_mode"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "com.google.android.apps.photos.quotamanagement.cleanup.enter_delete_mode"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "com.google.android.apps.photos.printingskus.photobook.preview.enter_book_edit_mode"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "com.google.android.apps.photos.partneraccount.people.partner_people_picker_mode"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "com.google.android.apps.photos.album.ui.review_album_share_mode"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "com.google.android.apps.photos.album.ui.enter_album_share_mode"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "com.google.android.apps.photos.album.ui.enter_album_edit_mode"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-string v0, "com.google.android.apps.photos.autoadd.rulebuilder.auto_add_people_picker_mode"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
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
