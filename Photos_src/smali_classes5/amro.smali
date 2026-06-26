.class public final Lamro;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Ljss;
.implements Lysl;
.implements Lbcuu;
.implements Lbcvf;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbcvl;
.implements Lbcvo;
.implements Lanwe;


# instance fields
.field public final a:Lbx;

.field public b:Lyrq;

.field public c:Lyrq;

.field private d:Lyrq;

.field private e:Lyrq;

.field private f:Lyrq;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/view/ViewGroup;

.field private i:Landroid/widget/ImageButton;

.field private j:Lyrq;

.field private k:Lyrq;

.field private final l:Lajbp;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajbp;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lajbp;-><init>(Lbcvt;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lamro;->l:Lajbp;

    .line 11
    .line 12
    iput-object p1, p0, Lamro;->a:Lbx;

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lamro;->g:Landroid/view/ViewGroup;

    .line 23
    .line 24
    const v1, 0x7f0b19b4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v1, p0, Lamro;->a:Lbx;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object p1, v2, v3

    .line 40
    .line 41
    const p1, 0x7f141bca

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, v2}, Lbx;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final aq()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbcvt;->aq()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamro;->e:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lanwf;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lanwf;->e(Lanwe;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final at()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbcvt;->at()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamro;->e:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lanwf;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lanwf;->c(Lanwe;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lamro;->a:Lbx;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbx;->B()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const v0, 0x7f0b15a4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object v0, p0, Lamro;->h:Landroid/view/ViewGroup;

    .line 17
    .line 18
    const v0, 0x7f0b15a3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object p1, p0, Lamro;->g:Landroid/view/ViewGroup;

    .line 28
    .line 29
    iget-object p1, p0, Lamro;->h:Landroid/view/ViewGroup;

    .line 30
    .line 31
    const v0, 0x7f0b15a5

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lamro;->j:Lyrq;

    .line 39
    .line 40
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, L_2615;

    .line 45
    .line 46
    invoke-virtual {v0}, L_2615;->n()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lamro;->g()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Lamro;->g:Landroid/view/ViewGroup;

    .line 66
    .line 67
    const v0, 0x7f0b1da7

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/ImageButton;

    .line 75
    .line 76
    iput-object p1, p0, Lamro;->i:Landroid/widget/ImageButton;

    .line 77
    .line 78
    iget-object p1, p0, Lamro;->j:Lyrq;

    .line 79
    .line 80
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, L_2615;

    .line 85
    .line 86
    invoke-virtual {p1}, L_2615;->y()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    iget-object p1, p0, Lamro;->k:Lyrq;

    .line 93
    .line 94
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, L_1203;

    .line 99
    .line 100
    invoke-virtual {p1}, L_1203;->m()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    :cond_1
    iget-object p1, p0, Lamro;->c:Lyrq;

    .line 107
    .line 108
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljtu;

    .line 113
    .line 114
    sget-object v0, Lbhei;->av:Lbbcz;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljtu;->e(Lbbcz;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lamro;->i:Landroid/widget/ImageButton;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_2
    const p1, 0x7f07019d

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p2}, L_3130;->q(ILandroid/content/Context;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget-object v0, p0, Lamro;->g:Landroid/view/ViewGroup;

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const v1, 0x7f07096e

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lamro;->g:Landroid/view/ViewGroup;

    .line 149
    .line 150
    iget-object v0, p0, Lamro;->j:Lyrq;

    .line 151
    .line 152
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, L_2615;

    .line 157
    .line 158
    invoke-virtual {v0}, L_2615;->n()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v1, 0x1

    .line 163
    if-eq v1, v0, :cond_3

    .line 164
    .line 165
    const v0, 0x7f070dce

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    const v0, 0x7f07096c

    .line 170
    .line 171
    .line 172
    :goto_0
    invoke-static {v0}, Lauva;->b(I)Lauva;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lamro;->g:Landroid/view/ViewGroup;

    .line 180
    .line 181
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lamro;->g:Landroid/view/ViewGroup;

    .line 185
    .line 186
    new-instance p2, Lamay;

    .line 187
    .line 188
    const/16 v0, 0xe

    .line 189
    .line 190
    invoke-direct {p2, p0, v0}, Lamay;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lamro;->h:Landroid/view/ViewGroup;

    .line 197
    .line 198
    new-instance p2, Lafiw;

    .line 199
    .line 200
    const/16 v0, 0x9

    .line 201
    .line 202
    invoke-direct {p2, p0, v0}, Lafiw;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final d(Les;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Les;->q(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lamro;->j:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2615;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2615;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lamro;->a:Lbx;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbx;->C()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f070dcf

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    iget-object v0, p0, Lamro;->a:Lbx;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbx;->C()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f070dcd

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, Ljtu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, Lamro;->c:Lyrq;

    .line 9
    .line 10
    const-class p3, Lbazu;

    .line 11
    .line 12
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lamro;->b:Lyrq;

    .line 17
    .line 18
    const-class p3, Lalyk;

    .line 19
    .line 20
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Lamro;->d:Lyrq;

    .line 25
    .line 26
    const-class p3, Lanwf;

    .line 27
    .line 28
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lamro;->e:Lyrq;

    .line 33
    .line 34
    const-class p3, Lalxf;

    .line 35
    .line 36
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, Lamro;->f:Lyrq;

    .line 41
    .line 42
    new-instance p3, Lapdv;

    .line 43
    .line 44
    invoke-direct {p3, p1}, Lapdv;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const-class p1, L_2615;

    .line 48
    .line 49
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lamro;->j:Lyrq;

    .line 54
    .line 55
    const-class p1, L_1203;

    .line 56
    .line 57
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lamro;->k:Lyrq;

    .line 62
    .line 63
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lamro;->f:Lyrq;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lalxf;

    .line 11
    .line 12
    iget-object p1, p1, Lalxf;->a:Lbbos;

    .line 13
    .line 14
    new-instance v0, Lamqb;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, p0, v1}, Lamqb;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lamro;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lamro;->h:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lamro;->d:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lalyk;

    .line 20
    .line 21
    invoke-virtual {v0}, Lalyk;->c()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lamro;->a:Lbx;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbx;->C()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v3, 0x7f070dd0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lamro;->h:Landroid/view/ViewGroup;

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setY(F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lamro;->h:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52
    .line 53
    invoke-virtual {v1}, Lbx;->C()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v2, 0x7f070dbc

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lamro;->h:Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lamro;->h:Landroid/view/ViewGroup;

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final hN()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbcvt;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamro;->d:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lalyk;

    .line 11
    .line 12
    iget-object v1, p0, Lamro;->l:Lajbp;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lalyk;->f(Lalyj;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lamro;->h()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbcvt;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamro;->d:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lalyk;

    .line 11
    .line 12
    iget-object v1, p0, Lamro;->l:Lajbp;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lalyk;->o(Lalyj;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hS(Les;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lamro;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalxf;

    .line 8
    .line 9
    iget-object v0, v0, Lalxf;->b:Lalxe;

    .line 10
    .line 11
    sget-object v1, Lalxe;->a:Lalxe;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
