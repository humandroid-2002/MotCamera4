.class public final Lamrn;
.super Lalrw;
.source "PG"


# instance fields
.field public final a:Lbx;

.field public final b:Lbpdb;

.field private final c:L_1498;

.field private final d:Lbpdb;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lamrn;->a:Lbx;

    .line 8
    .line 9
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lamrn;->c:L_1498;

    .line 14
    .line 15
    new-instance p2, Lamrj;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-direct {p2, p1, v0}, Lamrj;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lamrn;->d:Lbpdb;

    .line 28
    .line 29
    new-instance p2, Lamrj;

    .line 30
    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    invoke-direct {p2, p1, v0}, Lamrj;-><init>(L_1498;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lbpdi;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lamrn;->b:Lbpdb;

    .line 42
    .line 43
    return-void
.end method

.method private final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lamrn;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b15a1

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Lasbe;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e06e3

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, v1, v1, v1}, Lasbe;-><init>(Landroid/view/View;[B[B[C)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lasbe;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lalrd;->T:Lalrb;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    check-cast v1, Lamre;

    .line 15
    .line 16
    iget-object v1, v1, Lamre;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, v0, Lasbe;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Lbfel;

    .line 27
    .line 28
    invoke-virtual {v3}, Lbfel;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lasbe;->u:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, v0, Lasbe;->u:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-direct/range {p0 .. p0}, Lamrn;->d()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move v4, v6

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    add-int/lit8 v8, v4, 0x1

    .line 79
    .line 80
    if-gez v4, :cond_2

    .line 81
    .line 82
    invoke-static {}, Lbpem;->aM()V

    .line 83
    .line 84
    .line 85
    :cond_2
    move-object v12, v7

    .line 86
    check-cast v12, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 87
    .line 88
    const v7, 0x7f0e06e4

    .line 89
    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    invoke-virtual {v0, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    const v7, 0x7f0b077b

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Landroid/widget/ImageView;

    .line 104
    .line 105
    const v9, 0x7f0b0502

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget v10, v12, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;->c:I

    .line 116
    .line 117
    if-eqz v10, :cond_3

    .line 118
    .line 119
    invoke-virtual {v7}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-static {v13, v10}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    iget-object v10, v12, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;->e:Landroid/net/Uri;

    .line 132
    .line 133
    if-eqz v10, :cond_4

    .line 134
    .line 135
    invoke-static {v11}, Limu;->g(Landroid/view/View;)L_6;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v13, v10}, L_6;->j(Landroid/net/Uri;)Linm;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v10, v7}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_2
    const v7, 0x7f0b09c1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Landroid/widget/TextView;

    .line 154
    .line 155
    iget-object v10, v12, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v15, p0

    .line 161
    .line 162
    iget-object v7, v15, Lamrn;->a:Lbx;

    .line 163
    .line 164
    invoke-virtual {v7}, Lbx;->I()Lca;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    if-eqz v14, :cond_7

    .line 169
    .line 170
    new-instance v10, Lapdv;

    .line 171
    .line 172
    invoke-direct {v15}, Lamrn;->d()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-direct {v10, v7}, Lapdv;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    sget-object v7, Lbhfp;->g:Lbbcz;

    .line 180
    .line 181
    invoke-static {v7}, Lapdv;->b(Lbbcz;)Lbcoz;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v11, v13}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 189
    .line 190
    .line 191
    move-object v7, v9

    .line 192
    new-instance v9, Lamrm;

    .line 193
    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    invoke-direct/range {v9 .. v16}, Lamrm;-><init>(Lapdv;Landroid/view/View;Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;Lbcoz;Lca;Lamrn;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Lbfel;->size()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    add-int/lit8 v9, v9, -0x1

    .line 213
    .line 214
    if-ne v4, v9, :cond_5

    .line 215
    .line 216
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    :cond_5
    move v4, v8

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_6
    invoke-virtual {v3}, Lbfel;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_7

    .line 227
    .line 228
    invoke-direct/range {p0 .. p0}, Lamrn;->d()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const v1, 0x7f070dcb

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    new-instance v1, Landroid/widget/Space;

    .line 244
    .line 245
    invoke-direct/range {p0 .. p0}, Lamrn;->d()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-direct {v1, v3}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 253
    .line 254
    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v3}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    :cond_7
    :goto_3
    return-void
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 1

    .line 1
    check-cast p1, Lasbe;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lasbe;->a:Landroid/view/View;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
