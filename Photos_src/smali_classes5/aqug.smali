.class public final Laqug;
.super Lysi;
.source "PG"


# static fields
.field public static final synthetic am:I

.field private static final an:Lbfpx;


# instance fields
.field public ah:Lyrq;

.field public ai:Lyrq;

.field public aj:Lbfel;

.field public ak:Z

.field public al:Landroid/app/Dialog;

.field private ao:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StoryShareActionsDialog"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqug;->an:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmgo;

    .line 5
    .line 6
    iget-object v1, p0, Laqug;->aH:Lbcuy;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbbcq;

    .line 13
    .line 14
    sget-object v1, Lbhfw;->Q:Lbbcz;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Laqug;->aD:Lbcsc;

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
    .locals 2

    .line 1
    iget-object p1, p0, Laqug;->ao:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laqwa;

    .line 8
    .line 9
    invoke-virtual {p1}, Laqwa;->p()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Loun;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lbo;->b:I

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Loun;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Laqug;->al:Landroid/app/Dialog;

    .line 24
    .line 25
    iget-object p1, p0, Laqug;->ah:Lyrq;

    .line 26
    .line 27
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Laqza;

    .line 32
    .line 33
    iget-object p1, p1, Laqza;->d:Lbbos;

    .line 34
    .line 35
    new-instance v0, Laquf;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, v1}, Laquf;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p0, v0, v1}, Lbbos;->d(Leqv;Lbbou;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Laqug;->bg()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Laqug;->al:Landroid/app/Dialog;

    .line 48
    .line 49
    return-object p1
.end method

.method public final an()V
    .locals 1

    .line 1
    invoke-super {p0}, Lysi;->an()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laqug;->al:Landroid/app/Dialog;

    .line 6
    .line 7
    return-void
.end method

.method public final be()Laqyt;
    .locals 2

    .line 1
    iget-object v0, p0, Laqug;->ah:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqza;

    .line 8
    .line 9
    invoke-virtual {p0}, Laqug;->bf()L_2052;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Laqza;->k(L_2052;)Laqyt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final bf()L_2052;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.apps.photos.core.media"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_2052;

    .line 12
    .line 13
    return-object v0
.end method

.method public final bg()V
    .locals 9

    .line 1
    iget-object v0, p0, Laqug;->ah:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqza;

    .line 8
    .line 9
    iget v0, v0, Laqza;->o:I

    .line 10
    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v1, v4, :cond_1

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-eq v1, v5, :cond_1

    .line 25
    .line 26
    if-eq v1, v3, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lbo;->e()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v1, p0, Lysi;->aC:Lbcse;

    .line 34
    .line 35
    const v5, 0x7f0e07a8

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v5, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    .line 43
    .line 44
    new-instance v6, Landroid/support/v7/widget/LinearLayoutManager;

    .line 45
    .line 46
    invoke-direct {v6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v4}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Laqug;->aC:Lbcse;

    .line 56
    .line 57
    invoke-virtual {v4}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v7, "arg_collection_menu_label"

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    sget-object v6, Laqug;->an:Lbfpx;

    .line 74
    .line 75
    invoke-virtual {v6}, Lbfof;->b()Lbfpe;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lbfpt;

    .line 80
    .line 81
    sget-object v7, Lbfps;->b:Lbfps;

    .line 82
    .line 83
    invoke-interface {v6, v7}, Lbfpt;->aa(Lbfps;)V

    .line 84
    .line 85
    .line 86
    const/16 v7, 0x1f5d

    .line 87
    .line 88
    invoke-interface {v6, v7}, Lbfpt;->P(I)Lbfpe;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lbfpt;

    .line 93
    .line 94
    const-string v7, "CollectionTitle should not be null"

    .line 95
    .line 96
    invoke-interface {v6, v7}, Lbfpt;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const v6, 0x7f141e56

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    :cond_2
    invoke-virtual {p0}, Laqug;->be()Laqyt;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7}, Laqyt;->h()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_3

    .line 115
    .line 116
    const v7, 0x7f141e59

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const v7, 0x7f141e58

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :goto_0
    const v7, 0x7f0b16c6

    .line 132
    .line 133
    .line 134
    invoke-static {v7}, Lacby;->a(I)Lacbx;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const v8, 0x7f080a04

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v8}, Lacbx;->i(I)V

    .line 142
    .line 143
    .line 144
    iput-object v6, v7, Lacbx;->b:Ljava/lang/String;

    .line 145
    .line 146
    sget-object v6, Lbhfw;->R:Lbbcz;

    .line 147
    .line 148
    invoke-virtual {v7, v6}, Lacbx;->m(Lbbcz;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Lacbx;->a()Lacby;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    new-instance v7, Labgb;

    .line 156
    .line 157
    invoke-direct {v7, p0, v0}, Labgb;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v7}, Laqtq;->a(Lacby;Laqtr;)Laqtq;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const v6, 0x7f0b16c8

    .line 165
    .line 166
    .line 167
    invoke-static {v6}, Lacby;->a(I)Lacbx;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const v7, 0x7f080982

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v7}, Lacbx;->i(I)V

    .line 175
    .line 176
    .line 177
    iput-object v4, v6, Lacbx;->b:Ljava/lang/String;

    .line 178
    .line 179
    sget-object v4, Lbhfw;->S:Lbbcz;

    .line 180
    .line 181
    invoke-virtual {v6, v4}, Lacbx;->m(Lbbcz;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Lacbx;->a()Lacby;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    new-instance v6, Labgb;

    .line 189
    .line 190
    const/4 v7, 0x5

    .line 191
    invoke-direct {v6, p0, v7}, Labgb;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v6}, Laqtq;->a(Lacby;Laqtr;)Laqtq;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v0, v4}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Laqug;->aj:Lbfel;

    .line 203
    .line 204
    new-instance v0, Laqtd;

    .line 205
    .line 206
    iget-object v4, p0, Laqug;->aj:Lbfel;

    .line 207
    .line 208
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    new-instance v6, Lapto;

    .line 213
    .line 214
    const/16 v7, 0xb

    .line 215
    .line 216
    invoke-direct {v6, p0, v7}, Lapto;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    sget-object v6, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 224
    .line 225
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Lbfel;

    .line 230
    .line 231
    new-instance v6, Laqsr;

    .line 232
    .line 233
    invoke-direct {v6, p0, v3}, Laqsr;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v1, v2, v4, v6}, Laqtd;-><init>(Landroid/content/Context;Lbbcx;Lbfel;Laqtc;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Laqug;->al:Landroid/app/Dialog;

    .line 243
    .line 244
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_4
    iget-object v1, p0, Lysi;->aC:Lbcse;

    .line 249
    .line 250
    const v3, 0x7f0e07a9

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v3, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v2, p0, Laqug;->al:Landroid/app/Dialog;

    .line 258
    .line 259
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Laqsb;

    .line 263
    .line 264
    invoke-direct {v1, p0, v0}, Laqsb;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    const-wide/16 v2, 0x96

    .line 268
    .line 269
    invoke-static {v1, v2, v3}, Lbcxg;->d(Ljava/lang/Runnable;J)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_5
    throw v2
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laqug;->aE:L_1498;

    .line 5
    .line 6
    const-class v0, Laqza;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Laqug;->ah:Lyrq;

    .line 14
    .line 15
    const-class v0, Laqwa;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Laqug;->ao:Lyrq;

    .line 22
    .line 23
    const-class v0, Laque;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Laqug;->ai:Lyrq;

    .line 30
    .line 31
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lysi;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Laqug;->ak:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Laqug;->ao:Lyrq;

    .line 9
    .line 10
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Laqwa;

    .line 15
    .line 16
    invoke-virtual {p1}, Laqwa;->t()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
