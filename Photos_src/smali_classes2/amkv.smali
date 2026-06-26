.class public final Lamkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbab;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lamkv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lamkv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "add_skinny_page_boolean"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "upgrade:remove_account_status"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "upgrade:account_status"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "add_effective_gaia_id"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "upgrade_direct_login_to_managed_login"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "upgrade:active_to_logged_in"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "DeleteShowcaseRecomputeData"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "reset_existing_user_status_3"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "clear_clusters_cache_2"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "resync_clusters1"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-string v0, "index_all_search_results1"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    const-string v0, "process_all_clusters1"

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Landroid/content/Context;Lbbai;)V
    .locals 9

    .line 1
    iget v0, p0, Lamkv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const-string v4, "is_google_plus"

    .line 7
    .line 8
    const-string v5, "is_managed_account"

    .line 9
    .line 10
    const-string v6, "logged_in"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v4}, Lbbai;->h(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_9

    .line 22
    .line 23
    const-string p1, "page_count"

    .line 24
    .line 25
    invoke-virtual {p2, p1, v7}, Lbbai;->a(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-lez p1, :cond_9

    .line 30
    .line 31
    move v7, v8

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :pswitch_0
    const-string p1, "account_status"

    .line 35
    .line 36
    invoke-virtual {p2, p1, v7}, Lbbai;->a(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eq p1, v8, :cond_3

    .line 41
    .line 42
    if-eq p1, v3, :cond_2

    .line 43
    .line 44
    if-eq p1, v2, :cond_1

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_0
    invoke-virtual {p2, v4, v8}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string p1, "logged_out"

    .line 54
    .line 55
    invoke-virtual {p2, p1, v8}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {p2, v4, v8}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v6, v8}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const-string p1, "gplus_no_mobile_tos"

    .line 67
    .line 68
    invoke-virtual {p2, p1, v8}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    const-string p1, "is_bad"

    .line 73
    .line 74
    invoke-virtual {p2, p1, v8}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    const-string p1, "non_google_plus"

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lbbai;->h(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lbbai;->w(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x2

    .line 90
    invoke-virtual {p2, p1}, Lbbai;->s(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    const-string p1, "notifications_only"

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lbbai;->h(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lbbai;->w(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v3}, Lbbai;->s(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    invoke-virtual {p2, v6}, Lbbai;->h(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-virtual {p2, v6}, Lbbai;->w(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v2}, Lbbai;->s(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    invoke-virtual {p2, v1}, Lbbai;->s(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_2
    invoke-virtual {p2, v5}, Lbbai;->h(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    const-string p1, "gaia_id"

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {p2, p1, v0}, Lbbai;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v0, "effective_gaia_id"

    .line 140
    .line 141
    invoke-virtual {p2, v0, p1}, Lbbai;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_3
    const-string p1, "is_direct_login"

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Lbbai;->g(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {p2, p1, v7}, Lbbai;->i(Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    xor-int/lit8 v1, v0, 0x1

    .line 158
    .line 159
    invoke-virtual {p2, v5, v1}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p1}, Lbbai;->w(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_7
    move v0, v7

    .line 167
    :goto_0
    const-string p1, "is_plus_page"

    .line 168
    .line 169
    invoke-virtual {p2, p1, v7}, Lbbai;->i(Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    invoke-virtual {p2, v5, v8}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_4
    const-string p1, "active"

    .line 182
    .line 183
    invoke-virtual {p2, p1}, Lbbai;->h(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    invoke-virtual {p2, p1}, Lbbai;->w(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v6, v8}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_5
    const-string p1, "com.google.android.apps.photos.showcase.ShowcaseRecomputeBackgroundJob"

    .line 197
    .line 198
    invoke-virtual {p2, p1}, Lbbai;->o(Ljava/lang/String;)Lbbai;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string p2, "useDayShowcase"

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Lbbai;->w(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string p2, "showcaseThreshold"

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Lbbai;->w(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string p2, "timestamps"

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Lbbai;->w(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_6
    const-string p1, "com.google.android.apps.photos.search.peoplegroupingonboarding.PGOM"

    .line 219
    .line 220
    invoke-virtual {p2, p1}, Lbbai;->o(Ljava/lang/String;)Lbbai;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string p2, "people_grouping_status"

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Lbbai;->w(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_7
    invoke-static {p1, p2}, Lamkw;->a(Landroid/content/Context;Lbazw;)I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    const-class v0, L_2569;

    .line 235
    .line 236
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, L_2569;

    .line 241
    .line 242
    :try_start_0
    iget-object p1, p1, L_2569;->b:L_3245;

    .line 243
    .line 244
    invoke-interface {p1, p2}, L_3245;->q(I)Lbbai;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const-string p2, "last_cluster_sync_time"

    .line 249
    .line 250
    invoke-virtual {p1, p2}, Lbbai;->w(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lbbai;->p()V
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    .line 256
    :catch_0
    :cond_8
    :goto_1
    return-void

    .line 257
    :pswitch_8
    invoke-static {p1, p2}, Lamkw;->a(Landroid/content/Context;Lbazw;)I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    const-class v0, L_2570;

    .line 262
    .line 263
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, L_2570;

    .line 268
    .line 269
    invoke-virtual {p1, p2, v8}, L_2570;->b(IZ)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_9
    invoke-static {p1, p2}, Lamkw;->a(Landroid/content/Context;Lbazw;)I

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    const-class v0, L_2575;

    .line 278
    .line 279
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, L_2575;

    .line 284
    .line 285
    invoke-virtual {p1, p2}, L_2575;->a(I)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_a
    invoke-static {p1, p2}, Lamkw;->a(Landroid/content/Context;Lbazw;)I

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    const-class v0, L_2570;

    .line 294
    .line 295
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, L_2570;

    .line 300
    .line 301
    invoke-virtual {p1, p2, v8}, L_2570;->b(IZ)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_9
    :goto_2
    const-string p1, "gplus_skinny_page"

    .line 306
    .line 307
    invoke-virtual {p2, p1, v7}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
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
