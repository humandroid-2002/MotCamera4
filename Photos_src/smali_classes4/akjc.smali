.class public final Lakjc;
.super Lysj;
.source "PG"

# interfaces
.implements Ljss;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public ah:Landroid/view/ViewGroup;

.field public ai:Landroid/view/ViewGroup;

.field public aj:Lakja;

.field public ak:Ljava/util/List;

.field public al:I

.field public am:Landroid/support/v7/widget/RecyclerView;

.field private final an:Luvu;

.field private final ao:Lalyo;

.field private ap:Lbbdk;

.field private aq:L_2340;

.field private ar:Landroid/support/v7/widget/LinearLayoutManager;

.field private as:Lalrt;

.field public b:Lbazu;

.field public c:Lakjd;

.field public d:Lyrq;

.field public e:L_2342;

.field public f:L_504;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BookProductFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakjc;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luvu;

    .line 5
    .line 6
    iget-object v1, p0, Lakjc;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Luvu;-><init>(Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lakjc;->an:Luvu;

    .line 12
    .line 13
    new-instance v0, Laoht;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Laoht;-><init>(Lysj;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lakjc;->ao:Lalyo;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lakjc;->ak:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Ljtr;

    .line 29
    .line 30
    iget-object v1, p0, Lakjc;->br:Lbcuy;

    .line 31
    .line 32
    const v2, 0x7f0b1ccd

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v0, p0, v1, v3, v2}, Ljtr;-><init>(Lbx;Lbcvb;Ljava/lang/Integer;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lakjc;->bd:Lbcsc;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljtr;->e(Lbcsc;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lmgo;

    .line 45
    .line 46
    iget-object v1, p0, Lakjc;->br:Lbcuy;

    .line 47
    .line 48
    invoke-direct {v0, v1, v3}, Lmgo;-><init>(Lbcvb;[B)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lajpm;

    .line 52
    .line 53
    iget-object v1, p0, Lakjc;->br:Lbcuy;

    .line 54
    .line 55
    const v2, 0x7f0b1492

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p0, v1, v2}, Lajpm;-><init>(Lbx;Lbcvb;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lakjc;->bd:Lbcsc;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lajpm;->f(Lbcsc;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lajpz;

    .line 67
    .line 68
    iget-object v1, p0, Lakjc;->br:Lbcuy;

    .line 69
    .line 70
    sget-object v2, Lajzk;->k:Lajzk;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1, v2}, Lajpz;-><init>(Lbx;Lbcvb;Lajzk;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lakjc;->bd:Lbcsc;

    .line 76
    .line 77
    const-class v1, Ljss;

    .line 78
    .line 79
    invoke-virtual {v0, v1, p0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lakgw;

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    invoke-direct {v1, v2}, Lakgw;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const-class v2, Lakmf;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lajml;

    .line 94
    .line 95
    const/16 v2, 0x9

    .line 96
    .line 97
    invoke-direct {v1, p0, v2}, Lajml;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const-class v2, Lajtj;

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e05e6

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b19d4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lbbcj;

    .line 20
    .line 21
    new-instance v3, Lakci;

    .line 22
    .line 23
    const/16 v4, 0xd

    .line 24
    .line 25
    invoke-direct {v3, p0, v4}, Lakci;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0b1494

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/Button;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    const v2, 0x7f141699

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lbbcj;

    .line 53
    .line 54
    new-instance v3, Lakci;

    .line 55
    .line 56
    invoke-direct {v3, p0, v4}, Lakci;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lbbcw;

    .line 66
    .line 67
    sget-object v3, Lbhei;->M:Lbbcz;

    .line 68
    .line 69
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0b1493

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v2, 0x8

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f0b03eb

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/view/ViewGroup;

    .line 104
    .line 105
    iput-object v0, p0, Lakjc;->ah:Landroid/view/ViewGroup;

    .line 106
    .line 107
    const v0, 0x7f0b18fe

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 115
    .line 116
    iput-object v0, p0, Lakjc;->am:Landroid/support/v7/widget/RecyclerView;

    .line 117
    .line 118
    iget-object v2, p0, Lakjc;->as:Lalrt;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 124
    .line 125
    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lakjc;->ar:Landroid/support/v7/widget/LinearLayoutManager;

    .line 129
    .line 130
    iget-object v2, p0, Lakjc;->am:Landroid/support/v7/widget/RecyclerView;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lmz;

    .line 136
    .line 137
    invoke-direct {v0}, Lmz;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lakjc;->am:Landroid/support/v7/widget/RecyclerView;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lnr;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lakjc;->am:Landroid/support/v7/widget/RecyclerView;

    .line 146
    .line 147
    new-instance v2, Lalsb;

    .line 148
    .line 149
    iget-object v4, p0, Lakjc;->bc:Lbcse;

    .line 150
    .line 151
    invoke-direct {v2, v4}, Lalsb;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->A(Lnl;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lakjc;->am:Landroid/support/v7/widget/RecyclerView;

    .line 158
    .line 159
    new-instance v2, Lalyp;

    .line 160
    .line 161
    iget-object v5, p0, Lakjc;->ao:Lalyo;

    .line 162
    .line 163
    invoke-direct {v2, v5}, Lalyp;-><init>(Lalyo;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->aN(Lnl;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    new-instance v0, Lbbcw;

    .line 174
    .line 175
    invoke-direct {v0, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p2, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 179
    .line 180
    .line 181
    const p2, 0x7f0b024b

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Landroid/view/ViewGroup;

    .line 189
    .line 190
    iput-object p2, p0, Lakjc;->ai:Landroid/view/ViewGroup;

    .line 191
    .line 192
    new-instance p2, Lakja;

    .line 193
    .line 194
    new-instance v0, Lafgg;

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-direct {v0, p0, v2}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p2, v4, v0}, Lakja;-><init>(Landroid/content/Context;Lafgg;)V

    .line 201
    .line 202
    .line 203
    iput-object p2, p0, Lakjc;->aj:Lakja;

    .line 204
    .line 205
    if-nez p3, :cond_1

    .line 206
    .line 207
    iget-object p2, p0, Lakjc;->c:Lakjd;

    .line 208
    .line 209
    invoke-interface {p2}, Lakjd;->b()V

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Lakjc;->ap:Lbbdk;

    .line 213
    .line 214
    iget-object p3, p0, Lakjc;->b:Lbazu;

    .line 215
    .line 216
    invoke-interface {p3}, Lbazu;->d()I

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    iget-object v0, p0, Lakjc;->aq:L_2340;

    .line 221
    .line 222
    invoke-virtual {v0}, L_2340;->i()Lbjoz;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const/4 v2, -0x1

    .line 227
    const/4 v3, 0x1

    .line 228
    if-eq p3, v2, :cond_0

    .line 229
    .line 230
    move v2, v3

    .line 231
    goto :goto_0

    .line 232
    :cond_0
    move v2, v1

    .line 233
    :goto_0
    invoke-static {v2}, Lb;->r(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-object v2, Lakzo;->li:Lakzo;

    .line 240
    .line 241
    new-instance v4, Lpnv;

    .line 242
    .line 243
    const/16 v5, 0x10

    .line 244
    .line 245
    invoke-direct {v4, p3, v0, v5}, Lpnv;-><init>(ILjava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    const-string p3, "com.google.android.apps.photos.phtoobook.rpc.PricePhotoBookTask"

    .line 249
    .line 250
    invoke-static {p3, v2, v4}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    const/4 v0, 0x3

    .line 255
    new-array v0, v0, [Ljava/lang/Class;

    .line 256
    .line 257
    const-class v2, Lboma;

    .line 258
    .line 259
    aput-object v2, v0, v1

    .line 260
    .line 261
    const-class v1, Lajmi;

    .line 262
    .line 263
    aput-object v1, v0, v3

    .line 264
    .line 265
    const-class v1, Lajql;

    .line 266
    .line 267
    const/4 v2, 0x2

    .line 268
    aput-object v1, v0, v2

    .line 269
    .line 270
    invoke-virtual {p3, v0}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    new-instance v0, Lagde;

    .line 275
    .line 276
    const/16 v1, 0x9

    .line 277
    .line 278
    invoke-direct {v0, v1}, Lagde;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p3, v0}, Lnkf;->c(Lnkk;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p3}, Lnkf;->a()Lbbdi;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    invoke-virtual {p2, p3}, Lbbdk;->i(Lbbdi;)V

    .line 289
    .line 290
    .line 291
    return-object p1

    .line 292
    :cond_1
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {p2}, Lca;->isFinishing()Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-nez p2, :cond_2

    .line 301
    .line 302
    const-string p2, "product_list"

    .line 303
    .line 304
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    iput-object p2, p0, Lakjc;->ak:Ljava/util/List;

    .line 309
    .line 310
    const-string p2, "selected_position"

    .line 311
    .line 312
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    iput p2, p0, Lakjc;->al:I

    .line 317
    .line 318
    invoke-virtual {p0}, Lakjc;->b()V

    .line 319
    .line 320
    .line 321
    :cond_2
    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lakjc;->aj:Lakja;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakja;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lakjc;->an:Luvu;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Luvu;->g(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lajtk;

    .line 17
    .line 18
    invoke-direct {v0}, Lajtk;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lajtl;->k:Lajtl;

    .line 22
    .line 23
    iput-object v1, v0, Lajtk;->b:Lajtl;

    .line 24
    .line 25
    const-string v1, "error_dialog_tag"

    .line 26
    .line 27
    iput-object v1, v0, Lajtk;->a:Ljava/lang/String;

    .line 28
    .line 29
    const v2, 0x7f1416f3

    .line 30
    .line 31
    .line 32
    iput v2, v0, Lajtk;->e:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lajtk;->b()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lajtk;->a()Lajtm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lakjc;->an:Luvu;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-virtual {v0, v1}, Luvu;->g(I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lbggn;->c:Lbggn;

    .line 55
    .line 56
    new-instance v2, Lazmj;

    .line 57
    .line 58
    const-string v3, "No products found"

    .line 59
    .line 60
    invoke-direct {v2, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Luvu;->b(Lbggn;Lazmj;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final an()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->an()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbx;->t:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lakjc;->ap:Lbbdk;

    .line 9
    .line 10
    const-string v1, "com.google.android.apps.photos.phtoobook.rpc.PricePhotoBookTask"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lakjc;->c:Lakjd;

    .line 16
    .line 17
    invoke-interface {v0}, Lakjd;->e()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lysj;->au(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lynz;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-direct {p2, v0}, Lynz;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lakjc;->ai:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lakjc;->ai:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lakjc;->aj:Lakja;

    .line 15
    .line 16
    iget-object v1, p0, Lakjc;->ak:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lakja;->a:Lbfel;

    .line 23
    .line 24
    invoke-virtual {v0}, Lakja;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lakjc;->aj:Lakja;

    .line 28
    .line 29
    iget v1, p0, Lakjc;->al:I

    .line 30
    .line 31
    iput v1, v0, Lakja;->b:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lakja;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    iget-object v1, p0, Lakjc;->ak:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-ge v0, v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lakjc;->aj:Lakja;

    .line 47
    .line 48
    iget-object v3, p0, Lakjc;->ai:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2, v3}, Lakja;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lakjc;->ai:Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lakjc;->ak:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookPricedProduct;

    .line 84
    .line 85
    iget-object v3, v3, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookPricedProduct;->a:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v4, Lakcq;->a:Lakcq;

    .line 88
    .line 89
    iget-object v4, v4, Lakcq;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    sget-object v3, Laklw;->a:Laklw;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    sget-object v4, Lakcq;->b:Lakcq;

    .line 101
    .line 102
    iget-object v4, v4, Lakcq;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    sget-object v3, Laklw;->b:Laklw;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move-object v3, v2

    .line 114
    :goto_2
    if-eqz v3, :cond_2

    .line 115
    .line 116
    new-instance v4, Lvwr;

    .line 117
    .line 118
    const/16 v5, 0x8

    .line 119
    .line 120
    invoke-direct {v4, v3, v5}, Lvwr;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    iget-object v1, p0, Lakjc;->as:Lalrt;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lalrt;->S(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lakjc;->a()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final d(Les;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Les;->n(Z)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Les;->k(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    const p2, 0x7f1416f1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Les;->x(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final hS(Les;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p0, Lakjc;->ak:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "product_list"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "selected_position"

    .line 17
    .line 18
    iget v1, p0, Lakjc;->al:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lakej;

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-direct {p1, p0, v0}, Lakej;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lakjc;->an:Luvu;

    .line 11
    .line 12
    iget-object v0, v0, Luvu;->b:Lbbos;

    .line 13
    .line 14
    invoke-static {v0, p0, p1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lakjc;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lbazu;

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
    check-cast v0, Lbazu;

    .line 14
    .line 15
    iput-object v0, p0, Lakjc;->b:Lbazu;

    .line 16
    .line 17
    const-class v0, Lbbdk;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbbdk;

    .line 24
    .line 25
    new-instance v2, Lakek;

    .line 26
    .line 27
    const/16 v3, 0xe

    .line 28
    .line 29
    invoke-direct {v2, p0, v3}, Lakek;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string v3, "com.google.android.apps.photos.phtoobook.rpc.PricePhotoBookTask"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lakjc;->ap:Lbbdk;

    .line 38
    .line 39
    const-class v0, Lakjd;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lakjd;

    .line 46
    .line 47
    iput-object v0, p0, Lakjc;->c:Lakjd;

    .line 48
    .line 49
    const-class v0, L_2340;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, L_2340;

    .line 56
    .line 57
    iput-object v0, p0, Lakjc;->aq:L_2340;

    .line 58
    .line 59
    iget-object v0, p0, Lakjc;->be:L_1498;

    .line 60
    .line 61
    const-class v2, Lakjb;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lakjc;->d:Lyrq;

    .line 68
    .line 69
    const-class v0, L_2342;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, L_2342;

    .line 76
    .line 77
    iput-object v0, p0, Lakjc;->e:L_2342;

    .line 78
    .line 79
    const-class v0, L_504;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, L_504;

    .line 86
    .line 87
    iput-object p1, p0, Lakjc;->f:L_504;

    .line 88
    .line 89
    iget-object p1, p0, Lakjc;->aq:L_2340;

    .line 90
    .line 91
    invoke-virtual {p1}, L_2340;->r()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 v0, 0x0

    .line 96
    if-nez p1, :cond_0

    .line 97
    .line 98
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v0}, Lca;->setResult(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lca;->finish()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    iget-object p1, p0, Lakjc;->bc:Lbcse;

    .line 114
    .line 115
    new-instance v1, Lalrn;

    .line 116
    .line 117
    invoke-direct {v1, p1}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-boolean v0, v1, Lalrn;->d:Z

    .line 121
    .line 122
    iget-object p1, p0, Lakjc;->br:Lbcuy;

    .line 123
    .line 124
    new-instance v0, Laklx;

    .line 125
    .line 126
    iget-object v2, p0, Lakjc;->aq:L_2340;

    .line 127
    .line 128
    invoke-virtual {v2}, L_2340;->e()Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {v0, p1, v2}, Laklx;-><init>(Lbcvb;Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lalrn;->a(Lalrw;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lalrt;

    .line 139
    .line 140
    invoke-direct {p1, v1}, Lalrt;-><init>(Lalrn;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lakjc;->as:Lalrt;

    .line 144
    .line 145
    return-void
.end method
