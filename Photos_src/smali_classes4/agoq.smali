.class public final Lagoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;
.implements Lbcvr;
.implements Lagqc;
.implements Lahqt;


# static fields
.field public static final a:Lagot;

.field public static final b:Landroid/view/animation/Interpolator;


# instance fields
.field public final c:Lbx;

.field public d:Lahqu;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:I

.field public h:Lyrq;

.field public i:Lyrq;

.field public j:Lyrq;

.field private final k:Lafwj;

.field private l:Landroid/content/Context;

.field private m:Z

.field private n:Landroid/view/View;

.field private o:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lagot;->e:Lagot;

    .line 2
    .line 3
    sput-object v0, Lagoq;->a:Lagot;

    .line 4
    .line 5
    new-instance v0, Lepv;

    .line 6
    .line 7
    invoke-direct {v0}, Lepv;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lagoq;->b:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafug;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lafug;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lagoq;->k:Lafwj;

    .line 12
    .line 13
    iput-object p1, p0, Lagoq;->c:Lbx;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagoq;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lafth;->i()Lagaw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lagav;->d:Lagav;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lagaw;->i(Lagav;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lagoq;->d:Lahqu;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lagoq;->d:Lahqu;

    .line 37
    .line 38
    iget-object v1, v1, Lbx;->R:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v1, p0, Lagoq;->g:I

    .line 50
    .line 51
    int-to-long v1, v1

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lagoq;->b:Landroid/view/animation/Interpolator;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lagol;

    .line 63
    .line 64
    const/16 v2, 0x13

    .line 65
    .line 66
    invoke-direct {v1, p0, v2}, Lagol;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const p2, 0x7f0b12a2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lagoq;->n:Landroid/view/View;

    .line 9
    .line 10
    iget-object p2, p0, Lagoq;->l:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    .line 22
    iget-object v0, p0, Lagoq;->l:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f070bd9

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lagoq;->l:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v2, 0x7f070bda

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-boolean v2, p0, Lagoq;->m:Z

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eq v4, v2, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v2, v3

    .line 57
    :goto_0
    add-int/lit8 v5, v2, 0x1

    .line 58
    .line 59
    mul-int/2addr v5, v0

    .line 60
    sub-int/2addr p2, v5

    .line 61
    mul-int/2addr v2, v1

    .line 62
    iget-object v0, p0, Lagoq;->n:Landroid/view/View;

    .line 63
    .line 64
    const v1, 0x7f0b129b

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/Button;

    .line 72
    .line 73
    sub-int/2addr p2, v2

    .line 74
    div-int/2addr p2, v3

    .line 75
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setMaxWidth(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lagoq;->n:Landroid/view/View;

    .line 79
    .line 80
    const v1, 0x7f0b129d

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/Button;

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setMaxWidth(I)V

    .line 90
    .line 91
    .line 92
    const p2, 0x7f0b12d7

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lagoq;->e:Landroid/view/View;

    .line 103
    .line 104
    iget-object p2, p0, Lagoq;->l:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const v0, 0x7f0c00ae

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iput p2, p0, Lagoq;->g:I

    .line 118
    .line 119
    const p2, 0x7f0b12f3

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, p0, Lagoq;->f:Landroid/view/View;

    .line 127
    .line 128
    iget-boolean v0, p0, Lagoq;->m:Z

    .line 129
    .line 130
    const/16 v1, 0x8

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    const p2, 0x7f0b12f4

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lagoq;->f:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    new-instance p1, Lbbcw;

    .line 151
    .line 152
    sget-object v0, Lbher;->cf:Lbbcz;

    .line 153
    .line 154
    invoke-direct {p1, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p2, p1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lagoq;->f:Landroid/view/View;

    .line 161
    .line 162
    new-instance p2, Lbbcj;

    .line 163
    .line 164
    new-instance v0, Lagee;

    .line 165
    .line 166
    const/16 v2, 0x12

    .line 167
    .line 168
    invoke-direct {v0, p0, v2}, Lagee;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p2, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    iget-object p1, p0, Lagoq;->c:Lbx;

    .line 178
    .line 179
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    const-string v0, "PerspectiveWarpFragment"

    .line 184
    .line 185
    invoke-virtual {p2, v0}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-eqz p2, :cond_3

    .line 190
    .line 191
    invoke-virtual {p2}, Lbx;->aO()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    check-cast p2, Lahqu;

    .line 198
    .line 199
    iput-object p2, p0, Lagoq;->d:Lahqu;

    .line 200
    .line 201
    iget-object p2, p0, Lagoq;->e:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Lagoq;->h:Lyrq;

    .line 207
    .line 208
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Laggh;

    .line 213
    .line 214
    invoke-interface {p2}, Laggh;->a()Lafth;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Lafuh;

    .line 219
    .line 220
    iget-object p2, p2, Lafuh;->m:Lafvd;

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    if-eqz p2, :cond_2

    .line 224
    .line 225
    iget-object p2, p2, Lafvd;->q:L_2052;

    .line 226
    .line 227
    if-eqz p2, :cond_2

    .line 228
    .line 229
    invoke-interface {p2}, L_2052;->l()Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_2

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_2
    move v4, v0

    .line 237
    :goto_2
    sget-object p2, Lagot;->e:Lagot;

    .line 238
    .line 239
    iget-object v0, p0, Lagoq;->l:Landroid/content/Context;

    .line 240
    .line 241
    invoke-virtual {p1}, Lbx;->C()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p2, v0, p1, v4}, Lagot;->a(Landroid/content/Context;Landroid/content/res/Resources;Z)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    iget-object p2, p0, Lagoq;->o:Lyrq;

    .line 250
    .line 251
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    check-cast p2, Lagkx;

    .line 256
    .line 257
    invoke-interface {p2, p1, p1}, Lagkx;->b(II)V

    .line 258
    .line 259
    .line 260
    :cond_3
    return-void
.end method

.method public final b()Lagot;
    .locals 1

    .line 1
    sget-object v0, Lagoq;->a:Lagot;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagoq;->n:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lagoq;->h:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laggh;

    .line 15
    .line 16
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lafuh;

    .line 21
    .line 22
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 23
    .line 24
    iget-object v1, p0, Lagoq;->k:Lafwj;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lafwk;->j(Lafwj;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagoq;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lafuh;

    .line 14
    .line 15
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 16
    .line 17
    iget-object v1, p0, Lagoq;->k:Lafwj;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lafwk;->f(Lafwj;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lagoq;->l:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laggh;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lagoq;->h:Lyrq;

    .line 11
    .line 12
    const-class p1, Lagkx;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lagoq;->o:Lyrq;

    .line 19
    .line 20
    const-class p1, Laggf;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Laggf;

    .line 31
    .line 32
    sget-object v0, Luik;->a:Luik;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Laggf;->g(Luik;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const-class v0, L_1289;

    .line 39
    .line 40
    invoke-virtual {p2, v0, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lagoq;->i:Lyrq;

    .line 45
    .line 46
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, L_1289;

    .line 51
    .line 52
    invoke-interface {v0}, L_1289;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-class v0, L_3495;

    .line 59
    .line 60
    invoke-virtual {p2, v0, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lagoq;->j:Lyrq;

    .line 65
    .line 66
    :cond_0
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lagoq;->c:Lbx;

    .line 69
    .line 70
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lca;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "com.google.android.apps.photos.editor.contract.external_crop.aspect_x"

    .line 82
    .line 83
    const/4 p3, -0x1

    .line 84
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    const-string v0, "com.google.android.apps.photos.editor.contract.external_crop.aspect_y"

    .line 89
    .line 90
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-lez p2, :cond_1

    .line 95
    .line 96
    if-lez p1, :cond_1

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Lagoq;->m:Z

    .line 100
    .line 101
    :cond_1
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagoq;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lafuh;

    .line 14
    .line 15
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 16
    .line 17
    iget-object v1, p0, Lagoq;->k:Lafwj;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lafwk;->j(Lafwj;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagoq;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lafth;->i()Lagaw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lagaw;->b()Lagam;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lagam;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagoq;->n:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lagoq;->h:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laggh;

    .line 14
    .line 15
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lafuh;

    .line 20
    .line 21
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 22
    .line 23
    iget-object v1, p0, Lagoq;->k:Lafwj;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lafwk;->f(Lafwj;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
