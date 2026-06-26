.class public final Lqhs;
.super Lysi;
.source "PG"


# instance fields
.field private ah:Lyrq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbcp;

    .line 5
    .line 6
    iget-object v1, p0, Lqhs;->aH:Lbcuy;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lbbcp;-><init>(Lbcvb;[B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbbcq;

    .line 13
    .line 14
    sget-object v1, Lbheq;->aR:Lbbcz;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lqhs;->aD:Lbcsc;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    new-instance p1, Loun;

    .line 2
    .line 3
    iget-object v0, p0, Lqhs;->aC:Lbcse;

    .line 4
    .line 5
    iget v1, p0, Lbo;->b:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Loun;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0e02d8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0b06c4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v2, "upgrade_plan_info"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->c()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v5, 0x3

    .line 48
    new-array v5, v5, [Lyva;

    .line 49
    .line 50
    iget-object v6, p0, Lqhs;->ah:Lyrq;

    .line 51
    .line 52
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, L_886;

    .line 57
    .line 58
    sget-object v7, Lqhp;->a:Lqhp;

    .line 59
    .line 60
    invoke-virtual {v6, v7}, L_886;->a(Lqhp;)Lyva;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    aput-object v6, v5, v2

    .line 65
    .line 66
    iget-object v2, p0, Lqhs;->ah:Lyrq;

    .line 67
    .line 68
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, L_886;

    .line 73
    .line 74
    invoke-static {v1}, L_886;->c(Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)Lyva;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    aput-object v2, v5, v4

    .line 79
    .line 80
    iget-object v2, p0, Lqhs;->ah:Lyrq;

    .line 81
    .line 82
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, L_886;

    .line 87
    .line 88
    sget-object v6, Lqhp;->c:Lqhp;

    .line 89
    .line 90
    invoke-virtual {v2, v6}, L_886;->a(Lqhp;)Lyva;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    aput-object v2, v5, v3

    .line 95
    .line 96
    const v2, 0x7f1407e7

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2, v5}, Lzir;->z(Landroid/widget/TextView;I[Lyva;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    :goto_0
    new-array v3, v3, [Lyva;

    .line 104
    .line 105
    iget-object v5, p0, Lqhs;->ah:Lyrq;

    .line 106
    .line 107
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, L_886;

    .line 112
    .line 113
    sget-object v6, Lqhp;->a:Lqhp;

    .line 114
    .line 115
    invoke-virtual {v5, v6}, L_886;->a(Lqhp;)Lyva;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    aput-object v5, v3, v2

    .line 120
    .line 121
    iget-object v2, p0, Lqhs;->ah:Lyrq;

    .line 122
    .line 123
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, L_886;

    .line 128
    .line 129
    sget-object v5, Lqhp;->c:Lqhp;

    .line 130
    .line 131
    invoke-virtual {v2, v5}, L_886;->a(Lqhp;)Lyva;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    aput-object v2, v3, v4

    .line 136
    .line 137
    const v2, 0x7f1407e5

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v2, v3}, Lzir;->z(Landroid/widget/TextView;I[Lyva;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    const v0, 0x7f0b02c3

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/Button;

    .line 151
    .line 152
    new-instance v2, Lbbcw;

    .line 153
    .line 154
    sget-object v3, Lbheq;->ai:Lbbcz;

    .line 155
    .line 156
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 160
    .line 161
    .line 162
    const v2, 0x7f0b0100

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Landroid/widget/Button;

    .line 170
    .line 171
    new-instance v3, Lbbcw;

    .line 172
    .line 173
    sget-object v5, Lbheq;->aj:Lbbcz;

    .line 174
    .line 175
    invoke-direct {v3, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 179
    .line 180
    .line 181
    iget-object v3, p0, Lbx;->n:Landroid/os/Bundle;

    .line 182
    .line 183
    const-string v5, "support_g1_upgrades"

    .line 184
    .line 185
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    const/4 v5, 0x0

    .line 190
    if-eqz v3, :cond_2

    .line 191
    .line 192
    iget-object v3, p0, Lbx;->n:Landroid/os/Bundle;

    .line 193
    .line 194
    sget-object v4, Lbjky;->a:Lbjky;

    .line 195
    .line 196
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const-string v7, "billing_info"

    .line 201
    .line 202
    invoke-static {v3, v7, v4, v6}, Lbkel;->w(Landroid/os/Bundle;Ljava/lang/String;Lbkbc;Lbjzi;)Lbkbc;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lbjky;

    .line 207
    .line 208
    iget-object v4, p0, Lqhs;->aD:Lbcsc;

    .line 209
    .line 210
    const-class v6, Lqhr;

    .line 211
    .line 212
    invoke-virtual {v4, v6, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Lqhr;

    .line 217
    .line 218
    new-instance v5, Lbbcj;

    .line 219
    .line 220
    new-instance v6, Lncv;

    .line 221
    .line 222
    const/16 v7, 0x8

    .line 223
    .line 224
    invoke-direct {v6, v4, v1, v3, v7}, Lncv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v5, v6}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lbbcj;

    .line 234
    .line 235
    new-instance v2, Lqcd;

    .line 236
    .line 237
    const/4 v3, 0x6

    .line 238
    invoke-direct {v2, v4, v3}, Lqcd;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    return-object p1

    .line 248
    :cond_2
    iget-object v3, p0, Lqhs;->aD:Lbcsc;

    .line 249
    .line 250
    const-class v6, Lqhq;

    .line 251
    .line 252
    invoke-virtual {v3, v6, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lqhq;

    .line 257
    .line 258
    new-instance v6, Lbbcj;

    .line 259
    .line 260
    new-instance v7, Lqog;

    .line 261
    .line 262
    invoke-direct {v7, v3, v1, v4, v5}, Lqog;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v6, v7}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Lbbcj;

    .line 272
    .line 273
    new-instance v2, Lqcd;

    .line 274
    .line 275
    const/4 v4, 0x7

    .line 276
    invoke-direct {v2, v3, v4}, Lqcd;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    return-object p1
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqhs;->aE:L_1498;

    .line 5
    .line 6
    const-class v0, L_886;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lqhs;->ah:Lyrq;

    .line 14
    .line 15
    return-void
.end method
