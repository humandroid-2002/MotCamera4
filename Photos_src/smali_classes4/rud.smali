.class public final Lrud;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field public a:Lrxa;

.field public b:Lrwx;

.field private c:I

.field private d:Lrue;

.field private e:Z

.field private f:Lsnc;


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
    const v0, 0x7f0b0eb8

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Lakuk;

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
    const v2, 0x7f0e030b

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
    const/4 v1, 0x1

    .line 20
    iget-boolean v2, p0, Lrud;->e:Z

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    const v1, 0x7f0b0eb4

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v1, 0x7f0b0eb5

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-direct {v0, p1, v1}, Lakuk;-><init>(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 9

    .line 1
    check-cast p1, Lakuk;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Lruc;

    .line 6
    .line 7
    iget-object v1, p1, Lakuk;->x:Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, p0, Lrud;->d:Lrue;

    .line 10
    .line 11
    iget v3, v0, Lruc;->c:I

    .line 12
    .line 13
    iget-object v4, v2, Lrue;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v2, v2, Lrue;->b:Lyrk;

    .line 16
    .line 17
    iget v2, v2, Lyrk;->a:I

    .line 18
    .line 19
    rem-int v2, v3, v2

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    check-cast v1, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lakuk;->u:Landroid/view/View;

    .line 33
    .line 34
    iget-object v2, p0, Lrud;->d:Lrue;

    .line 35
    .line 36
    iget-object v4, v2, Lrue;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v2, v2, Lrue;->b:Lyrk;

    .line 39
    .line 40
    iget v2, v2, Lyrk;->a:I

    .line 41
    .line 42
    rem-int/2addr v3, v2

    .line 43
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    .line 49
    check-cast v1, Lcom/google/android/apps/photos/create/movie/ThemePickerTextViewLinearLayout;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/create/movie/ThemePickerTextViewLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    iget v2, v0, Lruc;->e:I

    .line 55
    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-object v2, v0, Lruc;->d:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    move v5, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v5, v3

    .line 69
    :goto_0
    invoke-static {v5}, L_3289;->R(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p1, Lakuk;->a:Landroid/view/View;

    .line 73
    .line 74
    new-instance v6, Lbgkj;

    .line 75
    .line 76
    sget-object v7, Lbhes;->b:Lbbcz;

    .line 77
    .line 78
    invoke-direct {v6, v7}, Lbgkj;-><init>(Lbbcz;)V

    .line 79
    .line 80
    .line 81
    iput v4, v6, Lbgkj;->a:I

    .line 82
    .line 83
    iget-object v7, v2, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->g:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v7, v6, Lbgkj;->e:Ljava/lang/Object;

    .line 86
    .line 87
    iget-boolean v7, p0, Lrud;->e:Z

    .line 88
    .line 89
    if-eq v4, v7, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v4, 0x2

    .line 93
    :goto_1
    iput v4, v6, Lbgkj;->b:I

    .line 94
    .line 95
    invoke-virtual {v6}, Lbgkj;->e()Lbcoe;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v5, v4}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 103
    .line 104
    iget-object v6, v2, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->e:Ljava/lang/String;

    .line 105
    .line 106
    iget v7, p0, Lrud;->c:I

    .line 107
    .line 108
    sget-object v8, Laaso;->e:Laaso;

    .line 109
    .line 110
    invoke-direct {v4, v6, v7, v8}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Ljava/lang/String;ILaaso;)V

    .line 111
    .line 112
    .line 113
    iget-object v6, p1, Lakuk;->t:Landroid/view/View;

    .line 114
    .line 115
    iget-object v7, v2, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->a:Ljava/lang/String;

    .line 116
    .line 117
    check-cast v6, Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-boolean v6, p0, Lrud;->e:Z

    .line 126
    .line 127
    if-eqz v6, :cond_2

    .line 128
    .line 129
    const/16 v2, 0x8

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/create/movie/ThemePickerTextViewLinearLayout;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    iget-object v1, p1, Lakuk;->y:Landroid/view/View;

    .line 136
    .line 137
    iget-object v2, v2, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->b:Ljava/lang/String;

    .line 138
    .line 139
    check-cast v1, Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    iget-object v1, p0, Lrud;->f:Lsnc;

    .line 145
    .line 146
    iget-object p1, p1, Lakuk;->w:Landroid/view/View;

    .line 147
    .line 148
    iget-object v1, v1, Lsnc;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lauvc;

    .line 151
    .line 152
    check-cast p1, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 153
    .line 154
    invoke-virtual {p1, v4, v1}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lauvc;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v3}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-boolean p1, p0, Lrud;->e:Z

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    if-eqz p1, :cond_3

    .line 164
    .line 165
    new-instance p1, Lbbcj;

    .line 166
    .line 167
    new-instance v2, Lqog;

    .line 168
    .line 169
    const/4 v3, 0x6

    .line 170
    invoke-direct {v2, p0, v0, v3, v1}, Lqog;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    new-instance p1, Lbbcj;

    .line 178
    .line 179
    new-instance v2, Lqog;

    .line 180
    .line 181
    const/4 v3, 0x7

    .line 182
    invoke-direct {v2, p0, v0, v3, v1}, Lqog;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_4
    iget-object v1, p1, Lakuk;->t:Landroid/view/View;

    .line 193
    .line 194
    iget v2, v0, Lruc;->a:I

    .line 195
    .line 196
    check-cast v1, Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p1, Lakuk;->y:Landroid/view/View;

    .line 202
    .line 203
    iget v0, v0, Lruc;->b:I

    .line 204
    .line 205
    check-cast v1, Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p1, Lakuk;->v:Landroid/view/View;

    .line 211
    .line 212
    check-cast v0, Landroid/widget/ImageView;

    .line 213
    .line 214
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p1, Lakuk;->a:Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const v2, 0x7f08081f

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v2}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const v3, 0x7f0405b7

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v3}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-static {v2, v1}, L_1377;->p(Landroid/graphics/drawable/Drawable;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lref;

    .line 248
    .line 249
    const/16 v1, 0x9

    .line 250
    .line 251
    invoke-direct {v0, p0, v1}, Lref;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 2

    .line 1
    check-cast p1, Lakuk;

    .line 2
    .line 3
    iget-object v0, p1, Lakuk;->w:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lakuk;->v:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lakuk;->t:Landroid/view/View;

    .line 19
    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lakuk;->y:Landroid/view/View;

    .line 27
    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lakuk;->a:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, Lrxa;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Lrxa;

    .line 9
    .line 10
    iput-object p3, p0, Lrud;->a:Lrxa;

    .line 11
    .line 12
    const-class p3, Lrue;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lrue;

    .line 19
    .line 20
    iput-object p3, p0, Lrud;->d:Lrue;

    .line 21
    .line 22
    const-class p3, Lbazu;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lbazu;

    .line 29
    .line 30
    invoke-interface {p3}, Lbazu;->d()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iput p3, p0, Lrud;->c:I

    .line 35
    .line 36
    new-instance p3, Lsnc;

    .line 37
    .line 38
    invoke-direct {p3, p1}, Lsnc;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lrud;->f:Lsnc;

    .line 42
    .line 43
    const-class p1, L_1872;

    .line 44
    .line 45
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, L_1872;

    .line 50
    .line 51
    invoke-virtual {p1}, L_1872;->u()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lrud;->e:Z

    .line 56
    .line 57
    const-class p1, Lrwx;

    .line 58
    .line 59
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lrwx;

    .line 64
    .line 65
    iput-object p1, p0, Lrud;->b:Lrwx;

    .line 66
    .line 67
    return-void
.end method
