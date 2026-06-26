.class public final Lassl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcuu;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbcuq;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final c:Lbx;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Laome;

.field public g:L_3402;

.field public h:L_3400;

.field public i:Lyod;

.field public j:Laomo;

.field public k:Lyrq;

.field public l:Lyrq;

.field public m:Lyrq;

.field public n:Lyrq;

.field public o:Lyrq;

.field private final p:Laomm;

.field private final q:Lbbou;

.field private final r:Lbbou;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/Button;

.field private u:Landroid/widget/Button;

.field private v:Landroid/widget/Button;

.field private w:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TrashPhotosButtonBar"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lassl;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafrw;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lafrw;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lassl;->p:Laomm;

    .line 11
    .line 12
    new-instance v0, Lasay;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lasay;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lassl;->q:Lbbou;

    .line 20
    .line 21
    new-instance v0, Latqy;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Latqy;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lassl;->r:Lbbou;

    .line 28
    .line 29
    new-instance v0, Lhjx;

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    invoke-direct {v0, p0, v1}, Lhjx;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lassl;->b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 36
    .line 37
    iput-object p1, p0, Lassl;->c:Lbx;

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lassl;->d:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lassl;->s:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b1d11

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewStub;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lassl;->d:Landroid/view/View;

    .line 23
    .line 24
    const v1, 0x7f0b1764

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/Button;

    .line 32
    .line 33
    iput-object v0, p0, Lassl;->t:Landroid/widget/Button;

    .line 34
    .line 35
    new-instance v1, Lbbcw;

    .line 36
    .line 37
    sget-object v2, Lbhei;->r:Lbbcz;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lassl;->t:Landroid/widget/Button;

    .line 46
    .line 47
    new-instance v1, Lbbcj;

    .line 48
    .line 49
    new-instance v2, Larer;

    .line 50
    .line 51
    const/16 v3, 0x11

    .line 52
    .line 53
    invoke-direct {v2, p0, v3}, Larer;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lassl;->d:Landroid/view/View;

    .line 63
    .line 64
    const v1, 0x7f0b1766

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
    iput-object v0, p0, Lassl;->u:Landroid/widget/Button;

    .line 74
    .line 75
    new-instance v1, Lbbcw;

    .line 76
    .line 77
    sget-object v2, Lbhei;->Y:Lbbcz;

    .line 78
    .line 79
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lassl;->u:Landroid/widget/Button;

    .line 86
    .line 87
    new-instance v1, Lbbcj;

    .line 88
    .line 89
    new-instance v2, Larer;

    .line 90
    .line 91
    const/16 v3, 0x12

    .line 92
    .line 93
    invoke-direct {v2, p0, v3}, Larer;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lassl;->d:Landroid/view/View;

    .line 103
    .line 104
    const v1, 0x7f0b1763

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/Button;

    .line 112
    .line 113
    iput-object v0, p0, Lassl;->v:Landroid/widget/Button;

    .line 114
    .line 115
    new-instance v1, Lbbcw;

    .line 116
    .line 117
    sget-object v2, Lbhei;->n:Lbbcz;

    .line 118
    .line 119
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lassl;->v:Landroid/widget/Button;

    .line 126
    .line 127
    new-instance v1, Lbbcj;

    .line 128
    .line 129
    new-instance v2, Larer;

    .line 130
    .line 131
    const/16 v3, 0x13

    .line 132
    .line 133
    invoke-direct {v2, p0, v3}, Larer;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lassl;->d:Landroid/view/View;

    .line 143
    .line 144
    const v1, 0x7f0b1765

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/widget/Button;

    .line 152
    .line 153
    iput-object v0, p0, Lassl;->w:Landroid/widget/Button;

    .line 154
    .line 155
    new-instance v1, Lbbcw;

    .line 156
    .line 157
    sget-object v2, Lbhei;->X:Lbbcz;

    .line 158
    .line 159
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lassl;->w:Landroid/widget/Button;

    .line 166
    .line 167
    new-instance v1, Lbbcj;

    .line 168
    .line 169
    new-instance v2, Larer;

    .line 170
    .line 171
    const/16 v3, 0x14

    .line 172
    .line 173
    invoke-direct {v2, p0, v3}, Larer;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lassl;->d:Landroid/view/View;

    .line 183
    .line 184
    const v1, 0x7f0b1d0f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lassl;->e:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v1, p0, Lassl;->i:Lyod;

    .line 198
    .line 199
    invoke-virtual {v1}, Lyod;->f()Landroid/graphics/Rect;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 204
    .line 205
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 206
    .line 207
    :cond_0
    return-void
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lassl;->s:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Laome;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Laome;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lassl;->d:Landroid/view/View;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 13
    .line 14
    iget-object v1, p0, Lassl;->d:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [F

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    aput v3, v2, v4

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput v1, v2, v3

    .line 30
    .line 31
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-wide/16 v0, 0xc8

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, 0x32

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lassk;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lassk;-><init>(Lassl;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-direct {p0}, Lassl;->e()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lassl;->d:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lassl;->b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lassl;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lassl;->j:Laomo;

    .line 5
    .line 6
    invoke-virtual {v0}, Laomo;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lassl;->v:Landroid/widget/Button;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lassl;->w:Landroid/widget/Button;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lassl;->t:Landroid/widget/Button;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lassl;->u:Landroid/widget/Button;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lassl;->v:Landroid/widget/Button;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lassl;->w:Landroid/widget/Button;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lassl;->t:Landroid/widget/Button;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lassl;->u:Landroid/widget/Button;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, Laome;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Laome;

    .line 9
    .line 10
    iput-object p3, p0, Lassl;->f:Laome;

    .line 11
    .line 12
    const-class p3, Laomo;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Laomo;

    .line 19
    .line 20
    iput-object p3, p0, Lassl;->j:Laomo;

    .line 21
    .line 22
    const-class p3, Lyod;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lyod;

    .line 29
    .line 30
    iput-object p3, p0, Lassl;->i:Lyod;

    .line 31
    .line 32
    const-class p3, L_3402;

    .line 33
    .line 34
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, L_3402;

    .line 39
    .line 40
    iput-object p3, p0, Lassl;->g:L_3402;

    .line 41
    .line 42
    const-class p3, L_3400;

    .line 43
    .line 44
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, L_3400;

    .line 49
    .line 50
    iput-object p2, p0, Lassl;->h:L_3400;

    .line 51
    .line 52
    const-class p2, Lasry;

    .line 53
    .line 54
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lassl;->k:Lyrq;

    .line 59
    .line 60
    const-class p2, Laarh;

    .line 61
    .line 62
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lassl;->l:Lyrq;

    .line 67
    .line 68
    const-class p2, Lbazu;

    .line 69
    .line 70
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lassl;->m:Lyrq;

    .line 75
    .line 76
    const-class p2, L_3011;

    .line 77
    .line 78
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Lassl;->n:Lyrq;

    .line 83
    .line 84
    const-class p2, Lbbdk;

    .line 85
    .line 86
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lassl;->o:Lyrq;

    .line 91
    .line 92
    iget-object p1, p0, Lassl;->n:Lyrq;

    .line 93
    .line 94
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, L_3011;

    .line 99
    .line 100
    invoke-virtual {p1}, L_3011;->c()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    iget-object p1, p0, Lassl;->o:Lyrq;

    .line 107
    .line 108
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lbbdk;

    .line 113
    .line 114
    const p2, 0x7f0b1775

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;->e(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance p3, Lasrl;

    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    invoke-direct {p3, p0, v0}, Lasrl;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2, p3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    return-void
.end method

.method public final hG()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lassl;->s:Landroid/view/View;

    .line 3
    .line 4
    iput-object v0, p0, Lassl;->d:Landroid/view/View;

    .line 5
    .line 6
    iput-object v0, p0, Lassl;->u:Landroid/widget/Button;

    .line 7
    .line 8
    iput-object v0, p0, Lassl;->w:Landroid/widget/Button;

    .line 9
    .line 10
    iput-object v0, p0, Lassl;->t:Landroid/widget/Button;

    .line 11
    .line 12
    iput-object v0, p0, Lassl;->v:Landroid/widget/Button;

    .line 13
    .line 14
    iput-object v0, p0, Lassl;->e:Landroid/view/View;

    .line 15
    .line 16
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lassl;->f:Laome;

    .line 2
    .line 3
    iget-object v0, v0, Laome;->a:Lbbol;

    .line 4
    .line 5
    iget-object v1, p0, Lassl;->q:Lbbou;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lassl;->j:Laomo;

    .line 12
    .line 13
    iget-object v1, p0, Lassl;->p:Laomm;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Laomo;->j(Laomm;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lassl;->i:Lyod;

    .line 19
    .line 20
    iget-object v0, v0, Lyod;->b:Lbbos;

    .line 21
    .line 22
    iget-object v1, p0, Lassl;->r:Lbbou;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lassl;->f:Laome;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lassl;->b(Laome;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lassl;->f:Laome;

    .line 2
    .line 3
    iget-object v0, v0, Laome;->a:Lbbol;

    .line 4
    .line 5
    iget-object v1, p0, Lassl;->q:Lbbou;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lassl;->j:Laomo;

    .line 11
    .line 12
    iget-object v1, p0, Lassl;->p:Laomm;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Laomo;->t(Laomm;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lassl;->i:Lyod;

    .line 18
    .line 19
    iget-object v0, v0, Lyod;->b:Lbbos;

    .line 20
    .line 21
    iget-object v1, p0, Lassl;->r:Lbbou;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
