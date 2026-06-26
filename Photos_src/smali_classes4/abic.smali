.class public final Labic;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvp;
.implements Lbcvd;


# instance fields
.field public final a:Lbx;

.field public final b:Lbpdb;

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field private final e:Ljava/lang/String;

.field private final f:L_1498;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;

.field private m:Z

.field private n:I

.field private final o:Lbfpx;


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
    iput-object p1, p0, Labic;->a:Lbx;

    .line 8
    .line 9
    const-string v0, "has_logged_impression_state"

    .line 10
    .line 11
    iput-object v0, p0, Labic;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Labic;->f:L_1498;

    .line 18
    .line 19
    new-instance v1, Labhf;

    .line 20
    .line 21
    const/16 v2, 0xb

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Labhf;-><init>(L_1498;I)V

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
    iput-object v2, p0, Labic;->g:Lbpdb;

    .line 32
    .line 33
    new-instance v1, Labhf;

    .line 34
    .line 35
    const/16 v2, 0xc

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, Labhf;-><init>(L_1498;I)V

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
    iput-object v2, p0, Labic;->b:Lbpdb;

    .line 46
    .line 47
    new-instance v1, Labhf;

    .line 48
    .line 49
    const/16 v2, 0xd

    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, Labhf;-><init>(L_1498;I)V

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
    iput-object v2, p0, Labic;->h:Lbpdb;

    .line 60
    .line 61
    new-instance v1, Labhf;

    .line 62
    .line 63
    const/16 v2, 0xe

    .line 64
    .line 65
    invoke-direct {v1, v0, v2}, Labhf;-><init>(L_1498;I)V

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
    iput-object v2, p0, Labic;->c:Lbpdb;

    .line 74
    .line 75
    new-instance v1, Labhf;

    .line 76
    .line 77
    const/16 v2, 0xf

    .line 78
    .line 79
    invoke-direct {v1, v0, v2}, Labhf;-><init>(L_1498;I)V

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
    iput-object v2, p0, Labic;->i:Lbpdb;

    .line 88
    .line 89
    new-instance v1, Labhf;

    .line 90
    .line 91
    const/16 v2, 0x10

    .line 92
    .line 93
    invoke-direct {v1, v0, v2}, Labhf;-><init>(L_1498;I)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lbpdi;

    .line 97
    .line 98
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Labic;->j:Lbpdb;

    .line 102
    .line 103
    new-instance v1, Labhf;

    .line 104
    .line 105
    const/16 v2, 0x11

    .line 106
    .line 107
    invoke-direct {v1, v0, v2}, Labhf;-><init>(L_1498;I)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lbpdi;

    .line 111
    .line 112
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Labic;->k:Lbpdb;

    .line 116
    .line 117
    new-instance v1, Labhf;

    .line 118
    .line 119
    const/16 v2, 0x12

    .line 120
    .line 121
    invoke-direct {v1, v0, v2}, Labhf;-><init>(L_1498;I)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lbpdi;

    .line 125
    .line 126
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, Labic;->d:Lbpdb;

    .line 130
    .line 131
    new-instance v1, Labhf;

    .line 132
    .line 133
    const/16 v2, 0x13

    .line 134
    .line 135
    invoke-direct {v1, v0, v2}, Labhf;-><init>(L_1498;I)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lbpdi;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Labic;->l:Lbpdb;

    .line 144
    .line 145
    invoke-virtual {p1}, Lbx;->C()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 154
    .line 155
    iput p1, p0, Labic;->n:I

    .line 156
    .line 157
    const-string p1, "MemoriesOosBannerVB"

    .line 158
    .line 159
    invoke-static {p1}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Labic;->o:Lbfpx;

    .line 164
    .line 165
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method private final l()L_3523;
    .locals 1

    .line 1
    iget-object v0, p0, Labic;->l:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3523;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Labic;->g:Lbpdb;

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
    const v0, 0x7f0b10fa

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
    new-instance p1, Labib;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Labib;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 8

    .line 1
    check-cast p1, Labib;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Labib;->a:Landroid/view/View;

    .line 7
    .line 8
    iget-object v1, p0, Labic;->a:Lbx;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbx;->B()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v3, 0x7f0e046f

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f0b1859

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/Button;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v1, p1, Labib;->t:Landroid/widget/Button;

    .line 48
    .line 49
    const v1, 0x7f0b19ba

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/Button;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v1, p1, Labib;->u:Landroid/widget/Button;

    .line 62
    .line 63
    const v1, 0x7f0b1cb8

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v1, p1, Labib;->v:Landroid/widget/TextView;

    .line 76
    .line 77
    const v1, 0x7f0b1b4e

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object v1, p1, Labib;->w:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-direct {p0}, Labic;->m()Lbazu;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Lbazu;->d()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v2, -0x1

    .line 100
    const/16 v3, 0x8

    .line 101
    .line 102
    if-ne v1, v2, :cond_0

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p1, Lalrd;->T:Lalrb;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast v2, Labia;

    .line 117
    .line 118
    iget-object v2, v2, Labia;->d:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    :try_start_0
    new-instance v5, Lbbcw;

    .line 123
    .line 124
    new-instance v6, Lbbcz;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-direct {v6, v2}, Lbbcz;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v5, v6}, Lbbcw;-><init>(Lbbcz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    iget-object v5, p0, Labic;->o:Lbfpx;

    .line 139
    .line 140
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const-string v6, "Failed to convert visual element id from int to tag"

    .line 145
    .line 146
    invoke-static {v5, v6, v2}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    new-instance v5, Lbbcw;

    .line 150
    .line 151
    sget-object v2, Lbhfu;->I:Lbbcz;

    .line 152
    .line 153
    invoke-direct {v5, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    new-instance v5, Lbbcw;

    .line 158
    .line 159
    sget-object v2, Lbhfu;->I:Lbbcz;

    .line 160
    .line 161
    invoke-direct {v5, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    invoke-static {v0, v5}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 168
    .line 169
    check-cast v0, Labia;

    .line 170
    .line 171
    iget-object v2, v0, Labia;->b:Latis;

    .line 172
    .line 173
    iget-object v0, v0, Labia;->c:Latdw;

    .line 174
    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    if-nez v0, :cond_2

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    invoke-virtual {p1}, Labib;->E()Landroid/widget/TextView;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-direct {p0}, Labic;->l()L_3523;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iget-object v7, v2, Latis;->c:Latik;

    .line 189
    .line 190
    if-nez v7, :cond_3

    .line 191
    .line 192
    sget-object v7, Latik;->a:Latik;

    .line 193
    .line 194
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-interface {v6, v7, v0}, L_3523;->b(Latik;Latdw;)Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget v5, v2, Latis;->b:I

    .line 205
    .line 206
    and-int/lit8 v5, v5, 0x2

    .line 207
    .line 208
    if-eqz v5, :cond_5

    .line 209
    .line 210
    invoke-virtual {p1}, Labib;->D()Landroid/widget/TextView;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-direct {p0}, Labic;->l()L_3523;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    iget-object v2, v2, Latis;->d:Latik;

    .line 219
    .line 220
    if-nez v2, :cond_4

    .line 221
    .line 222
    sget-object v2, Latik;->a:Latik;

    .line 223
    .line 224
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-interface {v5, v2, v0}, L_3523;->b(Latik;Latdw;)Ljava/lang/CharSequence;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Labib;->D()Landroid/widget/TextView;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_5
    invoke-virtual {p1}, Labib;->D()Landroid/widget/TextView;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    :goto_1
    invoke-virtual {p1}, Labib;->E()Landroid/widget/TextView;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v2, p0, Labic;->a:Lbx;

    .line 255
    .line 256
    const v5, 0x7f140ec8

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v5}, Lbx;->ab(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Labib;->D()Landroid/widget/TextView;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    :goto_2
    iget-object v0, p1, Labib;->t:Landroid/widget/Button;

    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    if-nez v0, :cond_7

    .line 277
    .line 278
    const-string v0, "primaryButton"

    .line 279
    .line 280
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-object v0, v2

    .line 284
    :cond_7
    iget-object v3, p1, Lalrd;->T:Lalrb;

    .line 285
    .line 286
    check-cast v3, Labia;

    .line 287
    .line 288
    iget-object v3, v3, Labia;->a:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 289
    .line 290
    iget-object v5, p0, Labic;->h:Lbpdb;

    .line 291
    .line 292
    invoke-interface {v5}, Lbpdb;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, L_882;

    .line 297
    .line 298
    invoke-virtual {v5, v1, v3}, L_882;->a(ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    iget-object v5, p0, Labic;->a:Lbx;

    .line 306
    .line 307
    new-instance v6, Lppa;

    .line 308
    .line 309
    invoke-virtual {v5}, Lbx;->B()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    sget-object v7, Lpoz;->b:Lpoz;

    .line 314
    .line 315
    invoke-direct {v6, v5, v7, v1, v3}, Lppa;-><init>(Landroid/content/Context;Lpoz;ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v6}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 319
    .line 320
    .line 321
    new-instance v5, Lbbcj;

    .line 322
    .line 323
    new-instance v6, Labhz;

    .line 324
    .line 325
    invoke-direct {v6, p0, v1, v3, v4}, Labhz;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-direct {v5, v6}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p1, Labib;->u:Landroid/widget/Button;

    .line 335
    .line 336
    if-nez p1, :cond_8

    .line 337
    .line 338
    const-string p1, "secondaryButton"

    .line 339
    .line 340
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_8
    move-object v2, p1

    .line 345
    :goto_3
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Labic;->j()L_2510;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-interface {p1}, L_2510;->c()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {v2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    new-instance p1, Lbbcw;

    .line 360
    .line 361
    sget-object v0, Lbhel;->D:Lbbcz;

    .line 362
    .line 363
    invoke-direct {p1, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v2, p1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 367
    .line 368
    .line 369
    new-instance p1, Lbbcj;

    .line 370
    .line 371
    new-instance v0, Lnpx;

    .line 372
    .line 373
    const/4 v3, 0x4

    .line 374
    invoke-direct {v0, p0, v1, v3}, Lnpx;-><init>(Ljava/lang/Object;II)V

    .line 375
    .line 376
    .line 377
    invoke-direct {p1, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    .line 382
    .line 383
    return-void
.end method

.method public final d()L_2492;
    .locals 1

    .line 1
    iget-object v0, p0, Labic;->i:Lbpdb;

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
    iget-object p1, p0, Labic;->e:Ljava/lang/String;

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
    iput-boolean p1, p0, Labic;->m:Z

    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic h(Lalrd;)V
    .locals 2

    .line 1
    check-cast p1, Labib;

    .line 2
    .line 3
    iget-boolean v0, p0, Labic;->m:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p1, Labib;->a:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-static {p1, v0}, Lbaxx;->p(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Labic;->d()L_2492;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0}, Labic;->m()Lbazu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lbazu;->d()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget-object v1, Lbkjd;->by:Lbkjd;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, L_2492;->f(ILbkjd;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Labic;->d()L_2492;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0}, Labic;->m()Lbazu;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lbazu;->d()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sget-object v1, Lbkjd;->bz:Lbkjd;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_2492;->f(ILbkjd;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Labic;->j:Lbpdb;

    .line 49
    .line 50
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, L_2481;

    .line 55
    .line 56
    const-string v0, "all_photos_broken_state_xray_memories_banner"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, L_2481;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Labic;->m:Z

    .line 63
    .line 64
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labic;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Labic;->m:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()L_2510;
    .locals 1

    .line 1
    iget-object v0, p0, Labic;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2510;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    iget v1, p0, Labic;->n:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 11
    .line 12
    iput p1, p0, Labic;->n:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lalrw;->v()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
