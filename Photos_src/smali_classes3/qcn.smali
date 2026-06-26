.class public final Lqcn;
.super Lysj;
.source "PG"


# instance fields
.field public final a:Lbpdb;

.field private final ah:Lbpdb;

.field private final ai:Lbpdb;

.field private aj:Lqck;

.field public b:Latuk;

.field public c:Laufy;

.field public d:Lqdv;

.field public e:Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

.field private final f:Lbpdb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqcn;->be:L_1498;

    .line 5
    .line 6
    new-instance v1, Lqcj;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lqcj;-><init>(Ljava/lang/Object;I)V

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
    iput-object v2, p0, Lqcn;->f:Lbpdb;

    .line 19
    .line 20
    new-instance v1, Lqcj;

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lqcj;-><init>(Ljava/lang/Object;I)V

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
    iput-object v2, p0, Lqcn;->a:Lbpdb;

    .line 33
    .line 34
    new-instance v1, Lqcj;

    .line 35
    .line 36
    const/16 v2, 0xc

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lqcj;-><init>(Ljava/lang/Object;I)V

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
    iput-object v2, p0, Lqcn;->ah:Lbpdb;

    .line 47
    .line 48
    new-instance v1, Lqcj;

    .line 49
    .line 50
    const/16 v2, 0xd

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Lqcj;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lbpdi;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lqcn;->ai:Lbpdb;

    .line 61
    .line 62
    iget-object v0, p0, Lqcn;->bd:Lbcsc;

    .line 63
    .line 64
    new-instance v1, Lnbq;

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    invoke-direct {v1, v2}, Lnbq;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-class v2, Lbbcy;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lqcn;->a()L_3412;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lbx;->T()Leqv;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance p3, Lpuf;

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    invoke-direct {p3, v0}, Lpuf;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcec;->a:Lcec;

    .line 27
    .line 28
    new-instance v5, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 29
    .line 30
    invoke-direct {v5, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, L_3412;->c:Lbbos;

    .line 34
    .line 35
    new-instance v0, Lbjv;

    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, v5, p3, v1, v2}, Lbjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Lpmt;

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    invoke-direct {p3, v0, v1}, Lpmt;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2, p3}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Landroidx/compose/ui/platform/ComposeView;

    .line 53
    .line 54
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v10, 0x6

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    move-object v6, v4

    .line 63
    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbpig;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lbim;

    .line 67
    .line 68
    const/4 v6, 0x7

    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v3, p0

    .line 71
    invoke-direct/range {v2 .. v7}, Lbim;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lcic;

    .line 75
    .line 76
    const p2, -0x44e523ac

    .line 77
    .line 78
    .line 79
    const/4 p3, 0x1

    .line 80
    invoke-direct {p1, p2, p3, v2}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, p1}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 84
    .line 85
    .line 86
    return-object v4
.end method

.method public final a()L_3412;
    .locals 1

    .line 1
    iget-object v0, p0, Lqcn;->ah:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3412;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Laomo;
    .locals 1

    .line 1
    iget-object v0, p0, Lqcn;->ai:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laomo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lqcn;->f:Lbpdb;

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

.method public final f()V
    .locals 13

    .line 1
    iget-object v0, p0, Lqcn;->e:Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "swipeScreenConfig"

    .line 7
    .line 8
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-boolean v0, v0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->c:Z

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lqcn;->aj:Lqck;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "confirmationPickerMixin"

    .line 22
    .line 23
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    invoke-virtual {v0}, Lqck;->e()Lbbbj;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Lqck;->d()Lbazu;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Lbazu;->d()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v5, v0, Lqck;->b:Lbpdb;

    .line 40
    .line 41
    invoke-interface {v5}, Lbpdb;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0}, Lqck;->d()Lbazu;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v6}, Lbazu;->d()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v0}, Lqck;->b()Lqdv;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v7, v7, Lqdv;->c:Lbjmt;

    .line 60
    .line 61
    invoke-virtual {v0}, Lqck;->c()Laomo;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8}, Laomo;->h()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v8}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    new-instance v9, L_430;

    .line 77
    .line 78
    invoke-direct {v9, v6, v7, v2, v8}, L_430;-><init>(ILbjmt;ILbfel;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lqck;->c()Laomo;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Laomo;->h()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v6, v0, Lqck;->c:Lbpdb;

    .line 97
    .line 98
    invoke-interface {v6}, Lbpdb;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, L_3412;

    .line 103
    .line 104
    iget-object v6, v6, L_3412;->d:Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 105
    .line 106
    invoke-virtual {v0}, Lqck;->b()Lqdv;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget-object v7, v7, Lqdv;->l:Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {v0}, Lqck;->b()Lqdv;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iget-object v8, v8, Lqdv;->c:Lbjmt;

    .line 117
    .line 118
    if-eqz v8, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, Lqck;->b()Lqdv;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    iget v10, v10, Lqdv;->m:I

    .line 125
    .line 126
    invoke-virtual {v0}, Lqck;->b()Lqdv;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget v0, v0, Lqdv;->k:I

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v11, Lajfa;

    .line 142
    .line 143
    invoke-direct {v11}, Lajfa;-><init>()V

    .line 144
    .line 145
    .line 146
    iput v4, v11, Lajfa;->a:I

    .line 147
    .line 148
    iput-object v9, v11, Lajfa;->x:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 149
    .line 150
    invoke-static {}, Lalmp;->c()Lcom/google/android/apps/photos/core/QueryOptions;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v11, v4}, Lajfa;->e(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 155
    .line 156
    .line 157
    sget-object v4, L_3412;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 158
    .line 159
    iput-object v4, v11, Lajfa;->I:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 160
    .line 161
    invoke-virtual {v11, v2}, Lajfa;->f(Ljava/util/Collection;)V

    .line 162
    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    invoke-virtual {v11, v2}, Lajfa;->c(Z)V

    .line 166
    .line 167
    .line 168
    iput-boolean v2, v11, Lajfa;->s:Z

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    iput-boolean v4, v11, Lajfa;->t:Z

    .line 172
    .line 173
    const v9, 0x7f141121

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    iput-object v9, v11, Lajfa;->d:Ljava/lang/String;

    .line 181
    .line 182
    iput-boolean v2, v11, Lajfa;->u:Z

    .line 183
    .line 184
    iput-boolean v4, v11, Lajfa;->v:Z

    .line 185
    .line 186
    new-instance v9, Lbbcw;

    .line 187
    .line 188
    sget-object v12, Lbhfu;->ag:Lbbcz;

    .line 189
    .line 190
    invoke-direct {v9, v12}, Lbbcw;-><init>(Lbbcz;)V

    .line 191
    .line 192
    .line 193
    iput-object v9, v11, Lajfa;->y:Lbbcw;

    .line 194
    .line 195
    sget-object v9, Lbhem;->e:Lbbcz;

    .line 196
    .line 197
    iput-object v9, v11, Lajfa;->z:Lbbcz;

    .line 198
    .line 199
    const-class v9, L_2229;

    .line 200
    .line 201
    invoke-static {v5, v9}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, L_2229;

    .line 206
    .line 207
    const-string v12, "StorageSweeperPickerActivity"

    .line 208
    .line 209
    invoke-virtual {v9, v12}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    check-cast v9, L_2228;

    .line 214
    .line 215
    if-eqz v9, :cond_3

    .line 216
    .line 217
    invoke-interface {v9, v5}, L_2228;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v11}, Lajfa;->a()Landroid/os/Bundle;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v5, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    const-string v9, "com.google.android.apps.photos.selection.extra_include_preselected_in_count"

    .line 229
    .line 230
    invoke-virtual {v5, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    const-string v9, "com.google.android.apps.photos.selection.extra_min_selection_count"

    .line 234
    .line 235
    invoke-virtual {v5, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    const-string v9, "com.google.android.apps.photos.selection.extra_allow_done_below_min_selected"

    .line 239
    .line 240
    invoke-virtual {v5, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    const-string v4, "com.google.android.apps.photos.selection.extra_show_done_button_when_disabled"

    .line 244
    .line 245
    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    const-string v2, "extra_cleanup_data"

    .line 249
    .line 250
    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    new-instance v2, Ljava/util/ArrayList;

    .line 254
    .line 255
    const/16 v4, 0xa

    .line 256
    .line 257
    invoke-static {v7, v4}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_2

    .line 273
    .line 274
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, Lbjmt;

    .line 279
    .line 280
    iget v6, v6, Lbjmt;->g:I

    .line 281
    .line 282
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_2
    iget v4, v8, Lbjmt;->g:I

    .line 291
    .line 292
    invoke-static {v2}, Lbpem;->cX(Ljava/util/Collection;)[I

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const-string v6, "extra_remaining_categories"

    .line 297
    .line 298
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    const-string v2, "smart_cleanup_category_type"

    .line 302
    .line 303
    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    const-string v2, "suggestion_count"

    .line 307
    .line 308
    invoke-virtual {v5, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    const-string v2, "reviewed_count"

    .line 312
    .line 313
    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    const v0, 0x7f0b0e1b

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v0, v5, v1}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    const-string v1, "No picker intent provider found for this builder"

    .line 326
    .line 327
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    const-string v1, "Required value was null."

    .line 334
    .line 335
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_5
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v1, Landroid/content/Intent;

    .line 344
    .line 345
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 346
    .line 347
    .line 348
    new-instance v3, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {p0}, Lqcn;->b()Laomo;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v4}, Laomo;->h()Ljava/util/Set;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 359
    .line 360
    .line 361
    const-string v4, "com.google.android.apps.photos.core.media_list"

    .line 362
    .line 363
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v0, v2, v1}, Lca;->setResult(ILandroid/content/Intent;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lca;->finish()V

    .line 375
    .line 376
    .line 377
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqcn;->a()L_3412;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, L_3412;->g()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Leha;->r(Leqv;)Leqs;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Loki;

    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p0, v2, v1}, Loki;-><init>(Lqcn;Lbpfw;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {p1, v2, v2, v0, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lqck;

    .line 5
    .line 6
    iget-object v0, p0, Lqcn;->br:Lbcuy;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Lqck;-><init>(Lbx;Lbcvb;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lqcn;->bd:Lbcsc;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-class v2, Lqck;

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lqcn;->aj:Lqck;

    .line 25
    .line 26
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v2, "extra_swipe_screen_config"

    .line 31
    .line 32
    const-class v3, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

    .line 33
    .line 34
    invoke-static {p1, v2, v3}, Lnl;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Legu;->m(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v2, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

    .line 42
    .line 43
    iput-object v2, p0, Lqcn;->e:Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

    .line 44
    .line 45
    const-string v2, "extra_smart_cleanup_category_type"

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Lbjmt;->b(I)Lbjmt;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v8, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v8, v4

    .line 65
    :goto_0
    const-string v2, "com.google.android.apps.photos.core.media_list"

    .line 66
    .line 67
    const-class v3, L_2052;

    .line 68
    .line 69
    invoke-static {p1, v2, v3}, Lnl;->y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    sget-object p1, Lqdv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 74
    .line 75
    invoke-virtual {p0}, Lqcn;->e()Lbazu;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Lbazu;->d()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v2, "extra_remaining_categories"

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v2, 0x0

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    new-instance v3, Ljava/util/ArrayList;

    .line 97
    .line 98
    array-length v5, p1

    .line 99
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    move v5, v2

    .line 103
    :goto_1
    array-length v9, p1

    .line 104
    if-ge v5, v9, :cond_1

    .line 105
    .line 106
    aget v9, p1, v5

    .line 107
    .line 108
    invoke-static {v9}, Lbjmt;->b(I)Lbjmt;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v9}, Legu;->m(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    move-object v9, v3

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move-object v9, v4

    .line 124
    :goto_2
    iget-object p1, p0, Lqcn;->e:Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

    .line 125
    .line 126
    if-nez p1, :cond_3

    .line 127
    .line 128
    const-string p1, "swipeScreenConfig"

    .line 129
    .line 130
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v10, v4

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    move-object v10, p1

    .line 136
    :goto_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v5, Lapng;

    .line 140
    .line 141
    const/4 v11, 0x1

    .line 142
    invoke-direct/range {v5 .. v11}, Lapng;-><init>(ILjava/util/List;Lbjmt;Ljava/util/List;Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;I)V

    .line 143
    .line 144
    .line 145
    const-class p1, Lqdv;

    .line 146
    .line 147
    invoke-static {p0, p1, v5}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    check-cast p1, Lqdv;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const-class v3, Lqdv;

    .line 160
    .line 161
    invoke-virtual {v1, v3, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lqcn;->d:Lqdv;

    .line 165
    .line 166
    invoke-static {}, Laugc;->a()Laugb;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object v3, Lbqwg;->p:Lbqwg;

    .line 171
    .line 172
    invoke-virtual {p1, v3}, Laugb;->c(Lbqwg;)V

    .line 173
    .line 174
    .line 175
    const/4 v3, 0x1

    .line 176
    invoke-virtual {p1, v3}, Laugb;->f(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v3}, Laugb;->b(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Laugb;->a()Laugc;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance v5, Lauga;

    .line 187
    .line 188
    invoke-direct {v5, p0, v0, p1}, Lauga;-><init>(Lbx;Lbcvb;Laugc;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v1}, Lauga;->Q(Lbcsc;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Lqcl;

    .line 195
    .line 196
    invoke-direct {p1, p0}, Lqcl;-><init>(Lqcn;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v5, p1}, Laufy;->l(Laufx;)V

    .line 200
    .line 201
    .line 202
    iput-object v5, p0, Lqcn;->c:Laufy;

    .line 203
    .line 204
    new-instance p1, Latuk;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    const/16 v5, 0xc

    .line 210
    .line 211
    invoke-direct {p1, p0, v0, v2, v5}, Latuk;-><init>(Lbx;Lbcvb;II)V

    .line 212
    .line 213
    .line 214
    iput-object p1, p0, Lqcn;->b:Latuk;

    .line 215
    .line 216
    invoke-static {p0}, Laumn;->c(Lbx;)Laumn;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance v2, Laevi;

    .line 221
    .line 222
    invoke-direct {v2}, Laevi;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v1}, Laevi;->f(Lbcsc;)V

    .line 226
    .line 227
    .line 228
    new-instance v2, L_3136;

    .line 229
    .line 230
    invoke-direct {v2}, L_3136;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v1}, L_3136;->o(Lbcsc;)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Latsm;

    .line 237
    .line 238
    invoke-direct {v2, v0}, Latsm;-><init>(Lbcvb;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v1}, Latsm;->d(Lbcsc;)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Laugh;

    .line 245
    .line 246
    invoke-direct {v2, v0, v4}, Laugh;-><init>(Lbcvb;[B)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v1}, Laugh;->h(Lbcsc;)V

    .line 250
    .line 251
    .line 252
    new-instance v2, L_3171;

    .line 253
    .line 254
    invoke-direct {v2}, L_3171;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v1}, L_3171;->b(Lbcsc;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    const-class v2, L_3081;

    .line 267
    .line 268
    invoke-virtual {v1, v2, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, L_3081;

    .line 273
    .line 274
    invoke-virtual {v2}, L_3081;->a()Latrq;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2, v1}, Latrq;->e(Lbcsc;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v1}, Laumn;->f(Lbcsc;)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Lyod;

    .line 285
    .line 286
    invoke-direct {v2, p0, v0}, Lyod;-><init>(Lbx;Lbcvb;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v1}, Lyod;->s(Lbcsc;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lqcn;->c:Laufy;

    .line 293
    .line 294
    const-string v1, "videoPlayer"

    .line 295
    .line 296
    if-nez v0, :cond_4

    .line 297
    .line 298
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object v0, v4

    .line 302
    :cond_4
    invoke-interface {v0, v3}, Laufy;->z(Z)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lqcn;->c:Laufy;

    .line 306
    .line 307
    if-nez v0, :cond_5

    .line 308
    .line 309
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move-object v0, v4

    .line 313
    :cond_5
    invoke-interface {v0, v3}, Laufy;->A(Z)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lqcn;->c:Laufy;

    .line 317
    .line 318
    if-nez v0, :cond_6

    .line 319
    .line 320
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_6
    move-object v4, v0

    .line 325
    :goto_4
    invoke-interface {v4}, Laufy;->E()V

    .line 326
    .line 327
    .line 328
    sget-object v0, Latsh;->c:Latsh;

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Laumn;->g(Latsh;)V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method public final q(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqcn;->e:Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

    .line 2
    .line 3
    const-string v1, "swipeScreenConfig"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-boolean v0, v0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->d:Z

    .line 13
    .line 14
    const-string v3, "swipeViewModel"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    move p1, v4

    .line 22
    :cond_1
    iget-object v0, p0, Lqcn;->e:Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :cond_2
    iget-boolean v0, v0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->d:Z

    .line 31
    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    if-nez p1, :cond_5

    .line 35
    .line 36
    :cond_3
    iget-object p1, p0, Lqcn;->d:Lqdv;

    .line 37
    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    move-object v2, p1

    .line 45
    :goto_0
    new-instance p1, Lpvw;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-direct {p1, p0, v0}, Lpvw;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v2, v0, p1}, Lqdv;->b(ZLkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    iget-object p1, p0, Lqcn;->d:Lqdv;

    .line 57
    .line 58
    if-nez p1, :cond_6

    .line 59
    .line 60
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    move-object v2, p1

    .line 65
    :goto_1
    sget-object p1, Lqdv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 66
    .line 67
    new-instance p1, Lpuf;

    .line 68
    .line 69
    const/16 v0, 0x10

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lpuf;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4, p1}, Lqdv;->b(ZLkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
