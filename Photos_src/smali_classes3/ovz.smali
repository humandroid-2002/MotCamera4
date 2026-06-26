.class public final Lovz;
.super Lysi;
.source "PG"


# instance fields
.field public final ah:Lbpdb;

.field public final ai:Lbpdb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbcq;

    .line 5
    .line 6
    sget-object v1, Lbhem;->o:Lbbcz;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lovz;->aD:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lmgo;

    .line 17
    .line 18
    iget-object v1, p0, Lovz;->aH:Lbcuy;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lovz;->aE:L_1498;

    .line 25
    .line 26
    new-instance v1, Lout;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-direct {v1, v0, v2}, Lout;-><init>(L_1498;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lbpdi;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lovz;->ah:Lbpdb;

    .line 38
    .line 39
    new-instance v1, Lout;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-direct {v1, v0, v2}, Lout;-><init>(L_1498;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lbpdi;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lovz;->ai:Lbpdb;

    .line 51
    .line 52
    return-void
.end method

.method private final be(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "count"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    iget-object p1, p0, Lovz;->aC:Lbcse;

    .line 17
    .line 18
    const v1, 0x7f14068e

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1, v0}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lysi;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "bottom_sheet_options"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "Required value was null."

    .line 15
    .line 16
    if-eqz p1, :cond_8

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    check-cast v5, Lcom/google/android/apps/photos/burst/actionutils/StackDisambiguationBottomSheet$Options;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "request_id"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_7

    .line 32
    .line 33
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "passthrough_bundle"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_6

    .line 44
    .line 45
    iget-object p1, p0, Lovz;->aC:Lbcse;

    .line 46
    .line 47
    new-instance v6, Loun;

    .line 48
    .line 49
    iget v1, p0, Lbo;->b:I

    .line 50
    .line 51
    invoke-direct {v6, p1, v1}, Loun;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    const p1, 0x7f0e02a7

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, p1}, Lqo;->setContentView(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean p1, v5, Lcom/google/android/apps/photos/burst/actionutils/StackDisambiguationBottomSheet$Options;->c:Z

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    const p1, 0x7f0b0936

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, p1}, Lga;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_1
    :goto_0
    const p1, 0x7f0b060b

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, p1}, Lga;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 94
    .line 95
    const v1, 0x7f1406a0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lcom/google/android/material/textview/MaterialTextView;->setText(I)V

    .line 99
    .line 100
    .line 101
    const p1, 0x7f0b050b

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, p1}, Lga;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    const v1, 0x7f0b050e

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 118
    .line 119
    iget-object v2, v5, Lcom/google/android/apps/photos/burst/actionutils/StackDisambiguationBottomSheet$Options;->a:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-direct {p0, v2}, Lovz;->be(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lbbcw;

    .line 133
    .line 134
    sget-object v2, Lbhem;->b:Lbbcz;

    .line 135
    .line 136
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 140
    .line 141
    .line 142
    new-instance v8, Lbbcj;

    .line 143
    .line 144
    new-instance v1, Lovy;

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    move-object v2, p0

    .line 148
    invoke-direct/range {v1 .. v7}, Lovy;-><init>(Lovz;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/apps/photos/burst/actionutils/StackDisambiguationBottomSheet$Options;Loun;I)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v8, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    const p1, 0x7f0b0607

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, p1}, Lga;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    const v1, 0x7f0b060c

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 174
    .line 175
    iget-object v7, v5, Lcom/google/android/apps/photos/burst/actionutils/StackDisambiguationBottomSheet$Options;->b:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-direct {p0, v7}, Lovz;->be(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v1, v7}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lbbcw;

    .line 189
    .line 190
    sget-object v7, Lbhem;->c:Lbbcz;

    .line 191
    .line 192
    invoke-direct {v1, v7}, Lbbcw;-><init>(Lbbcz;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 196
    .line 197
    .line 198
    new-instance v8, Lbbcj;

    .line 199
    .line 200
    new-instance v1, Lovy;

    .line 201
    .line 202
    const/4 v7, 0x2

    .line 203
    invoke-direct/range {v1 .. v7}, Lovy;-><init>(Lovz;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/apps/photos/burst/actionutils/StackDisambiguationBottomSheet$Options;Loun;I)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v8, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    sget-object p1, L_740;->a:Lwbu;

    .line 213
    .line 214
    invoke-virtual {v6}, Loun;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    iget-boolean p1, p1, Lwbu;->a:Z

    .line 218
    .line 219
    const p1, 0x7f0b073e

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, p1}, Lga;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_2

    .line 227
    .line 228
    new-instance v0, Lodq;

    .line 229
    .line 230
    const/16 v1, 0x13

    .line 231
    .line 232
    invoke-direct {v0, p0, v1}, Lodq;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    return-object v6

    .line 239
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_4
    move-object v2, p0

    .line 252
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_5
    move-object v2, p0

    .line 259
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_6
    move-object v2, p0

    .line 266
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_7
    move-object v2, p0

    .line 273
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_8
    move-object v2, p0

    .line 280
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1
.end method
