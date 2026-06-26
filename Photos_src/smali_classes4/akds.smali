.class public final Lakds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lakmg;
.implements Lakcn;
.implements Lakhh;
.implements Lakgj;
.implements Lakhf;
.implements Lakjb;


# instance fields
.field public a:Lbazu;

.field public b:Lbcgm;

.field public c:Lcs;

.field public d:L_504;

.field private final e:Lbx;

.field private f:L_2341;

.field private g:Lakcf;

.field private h:L_2340;

.field private i:Lakem;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakds;->e:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lakds;->c:Lcs;

    .line 2
    .line 3
    new-instance v1, Lba;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lakds;->g:Lakcf;

    .line 9
    .line 10
    iget-object v0, v0, Lakcf;->b:Lbjop;

    .line 11
    .line 12
    invoke-static {v0}, Lakco;->a(Lbjop;)Lakco;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "OrderConfirmationFragment"

    .line 17
    .line 18
    const v3, 0x7f0b06a5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3, v0, v2}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Lda;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lda;->a()I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lakds;->c:Lcs;

    .line 2
    .line 3
    new-instance v1, Lba;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "book_cover"

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lda;->s(Landroid/view/View;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance p1, Lakgy;

    .line 16
    .line 17
    invoke-direct {p1}, Lakgy;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "CoverPreviewFragment"

    .line 21
    .line 22
    const v2, 0x7f0b06a5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, p1, v0}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v1, p1}, Lda;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lda;->a()I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakds;->i()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakds;->c:Lcs;

    .line 2
    .line 3
    new-instance v1, Lba;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Lda;->t(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "book_page"

    .line 13
    .line 14
    invoke-virtual {v1, p2, v0}, Lda;->s(Landroid/view/View;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "print_page"

    .line 23
    .line 24
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lakgk;

    .line 28
    .line 29
    invoke-direct {p1}, Lakgk;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lbx;->az(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    const-string p2, "BookPagePreviewFragment"

    .line 36
    .line 37
    const v0, 0x7f0b06a5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, p1, p2}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lda;->a()I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakds;->i()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakds;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbazu;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbazu;

    .line 9
    .line 10
    iput-object p1, p0, Lakds;->a:Lbazu;

    .line 11
    .line 12
    const-class p1, Lbcgm;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbcgm;

    .line 19
    .line 20
    iput-object p1, p0, Lakds;->b:Lbcgm;

    .line 21
    .line 22
    const-class p1, L_2341;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_2341;

    .line 29
    .line 30
    iput-object p1, p0, Lakds;->f:L_2341;

    .line 31
    .line 32
    const-class p1, Lakcf;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lakcf;

    .line 39
    .line 40
    iput-object p1, p0, Lakds;->g:Lakcf;

    .line 41
    .line 42
    const-class p1, L_2340;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, L_2340;

    .line 49
    .line 50
    iput-object p1, p0, Lakds;->h:L_2340;

    .line 51
    .line 52
    const-class p1, Lakem;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lakem;

    .line 59
    .line 60
    iput-object p1, p0, Lakds;->i:Lakem;

    .line 61
    .line 62
    const-class p1, L_504;

    .line 63
    .line 64
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, L_504;

    .line 69
    .line 70
    iput-object p1, p0, Lakds;->d:L_504;

    .line 71
    .line 72
    iget-object p1, p0, Lakds;->e:Lbx;

    .line 73
    .line 74
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lakds;->c:Lcs;

    .line 79
    .line 80
    const-class p1, L_2339;

    .line 81
    .line 82
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, L_2339;

    .line 87
    .line 88
    iget-object p1, p0, Lakds;->c:Lcs;

    .line 89
    .line 90
    new-instance p2, Lakdr;

    .line 91
    .line 92
    invoke-direct {p2, p0}, Lakdr;-><init>(Lakds;)V

    .line 93
    .line 94
    .line 95
    const/4 p3, 0x1

    .line 96
    invoke-virtual {p1, p2, p3}, Lcs;->at(Lnl;Z)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lakds;->c:Lcs;

    .line 2
    .line 3
    new-instance v1, Lba;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lakii;

    .line 9
    .line 10
    invoke-direct {v0}, Lakii;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "BookPreviewFragment"

    .line 14
    .line 15
    const v3, 0x7f0b06a5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3, v0, v2}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lda;->a()I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lakds;->c:Lcs;

    .line 2
    .line 3
    const-string v1, "OrderConfirmationFragment"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "draft_ref"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lakds;->g:Lakcf;

    .line 21
    .line 22
    iget-object v4, v4, Lakcf;->b:Lbjop;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Lakds;->f:L_2341;

    .line 27
    .line 28
    invoke-interface {v4}, L_2341;->e()Lbjoq;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lbjxz;->L()[B

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lakds;->e:Lbx;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbx;->I()Lca;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v3, v0}, Lca;->setResult(ILandroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    iget-object v0, p0, Lakds;->c:Lcs;

    .line 50
    .line 51
    const-string v4, "BookPagePreviewFragment"

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lakds;->h:L_2340;

    .line 61
    .line 62
    invoke-virtual {v0}, L_2340;->q()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v0, Lakea;

    .line 70
    .line 71
    invoke-direct {v0}, Lakea;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lakds;->c:Lcs;

    .line 75
    .line 76
    const-string v2, "SaveLayoutEditsDialogFragment"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return v4

    .line 82
    :cond_3
    :goto_0
    iget-object v0, p0, Lakds;->c:Lcs;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcs;->a()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-gtz v0, :cond_b

    .line 89
    .line 90
    iget-object v0, p0, Lakds;->c:Lcs;

    .line 91
    .line 92
    const-string v5, "BookPreviewFragment"

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    instance-of v5, v0, Lakii;

    .line 99
    .line 100
    if-eqz v5, :cond_8

    .line 101
    .line 102
    check-cast v0, Lakii;

    .line 103
    .line 104
    new-instance v5, Lbbcw;

    .line 105
    .line 106
    sget-object v6, Lbhei;->g:Lbbcz;

    .line 107
    .line 108
    invoke-direct {v5, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v5}, Lakii;->r(Lbbcw;)V

    .line 112
    .line 113
    .line 114
    iget-object v5, v0, Lakii;->ak:Lasiw;

    .line 115
    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    invoke-virtual {v5}, Lasiw;->i()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    iget-object v5, v0, Lakii;->ak:Lasiw;

    .line 125
    .line 126
    invoke-virtual {v5}, Lasiw;->b()V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v0, v0, Lakii;->av:Lakem;

    .line 130
    .line 131
    iget-object v5, v0, Lakem;->f:L_2340;

    .line 132
    .line 133
    invoke-virtual {v5}, L_2340;->r()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    iget-object v1, v0, Lakem;->j:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->d()Lbjoo;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v2, Lbjoo;->f:Lbjoo;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lbjoo;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    iget-object v1, v0, Lakem;->g:Lbbdk;

    .line 157
    .line 158
    sget-object v2, Lakem;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    sget-object v1, Lakel;->e:Lakel;

    .line 167
    .line 168
    iput-object v1, v0, Lakem;->k:Lakel;

    .line 169
    .line 170
    iget-object v0, v0, Lakem;->g:Lbbdk;

    .line 171
    .line 172
    iget-object v0, v0, Lbbdk;->b:Lbbdq;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-virtual {v0, v1, v2}, Lbbdq;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    invoke-virtual {v0}, Lakem;->e()V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    new-instance v1, Laker;

    .line 184
    .line 185
    invoke-direct {v1}, Laker;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, Lakem;->d:Lbx;

    .line 189
    .line 190
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v2, "SaveDraftDialogFragment"

    .line 195
    .line 196
    invoke-virtual {v1, v0, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_1
    return v4

    .line 200
    :cond_8
    :goto_2
    new-instance v0, Landroid/content/Intent;

    .line 201
    .line 202
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v4, p0, Lakds;->f:L_2341;

    .line 206
    .line 207
    invoke-interface {v4}, L_2341;->e()Lbjoq;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-eqz v4, :cond_a

    .line 212
    .line 213
    iget-object v4, p0, Lakds;->i:Lakem;

    .line 214
    .line 215
    iget-boolean v4, v4, Lakem;->l:Z

    .line 216
    .line 217
    if-eqz v4, :cond_9

    .line 218
    .line 219
    sget-object v4, Lakee;->c:Lakee;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_9
    sget-object v4, Lakee;->a:Lakee;

    .line 223
    .line 224
    :goto_3
    const-string v5, "draft_status"

    .line 225
    .line 226
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    iget-object v4, p0, Lakds;->f:L_2341;

    .line 230
    .line 231
    invoke-interface {v4}, L_2341;->e()Lbjoq;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v4}, Lbjxz;->L()[B

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    :cond_a
    iget-object v1, p0, Lakds;->e:Lbx;

    .line 243
    .line 244
    invoke-virtual {v1}, Lbx;->I()Lca;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1, v3, v0}, Lca;->setResult(ILandroid/content/Intent;)V

    .line 249
    .line 250
    .line 251
    return v2

    .line 252
    :cond_b
    iget-object v0, p0, Lakds;->c:Lcs;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcs;->R()V

    .line 255
    .line 256
    .line 257
    return v4
.end method
