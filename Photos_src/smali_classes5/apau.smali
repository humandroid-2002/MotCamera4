.class public final Lapau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapwt;
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbcvd;
.implements Lbcqm;
.implements Lbcuf;
.implements Lbcvi;
.implements Lbcvp;
.implements Lyoa;
.implements Lbbou;
.implements Ljuf;


# static fields
.field private static final o:Landroid/util/Property;


# instance fields
.field private A:Lbazu;

.field private B:Z

.field private final C:Lbbou;

.field public final a:Landroid/app/Activity;

.field public final b:Laevc;

.field public final c:I

.field public final d:I

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Lvto;

.field public h:Landroid/animation/ObjectAnimator;

.field public i:F

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:Lbcqo;

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private t:Landroid/view/View;

.field private u:Lapws;

.field private v:Lapae;

.field private w:Ljux;

.field private x:Laomo;

.field private y:Lasfw;

.field private z:Lasfz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapas;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lapas;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lapau;->o:Landroid/util/Property;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laoqh;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laoqh;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lapau;->C:Lbbou;

    .line 12
    .line 13
    new-instance v0, Lapar;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lapar;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lapau;->n:Lbcqo;

    .line 20
    .line 21
    iput-object p1, p0, Lapau;->a:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f070e52

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Lapau;->p:I

    .line 35
    .line 36
    const v1, 0x7f070e55

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lapau;->q:I

    .line 44
    .line 45
    const v1, 0x7f070e3e

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const v2, 0x7f070e3b

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v1, v2

    .line 60
    const v2, 0x7f070e3a

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v2, v2

    .line 68
    const v3, 0x7f070e39

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/2addr v1, v2

    .line 76
    add-int/2addr v1, v3

    .line 77
    iput v1, p0, Lapau;->s:I

    .line 78
    .line 79
    const v1, 0x7f070e50

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lapau;->r:I

    .line 87
    .line 88
    const v0, 0x7f0b1952

    .line 89
    .line 90
    .line 91
    iput v0, p0, Lapau;->c:I

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "transition_media_list"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "start_index"

    .line 108
    .line 109
    const/4 v3, -0x1

    .line 110
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    new-instance v0, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    :cond_0
    new-instance v2, Lapat;

    .line 122
    .line 123
    invoke-direct {v2, v0, v1}, Lapat;-><init>(Ljava/util/List;I)V

    .line 124
    .line 125
    .line 126
    iput-object v2, p0, Lapau;->b:Laevc;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const v0, 0x7f070e28

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput p1, p0, Lapau;->d:I

    .line 140
    .line 141
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private static y(Landroid/view/View;F)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lapau;->u:Lapws;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapws;->b()Lapwr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lapwr;->c:Lapwr;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lapwr;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lapwr;->d:Lapwr;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lapwr;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method


# virtual methods
.method public final A(Lyod;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lapau;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f0b1a38

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b()Landroid/animation/Animator;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Landroid/animation/PropertyValuesHolder;

    .line 3
    .line 4
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lamci;

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, p0, v3, v4}, Lamci;-><init>(Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [F

    .line 20
    .line 21
    fill-array-data v2, :array_0

    .line 22
    .line 23
    .line 24
    const-string v3, "listener_position"

    .line 25
    .line 26
    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    .line 32
    .line 33
    aput-object v2, v3, v0

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Lbbcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbbcw;

    .line 7
    .line 8
    sget-object v2, Lbhei;->h:Lbbcz;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbbcw;

    .line 17
    .line 18
    sget-object v2, Lbhfr;->aO:Lbbcz;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lapau;->a:Landroid/app/Activity;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-static {v1, v2, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Lbbcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbbcw;

    .line 7
    .line 8
    sget-object v2, Lbhei;->M:Lbbcz;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbbcw;

    .line 17
    .line 18
    sget-object v2, Lbhfr;->aO:Lbbcz;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lapau;->a:Landroid/app/Activity;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-static {v1, v2, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lapau;->g:Lvto;

    .line 33
    .line 34
    sget-object v1, Lbcqp;->d:Lbcqp;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lvto;->f(Lbcqp;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    new-instance v0, Laomz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Laomz;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lapau;->a:Landroid/app/Activity;

    .line 11
    .line 12
    const v2, 0x7f141d8d

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Laomz;->c:Ljava/lang/String;

    .line 20
    .line 21
    const v2, 0x7f120069

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Laomz;->g:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p0}, Lapau;->v()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, Laomz;->b(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, Lapau;->w:Ljux;

    .line 41
    .line 42
    invoke-virtual {v0}, Laomz;->a()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, "com.google.android.apps.photos.actionbar.modes.multi_select_mode"

    .line 47
    .line 48
    invoke-virtual {v2, v3, v0}, Ljux;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0b00bb

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lapau;->e:Landroid/view/View;

    .line 59
    .line 60
    return-void
.end method

.method public final gN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapau;->x:Laomo;

    .line 2
    .line 3
    iget-object v0, v0, Laomo;->a:Lbbos;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lbbos;->e(Lbbou;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic gp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Laomo;

    .line 2
    .line 3
    iget-object p1, p0, Lapau;->w:Ljux;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljux;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-class p1, L_3421;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, L_3421;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, L_3421;->b(Lyoa;)V

    .line 11
    .line 12
    .line 13
    const-class p1, Lvto;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lvto;

    .line 20
    .line 21
    iput-object p1, p0, Lapau;->g:Lvto;

    .line 22
    .line 23
    const-class p1, Lapae;

    .line 24
    .line 25
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lapae;

    .line 30
    .line 31
    iput-object p1, p0, Lapau;->v:Lapae;

    .line 32
    .line 33
    const-class p1, Ljux;

    .line 34
    .line 35
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljux;

    .line 40
    .line 41
    iput-object p1, p0, Lapau;->w:Ljux;

    .line 42
    .line 43
    const-class p1, Laomo;

    .line 44
    .line 45
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Laomo;

    .line 50
    .line 51
    iput-object p1, p0, Lapau;->x:Laomo;

    .line 52
    .line 53
    iget-object p1, p1, Laomo;->a:Lbbos;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-interface {p1, p0, v1}, Lbbos;->a(Lbbou;Z)V

    .line 57
    .line 58
    .line 59
    const-class p1, Lapws;

    .line 60
    .line 61
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lapws;

    .line 66
    .line 67
    iput-object p1, p0, Lapau;->u:Lapws;

    .line 68
    .line 69
    if-nez p3, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lapau;->b:Laevc;

    .line 72
    .line 73
    invoke-virtual {p1}, Laevc;->d()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    :cond_1
    if-ge v1, p3, :cond_2

    .line 89
    .line 90
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, L_2052;

    .line 95
    .line 96
    const-class v3, L_198;

    .line 97
    .line 98
    invoke-interface {v2, v3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    const-class v3, L_197;

    .line 105
    .line 106
    invoke-interface {v2, v3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    if-nez v2, :cond_1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-object p1, p0, Lapau;->u:Lapws;

    .line 116
    .line 117
    sget-object p3, Lapwr;->c:Lapwr;

    .line 118
    .line 119
    invoke-virtual {p1, p3}, Lapws;->c(Lapwr;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    :goto_0
    iget-object p1, p0, Lapau;->u:Lapws;

    .line 124
    .line 125
    sget-object p3, Lapwr;->b:Lapwr;

    .line 126
    .line 127
    invoke-virtual {p1, p3}, Lapws;->c(Lapwr;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    const-class p1, Lasfw;

    .line 131
    .line 132
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lasfw;

    .line 137
    .line 138
    iput-object p1, p0, Lapau;->y:Lasfw;

    .line 139
    .line 140
    const-class p1, Lasfz;

    .line 141
    .line 142
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lasfz;

    .line 147
    .line 148
    iput-object p1, p0, Lapau;->z:Lasfz;

    .line 149
    .line 150
    const-class p1, Lbazu;

    .line 151
    .line 152
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lbazu;

    .line 157
    .line 158
    iput-object p1, p0, Lapau;->A:Lbazu;

    .line 159
    .line 160
    return-void
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lapau;->m:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lapau;->i()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lapau;->a:Landroid/app/Activity;

    .line 10
    .line 11
    const v1, 0x7f0b1952

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0b1a50

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lapau;->g:Lvto;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lvto;->g(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iput-boolean v0, p0, Lapau;->l:Z

    .line 41
    .line 42
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapau;->u:Lapws;

    .line 2
    .line 3
    iget-object v0, v0, Lapws;->a:Lbbol;

    .line 4
    .line 5
    iget-object v1, p0, Lapau;->C:Lbbou;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapau;->u:Lapws;

    .line 2
    .line 3
    iget-object v0, v0, Lapws;->a:Lbbol;

    .line 4
    .line 5
    iget-object v1, p0, Lapau;->C:Lbbou;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "isSendKitMaximized"

    .line 2
    .line 3
    iget-boolean v1, p0, Lapau;->B:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "isSharouselDisabled"

    .line 9
    .line 10
    iget-boolean v1, p0, Lapau;->m:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapau;->w:Ljux;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljux;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lapau;->e:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method

.method public final ib(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "isSendKitMaximized"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lapau;->B:Z

    .line 10
    .line 11
    const-string v0, "isSharouselDisabled"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lapau;->m:Z

    .line 18
    .line 19
    :cond_0
    iget-boolean p1, p0, Lapau;->B:Z

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lapau;->g()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lapau;->a:Landroid/app/Activity;

    .line 27
    .line 28
    const v0, 0x7f0b1a50

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lapau;->t:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f0b06a5

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lapau;->f:Landroid/view/View;

    .line 45
    .line 46
    iget-object v0, p0, Lapau;->u:Lapws;

    .line 47
    .line 48
    invoke-virtual {v0}, Lapws;->b()Lapwr;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lapwr;->c:Lapwr;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lapwr;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lapau;->s(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 73
    .line 74
    iput p1, p0, Lapau;->i:F

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lapau;->o(F)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget v0, p0, Lapau;->c:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const v2, 0x7f060c0b

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object p1, p0, Lapau;->g:Lvto;

    .line 101
    .line 102
    iget-object p1, p1, Lvto;->h:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->j:Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lapau;->g:Lvto;

    .line 110
    .line 111
    invoke-virtual {p0}, Lapau;->v()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v2, 0x1

    .line 116
    xor-int/2addr v0, v2

    .line 117
    invoke-virtual {p1, v0}, Lvto;->g(Z)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lapau;->f:Landroid/view/View;

    .line 121
    .line 122
    sget-object v0, Lapau;->o:Landroid/util/Property;

    .line 123
    .line 124
    new-array v2, v2, [F

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    aput v1, v2, v3

    .line 128
    .line 129
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lapau;->h:Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    const-wide/16 v0, 0x73

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lapau;->h:Landroid/animation/ObjectAnimator;

    .line 141
    .line 142
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 143
    .line 144
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lapau;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lapau;->k:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lapau;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lapau;->j:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lapau;->u:Lapws;

    .line 23
    .line 24
    sget-object v1, Lapwr;->d:Lapwr;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lapws;->c(Lapwr;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapau;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapau;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lapau;->m:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lapau;->e:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lapau;->i()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lapau;->g()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Lapau;->v:Lapae;

    .line 17
    .line 18
    invoke-virtual {p1}, Lapae;->g()Lbx;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of p1, p1, Lapab;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lapau;->a:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lapau;->j:Z

    .line 33
    .line 34
    iget-object p1, p0, Lapau;->g:Lvto;

    .line 35
    .line 36
    invoke-virtual {p0}, Lapau;->v()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lvto;->g(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lapau;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lapau;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lbcqp;->a:Lbcqp;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Lbcqp;->c:Lbcqp;

    .line 16
    .line 17
    :goto_1
    iget-object v1, p0, Lapau;->g:Lvto;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lvto;->f(Lbcqp;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapau;->B:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lapau;->i()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lapau;->g()V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lapau;->B:Z

    .line 15
    .line 16
    return-void
.end method

.method public final r(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lapau;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f0b1a50

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p0}, Lapau;->v()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    :cond_0
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final s(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lapau;->y:Lasfw;

    .line 2
    .line 3
    invoke-interface {v0}, Lasfw;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lapau;->y:Lasfw;

    .line 10
    .line 11
    iget-object v1, p0, Lapau;->a:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1, p1}, Lasfw;->e(Landroid/view/Window;F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lapau;->e:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lapau;->y(Landroid/view/View;F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lapau;->t:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lapau;->y(Landroid/view/View;F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lapau;->f:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lapau;->y(Landroid/view/View;F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lapau;->a:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v2, 0x7f060c15

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, Lapau;->z:Lasfz;

    .line 49
    .line 50
    const v3, 0x7f060c58

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v3, v1, p1}, Ledf;->d(IIF)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v2, v3}, Lasfz;->c(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/high16 v2, -0x1000000

    .line 73
    .line 74
    invoke-static {v2, v1, p1}, Ledf;->d(IIF)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapau;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f0b06a5

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-boolean v1, p0, Lapau;->j:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lapau;->w()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lapau;->g:Lvto;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lvto;->c(Landroid/view/ViewGroup;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lapau;->j()V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v1, Lntl;

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, p0, v0, v2, v3}, Lntl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lapau;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lapau;->a:Landroid/app/Activity;

    .line 9
    .line 10
    const v1, 0x7f0b1a50

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lntl;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, p0, v0, v2, v3}, Lntl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lapau;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, L_3307;->i(Landroid/content/res/Configuration;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_1
    :goto_0
    return v2
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapau;->A:Lbazu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbazu;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final x(Z)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lapau;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lapau;->a:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 21
    .line 22
    invoke-static {v0}, Lbalb;->x(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const v4, 0x7f040009

    .line 27
    .line 28
    .line 29
    filled-new-array {v4}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v4, v5, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lalbz;->ah(Landroid/content/res/Resources;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v4, p0, Lapau;->A:Lbazu;

    .line 50
    .line 51
    invoke-interface {v4}, Lbazu;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    iget v4, p0, Lapau;->p:I

    .line 58
    .line 59
    iget v7, p0, Lapau;->q:I

    .line 60
    .line 61
    int-to-float v4, v4

    .line 62
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget v4, p0, Lapau;->p:I

    .line 66
    .line 67
    iget v7, p0, Lapau;->q:I

    .line 68
    .line 69
    int-to-float v4, v4

    .line 70
    const/high16 v8, 0x40400000    # 3.0f

    .line 71
    .line 72
    :goto_0
    mul-float/2addr v4, v8

    .line 73
    int-to-float v7, v7

    .line 74
    add-float/2addr v4, v7

    .line 75
    const-string v7, "window"

    .line 76
    .line 77
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Landroid/view/WindowManager;

    .line 82
    .line 83
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    new-instance v8, Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    invoke-direct {v8}, Landroid/util/DisplayMetrics;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v8}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 93
    .line 94
    .line 95
    iget v9, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 96
    .line 97
    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 98
    .line 99
    new-instance v10, Landroid/util/DisplayMetrics;

    .line 100
    .line 101
    invoke-direct {v10}, Landroid/util/DisplayMetrics;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v10}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 105
    .line 106
    .line 107
    iget v7, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 108
    .line 109
    iget v10, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 110
    .line 111
    if-gt v8, v10, :cond_2

    .line 112
    .line 113
    if-le v9, v7, :cond_3

    .line 114
    .line 115
    :cond_2
    iget-object v7, p0, Lapau;->y:Lasfw;

    .line 116
    .line 117
    invoke-interface {v7}, Lasfw;->h()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_3

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    :cond_3
    const/high16 v7, -0x40000000    # -2.0f

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    add-float/2addr v7, v4

    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    int-to-float p1, v1

    .line 132
    add-float/2addr v7, p1

    .line 133
    :cond_4
    sub-int/2addr v2, v3

    .line 134
    sub-int/2addr v2, v6

    .line 135
    int-to-float p1, v2

    .line 136
    if-eqz v5, :cond_5

    .line 137
    .line 138
    int-to-float v1, v1

    .line 139
    add-float/2addr p1, v1

    .line 140
    :cond_5
    iget v1, p0, Lapau;->r:I

    .line 141
    .line 142
    int-to-float v1, v1

    .line 143
    sub-float v1, p1, v1

    .line 144
    .line 145
    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    float-to-int v1, v1

    .line 150
    iget-object v2, p0, Lapau;->g:Lvto;

    .line 151
    .line 152
    iput v1, v2, Lvto;->d:I

    .line 153
    .line 154
    invoke-virtual {p0}, Lapau;->w()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    float-to-int p1, p1

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const v1, 0x7f070e3c

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget v1, p0, Lapau;->s:I

    .line 173
    .line 174
    add-int/2addr v0, v1

    .line 175
    sub-int/2addr p1, v0

    .line 176
    goto :goto_1

    .line 177
    :cond_6
    sub-int/2addr p1, v1

    .line 178
    :goto_1
    invoke-virtual {p0, p1}, Lapau;->r(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lapau;->p()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lapau;->t()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lapau;->u()V

    .line 188
    .line 189
    .line 190
    return-void
.end method
