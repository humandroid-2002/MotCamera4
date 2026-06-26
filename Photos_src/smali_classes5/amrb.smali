.class public final Lamrb;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvp;


# instance fields
.field public a:Lyrq;

.field public final b:Lqha;

.field private c:Z

.field private d:Lyrq;

.field private e:Lyrq;

.field private f:Lyrq;

.field private g:Lyrq;

.field private h:Landroid/content/Context;

.field private i:Lyrq;

.field private final j:Lbx;

.field private k:Ljava/text/NumberFormat;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;Lqha;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lamrb;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lamrb;->j:Lbx;

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lamrb;->b:Lqha;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b158f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Laoww;

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
    const v2, 0x7f0e06d4

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
    invoke-direct {v0, p1, v1, v1}, Laoww;-><init>(Landroid/view/View;[B[B)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 8

    .line 1
    check-cast p1, Laoww;

    .line 2
    .line 3
    iget-object v0, p0, Lamrb;->b:Lqha;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqha;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget v1, Laoww;->x:I

    .line 13
    .line 14
    iget-object v1, p1, Laoww;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    .line 18
    const v3, 0x7f1419fc

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Laoww;->u:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p0, Lamrb;->h:Landroid/content/Context;

    .line 27
    .line 28
    const v4, 0x7f08087e

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v1, Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Laoww;->a:Landroid/view/View;

    .line 41
    .line 42
    new-instance v3, Lbbcw;

    .line 43
    .line 44
    sget-object v4, Lbheq;->bR:Lbbcz;

    .line 45
    .line 46
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Lqha;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    sget v1, Laoww;->x:I

    .line 60
    .line 61
    iget-object v1, p1, Laoww;->v:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v3, p0, Lamrb;->j:Lbx;

    .line 64
    .line 65
    check-cast v3, Lysj;

    .line 66
    .line 67
    iget-object v3, v3, Lysj;->bc:Lbcse;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, p0, Lamrb;->k:Ljava/text/NumberFormat;

    .line 74
    .line 75
    iget-object v5, p0, Lamrb;->g:Lyrq;

    .line 76
    .line 77
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, L_871;

    .line 82
    .line 83
    invoke-virtual {p0}, Lamrb;->d()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-interface {v5, v6}, L_871;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->o()Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v4, v5}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-array v5, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    aput-object v4, v5, v6

    .line 103
    .line 104
    const v4, 0x7f1419fa

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v1, Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p1, Laoww;->u:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v3, p0, Lamrb;->h:Landroid/content/Context;

    .line 119
    .line 120
    const v4, 0x7f080885

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v4}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v1, Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p1, Laoww;->a:Landroid/view/View;

    .line 133
    .line 134
    new-instance v3, Lbbcw;

    .line 135
    .line 136
    sget-object v4, Lbheq;->bu:Lbbcz;

    .line 137
    .line 138
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    :goto_0
    iget-object v1, v0, Lqha;->e:Lyrq;

    .line 145
    .line 146
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lbgfq;

    .line 151
    .line 152
    new-instance v3, Lpei;

    .line 153
    .line 154
    const/16 v4, 0xb

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-direct {v3, v0, v4, v5}, Lpei;-><init>(Ljava/lang/Object;I[B)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v3}, Lbgfq;->jm(Ljava/lang/Runnable;)Lbgfn;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1, v5}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    iget-boolean v1, p0, Lamrb;->c:Z

    .line 168
    .line 169
    if-nez v1, :cond_3

    .line 170
    .line 171
    invoke-virtual {v0}, Lqha;->e()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_2

    .line 176
    .line 177
    iget-object v1, p0, Lamrb;->i:Lyrq;

    .line 178
    .line 179
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, L_1380;

    .line 184
    .line 185
    const-string v3, "view_low_storage_upsell"

    .line 186
    .line 187
    invoke-interface {v1, v3}, L_1380;->b(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    iget-object v1, p1, Laoww;->a:Landroid/view/View;

    .line 191
    .line 192
    const/4 v3, -0x1

    .line 193
    invoke-static {v1, v3}, Lbaxx;->p(Landroid/view/View;I)V

    .line 194
    .line 195
    .line 196
    iput-boolean v2, p0, Lamrb;->c:Z

    .line 197
    .line 198
    :cond_3
    iget-object v1, v0, Lqha;->g:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 199
    .line 200
    sget v2, Laoww;->x:I

    .line 201
    .line 202
    iget-object v2, p1, Laoww;->t:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v3, p0, Lamrb;->f:Lyrq;

    .line 205
    .line 206
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, L_882;

    .line 211
    .line 212
    invoke-virtual {p0}, Lamrb;->d()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-virtual {v3, v4, v1}, L_882;->a(ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    move-object v4, v2

    .line 221
    check-cast v4, Landroid/widget/Button;

    .line 222
    .line 223
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    new-instance v3, Lbbcj;

    .line 227
    .line 228
    new-instance v6, Lakty;

    .line 229
    .line 230
    const/16 v7, 0x13

    .line 231
    .line 232
    invoke-direct {v6, p0, v1, v7, v5}, Lakty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v3, v6}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Lppa;

    .line 242
    .line 243
    iget-object v3, p0, Lamrb;->h:Landroid/content/Context;

    .line 244
    .line 245
    sget-object v4, Lpoz;->b:Lpoz;

    .line 246
    .line 247
    invoke-virtual {p0}, Lamrb;->d()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    iget-object v0, v0, Lqha;->g:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 252
    .line 253
    invoke-direct {v1, v3, v4, v5, v0}, Lppa;-><init>(Landroid/content/Context;Lpoz;ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V

    .line 254
    .line 255
    .line 256
    check-cast v2, Landroid/view/View;

    .line 257
    .line 258
    invoke-static {v2, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p1, Laoww;->w:Ljava/lang/Object;

    .line 262
    .line 263
    new-instance v0, Lbbcw;

    .line 264
    .line 265
    sget-object v1, Lbhek;->j:Lbbcz;

    .line 266
    .line 267
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 268
    .line 269
    .line 270
    move-object v1, p1

    .line 271
    check-cast v1, Landroid/view/View;

    .line 272
    .line 273
    invoke-static {v1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lbbcj;

    .line 277
    .line 278
    new-instance v1, Lamay;

    .line 279
    .line 280
    const/16 v2, 0xa

    .line 281
    .line 282
    invoke-direct {v1, p0, v2}, Lamay;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    check-cast p1, Landroid/widget/Button;

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lamrb;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_595;

    .line 8
    .line 9
    invoke-interface {v0}, L_595;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lamrb;->d:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbazu;

    .line 23
    .line 24
    invoke-interface {v0}, Lbazu;->d()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    iget-object v0, p0, Lamrb;->e:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, L_595;

    .line 36
    .line 37
    invoke-interface {v0}, L_595;->e()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lamrb;->h:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lamrb;->d:Lyrq;

    .line 11
    .line 12
    const-class p1, L_595;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lamrb;->e:Lyrq;

    .line 19
    .line 20
    const-class p1, Lpnf;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lamrb;->a:Lyrq;

    .line 27
    .line 28
    const-class p1, L_882;

    .line 29
    .line 30
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lamrb;->f:Lyrq;

    .line 35
    .line 36
    const-class p1, L_871;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lamrb;->g:Lyrq;

    .line 43
    .line 44
    const-class p1, L_1380;

    .line 45
    .line 46
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lamrb;->i:Lyrq;

    .line 51
    .line 52
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lamrb;->k:Ljava/text/NumberFormat;

    .line 57
    .line 58
    sget-object p2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 61
    .line 62
    .line 63
    if-eqz p3, :cond_0

    .line 64
    .line 65
    const-string p1, "has_logged_impression"

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput-boolean p1, p0, Lamrb;->c:Z

    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "has_logged_impression"

    .line 2
    .line 3
    iget-boolean v1, p0, Lamrb;->c:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
