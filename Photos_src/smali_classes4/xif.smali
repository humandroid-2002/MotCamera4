.class public final Lxif;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvp;


# static fields
.field public static final synthetic d:I

.field private static final e:Lawuo;


# instance fields
.field public final a:Lbx;

.field public final b:Lbpdb;

.field public final c:Lbpdb;

.field private final f:L_1498;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lawuo;

    .line 2
    .line 3
    invoke-direct {v0}, Lawuo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lawuo;->p()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lawuo;->g()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lawuo;->n()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxif;->e:Lawuo;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxif;->a:Lbx;

    .line 5
    .line 6
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lxif;->f:L_1498;

    .line 11
    .line 12
    new-instance v0, Lxib;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {v0, p1, v1}, Lxib;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbpdi;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lxif;->g:Lbpdb;

    .line 24
    .line 25
    new-instance v0, Lxib;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {v0, p1, v1}, Lxib;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lxif;->h:Lbpdb;

    .line 37
    .line 38
    new-instance v0, Lxib;

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    invoke-direct {v0, p1, v1}, Lxib;-><init>(L_1498;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lbpdi;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lxif;->i:Lbpdb;

    .line 50
    .line 51
    new-instance v0, Lxib;

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-direct {v0, p1, v1}, Lxib;-><init>(L_1498;I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lbpdi;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lxif;->j:Lbpdb;

    .line 64
    .line 65
    new-instance v0, Lxib;

    .line 66
    .line 67
    const/16 v1, 0x9

    .line 68
    .line 69
    invoke-direct {v0, p1, v1}, Lxib;-><init>(L_1498;I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lbpdi;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lxif;->b:Lbpdb;

    .line 78
    .line 79
    new-instance v0, Lxib;

    .line 80
    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    invoke-direct {v0, p1, v1}, Lxib;-><init>(L_1498;I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lbpdi;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lxif;->k:Lbpdb;

    .line 92
    .line 93
    new-instance v0, Lxib;

    .line 94
    .line 95
    const/16 v1, 0xb

    .line 96
    .line 97
    invoke-direct {v0, p1, v1}, Lxib;-><init>(L_1498;I)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lbpdi;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lxif;->l:Lbpdb;

    .line 106
    .line 107
    new-instance p1, Lxib;

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    invoke-direct {p1, p0, v0}, Lxib;-><init>(Lalrw;I)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lbpdi;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lxif;->c:Lbpdb;

    .line 119
    .line 120
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private final m(Lxid;)Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Lbbcj;

    .line 2
    .line 3
    new-instance v1, Lxig;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lxig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final n()Lxmz;
    .locals 1

    .line 1
    iget-object v0, p0, Lxif;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxmz;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o()L_1432;
    .locals 1

    .line 1
    iget-object v0, p0, Lxif;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1432;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0f8f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Lxie;

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
    const v2, 0x7f0e0392

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Lxie;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 7

    .line 1
    check-cast p1, Lxie;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lxif;->m:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lxie;->t:Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-static {v0, v2}, Lbaxx;->p(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    iput-boolean v1, p0, Lxif;->m:Z

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Lxie;->B:Lerg;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Lxih;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, v1}, Lxih;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, Lxie;->B:Lerg;

    .line 29
    .line 30
    invoke-direct {p0}, Lxif;->n()Lxmz;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lxmz;->w:L_3393;

    .line 35
    .line 36
    iget-object v2, p0, Lxif;->a:Lbx;

    .line 37
    .line 38
    iget-object v3, p1, Lxie;->B:Lerg;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Lerd;->g(Leqv;Lerg;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, "Required value was null."

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    :goto_0
    iget-object v0, p1, Lxie;->w:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p0}, Lxif;->d()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v3, 0x7f080565

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 76
    .line 77
    check-cast v0, Lxid;

    .line 78
    .line 79
    iget-object v0, v0, Lxid;->c:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0}, Lxif;->d()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-array v4, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    aput-object v3, v4, v5

    .line 101
    .line 102
    const v6, 0x7f12004d

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v6, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lxif;->k:Lbpdb;

    .line 113
    .line 114
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, L_1403;

    .line 119
    .line 120
    invoke-virtual {v2}, L_1403;->c()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    iget-object v0, p1, Lxie;->u:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {p0}, Lxif;->d()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const v4, 0x7f140be4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lxif;->d()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v2, 0x2

    .line 151
    new-array v2, v2, [Ljava/lang/Object;

    .line 152
    .line 153
    const-string v4, "count"

    .line 154
    .line 155
    aput-object v4, v2, v5

    .line 156
    .line 157
    aput-object v3, v2, v1

    .line 158
    .line 159
    const v1, 0x7f140be5

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1, v2}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_3
    iget-object v1, p1, Lxie;->v:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Ljav;

    .line 172
    .line 173
    invoke-direct {v0}, Ljav;-><init>()V

    .line 174
    .line 175
    .line 176
    sget-object v1, Lxsp;->a:Liqj;

    .line 177
    .line 178
    sget-object v2, Lxif;->e:Lawuo;

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Ljan;->Y(Liqj;Ljava/lang/Object;)Ljan;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljav;

    .line 185
    .line 186
    new-instance v1, Lixs;

    .line 187
    .line 188
    invoke-virtual {p0}, Lxif;->d()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const v3, 0x7f070984

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    float-to-int v2, v2

    .line 204
    invoke-direct {v1, v2}, Lixs;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljan;->ac(Liqo;)Ljan;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljav;

    .line 212
    .line 213
    invoke-direct {p0}, Lxif;->o()L_1432;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, L_1432;->D()Lxsf;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v2, p1, Lalrd;->T:Lalrb;

    .line 222
    .line 223
    check-cast v2, Lxid;

    .line 224
    .line 225
    iget-object v2, v2, Lxid;->a:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1, v0}, Lxsf;->ao(Ljan;)Lxsf;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v2, p1, Lxie;->x:Landroid/widget/ImageView;

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 238
    .line 239
    .line 240
    invoke-direct {p0}, Lxif;->o()L_1432;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, L_1432;->D()Lxsf;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v2, p1, Lalrd;->T:Lalrb;

    .line 249
    .line 250
    check-cast v2, Lxid;

    .line 251
    .line 252
    iget-object v2, v2, Lxid;->b:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1, v0}, Lxsf;->ao(Ljan;)Lxsf;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v1, p1, Lxie;->y:Landroid/widget/ImageView;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 265
    .line 266
    .line 267
    iget-object v0, p1, Lxie;->t:Landroid/view/ViewGroup;

    .line 268
    .line 269
    iget-object v1, p1, Lalrd;->T:Lalrb;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    check-cast v1, Lxid;

    .line 275
    .line 276
    invoke-direct {p0, v1}, Lxif;->m(Lxid;)Landroid/view/View$OnClickListener;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p1, Lxie;->z:Landroid/widget/Button;

    .line 284
    .line 285
    iget-object v1, p1, Lalrd;->T:Lalrb;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    check-cast v1, Lxid;

    .line 291
    .line 292
    invoke-direct {p0, v1}, Lxif;->m(Lxid;)Landroid/view/View$OnClickListener;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p1, Lxie;->A:Landroid/widget/Button;

    .line 300
    .line 301
    new-instance v0, Lbbcj;

    .line 302
    .line 303
    new-instance v1, Lxhh;

    .line 304
    .line 305
    const/16 v2, 0xf

    .line 306
    .line 307
    invoke-direct {v1, p0, v2}, Lxhh;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lxif;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

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
    const-string p1, "state_logged"

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
    iput-boolean p1, p0, Lxif;->m:Z

    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 2

    .line 1
    check-cast p1, Lxie;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lxie;->B:Lerg;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lxif;->n()Lxmz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lxmz;->w:L_3393;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lerd;->j(Lerg;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p1, Lxie;->B:Lerg;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state_logged"

    .line 2
    .line 3
    iget-boolean v1, p0, Lxif;->m:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()Lxgh;
    .locals 1

    .line 1
    iget-object v0, p0, Lxif;->l:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxgh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lxif;->i:Lbpdb;

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
