.class public final Lanxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lanwz;


# instance fields
.field public a:Lyrq;

.field public b:Lyrq;

.field private final c:Landroid/app/Activity;

.field private d:Lyrq;

.field private e:Lyrq;

.field private f:Lyrq;

.field private g:Lyrq;

.field private h:Lyrq;

.field private i:Lyrq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanxc;->c:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final c(Ljava/lang/Class;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lanxc;->c:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lanxc;->e:Lyrq;

    .line 9
    .line 10
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbazu;

    .line 15
    .line 16
    invoke-interface {p1}, Lbazu;->d()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string v2, "account_id"

    .line 21
    .line 22
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final d(Ltqf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanxc;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1087;

    .line 8
    .line 9
    iget-object v1, p0, Lanxc;->e:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbazu;

    .line 16
    .line 17
    invoke-interface {v1}, Lbazu;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, p1, v2}, L_1087;->b(ILtqf;L_2052;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/high16 v0, 0x4000000

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lanxc;->c:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final f(Lajks;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lanxc;->c:Landroid/app/Activity;

    .line 2
    .line 3
    const-class v1, L_2276;

    .line 4
    .line 5
    iget-object p1, p1, Lajks;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lbcsc;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, L_2276;

    .line 12
    .line 13
    iget-object v1, p0, Lanxc;->e:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbazu;

    .line 20
    .line 21
    invoke-interface {v1}, Lbazu;->d()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-interface {p1, v0, v1, v2}, L_2276;->i(Landroid/content/Context;II)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lalbz;->o(Landroid/content/Intent;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lsbz;

    .line 36
    .line 37
    const/16 v4, 0x12

    .line 38
    .line 39
    invoke-direct {v3, p0, v1, v4}, Lsbz;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lamga;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Lamga;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :pswitch_0
    const-class p1, Lcom/google/android/apps/photos/archive/view/ArchivedPhotosActivity;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lanxc;->c(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    new-instance p1, Lamcb;

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Lamcb;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    sget-object p1, Lajks;->d:Lajks;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lanxc;->f(Lajks;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    sget-object p1, Lajks;->c:Lajks;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lanxc;->f(Lajks;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    const-class p1, Lcom/google/android/apps/photos/photoframes/devices/PhotoFrameDeviceActivity;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lanxc;->c(Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_5
    iget-object p1, p0, Lanxc;->c:Landroid/app/Activity;

    .line 51
    .line 52
    iget-object v1, p0, Lanxc;->e:Lyrq;

    .line 53
    .line 54
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lbazu;

    .line 59
    .line 60
    invoke-interface {v1}, Lbazu;->d()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {p1, v1, v0}, Lalbz;->r(Landroid/content/Context;II)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_6
    iget-object p1, p0, Lanxc;->h:Lyrq;

    .line 73
    .line 74
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    const-string v0, "com.google.android.apps.photos.scanner"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lanxc;->c:Landroid/app/Activity;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    iget-object p1, p0, Lanxc;->i:Lyrq;

    .line 95
    .line 96
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, L_2243;

    .line 101
    .line 102
    const-string v0, "photos_app_search_autocomplete"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, L_2243;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_7
    iget-object p1, p0, Lanxc;->c:Landroid/app/Activity;

    .line 109
    .line 110
    iget-object v0, p0, Lanxc;->d:Lyrq;

    .line 111
    .line 112
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, L_2695;

    .line 117
    .line 118
    iget-object v1, p0, Lanxc;->e:Lyrq;

    .line 119
    .line 120
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lbazu;

    .line 125
    .line 126
    invoke-interface {v1}, Lbazu;->d()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-interface {v0, v1}, L_2695;->a(I)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_8
    iget-object p1, p0, Lanxc;->f:Lyrq;

    .line 139
    .line 140
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, L_3420;

    .line 145
    .line 146
    sget-object v0, Lyaw;->d:Lyaw;

    .line 147
    .line 148
    invoke-interface {p1, v0}, L_3420;->a(Lyaw;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_9
    iget-object p1, p0, Lanxc;->c:Landroid/app/Activity;

    .line 153
    .line 154
    iget-object v0, p0, Lanxc;->d:Lyrq;

    .line 155
    .line 156
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, L_2695;

    .line 161
    .line 162
    iget-object v1, p0, Lanxc;->e:Lyrq;

    .line 163
    .line 164
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lbazu;

    .line 169
    .line 170
    invoke-interface {v1}, Lbazu;->d()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-interface {v0, v1}, L_2695;->d(I)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_a
    const-class p1, Lcom/google/android/apps/photos/trash/ui/TrashPhotosActivity;

    .line 183
    .line 184
    invoke-direct {p0, p1}, Lanxc;->c(Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_b
    sget-object p1, Ltqf;->e:Ltqf;

    .line 189
    .line 190
    invoke-direct {p0, p1}, Lanxc;->d(Ltqf;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_c
    sget-object p1, Lajks;->b:Lajks;

    .line 195
    .line 196
    invoke-direct {p0, p1}, Lanxc;->f(Lajks;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_d
    iget-object p1, p0, Lanxc;->c:Landroid/app/Activity;

    .line 201
    .line 202
    iget-object v0, p0, Lanxc;->e:Lyrq;

    .line 203
    .line 204
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lbazu;

    .line 209
    .line 210
    invoke-interface {v0}, Lbazu;->d()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {p1, v0, v1}, Lsux;->R(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_e
    iget-object p1, p0, Lanxc;->c:Landroid/app/Activity;

    .line 223
    .line 224
    iget-object v0, p0, Lanxc;->e:Lyrq;

    .line 225
    .line 226
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lbazu;

    .line 231
    .line 232
    invoke-interface {v0}, Lbazu;->d()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {p1, v0, v1}, Latxx;->ar(Landroid/content/Context;II)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_f
    iget-object p1, p0, Lanxc;->c:Landroid/app/Activity;

    .line 245
    .line 246
    iget-object v0, p0, Lanxc;->e:Lyrq;

    .line 247
    .line 248
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lbazu;

    .line 253
    .line 254
    invoke-interface {v0}, Lbazu;->d()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    sget-object v1, Ltqf;->f:Ltqf;

    .line 259
    .line 260
    invoke-static {p1, v0, v1}, Lsux;->bp(Landroid/content/Context;ILtqf;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_10
    iget-object p1, p0, Lanxc;->c:Landroid/app/Activity;

    .line 265
    .line 266
    iget-object v0, p0, Lanxc;->e:Lyrq;

    .line 267
    .line 268
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lbazu;

    .line 273
    .line 274
    invoke-interface {v0}, Lbazu;->d()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    sget-object v1, Ltqf;->f:Ltqf;

    .line 279
    .line 280
    invoke-static {p1, v0, v1}, Latxx;->bt(Landroid/content/Context;ILtqf;)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_11
    sget-object p1, Ltqf;->c:Ltqf;

    .line 289
    .line 290
    invoke-direct {p0, p1}, Lanxc;->d(Ltqf;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_12
    iget-object p1, p0, Lanxc;->c:Landroid/app/Activity;

    .line 295
    .line 296
    iget-object v0, p0, Lanxc;->e:Lyrq;

    .line 297
    .line 298
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lbazu;

    .line 303
    .line 304
    invoke-interface {v0}, Lbazu;->d()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    sget-object v1, Ltqf;->f:Ltqf;

    .line 309
    .line 310
    invoke-static {p1, v0, v1}, Lsux;->bo(Landroid/content/Context;ILtqf;)V

    .line 311
    .line 312
    .line 313
    :goto_0
    return-void

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lanwz;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-class p3, Lbazu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, Lanxc;->e:Lyrq;

    .line 9
    .line 10
    const-class p3, L_3420;

    .line 11
    .line 12
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lanxc;->f:Lyrq;

    .line 17
    .line 18
    const-class p3, L_1087;

    .line 19
    .line 20
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Lanxc;->g:Lyrq;

    .line 25
    .line 26
    new-instance p3, Lyrq;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lanxb;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p1, v2}, Lanxb;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p3, v1}, Lyrq;-><init>(Lyrr;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lanxc;->h:Lyrq;

    .line 41
    .line 42
    const-class p1, L_2243;

    .line 43
    .line 44
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lanxc;->i:Lyrq;

    .line 49
    .line 50
    const-class p1, L_504;

    .line 51
    .line 52
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lanxc;->a:Lyrq;

    .line 57
    .line 58
    const-class p1, Lzwa;

    .line 59
    .line 60
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lanxc;->b:Lyrq;

    .line 65
    .line 66
    const-class p1, L_2695;

    .line 67
    .line 68
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lanxc;->d:Lyrq;

    .line 73
    .line 74
    return-void
.end method
