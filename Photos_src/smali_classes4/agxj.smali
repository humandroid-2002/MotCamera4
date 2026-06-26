.class public final Lagxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;
.implements Lbcvq;
.implements Lbcvr;
.implements Lague;


# static fields
.field private static final A:I

.field public static final a:Lagot;

.field public static final b:Lbfpx;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field private static final x:I

.field private static final y:I

.field private static final z:I


# instance fields
.field private final B:Lbbou;

.field private final C:Lafwj;

.field private D:Landroid/view/ViewStub;

.field private E:Landroid/view/ViewStub;

.field private F:Landroid/view/View;

.field private G:Lcom/google/android/material/button/MaterialButton;

.field private H:Lyrq;

.field private I:Lyrq;

.field private J:Lyrq;

.field private K:Lyrq;

.field private L:Lyrq;

.field private M:Lyrq;

.field private N:Lyrq;

.field private O:Lyrq;

.field private P:Lyrq;

.field private Q:Lacni;

.field private R:Z

.field private S:Lacqn;

.field private T:Lafgg;

.field public i:Landroid/content/Context;

.field public j:Landroid/view/View;

.field public k:Lyrq;

.field public l:Lyrq;

.field public m:Lyrq;

.field public n:Lyrq;

.field public o:Lyrq;

.field public p:Lyrq;

.field public q:Lyrq;

.field public r:Lyrq;

.field public s:Lyrq;

.field public t:Lyrq;

.field public u:Lyrq;

.field public v:Lyrq;

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lagot;->c:Lagot;

    .line 2
    .line 3
    sput-object v0, Lagxj;->a:Lagot;

    .line 4
    .line 5
    const-string v0, "ZStateVideoMixin"

    .line 6
    .line 7
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lagxj;->b:Lbfpx;

    .line 12
    .line 13
    const v0, 0x7f060604

    .line 14
    .line 15
    .line 16
    sput v0, Lagxj;->c:I

    .line 17
    .line 18
    const v0, 0x7f060532

    .line 19
    .line 20
    .line 21
    sput v0, Lagxj;->d:I

    .line 22
    .line 23
    const v0, 0x7f06060c

    .line 24
    .line 25
    .line 26
    sput v0, Lagxj;->x:I

    .line 27
    .line 28
    const v0, 0x7f06060d

    .line 29
    .line 30
    .line 31
    sput v0, Lagxj;->y:I

    .line 32
    .line 33
    const v0, 0x7f141341

    .line 34
    .line 35
    .line 36
    sput v0, Lagxj;->e:I

    .line 37
    .line 38
    const v0, 0x7f14133c

    .line 39
    .line 40
    .line 41
    sput v0, Lagxj;->f:I

    .line 42
    .line 43
    const v0, 0x7f14133d

    .line 44
    .line 45
    .line 46
    sput v0, Lagxj;->z:I

    .line 47
    .line 48
    const v0, 0x7f14133e

    .line 49
    .line 50
    .line 51
    sput v0, Lagxj;->A:I

    .line 52
    .line 53
    const v0, 0x7f0809f9

    .line 54
    .line 55
    .line 56
    sput v0, Lagxj;->g:I

    .line 57
    .line 58
    const v0, 0x7f0809fb

    .line 59
    .line 60
    .line 61
    sput v0, Lagxj;->h:I

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagqt;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lagqt;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lagxj;->B:Lbbou;

    .line 12
    .line 13
    new-instance v0, Lagqq;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lagqq;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lagxj;->C:Lafwj;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final p()Lbbcj;
    .locals 3

    .line 1
    new-instance v0, Lbbcj;

    .line 2
    .line 3
    new-instance v1, Lagxk;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lagxk;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagxj;->l:Lyrq;

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
    iget-object v1, p0, Lagxj;->C:Lafwj;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lafwk;->f(Lafwj;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagxj;->G:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object v1, p0, Lagxj;->i:Landroid/content/Context;

    .line 6
    .line 7
    sget v2, Lagxj;->y:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lagxj;->G:Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->j(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lagxj;->G:Lcom/google/android/material/button/MaterialButton;

    .line 22
    .line 23
    iget-object v1, p0, Lagxj;->i:Landroid/content/Context;

    .line 24
    .line 25
    sget v2, Lagxj;->A:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lagxj;->G:Lcom/google/android/material/button/MaterialButton;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final s(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z
    .locals 1

    .line 1
    sget-object v0, Lafxm;->a:Lafwg;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lafxn;->a:Lafwg;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private static final t(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z
    .locals 1

    .line 1
    sget-object v0, Lafxf;->a:Lafwg;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagxj;->q:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3494;

    .line 8
    .line 9
    iget-object v1, v0, L_3494;->j:Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v0, L_3494;->a:Lbfpx;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Did not disable null stabilize button."

    .line 20
    .line 21
    const/16 v2, 0x17d7

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v2, v1, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->j(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, L_3494;->j:Lcom/google/android/material/button/MaterialButton;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const p2, 0x7f0b132b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroid/view/ViewStub;

    .line 9
    .line 10
    iput-object p2, p0, Lagxj;->D:Landroid/view/ViewStub;

    .line 11
    .line 12
    iget-object p2, p0, Lagxj;->k:Lyrq;

    .line 13
    .line 14
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lagrx;

    .line 19
    .line 20
    iget-object v0, p0, Lagxj;->D:Landroid/view/ViewStub;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lagrx;->q(Landroid/view/ViewStub;)V

    .line 23
    .line 24
    .line 25
    const p2, 0x7f0b1328

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/view/ViewStub;

    .line 33
    .line 34
    iput-object p2, p0, Lagxj;->E:Landroid/view/ViewStub;

    .line 35
    .line 36
    const p2, 0x7f0b132c

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lagxj;->F:Landroid/view/View;

    .line 44
    .line 45
    return-void
.end method

.method public final b()Lagot;
    .locals 1

    .line 1
    sget-object v0, Lagxj;->a:Lagot;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagxj;->L:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagvk;

    .line 8
    .line 9
    invoke-interface {v0}, Lagvk;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    or-int/2addr p1, v0

    .line 14
    iget-object v0, p0, Lagxj;->T:Lafgg;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lafgg;->a(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final d(Lafgg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagxj;->T:Lafgg;

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagxj;->k:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagrx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lagrx;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lagxj;->j:Landroid/view/View;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lagxj;->F:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lagxj;->t:Lyrq;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lj$/util/Optional;

    .line 35
    .line 36
    new-instance v1, Lagfq;

    .line 37
    .line 38
    const/16 v2, 0xf

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lagfq;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lagxj;->l:Lyrq;

    .line 47
    .line 48
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Laggh;

    .line 53
    .line 54
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lafuh;

    .line 59
    .line 60
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 61
    .line 62
    iget-object v1, p0, Lagxj;->C:Lafwj;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lafwk;->j(Lafwj;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lagxj;->i:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v0}, L_2073;->aZ(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lagxj;->l:Lyrq;

    .line 76
    .line 77
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Laggh;

    .line 82
    .line 83
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lafuh;

    .line 88
    .line 89
    iget-object v0, v0, Lafuh;->m:Lafvd;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lagxj;->l:Lyrq;

    .line 94
    .line 95
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Laggh;

    .line 100
    .line 101
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lafuh;

    .line 106
    .line 107
    iget-object v0, v0, Lafuh;->m:Lafvd;

    .line 108
    .line 109
    iget-boolean v0, v0, Lafvd;->B:Z

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, Lagxj;->I:Lyrq;

    .line 114
    .line 115
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lacra;

    .line 120
    .line 121
    iget-object v0, v0, Lacra;->a:Ljava/lang/Object;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v0, p0, Lagxj;->n:Lyrq;

    .line 126
    .line 127
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lacsc;

    .line 132
    .line 133
    invoke-virtual {v0}, Lacsc;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    iget-object v0, p0, Lagxj;->m:Lyrq;

    .line 140
    .line 141
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lacqa;

    .line 146
    .line 147
    invoke-static {}, Lacpz;->a()Lacpy;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-virtual {v1, v2}, Lacpy;->b(Z)V

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x2

    .line 156
    invoke-virtual {v1, v2}, Lacpy;->e(I)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lagxj;->I:Lyrq;

    .line 160
    .line 161
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lacra;

    .line 166
    .line 167
    iget-object v2, v2, Lacra;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v3, p0, Lagxj;->n:Lyrq;

    .line 170
    .line 171
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lacsc;

    .line 176
    .line 177
    invoke-virtual {v3}, Lacsc;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->a()J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    check-cast v2, Lacqz;

    .line 186
    .line 187
    invoke-virtual {v2, v3, v4}, Lacqz;->a(J)F

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v1, v2}, Lacpy;->c(F)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lagxj;->n:Lyrq;

    .line 195
    .line 196
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lacsc;

    .line 201
    .line 202
    invoke-virtual {v2}, Lacsc;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->a()J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    invoke-virtual {v1, v2, v3}, Lacpy;->d(J)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lacpy;->a()Lacpz;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Lacqa;->b(Lacpz;)V

    .line 218
    .line 219
    .line 220
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagxj;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lagxj;->i:Landroid/content/Context;

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
    iput-object p1, p0, Lagxj;->l:Lyrq;

    .line 11
    .line 12
    const-class p1, Laggf;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lagxj;->H:Lyrq;

    .line 19
    .line 20
    const-class p1, Lacqa;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lagxj;->m:Lyrq;

    .line 27
    .line 28
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lacqa;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p1, Lacqa;->c:Z

    .line 36
    .line 37
    const-class p1, Lacra;

    .line 38
    .line 39
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lagxj;->I:Lyrq;

    .line 44
    .line 45
    const-class p1, Lacsc;

    .line 46
    .line 47
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lagxj;->n:Lyrq;

    .line 52
    .line 53
    const-class p1, L_1851;

    .line 54
    .line 55
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lagxj;->J:Lyrq;

    .line 60
    .line 61
    const-class p1, L_3455;

    .line 62
    .line 63
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lagxj;->K:Lyrq;

    .line 68
    .line 69
    const-class p1, Lacpu;

    .line 70
    .line 71
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lagxj;->o:Lyrq;

    .line 76
    .line 77
    const-class p1, L_3071;

    .line 78
    .line 79
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, L_3071;

    .line 88
    .line 89
    invoke-interface {p1}, L_3071;->c()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    const-class p1, Lagcx;

    .line 96
    .line 97
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lagxj;->v:Lyrq;

    .line 102
    .line 103
    :cond_0
    const-class p1, Laguf;

    .line 104
    .line 105
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lagxj;->p:Lyrq;

    .line 110
    .line 111
    const-class p1, Lagvk;

    .line 112
    .line 113
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lagxj;->L:Lyrq;

    .line 118
    .line 119
    const-class p1, Lagrx;

    .line 120
    .line 121
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lagxj;->k:Lyrq;

    .line 126
    .line 127
    const-class p1, L_3494;

    .line 128
    .line 129
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lagxj;->q:Lyrq;

    .line 134
    .line 135
    const-class p1, L_2073;

    .line 136
    .line 137
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lagxj;->N:Lyrq;

    .line 142
    .line 143
    const-class p1, L_2932;

    .line 144
    .line 145
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lagxj;->P:Lyrq;

    .line 150
    .line 151
    const-class p1, L_3488;

    .line 152
    .line 153
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lagxj;->M:Lyrq;

    .line 158
    .line 159
    const-class p1, L_3489;

    .line 160
    .line 161
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lagxj;->r:Lyrq;

    .line 166
    .line 167
    const-class p1, Lagvz;

    .line 168
    .line 169
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lagxj;->s:Lyrq;

    .line 174
    .line 175
    const-class p1, Lagzy;

    .line 176
    .line 177
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lagxj;->u:Lyrq;

    .line 182
    .line 183
    const-class p1, L_3536;

    .line 184
    .line 185
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lagxj;->O:Lyrq;

    .line 190
    .line 191
    const-class p1, Lagvl;

    .line 192
    .line 193
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Lagxj;->t:Lyrq;

    .line 198
    .line 199
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lagxj;->l:Lyrq;

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
    iget-object v0, v0, Lafuh;->m:Lafvd;

    .line 16
    .line 17
    if-eqz v0, :cond_f

    .line 18
    .line 19
    iget-object v1, v0, Lafvd;->q:L_2052;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lagxj;->l:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Laggh;

    .line 32
    .line 33
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lafuh;

    .line 38
    .line 39
    iget-object v1, v1, Lafuh;->b:Lafya;

    .line 40
    .line 41
    iget-object v1, v1, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 42
    .line 43
    iget-object v0, v0, Lafvd;->q:L_2052;

    .line 44
    .line 45
    invoke-interface {v0}, L_2052;->l()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v3, 0x0

    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    iget-object v0, p0, Lagxj;->p:Lyrq;

    .line 56
    .line 57
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Laguf;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Laguf;->c(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-boolean v0, p0, Lagxj;->w:Z

    .line 70
    .line 71
    if-eqz v0, :cond_f

    .line 72
    .line 73
    iget-object v0, p0, Lagxj;->G:Lcom/google/android/material/button/MaterialButton;

    .line 74
    .line 75
    if-eqz v0, :cond_f

    .line 76
    .line 77
    iget-object v1, p0, Lagxj;->Q:Lacni;

    .line 78
    .line 79
    if-eqz v1, :cond_f

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 82
    .line 83
    .line 84
    iput-boolean v3, p0, Lagxj;->w:Z

    .line 85
    .line 86
    iget-boolean v0, p0, Lagxj;->R:Z

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lagxj;->k(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lagxj;->Q:Lacni;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, Lacni;->a()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lagxj;->Q:Lacni;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lacni;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v0, p0, Lagxj;->L:Lyrq;

    .line 104
    .line 105
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lagvk;

    .line 110
    .line 111
    invoke-interface {v0}, Lagvk;->a()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, Lagxj;->D:Landroid/view/ViewStub;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    iget-object v0, p0, Lagxj;->k:Lyrq;

    .line 124
    .line 125
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lagrx;

    .line 130
    .line 131
    invoke-virtual {v0}, Lagrx;->o()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    iget-boolean v0, p0, Lagxj;->w:Z

    .line 136
    .line 137
    if-nez v0, :cond_f

    .line 138
    .line 139
    iget-object v0, p0, Lagxj;->G:Lcom/google/android/material/button/MaterialButton;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-direct {p0}, Lagxj;->r()V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {p0, v4}, Lagxj;->i(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lagxj;->L:Lyrq;

    .line 150
    .line 151
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lagvk;

    .line 156
    .line 157
    invoke-interface {v0}, Lagvk;->a()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    iget-object v0, p0, Lagxj;->D:Landroid/view/ViewStub;

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    iget-object v0, p0, Lagxj;->k:Lyrq;

    .line 170
    .line 171
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lagrx;

    .line 176
    .line 177
    invoke-virtual {v0}, Lagrx;->t()V

    .line 178
    .line 179
    .line 180
    :goto_0
    iput-boolean v2, p0, Lagxj;->w:Z

    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    iget-object v0, p0, Lagxj;->Q:Lacni;

    .line 184
    .line 185
    if-eqz v0, :cond_f

    .line 186
    .line 187
    iget-object v0, p0, Lagxj;->N:Lyrq;

    .line 188
    .line 189
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, L_2073;

    .line 194
    .line 195
    invoke-virtual {v0}, L_2073;->o()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    iget-object v0, p0, Lagxj;->l:Lyrq;

    .line 202
    .line 203
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Laggh;

    .line 208
    .line 209
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lafuh;

    .line 214
    .line 215
    iget-object v0, v0, Lafuh;->l:Lafto;

    .line 216
    .line 217
    if-nez v0, :cond_7

    .line 218
    .line 219
    iget-object v0, p0, Lagxj;->P:Lyrq;

    .line 220
    .line 221
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, L_2932;

    .line 226
    .line 227
    const-string v1, "RendererDataManagerNull"

    .line 228
    .line 229
    invoke-virtual {v0, v1}, L_2932;->u(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_7
    invoke-interface {v0}, Lafto;->j()Laftp;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    if-nez v5, :cond_8

    .line 238
    .line 239
    iget-object v0, p0, Lagxj;->P:Lyrq;

    .line 240
    .line 241
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, L_2932;

    .line 246
    .line 247
    const-string v1, "VideoDataManagerNull"

    .line 248
    .line 249
    invoke-virtual {v0, v1}, L_2932;->u(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_8
    invoke-interface {v0}, Lafto;->j()Laftp;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Laghm;

    .line 258
    .line 259
    iget-boolean v5, v5, Laghm;->h:Z

    .line 260
    .line 261
    if-eqz v5, :cond_9

    .line 262
    .line 263
    iget-object v5, p0, Lagxj;->P:Lyrq;

    .line 264
    .line 265
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, L_2932;

    .line 270
    .line 271
    const-string v6, "FrameExtractionDisabled"

    .line 272
    .line 273
    invoke-virtual {v5, v6}, L_2932;->u(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_9
    sget-object v5, Lafxb;->a:Lafwg;

    .line 277
    .line 278
    invoke-static {v1, v5}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_d

    .line 283
    .line 284
    invoke-interface {v0}, Lafto;->j()Laftp;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Laghm;

    .line 289
    .line 290
    iget-boolean v0, v0, Laghm;->h:Z

    .line 291
    .line 292
    if-nez v0, :cond_d

    .line 293
    .line 294
    invoke-static {v1}, Lagxj;->s(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_d

    .line 299
    .line 300
    iget-object v0, p0, Lagxj;->N:Lyrq;

    .line 301
    .line 302
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, L_2073;

    .line 307
    .line 308
    invoke-virtual {v0}, L_2073;->k()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_a

    .line 313
    .line 314
    invoke-static {v1}, Lagxj;->t(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_d

    .line 319
    .line 320
    :cond_a
    move v4, v3

    .line 321
    goto :goto_1

    .line 322
    :cond_b
    sget-object v0, Lafxb;->a:Lafwg;

    .line 323
    .line 324
    invoke-static {v1, v0}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_d

    .line 329
    .line 330
    invoke-static {v1}, Lagxj;->s(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_d

    .line 335
    .line 336
    iget-object v0, p0, Lagxj;->N:Lyrq;

    .line 337
    .line 338
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, L_2073;

    .line 343
    .line 344
    invoke-virtual {v0}, L_2073;->k()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_c

    .line 349
    .line 350
    invoke-static {v1}, Lagxj;->t(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_d

    .line 355
    .line 356
    :cond_c
    iget-object v0, p0, Lagxj;->Q:Lacni;

    .line 357
    .line 358
    invoke-virtual {v0}, Lacni;->getVisibility()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    :cond_d
    :goto_1
    invoke-virtual {p0, v4}, Lagxj;->i(I)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lagxj;->N:Lyrq;

    .line 366
    .line 367
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, L_2073;

    .line 372
    .line 373
    invoke-virtual {v0}, L_2073;->k()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_f

    .line 378
    .line 379
    invoke-static {v1}, Lagxj;->t(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_e

    .line 384
    .line 385
    iget-object v0, p0, Lagxj;->Q:Lacni;

    .line 386
    .line 387
    iget-object v1, p0, Lagxj;->i:Landroid/content/Context;

    .line 388
    .line 389
    sget v2, Lagxj;->y:I

    .line 390
    .line 391
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    iget-object v0, v0, Lacni;->b:Landroid/widget/TextView;

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, Lagxj;->Q:Lacni;

    .line 401
    .line 402
    invoke-virtual {v0, v3}, Lacni;->setClickable(Z)V

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, Lagxj;->Q:Lacni;

    .line 406
    .line 407
    const/4 v1, 0x0

    .line 408
    invoke-virtual {v0, v1}, Lacni;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_e
    iget-object v0, p0, Lagxj;->Q:Lacni;

    .line 413
    .line 414
    invoke-virtual {v0}, Lacni;->a()V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lagxj;->Q:Lacni;

    .line 418
    .line 419
    invoke-virtual {v0, v2}, Lacni;->setClickable(Z)V

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, Lagxj;->Q:Lacni;

    .line 423
    .line 424
    invoke-direct {p0}, Lagxj;->p()Lbbcj;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v0, v1}, Lacni;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    .line 430
    .line 431
    :cond_f
    :goto_2
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagxj;->K:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lagxj;->K:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_3455;

    .line 28
    .line 29
    iget-object v0, v0, L_3455;->b:Lbbos;

    .line 30
    .line 31
    iget-object v1, p0, Lagxj;->B:Lbbou;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lagxj;->L:Lyrq;

    .line 38
    .line 39
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lagvk;

    .line 44
    .line 45
    invoke-interface {v0}, Lagvk;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lagxj;->o()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lagxj;->H:Lyrq;

    .line 55
    .line 56
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Laggf;

    .line 61
    .line 62
    sget-object v1, Luil;->i:Luil;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Laggf;->i(Luil;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lagxj;->N:Lyrq;

    .line 71
    .line 72
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, L_2073;

    .line 77
    .line 78
    invoke-virtual {v0}, L_2073;->aK()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lagxj;->O:Lyrq;

    .line 85
    .line 86
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, L_3536;

    .line 91
    .line 92
    iget-object v1, p0, Lagxj;->i:Landroid/content/Context;

    .line 93
    .line 94
    const v2, 0x7f14129f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, L_3536;->d(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, Lagxj;->M:Lyrq;

    .line 105
    .line 106
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, L_3488;

    .line 111
    .line 112
    invoke-interface {v0}, L_3488;->d()V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagxj;->K:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lagxj;->K:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_3455;

    .line 28
    .line 29
    iget-object v0, v0, L_3455;->b:Lbbos;

    .line 30
    .line 31
    iget-object v1, p0, Lagxj;->B:Lbbou;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lagxj;->q:Lyrq;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, L_3494;

    .line 43
    .line 44
    invoke-virtual {v0}, L_3494;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lagxj;->L:Lyrq;

    .line 48
    .line 49
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lagvk;

    .line 54
    .line 55
    invoke-interface {v0}, Lagvk;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lagxj;->f()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagxj;->Q:Lacni;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lacni;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lagxj;->N:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_2073;

    .line 16
    .line 17
    invoke-virtual {v0}, L_2073;->o()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lagxj;->S:Lacqn;

    .line 31
    .line 32
    invoke-interface {p1}, Lacqn;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object p1, p0, Lagxj;->S:Lacqn;

    .line 37
    .line 38
    invoke-interface {p1}, Lacqn;->b()V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lagxj;->l:Lyrq;

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
    sget-object v1, Lafwt;->k:L_3365;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lafwk;->q(Ljava/util/Set;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lagxj;->M:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, L_3488;

    .line 32
    .line 33
    invoke-interface {v0}, L_3488;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 43
    return v0
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagxj;->j:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b12ed

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    iput-object v0, p0, Lagxj;->G:Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    iput-boolean p1, p0, Lagxj;->R:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    sget p1, Lagxj;->g:I

    .line 23
    .line 24
    sget v0, Lagxj;->x:I

    .line 25
    .line 26
    sget v1, Lagxj;->z:I

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lagxj;->n(III)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lagxj;->G:Lcom/google/android/material/button/MaterialButton;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, p0, Lagxj;->o:Lyrq;

    .line 40
    .line 41
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lacpu;

    .line 46
    .line 47
    iget-boolean p1, p1, Lacpu;->b:Z

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    sget p1, Lagxj;->g:I

    .line 52
    .line 53
    sget v0, Lagxj;->d:I

    .line 54
    .line 55
    sget v2, Lagxj;->e:I

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0, v2}, Lagxj;->n(III)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget p1, Lagxj;->h:I

    .line 62
    .line 63
    sget v0, Lagxj;->c:I

    .line 64
    .line 65
    sget v2, Lagxj;->f:I

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0, v2}, Lagxj;->n(III)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-boolean p1, p0, Lagxj;->w:Z

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-direct {p0}, Lagxj;->r()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, Lagxj;->G:Lcom/google/android/material/button/MaterialButton;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lagxj;->G:Lcom/google/android/material/button/MaterialButton;

    .line 83
    .line 84
    new-instance v0, Lbbcw;

    .line 85
    .line 86
    sget-object v1, Lbhfr;->aP:Lbbcz;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lagxj;->G:Lcom/google/android/material/button/MaterialButton;

    .line 95
    .line 96
    new-instance v0, Lagpq;

    .line 97
    .line 98
    const/16 v1, 0x14

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, Lagpq;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final n(III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lagxj;->G:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    iget-object v1, p0, Lagxj;->i:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->j(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lagxj;->G:Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    sget v1, Lagxj;->d:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne p2, v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v3

    .line 25
    :goto_0
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lagxj;->G:Lcom/google/android/material/button/MaterialButton;

    .line 29
    .line 30
    sget v1, Lagxj;->x:I

    .line 31
    .line 32
    if-eq p2, v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v3

    .line 36
    :goto_1
    invoke-virtual {p1, v2}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lagxj;->G:Lcom/google/android/material/button/MaterialButton;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->j(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lagxj;->G:Lcom/google/android/material/button/MaterialButton;

    .line 45
    .line 46
    iget-object p2, p0, Lagxj;->i:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final o()V
    .locals 10

    .line 1
    iget-object v0, p0, Lagxj;->F:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lagxj;->j:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lagxj;->E:Landroid/view/ViewStub;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lagxj;->j:Landroid/view/View;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lagxj;->k:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lagrx;

    .line 28
    .line 29
    iget-object v0, v0, Lagrx;->d:Landroid/view/ViewStub;

    .line 30
    .line 31
    iget-object v2, p0, Lagxj;->D:Landroid/view/ViewStub;

    .line 32
    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lagxj;->k:Lyrq;

    .line 36
    .line 37
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lagrx;

    .line 42
    .line 43
    iget-object v2, p0, Lagxj;->D:Landroid/view/ViewStub;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lagrx;->q(Landroid/view/ViewStub;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lagxj;->k:Lyrq;

    .line 49
    .line 50
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lagrx;

    .line 55
    .line 56
    invoke-virtual {v0}, Lagrx;->v()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    iget-object v0, p0, Lagxj;->S:Lacqn;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, Lagxj;->j:Landroid/view/View;

    .line 68
    .line 69
    const v3, 0x7f0b1329

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    iget-object v3, p0, Lagxj;->v:Lyrq;

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    iget-object v3, p0, Lagxj;->N:Lyrq;

    .line 83
    .line 84
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, L_2073;

    .line 89
    .line 90
    invoke-virtual {v3}, L_2073;->bi()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eq v2, v3, :cond_3

    .line 95
    .line 96
    const v3, 0x7f0e0531

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const v3, 0x7f0e0532

    .line 101
    .line 102
    .line 103
    :goto_0
    new-instance v4, Lacni;

    .line 104
    .line 105
    iget-object v5, p0, Lagxj;->i:Landroid/content/Context;

    .line 106
    .line 107
    const v6, 0x7f0b12ad

    .line 108
    .line 109
    .line 110
    invoke-direct {v4, v5, v3, v6, v1}, Lacni;-><init>(Landroid/content/Context;IIZ)V

    .line 111
    .line 112
    .line 113
    iput-object v4, p0, Lagxj;->Q:Lacni;

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lagxj;->Q:Lacni;

    .line 119
    .line 120
    new-instance v3, Lbbcw;

    .line 121
    .line 122
    sget-object v4, Lbheq;->cZ:Lbbcz;

    .line 123
    .line 124
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lagxj;->Q:Lacni;

    .line 131
    .line 132
    invoke-direct {p0}, Lagxj;->p()Lbbcj;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v0, v3}, Lacni;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Lacnh;

    .line 140
    .line 141
    iget-object v5, p0, Lagxj;->i:Landroid/content/Context;

    .line 142
    .line 143
    iget-object v6, p0, Lagxj;->Q:Lacni;

    .line 144
    .line 145
    iget-object v0, p0, Lagxj;->J:Lyrq;

    .line 146
    .line 147
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v7, v0

    .line 152
    check-cast v7, L_1851;

    .line 153
    .line 154
    iget-object v0, p0, Lagxj;->n:Lyrq;

    .line 155
    .line 156
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object v8, v0

    .line 161
    check-cast v8, Lacsc;

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    invoke-direct/range {v4 .. v9}, Lacnh;-><init>(Landroid/content/Context;Lacni;L_1851;Lacsc;Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    const/4 v4, 0x0

    .line 169
    :goto_1
    iput-object v4, p0, Lagxj;->S:Lacqn;

    .line 170
    .line 171
    :cond_5
    iget-object v0, p0, Lagxj;->k:Lyrq;

    .line 172
    .line 173
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lagrx;

    .line 178
    .line 179
    iget-object v3, p0, Lagxj;->S:Lacqn;

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Lagrx;->h(Lacqn;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lagxj;->l:Lyrq;

    .line 185
    .line 186
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Laggh;

    .line 191
    .line 192
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lafuh;

    .line 197
    .line 198
    iget-object v0, v0, Lafuh;->d:Lafva;

    .line 199
    .line 200
    sget-object v3, Lafvb;->f:Lafvb;

    .line 201
    .line 202
    new-instance v4, Lagrz;

    .line 203
    .line 204
    const/16 v5, 0x10

    .line 205
    .line 206
    invoke-direct {v4, p0, v5}, Lagrz;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v3, v4}, Lafva;->f(Lafvb;Lafuz;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    iget-object v0, p0, Lagxj;->t:Lyrq;

    .line 214
    .line 215
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lj$/util/Optional;

    .line 220
    .line 221
    new-instance v3, Lagfq;

    .line 222
    .line 223
    const/16 v4, 0xd

    .line 224
    .line 225
    invoke-direct {v3, v4}, Lagfq;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lagxj;->N:Lyrq;

    .line 232
    .line 233
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, L_2073;

    .line 238
    .line 239
    invoke-virtual {v0}, L_2073;->Y()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    iget-object v0, p0, Lagxj;->N:Lyrq;

    .line 246
    .line 247
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, L_2073;

    .line 252
    .line 253
    iget-object v0, v0, L_2073;->dF:Lyrq;

    .line 254
    .line 255
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    iget-object v0, p0, Lagxj;->k:Lyrq;

    .line 268
    .line 269
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lagrx;

    .line 274
    .line 275
    invoke-virtual {v0}, Lagrx;->k()V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lagxj;->k:Lyrq;

    .line 279
    .line 280
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lagrx;

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Lagrx;->u(Z)V

    .line 287
    .line 288
    .line 289
    :cond_7
    :goto_2
    iget-object v0, p0, Lagxj;->k:Lyrq;

    .line 290
    .line 291
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lagrx;

    .line 296
    .line 297
    iget-object v3, p0, Lagxj;->L:Lyrq;

    .line 298
    .line 299
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Lagvk;

    .line 304
    .line 305
    invoke-interface {v3}, Lagvk;->a()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    xor-int/2addr v2, v3

    .line 310
    invoke-virtual {v0, v2}, Lagrx;->s(Z)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lagxj;->j:Landroid/view/View;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    invoke-direct {p0}, Lagxj;->q()V

    .line 319
    .line 320
    .line 321
    return-void
.end method
