.class public final Lapsx;
.super Loum;
.source "PG"


# instance fields
.field public final ah:Lagrb;

.field private final am:Lbpdb;

.field private final an:Lbpdb;

.field private final ao:Lbpdb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Loum;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapsx;->ak:L_1498;

    .line 5
    .line 6
    new-instance v1, Laprl;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Laprl;-><init>(L_1498;I)V

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
    iput-object v2, p0, Lapsx;->am:Lbpdb;

    .line 19
    .line 20
    new-instance v1, Laprl;

    .line 21
    .line 22
    const/16 v2, 0x11

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Laprl;-><init>(L_1498;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbpdi;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lapsx;->an:Lbpdb;

    .line 33
    .line 34
    new-instance v1, Laprl;

    .line 35
    .line 36
    const/16 v2, 0x12

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Laprl;-><init>(L_1498;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lbpdi;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lapsx;->ao:Lbpdb;

    .line 47
    .line 48
    new-instance v0, Lagrb;

    .line 49
    .line 50
    iget-object v1, p0, Lapsx;->aR:Lbcuy;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lagrb;-><init>(Loum;Lbcvb;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lapsx;->ah:Lagrb;

    .line 59
    .line 60
    new-instance v0, Lbbcp;

    .line 61
    .line 62
    iget-object v1, p0, Lapsx;->aR:Lbcuy;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v0, v1, v2}, Lbbcp;-><init>(Lbcvb;[B)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lbbcq;

    .line 69
    .line 70
    sget-object v1, Lbhfr;->bg:Lbbcz;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lapsx;->aj:Lbcsc;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Loum;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e0777

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final bridge synthetic a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Loum;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbdva;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbdva;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    .line 21
    .line 22
    return-object p1
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Loum;->au(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lapsx;->an:Lbpdb;

    .line 8
    .line 9
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, L_3408;

    .line 14
    .line 15
    invoke-virtual {p0}, Lapsx;->bf()Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;->c:Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;

    .line 20
    .line 21
    const v1, 0x7f0b0b60

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;->b:Lcom/google/android/apps/photos/actor/Actor;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/apps/photos/actor/Actor;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2, v0, v1}, L_3408;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 35
    .line 36
    .line 37
    const p2, 0x7f0b1a58

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/TextView;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    const/4 v1, 0x1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p0}, Lapsx;->bf()Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v4, v4, Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;->c:Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;

    .line 60
    .line 61
    iget-object v4, v4, Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;->b:Lcom/google/android/apps/photos/actor/Actor;

    .line 62
    .line 63
    iget-object v4, v4, Lcom/google/android/apps/photos/actor/Actor;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Lapsx;->bf()Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v5, v5, Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;->a:Ljava/lang/String;

    .line 70
    .line 71
    new-array v6, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v4, v6, v2

    .line 74
    .line 75
    aput-object v5, v6, v1

    .line 76
    .line 77
    const v4, 0x7f141d92

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    const p2, 0x7f0b1a56

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz p2, :cond_1

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p0}, Lapsx;->bf()Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget v4, v4, Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;->b:I

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-array v5, v0, [Ljava/lang/Object;

    .line 113
    .line 114
    const-string v6, "count"

    .line 115
    .line 116
    aput-object v6, v5, v2

    .line 117
    .line 118
    aput-object v4, v5, v1

    .line 119
    .line 120
    const v4, 0x7f141d93

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v4, v5}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    const p2, 0x7f0b1a5a

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Landroid/widget/TextView;

    .line 138
    .line 139
    if-eqz p2, :cond_3

    .line 140
    .line 141
    iget-object v3, p0, Lapsx;->ao:Lbpdb;

    .line 142
    .line 143
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, L_1237;

    .line 148
    .line 149
    invoke-virtual {p0}, Lapsx;->bg()Lbazu;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v4}, Lbazu;->d()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {v3, v4}, L_1237;->a(I)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    const-string v4, "account_name"

    .line 162
    .line 163
    if-eqz v3, :cond_2

    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {p0}, Lapsx;->bf()Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget-object v5, v5, Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;->c:Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;

    .line 174
    .line 175
    iget-object v5, v5, Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;->b:Lcom/google/android/apps/photos/actor/Actor;

    .line 176
    .line 177
    iget-object v5, v5, Lcom/google/android/apps/photos/actor/Actor;->d:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p0}, Lapsx;->bg()Lbazu;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-interface {v6}, Lbazu;->e()Lbazw;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-interface {v6, v4}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-array v0, v0, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v5, v0, v2

    .line 194
    .line 195
    aput-object v4, v0, v1

    .line 196
    .line 197
    const v4, 0x7f141d97

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_2
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p0}, Lapsx;->bg()Lbazu;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-interface {v3}, Lbazu;->e()Lbazw;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-interface {v3, v4}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    new-array v4, v1, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object v3, v4, v2

    .line 227
    .line 228
    const v3, 0x7f141d96

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    :cond_3
    :goto_0
    const p2, 0x7f0b1a59

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Landroid/widget/TextView;

    .line 246
    .line 247
    if-eqz v0, :cond_4

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {p0}, Lapsx;->bf()Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iget-object v4, v4, Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;->c:Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;

    .line 258
    .line 259
    iget-object v4, v4, Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;->b:Lcom/google/android/apps/photos/actor/Actor;

    .line 260
    .line 261
    iget-object v4, v4, Lcom/google/android/apps/photos/actor/Actor;->d:Ljava/lang/String;

    .line 262
    .line 263
    new-array v1, v1, [Ljava/lang/Object;

    .line 264
    .line 265
    aput-object v4, v1, v2

    .line 266
    .line 267
    const v2, 0x7f141d95

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    :cond_4
    const v0, 0x7f0b0816

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Landroid/widget/ImageView;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    new-instance v1, Lbbcw;

    .line 290
    .line 291
    sget-object v2, Lbheq;->al:Lbbcz;

    .line 292
    .line 293
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Lbbcj;

    .line 300
    .line 301
    new-instance v2, Laouu;

    .line 302
    .line 303
    const/16 v3, 0x8

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    invoke-direct {v2, v0, p0, v3, v4}, Laouu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 320
    .line 321
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    new-instance v0, Lbbcw;

    .line 325
    .line 326
    sget-object v1, Lbheq;->aj:Lbbcz;

    .line 327
    .line 328
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 329
    .line 330
    .line 331
    invoke-static {p2, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Lbbcj;

    .line 335
    .line 336
    new-instance v1, Laosz;

    .line 337
    .line 338
    const/16 v2, 0xf

    .line 339
    .line 340
    invoke-direct {v1, p0, v2}, Laosz;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    const p2, 0x7f0b1a54

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    new-instance p2, Lbbcw;

    .line 362
    .line 363
    sget-object v0, Lbheq;->am:Lbbcz;

    .line 364
    .line 365
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 366
    .line 367
    .line 368
    invoke-static {p1, p2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 369
    .line 370
    .line 371
    new-instance p2, Lbbcj;

    .line 372
    .line 373
    new-instance v0, Laosz;

    .line 374
    .line 375
    const/16 v1, 0x10

    .line 376
    .line 377
    invoke-direct {v0, p0, v1}, Laosz;-><init>(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    invoke-direct {p2, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    .line 385
    .line 386
    return-void
.end method

.method protected final be(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Loum;->be(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapsx;->bg()Lbazu;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lbazu;->d()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v0, Lacbh;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lacbh;-><init>(II)V

    .line 17
    .line 18
    .line 19
    const-class p1, Lapta;

    .line 20
    .line 21
    invoke-static {p0, p1, v0}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p1, Lapta;

    .line 29
    .line 30
    iget-object v0, p0, Lapsx;->aj:Lbcsc;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-class v1, Lapta;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final bf()Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "info_view_data_key"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "Required value was null."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final bg()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lapsx;->am:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method
