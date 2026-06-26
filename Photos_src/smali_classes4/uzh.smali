.class public final Luzh;
.super Lysi;
.source "PG"


# static fields
.field public static final synthetic aj:I


# instance fields
.field public ah:Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinBottomSheetDialog$Args;

.field public ai:Landroid/view/View;

.field private final ak:Lbpdb;

.field private final al:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AutoJoinBtmSheetDialog"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luzh;->aE:L_1498;

    .line 5
    .line 6
    new-instance v1, Luxg;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Luxg;-><init>(L_1498;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbpdi;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Luzh;->ak:Lbpdb;

    .line 19
    .line 20
    new-instance v1, Luxg;

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Luxg;-><init>(L_1498;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lbpdi;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Luzh;->al:Lbpdb;

    .line 33
    .line 34
    new-instance v0, Lbbcq;

    .line 35
    .line 36
    sget-object v1, Lbhfr;->ad:Lbbcz;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Luzh;->aD:Lbcsc;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lbbcp;

    .line 47
    .line 48
    iget-object v1, p0, Luzh;->aH:Lbcuy;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v0, v1, v2}, Lbbcp;-><init>(Lbcvb;[B)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lbo;->iz(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "fragment_args_key"

    .line 10
    .line 11
    const-class v2, Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinBottomSheetDialog$Args;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lnl;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinBottomSheetDialog$Args;

    .line 20
    .line 21
    iput-object v0, p0, Luzh;->ah:Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinBottomSheetDialog$Args;

    .line 22
    .line 23
    iget-object v0, p0, Luzh;->aC:Lbcse;

    .line 24
    .line 25
    new-instance v1, Loun;

    .line 26
    .line 27
    iget v2, p0, Lbo;->b:I

    .line 28
    .line 29
    invoke-direct {v1, v0, v2, p1}, Loun;-><init>(Landroid/content/Context;IZ)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Luzj;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, v1, p0, v3}, Luzj;-><init>(Landroid/app/Dialog;Lysi;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Loun;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v4, 0x7f0b04b0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lga;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/view/ViewGroup;

    .line 53
    .line 54
    const v5, 0x7f0e0357

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v5, v4, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const v4, 0x7f0b07f1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const v5, 0x7f0b07f0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Landroid/widget/Button;

    .line 79
    .line 80
    const v6, 0x7f0b07ee

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Landroid/widget/Button;

    .line 88
    .line 89
    const v7, 0x7f0b0786

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Landroid/view/ViewGroup;

    .line 97
    .line 98
    iget-object v8, p0, Luzh;->ah:Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinBottomSheetDialog$Args;

    .line 99
    .line 100
    if-eqz v8, :cond_0

    .line 101
    .line 102
    const v9, 0x7f0b1ca8

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v9, :cond_0

    .line 112
    .line 113
    iget-object v8, v8, Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinBottomSheetDialog$Args;->d:Ljava/lang/String;

    .line 114
    .line 115
    new-array v3, v3, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v8, v3, p1

    .line 118
    .line 119
    const p1, 0x7f140aa9

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1, v3}, Lbcse;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    invoke-virtual {p0, v2}, Luzh;->bf(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Luzh;->ah:Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinBottomSheetDialog$Args;

    .line 133
    .line 134
    const/16 v0, 0x8

    .line 135
    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    const v3, 0x7f0b0784

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Landroid/widget/TextView;

    .line 146
    .line 147
    iget-object v8, p1, Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinBottomSheetDialog$Args;->c:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    const v3, 0x7f0b0783

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Landroid/widget/TextView;

    .line 160
    .line 161
    if-eqz v3, :cond_2

    .line 162
    .line 163
    iget-object v8, p1, Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinBottomSheetDialog$Args;->b:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v8, :cond_1

    .line 166
    .line 167
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :cond_2
    :goto_0
    iget-object v3, p0, Luzh;->ak:Lbpdb;

    .line 175
    .line 176
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, L_3408;

    .line 181
    .line 182
    iget-object p1, p1, Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinBottomSheetDialog$Args;->a:Ljava/lang/String;

    .line 183
    .line 184
    const v8, 0x7f0b0785

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Landroid/widget/ImageView;

    .line 192
    .line 193
    invoke-virtual {v3, p1, v8}, L_3408;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance p1, Lbbcw;

    .line 200
    .line 201
    sget-object v3, Lbhfr;->ah:Lbbcz;

    .line 202
    .line 203
    invoke-direct {p1, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v6, p1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 207
    .line 208
    .line 209
    new-instance p1, Lbbcj;

    .line 210
    .line 211
    new-instance v3, Ltwn;

    .line 212
    .line 213
    const/16 v8, 0x11

    .line 214
    .line 215
    invoke-direct {v3, p0, v8}, Ltwn;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p1, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance p1, Lbbcw;

    .line 228
    .line 229
    sget-object v3, Lbhfr;->af:Lbbcz;

    .line 230
    .line 231
    invoke-direct {p1, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v4, p1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 235
    .line 236
    .line 237
    new-instance p1, Lauuu;

    .line 238
    .line 239
    new-instance v3, Lbbcj;

    .line 240
    .line 241
    new-instance v6, Ltxo;

    .line 242
    .line 243
    invoke-direct {v6, p0, v4, v0}, Ltxo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v3, v6}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {p1, v3}, Lauuu;-><init>(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance p1, Lbbcw;

    .line 259
    .line 260
    sget-object v0, Lbhfr;->ag:Lbbcz;

    .line 261
    .line 262
    invoke-direct {p1, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v5, p1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 266
    .line 267
    .line 268
    new-instance p1, Lbbcj;

    .line 269
    .line 270
    new-instance v0, Ltwn;

    .line 271
    .line 272
    const/16 v3, 0x12

    .line 273
    .line 274
    invoke-direct {v0, p0, v3}, Ltwn;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-direct {p1, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    new-instance p1, Lbbcw;

    .line 287
    .line 288
    sget-object v0, Lbhfr;->ae:Lbbcz;

    .line 289
    .line 290
    invoke-direct {p1, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v7, p1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 294
    .line 295
    .line 296
    new-instance p1, Lbbcj;

    .line 297
    .line 298
    new-instance v0, Ltwn;

    .line 299
    .line 300
    const/16 v3, 0x13

    .line 301
    .line 302
    invoke-direct {v0, p0, v3}, Ltwn;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-direct {p1, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2}, Lqo;->setContentView(Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    iput-object v2, p0, Luzh;->ai:Landroid/view/View;

    .line 315
    .line 316
    return-object v1

    .line 317
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    const-string v0, "Required value was null."

    .line 320
    .line 321
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p1
.end method

.method public final be()Luzi;
    .locals 1

    .line 1
    iget-object v0, p0, Luzh;->al:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luzi;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bf(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luzh;->ah:Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinBottomSheetDialog$Args;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const v1, 0x7f0b0112

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinBottomSheetDialog$Args;->e:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Luzh;->aC:Lbcse;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v0, v3, v1

    .line 28
    .line 29
    const v0, 0x7f140aa8

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v3}, Lbcse;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
