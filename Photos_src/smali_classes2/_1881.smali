.class public final L_1881;
.super Lysj;
.source "PG"

# interfaces
.implements Ladhj;
.implements Ladhw;
.implements L_1882;
.implements Ladaz;
.implements Ladhy;
.implements Ladgy;
.implements Ladgn;
.implements Ladgi;
.implements Ladgu;


# static fields
.field public static final synthetic ax:I

.field private static final ay:Lbfpx;


# instance fields
.field public a:Ladax;

.field private final aA:Landroid/view/View$OnGenericMotionListener;

.field private final aB:Lbbou;

.field private aC:Lagvk;

.field private aD:Ladba;

.field private aE:L_1872;

.field private aF:Ladgo;

.field private aG:Lqe;

.field private aH:Loa;

.field private aI:I

.field private aJ:I

.field private final aK:Lnl;

.field public ah:Lalrt;

.field public ai:Ladhm;

.field public aj:Lyrq;

.field public ak:Landroid/support/v7/widget/LinearLayoutManager;

.field public al:Landroid/support/v7/widget/RecyclerView;

.field public am:Ljava/lang/Integer;

.field public an:Z

.field public ao:Z

.field public ap:Z

.field public aq:Ladhv;

.field public ar:Ladgj;

.field public as:Ladid;

.field public at:I

.field public au:I

.field public av:Z

.field public final aw:Ljava/lang/Runnable;

.field private final az:Landroid/view/View$OnTouchListener;

.field public b:Ladez;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Ladeu;

.field public f:Ladgp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ClipEditorV3Fragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1881;->ay:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladgr;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ladgr;-><init>(L_1881;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_1881;->aK:Lnl;

    .line 10
    .line 11
    new-instance v0, Lefs;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v1, v2}, Lefs;-><init>(Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, L_1881;->az:Landroid/view/View$OnTouchListener;

    .line 19
    .line 20
    new-instance v0, Ladgs;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ladgs;-><init>(L_1881;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, L_1881;->aA:Landroid/view/View$OnGenericMotionListener;

    .line 26
    .line 27
    new-instance v0, Ladho;

    .line 28
    .line 29
    iget-object v1, p0, L_1881;->br:Lbcuy;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ladho;-><init>(Lbcvb;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, L_1881;->bd:Lbcsc;

    .line 35
    .line 36
    const-class v2, Ladho;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lacsd;

    .line 42
    .line 43
    const/16 v1, 0x11

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lacsd;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, L_1881;->aB:Lbbou;

    .line 49
    .line 50
    new-instance v0, Ladfj;

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Ladfj;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, L_1881;->aw:Ljava/lang/Runnable;

    .line 58
    .line 59
    return-void
.end method

.method public static final bu(Landroid/graphics/Rect;FF)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    cmpg-float p1, p1, v0

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    cmpl-float p1, p2, p1

    .line 19
    .line 20
    if-ltz p1, :cond_0

    .line 21
    .line 22
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    int-to-float p0, p0

    .line 25
    cmpg-float p0, p2, p0

    .line 26
    .line 27
    if-gtz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private static final bw(FFLandroid/view/View;)Z
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v2, v0, v1

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-int/2addr v3, v2

    .line 15
    const/4 v4, 0x1

    .line 16
    aget v0, v0, v4

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    add-int/2addr p2, v0

    .line 23
    int-to-float v2, v2

    .line 24
    cmpl-float v2, p0, v2

    .line 25
    .line 26
    if-ltz v2, :cond_0

    .line 27
    .line 28
    int-to-float v2, v3

    .line 29
    cmpg-float p0, p0, v2

    .line 30
    .line 31
    if-gtz p0, :cond_0

    .line 32
    .line 33
    int-to-float p0, v0

    .line 34
    cmpl-float p0, p1, p0

    .line 35
    .line 36
    if-ltz p0, :cond_0

    .line 37
    .line 38
    int-to-float p0, p2

    .line 39
    cmpg-float p0, p1, p0

    .line 40
    .line 41
    if-gtz p0, :cond_0

    .line 42
    .line 43
    return v4

    .line 44
    :cond_0
    return v1
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, L_1881;->aD:Ladba;

    .line 5
    .line 6
    invoke-interface {p3, p0}, Ladba;->z(Ladaz;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, L_1881;->c()V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, L_1881;->f:Ladgp;

    .line 13
    .line 14
    invoke-interface {p3}, Ladgp;->f()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    const p2, 0x7f0b1ca0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    iput-object p2, p0, L_1881;->al:Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    iget-object p3, p0, L_1881;->az:Landroid/view/View$OnTouchListener;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, L_1881;->al:Landroid/support/v7/widget/RecyclerView;

    .line 42
    .line 43
    iget-object p3, p0, L_1881;->aA:Landroid/view/View$OnGenericMotionListener;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, L_1881;->al:Landroid/support/v7/widget/RecyclerView;

    .line 49
    .line 50
    iput-boolean v0, p2, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 51
    .line 52
    new-instance p2, Ladgt;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Ladgt;-><init>(L_1881;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, L_1881;->ak:Landroid/support/v7/widget/LinearLayoutManager;

    .line 58
    .line 59
    iget-object p2, p0, L_1881;->al:Landroid/support/v7/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, L_1881;->al:Landroid/support/v7/widget/RecyclerView;

    .line 65
    .line 66
    new-instance p3, Lynz;

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    invoke-direct {p3, v0}, Lynz;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, L_1881;->al:Landroid/support/v7/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->requestApplyInsets()V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, L_1881;->aE:L_1872;

    .line 81
    .line 82
    invoke-virtual {p2}, L_1872;->v()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_0

    .line 87
    .line 88
    iget-object p2, p0, L_1881;->aC:Lagvk;

    .line 89
    .line 90
    invoke-interface {p2}, Lagvk;->a()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_0

    .line 95
    .line 96
    invoke-virtual {p0}, L_1881;->br()V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object p2, p0, L_1881;->bc:Lbcse;

    .line 100
    .line 101
    iget-object p3, p0, L_1881;->al:Landroid/support/v7/widget/RecyclerView;

    .line 102
    .line 103
    iget-object v0, p0, L_1881;->ak:Landroid/support/v7/widget/LinearLayoutManager;

    .line 104
    .line 105
    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 106
    .line 107
    .line 108
    iget-object p3, p0, L_1881;->al:Landroid/support/v7/widget/RecyclerView;

    .line 109
    .line 110
    iget-object v0, p0, L_1881;->ah:Lalrt;

    .line 111
    .line 112
    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 113
    .line 114
    .line 115
    iget-object p3, p0, L_1881;->al:Landroid/support/v7/widget/RecyclerView;

    .line 116
    .line 117
    iget-object v0, p0, L_1881;->aK:Lnl;

    .line 118
    .line 119
    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->aN(Lnl;)V

    .line 120
    .line 121
    .line 122
    iget-object p3, p0, L_1881;->al:Landroid/support/v7/widget/RecyclerView;

    .line 123
    .line 124
    const v0, 0x7f06052e

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    .line 132
    .line 133
    .line 134
    iget-object p3, p0, L_1881;->al:Landroid/support/v7/widget/RecyclerView;

    .line 135
    .line 136
    new-instance v0, Ladgk;

    .line 137
    .line 138
    invoke-direct {v0, p2}, Ladgk;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->A(Lnl;)V

    .line 142
    .line 143
    .line 144
    iget-object p3, p0, L_1881;->al:Landroid/support/v7/widget/RecyclerView;

    .line 145
    .line 146
    new-instance v0, Ladhx;

    .line 147
    .line 148
    invoke-direct {v0, p2}, Ladhx;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->A(Lnl;)V

    .line 152
    .line 153
    .line 154
    iget-object p3, p0, L_1881;->aC:Lagvk;

    .line 155
    .line 156
    invoke-interface {p3}, Lagvk;->a()Z

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-eqz p3, :cond_1

    .line 161
    .line 162
    iget-object p3, p0, L_1881;->al:Landroid/support/v7/widget/RecyclerView;

    .line 163
    .line 164
    new-instance v0, Ladgw;

    .line 165
    .line 166
    invoke-direct {v0, p2}, Ladgw;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->A(Lnl;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    new-instance p3, Ladid;

    .line 173
    .line 174
    invoke-direct {p3, p2}, Ladid;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    iput-object p3, p0, L_1881;->as:Ladid;

    .line 178
    .line 179
    iget-object p2, p0, L_1881;->al:Landroid/support/v7/widget/RecyclerView;

    .line 180
    .line 181
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->C(Lns;)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, L_1881;->al:Landroid/support/v7/widget/RecyclerView;

    .line 185
    .line 186
    iget-object p3, p0, L_1881;->aq:Ladhv;

    .line 187
    .line 188
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->C(Lns;)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, L_1881;->al:Landroid/support/v7/widget/RecyclerView;

    .line 192
    .line 193
    iget-object p3, p0, L_1881;->aF:Ladgo;

    .line 194
    .line 195
    iget-object p3, p3, Ladgo;->a:Lns;

    .line 196
    .line 197
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->C(Lns;)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p0, L_1881;->al:Landroid/support/v7/widget/RecyclerView;

    .line 201
    .line 202
    iget-object p3, p0, L_1881;->ai:Ladhm;

    .line 203
    .line 204
    iget-object p3, p3, Ladhm;->f:Lns;

    .line 205
    .line 206
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->C(Lns;)V

    .line 207
    .line 208
    .line 209
    new-instance p2, Lqe;

    .line 210
    .line 211
    iget-object p3, p0, L_1881;->aF:Ladgo;

    .line 212
    .line 213
    invoke-direct {p2, p3}, Lqe;-><init>(Lpz;)V

    .line 214
    .line 215
    .line 216
    iput-object p2, p0, L_1881;->aG:Lqe;

    .line 217
    .line 218
    iget-object p3, p0, L_1881;->al:Landroid/support/v7/widget/RecyclerView;

    .line 219
    .line 220
    invoke-virtual {p2, p3}, Lqe;->m(Landroid/support/v7/widget/RecyclerView;)V

    .line 221
    .line 222
    .line 223
    iget-object p2, p0, L_1881;->aq:Ladhv;

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    iget-object p2, p0, L_1881;->ar:Ladgj;

    .line 229
    .line 230
    if-eqz p2, :cond_2

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    :cond_2
    iget-object p2, p0, L_1881;->aE:L_1872;

    .line 236
    .line 237
    invoke-virtual {p2}, L_1872;->v()Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_3

    .line 242
    .line 243
    iget-object p2, p0, L_1881;->aC:Lagvk;

    .line 244
    .line 245
    invoke-interface {p2}, Lagvk;->a()Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-nez p2, :cond_3

    .line 250
    .line 251
    new-instance p2, Lgvo;

    .line 252
    .line 253
    const/16 p3, 0x14

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-direct {p2, p0, p3, v0}, Lgvo;-><init>(Ljava/lang/Object;I[B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 260
    .line 261
    .line 262
    :cond_3
    iget-object p2, p0, L_1881;->al:Landroid/support/v7/widget/RecyclerView;

    .line 263
    .line 264
    new-instance p3, Ladfj;

    .line 265
    .line 266
    const/16 v0, 0x8

    .line 267
    .line 268
    invoke-direct {p3, p0, v0}, Ladfj;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 272
    .line 273
    .line 274
    return-object p1
.end method

.method public final a(IJZ)V
    .locals 8

    .line 1
    iput p1, p0, L_1881;->at:I

    .line 2
    .line 3
    iget-object v0, p0, L_1881;->a:Ladax;

    .line 4
    .line 5
    invoke-interface {v0}, Ladax;->n()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ladaw;

    .line 14
    .line 15
    iget-object v1, p0, L_1881;->am:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    invoke-interface {v0}, Ladaw;->f()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-interface {v0}, Ladaw;->g()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    sub-long/2addr v3, v5

    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    cmp-long v1, v3, v5

    .line 39
    .line 40
    if-gtz v1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    move v6, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    long-to-float v1, p2

    .line 46
    long-to-float v3, v3

    .line 47
    div-float/2addr v1, v3

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lysj;->bc:Lbcse;

    .line 51
    .line 52
    new-instance v3, Ladhe;

    .line 53
    .line 54
    invoke-direct {v3, v0, v2}, Ladhe;-><init>(Ladaw;Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iget v0, v3, Ladhe;->c:F

    .line 58
    .line 59
    iget v2, v3, Ladhe;->d:F

    .line 60
    .line 61
    mul-float/2addr v2, v1

    .line 62
    add-float/2addr v0, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, L_1881;->f:Ladgp;

    .line 65
    .line 66
    invoke-interface {v0}, Ladgp;->d()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    mul-float/2addr v0, v1

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    iget-object v0, p0, L_1881;->as:Ladid;

    .line 74
    .line 75
    iget-boolean v0, v0, Ladid;->a:Z

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, L_1881;->al:Landroid/support/v7/widget/RecyclerView;

    .line 80
    .line 81
    new-instance v1, Ladgq;

    .line 82
    .line 83
    move-object v2, p0

    .line 84
    move v3, p1

    .line 85
    move-wide v4, p2

    .line 86
    move v7, p4

    .line 87
    invoke-direct/range {v1 .. v7}, Ladgq;-><init>(L_1881;IJFZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, L_1881;->ao:Z

    .line 3
    .line 4
    return-void
.end method

.method public final be()V
    .locals 4

    .line 1
    iget-object v0, p0, L_1881;->aC:Lagvk;

    .line 2
    .line 3
    invoke-interface {v0}, Lagvk;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, L_1881;->ak:Landroid/support/v7/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, L_1881;->ak:Landroid/support/v7/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    if-gt v0, v1, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, L_1881;->am:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v2, p0, L_1881;->al:Landroid/support/v7/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->j(I)Loe;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ladhk;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, v2, Ladhk;->A:Landroid/view/View;

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_2
    return-void
.end method

.method public final bf()V
    .locals 1

    .line 1
    iget-object v0, p0, L_1881;->al:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->E:Lnk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lnk;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final bg()V
    .locals 3

    .line 1
    iget-object v0, p0, L_1881;->ah:Lalrt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lne;->p()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, L_1881;->bf()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, L_1881;->al:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    new-instance v1, Ladfj;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Ladfj;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bh(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, L_1881;->aD:Ladba;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ladba;->o(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bi(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, L_1881;->aD:Ladba;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ladba;->p(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bj()V
    .locals 3

    .line 1
    iget-object v0, p0, L_1881;->aD:Ladba;

    .line 2
    .line 3
    invoke-interface {v0}, Ladba;->t()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L_1881;->aC:Lagvk;

    .line 7
    .line 8
    invoke-interface {v0}, Lagvk;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, L_1881;->am:Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, L_1881;->ay:Lbfpx;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Selected clip position is null, cannot scroll to null position."

    .line 25
    .line 26
    const/16 v2, 0x134d

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p0, v0, v1}, L_1881;->bo(IZ)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final bk(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, L_1881;->aD:Ladba;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ladba;->w(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bl()V
    .locals 3

    .line 1
    iget-object v0, p0, L_1881;->al:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->aB()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, L_1881;->al:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->E:Lnk;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, L_1881;->aq:Ladhv;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ladhv;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Laizk;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, Laizk;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lnk;->v(Lni;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, L_1881;->bq()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final bm()V
    .locals 3

    .line 1
    iget-object v0, p0, L_1881;->ak:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, L_1881;->ak:Landroid/support/v7/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, L_1881;->al:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->j(I)Loe;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ladhk;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Ladhk;->D()V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final bn(IF)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, L_1881;->t(I)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, L_1881;->ay:Lbfpx;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "Scrubbing with centered playhead to an off-screen clip."

    .line 18
    .line 19
    const/16 v0, 0x134e

    .line 20
    .line 21
    invoke-static {p1, p2, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, L_1881;->t(I)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-float/2addr p1, p2

    .line 40
    iget-object p2, p0, L_1881;->ar:Ladgj;

    .line 41
    .line 42
    invoke-virtual {p2}, Ladgj;->a()F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-float/2addr p1, p2

    .line 47
    iget-object p2, p0, L_1881;->am:Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    iget-boolean p2, p0, L_1881;->ap:Z

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, L_1881;->al:Landroid/support/v7/widget/RecyclerView;

    .line 56
    .line 57
    float-to-int p1, p1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p2, p1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final bo(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, L_1881;->bv(IZ)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, L_1881;->an:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, L_1881;->al:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, L_1881;->bs()V

    .line 17
    .line 18
    .line 19
    iput-boolean v0, p0, L_1881;->ao:Z

    .line 20
    .line 21
    return-void
.end method

.method public final bp()V
    .locals 5

    .line 1
    iget-object v0, p0, L_1881;->ak:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, L_1881;->ak:Landroid/support/v7/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget v0, p0, L_1881;->aI:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput v0, p0, L_1881;->aI:I

    .line 20
    .line 21
    :goto_0
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget v1, p0, L_1881;->aJ:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iput v1, p0, L_1881;->aJ:I

    .line 27
    .line 28
    :goto_1
    if-gt v0, v1, :cond_4

    .line 29
    .line 30
    iget-object v2, p0, L_1881;->al:Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->j(I)Loe;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    sget-object v2, L_1881;->ay:Lbfpx;

    .line 39
    .line 40
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lbfpt;

    .line 45
    .line 46
    const/16 v3, 0x134f

    .line 47
    .line 48
    invoke-interface {v2, v3}, Lbfpt;->P(I)Lbfpe;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lbfpt;

    .line 53
    .line 54
    const-string v3, "Invalid clip position: %s"

    .line 55
    .line 56
    invoke-interface {v2, v3, v0}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v2, v2, Loe;->a:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-float v2, v2

    .line 75
    add-float/2addr v4, v2

    .line 76
    iget-object v2, p0, L_1881;->ar:Ladgj;

    .line 77
    .line 78
    invoke-virtual {v2}, Ladgj;->a()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    cmpg-float v2, v3, v2

    .line 83
    .line 84
    if-gtz v2, :cond_3

    .line 85
    .line 86
    iget-object v2, p0, L_1881;->ar:Ladgj;

    .line 87
    .line 88
    invoke-virtual {v2}, Ladgj;->a()F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    cmpl-float v2, v4, v2

    .line 93
    .line 94
    if-ltz v2, :cond_3

    .line 95
    .line 96
    iget-object v2, p0, L_1881;->ar:Ladgj;

    .line 97
    .line 98
    invoke-virtual {v2}, Ladgj;->a()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sub-float/2addr v2, v3

    .line 103
    iget-object v3, p0, L_1881;->f:Ladgp;

    .line 104
    .line 105
    invoke-interface {v3}, Ladgp;->d()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    int-to-float v3, v3

    .line 110
    iget-object v4, p0, L_1881;->ar:Ladgj;

    .line 111
    .line 112
    iget-object v4, v4, Ladgj;->a:Lbpdb;

    .line 113
    .line 114
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lacxs;

    .line 119
    .line 120
    div-float/2addr v2, v3

    .line 121
    invoke-interface {v4, v0, v2}, Lacxs;->i(IF)V

    .line 122
    .line 123
    .line 124
    iput v0, p0, L_1881;->at:I

    .line 125
    .line 126
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    return-void
.end method

.method public final bq()V
    .locals 5

    .line 1
    iget-boolean v0, p0, L_1881;->ap:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, L_1881;->am:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, L_1881;->aj:Lyrq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ladgl;

    .line 17
    .line 18
    invoke-interface {v0}, Ladgl;->a()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, L_1881;->ar:Ladgj;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ladgj;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, L_1881;->ar:Ladgj;

    .line 42
    .line 43
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    const/high16 v2, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v0, v2

    .line 49
    invoke-virtual {v1, v0}, Ladgj;->setX(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, L_1881;->al:Landroid/support/v7/widget/RecyclerView;

    .line 53
    .line 54
    new-instance v1, Ladfj;

    .line 55
    .line 56
    const/16 v2, 0xc

    .line 57
    .line 58
    invoke-direct {v1, p0, v2}, Ladfj;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, L_1881;->a:Ladax;

    .line 66
    .line 67
    invoke-interface {v0}, Ladax;->n()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, p0, L_1881;->am:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-ge v2, v3, :cond_2

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    :cond_2
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v2, p0, L_1881;->am:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget v2, p0, L_1881;->at:I

    .line 96
    .line 97
    :goto_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ladaw;

    .line 102
    .line 103
    iget-object v3, p0, Lysj;->bc:Lbcse;

    .line 104
    .line 105
    new-instance v4, Ladhe;

    .line 106
    .line 107
    invoke-direct {v4, v0, v3}, Ladhe;-><init>(Ladaw;Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, L_1881;->aq:Ladhv;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-virtual {v0, v2, v3}, Ladhv;->j(IF)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, L_1881;->aq:Ladhv;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget v3, v4, Ladhe;->c:F

    .line 121
    .line 122
    :cond_4
    invoke-virtual {v0, v2, v3}, Ladhv;->i(IF)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final br()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f070b45

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, L_1881;->al:Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final bs()V
    .locals 3

    .line 1
    iget-object v0, p0, L_1881;->aq:Ladhv;

    .line 2
    .line 3
    iget-object v1, p0, L_1881;->ak:Landroid/support/v7/widget/LinearLayoutManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, L_1881;->ak:Landroid/support/v7/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v1, v2}, Ladhv;->g(II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, L_1881;->aq:Ladhv;

    .line 19
    .line 20
    invoke-virtual {v0}, Ladhv;->l()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final bt()V
    .locals 4

    .line 1
    iget-object v0, p0, L_1881;->ak:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, L_1881;->ak:Landroid/support/v7/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, L_1881;->al:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->j(I)Loe;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ladhk;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v3, v2, Ladhk;->z:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-static {v3}, Latxx;->L(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Ladhk;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v3}, Latxx;->L(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, Ladhk;->B:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, Latxx;->L(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final bv(IZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean p2, p0, L_1881;->an:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, L_1881;->aH:Loa;

    .line 9
    .line 10
    iput p1, p2, Loa;->b:I

    .line 11
    .line 12
    iget-object p1, p0, L_1881;->ak:Landroid/support/v7/widget/LinearLayoutManager;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lno;->bl(Loa;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, L_1881;->ah:Lalrt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L_1881;->a:Ladax;

    .line 7
    .line 8
    invoke-interface {v0}, Ladax;->n()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x5

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ladaw;

    .line 39
    .line 40
    new-instance v4, Labza;

    .line 41
    .line 42
    invoke-direct {v4, v2, v3}, Labza;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, L_1881;->ah:Lalrt;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lalrt;->S(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, L_1881;->ai:Ladhm;

    .line 55
    .line 56
    iget-object v1, v0, Ladhm;->m:Ladax;

    .line 57
    .line 58
    invoke-interface {v1}, Ladax;->n()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lbfeo;

    .line 63
    .line 64
    invoke-direct {v2}, Lbfeo;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_1
    if-ge v4, v3, :cond_2

    .line 77
    .line 78
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ladaw;

    .line 83
    .line 84
    invoke-interface {v5}, Ladaw;->o()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Ladhm;->d(Ladaw;)Lbfel;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v5}, Ladaw;->a()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v2, v5, v6}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v2}, Lbfeo;->b()Lbfes;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v0, Ladhm;->i:Lbfes;

    .line 113
    .line 114
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, L_1881;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, L_1881;->ap:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, L_1881;->am:Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, L_1881;->al:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    new-instance v1, Lxxk;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lxxk;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, L_1881;->t(I)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lsbz;

    .line 29
    .line 30
    const/16 v2, 0xc

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, v2}, Lsbz;-><init>(Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lxxk;

    .line 36
    .line 37
    const/4 v3, 0x7

    .line 38
    invoke-direct {v2, p0, p1, v3}, Lxxk;-><init>(Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, L_1881;->am:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, p0, L_1881;->aD:Ladba;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ladba;->x(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, L_1881;->bg()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, L_1881;->f:Ladgp;

    .line 2
    .line 3
    iget-object v1, p0, L_1881;->al:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ladgp;->g(Landroid/support/v7/widget/RecyclerView;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, L_1881;->f:Ladgp;

    .line 2
    .line 3
    iget-object v1, p0, L_1881;->al:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ladgp;->h(Landroid/support/v7/widget/RecyclerView;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysj;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_1881;->b:Ladez;

    .line 5
    .line 6
    iget-object v0, v0, Ladez;->a:Lbbos;

    .line 7
    .line 8
    iget-object v1, p0, L_1881;->aB:Lbbou;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, L_1881;->b:Ladez;

    .line 2
    .line 3
    iget-object v0, v0, Ladez;->a:Lbbos;

    .line 4
    .line 5
    iget-object v1, p0, L_1881;->aB:Lbbou;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lysj;->hO()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lageo;

    .line 5
    .line 6
    iget-object v0, p0, L_1881;->bc:Lbcse;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {p1, v0, v1}, Lageo;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, L_1881;->aH:Loa;

    .line 13
    .line 14
    new-instance p1, Lageo;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p1, v0, v1}, Lageo;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final iw()V
    .locals 2

    .line 1
    iget-object v0, p0, L_1881;->aD:Ladba;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ladba;->O(Ladaz;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L_1881;->aG:Lqe;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lqe;->m(Landroid/support/v7/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, L_1881;->al:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, L_1881;->al:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, L_1881;->al:Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v1, p0, L_1881;->aK:Lnl;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aO(Lnl;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, L_1881;->al:Landroid/support/v7/widget/RecyclerView;

    .line 30
    .line 31
    iget-object v1, p0, L_1881;->aF:Ladgo;

    .line 32
    .line 33
    iget-object v1, v1, Ladgo;->a:Lns;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ai(Lns;)V

    .line 36
    .line 37
    .line 38
    invoke-super {p0}, Lysj;->iw()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, L_1881;->ao:Z

    .line 3
    .line 4
    iput v0, p0, L_1881;->au:I

    .line 5
    .line 6
    iget-object v0, p0, L_1881;->al:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v1, p0, L_1881;->aw:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iput p1, p0, L_1881;->au:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, L_1881;->ao:Z

    .line 5
    .line 6
    iget-object p1, p0, L_1881;->al:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v0, p0, L_1881;->aw:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, L_1881;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lagvk;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lagvk;

    .line 14
    .line 15
    iput-object v0, p0, L_1881;->aC:Lagvk;

    .line 16
    .line 17
    invoke-interface {v0}, Lagvk;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, L_1881;->bc:Lbcse;

    .line 24
    .line 25
    iget-object v2, p0, L_1881;->br:Lbcuy;

    .line 26
    .line 27
    new-instance v3, Ladgz;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Ladgz;-><init>(Landroid/content/Context;Lbcvb;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-class v0, Ladgp;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v3}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-class v0, Ladhw;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v3}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, L_1881;->f:Ladgp;

    .line 46
    .line 47
    new-instance v0, Ladhd;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Ladhd;-><init>(L_1881;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-class v2, Ladhl;

    .line 56
    .line 57
    invoke-virtual {p1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, L_1881;->bc:Lbcse;

    .line 62
    .line 63
    iget-object v2, p0, L_1881;->br:Lbcuy;

    .line 64
    .line 65
    new-instance v3, Ladhz;

    .line 66
    .line 67
    invoke-direct {v3, v0, v2}, Ladhz;-><init>(Landroid/content/Context;Lbcvb;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-class v0, Ladgp;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v3}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, L_1881;->f:Ladgp;

    .line 79
    .line 80
    new-instance v0, Ladia;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Ladia;-><init>(L_1881;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-class v2, Ladhl;

    .line 89
    .line 90
    invoke-virtual {p1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v0, p0, L_1881;->f:Ladgp;

    .line 94
    .line 95
    invoke-interface {v0}, Ladgp;->r()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput-boolean v0, p0, L_1881;->ap:Z

    .line 100
    .line 101
    const-class v0, Ladba;

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ladba;

    .line 108
    .line 109
    iput-object v0, p0, L_1881;->aD:Ladba;

    .line 110
    .line 111
    const-class v0, Ladax;

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ladax;

    .line 118
    .line 119
    iput-object v0, p0, L_1881;->a:Ladax;

    .line 120
    .line 121
    const-class v0, Ladez;

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ladez;

    .line 128
    .line 129
    iput-object v0, p0, L_1881;->b:Ladez;

    .line 130
    .line 131
    iget-object v0, p0, L_1881;->be:L_1498;

    .line 132
    .line 133
    const-class v2, Ladbb;

    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, p0, L_1881;->c:Lyrq;

    .line 140
    .line 141
    const-class v2, Lacvr;

    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v2, p0, L_1881;->d:Lyrq;

    .line 148
    .line 149
    const-class v2, Ladeu;

    .line 150
    .line 151
    invoke-virtual {p1, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ladeu;

    .line 156
    .line 157
    iput-object v2, p0, L_1881;->e:Ladeu;

    .line 158
    .line 159
    iget-object v2, p0, L_1881;->br:Lbcuy;

    .line 160
    .line 161
    new-instance v3, Ladhm;

    .line 162
    .line 163
    invoke-direct {v3, v2}, Ladhm;-><init>(Lbcvb;)V

    .line 164
    .line 165
    .line 166
    iput-object v3, p0, L_1881;->ai:Ladhm;

    .line 167
    .line 168
    const-class v2, Ladgl;

    .line 169
    .line 170
    invoke-virtual {v0, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, L_1881;->aj:Lyrq;

    .line 175
    .line 176
    const-class v0, L_1872;

    .line 177
    .line 178
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, L_1872;

    .line 183
    .line 184
    iput-object v0, p0, L_1881;->aE:L_1872;

    .line 185
    .line 186
    iget-object v2, p0, L_1881;->bc:Lbcse;

    .line 187
    .line 188
    new-instance v0, Lalrn;

    .line 189
    .line 190
    invoke-direct {v0, v2}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, L_1881;->ai:Ladhm;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lalrn;->a(Lalrw;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lalrt;

    .line 199
    .line 200
    invoke-direct {v1, v0}, Lalrt;-><init>(Lalrn;)V

    .line 201
    .line 202
    .line 203
    iput-object v1, p0, L_1881;->ah:Lalrt;

    .line 204
    .line 205
    new-instance v0, Ladhv;

    .line 206
    .line 207
    invoke-direct {v0, v2}, Ladhv;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    const-class v1, Ladhv;

    .line 211
    .line 212
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, L_1881;->aq:Ladhv;

    .line 216
    .line 217
    iget-object v0, p0, L_1881;->aE:L_1872;

    .line 218
    .line 219
    invoke-virtual {v0}, L_1872;->v()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_1

    .line 224
    .line 225
    iget-object v0, p0, L_1881;->aC:Lagvk;

    .line 226
    .line 227
    invoke-interface {v0}, Lagvk;->a()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_1

    .line 232
    .line 233
    new-instance v0, Ladgj;

    .line 234
    .line 235
    invoke-direct {v0, v2}, Ladgj;-><init>(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, L_1881;->ar:Ladgj;

    .line 239
    .line 240
    :cond_1
    const-class v0, L_1882;

    .line 241
    .line 242
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const-class v0, Ladhj;

    .line 246
    .line 247
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const-class v0, Ladhw;

    .line 251
    .line 252
    invoke-virtual {p1, v0, p0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const-class v0, Ladhy;

    .line 256
    .line 257
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const-class v0, Ladgy;

    .line 261
    .line 262
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const-class v0, Ladgi;

    .line 266
    .line 267
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const-class v0, Ladgu;

    .line 271
    .line 272
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Ladgo;

    .line 276
    .line 277
    iget-object v3, p0, L_1881;->ah:Lalrt;

    .line 278
    .line 279
    iget-object v4, p0, L_1881;->aD:Ladba;

    .line 280
    .line 281
    iget-object v5, p0, L_1881;->f:Ladgp;

    .line 282
    .line 283
    const-class v0, Ladhw;

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    move-object v6, p0

    .line 290
    invoke-direct/range {v1 .. v7}, Ladgo;-><init>(Landroid/content/Context;Lalrt;Ladba;Ladgp;Ladgn;Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    const-class v0, Ladgl;

    .line 294
    .line 295
    invoke-virtual {p1, v0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iput-object v1, v6, L_1881;->aF:Ladgo;

    .line 299
    .line 300
    return-void
.end method

.method public final q()Lqe;
    .locals 1

    .line 1
    iget-object v0, p0, L_1881;->aG:Lqe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Landroid/view/MotionEvent;)Lj$/util/Optional;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, L_1881;->ak:Landroid/support/v7/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, L_1881;->ak:Landroid/support/v7/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    if-gt v2, v3, :cond_4

    .line 22
    .line 23
    iget-object v4, p0, L_1881;->al:Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/RecyclerView;->j(I)Loe;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    instance-of v5, v4, Ladhk;

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    check-cast v4, Ladhk;

    .line 35
    .line 36
    iget-object v5, v4, Ladhk;->B:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-static {v0, v1, v5}, L_1881;->bw(FFLandroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-static {p1}, Laert;->aD(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    :goto_1
    iget-object v5, v4, Ladhk;->z:Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-static {v0, v1, v5}, L_1881;->bw(FFLandroid/view/View;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, Laert;->aE(Landroid/view/MotionEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final s(I)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, L_1881;->al:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->j(I)Loe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ladhk;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final t(I)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, L_1881;->al:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->j(I)Loe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Loe;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, L_1881;->ay:Lbfpx;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "The desired clip position is not on screen."

    .line 31
    .line 32
    const/16 v1, 0x134c

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final u()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, L_1881;->am:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, L_1881;->am:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, L_1881;->s(I)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
