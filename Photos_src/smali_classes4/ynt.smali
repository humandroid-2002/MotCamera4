.class public final Lynt;
.super Lalrw;
.source "PG"


# instance fields
.field public final a:Lbpdb;

.field public final b:Lbpdb;

.field public final c:Lbpdb;

.field private final d:Landroid/content/Context;

.field private final e:L_1498;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lynt;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lynt;->e:L_1498;

    .line 14
    .line 15
    new-instance v0, Lyja;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lyja;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lynt;->a:Lbpdb;

    .line 28
    .line 29
    new-instance v0, Lyja;

    .line 30
    .line 31
    const/16 v1, 0xe

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lyja;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbpdi;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lynt;->b:Lbpdb;

    .line 42
    .line 43
    new-instance v0, Lyja;

    .line 44
    .line 45
    const/16 v1, 0xf

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lyja;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lbpdi;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lynt;->c:Lbpdb;

    .line 56
    .line 57
    return-void
.end method

.method private final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lynt;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    mul-float/2addr p1, v0

    .line 15
    float-to-int p1, p1

    .line 16
    return p1
.end method

.method private final j()Landroid/view/ViewGroup$LayoutParams;
    .locals 5

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lynt;->d(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-direct {p0, v3}, Lynt;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-direct {p0, v1}, Lynt;->d(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {p0, v3}, Lynt;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private static final k(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lnp;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, v1}, Lnp;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final l(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View$OnClickListener;Lbbcw;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0ff8

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Laqjv;

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
    const v2, 0x7f0e03e4

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
    invoke-direct {v0, p1, v1, v1, v1}, Laqjv;-><init>(Landroid/view/View;[B[B[B)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 13

    .line 1
    check-cast p1, Laqjv;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Laqjv;->v:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lynt;->j()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p1, Lalrd;->T:Lalrb;

    .line 22
    .line 23
    check-cast v1, Lvdk;

    .line 24
    .line 25
    iget-object v2, p1, Laqjv;->x:Landroid/view/View;

    .line 26
    .line 27
    iget-object v3, v1, Lvdk;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v6, v3

    .line 30
    check-cast v6, Lyne;

    .line 31
    .line 32
    iget v4, v6, Lyne;->a:I

    .line 33
    .line 34
    check-cast v2, Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, Laqjv;->u:Ljava/lang/Object;

    .line 40
    .line 41
    iget v4, v6, Lyne;->b:I

    .line 42
    .line 43
    check-cast v2, Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    iget-object v7, v1, Lvdk;->a:Ljava/lang/Object;

    .line 49
    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    iget-object v1, p1, Lalrd;->T:Lalrb;

    .line 53
    .line 54
    check-cast v1, Lvdk;

    .line 55
    .line 56
    iget-object v1, v1, Lvdk;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lyne;

    .line 59
    .line 60
    iget v2, v1, Lyne;->d:I

    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    if-ne v2, v3, :cond_1

    .line 64
    .line 65
    iget-object p1, p1, Laqjv;->y:Landroid/view/View;

    .line 66
    .line 67
    iget-object v0, p0, Lynt;->d:Landroid/content/Context;

    .line 68
    .line 69
    const v2, 0x7f140cd2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v2, Lbbcj;

    .line 80
    .line 81
    new-instance v3, Lxvm;

    .line 82
    .line 83
    const/16 v4, 0xa

    .line 84
    .line 85
    invoke-direct {v3, p0, v4}, Lxvm;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v1, Lyne;->c:Lbbcw;

    .line 92
    .line 93
    check-cast p1, Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-static {p1, v0, v2, v1}, Lynt;->l(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View$OnClickListener;Lbbcw;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    invoke-static {v0}, Lynt;->k(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_9

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v2, 0x0

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lynt;->j()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v0, p1, Laqjv;->y:Landroid/view/View;

    .line 127
    .line 128
    check-cast v0, Landroid/widget/TextView;

    .line 129
    .line 130
    iget-object v1, p1, Laqjv;->z:Landroid/view/View;

    .line 131
    .line 132
    check-cast v1, Landroid/widget/TextView;

    .line 133
    .line 134
    iget-object p1, p1, Laqjv;->t:Landroid/view/View;

    .line 135
    .line 136
    check-cast p1, Landroid/widget/TextView;

    .line 137
    .line 138
    const/4 v10, 0x3

    .line 139
    new-array v4, v10, [Landroid/widget/TextView;

    .line 140
    .line 141
    aput-object v0, v4, v2

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    aput-object v1, v4, v0

    .line 145
    .line 146
    const/4 v1, 0x2

    .line 147
    aput-object p1, v4, v1

    .line 148
    .line 149
    invoke-static {v4}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_8

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    add-int/lit8 v11, v2, 0x1

    .line 168
    .line 169
    if-gez v2, :cond_4

    .line 170
    .line 171
    invoke-static {}, Lbpem;->aM()V

    .line 172
    .line 173
    .line 174
    :cond_4
    move-object v12, v4

    .line 175
    check-cast v12, Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-ne v4, v2, :cond_5

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    if-ne v2, v1, :cond_7

    .line 185
    .line 186
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-le v2, v10, :cond_6

    .line 191
    .line 192
    iget-object v2, p0, Lynt;->d:Landroid/content/Context;

    .line 193
    .line 194
    const v4, 0x7f140cd7

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v4, Lbbcj;

    .line 205
    .line 206
    new-instance v5, Lyuy;

    .line 207
    .line 208
    invoke-direct {v5, p0, v3, v0}, Lyuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v4, v5}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    new-instance v5, Lbbcw;

    .line 215
    .line 216
    sget-object v8, Lbheq;->bG:Lbbcz;

    .line 217
    .line 218
    invoke-direct {v5, v8}, Lbbcw;-><init>(Lbbcz;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    move v8, v1

    .line 223
    goto :goto_1

    .line 224
    :cond_7
    move v8, v2

    .line 225
    :goto_1
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lync;

    .line 230
    .line 231
    iget-object v2, v2, Lync;->a:Ljava/lang/String;

    .line 232
    .line 233
    new-instance v4, Ladhb;

    .line 234
    .line 235
    const/4 v9, 0x1

    .line 236
    move-object v5, p0

    .line 237
    invoke-direct/range {v4 .. v9}, Ladhb;-><init>(Lynt;Lyne;Ljava/util/List;II)V

    .line 238
    .line 239
    .line 240
    iget-object v5, v6, Lyne;->c:Lbbcw;

    .line 241
    .line 242
    :goto_2
    invoke-static {v12, v2, v4, v5}, Lynt;->l(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View$OnClickListener;Lbbcw;)V

    .line 243
    .line 244
    .line 245
    move v2, v11

    .line 246
    goto :goto_0

    .line 247
    :cond_8
    :goto_3
    return-void

    .line 248
    :cond_9
    invoke-static {v0}, Lynt;->k(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method
