.class public final Lakja;
.super Landroid/widget/BaseAdapter;
.source "PG"


# static fields
.field private static final c:Lbfes;


# instance fields
.field public a:Lbfel;

.field public b:I

.field private final d:Landroid/view/LayoutInflater;

.field private final e:I

.field private final f:Lafgg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbfeo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfeo;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lakcq;->a:Lakcq;

    .line 7
    .line 8
    iget-object v1, v1, Lakcq;->d:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Lbhfm;->bR:Lbbcz;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lakcq;->b:Lakcq;

    .line 16
    .line 17
    iget-object v1, v1, Lakcq;->d:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Lbhfm;->ak:Lbbcz;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbfeo;->b()Lbfes;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lakja;->c:Lbfes;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lafgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lakja;->d:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    sget p1, Lbfel;->d:I

    .line 11
    .line 12
    sget-object p1, Lbflx;->a:Lbfel;

    .line 13
    .line 14
    iput-object p1, p0, Lakja;->a:Lbfel;

    .line 15
    .line 16
    iput-object p2, p0, Lakja;->f:Lafgg;

    .line 17
    .line 18
    const/16 p1, 0x14

    .line 19
    .line 20
    iput p1, p0, Lakja;->e:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f0b1878

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/RadioButton;

    .line 27
    .line 28
    if-ne v1, p2, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v3, v0

    .line 33
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lakja;->f:Lafgg;

    .line 40
    .line 41
    iget-object p1, p1, Lafgg;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lakjc;

    .line 44
    .line 45
    iput p2, p1, Lakjc;->al:I

    .line 46
    .line 47
    iget-object p1, p1, Lakjc;->am:Landroid/support/v7/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ar(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lakja;->a:Lbfel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfel;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lakja;->a:Lbfel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 1
    iget-object v0, p0, Lakja;->a:Lbfel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookPricedProduct;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookPricedProduct;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lakcs;->a(Ljava/lang/String;)Lakcr;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lakja;->d:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    const v4, 0x7f0e0060

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v4, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_0
    const p3, 0x7f0b1875

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Landroid/widget/TextView;

    .line 35
    .line 36
    const v4, 0x7f0b1876

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/widget/TextView;

    .line 44
    .line 45
    const v5, 0x7f0b1870

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroid/widget/TextView;

    .line 53
    .line 54
    const v6, 0x7f0b1877

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Landroid/widget/TextView;

    .line 62
    .line 63
    const v7, 0x7f0b1878

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Landroid/widget/RadioButton;

    .line 71
    .line 72
    iget v8, p0, Lakja;->b:I

    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    if-ne p1, v8, :cond_1

    .line 76
    .line 77
    move v8, v9

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v8, v3

    .line 80
    :goto_0
    invoke-virtual {v7, v8}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 81
    .line 82
    .line 83
    iget v7, v2, Lakcr;->c:I

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {p3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object p3, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookPricedProduct;->c:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lbjnm;

    .line 103
    .line 104
    iget-object v7, v7, Lbjnm;->c:Lbjoj;

    .line 105
    .line 106
    if-nez v7, :cond_2

    .line 107
    .line 108
    sget-object v7, Lbjoj;->a:Lbjoj;

    .line 109
    .line 110
    :cond_2
    invoke-static {v7}, Lajvh;->e(Lbjoj;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookPricedProduct;->a()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-lez v4, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookPricedProduct;->a()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookPricedProduct;->a()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-array v7, v9, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v0, v7, v3

    .line 138
    .line 139
    const v0, 0x7f12007e

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v0, v4, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    iget v0, p0, Lakja;->e:I

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    new-array v7, v9, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v4, v7, v3

    .line 156
    .line 157
    const v4, 0x7f12007f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v4, v0, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_1
    iget v2, v2, Lakcr;->d:I

    .line 165
    .line 166
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/4 v4, 0x2

    .line 171
    new-array v4, v4, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v2, v4, v3

    .line 174
    .line 175
    aput-object v0, v4, v9

    .line 176
    .line 177
    const v0, 0x7f1416f2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    check-cast p3, Lbjnm;

    .line 192
    .line 193
    iget-object p3, p3, Lbjnm;->f:Lbjoj;

    .line 194
    .line 195
    if-nez p3, :cond_4

    .line 196
    .line 197
    sget-object p3, Lbjoj;->a:Lbjoj;

    .line 198
    .line 199
    :cond_4
    invoke-static {p3}, Lajvh;->e(Lbjoj;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    new-array v0, v9, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object p3, v0, v3

    .line 206
    .line 207
    const p3, 0x7f1416f4

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, p3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-virtual {v6, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    new-instance p3, Lbbcw;

    .line 218
    .line 219
    sget-object v0, Lakja;->c:Lbfes;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lbbcz;

    .line 226
    .line 227
    invoke-direct {p3, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p2, p3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 231
    .line 232
    .line 233
    new-instance p3, Lbbcj;

    .line 234
    .line 235
    new-instance v0, Lnpx;

    .line 236
    .line 237
    const/4 v1, 0x7

    .line 238
    invoke-direct {v0, p0, p1, v1}, Lnpx;-><init>(Ljava/lang/Object;II)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p3, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    return-object p2
.end method
