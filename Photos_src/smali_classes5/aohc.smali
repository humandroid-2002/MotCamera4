.class public final Laohc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbbou;
.implements Lbcuu;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lbx;

.field public final c:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

.field public d:Lyrq;

.field private e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field private f:Lyrq;

.field private g:Lyrq;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laohc;->b:Lbx;

    .line 5
    .line 6
    iput-object p3, p0, Laohc;->c:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const p2, 0x7f0b09e3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 9
    .line 10
    iput-object p2, p0, Laohc;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    iget-object v0, p0, Laohc;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 19
    .line 20
    new-instance v1, Lanry;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v1, p0, p2, v2}, Lanry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Laohc;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Laohc;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const v0, 0x7f070957

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-float p1, p1

    .line 52
    sget-object v0, Lehg;->a:[I

    .line 53
    .line 54
    invoke-static {p2, p1}, Legw;->k(Landroid/view/View;F)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Laohc;->c:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    const v0, 0x7f141c01

    .line 61
    .line 62
    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    iget-object p1, p0, Laohc;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setText(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Laohc;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 71
    .line 72
    new-instance v0, Laoan;

    .line 73
    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Laoan;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Laohc;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    iget-object p1, p0, Laohc;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 95
    .line 96
    const v0, 0x7f141c02

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setText(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Laohc;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 103
    .line 104
    new-instance v0, Lbbcw;

    .line 105
    .line 106
    sget-object v1, Lbhes;->e:Lbbcz;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->d()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    iget-object p1, p0, Laohc;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 122
    .line 123
    const v0, 0x7f141c05

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setText(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Laohc;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 130
    .line 131
    new-instance v0, Lbbcw;

    .line 132
    .line 133
    sget-object v1, Lbhes;->g:Lbbcz;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->e()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    iget-object p1, p0, Laohc;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 149
    .line 150
    iget-object v0, p0, Laohc;->g:Lyrq;

    .line 151
    .line 152
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, L_1872;

    .line 157
    .line 158
    invoke-virtual {v0}, L_1872;->e()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const v1, 0x7f141c07

    .line 163
    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    iget-object v0, p0, Laohc;->g:Lyrq;

    .line 168
    .line 169
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, L_1872;

    .line 174
    .line 175
    iget-object v0, v0, L_1872;->af:Lyrq;

    .line 176
    .line 177
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    const v1, 0x7f1408ab

    .line 190
    .line 191
    .line 192
    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setText(I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Laohc;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 196
    .line 197
    new-instance v0, Lbbcw;

    .line 198
    .line 199
    sget-object v1, Lbhes;->m:Lbbcz;

    .line 200
    .line 201
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_4
    iget-object p1, p0, Laohc;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setText(I)V

    .line 211
    .line 212
    .line 213
    :goto_0
    iget-object p1, p0, Laohc;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 214
    .line 215
    new-instance v0, Lbbcj;

    .line 216
    .line 217
    new-instance v1, Laoan;

    .line 218
    .line 219
    const/16 v2, 0xe

    .line 220
    .line 221
    invoke-direct {v1, p0, v2}, Laoan;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Laohc;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 231
    .line 232
    iget-object v0, p0, Laohc;->f:Lyrq;

    .line 233
    .line 234
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Laome;

    .line 239
    .line 240
    invoke-virtual {v0}, Laome;->h()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const/4 v1, 0x1

    .line 245
    if-eq v1, v0, :cond_5

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_5
    const/16 p2, 0x8

    .line 249
    .line 250
    :goto_1
    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, Lrqa;

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
    iput-object p3, p0, Laohc;->d:Lyrq;

    .line 9
    .line 10
    const-class p3, Laome;

    .line 11
    .line 12
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Laohc;->f:Lyrq;

    .line 17
    .line 18
    const-class p3, L_1872;

    .line 19
    .line 20
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Laohc;->g:Lyrq;

    .line 25
    .line 26
    iput-object p1, p0, Laohc;->a:Landroid/content/Context;

    .line 27
    .line 28
    return-void
.end method

.method public final bridge synthetic gp(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laome;

    .line 2
    .line 3
    iget-object v0, p0, Laohc;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1}, Laome;->h()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eq v1, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final hN()V
    .locals 2

    .line 1
    iget-object v0, p0, Laohc;->f:Lyrq;

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
    iget-object v0, v0, Laome;->a:Lbbol;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, p0, v1}, Lbbos;->a(Lbbou;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final hO()V
    .locals 1

    .line 1
    iget-object v0, p0, Laohc;->f:Lyrq;

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
    iget-object v0, v0, Laome;->a:Lbbol;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lbbos;->e(Lbbou;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
