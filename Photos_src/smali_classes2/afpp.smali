.class public final Lafpp;
.super Lafpz;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvl;
.implements Lbcvi;


# static fields
.field public static final a:Lwbt;


# instance fields
.field public final b:Lvk;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field private final d:Lafpn;

.field private e:Lyrq;

.field private f:Lafpk;

.field private g:L_2037;

.field private h:L_517;

.field private i:Z

.field private j:L_1432;

.field private k:Lalyr;

.field private m:Lyrq;

.field private final n:Lbbou;

.field private final o:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "PhotoImgLoaderBehavior"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    invoke-static {}, L_537;->b()Lafqf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Laesg;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    invoke-direct {v1, v2}, Laesg;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lafpp;->a:Lwbt;

    .line 26
    .line 27
    new-instance v0, Lbacb;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    const-class v1, L_204;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-class v1, L_198;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-class v1, L_197;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lbcvb;Lxsj;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lafpz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lvk;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lafpp;->b:Lvk;

    .line 11
    .line 12
    new-instance v0, Ljsu;

    .line 13
    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Ljsu;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lafpp;->n:Lbbou;

    .line 20
    .line 21
    new-instance v0, Lalyf;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Lalyf;-><init>(Lafpp;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lafpp;->o:Landroid/view/View$OnLayoutChangeListener;

    .line 28
    .line 29
    new-instance v0, Lafpn;

    .line 30
    .line 31
    invoke-virtual {p2}, Lxsj;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sget-object v3, Lxsj;->f:Lbfel;

    .line 36
    .line 37
    move-object v4, v3

    .line 38
    check-cast v4, Lbflx;

    .line 39
    .line 40
    iget v4, v4, Lbflx;->c:I

    .line 41
    .line 42
    add-int/lit8 v4, v4, -0x1

    .line 43
    .line 44
    if-ge v2, v4, :cond_0

    .line 45
    .line 46
    move v2, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    :goto_0
    invoke-static {v2}, Lb;->r(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lxsj;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    add-int/2addr p2, v1

    .line 57
    invoke-virtual {v3, p2}, Lbfel;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lxsj;

    .line 62
    .line 63
    invoke-direct {v0, p1, p2}, Lafpn;-><init>(Lbcvb;Lxsj;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lafpp;->d:Lafpn;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static b(Lbfel;)Linm;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lbflx;

    .line 3
    .line 4
    iget v0, v0, Lbflx;->c:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Linm;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Linm;

    .line 22
    .line 23
    invoke-virtual {p0, v2, v0}, Lbfel;->b(II)Lbfel;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, p0}, Linm;->n(Ljava/util/List;)Linm;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static n(L_2052;)Lcom/google/android/apps/photos/mediamodel/MediaModel;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-class v0, L_198;

    .line 5
    .line 6
    invoke-interface {p0, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, L_198;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private static o(Lafqd;)L_2052;
    .locals 0

    .line 1
    iget-object p0, p0, Lalrd;->T:Lalrb;

    .line 2
    .line 3
    check-cast p0, Lafof;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lafof;->a:L_2052;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final aq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafpp;->g:L_2037;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2037;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lafpp;->m:Lyrq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lj$/util/Optional;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lafpp;->m:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lj$/util/Optional;

    .line 27
    .line 28
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lafqi;

    .line 33
    .line 34
    invoke-interface {v0}, Lafqi;->f()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final d(L_2052;IILjbj;Linm;)Linm;
    .locals 7

    .line 1
    invoke-static {p1}, Lafpp;->n(L_2052;)Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lafpp;->j:L_1432;

    .line 9
    .line 10
    invoke-virtual {p1, p4}, L_6;->p(Ljbj;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-class v1, L_197;

    .line 17
    .line 18
    invoke-interface {p1, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, L_197;

    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-interface {v1}, L_197;->z()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {v1}, L_197;->y()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v3, v3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-ge v2, v3, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, L_197;->y()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-interface {v1}, L_197;->z()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v1

    .line 50
    if-lt v2, v1, :cond_4

    .line 51
    .line 52
    :cond_3
    move p1, v4

    .line 53
    :cond_4
    :goto_0
    iget-object v1, p0, Lafpp;->f:Lafpk;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lafpk;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;)Ljau;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v1, v0, p2, p3}, Lafpk;->e(Lcom/google/android/apps/photos/mediamodel/MediaModel;II)Lbfel;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget v5, Lbfel;->d:I

    .line 68
    .line 69
    new-instance v5, Lbfeg;

    .line 70
    .line 71
    invoke-direct {v5}, Lbfeg;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v6, v1, Lafpk;->f:Lyrq;

    .line 75
    .line 76
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-le v3, v6, :cond_5

    .line 87
    .line 88
    iget-object p1, v1, Lafpk;->a:Lyrq;

    .line 89
    .line 90
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lxsf;

    .line 95
    .line 96
    invoke-virtual {v1, v0, p1, v4, v2}, Lafpk;->g(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lxsf;Lbfel;Ljau;)Lbfel;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v5, p1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    if-eqz p1, :cond_6

    .line 105
    .line 106
    iget-object p1, v1, Lafpk;->d:Lyrq;

    .line 107
    .line 108
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lxsf;

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Lxsf;->an(Ljau;)Lxsf;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, p2, p3}, Lxsf;->aV(II)Lxsf;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v0}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v5, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object p1, v1, Lafpk;->c:Lyrq;

    .line 130
    .line 131
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Linm;

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Linm;->a(Ljau;)Linm;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v0}, Linm;->j(Ljava/lang/Object;)Linm;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v5, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v4}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-virtual {v5}, Lbfeg;->g()Lbfel;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lafpp;->b(Lbfel;)Linm;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-nez p5, :cond_7

    .line 160
    .line 161
    move-object p1, p2

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    new-instance p3, Lbfeg;

    .line 164
    .line 165
    invoke-direct {p3}, Lbfeg;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, p5}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3}, Lbfeg;->g()Lbfel;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lafpp;->b(Lbfel;)Linm;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_2
    invoke-virtual {p1, p4}, Linm;->x(Ljbj;)V

    .line 183
    .line 184
    .line 185
    return-object p2
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafpp;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lafqd;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lafqd;->u:Ljbj;

    .line 2
    .line 3
    instance-of v0, v0, Lafpm;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lafpm;

    .line 8
    .line 9
    iget-object v1, p0, Lafpp;->g:L_2037;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lafpm;-><init>(Lafqd;L_2037;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lafpp;->e:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput-boolean v1, v0, Lafpm;->d:Z

    .line 27
    .line 28
    iput-object v0, p1, Lafqd;->u:Ljbj;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p1, Lafqd;->a:Landroid/view/View;

    .line 31
    .line 32
    sget-object v1, Lehg;->a:[I

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lafpp;->l(Lafqd;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final g(Lafqd;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lafqd;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 2
    .line 3
    iget-object v0, p0, Lafpp;->o:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final gN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafpp;->k:Lalyr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lafpp;->n:Lbbou;

    .line 6
    .line 7
    iget-object v0, v0, Lalyr;->a:Lbbos;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p3, Lafpk;

    .line 2
    .line 3
    invoke-direct {p3, p1}, Lafpk;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lafpp;->f:Lafpk;

    .line 7
    .line 8
    const-class p3, Lalyr;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, p3, v0}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lalyr;

    .line 16
    .line 17
    iput-object p3, p0, Lafpp;->k:Lalyr;

    .line 18
    .line 19
    const-class p3, L_517;

    .line 20
    .line 21
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, L_517;

    .line 26
    .line 27
    iput-object p3, p0, Lafpp;->h:L_517;

    .line 28
    .line 29
    const-class p3, L_1432;

    .line 30
    .line 31
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, L_1432;

    .line 36
    .line 37
    iput-object p3, p0, Lafpp;->j:L_1432;

    .line 38
    .line 39
    const-class p3, L_2037;

    .line 40
    .line 41
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, L_2037;

    .line 46
    .line 47
    iput-object p2, p0, Lafpp;->g:L_2037;

    .line 48
    .line 49
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-class p3, Lafqi;

    .line 54
    .line 55
    invoke-virtual {p2, p3, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lafpp;->m:Lyrq;

    .line 60
    .line 61
    new-instance p2, Lyrq;

    .line 62
    .line 63
    new-instance p3, Lafpl;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p3, p1, v0}, Lafpl;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, p3}, Lyrq;-><init>(Lyrr;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lafpp;->e:Lyrq;

    .line 73
    .line 74
    iget-object p1, p0, Lafpp;->k:Lalyr;

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    iget-object p2, p0, Lafpp;->n:Lbbou;

    .line 79
    .line 80
    iget-object p1, p1, Lalyr;->a:Lbbos;

    .line 81
    .line 82
    invoke-interface {p1, p2, v0}, Lbbos;->a(Lbbou;Z)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public final h(Lafqd;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lafqd;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 2
    .line 3
    iget-object v1, p0, Lafpp;->o:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lafpp;->g:L_2037;

    .line 9
    .line 10
    iget-object v1, p1, Lalrd;->T:Lalrb;

    .line 11
    .line 12
    check-cast v1, Lafof;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, L_2037;->b(Lafof;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lafpp;->m:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lafpp;->m:Lyrq;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lj$/util/Optional;

    .line 38
    .line 39
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lafqi;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lafqi;->k(Lafqd;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final i(Lafqd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafpp;->b:Lvk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvk;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lafpp;->j:L_1432;

    .line 7
    .line 8
    iget-object v1, p1, Lafqd;->u:Ljbj;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, L_6;->p(Ljbj;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lafqd;->u:Ljbj;

    .line 14
    .line 15
    check-cast p1, Lafpm;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p1, Lafpm;->b:Lafpo;

    .line 19
    .line 20
    iput-object v0, p1, Lafpm;->c:Linm;

    .line 21
    .line 22
    return-void
.end method

.method public final j(Lafqd;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lafpp;->c:Landroid/support/v7/widget/RecyclerView;

    .line 3
    .line 4
    return-void
.end method

.method public final l(Lafqd;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lafqd;->u:Ljbj;

    .line 2
    .line 3
    iget-boolean v0, p0, Lafpp;->i:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lafpp;->h:L_517;

    .line 9
    .line 10
    invoke-interface {v0}, L_517;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-boolean v1, p0, Lafpp;->i:Z

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lafpp;->i:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lafpp;->m:Lyrq;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lj$/util/Optional;

    .line 29
    .line 30
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 37
    .line 38
    check-cast v0, Lafof;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lafof;->a:L_2052;

    .line 44
    .line 45
    const-class v2, L_204;

    .line 46
    .line 47
    invoke-interface {v0, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, L_204;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, L_204;->E()Laatk;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Laatk;->b()Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lafpp;->m:Lyrq;

    .line 63
    .line 64
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lj$/util/Optional;

    .line 69
    .line 70
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lafqi;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Lafqi;->j(Lafqd;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lafpp;->k:Lalyr;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, v0, Lalyr;->b:Lalyq;

    .line 84
    .line 85
    sget-object v2, Lalyq;->a:Lalyq;

    .line 86
    .line 87
    if-ne v0, v2, :cond_4

    .line 88
    .line 89
    invoke-static {p1}, Lafpp;->o(Lafqd;)L_2052;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lafpp;->n(L_2052;)Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Lafpp;->j:L_1432;

    .line 100
    .line 101
    iget-object p1, p1, Lafqd;->u:Ljbj;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, L_6;->p(Ljbj;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    iget-object v1, p1, Lafqd;->u:Ljbj;

    .line 108
    .line 109
    iget-object v2, p1, Lafqd;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 110
    .line 111
    iget-object v3, p0, Lafpp;->b:Lvk;

    .line 112
    .line 113
    invoke-virtual {v3, p1}, Lvk;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    move-object v4, v1

    .line 125
    check-cast v4, Lafpm;

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-virtual {v4, v5, p1, v3, v0}, Lafpm;->m(ZIILcom/google/android/apps/photos/mediamodel/MediaModel;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_5

    .line 133
    .line 134
    iget-object p1, p0, Lafpp;->f:Lafpk;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v2}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {p1, v0, v3, v2}, Lafpk;->e(Lcom/google/android/apps/photos/mediamodel/MediaModel;II)Lbfel;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lafpp;->b(Lbfel;)Linm;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, v1}, Linm;->x(Ljbj;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    invoke-static {p1}, Lafpp;->o(Lafqd;)L_2052;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, Lafpp;->n(L_2052;)Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v6, p1, Lafqd;->u:Ljbj;

    .line 165
    .line 166
    iget-object v2, p1, Lafqd;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 167
    .line 168
    iget-object v4, p0, Lafpp;->b:Lvk;

    .line 169
    .line 170
    invoke-virtual {v4, p1}, Lvk;->remove(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    move-object v8, v6

    .line 182
    check-cast v8, Lafpm;

    .line 183
    .line 184
    invoke-virtual {v8, v1, p1, v4, v0}, Lafpm;->m(ZIILcom/google/android/apps/photos/mediamodel/MediaModel;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_5

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    iget-object v7, v8, Lafpm;->c:Linm;

    .line 199
    .line 200
    move-object v2, p0

    .line 201
    invoke-virtual/range {v2 .. v7}, Lafpp;->d(L_2052;IILjbj;Linm;)Linm;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, v8, Lafpm;->c:Linm;

    .line 206
    .line 207
    :cond_5
    return-void
.end method

.method public final m(Lbcsc;)V
    .locals 2

    .line 1
    const-class v0, Lyyt;

    .line 2
    .line 3
    iget-object v1, p0, Lafpp;->d:Lafpn;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-class v0, Lafpp;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
