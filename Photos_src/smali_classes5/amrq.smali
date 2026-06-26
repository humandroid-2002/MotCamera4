.class public final Lamrq;
.super Lalrw;
.source "PG"


# instance fields
.field public final a:Lbx;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;


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
    iput-object p1, p0, Lamrq;->a:Lbx;

    .line 8
    .line 9
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lamrq;->b:L_1498;

    .line 14
    .line 15
    new-instance p2, Lamrj;

    .line 16
    .line 17
    const/16 v0, 0xa

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
    iput-object v0, p0, Lamrq;->c:Lbpdb;

    .line 28
    .line 29
    new-instance p2, Lamrj;

    .line 30
    .line 31
    const/16 v0, 0xb

    .line 32
    .line 33
    invoke-direct {p2, p1, v0}, Lamrj;-><init>(L_1498;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lbpdi;

    .line 37
    .line 38
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lamrq;->d:Lbpdb;

    .line 42
    .line 43
    new-instance p2, Lamrj;

    .line 44
    .line 45
    const/16 v0, 0xc

    .line 46
    .line 47
    invoke-direct {p2, p1, v0}, Lamrj;-><init>(L_1498;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lbpdi;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lamrq;->e:Lbpdb;

    .line 56
    .line 57
    return-void
.end method

.method private final j()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lamrq;->c:Lbpdb;

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
    const v0, 0x7f0b15a6

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Lasbi;

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
    const v2, 0x7f0e06e7

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
    invoke-direct {v0, p1, v1, v1, v1}, Lasbi;-><init>(Landroid/view/View;[S[B[B)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lasbi;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lalrd;->T:Lalrb;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    check-cast v1, Lamre;

    .line 17
    .line 18
    iget-object v9, v1, Lamre;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Lasbi;->t:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v10, v0

    .line 23
    check-cast v10, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lapdv;

    .line 29
    .line 30
    invoke-direct {v8}, Lamrq;->j()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v3, v0}, Lapdv;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v8}, Lamrq;->j()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    add-int/lit8 v14, v4, 0x1

    .line 64
    .line 65
    if-gez v4, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lbpem;->aM()V

    .line 68
    .line 69
    .line 70
    :cond_1
    move-object v5, v0

    .line 71
    check-cast v5, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 72
    .line 73
    const v0, 0x7f0e06e8

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v11, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const v0, 0x7f0b077b

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/ImageView;

    .line 89
    .line 90
    const v1, 0x7f0b0502

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    iget v1, v5, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;->c:I

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2, v1}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget-object v1, v5, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;->e:Landroid/net/Uri;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    iget-object v2, v8, Lamrq;->e:Lbpdb;

    .line 118
    .line 119
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lamks;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v8}, Lamrq;->d()Lbazu;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-interface {v7}, Lbazu;->d()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-virtual {v2, v0, v1, v7}, Lamks;->d(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_1
    const v0, 0x7f0b09c1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/TextView;

    .line 148
    .line 149
    iget-object v1, v5, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v8, Lamrq;->a:Lbx;

    .line 155
    .line 156
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-eqz v7, :cond_5

    .line 161
    .line 162
    iget-object v0, v5, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;->d:Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem$SectionItemVisualElementFactory;

    .line 163
    .line 164
    invoke-interface {v0, v4}, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem$SectionItemVisualElementFactory;->iD(I)Lbbcw;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lbpiw;

    .line 175
    .line 176
    invoke-direct {v2}, Lbpiw;-><init>()V

    .line 177
    .line 178
    .line 179
    move/from16 v16, v14

    .line 180
    .line 181
    const-wide/high16 v13, -0x8000000000000000L

    .line 182
    .line 183
    iput-wide v13, v2, Lbpiw;->a:J

    .line 184
    .line 185
    new-instance v0, Lamrp;

    .line 186
    .line 187
    invoke-direct/range {v0 .. v8}, Lamrp;-><init>(Lbbcw;Lbpiw;Lapdv;ILcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;Landroid/view/View;Lca;Lamrq;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    move-object v1, v9

    .line 201
    check-cast v1, Lbfel;

    .line 202
    .line 203
    invoke-virtual {v1}, Lbfel;->size()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    add-int/lit8 v1, v1, -0x1

    .line 208
    .line 209
    if-ne v4, v1, :cond_4

    .line 210
    .line 211
    const/16 v1, 0x8

    .line 212
    .line 213
    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    :cond_4
    move-object/from16 v8, p0

    .line 217
    .line 218
    move/from16 v4, v16

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_5
    :goto_2
    return-void
.end method

.method public final d()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lamrq;->d:Lbpdb;

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

.method public final bridge synthetic gu(Lalrd;)V
    .locals 2

    .line 1
    check-cast p1, Lasbi;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lasbi;->a:Landroid/view/View;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f0b077b

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
