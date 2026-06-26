.class public final Lunp;
.super Lysi;
.source "PG"


# instance fields
.field public ah:Luno;

.field public ai:Landroid/app/Dialog;

.field public aj:Lulw;

.field public ak:Lulm;

.field public final al:Luni;

.field public am:Lyrq;

.field public an:Lyrq;

.field public ao:Lalrt;

.field private ap:Lyrq;

.field private aq:Lunl;


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
    iget-object v1, p0, Lunp;->aH:Lbcuy;

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
    sget-object v1, Lbheq;->cy:Lbbcz;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lunp;->aD:Lbcsc;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Luni;

    .line 25
    .line 26
    iget-object v1, p0, Lunp;->aH:Lbcuy;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Luni;-><init>(Lbcvb;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lunp;->aD:Lbcsc;

    .line 32
    .line 33
    const-class v2, Luni;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lunp;->al:Luni;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    new-instance p1, Loun;

    .line 2
    .line 3
    iget-object v0, p0, Lunp;->aC:Lbcse;

    .line 4
    .line 5
    const v1, 0x7f15091a

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0, v1}, Loun;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lunp;->ai:Landroid/app/Dialog;

    .line 12
    .line 13
    const v1, 0x7f0e034e

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lunp;->ai:Landroid/app/Dialog;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x400

    .line 29
    .line 30
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lunp;->ai:Landroid/app/Dialog;

    .line 34
    .line 35
    const v1, 0x7f0b04d8

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 43
    .line 44
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lalrn;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lunm;

    .line 60
    .line 61
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-direct {v2, v4}, Lunm;-><init>(Landroid/app/Activity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lalrn;->a(Lalrw;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lunu;

    .line 72
    .line 73
    invoke-direct {v2}, Lunu;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lalrn;->a(Lalrw;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lunt;

    .line 80
    .line 81
    iget-object v4, p0, Lunp;->aH:Lbcuy;

    .line 82
    .line 83
    invoke-direct {v2, v4, v3}, Lunt;-><init>(Lbcvb;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lalrn;->a(Lalrw;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lunr;

    .line 90
    .line 91
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-direct {v2, v3, v4}, Lunr;-><init>(Landroid/app/Activity;Lj$/util/Optional;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lalrn;->a(Lalrw;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lunq;

    .line 106
    .line 107
    invoke-direct {v2}, Lunq;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lalrn;->a(Lalrw;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lvnj;

    .line 114
    .line 115
    invoke-direct {v2}, Lvnj;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lalrn;->a(Lalrw;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lyvz;

    .line 122
    .line 123
    invoke-direct {v2}, Lyvz;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lalrn;->a(Lalrw;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lalrt;

    .line 130
    .line 131
    invoke-direct {v2, v1}, Lalrt;-><init>(Lalrn;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, Lunp;->ao:Lalrt;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lunp;->al:Luni;

    .line 140
    .line 141
    iget-object v1, p0, Lunp;->ao:Lalrt;

    .line 142
    .line 143
    iput-object v1, p1, Luni;->c:Lalrt;

    .line 144
    .line 145
    iget-object p1, p0, Lunp;->ap:Lyrq;

    .line 146
    .line 147
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, L_2073;

    .line 152
    .line 153
    invoke-virtual {p1}, L_2073;->O()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_0

    .line 158
    .line 159
    new-instance p1, Lunl;

    .line 160
    .line 161
    iget-object v1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 162
    .line 163
    const-string v2, "com.google.android.apps.photos.core.media"

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, L_2052;

    .line 170
    .line 171
    iget-object v2, p0, Lbx;->n:Landroid/os/Bundle;

    .line 172
    .line 173
    const-string v3, "should_exclude_photos"

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-direct {p1, v0, v1, v2}, Lunl;-><init>(Landroid/content/Context;L_2052;Z)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lunp;->aq:Lunl;

    .line 183
    .line 184
    iget-object p1, p1, Lunl;->d:Lerd;

    .line 185
    .line 186
    new-instance v0, Ltwm;

    .line 187
    .line 188
    const/4 v1, 0x3

    .line 189
    invoke-direct {v0, p0, v1}, Ltwm;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_0
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v0, p0, Lunp;->ao:Lalrt;

    .line 201
    .line 202
    new-instance v1, Lbfeg;

    .line 203
    .line 204
    invoke-direct {v1}, Lbfeg;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lunp;->be(Landroid/os/Bundle;)Lbfel;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v1, v2}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 212
    .line 213
    .line 214
    const-string v2, "select_external_editor_apps"

    .line 215
    .line 216
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {p0, v2, p1}, Lunp;->bf(Ljava/util/List;Landroid/os/Bundle;)Lbfel;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v1, p1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v0, p1}, Lalrt;->S(Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    :goto_0
    iget-object p1, p0, Lunp;->ai:Landroid/app/Dialog;

    .line 235
    .line 236
    return-object p1
.end method

.method public final at()V
    .locals 5

    .line 1
    invoke-super {p0}, Lysi;->at()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lunp;->ap:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_2073;

    .line 11
    .line 12
    invoke-virtual {v0}, L_2073;->O()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lunp;->aq:Lunl;

    .line 19
    .line 20
    invoke-static {v0}, Lesb;->a(Lesa;)Lbpnf;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lqsy;

    .line 25
    .line 26
    const/16 v3, 0x13

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v2, v0, v4, v3}, Lqsy;-><init>(Lunl;Lbpfw;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v1, v4, v4, v2, v0}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final be(Landroid/os/Bundle;)Lbfel;
    .locals 4

    .line 1
    const-string v0, "start_toggle_checked"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Lqwl;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, 0x7f140a5b

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2}, Lqwl;-><init>(II[C)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lvng;

    .line 18
    .line 19
    iget-object v2, p0, Lunp;->al:Luni;

    .line 20
    .line 21
    const v3, 0x7f140a5e

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v3, v2}, Lvng;-><init>(ILvnh;)V

    .line 25
    .line 26
    .line 27
    const v3, 0x7f140a5d

    .line 28
    .line 29
    .line 30
    iput v3, v1, Lvng;->b:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iput-boolean v3, v1, Lvng;->h:Z

    .line 34
    .line 35
    iput-boolean v3, v1, Lvng;->i:Z

    .line 36
    .line 37
    iput-boolean p1, v1, Lvng;->j:Z

    .line 38
    .line 39
    new-instance v3, Lvni;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Lvni;-><init>(Lvng;)V

    .line 42
    .line 43
    .line 44
    iput-boolean p1, v2, Luni;->a:Z

    .line 45
    .line 46
    iget-object p1, p0, Lunp;->aC:Lbcse;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Lyvy;->h()Lazez;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v2, 0x7f070923

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Lazez;->h(I)V

    .line 64
    .line 65
    .line 66
    const v2, 0x7f070922

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v1, p1}, Lazez;->f(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lazez;->e()Lyvy;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v0, v3, p1}, Lbfel;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final bf(Ljava/util/List;Landroid/os/Bundle;)Lbfel;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "play_store_resolve_info"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 12
    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance v3, Lbfeg;

    .line 24
    .line 25
    invoke-direct {v3}, Lbfeg;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v0, Lunp;->aj:Lulw;

    .line 29
    .line 30
    invoke-virtual {v4}, Lulw;->b()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 40
    .line 41
    iget-object v6, v0, Lunp;->aC:Lbcse;

    .line 42
    .line 43
    invoke-virtual {v6}, Lbcse;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_3

    .line 56
    .line 57
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 62
    .line 63
    iget-object v10, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 64
    .line 65
    new-instance v11, Luns;

    .line 66
    .line 67
    move-object v12, v11

    .line 68
    invoke-virtual {v10, v7}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    move-object v13, v12

    .line 73
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 74
    .line 75
    iget-object v14, v10, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 76
    .line 77
    invoke-virtual {v14, v7}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    const-string v15, "show_raw_subtitle_for_photos_app"

    .line 82
    .line 83
    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    if-nez v15, :cond_2

    .line 88
    .line 89
    :cond_1
    move-object v10, v5

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v6, v10}, Lzir;->gl(Landroid/content/Context;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_1

    .line 98
    .line 99
    const v10, 0x7f141ce0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v10}, Lbcse;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    :goto_1
    const v15, 0x7f140a54

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v15}, Lbcse;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    new-instance v5, Ltxo;

    .line 114
    .line 115
    const/4 v1, 0x7

    .line 116
    invoke-direct {v5, v0, v9, v1}, Ltxo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v16, v14

    .line 120
    .line 121
    move-object v14, v10

    .line 122
    move-object v10, v13

    .line 123
    move-object/from16 v13, v16

    .line 124
    .line 125
    move-object/from16 v17, v5

    .line 126
    .line 127
    move-object/from16 v16, v9

    .line 128
    .line 129
    invoke-direct/range {v10 .. v17}, Luns;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/ResolveInfo;Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    move-object v13, v10

    .line 133
    invoke-static {v9, v4}, Lulw;->g(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iput-boolean v1, v13, Luns;->h:Z

    .line 138
    .line 139
    invoke-virtual {v3, v13}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v1, p2

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    goto :goto_0

    .line 146
    :cond_3
    if-eqz v2, :cond_4

    .line 147
    .line 148
    iget-object v1, v0, Lunp;->ap:Lyrq;

    .line 149
    .line 150
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, L_2073;

    .line 155
    .line 156
    invoke-virtual {v1}, L_2073;->O()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_4

    .line 161
    .line 162
    new-instance v1, Llzn;

    .line 163
    .line 164
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 165
    .line 166
    invoke-virtual {v2, v7}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/16 v4, 0xc

    .line 171
    .line 172
    invoke-direct {v1, v2, v4}, Llzn;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-virtual {v3}, Lbfeg;->g()Lbfel;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    return-object v1

    .line 183
    :cond_5
    :goto_2
    sget v1, Lbfel;->d:I

    .line 184
    .line 185
    sget-object v1, Lbflx;->a:Lbfel;

    .line 186
    .line 187
    return-object v1
.end method

.method public final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lunp;->aD:Lbcsc;

    .line 5
    .line 6
    const-class v0, Luno;

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
    check-cast v0, Luno;

    .line 14
    .line 15
    iput-object v0, p0, Lunp;->ah:Luno;

    .line 16
    .line 17
    invoke-static {p0}, Lulw;->a(Lbx;)Lulw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lulw;->h(Lbcsc;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lunp;->aj:Lulw;

    .line 25
    .line 26
    iget-object p1, p0, Lunp;->aE:L_1498;

    .line 27
    .line 28
    const-class v0, Lulp;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lunp;->am:Lyrq;

    .line 35
    .line 36
    const-class v0, L_2073;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lunp;->ap:Lyrq;

    .line 43
    .line 44
    const-class v0, L_1192;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lunp;->an:Lyrq;

    .line 51
    .line 52
    iget-object p1, p0, Lunp;->aH:Lbcuy;

    .line 53
    .line 54
    new-instance v0, Lulm;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lulm;-><init>(Lbcvb;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lunp;->ak:Lulm;

    .line 60
    .line 61
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lysi;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lunp;->al:Luni;

    .line 5
    .line 6
    iget-boolean p1, p1, Luni;->a:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "start_toggle_checked"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lunp;->ak:Lulm;

    .line 21
    .line 22
    iget-object p1, p0, Lunp;->aj:Lulw;

    .line 23
    .line 24
    iget-object p1, p1, Lulw;->c:L_3393;

    .line 25
    .line 26
    invoke-virtual {p1}, Lerd;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lj$/util/Optional;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v4, p1

    .line 38
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual/range {v0 .. v5}, Lulm;->a(ZZLandroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lunp;->aj:Lulw;

    .line 48
    .line 49
    invoke-virtual {p1}, Lulw;->c()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
