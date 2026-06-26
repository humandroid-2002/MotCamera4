.class public final Lafly;
.super Lalff;
.source "PG"


# instance fields
.field public final ah:Lbpdb;

.field private final ai:Lbpdb;

.field private final aj:Lbpdb;

.field private final ak:Lbpdb;

.field private final al:Lbpdb;

.field private final am:Lbpdb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lalff;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafly;->aE:L_1498;

    .line 5
    .line 6
    new-instance v1, Lafig;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lafig;-><init>(L_1498;I)V

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
    iput-object v2, p0, Lafly;->ai:Lbpdb;

    .line 19
    .line 20
    new-instance v1, Lafig;

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lafig;-><init>(L_1498;I)V

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
    iput-object v2, p0, Lafly;->aj:Lbpdb;

    .line 33
    .line 34
    new-instance v1, Lafig;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lafig;-><init>(L_1498;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lbpdi;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lafly;->ah:Lbpdb;

    .line 47
    .line 48
    new-instance v1, Lafig;

    .line 49
    .line 50
    const/16 v2, 0xb

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Lafig;-><init>(L_1498;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lbpdi;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lafly;->ak:Lbpdb;

    .line 61
    .line 62
    new-instance v1, Lafig;

    .line 63
    .line 64
    const/16 v2, 0xc

    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, Lafig;-><init>(L_1498;I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lbpdi;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lafly;->al:Lbpdb;

    .line 75
    .line 76
    new-instance v1, Lafig;

    .line 77
    .line 78
    const/16 v2, 0xd

    .line 79
    .line 80
    invoke-direct {v1, v0, v2}, Lafig;-><init>(L_1498;I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lbpdi;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lafly;->am:Lbpdb;

    .line 89
    .line 90
    new-instance v0, Lbbcq;

    .line 91
    .line 92
    sget-object v1, Lbhff;->t:Lbbcz;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lafly;->aD:Lbcsc;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final bj()L_1124;
    .locals 1

    .line 1
    iget-object v0, p0, Lafly;->am:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1124;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    iget-object p1, p0, Lafly;->aC:Lbcse;

    .line 2
    .line 3
    const v0, 0x7f0e0512

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0b0730

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    const v2, 0x7f08065f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0b0735

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {p0}, Lafly;->bj()L_1124;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, L_1124;->a()Ltyo;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ltyo;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x4

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    if-eq v3, v5, :cond_4

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    if-eq v3, v6, :cond_3

    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    if-eq v3, v6, :cond_2

    .line 62
    .line 63
    if-eq v3, v4, :cond_1

    .line 64
    .line 65
    const/4 v6, 0x5

    .line 66
    if-ne v3, v6, :cond_0

    .line 67
    .line 68
    const v3, 0x7f14127a

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_1
    const v3, 0x7f14127b

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const v3, 0x7f141279

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const v3, 0x7f141278

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const v3, 0x7f141277

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const v3, 0x7f141276

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f0b0733

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-direct {p0}, Lafly;->bj()L_1124;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, L_1124;->a()Ltyo;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v3, Ltyo;->b:Ltyo;

    .line 122
    .line 123
    const v6, 0x7f141274

    .line 124
    .line 125
    .line 126
    if-ne v2, v3, :cond_6

    .line 127
    .line 128
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    move-object v2, v1

    .line 134
    :goto_1
    if-eqz v2, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    const/16 v2, 0x8

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :goto_2
    const v0, 0x7f0b04e8

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/widget/Button;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const v3, 0x7f141271

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v2, Lbbcw;

    .line 183
    .line 184
    sget-object v3, Lbheq;->ai:Lbbcz;

    .line 185
    .line 186
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Lbbcj;

    .line 193
    .line 194
    new-instance v3, Ladbp;

    .line 195
    .line 196
    const/16 v6, 0xc

    .line 197
    .line 198
    invoke-direct {v3, v0, p0, v6, v1}, Ladbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v2, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    const v0, 0x7f0b1d1b

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroid/widget/Button;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const v2, 0x7f141272

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v1, Lbbcw;

    .line 234
    .line 235
    sget-object v2, Lbheq;->aj:Lbbcz;

    .line 236
    .line 237
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Lbbcj;

    .line 244
    .line 245
    new-instance v2, Lafgp;

    .line 246
    .line 247
    const/16 v3, 0xb

    .line 248
    .line 249
    invoke-direct {v2, p0, v3}, Lafgp;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lafly;->bf()Lbbwd;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v1, Lzlg;

    .line 263
    .line 264
    invoke-direct {v1, p0, v4}, Lzlg;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    const v2, 0x7f0b1242

    .line 268
    .line 269
    .line 270
    invoke-interface {v0, v2, v1}, Lbbwd;->b(ILbbwj;)Lbbwd;

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lafly;->al:Lbpdb;

    .line 274
    .line 275
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lucf;

    .line 280
    .line 281
    invoke-interface {v0, p0}, Lucf;->a(Lbo;)Luce;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0, p1}, Luce;->f(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    iget p1, p0, Lbo;->b:I

    .line 289
    .line 290
    invoke-interface {v0, p1}, Luce;->d(I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v0, v5}, Luce;->g(Z)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v0}, Luce;->a()Lucg;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-interface {p1}, Lucg;->a()Landroid/app/Dialog;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1
.end method

.method public final be()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lafly;->ai:Lbpdb;

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

.method public final bf()Lbbwd;
    .locals 1

    .line 1
    iget-object v0, p0, Lafly;->aj:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbwd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final varargs bi(I[Lbbcw;)V
    .locals 3

    .line 1
    new-instance v0, Lbbcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p2

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v2, p2, v1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lbbcx;->d(Lbbcw;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v1, Lbbcr;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lbbcr;-><init>(ILbbcx;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v1}, Lbaxx;->o(Landroid/content/Context;Lbbcr;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final gR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafly;->ak:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbdk;

    .line 8
    .line 9
    invoke-static {}, Laflz;->b()Lbbdi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lalff;->gR()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lalff;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
