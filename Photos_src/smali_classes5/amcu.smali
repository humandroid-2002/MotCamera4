.class public final Lamcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcgo;
.implements Lbcvs;
.implements Lamkx;
.implements Lbcss;
.implements Lbcuu;
.implements Lamia;


# static fields
.field public static final a:L_3365;


# instance fields
.field private A:Laogk;

.field private final B:Luqd;

.field public final b:Z

.field public final c:Lbx;

.field public final d:Lamct;

.field public e:Lbazu;

.field public f:L_3224;

.field public g:Lbcgm;

.field public h:L_504;

.field public final i:Laokc;

.field public j:L_1203;

.field public k:Landroidx/compose/ui/platform/ComposeView;

.field public l:Laogo;

.field public m:Z

.field public n:Lupz;

.field public o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Z

.field private t:L_1916;

.field private u:Lamkz;

.field private v:Laogq;

.field private w:Laofd;

.field private x:Lanxm;

.field private y:L_2615;

.field private z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lupy;->f:Lupy;

    .line 2
    .line 3
    sget-object v1, Lupy;->d:Lupy;

    .line 4
    .line 5
    sget-object v2, Lupy;->e:Lupy;

    .line 6
    .line 7
    sget-object v3, Lupy;->g:Lupy;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, L_3365;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lamcu;->a:L_3365;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;ZZZZZLamct;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lamcu;->m:Z

    .line 6
    .line 7
    new-instance v1, Lupz;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x1ff

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lupz;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lamcu;->n:Lupz;

    .line 16
    .line 17
    iput-boolean v0, p0, Lamcu;->o:Z

    .line 18
    .line 19
    iput-boolean p3, p0, Lamcu;->p:Z

    .line 20
    .line 21
    iput-boolean p4, p0, Lamcu;->q:Z

    .line 22
    .line 23
    iput-boolean p5, p0, Lamcu;->r:Z

    .line 24
    .line 25
    iput-object p1, p0, Lamcu;->c:Lbx;

    .line 26
    .line 27
    iput-object p8, p0, Lamcu;->d:Lamct;

    .line 28
    .line 29
    new-instance p3, Laokc;

    .line 30
    .line 31
    invoke-direct {p3}, Laokc;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lamcu;->i:Laokc;

    .line 35
    .line 36
    iput-boolean p6, p0, Lamcu;->b:Z

    .line 37
    .line 38
    iput-boolean p7, p0, Lamcu;->s:Z

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Luqd;

    .line 44
    .line 45
    invoke-direct {p3, p1, p2}, Luqd;-><init>(Lbx;Lbcvb;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lamcu;->B:Luqd;

    .line 49
    .line 50
    return-void
.end method

.method private final s()Lbx;
    .locals 2

    .line 1
    iget-object v0, p0, Lamcu;->c:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b19a9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcs;->f(I)Lbx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private final t()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lamcu;->s()Lbx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lamcu;->i:Laokc;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Laokc;->c(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, v0, Laniv;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lamcu;->i:Laokc;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-virtual {v0, v1}, Laokc;->c(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lamcu;->w:Laofd;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Laofd;->e()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    iget-object v0, p0, Lamcu;->i:Laokc;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1}, Laokc;->c(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lamcu;->u:Lamkz;

    .line 39
    .line 40
    invoke-virtual {p0}, Lamcu;->e()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lamkz;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Lamcu;->b()Lbx;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0}, Lamcu;->d()Lamgc;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Lbx;->aP()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Lbx;->aP()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move p2, v2

    .line 34
    :goto_1
    invoke-static {p2}, L_3289;->R(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lamcu;->i:Laokc;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Laokc;->c(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3}, Lbx;->aP()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    xor-int/2addr p2, v2

    .line 50
    invoke-static {p2}, L_3289;->R(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lamcu;->i:Laokc;

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-virtual {p2, v3}, Laokc;->c(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-direct {p0}, Lamcu;->t()V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_2
    const p2, 0x7f0b19a9

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/view/ViewGroup;

    .line 71
    .line 72
    const v3, 0x7f0b15bf

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroid/view/ViewGroup;

    .line 80
    .line 81
    invoke-virtual {p0}, Lamcu;->q()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    iget-object v4, p0, Lamcu;->l:Laogo;

    .line 88
    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    const v4, 0x7f0b1578

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/view/ViewStub;

    .line 99
    .line 100
    const v4, 0x7f0e06e5

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 111
    .line 112
    iput-object p1, p0, Lamcu;->k:Landroidx/compose/ui/platform/ComposeView;

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    iget-object p1, p0, Lamcu;->l:Laogo;

    .line 117
    .line 118
    iget-boolean p1, p1, Laogo;->b:Z

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    iget-object p1, p0, Lamcu;->j:L_1203;

    .line 123
    .line 124
    invoke-virtual {p1}, L_1203;->m()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    iget-object p1, p0, Lamcu;->k:Landroidx/compose/ui/platform/ComposeView;

    .line 131
    .line 132
    iget-object v4, p0, Lamcu;->l:Laogo;

    .line 133
    .line 134
    iget-object v7, v4, Laogo;->d:Luqa;

    .line 135
    .line 136
    iget-object v8, v4, Laogo;->e:Luqb;

    .line 137
    .line 138
    iget-object v9, p0, Lamcu;->B:Luqd;

    .line 139
    .line 140
    iget-object v12, v4, Laogo;->j:Liha;

    .line 141
    .line 142
    iget-boolean v4, p0, Lamcu;->s:Z

    .line 143
    .line 144
    iget-boolean v5, p0, Lamcu;->b:Z

    .line 145
    .line 146
    xor-int/lit8 v11, v5, 0x1

    .line 147
    .line 148
    invoke-virtual {p0}, Lamcu;->y()Lbx;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v5, Luqv;

    .line 165
    .line 166
    if-eq v2, v4, :cond_5

    .line 167
    .line 168
    const v4, 0x7f141bcc

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    const v4, 0x7f140a62

    .line 173
    .line 174
    .line 175
    :goto_3
    move v10, v4

    .line 176
    invoke-direct/range {v5 .. v12}, Luqv;-><init>(Lbx;Luqa;Luqb;Luqd;IZLiha;)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Lcic;

    .line 180
    .line 181
    const v6, 0x4a25ced1    # 2716596.2f

    .line 182
    .line 183
    .line 184
    invoke-direct {v4, v6, v2, v5}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v4}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_6
    iget-object p1, p0, Lamcu;->k:Landroidx/compose/ui/platform/ComposeView;

    .line 192
    .line 193
    iget-object v6, p0, Lamcu;->l:Laogo;

    .line 194
    .line 195
    iget-object v7, p0, Lamcu;->B:Luqd;

    .line 196
    .line 197
    new-instance v8, Lambq;

    .line 198
    .line 199
    const/4 v4, 0x7

    .line 200
    invoke-direct {v8, p0, v4}, Lambq;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lamcu;->y()Lbx;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v4, Lqdj;

    .line 217
    .line 218
    const/16 v9, 0xb

    .line 219
    .line 220
    invoke-direct/range {v4 .. v9}, Lqdj;-><init>(Lbx;Laogo;Luqd;Lbphe;I)V

    .line 221
    .line 222
    .line 223
    new-instance v5, Lcic;

    .line 224
    .line 225
    const v6, -0x72e9971b

    .line 226
    .line 227
    .line 228
    invoke-direct {v5, v6, v2, v4}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v5}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    :goto_4
    new-instance p1, Landroid/animation/LayoutTransition;

    .line 235
    .line 236
    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 237
    .line 238
    .line 239
    const-wide/16 v4, 0xe1

    .line 240
    .line 241
    invoke-virtual {p1, v4, v5}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 242
    .line 243
    .line 244
    new-instance v4, Lepv;

    .line 245
    .line 246
    invoke-direct {v4}, Lepv;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v2, v4}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 250
    .line 251
    .line 252
    const/4 v2, 0x3

    .line 253
    invoke-virtual {p1, v2, v4}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0, v4}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v1, v4}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 263
    .line 264
    .line 265
    const/4 p1, 0x0

    .line 266
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public final b()Lbx;
    .locals 2

    .line 1
    iget-object v0, p0, Lamcu;->c:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lamct;->a:Lamct;

    .line 8
    .line 9
    iget-object v1, p0, Lamcu;->d:Lamct;

    .line 10
    .line 11
    iget-object v1, v1, Lamct;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final c()Landroidx/compose/ui/platform/ComposeView;
    .locals 1

    .line 1
    iget-object v0, p0, Lamcu;->k:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lamgc;
    .locals 2

    .line 1
    iget-object v0, p0, Lamcu;->c:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "NPrefixAutoComplete"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lamgc;

    .line 14
    .line 15
    return-object v0
.end method

.method public final e()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamcu;->y()Lbx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Laohv;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Laohv;

    .line 10
    .line 11
    iget-object v0, v0, Laohv;->aq:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamcu;->c:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcs;->aq(II)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lamcu;->n:Lupz;

    .line 2
    .line 3
    iget-object v0, v0, Lupz;->a:Lupy;

    .line 4
    .line 5
    sget-object v1, Lupy;->b:Lupy;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lamcu;->o:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lamcu;->m:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lamcu;->A:Laogk;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Laogk;->d:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Laogk;->g(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Laogk;->d:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lamcu;->m:Z

    .line 54
    .line 55
    new-instance v0, Laogl;

    .line 56
    .line 57
    iget-object v1, p0, Lamcu;->z:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v2, p0, Lamcu;->e:Lbazu;

    .line 60
    .line 61
    invoke-interface {v2}, Lbazu;->d()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v3, p0, Lamcu;->u:Lamkz;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v0, v1, v2, v3, v4}, Laogl;-><init>(Landroid/content/Context;ILamkz;Luqa;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Laogl;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lamcu;->z:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbazu;

    .line 11
    .line 12
    iput-object p1, p0, Lamcu;->e:Lbazu;

    .line 13
    .line 14
    const-class p1, L_3224;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_3224;

    .line 21
    .line 22
    iput-object p1, p0, Lamcu;->f:L_3224;

    .line 23
    .line 24
    const-class p1, L_1916;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_1916;

    .line 31
    .line 32
    iput-object p1, p0, Lamcu;->t:L_1916;

    .line 33
    .line 34
    const-class p1, Lbcgm;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbcgm;

    .line 41
    .line 42
    iput-object p1, p0, Lamcu;->g:Lbcgm;

    .line 43
    .line 44
    const-class p1, L_504;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, L_504;

    .line 51
    .line 52
    iput-object p1, p0, Lamcu;->h:L_504;

    .line 53
    .line 54
    const-class p1, Lamkz;

    .line 55
    .line 56
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lamkz;

    .line 61
    .line 62
    iput-object p1, p0, Lamcu;->u:Lamkz;

    .line 63
    .line 64
    const-class p1, Laogq;

    .line 65
    .line 66
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Laogq;

    .line 71
    .line 72
    iput-object p1, p0, Lamcu;->v:Laogq;

    .line 73
    .line 74
    const-class p1, Laofd;

    .line 75
    .line 76
    invoke-virtual {p2, p1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Laofd;

    .line 81
    .line 82
    iput-object p1, p0, Lamcu;->w:Laofd;

    .line 83
    .line 84
    const-class p1, Lanxm;

    .line 85
    .line 86
    invoke-virtual {p2, p1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lanxm;

    .line 91
    .line 92
    iput-object p1, p0, Lamcu;->x:Lanxm;

    .line 93
    .line 94
    iget-object p1, p0, Lamcu;->i:Laokc;

    .line 95
    .line 96
    new-instance v0, Lalzx;

    .line 97
    .line 98
    const/16 v1, 0xc

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, Lalzx;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Laokc;->a:Lbbos;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-interface {p1, v0, v1}, Lbbos;->a(Lbbou;Z)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lamcu;->v:Laogq;

    .line 110
    .line 111
    iget-object p1, p1, Laogq;->c:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v0, Lalzx;

    .line 114
    .line 115
    const/16 v2, 0xd

    .line 116
    .line 117
    invoke-direct {v0, p0, v2}, Lalzx;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v0, v1}, Lbbos;->a(Lbbou;Z)V

    .line 121
    .line 122
    .line 123
    const-class p1, L_2615;

    .line 124
    .line 125
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, L_2615;

    .line 130
    .line 131
    iput-object p1, p0, Lamcu;->y:L_2615;

    .line 132
    .line 133
    const-class p1, L_1203;

    .line 134
    .line 135
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, L_1203;

    .line 140
    .line 141
    iput-object p1, p0, Lamcu;->j:L_1203;

    .line 142
    .line 143
    invoke-virtual {p0}, Lamcu;->q()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_0

    .line 148
    .line 149
    const-class p1, Laogo;

    .line 150
    .line 151
    invoke-virtual {p2, p1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Laogo;

    .line 156
    .line 157
    iput-object p1, p0, Lamcu;->l:Laogo;

    .line 158
    .line 159
    if-eqz p1, :cond_0

    .line 160
    .line 161
    iget-object v0, p0, Lamcu;->c:Lbx;

    .line 162
    .line 163
    iget-object p1, p1, Laogo;->g:L_3393;

    .line 164
    .line 165
    new-instance v1, Lahzc;

    .line 166
    .line 167
    const/16 v3, 0xf

    .line 168
    .line 169
    invoke-direct {v1, p0, v3}, Lahzc;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lamcu;->l:Laogo;

    .line 176
    .line 177
    new-instance v1, Lalkd;

    .line 178
    .line 179
    invoke-direct {v1, p0, v2}, Lalkd;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lesb;->a(Lesa;)Lbpnf;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v3, Lanoq;

    .line 187
    .line 188
    const/4 v4, 0x2

    .line 189
    invoke-direct {v3, p1, v1, p3, v4}, Lanoq;-><init>(Laogo;Lkotlin/jvm/functions/Function1;Lbpfw;I)V

    .line 190
    .line 191
    .line 192
    const/4 p1, 0x3

    .line 193
    invoke-static {v2, p3, p3, v3, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lamcu;->l:Laogo;

    .line 197
    .line 198
    iget-object p1, p1, Laogo;->i:Lerd;

    .line 199
    .line 200
    new-instance v1, Lahzc;

    .line 201
    .line 202
    const/16 v2, 0x10

    .line 203
    .line 204
    invoke-direct {v1, p0, v2}, Lahzc;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 208
    .line 209
    .line 210
    :cond_0
    const-class p1, Laogk;

    .line 211
    .line 212
    invoke-virtual {p2, p1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Laogk;

    .line 217
    .line 218
    iput-object p1, p0, Lamcu;->A:Laogk;

    .line 219
    .line 220
    return-void
.end method

.method public final h(Lbx;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lamcu;->c:Lbx;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lba;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lda;->l(Lbx;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lda;->e()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(Laogm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamcu;->l:Laogo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laogo;->c(Laogm;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lamcu;->u:Lamkz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lamkz;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lamcu;->i:Laokc;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p1, v0}, Laokc;->c(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lamcu;->i:Laokc;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-virtual {v0, v1}, Laokc;->c(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lamcu;->d()Lamgc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, v0, Lamgc;->au:Lawlq;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v1, v1, Lawlq;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    return-void

    .line 56
    :cond_3
    :goto_1
    new-instance v1, Lawlq;

    .line 57
    .line 58
    iget-object v2, v0, Lamgc;->am:L_3224;

    .line 59
    .line 60
    invoke-interface {v2}, L_3224;->e()Lj$/time/Instant;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-direct {v1, p1, v2, v3}, Lawlq;-><init>(Ljava/lang/Object;J)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Lamgc;->au:Lawlq;

    .line 72
    .line 73
    iget-object v1, v0, Lamgc;->al:L_3236;

    .line 74
    .line 75
    invoke-virtual {v1}, L_3236;->b()Lazvn;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Lamgc;->ap:Lazvn;

    .line 80
    .line 81
    iget-object v1, v0, Lamgc;->al:L_3236;

    .line 82
    .line 83
    invoke-virtual {v1}, L_3236;->b()Lazvn;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lamgc;->ao:Lazvn;

    .line 88
    .line 89
    iget-object v1, v0, Lamgc;->an:Lazvn;

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    iget-object v1, v0, Lamgc;->al:L_3236;

    .line 94
    .line 95
    invoke-virtual {v1}, L_3236;->b()Lazvn;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Lamgc;->an:Lazvn;

    .line 100
    .line 101
    :cond_4
    iget-object v0, v0, Lamgc;->e:Lamfc;

    .line 102
    .line 103
    new-instance v1, Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "prefix"

    .line 109
    .line 110
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, Lamfc;->a:Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-static {v1, p1}, Lbaso;->y(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    iget-object p1, v0, Lamfc;->a:Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lyzs;->i(Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    iput-object v1, v0, Lamfc;->a:Landroid/os/Bundle;

    .line 128
    .line 129
    iget-object p1, v0, Lamfc;->a:Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lyzs;->j(Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final k(Lbx;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamcu;->c:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lba;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 10
    .line 11
    .line 12
    const v2, 0x7f0b19a9

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p1, p2}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v1, p1}, Lda;->t(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lda;->a()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcs;->al()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lamcu;->g:Lbcgm;

    .line 29
    .line 30
    invoke-interface {p1}, Lbcgm;->f()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final l(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 6

    .line 1
    const-class v0, L_121;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_121;

    .line 8
    .line 9
    iget v0, v0, L_121;->a:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/ExploreTypeFeature;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/ExploreTypeFeature;

    .line 28
    .line 29
    iget-object v3, p0, Lamcu;->y:L_2615;

    .line 30
    .line 31
    invoke-virtual {v3}, L_2615;->C()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v3, v0, Lcom/google/android/apps/photos/allphotos/data/search/ExploreTypeFeature;->a:Langz;

    .line 40
    .line 41
    sget-object v4, Langz;->e:Langz;

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    new-instance v0, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lanmw;

    .line 56
    .line 57
    invoke-direct {p1}, Lanmw;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "photos_search_functional_albums_explore"

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v3, v0, Lcom/google/android/apps/photos/allphotos/data/search/ExploreTypeFeature;->a:Langz;

    .line 69
    .line 70
    sget-object v4, Langz;->b:Langz;

    .line 71
    .line 72
    if-eq v3, v4, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v0, p0, Lamcu;->c:Lbx;

    .line 76
    .line 77
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lamcu;->e:Lbazu;

    .line 82
    .line 83
    invoke-interface {v2}, Lbazu;->d()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sget-object v3, Lqty;->d:Lqty;

    .line 88
    .line 89
    sget-object v4, Ltqf;->f:Ltqf;

    .line 90
    .line 91
    invoke-static {v1, v2, v3, p1, v4}, Lsux;->bt(Landroid/content/Context;ILqty;Lcom/google/android/libraries/photos/media/MediaCollection;Ltqf;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    :goto_1
    new-instance v3, Laniw;

    .line 104
    .line 105
    invoke-direct {v3}, Laniw;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-boolean v4, p0, Lamcu;->p:Z

    .line 109
    .line 110
    if-nez v4, :cond_4

    .line 111
    .line 112
    new-instance v5, Lcom/google/android/apps/photos/search/explore/peoplehiding/AutoValue_PeopleHidingConfig;

    .line 113
    .line 114
    invoke-direct {v5, v2, v1}, Lcom/google/android/apps/photos/search/explore/peoplehiding/AutoValue_PeopleHidingConfig;-><init>(IZ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v5}, Laniw;->b(Lcom/google/android/apps/photos/search/explore/peoplehiding/PeopleHidingConfig;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v1, p0, Lamcu;->t:L_1916;

    .line 121
    .line 122
    invoke-virtual {v1}, L_1916;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    if-nez v4, :cond_5

    .line 129
    .line 130
    iget-object v1, v3, Laniw;->a:Ljava/util/EnumSet;

    .line 131
    .line 132
    sget-object v4, Langt;->a:Langt;

    .line 133
    .line 134
    invoke-virtual {v1, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_5
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-object v1, v0, Lcom/google/android/apps/photos/allphotos/data/search/ExploreTypeFeature;->a:Langz;

    .line 140
    .line 141
    sget-object v4, Langz;->d:Langz;

    .line 142
    .line 143
    if-ne v1, v4, :cond_6

    .line 144
    .line 145
    iget-object v1, v3, Laniw;->a:Ljava/util/EnumSet;

    .line 146
    .line 147
    sget-object v4, Langt;->b:Langt;

    .line 148
    .line 149
    invoke-virtual {v1, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_6
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/ExploreTypeFeature;->a:Langz;

    .line 155
    .line 156
    sget-object v1, Langz;->c:Langz;

    .line 157
    .line 158
    if-ne v0, v1, :cond_7

    .line 159
    .line 160
    iget-object v0, v3, Laniw;->a:Ljava/util/EnumSet;

    .line 161
    .line 162
    sget-object v1, Langt;->c:Langt;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_7
    iget-boolean v0, p0, Lamcu;->b:Z

    .line 168
    .line 169
    iput-boolean v0, v3, Laniw;->b:Z

    .line 170
    .line 171
    invoke-virtual {v3, p1}, Laniw;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Lbx;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v0, "photos_search_explore"

    .line 176
    .line 177
    :goto_2
    iget-object v1, p0, Lamcu;->i:Laokc;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Laokc;->c(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1, v0}, Lamcu;->k(Lbx;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final m(Lbx;Ljava/lang/String;)V
    .locals 2

    .line 1
    instance-of v0, p1, Laniv;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lb;->r(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lamcu;->i:Laokc;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Laokc;->c(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lamcu;->k(Lbx;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n(Lcom/google/android/libraries/photos/media/MediaCollection;J)V
    .locals 9

    .line 1
    const-class v0, L_121;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_121;

    .line 8
    .line 9
    iget v0, v0, L_121;->a:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lamcu;->e()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/SearchMediaTypeFeature;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/SearchMediaTypeFeature;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/SearchMediaTypeFeature;->a:Langr;

    .line 44
    .line 45
    sget-object v4, Langr;->d:Langr;

    .line 46
    .line 47
    if-ne v0, v4, :cond_1

    .line 48
    .line 49
    sget-object v1, Lxwx;->c:Lxwx;

    .line 50
    .line 51
    :cond_1
    const-wide/high16 v4, -0x8000000000000000L

    .line 52
    .line 53
    cmp-long v0, p2, v4

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, Lamcu;->f:L_3224;

    .line 58
    .line 59
    invoke-interface {p2}, L_3224;->e()Lj$/time/Instant;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 64
    .line 65
    .line 66
    move-result-wide p2

    .line 67
    :cond_2
    iget-boolean v0, p0, Lamcu;->b:Z

    .line 68
    .line 69
    iget-boolean v4, p0, Lamcu;->p:Z

    .line 70
    .line 71
    xor-int/lit8 v5, v4, 0x1

    .line 72
    .line 73
    iget-boolean v6, p0, Lamcu;->q:Z

    .line 74
    .line 75
    iget-boolean v7, p0, Lamcu;->r:Z

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    move v2, v3

    .line 80
    :cond_3
    const-string v3, "must set searchCollection"

    .line 81
    .line 82
    invoke-static {v2, v3}, L_3289;->S(ZLjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Laohv;

    .line 86
    .line 87
    invoke-direct {v2}, Laohv;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v3, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v8, "com.google.android.apps.photos.core.media_collection"

    .line 96
    .line 97
    invoke-virtual {v3, v8, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    .line 99
    .line 100
    const-string p1, "extra_logging_id"

    .line 101
    .line 102
    invoke-virtual {v3, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    const-string p1, "extra_enable_menu_items"

    .line 106
    .line 107
    invoke-virtual {v3, p1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    const-string p1, "extra_enable_creation"

    .line 111
    .line 112
    invoke-virtual {v3, p1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    const-string p1, "extra_enable_people_header"

    .line 116
    .line 117
    invoke-virtual {v3, p1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    const-string p1, "extra_lock_toolbar_position"

    .line 121
    .line 122
    invoke-virtual {v3, p1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    const-string p1, "extra_show_unlabeled_people_cluster_placeholder"

    .line 126
    .line 127
    invoke-virtual {v3, p1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    const-string p1, "extra_suppress_refinements"

    .line 131
    .line 132
    invoke-virtual {v3, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    const-string p1, "SearchResultsFragment.enableGuidedConfirmations"

    .line 136
    .line 137
    invoke-virtual {v3, p1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    const-string p1, "SearchResultsFragment.allowPrintingChips"

    .line 141
    .line 142
    invoke-virtual {v3, p1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    const-string p1, "SearchResultsFragment.isMovieShortcut"

    .line 146
    .line 147
    invoke-virtual {v3, p1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    const-string p1, "SearchResultsFragment.shouldUseStaticTitle"

    .line 151
    .line 152
    invoke-virtual {v3, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    const-string p1, "grid_layer_type"

    .line 158
    .line 159
    iget-object p2, v1, Lxwx;->g:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-virtual {v2, v3}, Lbx;->az(Landroid/os/Bundle;)V

    .line 165
    .line 166
    .line 167
    const-string p1, "photos_search_results"

    .line 168
    .line 169
    invoke-virtual {p0, v2, p1}, Lamcu;->m(Lbx;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamcu;->u:Lamkz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lamkz;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lamcu;->w:Laofd;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Laofd;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lamcu;->v:Laogq;

    .line 15
    .line 16
    iget-object v0, v0, Laogq;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lamcu;->v:Laogq;

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Laogq;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lamcu;->i:Laokc;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-virtual {v0, v1}, Laokc;->c(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final p()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lamcu;->i:Laokc;

    .line 2
    .line 3
    iget v1, v0, Laokc;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lamcu;->x:Lanxm;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v0, Lanxm;->i:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lamcu;->f()V

    .line 29
    .line 30
    .line 31
    return v4

    .line 32
    :cond_1
    :goto_0
    invoke-direct {p0}, Lamcu;->s()Lbx;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    instance-of v1, v1, Laniv;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-virtual {v0, v1}, Laokc;->c(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v1, 0x2

    .line 48
    invoke-virtual {v0, v1}, Laokc;->c(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lamcu;->u:Lamkz;

    .line 52
    .line 53
    invoke-virtual {p0}, Lamcu;->e()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lamkz;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return v3

    .line 61
    :cond_3
    iget-object v0, p0, Lamcu;->c:Lbx;

    .line 62
    .line 63
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcs;->aj()Z

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lamcu;->t()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lamcu;->g:Lbcgm;

    .line 74
    .line 75
    invoke-interface {v1}, Lbcgm;->f()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcs;->a()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-lez v0, :cond_4

    .line 87
    .line 88
    return v3

    .line 89
    :cond_4
    return v4

    .line 90
    :cond_5
    const/4 v0, 0x0

    .line 91
    throw v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamcu;->y:L_2615;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2615;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lamcu;->j:L_1203;

    .line 10
    .line 11
    invoke-virtual {v0}, L_1203;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final r(Lbcsc;)V
    .locals 2

    .line 1
    const-class v0, Lamcu;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lamkx;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Laokc;

    .line 12
    .line 13
    iget-object v1, p0, Lamcu;->i:Laokc;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-class v0, Lamia;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final y()Lbx;
    .locals 2

    .line 1
    iget-object v0, p0, Lamcu;->i:Laokc;

    .line 2
    .line 3
    iget v0, v0, Laokc;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lamcu;->s()Lbx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lamcu;->d()Lamgc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lamcu;->b()Lbx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lbx;->aO()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    iget-object v0, p0, Lamcu;->c:Lbx;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    throw v0
.end method
