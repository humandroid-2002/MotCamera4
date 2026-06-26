.class public final Lagyt;
.super Lysj;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public ah:J

.field private final ai:Lbpdb;

.field private final aj:Lbpdb;

.field private final ak:Lbpdb;

.field private final al:Lbpdb;

.field private final am:Lbpdb;

.field private final an:Lbpdb;

.field private final ao:Lbpdb;

.field private final ap:Lbpkh;

.field private aq:Landroid/view/ViewGroup;

.field public b:Lagrx;

.field public final c:Landroid/graphics/Rect;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "InterstitialTrimFrag"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagyt;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagyt;->be:L_1498;

    .line 5
    .line 6
    new-instance v1, Lagxg;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v0, v2}, Lagxg;-><init>(L_1498;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbpdi;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lagyt;->ai:Lbpdb;

    .line 18
    .line 19
    new-instance v1, Lagxg;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, v0, v2}, Lagxg;-><init>(L_1498;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lbpdi;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lagyt;->aj:Lbpdb;

    .line 31
    .line 32
    new-instance v1, Lagxg;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-direct {v1, v0, v2}, Lagxg;-><init>(L_1498;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lbpdi;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lagyt;->ak:Lbpdb;

    .line 44
    .line 45
    new-instance v1, Lagxg;

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    invoke-direct {v1, v0, v2}, Lagxg;-><init>(L_1498;I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lbpdi;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lagyt;->al:Lbpdb;

    .line 57
    .line 58
    new-instance v1, Lagxg;

    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    invoke-direct {v1, v0, v2}, Lagxg;-><init>(L_1498;I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lbpdi;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lagyt;->am:Lbpdb;

    .line 70
    .line 71
    new-instance v1, Lagxg;

    .line 72
    .line 73
    const/4 v2, 0x7

    .line 74
    invoke-direct {v1, v0, v2}, Lagxg;-><init>(L_1498;I)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lbpdi;

    .line 78
    .line 79
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, p0, Lagyt;->an:Lbpdb;

    .line 83
    .line 84
    new-instance v1, Lagxg;

    .line 85
    .line 86
    const/16 v3, 0x8

    .line 87
    .line 88
    invoke-direct {v1, v0, v3}, Lagxg;-><init>(L_1498;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lbpdi;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lagyt;->ao:Lbpdb;

    .line 97
    .line 98
    new-instance v0, Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lagyt;->c:Landroid/graphics/Rect;

    .line 104
    .line 105
    new-instance v0, Ladxw;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-direct {v0, p0, v2, v1}, Ladxw;-><init>(Ljava/lang/Object;I[[B)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lagyt;->ap:Lbpkh;

    .line 112
    .line 113
    return-void
.end method

.method private final u()Lagvl;
    .locals 1

    .line 1
    iget-object v0, p0, Lagyt;->ao:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagvl;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lagyt;->aq:Landroid/view/ViewGroup;

    .line 21
    .line 22
    :cond_0
    const v0, 0x7f0e056a

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final a()Lacse;
    .locals 1

    .line 1
    iget-object v0, p0, Lagyt;->al:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacse;

    .line 8
    .line 9
    return-object v0
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lysj;->au(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lagyt;->a()Lacse;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-wide v0, p2, Lacse;->b:J

    .line 12
    .line 13
    iput-wide v0, p0, Lagyt;->f:J

    .line 14
    .line 15
    invoke-virtual {p0}, Lagyt;->a()Lacse;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-wide v0, p2, Lacse;->c:J

    .line 20
    .line 21
    iput-wide v0, p0, Lagyt;->ah:J

    .line 22
    .line 23
    const p2, 0x7f0b133e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/Button;

    .line 31
    .line 32
    iput-object p2, p0, Lagyt;->d:Landroid/widget/Button;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    const-string p2, "backButton"

    .line 38
    .line 39
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p2, v0

    .line 43
    :cond_0
    new-instance v1, Lagxk;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v1, p0, v2}, Lagxk;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lagyt;->am:Lbpdb;

    .line 53
    .line 54
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Laijl;

    .line 59
    .line 60
    new-instance v1, Lagqn;

    .line 61
    .line 62
    const/4 v2, 0x7

    .line 63
    invoke-direct {v1, p0, v2}, Lagqn;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v1}, Laijl;->a(Laijs;)V

    .line 67
    .line 68
    .line 69
    const p2, 0x7f0b133f

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroid/widget/Button;

    .line 77
    .line 78
    iput-object p2, p0, Lagyt;->e:Landroid/widget/Button;

    .line 79
    .line 80
    if-nez p2, :cond_1

    .line 81
    .line 82
    const-string p2, "nextButton"

    .line 83
    .line 84
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p2, v0

    .line 88
    :cond_1
    new-instance v1, Lagxk;

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    invoke-direct {v1, p0, v2}, Lagxk;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lagyt;->b:Lagrx;

    .line 98
    .line 99
    const-string v1, "scrubberViewMixin"

    .line 100
    .line 101
    if-nez p2, :cond_2

    .line 102
    .line 103
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object p2, v0

    .line 107
    :cond_2
    const v2, 0x7f0b12c3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Landroid/view/ViewStub;

    .line 115
    .line 116
    invoke-virtual {p2, v2}, Lagrx;->q(Landroid/view/ViewStub;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lagyt;->b:Lagrx;

    .line 120
    .line 121
    if-nez p2, :cond_3

    .line 122
    .line 123
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object p2, v0

    .line 127
    :cond_3
    invoke-virtual {p2}, Lagrx;->v()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_5

    .line 132
    .line 133
    iget-object p2, p0, Lagyt;->b:Lagrx;

    .line 134
    .line 135
    if-nez p2, :cond_4

    .line 136
    .line 137
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object p2, v0

    .line 141
    :cond_4
    invoke-virtual {p2, v0}, Lagrx;->h(Lacqn;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lagyt;->b()Laggh;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-interface {p2}, Laggh;->a()Lafth;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Lafuh;

    .line 153
    .line 154
    iget-object p2, p2, Lafuh;->d:Lafva;

    .line 155
    .line 156
    sget-object v2, Lafvb;->f:Lafvb;

    .line 157
    .line 158
    new-instance v3, Lagrz;

    .line 159
    .line 160
    const/16 v4, 0x12

    .line 161
    .line 162
    invoke-direct {v3, p0, v4}, Lagrz;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p2, v2, v3}, Lafva;->f(Lafvb;Lafuz;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    iget-object p2, p0, Lagyt;->b:Lagrx;

    .line 169
    .line 170
    if-nez p2, :cond_6

    .line 171
    .line 172
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object p2, v0

    .line 176
    :cond_6
    const/4 v2, 0x1

    .line 177
    invoke-virtual {p2, v2}, Lagrx;->s(Z)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lagyt;->b:Lagrx;

    .line 181
    .line 182
    if-nez p2, :cond_7

    .line 183
    .line 184
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object p2, v0

    .line 188
    :cond_7
    invoke-virtual {p2}, Lagrx;->o()V

    .line 189
    .line 190
    .line 191
    const p2, 0x7f0b133d

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    check-cast p2, Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {p0}, Lagyt;->q()Lagqg;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v1, v1, Lagqg;->b:Lerp;

    .line 208
    .line 209
    const-string v2, "state_tooltip_text"

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Lerp;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lagyt;->b()Laggh;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-interface {p2}, Laggh;->a()Lafth;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Lafuh;

    .line 229
    .line 230
    iget-object p2, p2, Lafuh;->d:Lafva;

    .line 231
    .line 232
    sget-object v1, Lafvb;->f:Lafvb;

    .line 233
    .line 234
    new-instance v2, Lagrz;

    .line 235
    .line 236
    const/16 v3, 0x13

    .line 237
    .line 238
    invoke-direct {v2, p0, v3}, Lagrz;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p2, v1, v2}, Lafva;->f(Lafvb;Lafuz;)V

    .line 242
    .line 243
    .line 244
    new-instance p2, Lntl;

    .line 245
    .line 246
    const/4 v1, 0x5

    .line 247
    invoke-direct {p2, p0, p1, v1}, Lntl;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 251
    .line 252
    .line 253
    const/4 p1, -0x1

    .line 254
    invoke-virtual {p0, p1, v0}, Lagyt;->r(ILbbcz;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final b()Laggh;
    .locals 1

    .line 1
    iget-object v0, p0, Lagyt;->ai:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()L_2073;
    .locals 1

    .line 1
    iget-object v0, p0, Lagyt;->an:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2073;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lagoz;
    .locals 1

    .line 1
    iget-object v0, p0, Lagyt;->aj:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagoz;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hN()V
    .locals 4

    .line 1
    invoke-super {p0}, Lysj;->hN()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lagyt;->a()Lacse;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lacse;->a:Lbbos;

    .line 9
    .line 10
    new-instance v1, Lagqt;

    .line 11
    .line 12
    iget-object v2, p0, Lagyt;->ap:Lbpkh;

    .line 13
    .line 14
    const/16 v3, 0xc

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lagqt;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lagyt;->s(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final hO()V
    .locals 4

    .line 1
    invoke-super {p0}, Lysj;->hO()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lagyt;->a()Lacse;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lacse;->a:Lbbos;

    .line 9
    .line 10
    new-instance v1, Lagqt;

    .line 11
    .line 12
    iget-object v2, p0, Lagyt;->ap:Lbpkh;

    .line 13
    .line 14
    const/16 v3, 0xd

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lagqt;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final iw()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->iw()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagyt;->aq:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lacrg;

    .line 5
    .line 6
    const v0, 0x7f0b132b

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Lacrg;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lagyt;->br:Lbcuy;

    .line 13
    .line 14
    new-instance v1, Lacri;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v0, p1}, Lacri;-><init>(Lbx;Lbcvb;Lacrg;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lagyt;->bd:Lbcsc;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lacri;->g(Lbcsc;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lagrx;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lagrx;-><init>(Lbx;Lbcvb;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lagrx;->w(Lbcsc;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lagyt;->b:Lagrx;

    .line 39
    .line 40
    return-void
.end method

.method public final q()Lagqg;
    .locals 1

    .line 1
    iget-object v0, p0, Lagyt;->ak:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagqg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r(ILbbcz;)V
    .locals 2

    .line 1
    new-instance v0, Lbbcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbbcw;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lbbcw;-><init>(Lbbcz;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p2, Lbbcw;

    .line 17
    .line 18
    sget-object v1, Lbher;->aO:Lbbcz;

    .line 19
    .line 20
    invoke-direct {p2, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lbbcx;->d(Lbbcw;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lagyt;->q()Lagqg;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lagqg;->a()Lbbcz;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    new-instance p2, Lbbcw;

    .line 37
    .line 38
    invoke-virtual {p0}, Lagyt;->q()Lagqg;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lagqg;->a()Lbbcz;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p2, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lbbcx;->d(Lbbcw;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p2, p0, Lagyt;->bc:Lbcse;

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lbbcx;->a(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagyt;->q()Lagqg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lagqg;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "nixie"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lagyt;->e()L_2073;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, L_2073;->bk()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lagyt;->u()Lagvl;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Lagvl;->c()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-direct {p0}, Lagyt;->u()Lagvl;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Lagvl;->b()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final t(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lagyt;->b()Laggh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lafth;->b()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v2, Lagbd;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lagbd;

    .line 27
    .line 28
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v2, Laufy;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Laufy;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lagbd;->e(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0, p1}, Laufy;->A(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
