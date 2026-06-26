.class public final Lapvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapub;
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbcvp;
.implements Lyoa;
.implements Lbcvd;
.implements Lbcvi;
.implements Lbcut;


# static fields
.field private static final G:I

.field public static final a:Lbfel;


# instance fields
.field public A:Lyrq;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Lapvb;

.field private H:L_2764;

.field private I:Laptx;

.field private J:L_3420;

.field private K:Lalxf;

.field private L:I

.field private M:Lbcic;

.field private N:Z

.field private O:Lyrq;

.field private P:Lyrq;

.field private Q:Lyrq;

.field private R:Lyrq;

.field private S:Lyrq;

.field private T:Lyrq;

.field private U:Lyrq;

.field private V:Lanmi;

.field private final W:Lbgir;

.field public final b:Lapud;

.field public c:Landroid/content/Context;

.field public d:Lbazu;

.field public e:L_2744;

.field public f:Lyod;

.field public g:Lapau;

.field public h:Lvto;

.field public i:Landroid/view/ViewGroup;

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lbbti;

.field public r:Lbbvd;

.field public s:Lbbte;

.field public t:Lapwi;

.field public u:Lapxs;

.field public v:Lyrq;

.field public w:L_504;

.field public x:Lyrq;

.field public y:Lbbtl;

.field public z:Lbbtg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lbrco;->cF:Lbrco;

    .line 2
    .line 3
    sget-object v1, Lbrco;->dI:Lbrco;

    .line 4
    .line 5
    sget-object v2, Lbrco;->aD:Lbrco;

    .line 6
    .line 7
    sget-object v3, Lbrco;->aE:Lbrco;

    .line 8
    .line 9
    sget-object v4, Lbrco;->eT:Lbrco;

    .line 10
    .line 11
    sget-object v5, Lbrco;->fg:Lbrco;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lbfel;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lapvk;->a:Lbfel;

    .line 18
    .line 19
    const v0, 0x7f0b0e6c

    .line 20
    .line 21
    .line 22
    sput v0, Lapvk;->G:I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lapud;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lapvk;->n:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lapvk;->o:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lapvk;->p:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lapvk;->N:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lapvk;->C:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lapvk;->D:Z

    .line 17
    .line 18
    new-instance v0, Lbgir;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lbgir;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lapvk;->W:Lbgir;

    .line 24
    .line 25
    iput-object p1, p0, Lapvk;->b:Lapud;

    .line 26
    .line 27
    iget-object v0, p1, Lapud;->b:Lbcvb;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lbcvb;->S(Lbcvs;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p1, Lapud;->e:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Lapvk;->N:Z

    .line 35
    .line 36
    return-void
.end method

.method static bridge synthetic D(Lapvk;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lapvk;->D:Z

    .line 3
    .line 4
    return-void
.end method

.method private final E()I
    .locals 3

    .line 1
    iget-object v0, p0, Lapvk;->b:Lapud;

    .line 2
    .line 3
    iget-object v0, v0, Lapud;->a:Lbx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v1, 0x7f0b0523

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lca;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method private final F()Lbbsk;
    .locals 10

    .line 1
    sget-object v0, Lbbsk;->a:Lbbsk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapvk;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lbbsk;->f:Landroid/widget/ImageView$ScaleType;

    .line 13
    .line 14
    :goto_0
    move-object v7, v1

    .line 15
    iget-object v1, p0, Lapvk;->b:Lapud;

    .line 16
    .line 17
    iget-boolean v1, v1, Lapud;->j:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lapvk;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f070e31

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lapvk;->c:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f070e32

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {}, Lhqx;->a()Lhqz;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lapvk;->c:Landroid/content/Context;

    .line 52
    .line 53
    invoke-interface {v2, v3}, Lhqz;->b(Landroid/content/Context;)Lhqw;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lhqw;->a()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v3, p0, Lapvk;->V:Lanmi;

    .line 66
    .line 67
    invoke-virtual {v3}, Lanmi;->f()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_1
    add-int v3, v1, v1

    .line 82
    .line 83
    sub-int/2addr v2, v3

    .line 84
    div-int v4, v2, v0

    .line 85
    .line 86
    new-instance v2, Lbbsk;

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const/4 v3, 0x2

    .line 97
    const/4 v6, 0x1

    .line 98
    move v5, v4

    .line 99
    invoke-direct/range {v2 .. v9}, Lbbsk;-><init>(IIIZLandroid/widget/ImageView$ScaleType;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_2
    iget v3, v0, Lbbsk;->b:I

    .line 104
    .line 105
    iget v4, v0, Lbbsk;->c:I

    .line 106
    .line 107
    iget v5, v0, Lbbsk;->d:I

    .line 108
    .line 109
    iget-boolean v6, v0, Lbbsk;->e:Z

    .line 110
    .line 111
    iget-object v8, v0, Lbbsk;->g:Ljava/lang/Integer;

    .line 112
    .line 113
    iget-object v9, v0, Lbbsk;->h:Ljava/lang/Integer;

    .line 114
    .line 115
    new-instance v2, Lbbsk;

    .line 116
    .line 117
    invoke-direct/range {v2 .. v9}, Lbbsk;-><init>(IIIZLandroid/widget/ImageView$ScaleType;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    return-object v2
.end method

.method private final G(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lapvk;->b:Lapud;

    .line 2
    .line 3
    iget-boolean v0, v0, Lapud;->i:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lapvk;->R:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lj$/util/Optional;

    .line 15
    .line 16
    new-instance v1, Lapbu;

    .line 17
    .line 18
    const/16 v2, 0x13

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lapbu;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lapto;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v1, p0, v2}, Lapto;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    return-object p1
.end method

.method private final H(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lapvk;->b:Lapud;

    .line 2
    .line 3
    iget-boolean v1, v0, Lapud;->f:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lapvk;->i:Landroid/view/ViewGroup;

    .line 9
    .line 10
    new-instance v0, Laoru;

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v2}, Laoru;-><init>(Lapvk;I[C)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lapvk;->g:Lapau;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lapvk;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lapvk;->g:Lapau;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lapau;->x(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lapvk;->h:Lvto;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/high16 v4, 0x42c80000    # 100.0f

    .line 42
    .line 43
    iput v4, v1, Lvto;->f:F

    .line 44
    .line 45
    iput v4, v1, Lvto;->g:F

    .line 46
    .line 47
    iput v3, v1, Lvto;->d:I

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lapvk;->F:Lapvb;

    .line 50
    .line 51
    iget-object v4, p0, Lapvk;->i:Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-direct {p0}, Lapvk;->N()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v6, p0, Lapvk;->S:Lyrq;

    .line 58
    .line 59
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, L_1346;

    .line 64
    .line 65
    invoke-interface {v6}, L_1346;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    iget-object v6, p0, Lapvk;->P:Lyrq;

    .line 72
    .line 73
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lj$/util/Optional;

    .line 78
    .line 79
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    iget-object v6, p0, Lapvk;->P:Lyrq;

    .line 86
    .line 87
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lj$/util/Optional;

    .line 92
    .line 93
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lvny;

    .line 98
    .line 99
    invoke-virtual {v6}, Lvny;->j()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move v6, v3

    .line 108
    :goto_0
    invoke-direct {p0}, Lapvk;->M()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v1, v4, v5, v6, v7}, Lapvb;->a(Landroid/view/View;ZZZ)Lapvs;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v4, p0, Lapvk;->s:Lbbte;

    .line 117
    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    iget-object v5, v1, Lapvs;->b:Lbfel;

    .line 121
    .line 122
    new-instance v6, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v6}, Lbbte;->j(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Lapvk;->s:Lbbte;

    .line 131
    .line 132
    iget-object v1, v1, Lapvs;->a:Lbfel;

    .line 133
    .line 134
    new-instance v5, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lapvk;->F()Lbbsk;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v6, Lbori;

    .line 144
    .line 145
    invoke-direct {v6, v2}, Lbori;-><init>([S)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v4, Lbbte;->c:Landroid/app/Activity;

    .line 149
    .line 150
    iput-object v2, v6, Lbori;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v5, v6, Lbori;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v1, v6, Lbori;->b:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance v2, Lbbvu;

    .line 157
    .line 158
    invoke-direct {v2, v6}, Lbbvu;-><init>(Lbori;)V

    .line 159
    .line 160
    .line 161
    iget-object v4, v4, Lbbte;->n:Lbbwb;

    .line 162
    .line 163
    invoke-virtual {v4, v2, v1}, Lbbwb;->f(Lbbvu;Lbbsk;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lapvk;->s:Lbbte;

    .line 167
    .line 168
    iget-boolean v2, p0, Lapvk;->o:Z

    .line 169
    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    iget-object v2, p0, Lapvk;->c:Landroid/content/Context;

    .line 173
    .line 174
    invoke-static {v2}, Larcg;->aH(Landroid/content/Context;)Lbbsm;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    goto :goto_1

    .line 179
    :cond_4
    iget-object v2, p0, Lapvk;->c:Landroid/content/Context;

    .line 180
    .line 181
    invoke-static {v2}, Larcg;->aI(Landroid/content/Context;)Lbbsm;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :goto_1
    iget-object v4, v1, Lbbte;->m:Lbbtv;

    .line 186
    .line 187
    invoke-virtual {v4, v2}, Lbbtv;->m(Lbbsm;)V

    .line 188
    .line 189
    .line 190
    iget-object v4, v1, Lbbte;->n:Lbbwb;

    .line 191
    .line 192
    if-eqz v4, :cond_5

    .line 193
    .line 194
    invoke-virtual {v4, v2}, Lbbwb;->c(Lbbsm;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    iget-object v4, v1, Lbbte;->o:Lbbvl;

    .line 198
    .line 199
    if-eqz v4, :cond_6

    .line 200
    .line 201
    invoke-virtual {v4, v2}, Lbbvl;->k(Lbbsm;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    invoke-virtual {v1, v2}, Lbbte;->k(Lbbsm;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lapvk;->e:L_2744;

    .line 208
    .line 209
    invoke-virtual {v1}, L_2744;->I()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    if-eqz p1, :cond_8

    .line 216
    .line 217
    iget-object p1, p0, Lapvk;->s:Lbbte;

    .line 218
    .line 219
    invoke-virtual {p1}, Lbbte;->f()V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    invoke-direct {p0, v1, p1}, Lapvk;->I(Lapvs;Z)V

    .line 224
    .line 225
    .line 226
    :cond_8
    :goto_2
    iget-object p1, p0, Lapvk;->s:Lbbte;

    .line 227
    .line 228
    invoke-virtual {p1}, Lbbte;->d()V

    .line 229
    .line 230
    .line 231
    iget-boolean p1, v0, Lapud;->j:Z

    .line 232
    .line 233
    if-eqz p1, :cond_c

    .line 234
    .line 235
    invoke-direct {p0}, Lapvk;->J()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_b

    .line 240
    .line 241
    iget-object p1, v0, Lapud;->a:Lbx;

    .line 242
    .line 243
    invoke-virtual {p1}, Lbx;->J()Lca;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Lca;->getIntent()Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const-string v1, "for_next_gen_ms"

    .line 252
    .line 253
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_9

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_9
    iget-boolean p1, v0, Lapud;->g:Z

    .line 261
    .line 262
    if-eqz p1, :cond_a

    .line 263
    .line 264
    iget-object p1, p0, Lapvk;->s:Lbbte;

    .line 265
    .line 266
    iget-object v0, p0, Lapvk;->c:Landroid/content/Context;

    .line 267
    .line 268
    const v1, 0x7f141dbb

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p1, v0}, Lbbte;->l(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_a
    invoke-virtual {p0}, Lapvk;->B()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-nez p1, :cond_c

    .line 284
    .line 285
    iget-object p1, p0, Lapvk;->U:Lyrq;

    .line 286
    .line 287
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Lj$/util/Optional;

    .line 292
    .line 293
    new-instance v0, Laosd;

    .line 294
    .line 295
    const/16 v1, 0x13

    .line 296
    .line 297
    invoke-direct {v0, p0, v1}, Laosd;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_b
    :goto_3
    iget-object p1, p0, Lapvk;->s:Lbbte;

    .line 305
    .line 306
    iget-object v0, p0, Lapvk;->c:Landroid/content/Context;

    .line 307
    .line 308
    const v1, 0x7f141eef

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {p1, v0}, Lbbte;->l(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_c
    :goto_4
    invoke-virtual {p0}, Lapvk;->p()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_e

    .line 323
    .line 324
    iget-object p1, p0, Lapvk;->h:Lvto;

    .line 325
    .line 326
    if-nez p1, :cond_d

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_d
    iget-object v0, p0, Lapvk;->i:Landroid/view/ViewGroup;

    .line 330
    .line 331
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->measure(II)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lapvk;->i:Landroid/view/ViewGroup;

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-direct {p0}, Lapvk;->E()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    add-int/2addr v0, v1

    .line 353
    invoke-virtual {p1, v0}, Lvto;->h(I)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Lapvk;->g:Lapau;

    .line 357
    .line 358
    if-eqz p1, :cond_f

    .line 359
    .line 360
    iget-object p1, p0, Lapvk;->h:Lvto;

    .line 361
    .line 362
    sget-object v0, Lbcqp;->c:Lbcqp;

    .line 363
    .line 364
    iget-object p1, p1, Lvto;->h:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 365
    .line 366
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lbcqp;)I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    iget-object v0, p0, Lapvk;->g:Lapau;

    .line 371
    .line 372
    iget-object v1, v0, Lapau;->a:Landroid/app/Activity;

    .line 373
    .line 374
    const v2, 0x7f0b03e4

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    sub-int/2addr v1, p1

    .line 386
    invoke-virtual {v0, v1}, Lapau;->r(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Lapau;->p()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Lapau;->t()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Lapau;->u()V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_e
    iget-object p1, p0, Lapvk;->h:Lvto;

    .line 400
    .line 401
    if-eqz p1, :cond_f

    .line 402
    .line 403
    iget-object p1, p0, Lapvk;->i:Landroid/view/ViewGroup;

    .line 404
    .line 405
    new-instance v0, Laoru;

    .line 406
    .line 407
    const/16 v1, 0xe

    .line 408
    .line 409
    invoke-direct {v0, p0, v1}, Laoru;-><init>(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 413
    .line 414
    .line 415
    :cond_f
    :goto_5
    return-void
.end method

.method private final I(Lapvs;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lapvk;->M:Lbcic;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Lapvk;->M:Lbcic;

    .line 17
    .line 18
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    iget-object v4, v0, Lapvk;->b:Lapud;

    .line 24
    .line 25
    iget-boolean v5, v4, Lapud;->g:Z

    .line 26
    .line 27
    const v6, 0x7f141db8

    .line 28
    .line 29
    .line 30
    const v7, 0x7f141dcc

    .line 31
    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const v8, 0x7f141dbb

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Lapvk;->B()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    move v8, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v8, v7

    .line 48
    :goto_1
    new-instance v9, Lbbtf;

    .line 49
    .line 50
    invoke-direct {v9}, Lbbtf;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v10, v4, Lapud;->a:Lbx;

    .line 54
    .line 55
    invoke-virtual {v10}, Lbx;->I()Lca;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    iput-object v11, v9, Lbbtf;->a:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v11, v0, Lapvk;->c:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-direct {v0, v8}, Lapvk;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iput-object v8, v9, Lbbtf;->k:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v8, v0, Lapvk;->c:Landroid/content/Context;

    .line 74
    .line 75
    const v11, 0x7f141db0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iput-object v8, v9, Lbbtf;->m:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v8, v0, Lapvk;->c:Landroid/content/Context;

    .line 85
    .line 86
    const v11, 0x7f141dbe

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iput-object v8, v9, Lbbtf;->s:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v8, v0, Lapvk;->c:Landroid/content/Context;

    .line 96
    .line 97
    const v11, 0x7f141dbf

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iput-object v8, v9, Lbbtf;->t:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v8, Lapvi;

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    invoke-direct {v8, v0, v11}, Lapvi;-><init>(Lapvk;I)V

    .line 110
    .line 111
    .line 112
    iput-object v8, v9, Lbbtf;->u:Lbbty;

    .line 113
    .line 114
    iget-object v8, v0, Lapvk;->c:Landroid/content/Context;

    .line 115
    .line 116
    const v12, 0x7f141dc0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iput-object v8, v9, Lbbtf;->x:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v8, v0, Lapvk;->c:Landroid/content/Context;

    .line 126
    .line 127
    iget-boolean v12, v0, Lapvk;->p:Z

    .line 128
    .line 129
    const/4 v13, 0x1

    .line 130
    if-eq v13, v12, :cond_3

    .line 131
    .line 132
    const v12, 0x7f141dc1

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    const v12, 0x7f141dc2

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-virtual {v8, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    iput-object v8, v9, Lbbtf;->y:Ljava/lang/String;

    .line 144
    .line 145
    iget-boolean v8, v0, Lapvk;->n:Z

    .line 146
    .line 147
    iput-boolean v8, v9, Lbbtf;->w:Z

    .line 148
    .line 149
    iget-object v8, v0, Lapvk;->c:Landroid/content/Context;

    .line 150
    .line 151
    const v12, 0x7f141dd8

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    iput-object v8, v9, Lbbtf;->p:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v9}, Lbbtf;->b()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, Lbbtf;->a()V

    .line 164
    .line 165
    .line 166
    iget-boolean v8, v0, Lapvk;->o:Z

    .line 167
    .line 168
    if-eqz v8, :cond_4

    .line 169
    .line 170
    iget-object v8, v0, Lapvk;->c:Landroid/content/Context;

    .line 171
    .line 172
    invoke-static {v8}, Larcg;->aH(Landroid/content/Context;)Lbbsm;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    iget-object v8, v0, Lapvk;->c:Landroid/content/Context;

    .line 178
    .line 179
    invoke-static {v8}, Larcg;->aI(Landroid/content/Context;)Lbbsm;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    :goto_3
    iput-object v8, v9, Lbbtf;->A:Lbbsm;

    .line 184
    .line 185
    if-eqz v5, :cond_5

    .line 186
    .line 187
    iget-object v8, v0, Lapvk;->c:Landroid/content/Context;

    .line 188
    .line 189
    const v12, 0x7f141dbc

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    iput-object v8, v9, Lbbtf;->n:Ljava/lang/String;

    .line 197
    .line 198
    :cond_5
    iget-object v8, v0, Lapvk;->c:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v0}, Lapvk;->B()Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-eqz v12, :cond_6

    .line 205
    .line 206
    if-nez v5, :cond_6

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    move v6, v7

    .line 210
    :goto_4
    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-direct {v0, v6}, Lapvk;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    iput-object v6, v9, Lbbtf;->b:Ljava/lang/String;

    .line 219
    .line 220
    const v6, 0x7f141dce

    .line 221
    .line 222
    .line 223
    if-eqz v5, :cond_7

    .line 224
    .line 225
    iget-object v7, v0, Lapvk;->c:Landroid/content/Context;

    .line 226
    .line 227
    const v8, 0x7f141da7

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    iput-object v7, v9, Lbbtf;->c:Ljava/lang/String;

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_7
    iget-object v7, v0, Lapvk;->c:Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {v0}, Lapvk;->B()Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eq v13, v8, :cond_8

    .line 244
    .line 245
    move v8, v6

    .line 246
    goto :goto_5

    .line 247
    :cond_8
    const v8, 0x7f141da5

    .line 248
    .line 249
    .line 250
    :goto_5
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    iput-object v7, v9, Lbbtf;->c:Ljava/lang/String;

    .line 255
    .line 256
    :goto_6
    invoke-direct {v0}, Lapvk;->N()Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    const v8, 0x7f070e45

    .line 261
    .line 262
    .line 263
    if-eqz v7, :cond_9

    .line 264
    .line 265
    iput v8, v9, Lbbtf;->D:I

    .line 266
    .line 267
    const v7, 0x7f070e33

    .line 268
    .line 269
    .line 270
    iput v7, v9, Lbbtf;->C:I

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_9
    iget-object v7, v0, Lapvk;->K:Lalxf;

    .line 274
    .line 275
    iget-object v7, v7, Lalxf;->b:Lalxe;

    .line 276
    .line 277
    sget-object v12, Lalxe;->a:Lalxe;

    .line 278
    .line 279
    invoke-virtual {v7, v12}, Lalxe;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-nez v7, :cond_a

    .line 284
    .line 285
    const v7, 0x7f070e35

    .line 286
    .line 287
    .line 288
    iput v7, v9, Lbbtf;->B:I

    .line 289
    .line 290
    iput v7, v9, Lbbtf;->C:I

    .line 291
    .line 292
    iput v7, v9, Lbbtf;->D:I

    .line 293
    .line 294
    :cond_a
    :goto_7
    invoke-virtual {v0}, Lapvk;->B()Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-eqz v7, :cond_f

    .line 299
    .line 300
    invoke-virtual {v9}, Lbbtf;->d()V

    .line 301
    .line 302
    .line 303
    invoke-direct {v0}, Lapvk;->L()Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_c

    .line 308
    .line 309
    iget-object v7, v0, Lapvk;->c:Landroid/content/Context;

    .line 310
    .line 311
    const v12, 0x7f141dcb

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    iput-object v7, v9, Lbbtf;->o:Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v5, :cond_b

    .line 321
    .line 322
    const/16 v5, 0x42

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_b
    const/16 v5, 0x1f

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_c
    iget-object v5, v0, Lapvk;->c:Landroid/content/Context;

    .line 329
    .line 330
    const v7, 0x7f141da8

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    iput-object v5, v9, Lbbtf;->l:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v9}, Lbbtf;->c()V

    .line 340
    .line 341
    .line 342
    const/16 v5, 0x20

    .line 343
    .line 344
    :goto_8
    invoke-direct {v0}, Lapvk;->N()Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_d

    .line 349
    .line 350
    iput-boolean v13, v9, Lbbtf;->v:Z

    .line 351
    .line 352
    iput-boolean v13, v9, Lbbtf;->w:Z

    .line 353
    .line 354
    iget-object v7, v0, Lapvk;->z:Lbbtg;

    .line 355
    .line 356
    iput-object v7, v9, Lbbtf;->e:Lbbtg;

    .line 357
    .line 358
    :cond_d
    iget-boolean v7, v0, Lapvk;->m:Z

    .line 359
    .line 360
    if-eqz v7, :cond_10

    .line 361
    .line 362
    iget-object v7, v0, Lapvk;->H:L_2764;

    .line 363
    .line 364
    invoke-virtual {v7}, L_2764;->b()Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-eqz v7, :cond_10

    .line 369
    .line 370
    iget-object v7, v0, Lapvk;->H:L_2764;

    .line 371
    .line 372
    iget-object v7, v7, L_2764;->d:Landroid/content/Context;

    .line 373
    .line 374
    sget-object v12, L_2764;->b:Lwbt;

    .line 375
    .line 376
    invoke-virtual {v12, v7}, Lwbt;->a(Landroid/content/Context;)Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-eqz v7, :cond_10

    .line 381
    .line 382
    invoke-direct {v0}, Lapvk;->N()Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-nez v7, :cond_10

    .line 387
    .line 388
    iget-boolean v7, v0, Lapvk;->n:Z

    .line 389
    .line 390
    const v12, 0x7f141dca

    .line 391
    .line 392
    .line 393
    if-eqz v7, :cond_e

    .line 394
    .line 395
    iget-object v7, v0, Lapvk;->c:Landroid/content/Context;

    .line 396
    .line 397
    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    iget-object v7, v0, Lapvk;->P:Lyrq;

    .line 402
    .line 403
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    check-cast v7, Lj$/util/Optional;

    .line 408
    .line 409
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    check-cast v7, Lvny;

    .line 414
    .line 415
    invoke-virtual {v7}, Lvny;->a()Landroid/text/SpannableString;

    .line 416
    .line 417
    .line 418
    move-result-object v19

    .line 419
    iget-object v7, v0, Lapvk;->q:Lbbti;

    .line 420
    .line 421
    new-instance v14, Lbbth;

    .line 422
    .line 423
    const v17, 0x7f060aa3

    .line 424
    .line 425
    .line 426
    const/16 v18, 0x0

    .line 427
    .line 428
    const v16, 0x7f060ab4

    .line 429
    .line 430
    .line 431
    move-object/from16 v20, v7

    .line 432
    .line 433
    invoke-direct/range {v14 .. v20}, Lbbth;-><init>(Ljava/lang/String;IIILandroid/text/SpannableString;Lbbti;)V

    .line 434
    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_e
    iget-object v7, v0, Lapvk;->c:Landroid/content/Context;

    .line 438
    .line 439
    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v15

    .line 443
    iget-object v7, v0, Lapvk;->P:Lyrq;

    .line 444
    .line 445
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    check-cast v7, Lj$/util/Optional;

    .line 450
    .line 451
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    check-cast v7, Lvny;

    .line 456
    .line 457
    invoke-virtual {v7}, Lvny;->a()Landroid/text/SpannableString;

    .line 458
    .line 459
    .line 460
    move-result-object v19

    .line 461
    iget-object v7, v0, Lapvk;->q:Lbbti;

    .line 462
    .line 463
    new-instance v14, Lbbth;

    .line 464
    .line 465
    const v16, 0x7f060aac

    .line 466
    .line 467
    .line 468
    const v17, 0x7f060aab

    .line 469
    .line 470
    .line 471
    move/from16 v18, v17

    .line 472
    .line 473
    move-object/from16 v20, v7

    .line 474
    .line 475
    invoke-direct/range {v14 .. v20}, Lbbth;-><init>(Ljava/lang/String;IIILandroid/text/SpannableString;Lbbti;)V

    .line 476
    .line 477
    .line 478
    :goto_9
    iput-object v14, v9, Lbbtf;->d:Lbbth;

    .line 479
    .line 480
    iget-object v7, v0, Lapvk;->c:Landroid/content/Context;

    .line 481
    .line 482
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    iput-object v6, v9, Lbbtf;->c:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v6, v0, Lapvk;->H:L_2764;

    .line 489
    .line 490
    iget-object v6, v6, L_2764;->d:Landroid/content/Context;

    .line 491
    .line 492
    sget-object v7, L_2764;->c:Lwbt;

    .line 493
    .line 494
    invoke-virtual {v7, v6}, Lwbt;->a(Landroid/content/Context;)Z

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    iput-boolean v6, v9, Lbbtf;->v:Z

    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_f
    iget-object v5, v0, Lapvk;->c:Landroid/content/Context;

    .line 502
    .line 503
    const v6, 0x7f141dbd

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    iput-object v5, v9, Lbbtf;->i:Ljava/lang/String;

    .line 511
    .line 512
    const v5, 0x7f080a44

    .line 513
    .line 514
    .line 515
    iput v5, v9, Lbbtf;->g:I

    .line 516
    .line 517
    iput-boolean v13, v9, Lbbtf;->j:Z

    .line 518
    .line 519
    invoke-virtual {v9}, Lbbtf;->c()V

    .line 520
    .line 521
    .line 522
    iget-object v5, v0, Lapvk;->c:Landroid/content/Context;

    .line 523
    .line 524
    const v6, 0x7f141ee5

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    iput-object v5, v9, Lbbtf;->l:Ljava/lang/String;

    .line 532
    .line 533
    const/16 v5, 0x1b

    .line 534
    .line 535
    :cond_10
    :goto_a
    iget-boolean v4, v4, Lapud;->j:Z

    .line 536
    .line 537
    if-eqz v4, :cond_11

    .line 538
    .line 539
    iput v8, v9, Lbbtf;->D:I

    .line 540
    .line 541
    :cond_11
    invoke-direct {v0}, Lapvk;->F()Lbbsk;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    iput-object v6, v9, Lbbtf;->f:Lbbsk;

    .line 546
    .line 547
    new-instance v6, Lbbtc;

    .line 548
    .line 549
    invoke-direct {v6}, Lbbtc;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v10}, Lbx;->I()Lca;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    iput-object v7, v6, Lbbtc;->a:Landroid/app/Activity;

    .line 557
    .line 558
    iget-object v7, v0, Lapvk;->i:Landroid/view/ViewGroup;

    .line 559
    .line 560
    iput-object v7, v6, Lbbtc;->b:Landroid/view/ViewGroup;

    .line 561
    .line 562
    iget-object v7, v0, Lapvk;->c:Landroid/content/Context;

    .line 563
    .line 564
    sget-object v8, Lakzo;->aQ:Lakzo;

    .line 565
    .line 566
    invoke-static {v7, v8}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    iput-object v7, v6, Lbbtc;->f:Ljava/util/concurrent/ExecutorService;

    .line 571
    .line 572
    invoke-direct {v0}, Lapvk;->L()Z

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    xor-int/2addr v7, v13

    .line 577
    invoke-direct {v0, v7, v5}, Lapvk;->O(ZI)Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    iput-object v5, v6, Lbbtc;->g:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 582
    .line 583
    iget-object v5, v0, Lapvk;->c:Landroid/content/Context;

    .line 584
    .line 585
    const-class v7, L_3324;

    .line 586
    .line 587
    invoke-static {v5, v7}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    check-cast v5, L_3324;

    .line 592
    .line 593
    iput-object v5, v6, Lbbtc;->d:L_3324;

    .line 594
    .line 595
    new-instance v5, Lbbtb;

    .line 596
    .line 597
    invoke-direct {v5, v13}, Lbbtb;-><init>(I)V

    .line 598
    .line 599
    .line 600
    iput-object v5, v6, Lbbtc;->e:Lbbqf;

    .line 601
    .line 602
    iput-object v3, v6, Lbbtc;->k:Ljava/util/List;

    .line 603
    .line 604
    invoke-virtual {v10}, Lbx;->I()Lca;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    iget v5, v0, Lapvk;->L:I

    .line 609
    .line 610
    invoke-virtual {v3, v5}, Lca;->findViewById(I)Landroid/view/View;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    check-cast v3, Landroid/view/ViewGroup;

    .line 615
    .line 616
    iput-object v3, v6, Lbbtc;->j:Landroid/view/ViewGroup;

    .line 617
    .line 618
    iget-object v3, v0, Lapvk;->c:Landroid/content/Context;

    .line 619
    .line 620
    const-class v5, L_3323;

    .line 621
    .line 622
    invoke-static {v3, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    check-cast v3, L_3323;

    .line 627
    .line 628
    iput-object v3, v6, Lbbtc;->c:L_3323;

    .line 629
    .line 630
    new-instance v3, Laplf;

    .line 631
    .line 632
    const/4 v5, 0x2

    .line 633
    invoke-direct {v3, v0, v5}, Laplf;-><init>(Ljava/lang/Object;I)V

    .line 634
    .line 635
    .line 636
    iput-object v3, v6, Lbbtc;->h:Lbbox;

    .line 637
    .line 638
    new-instance v3, Lapve;

    .line 639
    .line 640
    invoke-direct {v3, v0, v11}, Lapve;-><init>(Ljava/lang/Object;I)V

    .line 641
    .line 642
    .line 643
    iput-object v3, v6, Lbbtc;->q:Lbbtd;

    .line 644
    .line 645
    iget-object v3, v1, Lapvs;->a:Lbfel;

    .line 646
    .line 647
    new-instance v5, Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 650
    .line 651
    .line 652
    iput-object v5, v6, Lbbtc;->m:Ljava/util/List;

    .line 653
    .line 654
    iget-object v1, v1, Lapvs;->b:Lbfel;

    .line 655
    .line 656
    new-instance v3, Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 659
    .line 660
    .line 661
    iput-object v3, v6, Lbbtc;->r:Ljava/util/List;

    .line 662
    .line 663
    new-instance v1, Lapvf;

    .line 664
    .line 665
    invoke-direct {v1, v0}, Lapvf;-><init>(Lapvk;)V

    .line 666
    .line 667
    .line 668
    iput-object v1, v6, Lbbtc;->i:Lbbvt;

    .line 669
    .line 670
    new-instance v1, Lbgir;

    .line 671
    .line 672
    invoke-direct {v1, v0}, Lbgir;-><init>(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    iput-object v1, v6, Lbbtc;->u:Lbgir;

    .line 676
    .line 677
    new-instance v1, Lbbtj;

    .line 678
    .line 679
    invoke-direct {v1, v9}, Lbbtj;-><init>(Lbbtf;)V

    .line 680
    .line 681
    .line 682
    iput-object v1, v6, Lbbtc;->l:Lbbtj;

    .line 683
    .line 684
    iget-object v1, v0, Lapvk;->v:Lyrq;

    .line 685
    .line 686
    if-eqz v1, :cond_12

    .line 687
    .line 688
    invoke-direct {v0}, Lapvk;->N()Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    if-nez v1, :cond_12

    .line 693
    .line 694
    new-instance v1, Lbgir;

    .line 695
    .line 696
    invoke-direct {v1, v0}, Lbgir;-><init>(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    iput-object v1, v6, Lbbtc;->v:Lbgir;

    .line 700
    .line 701
    :cond_12
    if-eqz v4, :cond_13

    .line 702
    .line 703
    iput-boolean v13, v6, Lbbtc;->n:Z

    .line 704
    .line 705
    iput-boolean v13, v6, Lbbtc;->o:Z

    .line 706
    .line 707
    goto :goto_b

    .line 708
    :cond_13
    iput-boolean v2, v6, Lbbtc;->n:Z

    .line 709
    .line 710
    iput-boolean v2, v6, Lbbtc;->p:Z

    .line 711
    .line 712
    :goto_b
    new-instance v1, Lbbte;

    .line 713
    .line 714
    invoke-direct {v1, v6}, Lbbte;-><init>(Lbbtc;)V

    .line 715
    .line 716
    .line 717
    iput-object v1, v0, Lapvk;->s:Lbbte;

    .line 718
    .line 719
    return-void
.end method

.method private final J()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lapvk;->A:Lyrq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lapvk;->A:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Largh;

    .line 32
    .line 33
    iget v0, v0, Largh;->p:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-ne v0, v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v1

    .line 43
    :cond_2
    :goto_0
    return v2

    .line 44
    :cond_3
    :goto_1
    return v1
.end method

.method private final K()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lapvk;->e:L_2744;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2744;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lapvk;->e:L_2744;

    .line 12
    .line 13
    invoke-virtual {v0}, L_2744;->V()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lapvk;->b:Lapud;

    .line 21
    .line 22
    iget-object v0, v0, Lapud;->a:Lbx;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lca;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string v3, "use_next_gen_ui"

    .line 43
    .line 44
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    return v2
.end method

.method private final L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lapvk;->b:Lapud;

    .line 2
    .line 3
    iget v0, v0, Lapud;->k:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private final M()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lapvk;->b:Lapud;

    .line 2
    .line 3
    iget-object v0, v0, Lapud;->a:Lbx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lca;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v3, "inline_sharesheet"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    move v3, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v2

    .line 36
    :goto_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v4, "support_editing"

    .line 39
    .line 40
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v1, v2

    .line 48
    :goto_2
    if-eqz v3, :cond_4

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-direct {p0}, Lapvk;->J()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_4
    :goto_3
    return v2
.end method

.method private final N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapvk;->S:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1346;

    .line 8
    .line 9
    invoke-interface {v0}, L_1346;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lapvk;->z:Lbbtg;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, Lbbtg;->a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method private final O(ZI)Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;
    .locals 9

    .line 1
    invoke-direct {p0}, Lapvk;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget-object v0, p0, Lapvk;->d:Lbazu;

    .line 6
    .line 7
    invoke-interface {v0}, Lbazu;->e()Lbazw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "account_name"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lapvk;->d:Lbazu;

    .line 18
    .line 19
    invoke-interface {v1}, Lbazu;->e()Lbazw;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "gaia_id"

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lapvk;->c:Landroid/content/Context;

    .line 30
    .line 31
    const v3, 0x7f141daa

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v8, Lbbcx;

    .line 39
    .line 40
    invoke-direct {v8}, Lbbcx;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lapvk;->c:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v8, v3}, Lbbcx;->a(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lapvk;->b:Lapud;

    .line 49
    .line 50
    iget-boolean v6, v3, Lapud;->g:Z

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    move v5, p1

    .line 54
    move v7, p2

    .line 55
    invoke-static/range {v0 .. v8}, Lback;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILbbcx;)Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method


# virtual methods
.method public final A(Lyod;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lapvk;->b:Lapud;

    .line 2
    .line 3
    iget-boolean v0, p2, Lapud;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p2, Lapud;->a:Lbx;

    .line 9
    .line 10
    invoke-virtual {p2}, Lbx;->I()Lca;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lapvk;->L:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lyod;->f()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p2, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final B()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lapvk;->b:Lapud;

    .line 2
    .line 3
    iget v0, v0, Lapud;->k:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    return v1
.end method

.method public final C()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lapvk;->e:L_2744;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2744;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lapvk;->b:Lapud;

    .line 10
    .line 11
    iget-object v0, v0, Lapud;->a:Lbx;

    .line 12
    .line 13
    iget-object v0, v0, Lbx;->n:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v1, "for_next_gen_ms"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapvk;->I:Laptx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lapvk;->W:Lbgir;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Laptx;->d(Lbgir;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-interface {v0}, Laptx;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e077b

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object p1, p0, Lapvk;->i:Landroid/view/ViewGroup;

    .line 20
    .line 21
    return-object p1
.end method

.method public final e(Landroid/view/ViewGroup;ILbcic;)Landroid/view/View;
    .locals 1

    .line 1
    iput p2, p0, Lapvk;->L:I

    .line 2
    .line 3
    iput-object p3, p0, Lapvk;->M:Lbcic;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const p3, 0x7f0e077c

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, p3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iput-object p2, p0, Lapvk;->i:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 p3, -0x2

    .line 30
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance p3, Lanij;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {p3, p0, p1, v0}, Lanij;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lapvk;->i:Landroid/view/ViewGroup;

    .line 46
    .line 47
    return-object p1
.end method

.method public final f()V
    .locals 10

    .line 1
    new-instance v0, Lbbto;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbto;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lbbto;->a:Z

    .line 8
    .line 9
    const v2, 0x7f070e3d

    .line 10
    .line 11
    .line 12
    iput v2, v0, Lbbto;->c:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Lbbto;->b:Z

    .line 16
    .line 17
    iget-object v3, p0, Lapvk;->e:L_2744;

    .line 18
    .line 19
    invoke-virtual {v3}, L_2744;->A()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lapvk;->c:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v3}, Larcg;->aJ(Landroid/content/Context;)Lbbsm;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v0, Lbbto;->d:Lbbsm;

    .line 32
    .line 33
    :cond_0
    new-instance v3, Lbbtp;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lbbtp;-><init>(Lbbto;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lbbvb;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v0, v4}, Lbbvb;-><init>([B)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lapvk;->c:Landroid/content/Context;

    .line 45
    .line 46
    iput-object v5, v0, Lbbvb;->d:Landroid/content/Context;

    .line 47
    .line 48
    new-instance v5, Lbbtm;

    .line 49
    .line 50
    invoke-direct {v5}, Lbbtm;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lbbtn;

    .line 54
    .line 55
    invoke-direct {v6, v5}, Lbbtn;-><init>(Lbbtm;)V

    .line 56
    .line 57
    .line 58
    iput-object v6, v0, Lbbvb;->k:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v5, p0, Lapvk;->i:Landroid/view/ViewGroup;

    .line 61
    .line 62
    iput-object v5, v0, Lbbvb;->a:Landroid/view/ViewGroup;

    .line 63
    .line 64
    iget-object v5, p0, Lapvk;->c:Landroid/content/Context;

    .line 65
    .line 66
    const-class v6, L_3323;

    .line 67
    .line 68
    invoke-static {v5, v6}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, L_3323;

    .line 73
    .line 74
    iput-object v5, v0, Lbbvb;->f:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v5, p0, Lapvk;->c:Landroid/content/Context;

    .line 77
    .line 78
    const-class v6, L_3324;

    .line 79
    .line 80
    invoke-static {v5, v6}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, L_3324;

    .line 85
    .line 86
    iput-object v5, v0, Lbbvb;->b:L_3324;

    .line 87
    .line 88
    iget-object v5, p0, Lapvk;->c:Landroid/content/Context;

    .line 89
    .line 90
    sget-object v6, Lakzo;->aQ:Lakzo;

    .line 91
    .line 92
    invoke-static {v5, v6}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iput-object v5, v0, Lbbvb;->c:Ljava/util/concurrent/ExecutorService;

    .line 97
    .line 98
    iput-object v3, v0, Lbbvb;->j:Ljava/lang/Object;

    .line 99
    .line 100
    const/16 v3, 0x3a

    .line 101
    .line 102
    invoke-direct {p0, v2, v3}, Lapvk;->O(ZI)Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v0, Lbbvb;->h:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance v3, Laplf;

    .line 109
    .line 110
    const/4 v5, 0x4

    .line 111
    invoke-direct {v3, p0, v5}, Laplf;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iput-object v3, v0, Lbbvb;->e:Ljava/lang/Object;

    .line 115
    .line 116
    new-instance v3, Lbgir;

    .line 117
    .line 118
    invoke-direct {v3, p0}, Lbgir;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object v3, v0, Lbbvb;->i:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance v3, Lapvh;

    .line 124
    .line 125
    invoke-direct {v3}, Lapvh;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v3, v0, Lbbvb;->g:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v3, p0, Lapvk;->e:L_2744;

    .line 131
    .line 132
    invoke-virtual {v3}, L_2744;->A()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_1

    .line 137
    .line 138
    new-instance v2, Lbbtm;

    .line 139
    .line 140
    invoke-direct {v2}, Lbbtm;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-boolean v1, v2, Lbbtm;->a:Z

    .line 144
    .line 145
    const v3, 0x7f1507d2

    .line 146
    .line 147
    .line 148
    iput v3, v2, Lbbtm;->d:I

    .line 149
    .line 150
    const v3, 0x7f140c8a

    .line 151
    .line 152
    .line 153
    iput v3, v2, Lbbtm;->c:I

    .line 154
    .line 155
    const v3, 0x7f0808ec

    .line 156
    .line 157
    .line 158
    iput v3, v2, Lbbtm;->b:I

    .line 159
    .line 160
    new-instance v3, Laosz;

    .line 161
    .line 162
    const/16 v6, 0x12

    .line 163
    .line 164
    invoke-direct {v3, p0, v6}, Laosz;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iput-object v3, v2, Lbbtm;->e:Ljava/lang/Object;

    .line 168
    .line 169
    new-instance v3, Lbbtn;

    .line 170
    .line 171
    invoke-direct {v3, v2}, Lbbtn;-><init>(Lbbtm;)V

    .line 172
    .line 173
    .line 174
    iput-object v3, v0, Lbbvb;->k:Ljava/lang/Object;

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    new-instance v3, Lbbtm;

    .line 178
    .line 179
    invoke-direct {v3}, Lbbtm;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-boolean v2, v3, Lbbtm;->a:Z

    .line 183
    .line 184
    new-instance v2, Lbbtn;

    .line 185
    .line 186
    invoke-direct {v2, v3}, Lbbtn;-><init>(Lbbtm;)V

    .line 187
    .line 188
    .line 189
    iput-object v2, v0, Lbbvb;->k:Ljava/lang/Object;

    .line 190
    .line 191
    :goto_0
    new-instance v2, Lbbtl;

    .line 192
    .line 193
    invoke-direct {v2, v0}, Lbbtl;-><init>(Lbbvb;)V

    .line 194
    .line 195
    .line 196
    iput-object v2, p0, Lapvk;->y:Lbbtl;

    .line 197
    .line 198
    iget-object v0, p0, Lapvk;->c:Landroid/content/Context;

    .line 199
    .line 200
    invoke-static {v0}, Larcg;->aJ(Landroid/content/Context;)Lbbsm;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v3, v2, Lbbtl;->d:Lbbpd;

    .line 205
    .line 206
    iget-object v2, v2, Lbbtl;->e:Lbbtv;

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Lbbtv;->m(Lbbsm;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lapvk;->y:Lbbtl;

    .line 212
    .line 213
    iget-object v2, v0, Lbbtl;->h:L_3323;

    .line 214
    .line 215
    const-string v3, "InitToBindView"

    .line 216
    .line 217
    invoke-interface {v2, v3}, L_3323;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_9

    .line 226
    .line 227
    invoke-interface {v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->e()V

    .line 228
    .line 229
    .line 230
    iget-object v3, v0, Lbbtl;->h:L_3323;

    .line 231
    .line 232
    sget-object v6, Lbrcz;->a:Lbrcz;

    .line 233
    .line 234
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 239
    .line 240
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-nez v7, :cond_2

    .line 245
    .line 246
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 247
    .line 248
    .line 249
    :cond_2
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 250
    .line 251
    check-cast v7, Lbrcz;

    .line 252
    .line 253
    iput v5, v7, Lbrcz;->c:I

    .line 254
    .line 255
    iget v5, v7, Lbrcz;->b:I

    .line 256
    .line 257
    or-int/2addr v5, v1

    .line 258
    iput v5, v7, Lbrcz;->b:I

    .line 259
    .line 260
    sget-object v5, Lbrda;->a:Lbrda;

    .line 261
    .line 262
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 267
    .line 268
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-nez v7, :cond_3

    .line 273
    .line 274
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 275
    .line 276
    .line 277
    :cond_3
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 278
    .line 279
    check-cast v7, Lbrda;

    .line 280
    .line 281
    const/16 v8, 0xb

    .line 282
    .line 283
    iput v8, v7, Lbrda;->c:I

    .line 284
    .line 285
    iget v8, v7, Lbrda;->b:I

    .line 286
    .line 287
    or-int/2addr v8, v1

    .line 288
    iput v8, v7, Lbrda;->b:I

    .line 289
    .line 290
    invoke-interface {v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->a()J

    .line 291
    .line 292
    .line 293
    move-result-wide v7

    .line 294
    iget-object v2, v5, Lbjzp;->b:Lbjzv;

    .line 295
    .line 296
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_4

    .line 301
    .line 302
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 303
    .line 304
    .line 305
    :cond_4
    iget-object v2, v5, Lbjzp;->b:Lbjzv;

    .line 306
    .line 307
    check-cast v2, Lbrda;

    .line 308
    .line 309
    iget v9, v2, Lbrda;->b:I

    .line 310
    .line 311
    or-int/lit8 v9, v9, 0x2

    .line 312
    .line 313
    iput v9, v2, Lbrda;->b:I

    .line 314
    .line 315
    iput-wide v7, v2, Lbrda;->d:J

    .line 316
    .line 317
    iget-object v2, v6, Lbjzp;->b:Lbjzv;

    .line 318
    .line 319
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_5

    .line 324
    .line 325
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 326
    .line 327
    .line 328
    :cond_5
    iget-object v2, v6, Lbjzp;->b:Lbjzv;

    .line 329
    .line 330
    check-cast v2, Lbrcz;

    .line 331
    .line 332
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Lbrda;

    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iput-object v5, v2, Lbrcz;->f:Lbrda;

    .line 342
    .line 343
    iget v5, v2, Lbrcz;->b:I

    .line 344
    .line 345
    or-int/lit8 v5, v5, 0x8

    .line 346
    .line 347
    iput v5, v2, Lbrcz;->b:I

    .line 348
    .line 349
    sget-object v2, Lbrdb;->a:Lbrdb;

    .line 350
    .line 351
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iget-object v5, v0, Lbbtl;->h:L_3323;

    .line 356
    .line 357
    invoke-interface {v5}, L_3323;->g()I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    iget-object v7, v2, Lbjzp;->b:Lbjzv;

    .line 362
    .line 363
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-nez v7, :cond_6

    .line 368
    .line 369
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 370
    .line 371
    .line 372
    :cond_6
    iget-object v7, v2, Lbjzp;->b:Lbjzv;

    .line 373
    .line 374
    check-cast v7, Lbrdb;

    .line 375
    .line 376
    add-int/lit8 v8, v5, -0x1

    .line 377
    .line 378
    if-eqz v5, :cond_8

    .line 379
    .line 380
    iput v8, v7, Lbrdb;->c:I

    .line 381
    .line 382
    iget v4, v7, Lbrdb;->b:I

    .line 383
    .line 384
    or-int/2addr v4, v1

    .line 385
    iput v4, v7, Lbrdb;->b:I

    .line 386
    .line 387
    iget-object v4, v6, Lbjzp;->b:Lbjzv;

    .line 388
    .line 389
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-nez v4, :cond_7

    .line 394
    .line 395
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 396
    .line 397
    .line 398
    :cond_7
    iget-object v4, v6, Lbjzp;->b:Lbjzv;

    .line 399
    .line 400
    check-cast v4, Lbrcz;

    .line 401
    .line 402
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Lbrdb;

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iput-object v2, v4, Lbrcz;->d:Lbrdb;

    .line 412
    .line 413
    iget v2, v4, Lbrcz;->b:I

    .line 414
    .line 415
    or-int/lit8 v2, v2, 0x2

    .line 416
    .line 417
    iput v2, v4, Lbrcz;->b:I

    .line 418
    .line 419
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Lbrcz;

    .line 424
    .line 425
    invoke-interface {v3, v2}, L_3323;->c(Lbrcz;)V

    .line 426
    .line 427
    .line 428
    goto :goto_1

    .line 429
    :cond_8
    throw v4

    .line 430
    :cond_9
    :goto_1
    iget-boolean v2, v0, Lbbtl;->k:Z

    .line 431
    .line 432
    if-nez v2, :cond_a

    .line 433
    .line 434
    iget-object v2, v0, Lbbtl;->h:L_3323;

    .line 435
    .line 436
    iget-object v3, v0, Lbbtl;->i:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 437
    .line 438
    const/4 v4, -0x1

    .line 439
    invoke-interface {v2, v4, v3}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 440
    .line 441
    .line 442
    iput-boolean v1, v0, Lbbtl;->k:Z

    .line 443
    .line 444
    :cond_a
    iget-object v1, v0, Lbbtl;->e:Lbbtv;

    .line 445
    .line 446
    iget-object v2, v0, Lbbtl;->b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 447
    .line 448
    check-cast v2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 449
    .line 450
    iget v3, v2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->f:I

    .line 451
    .line 452
    iput v3, v1, Lbbtv;->q:I

    .line 453
    .line 454
    iget v2, v2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->g:I

    .line 455
    .line 456
    iput v2, v1, Lbbtv;->r:I

    .line 457
    .line 458
    iget-object v1, v0, Lbbtl;->a:Landroid/view/ViewGroup;

    .line 459
    .line 460
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 461
    .line 462
    .line 463
    iget-object v0, v0, Lbbtl;->c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 464
    .line 465
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 466
    .line 467
    .line 468
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapvk;->N:Z

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lapvk;->H(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gN()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapvk;->r:Lbbvd;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lbbvd;->g:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 7
    .line 8
    iget-object v3, v0, Lbbvd;->f:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v2, v1, v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->m(ILjava/util/Set;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lbbvd;->g:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->i()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lbbvd;->f:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->h()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lapvk;->s:Lbbte;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v2, v0, Lbbte;->i:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 32
    .line 33
    iget-object v3, v0, Lbbte;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v2, v1, v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->m(ILjava/util/Set;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lbbte;->i:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 43
    .line 44
    invoke-interface {v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->i()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lbbte;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->h()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lbbte;->r:Lbcai;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lbcai;->c()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lapvk;->y:Lbbtl;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v2, v0, Lbbtl;->g:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 64
    .line 65
    iget-object v3, v0, Lbbtl;->f:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v2, v1, v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->m(ILjava/util/Set;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lbbtl;->g:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 75
    .line 76
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->i()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lbbtl;->f:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->h()V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const-string v1, "maximize_parent_res_id"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, Lapvk;->L:I

    .line 12
    .line 13
    const-string v1, "pending_send_in_photos_reliability_measurement"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput-boolean v1, p0, Lapvk;->D:Z

    .line 20
    .line 21
    iget-object v1, p0, Lapvk;->F:Lapvb;

    .line 22
    .line 23
    const-string v2, "state_target_app_list"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v1, Lapvb;->g:Ljava/util/List;

    .line 36
    .line 37
    :cond_0
    const-string v2, "state_share_action_list"

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v2, Lapbu;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lapbu;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget v2, Lbfel;->d:I

    .line 63
    .line 64
    sget-object v2, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 65
    .line 66
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    iput-object p1, v1, Lapvb;->f:Ljava/util/List;

    .line 73
    .line 74
    :cond_1
    iget-object p1, p0, Lapvk;->P:Lyrq;

    .line 75
    .line 76
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lj$/util/Optional;

    .line 81
    .line 82
    new-instance v1, Laosd;

    .line 83
    .line 84
    const/16 v2, 0x11

    .line 85
    .line 86
    invoke-direct {v1, p0, v2}, Laosd;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lapvk;->Q:Lyrq;

    .line 93
    .line 94
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lj$/util/Optional;

    .line 99
    .line 100
    new-instance v1, Laosd;

    .line 101
    .line 102
    invoke-direct {v1, p0, v0}, Laosd;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lapvk;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, Lbazu;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbazu;

    .line 11
    .line 12
    iput-object v0, p0, Lapvk;->d:Lbazu;

    .line 13
    .line 14
    const-class v0, L_2764;

    .line 15
    .line 16
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_2764;

    .line 21
    .line 22
    iput-object v0, p0, Lapvk;->H:L_2764;

    .line 23
    .line 24
    const-class v0, L_2744;

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_2744;

    .line 31
    .line 32
    iput-object v0, p0, Lapvk;->e:L_2744;

    .line 33
    .line 34
    const-class v0, L_1772;

    .line 35
    .line 36
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, L_1772;

    .line 41
    .line 42
    const-class v0, Lbbbj;

    .line 43
    .line 44
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lbbbj;

    .line 49
    .line 50
    sget v2, Lapvk;->G:I

    .line 51
    .line 52
    new-instance v3, Lamrx;

    .line 53
    .line 54
    const/16 v4, 0x12

    .line 55
    .line 56
    invoke-direct {v3, p0, v4}, Lamrx;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Lbbbj;->e(ILbbbi;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-class v2, Laomo;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, Lapvk;->U:Lyrq;

    .line 73
    .line 74
    iget-object v2, p0, Lapvk;->b:Lapud;

    .line 75
    .line 76
    iget-boolean v3, v2, Lapud;->d:Z

    .line 77
    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    const-class v4, Lyod;

    .line 81
    .line 82
    invoke-virtual {p2, v4, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lyod;

    .line 87
    .line 88
    iput-object v4, p0, Lapvk;->f:Lyod;

    .line 89
    .line 90
    const-class v4, L_3421;

    .line 91
    .line 92
    invoke-virtual {p2, v4, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, L_3421;

    .line 97
    .line 98
    invoke-virtual {v4, p0}, L_3421;->b(Lyoa;)V

    .line 99
    .line 100
    .line 101
    const-class v4, Lapau;

    .line 102
    .line 103
    invoke-virtual {p2, v4, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lapau;

    .line 108
    .line 109
    iput-object v4, p0, Lapvk;->g:Lapau;

    .line 110
    .line 111
    :cond_0
    invoke-direct {p0}, Lapvk;->K()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_1

    .line 116
    .line 117
    iget-object v4, v2, Lapud;->a:Lbx;

    .line 118
    .line 119
    iget-object v4, v4, Lbx;->n:Landroid/os/Bundle;

    .line 120
    .line 121
    if-eqz v4, :cond_1

    .line 122
    .line 123
    const-string v5, "for_next_gen_ms"

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_1

    .line 130
    .line 131
    const-string v6, "is_inlined"

    .line 132
    .line 133
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_1

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_2

    .line 144
    .line 145
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_2

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    if-eqz v3, :cond_2

    .line 153
    .line 154
    iget-boolean v3, v2, Lapud;->j:Z

    .line 155
    .line 156
    if-eqz v3, :cond_2

    .line 157
    .line 158
    invoke-virtual {p0}, Lapvk;->B()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_2

    .line 163
    .line 164
    :goto_0
    iget-object v3, p0, Lapvk;->U:Lyrq;

    .line 165
    .line 166
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lj$/util/Optional;

    .line 171
    .line 172
    new-instance v4, Laosd;

    .line 173
    .line 174
    const/16 v5, 0x14

    .line 175
    .line 176
    invoke-direct {v4, p0, v5}, Laosd;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    const-class v3, L_3420;

    .line 183
    .line 184
    invoke-virtual {p2, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, L_3420;

    .line 189
    .line 190
    iput-object v3, p0, Lapvk;->J:L_3420;

    .line 191
    .line 192
    const-class v3, Lalxf;

    .line 193
    .line 194
    invoke-virtual {p2, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lalxf;

    .line 199
    .line 200
    iput-object v3, p0, Lapvk;->K:Lalxf;

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    const/4 v4, 0x1

    .line 204
    if-eqz p3, :cond_3

    .line 205
    .line 206
    const-string v5, "is_invite_creation_shown"

    .line 207
    .line 208
    invoke-virtual {p3, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_3

    .line 213
    .line 214
    move v5, v4

    .line 215
    goto :goto_1

    .line 216
    :cond_3
    move v5, v3

    .line 217
    :goto_1
    iput-boolean v5, p0, Lapvk;->m:Z

    .line 218
    .line 219
    if-eqz p3, :cond_5

    .line 220
    .line 221
    const-string v5, "enable_invite_creation"

    .line 222
    .line 223
    invoke-virtual {p3, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_4

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    move v5, v3

    .line 231
    goto :goto_3

    .line 232
    :cond_5
    :goto_2
    move v5, v4

    .line 233
    :goto_3
    iput-boolean v5, p0, Lapvk;->n:Z

    .line 234
    .line 235
    if-eqz p3, :cond_6

    .line 236
    .line 237
    const-string v5, "enable_3p_sharing"

    .line 238
    .line 239
    invoke-virtual {p3, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_7

    .line 244
    .line 245
    :cond_6
    move v3, v4

    .line 246
    :cond_7
    iput-boolean v3, p0, Lapvk;->o:Z

    .line 247
    .line 248
    const-class v3, Laptx;

    .line 249
    .line 250
    invoke-virtual {p2, v3, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Laptx;

    .line 255
    .line 256
    iput-object v3, p0, Lapvk;->I:Laptx;

    .line 257
    .line 258
    const-class v3, Lvto;

    .line 259
    .line 260
    invoke-virtual {p2, v3, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lvto;

    .line 265
    .line 266
    iput-object v3, p0, Lapvk;->h:Lvto;

    .line 267
    .line 268
    const-class v3, Lapwi;

    .line 269
    .line 270
    invoke-virtual {p2, v3, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Lapwi;

    .line 275
    .line 276
    iput-object v3, p0, Lapvk;->t:Lapwi;

    .line 277
    .line 278
    const-class v3, Lapxs;

    .line 279
    .line 280
    invoke-virtual {p2, v3, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Lapxs;

    .line 285
    .line 286
    iput-object v3, p0, Lapvk;->u:Lapxs;

    .line 287
    .line 288
    iget-object v3, p0, Lapvk;->H:L_2764;

    .line 289
    .line 290
    invoke-virtual {v3}, L_2764;->b()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_8

    .line 295
    .line 296
    const-class v3, Lapxq;

    .line 297
    .line 298
    invoke-virtual {p2, v3, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Lapxq;

    .line 303
    .line 304
    const-class v3, Laptz;

    .line 305
    .line 306
    invoke-virtual {v0, v3, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iput-object v3, p0, Lapvk;->v:Lyrq;

    .line 311
    .line 312
    :cond_8
    const-class v3, L_1346;

    .line 313
    .line 314
    invoke-virtual {v0, v3, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    iput-object v3, p0, Lapvk;->S:Lyrq;

    .line 319
    .line 320
    const-class v3, L_1345;

    .line 321
    .line 322
    invoke-virtual {v0, v3, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iput-object v3, p0, Lapvk;->T:Lyrq;

    .line 327
    .line 328
    const-class v3, L_504;

    .line 329
    .line 330
    invoke-virtual {p2, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    check-cast p2, L_504;

    .line 335
    .line 336
    iput-object p2, p0, Lapvk;->w:L_504;

    .line 337
    .line 338
    const-class p2, Lapaf;

    .line 339
    .line 340
    invoke-virtual {v0, p2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    iput-object p2, p0, Lapvk;->O:Lyrq;

    .line 345
    .line 346
    const-class p2, Lvny;

    .line 347
    .line 348
    invoke-virtual {v0, p2, v1}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    iput-object p2, p0, Lapvk;->P:Lyrq;

    .line 353
    .line 354
    const-class p2, Lvmk;

    .line 355
    .line 356
    invoke-virtual {v0, p2, v1}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    iput-object p2, p0, Lapvk;->Q:Lyrq;

    .line 361
    .line 362
    const-class p2, Lapty;

    .line 363
    .line 364
    invoke-virtual {v0, p2, v1}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    iput-object p2, p0, Lapvk;->R:Lyrq;

    .line 369
    .line 370
    const-class p2, L_3443;

    .line 371
    .line 372
    invoke-virtual {v0, p2, v1}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    iput-object p2, p0, Lapvk;->x:Lyrq;

    .line 377
    .line 378
    new-instance p2, Lapvb;

    .line 379
    .line 380
    invoke-direct {p2, p1, v2}, Lapvb;-><init>(Landroid/content/Context;Lapud;)V

    .line 381
    .line 382
    .line 383
    iput-object p2, p0, Lapvk;->F:Lapvb;

    .line 384
    .line 385
    invoke-direct {p0}, Lapvk;->K()Z

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    if-eqz p2, :cond_9

    .line 390
    .line 391
    const-class p2, Largh;

    .line 392
    .line 393
    invoke-virtual {v0, p2, v1}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    iput-object p2, p0, Lapvk;->A:Lyrq;

    .line 398
    .line 399
    :cond_9
    iget-object p2, p0, Lapvk;->T:Lyrq;

    .line 400
    .line 401
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    check-cast p2, L_1345;

    .line 406
    .line 407
    invoke-interface {p2}, L_1345;->a()Z

    .line 408
    .line 409
    .line 410
    move-result p2

    .line 411
    if-eqz p2, :cond_a

    .line 412
    .line 413
    if-eqz p3, :cond_a

    .line 414
    .line 415
    const-string p2, "state_should_use_link_first_sharesheet"

    .line 416
    .line 417
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result p2

    .line 421
    if-eqz p2, :cond_a

    .line 422
    .line 423
    const-string p2, "state_album_location_string"

    .line 424
    .line 425
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    const-string p2, "state_album_location_icon"

    .line 430
    .line 431
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    const-string p2, "state_album_title"

    .line 436
    .line 437
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    new-instance v7, Laqyq;

    .line 442
    .line 443
    const-string p2, "state_album_cover"

    .line 444
    .line 445
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    check-cast p2, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 450
    .line 451
    invoke-direct {v7, p2, v1}, Laqyq;-><init>(Ljava/lang/Object;[B)V

    .line 452
    .line 453
    .line 454
    new-instance v2, Lbbtg;

    .line 455
    .line 456
    const/4 v3, 0x1

    .line 457
    invoke-direct/range {v2 .. v7}, Lbbtg;-><init>(ZLjava/lang/String;ILjava/lang/String;Laqyq;)V

    .line 458
    .line 459
    .line 460
    iput-object v2, p0, Lapvk;->z:Lbbtg;

    .line 461
    .line 462
    :cond_a
    new-instance p2, Lanmi;

    .line 463
    .line 464
    invoke-direct {p2, p1}, Lanmi;-><init>(Landroid/content/Context;)V

    .line 465
    .line 466
    .line 467
    iput-object p2, p0, Lapvk;->V:Lanmi;

    .line 468
    .line 469
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lapvk;->E:Z

    .line 3
    .line 4
    return-void
.end method

.method public final hN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapvk;->I:Laptx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lapvk;->W:Lbgir;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laptx;->d(Lbgir;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final hO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapvk;->I:Laptx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laptx;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "maximize_parent_res_id"

    .line 2
    .line 3
    iget v1, p0, Lapvk;->L:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "is_invite_creation_shown"

    .line 9
    .line 10
    iget-boolean v1, p0, Lapvk;->m:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "enable_invite_creation"

    .line 16
    .line 17
    iget-boolean v1, p0, Lapvk;->n:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "enable_3p_sharing"

    .line 23
    .line 24
    iget-boolean v1, p0, Lapvk;->o:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "pending_send_in_photos_reliability_measurement"

    .line 30
    .line 31
    iget-boolean v1, p0, Lapvk;->D:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lapvk;->F:Lapvb;

    .line 37
    .line 38
    iget-object v1, v0, Lapvb;->g:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "state_target_app_list"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, v0, Lapvb;->f:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lapbu;

    .line 65
    .line 66
    const/16 v2, 0x11

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lapbu;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lamlp;

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    invoke-direct {v1, v2}, Lamlp;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, [Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, "state_share_action_list"

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, Lapvk;->T:Lyrq;

    .line 93
    .line 94
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, L_1345;

    .line 99
    .line 100
    invoke-interface {v0}, L_1345;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Lapvk;->z:Lbbtg;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-boolean v0, v0, Lbbtg;->a:Z

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    const-string v0, "state_should_use_link_first_sharesheet"

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lapvk;->z:Lbbtg;

    .line 121
    .line 122
    iget-object v0, v0, Lbbtg;->b:Ljava/lang/String;

    .line 123
    .line 124
    const-string v1, "state_album_location_string"

    .line 125
    .line 126
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lapvk;->z:Lbbtg;

    .line 130
    .line 131
    iget-object v0, v0, Lbbtg;->d:Ljava/lang/String;

    .line 132
    .line 133
    const-string v1, "state_album_title"

    .line 134
    .line 135
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lapvk;->z:Lbbtg;

    .line 139
    .line 140
    iget v0, v0, Lbbtg;->c:I

    .line 141
    .line 142
    const-string v1, "state_album_location_icon"

    .line 143
    .line 144
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lapvk;->z:Lbbtg;

    .line 148
    .line 149
    iget-object v0, v0, Lbbtg;->e:Laqyq;

    .line 150
    .line 151
    iget-object v0, v0, Laqyq;->a:Ljava/lang/Object;

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    const-string v1, "state_album_cover"

    .line 156
    .line 157
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapvk;->s:Lbbte;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lapvk;->w:L_504;

    .line 6
    .line 7
    iget-object v1, p0, Lapvk;->d:Lbazu;

    .line 8
    .line 9
    invoke-interface {v1}, Lbazu;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lbrco;->aH:Lbrco;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lapvk;->D:Z

    .line 20
    .line 21
    iget-object v0, p0, Lapvk;->s:Lbbte;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbbte;->g()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lapvk;->i:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lapvk;->s:Lbbte;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lapvk;->F:Lapvb;

    .line 10
    .line 11
    invoke-direct {p0}, Lapvk;->N()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lapvk;->P:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lapvk;->P:Lyrq;

    .line 31
    .line 32
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lj$/util/Optional;

    .line 37
    .line 38
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lvny;

    .line 43
    .line 44
    invoke-virtual {v3}, Lvny;->j()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    :cond_1
    invoke-direct {p0}, Lapvk;->M()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v1, v0, v2, v4, v3}, Lapvb;->a(Landroid/view/View;ZZZ)Lapvs;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-boolean v1, p0, Lapvk;->N:Z

    .line 60
    .line 61
    invoke-direct {p0, v0, v1}, Lapvk;->I(Lapvs;Z)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Lapvk;->N:Z

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lapvk;->H(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapvk;->e:L_2744;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2744;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    iput-boolean v1, p0, Lapvk;->N:Z

    .line 14
    .line 15
    return-void
.end method

.method public final o(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapvk;->F:Lapvb;

    .line 2
    .line 3
    iput-object p1, v0, Lapvb;->f:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, v0, Lapvb;->g:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lapvk;->r:Lbbvd;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lbbvd;->d:Lbbvl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lbbvd;->b:Landroid/app/Activity;

    .line 10
    .line 11
    const-string v1, "input_method"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    iget-object v1, p1, Lbbvd;->a:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p1, Lbbvd;->d:Lbbvl;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lbbvl;->c()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lapvk;->s:Lbbte;

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-object v0, p1, Lbbte;->o:Lbbvl;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lbbte;->e()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p1, Lbbte;->o:Lbbvl;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lbbvl;->c()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object p1, p1, Lbbte;->n:Lbbwb;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, Lbbwb;->i:Lne;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Lne;->p()V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {p1}, Lbbwb;->d()V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapvk;->b:Lapud;

    .line 2
    .line 3
    iget-boolean v0, v0, Lapud;->j:Z

    .line 4
    .line 5
    return v0
.end method

.method public final q(Landroid/content/Intent;Landroid/app/PendingIntent;)Z
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lapvk;->e:L_2744;

    .line 6
    .line 7
    invoke-virtual {v0}, L_2744;->R()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lapvk;->c:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/apps/photos/account/AccountId;

    .line 17
    .line 18
    iget-object v3, p0, Lapvk;->d:Lbazu;

    .line 19
    .line 20
    invoke-interface {v3}, Lbazu;->d()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/account/AccountId;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-class v3, Lcom/google/android/apps/photos/share/handler/system/SendKitRefinementActivity;

    .line 31
    .line 32
    new-instance v4, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {v4, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    iget v2, v2, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 38
    .line 39
    const-string v3, "account_id"

    .line 40
    .line 41
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/high16 v3, 0x2000000

    .line 49
    .line 50
    const/16 v4, 0x11

    .line 51
    .line 52
    const v5, 0x7f0b1683

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v5, v2, v3, v4}, Lbaze;->d(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, Lapvk;->c:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {p1, v1, v1, v2}, Larcg;->bf(Landroid/content/Intent;Lbqup;Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/content/Context;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lapvk;->s:Lbbte;

    .line 66
    .line 67
    invoke-virtual {v2, p1, p2, v0, v1}, Lbbte;->i(Landroid/content/Intent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lapvk;->s:Lbbte;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2, v1, v1}, Lbbte;->i(Landroid/content/Intent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    const/4 p1, 0x1

    .line 77
    return p1
.end method

.method public final r(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lapub;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()Lbbvd;
    .locals 1

    .line 1
    const v0, 0x7f0b08fb

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lapvk;->L:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lapvk;->M:Lbcic;

    .line 8
    .line 9
    invoke-virtual {p0}, Lapvk;->u()Lbbvd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final t()I
    .locals 3

    .line 1
    iget-object v0, p0, Lapvk;->i:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lapvk;->i:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lapvk;->C()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lapvk;->K:Lalxf;

    .line 34
    .line 35
    iget-object v1, v1, Lalxf;->b:Lalxe;

    .line 36
    .line 37
    sget-object v2, Lalxe;->a:Lalxe;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lalxe;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lapvk;->c:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v2, 0x7f070e36

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_1
    add-int/2addr v0, v1

    .line 59
    return v0

    .line 60
    :cond_1
    invoke-direct {p0}, Lapvk;->N()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    invoke-direct {p0}, Lapvk;->E()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return v0
.end method

.method public final u()Lbbvd;
    .locals 9

    .line 1
    iget-object v0, p0, Lapvk;->M:Lbcic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lapvk;->M:Lbcic;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    new-instance v1, Lbbve;

    .line 18
    .line 19
    invoke-direct {v1}, Lbbve;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lapvk;->b:Lapud;

    .line 23
    .line 24
    iget-object v3, v2, Lapud;->a:Lbx;

    .line 25
    .line 26
    invoke-virtual {v3}, Lbx;->I()Lca;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput-object v4, v1, Lbbve;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1}, Lbbve;->b()V

    .line 33
    .line 34
    .line 35
    iget v4, v2, Lapud;->k:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    if-ne v4, v6, :cond_1

    .line 41
    .line 42
    move v4, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v4, v5

    .line 45
    :goto_1
    iput-boolean v4, v1, Lbbve;->o:Z

    .line 46
    .line 47
    iget-object v4, p0, Lapvk;->c:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v4}, Larcg;->aH(Landroid/content/Context;)Lbbsm;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, v1, Lbbve;->x:Lbbsm;

    .line 54
    .line 55
    iget-object v4, p0, Lapvk;->c:Landroid/content/Context;

    .line 56
    .line 57
    const v8, 0x7f141db0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iput-object v4, v1, Lbbve;->g:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, p0, Lapvk;->c:Landroid/content/Context;

    .line 67
    .line 68
    const v8, 0x7f141dbe

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput-object v4, v1, Lbbve;->q:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v4, p0, Lapvk;->c:Landroid/content/Context;

    .line 78
    .line 79
    const v8, 0x7f141dbf

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-object v4, v1, Lbbve;->r:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v4, Lapvi;

    .line 89
    .line 90
    invoke-direct {v4, p0, v7}, Lapvi;-><init>(Lapvk;I)V

    .line 91
    .line 92
    .line 93
    iput-object v4, v1, Lbbve;->s:Lbbty;

    .line 94
    .line 95
    iget-object v4, p0, Lapvk;->c:Landroid/content/Context;

    .line 96
    .line 97
    const v8, 0x7f141dd8

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput-object v4, v1, Lbbve;->k:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1}, Lbbve;->c()V

    .line 107
    .line 108
    .line 109
    iget v4, v2, Lapud;->l:I

    .line 110
    .line 111
    if-ne v4, v6, :cond_2

    .line 112
    .line 113
    iget-object v2, v2, Lapud;->m:Lafgg;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lapvk;->c:Landroid/content/Context;

    .line 119
    .line 120
    const v4, 0x7f141dcc

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, v1, Lbbve;->b:Ljava/lang/String;

    .line 128
    .line 129
    iput-boolean v7, v1, Lbbve;->o:Z

    .line 130
    .line 131
    iget-object v2, p0, Lapvk;->c:Landroid/content/Context;

    .line 132
    .line 133
    const v4, 0x7f141ee5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, v1, Lbbve;->d:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1}, Lbbve;->d()V

    .line 143
    .line 144
    .line 145
    const/16 v2, 0x1d

    .line 146
    .line 147
    invoke-direct {p0, v7, v2}, Lapvk;->O(ZI)Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_3

    .line 152
    :cond_2
    invoke-direct {p0}, Lapvk;->L()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_3

    .line 157
    .line 158
    iget-object v2, p0, Lapvk;->c:Landroid/content/Context;

    .line 159
    .line 160
    const v4, 0x7f141da8

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, v1, Lbbve;->d:Ljava/lang/String;

    .line 168
    .line 169
    :cond_3
    iget-boolean v2, p0, Lapvk;->B:Z

    .line 170
    .line 171
    if-eq v7, v2, :cond_4

    .line 172
    .line 173
    const/16 v2, 0x20

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    const/16 v2, 0x1e

    .line 177
    .line 178
    :goto_2
    invoke-direct {p0, v7, v2}, Lapvk;->O(ZI)Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_3
    invoke-virtual {v3}, Lbx;->I()Lca;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget v6, p0, Lapvk;->L:I

    .line 187
    .line 188
    invoke-virtual {v4, v6}, Lca;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Landroid/view/ViewGroup;

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object v5, p0, Lapvk;->c:Landroid/content/Context;

    .line 198
    .line 199
    sget-object v6, Lakzo;->aQ:Lakzo;

    .line 200
    .line 201
    invoke-static {v5, v6}, L_2295;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    new-instance v6, Lbbvb;

    .line 206
    .line 207
    invoke-direct {v6}, Lbbvb;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lbx;->I()Lca;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iput-object v3, v6, Lbbvb;->d:Landroid/content/Context;

    .line 215
    .line 216
    iput-object v4, v6, Lbbvb;->a:Landroid/view/ViewGroup;

    .line 217
    .line 218
    iput-object v5, v6, Lbbvb;->c:Ljava/util/concurrent/ExecutorService;

    .line 219
    .line 220
    iput-object v2, v6, Lbbvb;->g:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v2, p0, Lapvk;->c:Landroid/content/Context;

    .line 223
    .line 224
    const-class v3, L_3324;

    .line 225
    .line 226
    invoke-static {v2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, L_3324;

    .line 231
    .line 232
    iput-object v2, v6, Lbbvb;->b:L_3324;

    .line 233
    .line 234
    new-instance v2, Lbbtb;

    .line 235
    .line 236
    invoke-direct {v2, v7}, Lbbtb;-><init>(I)V

    .line 237
    .line 238
    .line 239
    iput-object v2, v6, Lbbvb;->f:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v0, v6, Lbbvb;->j:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v0, p0, Lapvk;->c:Landroid/content/Context;

    .line 244
    .line 245
    const-class v2, L_3323;

    .line 246
    .line 247
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, L_3323;

    .line 252
    .line 253
    iput-object v0, v6, Lbbvb;->e:Ljava/lang/Object;

    .line 254
    .line 255
    new-instance v0, Laplf;

    .line 256
    .line 257
    const/4 v2, 0x3

    .line 258
    invoke-direct {v0, p0, v2}, Laplf;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v6, Lbbvb;->i:Ljava/lang/Object;

    .line 262
    .line 263
    new-instance v0, Lapvg;

    .line 264
    .line 265
    invoke-direct {v0, p0}, Lapvg;-><init>(Lapvk;)V

    .line 266
    .line 267
    .line 268
    iput-object v0, v6, Lbbvb;->h:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-virtual {v1}, Lbbve;->a()Lbbvf;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v6, Lbbvb;->k:Ljava/lang/Object;

    .line 275
    .line 276
    new-instance v0, Lbbvd;

    .line 277
    .line 278
    invoke-direct {v0, v6}, Lbbvd;-><init>(Lbbvb;)V

    .line 279
    .line 280
    .line 281
    iput-object v0, p0, Lapvk;->r:Lbbvd;

    .line 282
    .line 283
    return-object v0
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapvk;->J:L_3420;

    .line 2
    .line 3
    sget-object v1, Lyaw;->j:Lyaw;

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_3420;->a(Lyaw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(Lbbcz;)V
    .locals 3

    .line 1
    new-instance v0, Lbbcr;

    .line 2
    .line 3
    new-instance v1, Lbbcx;

    .line 4
    .line 5
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lbbcw;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lapvk;->i:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lbbcx;->c(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    invoke-direct {v0, p1, v1}, Lbbcr;-><init>(ILbbcx;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lapvk;->c:Landroid/content/Context;

    .line 26
    .line 27
    const-class v1, L_3258;

    .line 28
    .line 29
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, L_3258;

    .line 34
    .line 35
    iget-object v1, p0, Lapvk;->c:Landroid/content/Context;

    .line 36
    .line 37
    invoke-interface {p1, v1, v0}, L_3258;->b(Landroid/content/Context;Lbbcg;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lapvk;->O:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapaf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lapaf;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const v0, 0x7f070e37

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v0, 0x7f070e38

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lapvk;->c:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Lapvk;->z()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lapvk;->c:Landroid/content/Context;

    .line 40
    .line 41
    const-string v2, "window"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/view/WindowManager;

    .line 48
    .line 49
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v3, 0x1e

    .line 52
    .line 53
    if-lt v2, v3, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {}, Lcku$$ExternalSyntheticApiModelOutline5;->m()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, L_13$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Insets;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance v2, Landroid/graphics/Point;

    .line 77
    .line 78
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v3, Landroid/graphics/Point;

    .line 82
    .line 83
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 98
    .line 99
    .line 100
    iget v1, v3, Landroid/graphics/Point;->y:I

    .line 101
    .line 102
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 103
    .line 104
    sub-int/2addr v1, v2

    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :goto_1
    add-int/2addr v0, v1

    .line 111
    :cond_2
    iget-object v1, p0, Lapvk;->h:Lvto;

    .line 112
    .line 113
    iput v0, v1, Lvto;->d:I

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lvto;->h(I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final y(Ljava/util/Set;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lapvk;->s:Lbbte;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lapvk;->J()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lapvk;->s:Lbbte;

    .line 13
    .line 14
    iget-object v0, p0, Lapvk;->c:Landroid/content/Context;

    .line 15
    .line 16
    const v1, 0x7f141eef

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lbbte;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lapvk;->s:Lbbte;

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lbbte;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance v1, Lfbs;

    .line 42
    .line 43
    const/16 v2, 0xd

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lfbs;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1}, L_3307;->bM(Ljava/lang/Iterable;Lbevp;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-instance v2, Lfbs;

    .line 53
    .line 54
    const/16 v3, 0xe

    .line 55
    .line 56
    invoke-direct {v2, v3}, Lfbs;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v2}, L_3307;->bM(Ljava/lang/Iterable;Lbevp;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const p1, 0x7f141db5    # 1.9688E38f

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const p1, 0x7f141db6

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const p1, 0x7f141db3

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v1, p0, Lapvk;->s:Lbbte;

    .line 79
    .line 80
    iget-object v2, p0, Lapvk;->c:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v3, 0x2

    .line 87
    new-array v3, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v4, "count"

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    aput-object v4, v3, v5

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    aput-object v0, v3, v4

    .line 96
    .line 97
    invoke-static {v2, p1, v3}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Lbbte;->l(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapvk;->F:Lapvb;

    .line 2
    .line 3
    iget-boolean v0, v0, Lapvb;->t:Z

    .line 4
    .line 5
    return v0
.end method
