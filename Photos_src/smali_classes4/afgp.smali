.class public final synthetic Lafgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafgp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafgp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lafgp;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lafgp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lagbd;

    .line 11
    .line 12
    invoke-virtual {p1}, Lagbd;->a()Laufy;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Laufy;->p()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lafgp;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lcom/google/android/apps/photos/permissions/required/NoPermissionsActivity;

    .line 24
    .line 25
    iget-boolean v2, v0, Lcom/google/android/apps/photos/permissions/required/NoPermissionsActivity;->p:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/permissions/required/NoPermissionsActivity;->setResult(I)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lbcwe;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbcwe;->finish()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v2, "android.intent.category.DEFAULT"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/apps/photos/permissions/required/NoPermissionsActivity;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "package:"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    check-cast p1, Lbcwe;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lbcwe;->startActivity(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    const/4 p1, 0x1

    .line 81
    new-array p1, p1, [Lbbcw;

    .line 82
    .line 83
    new-instance v0, Lbbcw;

    .line 84
    .line 85
    sget-object v2, Lbhff;->o:Lbbcz;

    .line 86
    .line 87
    invoke-direct {v0, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    aput-object v0, p1, v2

    .line 92
    .line 93
    iget-object v0, p0, Lafgp;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lafly;

    .line 96
    .line 97
    invoke-virtual {v0, v1, p1}, Lafly;->bi(I[Lbbcw;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, Lafly;->ah:Lbpdb;

    .line 101
    .line 102
    invoke-virtual {v0}, Lafly;->bf()Lbbwd;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, L_3325;

    .line 111
    .line 112
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 113
    .line 114
    invoke-static {v1}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v2, 0x7f0b1242

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, p1, v2, v1}, Lbbwd;->c(L_3325;ILjava/util/List;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_2
    iget-object p1, p0, Lafgp;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lafjf;

    .line 128
    .line 129
    iget-object p1, p1, Lafjf;->a:Lafje;

    .line 130
    .line 131
    invoke-interface {p1}, Lafje;->a()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_3
    iget-object p1, p0, Lafgp;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lafjb;

    .line 138
    .line 139
    iget-object p1, p1, Lafjb;->a:Lbpdb;

    .line 140
    .line 141
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, L_3420;

    .line 146
    .line 147
    sget-object v0, Lyaw;->a:Lyaw;

    .line 148
    .line 149
    invoke-interface {p1, v0}, L_3420;->a(Lyaw;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_4
    iget-object p1, p0, Lafgp;->a:Ljava/lang/Object;

    .line 154
    .line 155
    sget-object v0, Lafhk;->b:Lafhk;

    .line 156
    .line 157
    check-cast p1, Lafix;

    .line 158
    .line 159
    iget-object p1, p1, Lafix;->e:Lafio;

    .line 160
    .line 161
    invoke-virtual {p1, v0, v2}, Lafio;->b(Lafhk;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_5
    iget-object p1, p0, Lafgp;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lafis;

    .line 168
    .line 169
    iget-object p1, p1, Lafis;->e:Lafiu;

    .line 170
    .line 171
    invoke-virtual {p1}, Lafiu;->c()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_6
    iget-object p1, p0, Lafgp;->a:Ljava/lang/Object;

    .line 176
    .line 177
    sget-object v0, Lyaw;->ac:Lyaw;

    .line 178
    .line 179
    check-cast p1, Lafis;

    .line 180
    .line 181
    iget-object p1, p1, Lafis;->d:L_3420;

    .line 182
    .line 183
    invoke-interface {p1, v0}, L_3420;->a(Lyaw;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_7
    iget-object p1, p0, Lafgp;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Lafis;

    .line 190
    .line 191
    iget-object p1, p1, Lafis;->c:Lbcit;

    .line 192
    .line 193
    invoke-interface {p1}, Lbcit;->a()Z

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_8
    iget-object p1, p0, Lafgp;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Lafir;

    .line 200
    .line 201
    iget-object p1, p1, Lafir;->b:Lbcit;

    .line 202
    .line 203
    if-nez p1, :cond_1

    .line 204
    .line 205
    const-string p1, "onPreferenceClickListener"

    .line 206
    .line 207
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_1
    move-object v2, p1

    .line 212
    :goto_0
    invoke-interface {v2}, Lbcit;->a()Z

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_9
    iget-object v0, p0, Lafgp;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lafik;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Lafik;->b(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_a
    iget-object p1, p0, Lafgp;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Lafip;

    .line 227
    .line 228
    iget v0, p1, Lafip;->b:I

    .line 229
    .line 230
    iget-object v1, p1, Lafip;->c:L_2018;

    .line 231
    .line 232
    invoke-interface {v1, v0}, L_2018;->f(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_2

    .line 237
    .line 238
    iget-object p1, p1, Lafip;->a:Landroid/content/Context;

    .line 239
    .line 240
    invoke-static {p1, v0}, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/shareback/ShareBackActivity;->A(Landroid/content/Context;I)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 245
    .line 246
    .line 247
    :cond_2
    return-void

    .line 248
    :pswitch_b
    iget-object p1, p0, Lafgp;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Lafgr;

    .line 251
    .line 252
    iget-object v0, p1, Lafgr;->al:Lyrq;

    .line 253
    .line 254
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, L_504;

    .line 259
    .line 260
    iget-object v1, p1, Lafgr;->ah:Lbazu;

    .line 261
    .line 262
    invoke-interface {v1}, Lbazu;->d()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    sget-object v2, Lbrco;->eC:Lbrco;

    .line 267
    .line 268
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p1, Lafgr;->aj:Lafgq;

    .line 272
    .line 273
    invoke-interface {p1}, Lafgq;->a()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_c
    iget-object p1, p0, Lafgp;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Lafgr;

    .line 280
    .line 281
    iget-object v0, p1, Lafgr;->al:Lyrq;

    .line 282
    .line 283
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, L_504;

    .line 288
    .line 289
    iget-object v1, p1, Lafgr;->ah:Lbazu;

    .line 290
    .line 291
    invoke-interface {v1}, Lbazu;->d()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    sget-object v2, Lbrco;->eB:Lbrco;

    .line 296
    .line 297
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p1, Lafgr;->aj:Lafgq;

    .line 301
    .line 302
    invoke-interface {p1}, Lafgq;->c()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
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
