.class public final Lamrg;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvp;
.implements Lbcvd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbpdb;

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field private final e:L_1498;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lamrg;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lamrg;->e:L_1498;

    .line 18
    .line 19
    new-instance v1, Lamqc;

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lamqc;-><init>(L_1498;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lbpdi;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lamrg;->f:Lbpdb;

    .line 32
    .line 33
    new-instance v1, Lamqc;

    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, Lamqc;-><init>(L_1498;I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lbpdi;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lamrg;->b:Lbpdb;

    .line 46
    .line 47
    new-instance v1, Lamqc;

    .line 48
    .line 49
    const/16 v2, 0xb

    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, Lamqc;-><init>(L_1498;I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lbpdi;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lamrg;->g:Lbpdb;

    .line 60
    .line 61
    new-instance v1, Lamqc;

    .line 62
    .line 63
    const/16 v2, 0xc

    .line 64
    .line 65
    invoke-direct {v1, v0, v2}, Lamqc;-><init>(L_1498;I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lbpdi;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lamrg;->h:Lbpdb;

    .line 74
    .line 75
    new-instance v1, Lamqc;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    invoke-direct {v1, v0, v2}, Lamqc;-><init>(L_1498;I)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lbpdi;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lamrg;->c:Lbpdb;

    .line 88
    .line 89
    new-instance v1, Lamqc;

    .line 90
    .line 91
    const/16 v2, 0xe

    .line 92
    .line 93
    invoke-direct {v1, v0, v2}, Lamqc;-><init>(L_1498;I)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lbpdi;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lamrg;->d:Lbpdb;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 112
    .line 113
    iput p1, p0, Lamrg;->i:I

    .line 114
    .line 115
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private final j()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lamrg;->f:Lbpdb;

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


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b15a7

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lamrf;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lamrf;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 8

    .line 1
    check-cast p1, Lamrf;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lamrf;->a:Landroid/view/View;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f0e06e9

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f0b1de3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v1, p1, Lamrf;->t:Landroid/view/View;

    .line 44
    .line 45
    const v1, 0x7f0b1dec

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const v1, 0x7f0b1de4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/Button;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v1, p1, Lamrf;->u:Landroid/widget/Button;

    .line 70
    .line 71
    const v1, 0x7f0b1deb

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/Button;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v0, p1, Lamrf;->v:Landroid/view/View;

    .line 84
    .line 85
    invoke-direct {p0}, Lamrg;->j()Lbazu;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Lbazu;->d()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v1, -0x1

    .line 94
    if-ne v0, v1, :cond_0

    .line 95
    .line 96
    invoke-virtual {p1}, Lamrf;->D()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    invoke-virtual {p1}, Lamrf;->D()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lamrf;->D()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const v3, 0x7f060a56

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lbbcw;

    .line 132
    .line 133
    sget-object v3, Lbhfu;->W:Lbbcz;

    .line 134
    .line 135
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p1, Lamrf;->u:Landroid/widget/Button;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    if-nez v1, :cond_1

    .line 145
    .line 146
    const-string v1, "buyButton"

    .line 147
    .line 148
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v1, v2

    .line 152
    :cond_1
    new-instance v3, Lppa;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    sget-object v6, Lpoz;->b:Lpoz;

    .line 159
    .line 160
    iget-object v7, p1, Lalrd;->T:Lalrb;

    .line 161
    .line 162
    check-cast v7, Lamre;

    .line 163
    .line 164
    iget-object v7, v7, Lamre;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v7, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 167
    .line 168
    invoke-direct {v3, v5, v6, v0, v7}, Lppa;-><init>(Landroid/content/Context;Lpoz;ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, p0, Lamrg;->g:Lbpdb;

    .line 175
    .line 176
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, L_882;

    .line 181
    .line 182
    iget-object v5, p1, Lalrd;->T:Lalrb;

    .line 183
    .line 184
    check-cast v5, Lamre;

    .line 185
    .line 186
    iget-object v5, v5, Lamre;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 189
    .line 190
    invoke-virtual {v3, v0, v5}, L_882;->a(ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Lbbcj;

    .line 198
    .line 199
    new-instance v5, Labhz;

    .line 200
    .line 201
    const/4 v6, 0x7

    .line 202
    invoke-direct {v5, p0, v0, p1, v6}, Labhz;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v3, v5}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p1, Lamrf;->v:Landroid/view/View;

    .line 212
    .line 213
    if-nez p1, :cond_2

    .line 214
    .line 215
    const-string p1, "manageStorageButton"

    .line 216
    .line 217
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_2
    move-object v2, p1

    .line 222
    :goto_0
    move-object p1, v2

    .line 223
    check-cast p1, Landroid/widget/Button;

    .line 224
    .line 225
    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lbbcw;

    .line 229
    .line 230
    sget-object v3, Lbhel;->D:Lbbcz;

    .line 231
    .line 232
    invoke-direct {v1, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 236
    .line 237
    .line 238
    const v1, 0x7f1419fb

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Lbbcj;

    .line 245
    .line 246
    new-instance v2, Lnpx;

    .line 247
    .line 248
    const/16 v3, 0xb

    .line 249
    .line 250
    invoke-direct {v2, p0, v0, v3}, Lnpx;-><init>(Ljava/lang/Object;II)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public final d()L_2492;
    .locals 1

    .line 1
    iget-object v0, p0, Lamrg;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2492;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const-string p1, "has_logged_impressions"

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, p0, Lamrg;->j:Z

    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic h(Lalrd;)V
    .locals 2

    .line 1
    check-cast p1, Lamrf;

    .line 2
    .line 3
    iget-boolean v0, p0, Lamrg;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lamrf;->D()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-static {p1, v0}, Lbaxx;->p(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lamrg;->d()L_2492;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0}, Lamrg;->j()Lbazu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lbazu;->d()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget-object v1, Lbkjd;->bC:Lbkjd;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, L_2492;->f(ILbkjd;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lamrg;->d()L_2492;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0}, Lamrg;->j()Lbazu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lbazu;->d()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sget-object v1, Lbkjd;->bD:Lbkjd;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, L_2492;->f(ILbkjd;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lamrg;->j:Z

    .line 52
    .line 53
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "has_logged_impressions"

    .line 2
    .line 3
    iget-boolean v1, p0, Lamrg;->j:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lamrg;->i:I

    .line 5
    .line 6
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 11
    .line 12
    iput p1, p0, Lamrg;->i:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lalrw;->v()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
