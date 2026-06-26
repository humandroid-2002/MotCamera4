.class public final Laiva;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# instance fields
.field public a:Lyrq;

.field public b:Lyrq;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field private d:Lyrq;

.field private e:Lyrq;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1437

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Lantt;

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
    const v2, 0x7f0e05c7

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
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1}, Lantt;-><init>(Landroid/view/View;[I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 8

    .line 1
    check-cast p1, Lantt;

    .line 2
    .line 3
    iget-object v0, p1, Lantt;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p1, Lalrd;->T:Lalrb;

    .line 10
    .line 11
    check-cast v2, Labza;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, v2, Labza;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v2}, Laiuz;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Laiuy;->b:Laiuy;

    .line 23
    .line 24
    iget-object v4, v4, Laiuy;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, Laiva;->d:Lyrq;

    .line 35
    .line 36
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, L_2209;

    .line 41
    .line 42
    invoke-interface {v3}, L_2209;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    move v3, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v3, v5

    .line 51
    :goto_0
    invoke-interface {v2}, Laiuz;->a()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v7, 0x4

    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    invoke-interface {v2}, Laiuz;->b()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    iget-object v6, p1, Lantt;->u:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v7, p1, Lantt;->w:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->b()V

    .line 80
    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    const v5, 0x7f080268

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-interface {v2}, Laiuz;->b()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    :goto_1
    invoke-static {v1, v5}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    :goto_2
    iget-object v6, p1, Lantt;->u:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 107
    .line 108
    invoke-virtual {v6, v5}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v5, p1, Lantt;->w:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Laiuz;->a()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-nez v5, :cond_4

    .line 123
    .line 124
    invoke-virtual {v6}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->b()V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-interface {v2}, Laiuz;->a()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    new-instance v7, Lauvc;

    .line 133
    .line 134
    invoke-direct {v7}, Lauvc;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Lauvc;->b()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Lauvc;->d()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v5, v7}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lauvc;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    iget-object v5, p0, Laiva;->b:Lyrq;

    .line 147
    .line 148
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Laive;

    .line 153
    .line 154
    invoke-interface {v2}, Laiuz;->c()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget-object v5, v5, Laive;->c:Ljava/util/Set;

    .line 159
    .line 160
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_5

    .line 165
    .line 166
    const v5, 0x7f080867

    .line 167
    .line 168
    .line 169
    const v6, 0x7f0405b7

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v5, v6}, L_1377;->n(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    const v5, 0x7f08081f

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v5}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    :goto_4
    iget-object v6, p1, Lantt;->x:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v6, Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    new-instance v5, Lagtc;

    .line 192
    .line 193
    const/16 v6, 0x11

    .line 194
    .line 195
    invoke-direct {v5, p0, p1, v6}, Lagtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    if-eqz v3, :cond_6

    .line 202
    .line 203
    iget-object v0, p1, Lantt;->t:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Landroid/widget/TextView;

    .line 206
    .line 207
    const v2, 0x7f141547

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Laiva;->e:Lyrq;

    .line 214
    .line 215
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, L_3418;

    .line 220
    .line 221
    iget-object p1, p1, Lantt;->v:Ljava/lang/Object;

    .line 222
    .line 223
    const v2, 0x7f14153c

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v2, Lyaw;->aK:Lyaw;

    .line 231
    .line 232
    new-instance v3, Lyba;

    .line 233
    .line 234
    invoke-direct {v3}, Lyba;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-boolean v4, v3, Lyba;->b:Z

    .line 238
    .line 239
    check-cast p1, Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    iput v4, v3, Lyba;->a:I

    .line 246
    .line 247
    sget-object v4, Lbhff;->j:Lbbcz;

    .line 248
    .line 249
    iput-object v4, v3, Lyba;->e:Lbbcz;

    .line 250
    .line 251
    invoke-virtual {v0, p1, v1, v2, v3}, L_3418;->c(Landroid/widget/TextView;Ljava/lang/String;Lyaw;Lyba;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_6
    iget-object v0, p1, Lantt;->t:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-interface {v2, v1}, Laiuz;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v0, Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p1, Lantt;->v:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-interface {v2, v1}, Laiuz;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast p1, Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laiux;

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
    iput-object p1, p0, Laiva;->a:Lyrq;

    .line 9
    .line 10
    const-class p1, Laive;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laiva;->b:Lyrq;

    .line 17
    .line 18
    const-class p1, L_2209;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laiva;->d:Lyrq;

    .line 25
    .line 26
    const-class p1, L_3418;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Laiva;->e:Lyrq;

    .line 33
    .line 34
    return-void
.end method

.method public final gt(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiva;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 1

    .line 1
    check-cast p1, Lantt;

    .line 2
    .line 3
    sget v0, Lantt;->y:I

    .line 4
    .line 5
    iget-object p1, p1, Lantt;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final gw(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Laiva;->c:Landroid/support/v7/widget/RecyclerView;

    .line 3
    .line 4
    return-void
.end method
