.class public final Lcom/google/android/apps/photos/printingskus/photobook/impl/PrintPhotoBookActivity;
.super Lysh;
.source "PG"

# interfaces
.implements Lbcgo;
.implements Lco;
.implements Lqys;


# instance fields
.field private final p:Lbcgm;

.field private final q:Lbazu;

.field private r:Lakdz;

.field private s:L_2341;

.field private t:L_2340;

.field private u:Lakfd;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcgu;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/impl/PrintPhotoBookActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, p0}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/impl/PrintPhotoBookActivity;->J:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbcgu;->h(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/impl/PrintPhotoBookActivity;->p:Lbcgm;

    .line 17
    .line 18
    sget v0, Ljpo;->c:I

    .line 19
    .line 20
    new-instance v0, Lnmf;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lnmf;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/impl/PrintPhotoBookActivity;->M:Lbcun;

    .line 27
    .line 28
    invoke-virtual {v0, p0, v2}, Lnmf;->a(Landroid/app/Activity;Lbcvb;)Ljpo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/impl/PrintPhotoBookActivity;->J:Lbcsc;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljpo;->h(Lbcsc;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/impl/PrintPhotoBookActivity;->q:Lbazu;

    .line 38
    .line 39
    new-instance v0, Ljsw;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/impl/PrintPhotoBookActivity;->M:Lbcun;

    .line 42
    .line 43
    invoke-direct {v0, p0, v2}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/impl/PrintPhotoBookActivity;->J:Lbcsc;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljsw;->i(Lbcsc;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lyod;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/impl/PrintPhotoBookActivity;->M:Lbcun;

    .line 54
    .line 55
    invoke-direct {v0, p0, v2}, Lyod;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/impl/PrintPhotoBookActivity;->J:Lbcsc;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lyod;->s(Lbcsc;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lasja;

    .line 64
    .line 65
    const v2, 0x7f0b1cf6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p0, v2}, Lasja;-><init>(Landroid/app/Activity;I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/impl/PrintPhotoBookActivity;->J:Lbcsc;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lasja;->b(Lbcsc;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Laklv;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/impl/PrintPhotoBookActivity;->M:Lbcun;

    .line 79
    .line 80
    invoke-direct {v0, v2}, Laklv;-><init>(Lbcvb;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/impl/PrintPhotoBookActivity;->J:Lbcsc;

    .line 84
    .line 85
    const-class v3, Laklv;

    .line 86
    .line 87
    invoke-virtual {v2, v3, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lbcqz;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/impl/PrintPhotoBookActivity;->M:Lbcun;

    .line 93
    .line 94
    invoke-direct {v0, p0, v2}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lkrz;

    .line 98
    .line 99
    const/16 v3, 0x13

    .line 100
    .line 101
    invoke-direct {v2, p0, v3}, Lkrz;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lbcqz;->e(Lbcqx;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/impl/PrintPhotoBookActivity;->J:Lbcsc;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lbcqz;->b(Lbcsc;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lakly;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/impl/PrintPhotoBookActivity;->M:Lbcun;

    .line 115
    .line 116
    invoke-direct {v0, v2}, Lakly;-><init>(Lbcvb;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/impl/PrintPhotoBookActivity;->J:Lbcsc;

    .line 120
    .line 121
    const-class v3, Lakly;

    .line 122
    .line 123
    invoke-virtual {v2, v3, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Laomu;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/impl/PrintPhotoBookActivity;->M:Lbcun;

    .line 129
    .line 130
    invoke-direct {v0, p0, v2}, Laomu;-><init>(Lfg;Lbcvb;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/impl/PrintPhotoBookActivity;->J:Lbcsc;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Laomu;->b(Lbcsc;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lakix;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/impl/PrintPhotoBookActivity;->M:Lbcun;

    .line 141
    .line 142
    invoke-direct {v0, v2}, Lakix;-><init>(Lbcvb;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/impl/PrintPhotoBookActivity;->J:Lbcsc;

    .line 146
    .line 147
    const-class v3, Lakix;

    .line 148
    .line 149
    invoke-virtual {v2, v3, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-class v3, Lajba;

    .line 153
    .line 154
    invoke-virtual {v2, v3, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lakfd;

    .line 158
    .line 159
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/impl/PrintPhotoBookActivity;->M:Lbcun;

    .line 160
    .line 161
    invoke-direct {v0, v2}, Lakfd;-><init>(Lbcvb;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/impl/PrintPhotoBookActivity;->J:Lbcsc;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lakfd;->d(Lbcsc;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lakgb;

    .line 170
    .line 171
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/impl/PrintPhotoBookActivity;->M:Lbcun;

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-direct {v0, v2, v3}, Lakgb;-><init>(Lbcvb;I)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/impl/PrintPhotoBookActivity;->J:Lbcsc;

    .line 178
    .line 179
    const-class v3, Lakgb;

    .line 180
    .line 181
    invoke-virtual {v2, v3, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lakgd;

    .line 185
    .line 186
    invoke-direct {v0}, Lakgd;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/impl/PrintPhotoBookActivity;->J:Lbcsc;

    .line 190
    .line 191
    const-class v3, Lakgd;

    .line 192
    .line 193
    invoke-virtual {v2, v3, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lajsp;

    .line 197
    .line 198
    invoke-direct {v0}, Lajsp;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/impl/PrintPhotoBookActivity;->J:Lbcsc;

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Lajsp;->b(Lbcsc;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lbbka;

    .line 207
    .line 208
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/impl/PrintPhotoBookActivity;->M:Lbcun;

    .line 209
    .line 210
    invoke-direct {v0, p0, v1, v2}, Lbbka;-><init>(Landroid/app/Activity;Lbx;Lbcvb;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/impl/PrintPhotoBookActivity;->J:Lbcsc;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Lbbka;->e(Lbcsc;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lbcgl;

    .line 219
    .line 220
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/impl/PrintPhotoBookActivity;->M:Lbcun;

    .line 221
    .line 222
    new-instance v3, Ljsp;

    .line 223
    .line 224
    invoke-direct {v3, v2}, Ljsp;-><init>(Lbcvb;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v2, v3}, Lbcgl;-><init>(Lbcvb;Lbcgk;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lajno;

    .line 231
    .line 232
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/impl/PrintPhotoBookActivity;->M:Lbcun;

    .line 233
    .line 234
    sget-object v3, Lajks;->b:Lajks;

    .line 235
    .line 236
    invoke-direct {v0, v2, v3}, Lajno;-><init>(Lbcvb;Lajks;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/impl/PrintPhotoBookActivity;->J:Lbcsc;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Lajno;->c(Lbcsc;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lxrz;

    .line 245
    .line 246
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/impl/PrintPhotoBookActivity;->M:Lbcun;

    .line 247
    .line 248
    invoke-direct {v0, v2, v1}, Lxrz;-><init>(Lbcvb;[B)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/impl/PrintPhotoBookActivity;->J:Lbcsc;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lxrz;->f(Lbcsc;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Laoxx;

    .line 257
    .line 258
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/impl/PrintPhotoBookActivity;->M:Lbcun;

    .line 259
    .line 260
    const v2, 0x7f0b1477

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, p0, v1, v2}, Laoxx;-><init>(Lca;Lbcvb;I)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/impl/PrintPhotoBookActivity;->J:Lbcsc;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Laoxx;->m(Lbcsc;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lajpc;

    .line 272
    .line 273
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/impl/PrintPhotoBookActivity;->M:Lbcun;

    .line 274
    .line 275
    invoke-direct {v0, p0, v1}, Lajpc;-><init>(Lca;Lbcvb;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/impl/PrintPhotoBookActivity;->J:Lbcsc;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lajpc;->c(Lbcsc;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/impl/PrintPhotoBookActivity;->M:Lbcun;

    .line 284
    .line 285
    const/4 v1, 0x2

    .line 286
    invoke-static {v0, v1}, Lajnm;->d(Lbcvb;I)Lajnm;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/impl/PrintPhotoBookActivity;->J:Lbcsc;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Lajnm;->c(Lbcsc;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method private final A(Ljava/lang/String;)Lbjoq;
    .locals 3

    .line 1
    sget-object v0, Lbjoq;->a:Lbjoq;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbkbj;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/impl/PrintPhotoBookActivity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbjoq;

    .line 24
    .line 25
    return-object p1
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/impl/PrintPhotoBookActivity;->p:Lbcgm;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcgm;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getParentActivityIntent()Landroid/content/Intent;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/impl/PrintPhotoBookActivity;->q:Lbazu;

    .line 2
    .line 3
    invoke-interface {v0}, Lbazu;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lajks;->b:Lajks;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v0, v1, v2, v3}, Lalbz;->s(Landroid/content/Context;ILajks;ILandroid/content/Intent;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method protected final gx(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/impl/PrintPhotoBookActivity;->J:Lbcsc;

    .line 5
    .line 6
    const-class v0, L_2341;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_2341;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/impl/PrintPhotoBookActivity;->s:L_2341;

    .line 16
    .line 17
    const-class v0, L_2340;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_2340;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/impl/PrintPhotoBookActivity;->t:L_2340;

    .line 26
    .line 27
    const-class v0, Lakfd;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lakfd;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/impl/PrintPhotoBookActivity;->u:Lakfd;

    .line 36
    .line 37
    const-class v0, L_2339;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, L_2339;

    .line 44
    .line 45
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/impl/PrintPhotoBookActivity;->r:Lakdz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lakdz;->c:Lakds;

    .line 6
    .line 7
    invoke-virtual {v0}, Lakds;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-super {p0}, Lysh;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcs;->p(Lco;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0e0515

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lqn;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    const v1, 0x1020002

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lynz;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, v3}, Lynz;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 33
    .line 34
    .line 35
    if-nez p1, :cond_7

    .line 36
    .line 37
    sget-object v2, Lakda;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcom/google/android/apps/photos/printingskus/photobook/impl/PrintPhotoBookActivity;->s:L_2341;

    .line 44
    .line 45
    invoke-interface {v2}, L_2341;->i()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lcom/google/android/apps/photos/printingskus/photobook/impl/PrintPhotoBookActivity;->t:L_2340;

    .line 49
    .line 50
    invoke-virtual {v2}, L_2340;->o()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/photobook/impl/PrintPhotoBookActivity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v4, "collection_id"

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v6, "collection_auth_key"

    .line 64
    .line 65
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v8, "order_ref"

    .line 70
    .line 71
    invoke-direct {v0, v8}, Lcom/google/android/apps/photos/printingskus/photobook/impl/PrintPhotoBookActivity;->A(Ljava/lang/String;)Lbjoq;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const-string v10, "draft_ref"

    .line 76
    .line 77
    invoke-direct {v0, v10}, Lcom/google/android/apps/photos/printingskus/photobook/impl/PrintPhotoBookActivity;->A(Ljava/lang/String;)Lbjoq;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    sget-object v12, Lbisj;->a:Lbisj;

    .line 82
    .line 83
    const/4 v13, 0x7

    .line 84
    const/4 v14, 0x0

    .line 85
    invoke-virtual {v12, v13, v14}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    check-cast v12, Lbkbj;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/photobook/impl/PrintPhotoBookActivity;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    const-string v14, "suggestion_id"

    .line 96
    .line 97
    invoke-virtual {v13, v14}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-static {v12, v13}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, Lbisj;

    .line 106
    .line 107
    const-string v13, "wizard_concept_type"

    .line 108
    .line 109
    invoke-virtual {v2, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    const-string v1, "wizard_concept_step_results"

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object/from16 v16, v9

    .line 120
    .line 121
    const-string v9, "entry_point"

    .line 122
    .line 123
    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    invoke-static/range {v17 .. v17}, Lajkp;->a(Ljava/lang/String;)Lajkp;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    sget-object v18, Lakdz;->a:Lbfpx;

    .line 132
    .line 133
    move-object/from16 v18, v11

    .line 134
    .line 135
    new-instance v11, Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 138
    .line 139
    .line 140
    if-eqz v5, :cond_0

    .line 141
    .line 142
    invoke-virtual {v11, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    if-eqz v7, :cond_1

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    if-eqz v16, :cond_2

    .line 154
    .line 155
    invoke-virtual/range {v16 .. v16}, Lbjxz;->L()[B

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v11, v8, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 160
    .line 161
    .line 162
    :cond_2
    if-eqz v18, :cond_3

    .line 163
    .line 164
    invoke-virtual/range {v18 .. v18}, Lbjxz;->L()[B

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v11, v10, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 169
    .line 170
    .line 171
    :cond_3
    if-eqz v12, :cond_4

    .line 172
    .line 173
    invoke-virtual {v12}, Lbjxz;->L()[B

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v11, v14, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 178
    .line 179
    .line 180
    :cond_4
    if-eqz v15, :cond_5

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v13, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v4, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v1, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-virtual/range {v17 .. v17}, Lajkp;->name()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v11, v9, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lakdz;

    .line 204
    .line 205
    invoke-direct {v1}, Lakdz;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v11}, Lbx;->az(Landroid/os/Bundle;)V

    .line 209
    .line 210
    .line 211
    iput-object v1, v0, Lcom/google/android/apps/photos/printingskus/photobook/impl/PrintPhotoBookActivity;->r:Lakdz;

    .line 212
    .line 213
    const-string v1, "product_id"

    .line 214
    .line 215
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_6

    .line 220
    .line 221
    iget-object v3, v0, Lcom/google/android/apps/photos/printingskus/photobook/impl/PrintPhotoBookActivity;->u:Lakfd;

    .line 222
    .line 223
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, Lakcq;->a(Ljava/lang/String;)Lakcq;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v3, v1}, Lakfd;->c(Lakcq;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/photobook/impl/PrintPhotoBookActivity;->s:L_2341;

    .line 235
    .line 236
    const-string v3, "is_unsupported_media_filtered"

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-interface {v1, v2}, L_2341;->o(Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v2, Lba;

    .line 251
    .line 252
    invoke-direct {v2, v1}, Lba;-><init>(Lcs;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/photobook/impl/PrintPhotoBookActivity;->r:Lakdz;

    .line 256
    .line 257
    const-string v3, "PrintPhotoBookFragment"

    .line 258
    .line 259
    const v4, 0x7f0b03e8

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v4, v1, v3}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Lda;->a()I

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Lcs;->al()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_7
    const v4, 0x7f0b03e8

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1, v4}, Lcs;->f(I)Lbx;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lakdz;

    .line 288
    .line 289
    iput-object v1, v0, Lcom/google/android/apps/photos/printingskus/photobook/impl/PrintPhotoBookActivity;->r:Lakdz;

    .line 290
    .line 291
    return-void
.end method

.method protected final onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/impl/PrintPhotoBookActivity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/impl/PrintPhotoBookActivity;->s:L_2341;

    .line 8
    .line 9
    invoke-interface {v0}, L_2341;->i()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/impl/PrintPhotoBookActivity;->t:L_2340;

    .line 13
    .line 14
    invoke-virtual {v0}, L_2340;->o()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Lysh;->onDestroy()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final y()Lbx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/impl/PrintPhotoBookActivity;->r:Lakdz;

    .line 2
    .line 3
    return-object v0
.end method
