.class public final Lxuv;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;
.implements Lbcvd;
.implements Lbcuq;


# instance fields
.field public a:Lyrq;

.field private final b:I

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/widget/TextView;

.field private e:Lyrq;

.field private f:Lyrq;

.field private g:Lyrq;

.field private h:Lyrq;

.field private i:Ljava/text/NumberFormat;

.field private j:Lk;


# direct methods
.method public constructor <init>(Lbcvb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lxuv;->b:I

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxuv;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laome;

    .line 8
    .line 9
    invoke-virtual {v0}, Laome;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-object v0, p0, Lxuv;->a:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laomo;

    .line 23
    .line 24
    invoke-virtual {v0}, Laomo;->c()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lxuv;->d:Landroid/widget/TextView;

    .line 29
    .line 30
    if-nez v2, :cond_4

    .line 31
    .line 32
    iget-object v2, p0, Lxuv;->c:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lxuv;->c:Landroid/view/ViewGroup;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const v6, 0x7f0e03cd

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v6, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v3, p0, Lxuv;->d:Landroid/widget/TextView;

    .line 55
    .line 56
    const v3, 0x7f080874

    .line 57
    .line 58
    .line 59
    const v4, 0x7f04019a

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v4}, L_1377;->n(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, p0, Lxuv;->d:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v4, v3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, L_2991;->e(Landroid/content/res/Resources$Theme;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    iget-object v3, p0, Lxuv;->d:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, p0, Lxuv;->d:Landroid/widget/TextView;

    .line 88
    .line 89
    const v5, 0x7f07019f

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v2}, L_3130;->q(ILandroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-static {v3, v5}, L_1377;->p(Landroid/graphics/drawable/Drawable;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object v3, p0, Lxuv;->c:Landroid/view/ViewGroup;

    .line 103
    .line 104
    iget-object v4, p0, Lxuv;->d:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lxuv;->d:Landroid/widget/TextView;

    .line 110
    .line 111
    new-instance v4, Lxig;

    .line 112
    .line 113
    const/16 v5, 0xd

    .line 114
    .line 115
    invoke-direct {v4, p0, v2, v5}, Lxig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ladof;->a()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    iget-object v2, p0, Lxuv;->g:Lyrq;

    .line 128
    .line 129
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, L_1910;

    .line 134
    .line 135
    invoke-interface {v2}, L_1910;->a()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_2

    .line 140
    .line 141
    :cond_1
    iget-object v2, p0, Lxuv;->h:Lyrq;

    .line 142
    .line 143
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, L_1437;

    .line 148
    .line 149
    invoke-virtual {v2}, L_1437;->c()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    :cond_2
    invoke-virtual {p0}, Lxuv;->f()V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    iget-object v2, p0, Lxuv;->d:Landroid/widget/TextView;

    .line 160
    .line 161
    new-instance v3, Lnmt;

    .line 162
    .line 163
    const/4 v4, 0x3

    .line 164
    invoke-direct {v3, v4}, Lnmt;-><init>(I)V

    .line 165
    .line 166
    .line 167
    sget-object v4, Lehg;->a:[I

    .line 168
    .line 169
    invoke-static {v2, v3}, Legw;->m(Landroid/view/View;Legc;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lxuv;->d:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/widget/TextView;->requestApplyInsets()V

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_0
    iget-object v2, p0, Lxuv;->i:Ljava/text/NumberFormat;

    .line 178
    .line 179
    if-nez v2, :cond_5

    .line 180
    .line 181
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iput-object v2, p0, Lxuv;->i:Ljava/text/NumberFormat;

    .line 186
    .line 187
    :cond_5
    iget-object v2, p0, Lxuv;->d:Landroid/widget/TextView;

    .line 188
    .line 189
    iget-object v3, p0, Lxuv;->i:Ljava/text/NumberFormat;

    .line 190
    .line 191
    int-to-long v4, v0

    .line 192
    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, Lxuv;->j:Lk;

    .line 200
    .line 201
    if-nez v2, :cond_6

    .line 202
    .line 203
    new-instance v2, Lk;

    .line 204
    .line 205
    iget-object v3, p0, Lxuv;->d:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const v4, 0x7f140c87

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-direct {v2, v3}, Lk;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iput-object v2, p0, Lxuv;->j:Lk;

    .line 222
    .line 223
    :cond_6
    const/4 v2, 0x1

    .line 224
    invoke-static {v2}, L_3307;->aR(I)Ljava/util/HashMap;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v3, "count"

    .line 233
    .line 234
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lxuv;->d:Landroid/widget/TextView;

    .line 238
    .line 239
    iget-object v3, p0, Lxuv;->j:Lk;

    .line 240
    .line 241
    new-instance v4, Ljava/lang/StringBuffer;

    .line 242
    .line 243
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v2, v4, v1}, Lk;->format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_7
    iget-object v0, p0, Lxuv;->c:Landroid/view/ViewGroup;

    .line 254
    .line 255
    iget-object v2, p0, Lxuv;->d:Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    iput-object v1, p0, Lxuv;->d:Landroid/widget/TextView;

    .line 261
    .line 262
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p2, p0, Lxuv;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p1, p0, Lxuv;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxuv;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    iget-object v1, p0, Lxuv;->f:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lyod;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyod;->f()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget-object v2, p0, Lxuv;->d:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v3, 0x7f0709ec

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v1, v2

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lxuv;->d:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Laomo;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lxuv;->a:Lyrq;

    .line 9
    .line 10
    const-class p1, Laome;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lxuv;->e:Lyrq;

    .line 17
    .line 18
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Laome;

    .line 23
    .line 24
    iget-object p1, p1, Laome;->a:Lbbol;

    .line 25
    .line 26
    new-instance v0, Lxje;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lxje;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lxuv;->a:Lyrq;

    .line 37
    .line 38
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Laomo;

    .line 43
    .line 44
    iget-object p1, p1, Laomo;->a:Lbbos;

    .line 45
    .line 46
    new-instance v0, Lxje;

    .line 47
    .line 48
    const/16 v1, 0xb

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lxje;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 54
    .line 55
    .line 56
    const-class p1, Lyod;

    .line 57
    .line 58
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lxuv;->f:Lyrq;

    .line 63
    .line 64
    const-class p1, L_1910;

    .line 65
    .line 66
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lxuv;->g:Lyrq;

    .line 71
    .line 72
    const-class p1, L_1437;

    .line 73
    .line 74
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lxuv;->h:Lyrq;

    .line 79
    .line 80
    invoke-static {}, Ladof;->a()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    iget-object p1, p0, Lxuv;->g:Lyrq;

    .line 87
    .line 88
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, L_1910;

    .line 93
    .line 94
    invoke-interface {p1}, L_1910;->a()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_1

    .line 99
    .line 100
    :cond_0
    iget-object p1, p0, Lxuv;->h:Lyrq;

    .line 101
    .line 102
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, L_1437;

    .line 107
    .line 108
    invoke-virtual {p1}, L_1437;->c()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    :cond_1
    iget-object p1, p0, Lxuv;->f:Lyrq;

    .line 115
    .line 116
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lyod;

    .line 121
    .line 122
    iget-object p1, p1, Lyod;->b:Lbbos;

    .line 123
    .line 124
    new-instance p2, Lxje;

    .line 125
    .line 126
    const/16 p3, 0xc

    .line 127
    .line 128
    invoke-direct {p2, p0, p3}, Lxje;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p0, p2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void
.end method

.method public final hG()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxuv;->c:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iput-object v0, p0, Lxuv;->d:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object v0, p0, Lxuv;->i:Ljava/text/NumberFormat;

    .line 7
    .line 8
    iput-object v0, p0, Lxuv;->j:Lk;

    .line 9
    .line 10
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lxuv;->i:Ljava/text/NumberFormat;

    .line 3
    .line 4
    iput-object p1, p0, Lxuv;->j:Lk;

    .line 5
    .line 6
    return-void
.end method
