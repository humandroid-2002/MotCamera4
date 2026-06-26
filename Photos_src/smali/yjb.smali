.class public final Lyjb;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcuu;


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Lbx;

.field public final b:Lbpdb;

.field public c:Landroid/widget/FrameLayout;

.field public d:Lyjd;

.field public final e:Lbpts;

.field public f:Lbptu;

.field public g:Lbptu;

.field public final h:Lbptu;

.field public final i:Lbptu;

.field public final j:Lbptu;

.field public k:Ligz;

.field private final m:L_1498;

.field private final n:Lbpdb;

.field private final o:Lbpdb;

.field private final p:Lbpdb;

.field private final q:Lbpdb;

.field private final r:Lbpdb;

.field private s:Landroid/view/View;

.field private t:Landroid/view/ViewStub;

.field private u:Landroid/view/View;

.field private v:Landroid/view/Window;

.field private w:Landroid/animation/ValueAnimator;

.field private final x:Lyoa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HeaderController"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyjb;->a:Lbx;

    .line 8
    .line 9
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lyjb;->m:L_1498;

    .line 14
    .line 15
    new-instance v0, Lyja;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p1, v1}, Lyja;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lyjb;->n:Lbpdb;

    .line 27
    .line 28
    new-instance v0, Lyja;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p1, v1}, Lyja;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbpdi;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lyjb;->o:Lbpdb;

    .line 40
    .line 41
    new-instance v0, Lyja;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, p1, v1}, Lyja;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lyjb;->p:Lbpdb;

    .line 53
    .line 54
    new-instance v0, Lyja;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-direct {v0, p1, v1}, Lyja;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lbpdi;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lyjb;->b:Lbpdb;

    .line 66
    .line 67
    new-instance v0, Lyja;

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    invoke-direct {v0, p1, v1}, Lyja;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lbpdi;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lyjb;->q:Lbpdb;

    .line 79
    .line 80
    new-instance v0, Lyja;

    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    invoke-direct {v0, p1, v1}, Lyja;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lbpdi;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lyjb;->r:Lbpdb;

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-static {p1}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lyjb;->h:Lbptu;

    .line 99
    .line 100
    invoke-static {p1}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lyjb;->i:Lbptu;

    .line 105
    .line 106
    invoke-static {p1}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lyjb;->j:Lbptu;

    .line 111
    .line 112
    iput-object v0, p0, Lyjb;->e:Lbpts;

    .line 113
    .line 114
    new-instance v0, Louh;

    .line 115
    .line 116
    const/16 v1, 0xa

    .line 117
    .line 118
    invoke-direct {v0, p0, v1, p1}, Louh;-><init>(Ljava/lang/Object;I[B)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lyjb;->x:Lyoa;

    .line 122
    .line 123
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyjb;->a:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f040009

    .line 8
    .line 9
    .line 10
    filled-new-array {v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lyjb;->o:Lbpdb;

    .line 30
    .line 31
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lyod;

    .line 36
    .line 37
    invoke-virtual {v0}, Lyod;->f()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    return v1
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyjb;->s:Landroid/view/View;

    .line 5
    .line 6
    iget-object p1, p0, Lyjb;->a:Lbx;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbx;->J()Lca;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lca;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lyjb;->v:Landroid/view/Window;

    .line 17
    .line 18
    const-string v0, "window"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p2, v1

    .line 27
    :cond_0
    iget-object v2, p0, Lyjb;->v:Landroid/view/Window;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v1

    .line 35
    :cond_1
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Ligz;

    .line 40
    .line 41
    invoke-direct {v2, p2, v0}, Ligz;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lyjb;->k:Ligz;

    .line 45
    .line 46
    invoke-virtual {p0}, Lyjb;->a()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lyjb;->f:Lbptu;

    .line 59
    .line 60
    invoke-virtual {p0}, Lyjb;->a()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lyjb;->f:Lbptu;

    .line 73
    .line 74
    iget-object p2, p0, Lyjb;->s:Landroid/view/View;

    .line 75
    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    const-string p2, "view"

    .line 79
    .line 80
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object p2, v1

    .line 84
    :cond_2
    const v0, 0x7f0b0fec

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Landroid/view/ViewStub;

    .line 92
    .line 93
    iput-object p2, p0, Lyjb;->t:Landroid/view/ViewStub;

    .line 94
    .line 95
    if-nez p2, :cond_3

    .line 96
    .line 97
    const-string p2, "expansionViewStub"

    .line 98
    .line 99
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object p2, v1

    .line 103
    :cond_3
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast p2, Landroid/widget/FrameLayout;

    .line 111
    .line 112
    iput-object p2, p0, Lyjb;->c:Landroid/widget/FrameLayout;

    .line 113
    .line 114
    const-string v0, "headerExpansionViewContainer"

    .line 115
    .line 116
    if-nez p2, :cond_4

    .line 117
    .line 118
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object p2, v1

    .line 122
    :cond_4
    const/4 v2, 0x1

    .line 123
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 124
    .line 125
    .line 126
    new-instance p2, Lyjd;

    .line 127
    .line 128
    iget-object v2, p0, Lyjb;->f:Lbptu;

    .line 129
    .line 130
    const-string v3, "collapsedHeightFlow"

    .line 131
    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v2, v1

    .line 138
    :cond_5
    invoke-virtual {v2}, Lbptu;->c()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-direct {p2, v2}, Lyjd;-><init>(I)V

    .line 149
    .line 150
    .line 151
    iput-object p2, p0, Lyjb;->d:Lyjd;

    .line 152
    .line 153
    iget-object p2, p0, Lyjb;->c:Landroid/widget/FrameLayout;

    .line 154
    .line 155
    if-nez p2, :cond_6

    .line 156
    .line 157
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object p2, v1

    .line 161
    :cond_6
    iget-object v2, p0, Lyjb;->d:Lyjd;

    .line 162
    .line 163
    if-nez v2, :cond_7

    .line 164
    .line 165
    const-string v2, "outlineProvider"

    .line 166
    .line 167
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v2, v1

    .line 171
    :cond_7
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lyjb;->f:Lbptu;

    .line 175
    .line 176
    if-nez p2, :cond_8

    .line 177
    .line 178
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object p2, v1

    .line 182
    :cond_8
    invoke-virtual {p2}, Lbptu;->c()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {p2}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iput-object p2, p0, Lyjb;->g:Lbptu;

    .line 191
    .line 192
    invoke-virtual {p0}, Lyjb;->d()Lyjf;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-interface {p2}, Lyjf;->c()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iput-object p2, p0, Lyjb;->u:Landroid/view/View;

    .line 201
    .line 202
    const-string v2, "expandedView"

    .line 203
    .line 204
    if-nez p2, :cond_9

    .line 205
    .line 206
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object p2, v1

    .line 210
    :cond_9
    const v3, 0x7f0b0fea

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v3}, Landroid/view/View;->setId(I)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Lyjb;->c:Landroid/widget/FrameLayout;

    .line 217
    .line 218
    if-nez p2, :cond_a

    .line 219
    .line 220
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object p2, v1

    .line 224
    :cond_a
    iget-object v3, p0, Lyjb;->u:Landroid/view/View;

    .line 225
    .line 226
    if-nez v3, :cond_b

    .line 227
    .line 228
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object v3, v1

    .line 232
    :cond_b
    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    iget-object p2, p0, Lyjb;->c:Landroid/widget/FrameLayout;

    .line 236
    .line 237
    if-nez p2, :cond_c

    .line 238
    .line 239
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object p2, v1

    .line 243
    :cond_c
    const/16 v0, 0x8

    .line 244
    .line 245
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object p2, p0, Lyjb;->p:Lbpdb;

    .line 249
    .line 250
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    check-cast p2, L_3421;

    .line 255
    .line 256
    iget-object v0, p0, Lyjb;->x:Lyoa;

    .line 257
    .line 258
    invoke-virtual {p2, v0}, L_3421;->b(Lyoa;)V

    .line 259
    .line 260
    .line 261
    invoke-static {p1}, Leha;->r(Leqv;)Leqs;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    new-instance v0, Lyiw;

    .line 266
    .line 267
    const/4 v2, 0x4

    .line 268
    invoke-direct {v0, p0, v1, v2, v1}, Lyiw;-><init>(Lyjb;Lbpfw;I[S)V

    .line 269
    .line 270
    .line 271
    const/4 v2, 0x3

    .line 272
    invoke-static {p2, v1, v1, v0, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, Leha;->r(Leqv;)Leqs;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    new-instance v0, Lyiw;

    .line 280
    .line 281
    const/4 v3, 0x6

    .line 282
    invoke-direct {v0, p0, v1, v3, v1}, Lyiw;-><init>(Lyjb;Lbpfw;I[Z)V

    .line 283
    .line 284
    .line 285
    invoke-static {p2, v1, v1, v0, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 286
    .line 287
    .line 288
    invoke-static {p1}, Leha;->r(Leqv;)Leqs;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    new-instance p2, Lyiw;

    .line 293
    .line 294
    const/4 v0, 0x2

    .line 295
    invoke-direct {p2, p0, v1, v0, v1}, Lyiw;-><init>(Lyjb;Lbpfw;I[B)V

    .line 296
    .line 297
    .line 298
    invoke-static {p1, v1, v1, p2, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lyjb;->r:Lbpdb;

    .line 302
    .line 303
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Laome;

    .line 308
    .line 309
    iget-object p1, p1, Laome;->a:Lbbol;

    .line 310
    .line 311
    new-instance p2, Lyiz;

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    invoke-direct {p2, p0, v0}, Lyiz;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Lydy;

    .line 318
    .line 319
    const/16 v1, 0xb

    .line 320
    .line 321
    invoke-direct {v0, p2, v1}, Lydy;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method public final d()Lyjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lyjb;->n:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyjf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lalym;
    .locals 1

    .line 1
    iget-object v0, p0, Lyjb;->q:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalym;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyjb;->g:Lbptu;

    .line 2
    .line 3
    const-string v1, "currentHeightFlow"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lyjb;->i:Lbptu;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lyjb;->f:Lbptu;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "collapsedHeightFlow"

    .line 25
    .line 26
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :cond_1
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lyjb;->g:Lbptu;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :cond_2
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v1, p0, Lyjb;->w:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 59
    .line 60
    .line 61
    :cond_4
    filled-new-array {v0, p1}, [I

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-wide/16 v0, 0x1a1

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lyjb;->w:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 80
    .line 81
    const v1, 0x3e4ccccd    # 0.2f

    .line 82
    .line 83
    .line 84
    const/high16 v3, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-direct {v0, v1, v4, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object p1, p0, Lyjb;->w:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    new-instance v0, Lqb;

    .line 98
    .line 99
    const/16 v1, 0x12

    .line 100
    .line 101
    invoke-direct {v0, p0, v1, v2}, Lqb;-><init>(Ljava/lang/Object;I[B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object p1, p0, Lyjb;->w:Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_0
    return-void
.end method

.method public final g(Lyjg;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyjg;->a:Lyjg;

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lyjb;->c:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "headerExpansionViewContainer"

    .line 13
    .line 14
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lyjb;->h:Lbptu;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
