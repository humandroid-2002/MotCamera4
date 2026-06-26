.class public Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacqu;


# static fields
.field private static final w:J

.field private static final x:Lbfpx;


# instance fields
.field private final A:Latou;

.field private final B:I

.field private final C:I

.field private final D:Landroid/content/Context;

.field private final E:Lyrq;

.field private final F:Lyrq;

.field private final G:Lyrq;

.field private final H:Lyrq;

.field private final I:Lyrq;

.field private final J:Ljava/util/List;

.field private final K:Ljava/util/List;

.field private L:J

.field private M:J

.field private N:Z

.field private O:Latow;

.field private P:Z

.field private Q:Z

.field private R:Z

.field private final S:Z

.field private final T:Lbdse;

.field private U:F

.field private V:Lyrq;

.field private final W:Lyrq;

.field public final a:Lacqw;

.field public final b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

.field public final c:Ljava/util/List;

.field public final d:Lacqn;

.field public final e:Lacqa;

.field public final f:Lacra;

.field public final g:Lyrq;

.field public final h:Lyrq;

.field public final i:Lacop;

.field public j:Lacql;

.field public k:Landroid/animation/ObjectAnimator;

.field public l:J

.field public m:Lacse;

.field public n:J

.field public o:Latox;

.field public p:Lacqp;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lbdsh;

.field private final y:Landroid/widget/RelativeLayout;

.field private final z:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->w:J

    .line 10
    .line 11
    const-string v0, "ScrubberViewController"

    .line 12
    .line 13
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->x:Lbfpx;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lacqa;Lacra;Lacop;Landroid/widget/RelativeLayout;Lacqn;Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;Latou;Lacqp;IILandroid/widget/LinearLayout;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->J:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->K:Ljava/util/List;

    const-wide/16 v0, -0x2

    iput-wide v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->L:J

    iput-wide v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->M:J

    iput-wide v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->l:J

    iput-wide v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->n:J

    .line 4
    sget-object v0, Latox;->c:Latox;

    iput-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->o:Latox;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->P:Z

    new-instance v1, Lacqr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lacqr;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->T:Lbdse;

    iput-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e:Lacqa;

    iput-object p3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->f:Lacra;

    iput-object p5, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->y:Landroid/widget/RelativeLayout;

    iput-object p7, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    iput-object p6, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->d:Lacqn;

    iput-object p8, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->A:Latou;

    iput-object p9, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p:Lacqp;

    iput p10, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->B:I

    iput p11, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->C:I

    iput-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->D:Landroid/content/Context;

    const-class p2, L_2073;

    .line 5
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, L_2073;

    invoke-virtual {p2}, L_2073;->Y()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->S:Z

    iput-object p12, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->z:Landroid/widget/LinearLayout;

    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p2

    const-class p3, L_504;

    const/4 p5, 0x0

    invoke-virtual {p2, p3, p5}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->E:Lyrq;

    const-class p3, Lacqt;

    invoke-virtual {p2, p3, p5}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->V:Lyrq;

    const-class p3, Lbazu;

    invoke-virtual {p2, p3, p5}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->F:Lyrq;

    const-class p3, Laufy;

    invoke-virtual {p2, p3, p5}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->I:Lyrq;

    const-class p3, Lacrh;

    invoke-virtual {p2, p3, p5}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->h:Lyrq;

    const-class p3, L_2073;

    invoke-virtual {p2, p3, p5}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->G:Lyrq;

    const-class p3, L_1295;

    invoke-virtual {p2, p3, p5}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->H:Lyrq;

    const-class p3, L_2073;

    .line 7
    invoke-static {p1, p3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, L_2073;

    invoke-virtual {p3}, L_2073;->Y()Z

    move-result p3

    if-eqz p3, :cond_0

    const-class p3, Lacqv;

    invoke-virtual {p2, p3, p5}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p5

    :goto_0
    iput-object p3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->W:Lyrq;

    iput-object p4, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->i:Lacop;

    iget-boolean p3, p9, Lacqp;->b:Z

    if-eq v0, p3, :cond_1

    const/4 p3, 0x2

    goto :goto_1

    :cond_1
    const/4 p3, 0x3

    .line 8
    :goto_1
    invoke-virtual {p4, p3}, Lacop;->b(I)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->D()Z

    move-result p3

    if-eqz p3, :cond_2

    const-class p3, Lacrv;

    invoke-virtual {p2, p3, p5}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, p5

    :goto_2
    iput-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->g:Lyrq;

    iget-boolean p2, p9, Lacqp;->a:Z

    if-eqz p2, :cond_3

    iput-object p5, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->a:Lacqw;

    goto :goto_3

    .line 10
    :cond_3
    iget-object p2, p7, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->j:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->D()Z

    move-result p3

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance p4, Lacqw;

    .line 14
    invoke-direct {p4, p1, p0, p2, p3}, Lacqw;-><init>(Landroid/content/Context;Lacqu;Landroid/graphics/Rect;Z)V

    iput-object p4, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->a:Lacqw;

    :goto_3
    const/16 p1, 0x8

    .line 15
    invoke-virtual {p7, p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->setVisibility(I)V

    new-instance p1, Lgvo;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lgvo;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {p7, p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lacqa;Lacra;Lacop;Landroid/widget/RelativeLayout;Lacqn;Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;Latou;Lacqp;Landroid/widget/LinearLayout;)V
    .locals 14

    const/4 v0, 0x1

    move-object/from16 v10, p9

    .line 17
    iget-boolean v1, v10, Lacqp;->c:Z

    if-eq v0, v1, :cond_0

    const v0, 0x7f08060c

    goto :goto_0

    :cond_0
    const v0, 0x7f08061b

    :goto_0
    move v12, v0

    const v11, 0x7f080615

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v13, p10

    invoke-direct/range {v1 .. v13}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;-><init>(Landroid/content/Context;Lacqa;Lacra;Lacop;Landroid/widget/RelativeLayout;Lacqn;Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;Latou;Lacqp;IILandroid/widget/LinearLayout;)V

    return-void
.end method

.method private final H(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->g()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget-object v1, L_3099;->a:Lwbt;

    .line 12
    .line 13
    invoke-static {}, Lb;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->r()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget v1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->A:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    int-to-float v1, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->d()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-float/2addr v2, v1

    .line 37
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-direct {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->S()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->Q()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p:Lacqp;

    .line 54
    .line 55
    iget-boolean v1, v1, Lacqp;->i:Z

    .line 56
    .line 57
    const v2, 0x7f070f78

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->b()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->c()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-float v3, v3

    .line 75
    sub-float/2addr v1, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->b()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_2
    iget-object v3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p:Lacqp;

    .line 82
    .line 83
    iget-boolean v3, v3, Lacqp;->i:Z

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->a()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->c()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-float v2, v2

    .line 100
    add-float/2addr v0, v2

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->a()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    :cond_4
    return p1
.end method

.method private final I()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e()Lacqz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lacqz;->i()Lacrk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e:Lacqa;

    .line 10
    .line 11
    iget-object v1, v1, Lacqa;->b:Lacpz;

    .line 12
    .line 13
    iget-wide v1, v1, Lacpz;->b:J

    .line 14
    .line 15
    long-to-float v1, v1

    .line 16
    invoke-virtual {v0, v1}, Lacrk;->a(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method private final J(FLatox;)F
    .locals 2

    .line 1
    sget-object v0, Latox;->a:Latox;

    .line 2
    .line 3
    const v1, 0x7f070f78

    .line 4
    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->c()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-float p2, p2

    .line 17
    add-float/2addr p1, p2

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->c()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-float p2, p2

    .line 28
    sub-float/2addr p1, p2

    .line 29
    return p1
.end method

.method private final K()Lacpz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e:Lacqa;

    .line 2
    .line 3
    iget-object v0, v0, Lacqa;->b:Lacpz;

    .line 4
    .line 5
    return-object v0
.end method

.method private final L(FJZ)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->f(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->y:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    new-instance v3, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDotView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v3, v1, v2, p2, p3}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;J)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->y:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const p3, 0x7f0e048e

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p3, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    move-object v3, p2

    .line 38
    check-cast v3, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDotView;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->C()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput-boolean p2, v3, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDotView;->c:Z

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDotView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    if-eqz p4, :cond_1

    .line 50
    .line 51
    iget p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->B:I

    .line 52
    .line 53
    invoke-virtual {v3, p2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDotView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->C:I

    .line 58
    .line 59
    invoke-virtual {v3, p2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDotView;->setImageResource(I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p:Lacqp;

    .line 63
    .line 64
    iget-boolean p2, p2, Lacqp;->a:Z

    .line 65
    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    new-instance p2, Lacqq;

    .line 69
    .line 70
    invoke-direct {p2, p0, p1}, Lacqq;-><init>(Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDotView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->y:Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/dot/DotView;->setX(F)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e:Lacqa;

    .line 85
    .line 86
    iget-object p1, p1, Lacqa;->a:Lbbos;

    .line 87
    .line 88
    new-instance p2, Lackw;

    .line 89
    .line 90
    const/16 p3, 0x10

    .line 91
    .line 92
    invoke-direct {p2, v3, p3}, Lackw;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const/4 p3, 0x0

    .line 96
    invoke-interface {p1, p2, p3}, Lbbos;->a(Lbbou;Z)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p:Lacqp;

    .line 100
    .line 101
    iget-boolean p1, p1, Lacqp;->c:Z

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e()Lacqz;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, v3, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDotView;->b:Lacqz;

    .line 110
    .line 111
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->c:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private final M()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p:Lacqp;

    .line 2
    .line 3
    iget-boolean v0, v0, Lacqp;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e()Lacqz;

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->r:Z

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->r:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/view/View;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->y:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->K:Ljava/util/List;

    .line 44
    .line 45
    iget-wide v3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->M:J

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->C()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v4, 0x1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    move v1, v0

    .line 66
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ge v1, v5, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e()Lacqz;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-virtual {v5, v6, v7}, Lacqz;->a(J)F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    if-ne v3, v1, :cond_2

    .line 101
    .line 102
    move v8, v4

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move v8, v0

    .line 105
    :goto_2
    invoke-direct {p0, v5, v6, v7, v8}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->L(FJZ)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move v1, v0

    .line 112
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e()Lacqz;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v2, v2, Lacqz;->c:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-ge v1, v2, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e()Lacqz;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v2, v2, Lacqz;->c:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/Float;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e()Lacqz;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5, v2}, Lacqz;->f(F)Lacpz;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-wide v5, v5, Lacpz;->b:J

    .line 149
    .line 150
    if-ne v3, v1, :cond_4

    .line 151
    .line 152
    move v7, v4

    .line 153
    goto :goto_4

    .line 154
    :cond_4
    move v7, v0

    .line 155
    :goto_4
    invoke-direct {p0, v2, v5, v6, v7}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->L(FJZ)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->y:Landroid/widget/RelativeLayout;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_5
    return-void
.end method

.method private final N(Latox;FFZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->h:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lacrh;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2, p3, p4}, Lacrh;->c(Latox;FFZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final O(FZ)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->P()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_a

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->j:Lacql;

    .line 12
    .line 13
    if-eqz p2, :cond_a

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->H(F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {}, Lacpz;->a()Lacpy;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Lacpy;->c(F)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p2, Lacql;->c:Lacqz;

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Lacqz;->f(F)Lacpz;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-wide v4, p1, Lacpz;->b:J

    .line 33
    .line 34
    invoke-virtual {v2, v4, v5}, Lacpy;->d(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lacpy;->a()Lacpz;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p2, Lacql;->f:Lacpz;

    .line 42
    .line 43
    iget-object p1, p2, Lacql;->e:Lyrq;

    .line 44
    .line 45
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, L_1861;

    .line 50
    .line 51
    invoke-interface {p1}, L_1861;->b()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p2}, Lacql;->d()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    iget-object p1, p2, Lacql;->f:Lacpz;

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iget-object v2, p2, Lacql;->g:Lacpz;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    iget-wide v4, v2, Lacpz;->b:J

    .line 72
    .line 73
    iget-wide v6, p1, Lacpz;->b:J

    .line 74
    .line 75
    cmp-long p1, v4, v6

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    invoke-virtual {p2}, Lacql;->c()V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {p2}, Lacql;->d()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_9

    .line 87
    .line 88
    invoke-virtual {p2}, Lacql;->d()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    xor-int/2addr p1, v1

    .line 93
    invoke-static {p1}, L_3289;->R(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p2, Lacql;->f:Lacpz;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lacql;->a(Lacpz;)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v3, p1}, Lacqz;->f(F)Lacpz;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p2, p1}, Lacql;->a(Lacpz;)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {p2}, Lacql;->b()Lacpz;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p2, v3}, Lacql;->a(Lacpz;)F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    cmpl-float v2, v2, v3

    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    iget-object v2, p2, Lacql;->f:Lacpz;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v2}, Lacql;->a(Lacpz;)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {p2}, Lacql;->b()Lacpz;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {p2, v3}, Lacql;->a(Lacpz;)F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    sub-float/2addr v2, v3

    .line 143
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iget-object v3, p2, Lacql;->d:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->z()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_2

    .line 158
    .line 159
    iget-object v4, v3, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->a:Lacqw;

    .line 160
    .line 161
    if-eqz v4, :cond_1

    .line 162
    .line 163
    invoke-virtual {v4}, Lacqw;->a()F

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    goto :goto_0

    .line 168
    :cond_1
    const/4 v4, 0x0

    .line 169
    :goto_0
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 170
    .line 171
    cmpl-float v4, v4, v5

    .line 172
    .line 173
    if-lez v4, :cond_2

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    iget-object v4, p2, Lacql;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 177
    .line 178
    iget v5, v4, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->k:I

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    if-lez v5, :cond_3

    .line 182
    .line 183
    move v5, v1

    .line 184
    goto :goto_1

    .line 185
    :cond_3
    move v5, v6

    .line 186
    :goto_1
    invoke-static {v5}, L_3289;->R(Z)V

    .line 187
    .line 188
    .line 189
    iget v4, v4, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->k:I

    .line 190
    .line 191
    if-gt v2, v4, :cond_7

    .line 192
    .line 193
    iget-object v2, p2, Lacql;->f:Lacpz;

    .line 194
    .line 195
    iget-wide v4, v2, Lacpz;->b:J

    .line 196
    .line 197
    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->A(J)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_7

    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->z()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_4

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_4
    :goto_2
    iget-object v2, p2, Lacql;->f:Lacpz;

    .line 211
    .line 212
    iget-wide v4, v2, Lacpz;->b:J

    .line 213
    .line 214
    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->A(J)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_5

    .line 219
    .line 220
    iput-object p1, p2, Lacql;->f:Lacpz;

    .line 221
    .line 222
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->z()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eq v1, p1, :cond_6

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    move v0, v1

    .line 230
    :goto_3
    iget-object p1, p2, Lacql;->f:Lacpz;

    .line 231
    .line 232
    invoke-virtual {p2, p1}, Lacql;->a(Lacpz;)F

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-virtual {v3, p1, v0, v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->G(FII)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_7
    :goto_4
    iput-object p1, p2, Lacql;->f:Lacpz;

    .line 241
    .line 242
    iget-object p1, p2, Lacql;->f:Lacpz;

    .line 243
    .line 244
    iget-wide v2, p1, Lacpz;->b:J

    .line 245
    .line 246
    invoke-virtual {p2}, Lacql;->b()Lacpz;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-wide v4, p1, Lacpz;->b:J

    .line 251
    .line 252
    sub-long/2addr v2, v4

    .line 253
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    const-wide/16 v4, 0x3

    .line 258
    .line 259
    div-long/2addr v2, v4

    .line 260
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 261
    .line 262
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    const-wide/16 v4, 0x1f4

    .line 267
    .line 268
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v2

    .line 272
    const-wide/16 v4, 0x64

    .line 273
    .line 274
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 275
    .line 276
    .line 277
    move-result-wide v2

    .line 278
    iget-object p1, p2, Lacql;->f:Lacpz;

    .line 279
    .line 280
    iput-object p1, p2, Lacql;->g:Lacpz;

    .line 281
    .line 282
    invoke-virtual {p2}, Lacql;->b()Lacpz;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p2, p1}, Lacql;->a(Lacpz;)F

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    iget-object v4, p2, Lacql;->g:Lacpz;

    .line 291
    .line 292
    invoke-virtual {p2, v4}, Lacql;->a(Lacpz;)F

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-virtual {p2}, Lacql;->b()Lacpz;

    .line 297
    .line 298
    .line 299
    iget-object p2, p2, Lacql;->a:Landroid/animation/ObjectAnimator;

    .line 300
    .line 301
    new-array v0, v0, [F

    .line 302
    .line 303
    aput p1, v0, v6

    .line 304
    .line 305
    aput v4, v0, v1

    .line 306
    .line 307
    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_8
    iget-object p1, p2, Lacql;->f:Lacpz;

    .line 318
    .line 319
    invoke-virtual {p2, p1}, Lacql;->a(Lacpz;)F

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2}, Lacql;->b()Lacpz;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p2, p1}, Lacql;->a(Lacpz;)F

    .line 327
    .line 328
    .line 329
    :cond_9
    return-void

    .line 330
    :cond_a
    iget-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->j:Lacql;

    .line 331
    .line 332
    if-nez p2, :cond_b

    .line 333
    .line 334
    sget-object p2, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->x:Lbfpx;

    .line 335
    .line 336
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    const-string v2, "Trying to animate playhead position but animator is null"

    .line 341
    .line 342
    const/16 v3, 0x1162

    .line 343
    .line 344
    invoke-static {p2, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 345
    .line 346
    .line 347
    :cond_b
    invoke-direct {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->P()Z

    .line 348
    .line 349
    .line 350
    move-result p2

    .line 351
    if-eq v1, p2, :cond_c

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_c
    move v0, v1

    .line 355
    :goto_5
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->G(FII)V

    .line 356
    .line 357
    .line 358
    return-void
.end method

.method private final P()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->v:Lbdsh;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v2, v0, Lbdsh;->b:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbdsh;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v3

    .line 25
    :cond_1
    return v1
.end method

.method private final Q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->m:Lacse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->l:J

    .line 6
    .line 7
    sget-wide v2, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->w:J

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p:Lacqp;

    .line 14
    .line 15
    iget-boolean v0, v0, Lacqp;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private final R()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->v:Lbdsh;

    .line 8
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

.method private final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p:Lacqp;

    .line 2
    .line 3
    iget-boolean v0, v0, Lacqp;->g:Z

    .line 4
    .line 5
    return v0
.end method

.method public static y(Latox;)Z
    .locals 1

    .line 1
    sget-object v0, Latox;->a:Latox;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Latox;->b:Latox;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final A(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->J:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, L_3289;->R(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->K:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->h:Lyrq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p:Lacqp;

    .line 2
    .line 3
    iget-boolean v0, v0, Lacqp;->c:Z

    .line 4
    .line 5
    return v0
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p:Lacqp;

    .line 2
    .line 3
    iget-boolean v1, v0, Lacqp;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lacqp;->d:Z

    .line 8
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

.method public final E(FIII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->K()Lacpz;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->F()I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->H(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->R()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->v:Lbdsh;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbdsh;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->R()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->v:Lbdsh;

    .line 32
    .line 33
    iget-boolean v0, v0, Lbdsh;->b:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e()Lacqz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->j(F)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {v0, v1, v2}, Lacqz;->d(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e()Lacqz;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Lacqz;->f(F)Lacpz;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-wide v0, v0, Lacpz;->b:J

    .line 61
    .line 62
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e:Lacqa;

    .line 63
    .line 64
    invoke-static {}, Lacpz;->a()Lacpy;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, p1}, Lacpy;->c(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, Lacpy;->d(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p2}, Lacpy;->e(I)V

    .line 75
    .line 76
    .line 77
    iput p3, v3, Lacpy;->a:I

    .line 78
    .line 79
    invoke-virtual {v3}, Lacpy;->a()Lacpz;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v2, p1}, Lacqa;->b(Lacpz;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->d:Lacqn;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    if-ne p4, p1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->t()V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public final F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->i:Lacop;

    .line 2
    .line 3
    iget v0, v0, Lacop;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final G(FII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->E(FIII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final a()F
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->M:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->b(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e()Lacqz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->M:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lacqz;->a(J)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->N:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e()Lacqz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lacqz;->a(J)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->f()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public final b()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->f:Lacra;

    .line 2
    .line 3
    iget-object v0, v0, Lacra;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->L:J

    .line 9
    .line 10
    const-wide/16 v2, -0x2

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->N:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e()Lacqz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e()Lacqz;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->f()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Lacqz;->f(F)Lacpz;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-wide v1, v1, Lacpz;->b:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lacqz;->a(J)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->a()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_2
    iget-wide v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->M:J

    .line 51
    .line 52
    cmp-long v0, v0, v2

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e()Lacqz;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-wide v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->L:J

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lacqz;->a(J)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_3
    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 68
    .line 69
    return v0
.end method

.method public final c()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lacpz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->j:Lacql;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacql;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->j:Lacql;

    .line 10
    .line 11
    iget-object v0, v0, Lacql;->f:Lacpz;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->K()Lacpz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final e()Lacqz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->f:Lacra;

    .line 2
    .line 3
    iget-object v0, v0, Lacra;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Lacqz;

    .line 9
    .line 10
    return-object v0
.end method

.method public final f(J)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->M:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->K:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, -0x1

    .line 22
    if-eq v0, p2, :cond_1

    .line 23
    .line 24
    if-le v0, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p2, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    add-int/lit8 p2, p1, 0x1

    .line 30
    .line 31
    :goto_1
    if-ne v0, p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->c()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const p2, 0x7f140ff5

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->c()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 v0, 0x1

    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    aput-object p2, v0, v1

    .line 58
    .line 59
    const p2, 0x7f140ff9

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->i:Lacop;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lacop;->b(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h(J)V
    .locals 1

    .line 1
    new-instance v0, Lbdsh;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p1, p2}, Lbdsh;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->v:Lbdsh;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->D()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->v:Lbdsh;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->T:Lbdse;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lbdsh;->c(Lbdse;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final i(Latox;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->W:Lyrq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

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
    check-cast v0, Lacqv;

    .line 28
    .line 29
    invoke-interface {v0}, Lacqv;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 36
    .line 37
    iget v1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->m:I

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    iget-object v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p:Lacqp;

    .line 41
    .line 42
    iget-boolean v2, v2, Lacqp;->i:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->c()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, 0x7f070f78

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float/2addr v1, v2

    .line 62
    neg-float v1, v1

    .line 63
    :goto_0
    sget-object v2, Latox;->a:Latox;

    .line 64
    .line 65
    invoke-virtual {p1}, Latox;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x1

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    if-eq v2, v3, :cond_3

    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    long-to-float p2, p2

    .line 76
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->b()F

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    sub-float/2addr p3, v1

    .line 81
    invoke-direct {p0, p1, p3, p2, v3}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->N(Latox;FFZ)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    long-to-float p2, p2

    .line 86
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->a()F

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    add-float/2addr p3, v1

    .line 91
    invoke-direct {p0, p1, p3, p2, v3}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->N(Latox;FFZ)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    sget-object v0, Lbfps;->b:Lbfps;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->F()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->i:Lacop;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Lacop;->b(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->t()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(Latox;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->y(Latox;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->v:Lbdsh;

    .line 9
    .line 10
    iget-boolean p1, p1, Lbdsh;->b:Z

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p:Lacqp;

    .line 15
    .line 16
    iget-boolean p1, p1, Lacqp;->i:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->r(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->v:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->h:F

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->m()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->v:Lbdsh;

    .line 35
    .line 36
    iget-wide v5, v2, Lbdsh;->a:J

    .line 37
    .line 38
    iget-boolean v0, v2, Lbdsh;->b:Z

    .line 39
    .line 40
    invoke-static {v0}, L_3289;->R(Z)V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    invoke-virtual/range {v2 .. v7}, Lbdsh;->f(JJZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->x()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->g:Lyrq;

    .line 56
    .line 57
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lj$/util/Optional;

    .line 62
    .line 63
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lacrv;

    .line 68
    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    iput-wide v2, v0, Lacrv;->c:J

    .line 72
    .line 73
    iput-wide v2, v0, Lacrv;->d:J

    .line 74
    .line 75
    iget-object v0, v0, Lacrv;->e:Lauvq;

    .line 76
    .line 77
    invoke-virtual {v0}, Lauvq;->c()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->O:Latow;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Latow;->a(F)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->p()V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    return-void
.end method

.method public final l(Latox;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->y(Latox;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->v:Lbdsh;

    .line 10
    .line 11
    iget-wide v0, v0, Lbdsh;->a:J

    .line 12
    .line 13
    const-wide/32 v2, 0x1e8480

    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p:Lacqp;

    .line 21
    .line 22
    iget-boolean v0, v0, Lacqp;->i:Z

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->r(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object v0, Latox;->a:Latox;

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->m:Lacse;

    .line 35
    .line 36
    iget-wide v2, v0, Lacse;->b:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->m:Lacse;

    .line 40
    .line 41
    iget-wide v2, v0, Lacse;->c:J

    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->v:Lbdsh;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Lbdsh;->a(J)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    float-to-double v4, v0

    .line 50
    iput-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->o:Latox;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->x()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->g:Lyrq;

    .line 59
    .line 60
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lj$/util/Optional;

    .line 65
    .line 66
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lacrv;

    .line 71
    .line 72
    iget-object v0, v0, Lacrv;->i:Lacnb;

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->D:Landroid/content/Context;

    .line 79
    .line 80
    const-class v7, Laggh;

    .line 81
    .line 82
    invoke-static {v0, v7}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Laggh;

    .line 87
    .line 88
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-interface {v7}, Lafth;->b()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const-class v8, Lafva;

    .line 97
    .line 98
    invoke-static {v7, v8}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lafva;

    .line 103
    .line 104
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lafuh;

    .line 109
    .line 110
    iget-object v0, v0, Lafuh;->l:Lafto;

    .line 111
    .line 112
    invoke-interface {v0}, Lafto;->j()Laftp;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-interface {v0}, Laftp;->d()Lacnb;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    move v0, v6

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move v0, v1

    .line 127
    :goto_1
    sget-object v8, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->x:Lbfpx;

    .line 128
    .line 129
    invoke-virtual {v8}, Lbfof;->c()Lbfpe;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Lbfpt;

    .line 134
    .line 135
    const/16 v9, 0x115a

    .line 136
    .line 137
    invoke-interface {v8, v9}, Lbfpt;->P(I)Lbfpe;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Lbfpt;

    .line 142
    .line 143
    invoke-interface {v7}, Lafva;->d()Lafvb;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    new-instance v9, Lazor;

    .line 148
    .line 149
    invoke-direct {v9, v7}, Lazor;-><init>(Ljava/lang/Enum;)V

    .line 150
    .line 151
    .line 152
    new-instance v7, Lazon;

    .line 153
    .line 154
    invoke-direct {v7, v0}, Lazon;-><init>(Z)V

    .line 155
    .line 156
    .line 157
    const-string v0, "Loading thumbnails before adaptive thumbnailer is set. Current renderer state: %s. VideoDataManager.adaptiveThumbnailer set? %s"

    .line 158
    .line 159
    invoke-interface {v8, v0, v9, v7}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 163
    .line 164
    sub-double/2addr v7, v4

    .line 165
    const-wide v9, 0x413e848000000000L    # 2000000.0

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    mul-double/2addr v4, v9

    .line 171
    long-to-double v2, v2

    .line 172
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lj$/util/Optional;

    .line 177
    .line 178
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lacrv;

    .line 183
    .line 184
    mul-double/2addr v7, v9

    .line 185
    add-double/2addr v7, v2

    .line 186
    double-to-long v7, v7

    .line 187
    sub-double/2addr v2, v4

    .line 188
    double-to-long v2, v2

    .line 189
    cmp-long v0, v7, v2

    .line 190
    .line 191
    if-ltz v0, :cond_5

    .line 192
    .line 193
    move v1, v6

    .line 194
    :cond_5
    invoke-static {v1}, Lb;->r(Z)V

    .line 195
    .line 196
    .line 197
    iget-wide v0, p1, Lacrv;->c:J

    .line 198
    .line 199
    cmp-long v0, v0, v2

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    iget-wide v0, p1, Lacrv;->d:J

    .line 204
    .line 205
    cmp-long v0, v0, v7

    .line 206
    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    iget-object v0, p1, Lacrv;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 210
    .line 211
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p1, Lacrv;->g:Lbbdk;

    .line 215
    .line 216
    const-string v1, "LoadMoreThumbnailsBackgroundTask"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p1, Lacrv;->e:Lauvq;

    .line 222
    .line 223
    invoke-virtual {v0}, Lauvq;->c()V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lacru;

    .line 227
    .line 228
    invoke-direct {v1, v2, v3, v7, v8}, Lacru;-><init>(JJ)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lauvq;->d(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iput-wide v2, p1, Lacrv;->c:J

    .line 235
    .line 236
    iput-wide v7, p1, Lacrv;->d:J

    .line 237
    .line 238
    :cond_6
    :goto_3
    return-void
.end method

.method public final m(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p:Lacqp;

    .line 2
    .line 3
    iget-boolean v0, v0, Lacqp;->i:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->O(FZ)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->P:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->Q:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->a:Lacqw;

    .line 16
    .line 17
    iget-object p1, p1, Lacqw;->k:Latox;

    .line 18
    .line 19
    sget-object v0, Latox;->a:Latox;

    .line 20
    .line 21
    const v1, 0x7f070f78

    .line 22
    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->c()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->c()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->u(FZ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final n(Latox;I)V
    .locals 17

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
    invoke-static {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->y(Latox;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->P()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const v5, 0x7f070f78

    .line 20
    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p:Lacqp;

    .line 25
    .line 26
    iget-boolean v3, v3, Lacqp;->i:Z

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-direct {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->P()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->c()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v6, 0x7f070f7b

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v3, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->U:F

    .line 52
    .line 53
    :goto_0
    iget-object v6, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p:Lacqp;

    .line 54
    .line 55
    iget-boolean v6, v6, Lacqp;->i:Z

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->c()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v6, v4

    .line 69
    :goto_1
    int-to-float v7, v6

    .line 70
    sget-object v8, Latox;->a:Latox;

    .line 71
    .line 72
    if-ne v1, v8, :cond_4

    .line 73
    .line 74
    add-int/2addr v2, v6

    .line 75
    iget-object v6, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->b()F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    sub-float/2addr v6, v3

    .line 82
    sub-float/2addr v6, v7

    .line 83
    int-to-float v2, v2

    .line 84
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sub-float/2addr v2, v7

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    sub-int/2addr v2, v6

    .line 91
    iget-object v6, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->a()F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    add-float/2addr v6, v3

    .line 98
    add-float/2addr v6, v7

    .line 99
    int-to-float v2, v2

    .line 100
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-float/2addr v2, v7

    .line 105
    :goto_2
    iget-object v3, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p:Lacqp;

    .line 106
    .line 107
    iget-boolean v3, v3, Lacqp;->i:Z

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    if-eqz v3, :cond_9

    .line 111
    .line 112
    invoke-direct {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->P()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_8

    .line 117
    .line 118
    invoke-direct {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->I()F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->J(FLatox;)F

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    sub-float/2addr v7, v3

    .line 127
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->c()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const v9, 0x7f070ae2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    int-to-float v8, v8

    .line 143
    cmpg-float v7, v7, v8

    .line 144
    .line 145
    if-gtz v7, :cond_7

    .line 146
    .line 147
    iget-boolean v7, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->P:Z

    .line 148
    .line 149
    if-nez v7, :cond_7

    .line 150
    .line 151
    iget-boolean v2, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->Q:Z

    .line 152
    .line 153
    if-nez v2, :cond_5

    .line 154
    .line 155
    iget-object v2, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 156
    .line 157
    invoke-virtual {v2, v6}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->performHapticFeedback(I)Z

    .line 158
    .line 159
    .line 160
    :cond_5
    iput-boolean v6, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->Q:Z

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->c()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    sget-object v4, Latox;->a:Latox;

    .line 171
    .line 172
    if-ne v1, v4, :cond_6

    .line 173
    .line 174
    neg-int v2, v2

    .line 175
    :cond_6
    int-to-float v2, v2

    .line 176
    add-float/2addr v3, v2

    .line 177
    move v2, v3

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    iput-boolean v4, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->Q:Z

    .line 180
    .line 181
    :cond_8
    :goto_3
    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->J(FLatox;)F

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    move/from16 v16, v3

    .line 186
    .line 187
    move v3, v2

    .line 188
    move/from16 v2, v16

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    move v3, v2

    .line 192
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->D()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_b

    .line 197
    .line 198
    iget-object v4, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 199
    .line 200
    invoke-virtual {v4}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->g()F

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    invoke-virtual {v4}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->d()F

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    iget-object v7, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p:Lacqp;

    .line 217
    .line 218
    iget-boolean v7, v7, Lacqp;->i:Z

    .line 219
    .line 220
    if-eqz v7, :cond_a

    .line 221
    .line 222
    iget-wide v7, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->l:J

    .line 223
    .line 224
    invoke-virtual {v4, v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->j(F)J

    .line 225
    .line 226
    .line 227
    move-result-wide v9

    .line 228
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v7

    .line 232
    goto :goto_5

    .line 233
    :cond_a
    invoke-virtual {v4, v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->j(F)J

    .line 234
    .line 235
    .line 236
    move-result-wide v7

    .line 237
    goto :goto_5

    .line 238
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e()Lacqz;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v4, v2}, Lacqz;->h(F)Lacpz;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-wide v7, v2, Lacpz;->b:J

    .line 247
    .line 248
    :goto_5
    iget-object v2, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 249
    .line 250
    iget-object v4, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->m:Lacse;

    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->a()F

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->b()F

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    iget-boolean v11, v2, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->y:Z

    .line 261
    .line 262
    const/4 v12, 0x2

    .line 263
    const/4 v13, 0x0

    .line 264
    if-eqz v11, :cond_13

    .line 265
    .line 266
    iget-object v11, v2, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->i:Landroid/graphics/Rect;

    .line 267
    .line 268
    iget v14, v11, Landroid/graphics/Rect;->right:I

    .line 269
    .line 270
    iget v15, v2, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->A:I

    .line 271
    .line 272
    sub-int/2addr v14, v15

    .line 273
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 274
    .line 275
    int-to-float v11, v11

    .line 276
    invoke-static {v11, v3}, Ljava/lang/Math;->max(FF)F

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    int-to-float v14, v14

    .line 281
    invoke-static {v14, v11}, Ljava/lang/Math;->min(FF)F

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    iget-boolean v14, v2, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->z:Z

    .line 286
    .line 287
    if-eqz v14, :cond_c

    .line 288
    .line 289
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    invoke-virtual {v14, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    int-to-float v5, v5

    .line 298
    goto :goto_6

    .line 299
    :cond_c
    move v5, v13

    .line 300
    :goto_6
    sget-object v14, Latox;->a:Latox;

    .line 301
    .line 302
    invoke-virtual {v1}, Latox;->ordinal()I

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    if-eqz v14, :cond_10

    .line 307
    .line 308
    if-eq v14, v6, :cond_d

    .line 309
    .line 310
    if-eq v14, v12, :cond_16

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_d
    iget-object v10, v2, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->E:Lbdsh;

    .line 314
    .line 315
    iget-boolean v12, v10, Lbdsh;->b:Z

    .line 316
    .line 317
    if-nez v12, :cond_e

    .line 318
    .line 319
    invoke-virtual {v10}, Lbdsh;->e()Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    if-eqz v10, :cond_f

    .line 324
    .line 325
    :cond_e
    iget-wide v9, v4, Lacse;->b:J

    .line 326
    .line 327
    invoke-virtual {v2, v9, v10}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->c(J)F

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    sub-float v9, v4, v5

    .line 332
    .line 333
    :cond_f
    move v10, v11

    .line 334
    goto :goto_7

    .line 335
    :cond_10
    iget-object v9, v2, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->E:Lbdsh;

    .line 336
    .line 337
    iget-boolean v12, v9, Lbdsh;->b:Z

    .line 338
    .line 339
    if-nez v12, :cond_11

    .line 340
    .line 341
    invoke-virtual {v9}, Lbdsh;->e()Z

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    if-eqz v9, :cond_12

    .line 346
    .line 347
    :cond_11
    iget-wide v9, v4, Lacse;->c:J

    .line 348
    .line 349
    invoke-virtual {v2, v9, v10}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->c(J)F

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    add-float v10, v4, v5

    .line 354
    .line 355
    :cond_12
    move v9, v11

    .line 356
    goto :goto_7

    .line 357
    :cond_13
    sget-object v4, Latox;->a:Latox;

    .line 358
    .line 359
    invoke-virtual {v1}, Latox;->ordinal()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_15

    .line 364
    .line 365
    if-eq v4, v6, :cond_14

    .line 366
    .line 367
    if-eq v4, v12, :cond_16

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_14
    iget-object v4, v2, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->i:Landroid/graphics/Rect;

    .line 371
    .line 372
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 373
    .line 374
    iget v5, v2, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->A:I

    .line 375
    .line 376
    sub-int/2addr v4, v5

    .line 377
    int-to-float v4, v4

    .line 378
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    goto :goto_7

    .line 383
    :cond_15
    iget-object v4, v2, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->i:Landroid/graphics/Rect;

    .line 384
    .line 385
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 386
    .line 387
    int-to-float v4, v4

    .line 388
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    :goto_7
    invoke-virtual {v2, v9, v10, v6}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->o(FFZ)V

    .line 393
    .line 394
    .line 395
    :cond_16
    iget-object v4, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p:Lacqp;

    .line 396
    .line 397
    iget-boolean v4, v4, Lacqp;->i:Z

    .line 398
    .line 399
    if-nez v4, :cond_17

    .line 400
    .line 401
    iget-object v4, v2, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->a:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PlayheadView;

    .line 402
    .line 403
    const/4 v5, 0x4

    .line 404
    invoke-virtual {v4, v5}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PlayheadView;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    :cond_17
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->D()Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_18

    .line 412
    .line 413
    iget-object v4, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->O:Latow;

    .line 414
    .line 415
    if-eqz v4, :cond_18

    .line 416
    .line 417
    invoke-virtual {v4}, Latow;->b()Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-nez v4, :cond_1c

    .line 422
    .line 423
    :cond_18
    invoke-virtual {v1}, Latox;->ordinal()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_1a

    .line 428
    .line 429
    if-eq v4, v6, :cond_19

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_19
    iget-object v4, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->m:Lacse;

    .line 433
    .line 434
    iget-wide v5, v4, Lacse;->b:J

    .line 435
    .line 436
    invoke-virtual {v4, v5, v6, v7, v8}, Lacse;->d(JJ)V

    .line 437
    .line 438
    .line 439
    iget-object v4, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p:Lacqp;

    .line 440
    .line 441
    iget-boolean v4, v4, Lacqp;->i:Z

    .line 442
    .line 443
    if-eqz v4, :cond_1b

    .line 444
    .line 445
    iget-object v4, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e:Lacqa;

    .line 446
    .line 447
    iput-wide v7, v4, Lacqa;->e:J

    .line 448
    .line 449
    iget-object v4, v4, Lacqa;->a:Lbbos;

    .line 450
    .line 451
    invoke-interface {v4}, Lbbos;->b()V

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_1a
    iget-object v4, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->m:Lacse;

    .line 456
    .line 457
    iget-wide v5, v4, Lacse;->c:J

    .line 458
    .line 459
    invoke-virtual {v4, v7, v8, v5, v6}, Lacse;->d(JJ)V

    .line 460
    .line 461
    .line 462
    iget-object v4, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p:Lacqp;

    .line 463
    .line 464
    iget-boolean v4, v4, Lacqp;->i:Z

    .line 465
    .line 466
    if-eqz v4, :cond_1b

    .line 467
    .line 468
    iget-object v4, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e:Lacqa;

    .line 469
    .line 470
    iput-wide v7, v4, Lacqa;->f:J

    .line 471
    .line 472
    iget-object v4, v4, Lacqa;->a:Lbbos;

    .line 473
    .line 474
    invoke-interface {v4}, Lbbos;->b()V

    .line 475
    .line 476
    .line 477
    :cond_1b
    :goto_8
    iget-boolean v4, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->S:Z

    .line 478
    .line 479
    if-eqz v4, :cond_1c

    .line 480
    .line 481
    iget-object v4, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->V:Lyrq;

    .line 482
    .line 483
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    check-cast v4, Lj$/util/Optional;

    .line 488
    .line 489
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_1c

    .line 494
    .line 495
    iget-object v4, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->V:Lyrq;

    .line 496
    .line 497
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    check-cast v4, Lj$/util/Optional;

    .line 502
    .line 503
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    check-cast v4, Lacqt;

    .line 508
    .line 509
    invoke-interface {v4}, Lacqt;->a()V

    .line 510
    .line 511
    .line 512
    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->D()Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-eqz v4, :cond_1f

    .line 517
    .line 518
    iget-object v4, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->O:Latow;

    .line 519
    .line 520
    if-eqz v4, :cond_1f

    .line 521
    .line 522
    invoke-static {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->y(Latox;)Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-eqz v4, :cond_1f

    .line 527
    .line 528
    iget-object v4, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->v:Lbdsh;

    .line 529
    .line 530
    iget-boolean v4, v4, Lbdsh;->b:Z

    .line 531
    .line 532
    if-eqz v4, :cond_1f

    .line 533
    .line 534
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->g()F

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->d()F

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    sub-float v4, v3, v4

    .line 543
    .line 544
    invoke-static {v13, v4}, Ljava/lang/Math;->max(FF)F

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->g()F

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    iget v9, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->U:F

    .line 553
    .line 554
    add-float/2addr v6, v9

    .line 555
    cmpg-float v4, v4, v6

    .line 556
    .line 557
    if-gtz v4, :cond_1d

    .line 558
    .line 559
    const/high16 v4, -0x40800000    # -1.0f

    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_1d
    move v4, v13

    .line 563
    :goto_9
    sub-float/2addr v5, v3

    .line 564
    invoke-static {v13, v5}, Ljava/lang/Math;->max(FF)F

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    iget v5, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->U:F

    .line 569
    .line 570
    iget v2, v2, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->m:I

    .line 571
    .line 572
    int-to-float v2, v2

    .line 573
    add-float/2addr v5, v2

    .line 574
    cmpg-float v2, v3, v5

    .line 575
    .line 576
    if-gtz v2, :cond_1e

    .line 577
    .line 578
    const/high16 v4, 0x3f800000    # 1.0f

    .line 579
    .line 580
    :cond_1e
    iget-object v2, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->O:Latow;

    .line 581
    .line 582
    invoke-virtual {v2, v4}, Latow;->a(F)V

    .line 583
    .line 584
    .line 585
    :cond_1f
    invoke-virtual {v0, v1, v7, v8}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->i(Latox;J)V

    .line 586
    .line 587
    .line 588
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p:Lacqp;

    .line 2
    .line 3
    iget-boolean v0, v0, Lacqp;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->I()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e()Lacqz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lacqz;->f(F)Lacpz;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-wide v1, v1, Lacpz;->b:J

    .line 20
    .line 21
    iget-boolean v3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->Q:Z

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v4, v3, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e:Lacqa;

    .line 28
    .line 29
    invoke-static {}, Lacpz;->a()Lacpy;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5, v1, v2}, Lacpy;->d(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v0}, Lacpy;->c(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v4}, Lacpy;->e(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Lacpy;->a()Lacpz;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Lacqa;->b(Lacpz;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->F()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->E:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_504;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->F:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbazu;

    .line 19
    .line 20
    invoke-interface {v1}, Lbazu;->d()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v2, Lbrco;->cB:Lbrco;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lmue;->a()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->t:Z

    .line 39
    .line 40
    iget-wide v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->l:J

    .line 41
    .line 42
    const-wide/16 v2, -0x2

    .line 43
    .line 44
    cmp-long v0, v0, v2

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->v()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final q(F)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->E(FIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->a:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PlayheadView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PlayheadView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s(Lbdsz;JLjava/util/List;Ljava/util/List;JJLandroid/util/Size;ZLcom/google/android/apps/photos/mediamodel/MediaModel;)V
    .locals 10

    .line 1
    iput-wide p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->l:J

    .line 2
    .line 3
    move-wide/from16 v0, p6

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->L:J

    .line 6
    .line 7
    move-wide/from16 v0, p8

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->M:J

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->J:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    move-object v1, p4

    .line 17
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->K:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    move-object v1, p5

    .line 26
    invoke-interface {v0, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    move/from16 v0, p11

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->N:Z

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->r:Z

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->S()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p:Lacqp;

    .line 44
    .line 45
    iget-boolean v1, v1, Lacqp;->i:Z

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->a:Lacqw;

    .line 50
    .line 51
    iput-boolean v0, v1, Lacqw;->o:Z

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 54
    .line 55
    iput-boolean v0, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->z:Z

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->q()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->requestLayout()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->z:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-static {p2, p3}, Lbgci;->c(J)Lj$/time/Duration;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lj$/time/Duration;->toSeconds()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-static {v3, v4}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const v4, 0x7f0b1147

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v3, 0x0

    .line 92
    .line 93
    invoke-static {v3, v4}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const v4, 0x7f0b1149

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->a:Lacqw;

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    iget-object v3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 117
    .line 118
    new-instance v4, Latoy;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->k()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v3}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->l()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget v7, v3, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->m:I

    .line 129
    .line 130
    int-to-float v7, v7

    .line 131
    const/high16 v8, 0x40000000    # 2.0f

    .line 132
    .line 133
    div-float/2addr v7, v8

    .line 134
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    iget v8, v3, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->l:I

    .line 139
    .line 140
    move-object p5, v3

    .line 141
    move-object p4, v4

    .line 142
    move-object/from16 p6, v5

    .line 143
    .line 144
    move-object/from16 p7, v6

    .line 145
    .line 146
    move/from16 p8, v7

    .line 147
    .line 148
    move/from16 p9, v8

    .line 149
    .line 150
    invoke-direct/range {p4 .. p9}, Latoy;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V

    .line 151
    .line 152
    .line 153
    iget-object v5, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->D:Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {v3}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const/high16 v7, 0x10e0000

    .line 172
    .line 173
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    int-to-long v6, v6

    .line 178
    new-instance v8, Latpa;

    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->k()Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v3}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->l()Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-direct {v8, v9, v3}, Latpa;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Lacro;

    .line 192
    .line 193
    move-object p4, v3

    .line 194
    move-object p5, v4

    .line 195
    move/from16 p6, v5

    .line 196
    .line 197
    move-wide/from16 p7, v6

    .line 198
    .line 199
    move-object/from16 p9, v8

    .line 200
    .line 201
    invoke-direct/range {p4 .. p9}, Lacro;-><init>(Latoy;IJLatpa;)V

    .line 202
    .line 203
    .line 204
    iput-object v3, v1, Lacqw;->j:Lacro;

    .line 205
    .line 206
    invoke-direct {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->Q()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_1

    .line 211
    .line 212
    iput-boolean v0, v1, Lacqw;->i:Z

    .line 213
    .line 214
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->D()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    iput-boolean v3, v1, Lacqw;->n:Z

    .line 219
    .line 220
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->Q()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_3

    .line 225
    .line 226
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 227
    .line 228
    iput-boolean v0, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->x:Z

    .line 229
    .line 230
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->m:Lacse;

    .line 231
    .line 232
    if-eqz v1, :cond_4

    .line 233
    .line 234
    invoke-virtual {v1}, Lacse;->e()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_4

    .line 239
    .line 240
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->m:Lacse;

    .line 241
    .line 242
    iget-wide v3, v1, Lacse;->b:J

    .line 243
    .line 244
    invoke-virtual {v1, v3, v4, p2, p3}, Lacse;->d(JJ)V

    .line 245
    .line 246
    .line 247
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->D()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_6

    .line 252
    .line 253
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 254
    .line 255
    iput-boolean v0, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->y:Z

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->D()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const/4 v3, 0x0

    .line 262
    if-eqz v0, :cond_5

    .line 263
    .line 264
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p:Lacqp;

    .line 265
    .line 266
    iget-boolean v0, v0, Lacqp;->i:Z

    .line 267
    .line 268
    if-nez v0, :cond_5

    .line 269
    .line 270
    new-instance v3, Latow;

    .line 271
    .line 272
    new-instance v0, Lafgg;

    .line 273
    .line 274
    invoke-direct {v0, p0}, Lafgg;-><init>(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v3, v1, v0}, Latow;-><init>(Landroid/view/View;Lafgg;)V

    .line 278
    .line 279
    .line 280
    :cond_5
    iput-object v3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->O:Latow;

    .line 281
    .line 282
    :cond_6
    invoke-virtual {p0, p2, p3}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->h(J)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 286
    .line 287
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->A:Latou;

    .line 288
    .line 289
    iget-object v3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->v:Lbdsh;

    .line 290
    .line 291
    iput-object p0, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->s:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 292
    .line 293
    iget-boolean v4, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->w:Z

    .line 294
    .line 295
    if-eqz v4, :cond_7

    .line 296
    .line 297
    iput-boolean v2, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->w:Z

    .line 298
    .line 299
    iget-object v4, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->s:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 300
    .line 301
    invoke-virtual {v4}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->g()V

    .line 302
    .line 303
    .line 304
    :cond_7
    iput-object v3, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->E:Lbdsh;

    .line 305
    .line 306
    iget-boolean v4, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->y:Z

    .line 307
    .line 308
    if-eqz v4, :cond_8

    .line 309
    .line 310
    iget-object v4, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->f:Landroid/content/Context;

    .line 311
    .line 312
    new-instance v5, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;

    .line 313
    .line 314
    move-object/from16 v6, p12

    .line 315
    .line 316
    invoke-direct {v5, v1, p1, v4, v6}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;-><init>(Latou;Lbdsz;Landroid/content/Context;Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 317
    .line 318
    .line 319
    iput-object v5, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->v:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;

    .line 320
    .line 321
    iget-object v1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->q:Lbdse;

    .line 322
    .line 323
    invoke-virtual {v3, v1}, Lbdsh;->c(Lbdse;)V

    .line 324
    .line 325
    .line 326
    goto :goto_0

    .line 327
    :cond_8
    new-instance v3, Latov;

    .line 328
    .line 329
    invoke-direct {v3, v1}, Latov;-><init>(Latou;)V

    .line 330
    .line 331
    .line 332
    iput-object v3, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->u:Latov;

    .line 333
    .line 334
    :goto_0
    iget-object v1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->p:Lyrq;

    .line 335
    .line 336
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, L_1338;

    .line 341
    .line 342
    invoke-interface {v1}, L_1338;->a()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_9

    .line 347
    .line 348
    iget-object v1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->t:Lbdsz;

    .line 349
    .line 350
    if-eq v1, p1, :cond_9

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->requestLayout()V

    .line 353
    .line 354
    .line 355
    :cond_9
    iput-object p1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->t:Lbdsz;

    .line 356
    .line 357
    iput-wide p2, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->o:J

    .line 358
    .line 359
    move-object/from16 p1, p10

    .line 360
    .line 361
    iput-object p1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->r:Landroid/util/Size;

    .line 362
    .line 363
    iget-object p1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->b:Landroid/view/View;

    .line 364
    .line 365
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    return-void
.end method

.method public setPlayheadPositionInPixelForAnimation(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->G(FII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->K()Lacpz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lacpz;->b:J

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->d:Lacqn;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const-wide/16 v3, -0x2

    .line 12
    .line 13
    cmp-long v3, v0, v3

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->d()Lacpz;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-wide v3, v3, Lacpz;->b:J

    .line 22
    .line 23
    cmp-long v3, v0, v3

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->F()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v5, 0x3

    .line 33
    if-ne v3, v5, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    :cond_0
    invoke-interface {v2, v0, v1, v4}, Lacqn;->e(JI)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final u(FZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p:Lacqp;

    .line 7
    .line 8
    iget-boolean v0, v0, Lacqp;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->Q:Z

    .line 13
    .line 14
    if-nez v1, :cond_5

    .line 15
    .line 16
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->a:Lacqw;

    .line 17
    .line 18
    iget-object v2, v1, Lacqw;->k:Latox;

    .line 19
    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->P:Z

    .line 25
    .line 26
    if-nez v0, :cond_6

    .line 27
    .line 28
    sget-object v0, Latox;->a:Latox;

    .line 29
    .line 30
    iget-object v0, v1, Lacqw;->k:Latox;

    .line 31
    .line 32
    invoke-virtual {v0}, Latox;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->I()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    cmpl-float v0, v0, p1

    .line 47
    .line 48
    if-ltz v0, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->I()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    cmpg-float v0, v0, p1

    .line 56
    .line 57
    if-gtz v0, :cond_4

    .line 58
    .line 59
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->P:Z

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    :goto_1
    iget-object v0, v1, Lacqw;->k:Latox;

    .line 63
    .line 64
    sget-object v2, Latox;->a:Latox;

    .line 65
    .line 66
    if-eq v0, v2, :cond_5

    .line 67
    .line 68
    sget-object v2, Latox;->b:Latox;

    .line 69
    .line 70
    if-eq v0, v2, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    :goto_2
    return-void

    .line 74
    :cond_6
    :goto_3
    iget-object v0, v1, Lacqw;->k:Latox;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    sget-object v1, Latox;->c:Latox;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Latox;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    :cond_7
    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->P:Z

    .line 88
    .line 89
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->O(FZ)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final v()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-wide v2, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->l:J

    .line 4
    .line 5
    const-wide/16 v6, -0x2

    .line 6
    .line 7
    cmp-long v0, v2, v6

    .line 8
    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v3, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->e()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v16, 0x0

    .line 18
    .line 19
    cmpl-float v0, v0, v16

    .line 20
    .line 21
    if-lez v0, :cond_15

    .line 22
    .line 23
    iget-object v10, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->J:Ljava/util/List;

    .line 24
    .line 25
    iget-object v11, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->K:Ljava/util/List;

    .line 26
    .line 27
    new-instance v8, Lacqz;

    .line 28
    .line 29
    iget-wide v12, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->l:J

    .line 30
    .line 31
    iget-object v0, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->H:Lyrq;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_1295;

    .line 38
    .line 39
    invoke-interface {v0}, L_1295;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    iget-object v0, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p:Lacqp;

    .line 44
    .line 45
    iget-boolean v15, v0, Lacqp;->c:Z

    .line 46
    .line 47
    move-object v9, v3

    .line 48
    invoke-direct/range {v8 .. v15}, Lacqz;-><init>(Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;Ljava/util/List;Ljava/util/List;JZZ)V

    .line 49
    .line 50
    .line 51
    iget-object v9, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->f:Lacra;

    .line 52
    .line 53
    iput-object v8, v9, Lacra;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v10, v3, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->a:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PlayheadView;

    .line 56
    .line 57
    iget-object v5, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e:Lacqa;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e()Lacqz;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->C()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput-object v0, v10, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PlayheadView;->c:Lacqz;

    .line 68
    .line 69
    iput-boolean v2, v10, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PlayheadView;->b:Z

    .line 70
    .line 71
    iget-object v0, v5, Lacqa;->a:Lbbos;

    .line 72
    .line 73
    iget-object v2, v10, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PlayheadView;->a:Lbbou;

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-interface {v0, v2, v11}, Lbbos;->a(Lbbou;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p:Lacqp;

    .line 80
    .line 81
    iget-boolean v0, v0, Lacqp;->a:Z

    .line 82
    .line 83
    const/16 v12, 0x8

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-direct {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->M()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v12}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PlayheadView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    iget-boolean v0, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->t:Z

    .line 95
    .line 96
    const/4 v13, 0x1

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e()Lacqz;

    .line 100
    .line 101
    .line 102
    iget-boolean v0, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->t:Z

    .line 103
    .line 104
    xor-int/2addr v0, v13

    .line 105
    invoke-static {v0}, L_3289;->R(Z)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->M()V

    .line 109
    .line 110
    .line 111
    iget-wide v6, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->M:J

    .line 112
    .line 113
    invoke-static {v6, v7}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->b(J)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e()Lacqz;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-wide v2, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->M:J

    .line 124
    .line 125
    invoke-virtual {v0, v2, v3}, Lacqz;->a(J)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->f()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e()Lacqz;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v0}, Lacqz;->f(F)Lacpz;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {}, Lacpz;->a()Lacpy;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3, v0}, Lacpy;->c(F)V

    .line 147
    .line 148
    .line 149
    iget-wide v6, v2, Lacpz;->b:J

    .line 150
    .line 151
    invoke-virtual {v3, v6, v7}, Lacpy;->d(J)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lacpy;->a()Lacpz;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v5, v0}, Lacqa;->b(Lacpz;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_2
    iget-object v2, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->D:Landroid/content/Context;

    .line 163
    .line 164
    new-instance v0, Lacql;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e()Lacqz;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-direct/range {v0 .. v5}, Lacql;-><init>(Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;Landroid/content/Context;Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;Lacqz;Lacqa;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->j:Lacql;

    .line 174
    .line 175
    invoke-direct {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->M()V

    .line 176
    .line 177
    .line 178
    invoke-direct {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->K()Lacpz;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-wide v4, v0, Lacpz;->b:J

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->F()I

    .line 185
    .line 186
    .line 187
    invoke-direct {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->K()Lacpz;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-wide v4, v0, Lacpz;->b:J

    .line 192
    .line 193
    cmp-long v0, v4, v6

    .line 194
    .line 195
    const-wide/16 v4, 0x0

    .line 196
    .line 197
    const/4 v14, 0x2

    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->F()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-ne v0, v13, :cond_5

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e()Lacqz;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->a()F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->w()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eq v13, v6, :cond_3

    .line 218
    .line 219
    move v6, v13

    .line 220
    goto :goto_1

    .line 221
    :cond_3
    move v6, v14

    .line 222
    :goto_1
    invoke-virtual {v1, v0, v14, v14, v6}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->E(FIII)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->w()Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-nez v6, :cond_4

    .line 230
    .line 231
    iget-boolean v6, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->N:Z

    .line 232
    .line 233
    if-eqz v6, :cond_b

    .line 234
    .line 235
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b()F

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    new-array v7, v14, [F

    .line 240
    .line 241
    aput v0, v7, v11

    .line 242
    .line 243
    aput v6, v7, v13

    .line 244
    .line 245
    const-string v0, "playheadPositionInPixelForAnimation"

    .line 246
    .line 247
    invoke-static {v1, v0, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->k:Landroid/animation/ObjectAnimator;

    .line 252
    .line 253
    new-instance v7, Lepv;

    .line 254
    .line 255
    invoke-direct {v7}, Lepv;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->k:Landroid/animation/ObjectAnimator;

    .line 262
    .line 263
    const-wide/16 v14, 0x1f4

    .line 264
    .line 265
    invoke-virtual {v0, v14, v15}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->k:Landroid/animation/ObjectAnimator;

    .line 269
    .line 270
    const-wide/16 v14, 0x2bc

    .line 271
    .line 272
    invoke-virtual {v0, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 273
    .line 274
    .line 275
    iget-object v0, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->k:Landroid/animation/ObjectAnimator;

    .line 276
    .line 277
    invoke-virtual {v0, v13}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->k:Landroid/animation/ObjectAnimator;

    .line 281
    .line 282
    new-instance v7, Lacqs;

    .line 283
    .line 284
    invoke-direct {v7, v1, v6}, Lacqs;-><init>(Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;F)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v7}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->k:Landroid/animation/ObjectAnimator;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :cond_5
    invoke-direct {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->K()Lacpz;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    move-wide/from16 v17, v6

    .line 302
    .line 303
    iget-wide v6, v0, Lacpz;->b:J

    .line 304
    .line 305
    cmp-long v0, v6, v17

    .line 306
    .line 307
    const/4 v6, 0x3

    .line 308
    if-nez v0, :cond_8

    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->F()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-ne v0, v6, :cond_8

    .line 315
    .line 316
    iget-object v0, v9, Lacra;->a:Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v6, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p:Lacqp;

    .line 319
    .line 320
    iget-wide v6, v6, Lacqp;->h:J

    .line 321
    .line 322
    invoke-direct {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->S()Z

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    if-eqz v15, :cond_6

    .line 327
    .line 328
    invoke-direct {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->Q()Z

    .line 329
    .line 330
    .line 331
    move-result v15

    .line 332
    if-eqz v15, :cond_6

    .line 333
    .line 334
    iget-object v15, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->m:Lacse;

    .line 335
    .line 336
    invoke-virtual {v15}, Lacse;->e()Z

    .line 337
    .line 338
    .line 339
    move-result v15

    .line 340
    if-eqz v15, :cond_6

    .line 341
    .line 342
    iget-object v15, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->m:Lacse;

    .line 343
    .line 344
    iget-wide v11, v15, Lacse;->b:J

    .line 345
    .line 346
    iget-wide v13, v15, Lacse;->c:J

    .line 347
    .line 348
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 349
    .line 350
    .line 351
    move-result-wide v6

    .line 352
    iget-object v11, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->m:Lacse;

    .line 353
    .line 354
    iget-wide v11, v11, Lacse;->c:J

    .line 355
    .line 356
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 357
    .line 358
    .line 359
    move-result-wide v6

    .line 360
    goto :goto_2

    .line 361
    :cond_6
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 362
    .line 363
    .line 364
    move-result-wide v6

    .line 365
    iget-wide v11, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->l:J

    .line 366
    .line 367
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 368
    .line 369
    .line 370
    move-result-wide v6

    .line 371
    :goto_2
    if-eqz v0, :cond_7

    .line 372
    .line 373
    check-cast v0, Lacqz;

    .line 374
    .line 375
    invoke-virtual {v0, v6, v7}, Lacqz;->b(J)F

    .line 376
    .line 377
    .line 378
    move-result v16

    .line 379
    :cond_7
    move/from16 v0, v16

    .line 380
    .line 381
    const/4 v6, 0x2

    .line 382
    const/4 v7, 0x1

    .line 383
    invoke-virtual {v1, v0, v6, v7}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->G(FII)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->j()V

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->w()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_9

    .line 395
    .line 396
    invoke-virtual {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->F()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-ne v0, v6, :cond_b

    .line 401
    .line 402
    :cond_9
    invoke-direct {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->K()Lacpz;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget-wide v6, v0, Lacpz;->b:J

    .line 407
    .line 408
    cmp-long v0, v6, v17

    .line 409
    .line 410
    if-eqz v0, :cond_b

    .line 411
    .line 412
    iget-object v0, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->I:Lyrq;

    .line 413
    .line 414
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    check-cast v6, Lj$/util/Optional;

    .line 419
    .line 420
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-eqz v6, :cond_a

    .line 425
    .line 426
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lj$/util/Optional;

    .line 431
    .line 432
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Laufy;

    .line 437
    .line 438
    invoke-interface {v0}, Laufy;->C()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_b

    .line 443
    .line 444
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e()Lacqz;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-direct {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->K()Lacpz;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    iget-wide v6, v6, Lacpz;->b:J

    .line 453
    .line 454
    invoke-virtual {v0, v6, v7}, Lacqz;->a(J)F

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    const/4 v6, 0x2

    .line 459
    const/4 v7, 0x1

    .line 460
    invoke-virtual {v1, v0, v6, v7, v6}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->E(FIII)V

    .line 461
    .line 462
    .line 463
    :cond_b
    :goto_3
    iget-boolean v0, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->u:Z

    .line 464
    .line 465
    if-eqz v0, :cond_c

    .line 466
    .line 467
    goto/16 :goto_5

    .line 468
    .line 469
    :cond_c
    const/4 v0, 0x0

    .line 470
    invoke-virtual {v10, v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PlayheadView;->setVisibility(I)V

    .line 471
    .line 472
    .line 473
    new-instance v0, Lacpx;

    .line 474
    .line 475
    invoke-direct {v0, v1, v9}, Lacpx;-><init>(Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;Lacra;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10, v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PlayheadView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 479
    .line 480
    .line 481
    const/16 v0, 0x8

    .line 482
    .line 483
    invoke-virtual {v10, v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PlayheadView;->sendAccessibilityEvent(I)V

    .line 484
    .line 485
    .line 486
    invoke-direct {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->S()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_14

    .line 491
    .line 492
    invoke-direct {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->Q()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_14

    .line 497
    .line 498
    iget-boolean v0, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->s:Z

    .line 499
    .line 500
    if-eqz v0, :cond_14

    .line 501
    .line 502
    invoke-virtual {v3}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->r()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_14

    .line 507
    .line 508
    iget-object v0, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->m:Lacse;

    .line 509
    .line 510
    iget-wide v6, v0, Lacse;->b:J

    .line 511
    .line 512
    invoke-virtual {v8, v6, v7}, Lacqz;->b(J)F

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    iget-object v6, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->m:Lacse;

    .line 517
    .line 518
    iget-wide v6, v6, Lacse;->c:J

    .line 519
    .line 520
    invoke-virtual {v8, v6, v7}, Lacqz;->b(J)F

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    iget-wide v9, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->l:J

    .line 525
    .line 526
    invoke-virtual {v8, v9, v10}, Lacqz;->b(J)F

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    iget-object v8, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p:Lacqp;

    .line 531
    .line 532
    iget-boolean v8, v8, Lacqp;->i:Z

    .line 533
    .line 534
    if-eqz v8, :cond_d

    .line 535
    .line 536
    iget v9, v3, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->A:I

    .line 537
    .line 538
    int-to-float v9, v9

    .line 539
    mul-float/2addr v9, v6

    .line 540
    div-float/2addr v9, v7

    .line 541
    sub-float/2addr v6, v9

    .line 542
    goto :goto_4

    .line 543
    :cond_d
    iget v7, v3, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->A:I

    .line 544
    .line 545
    int-to-float v7, v7

    .line 546
    sub-float/2addr v6, v7

    .line 547
    :goto_4
    if-eqz v8, :cond_e

    .line 548
    .line 549
    invoke-virtual {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->c()Landroid/content/res/Resources;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    const v8, 0x7f070f78

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    int-to-float v7, v7

    .line 561
    sub-float/2addr v0, v7

    .line 562
    add-float/2addr v6, v7

    .line 563
    :cond_e
    invoke-virtual {v3}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->k()Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    const/4 v8, 0x0

    .line 568
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->l()Landroid/view/View;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 576
    .line 577
    .line 578
    iget-boolean v7, v3, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->z:Z

    .line 579
    .line 580
    if-eqz v7, :cond_f

    .line 581
    .line 582
    iget-object v7, v3, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->c:Landroid/view/View;

    .line 583
    .line 584
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    iget-object v7, v3, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->d:Landroid/view/View;

    .line 588
    .line 589
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 590
    .line 591
    .line 592
    :cond_f
    iget-object v7, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->G:Lyrq;

    .line 593
    .line 594
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    check-cast v7, L_2073;

    .line 599
    .line 600
    iget-object v7, v7, L_2073;->dX:Lyrq;

    .line 601
    .line 602
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    check-cast v7, Ljava/lang/Boolean;

    .line 607
    .line 608
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    if-eqz v7, :cond_10

    .line 613
    .line 614
    iget-boolean v7, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->R:Z

    .line 615
    .line 616
    if-nez v7, :cond_10

    .line 617
    .line 618
    new-instance v7, Lbbcx;

    .line 619
    .line 620
    invoke-direct {v7}, Lbbcx;-><init>()V

    .line 621
    .line 622
    .line 623
    new-instance v8, Lbbcw;

    .line 624
    .line 625
    sget-object v9, Lbher;->dL:Lbbcz;

    .line 626
    .line 627
    invoke-direct {v8, v9}, Lbbcw;-><init>(Lbbcz;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v7, v8}, Lbbcx;->d(Lbbcw;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v7, v2}, Lbbcx;->a(Landroid/content/Context;)V

    .line 634
    .line 635
    .line 636
    const/4 v8, -0x1

    .line 637
    invoke-static {v2, v8, v7}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 638
    .line 639
    .line 640
    const/4 v7, 0x1

    .line 641
    iput-boolean v7, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->R:Z

    .line 642
    .line 643
    :cond_10
    const/4 v8, 0x0

    .line 644
    invoke-virtual {v3, v0, v6, v8}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->o(FFZ)V

    .line 645
    .line 646
    .line 647
    iget-object v2, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->m:Lacse;

    .line 648
    .line 649
    if-eqz v2, :cond_11

    .line 650
    .line 651
    sget-object v2, Latox;->a:Latox;

    .line 652
    .line 653
    iget-object v7, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->m:Lacse;

    .line 654
    .line 655
    iget-wide v9, v7, Lacse;->b:J

    .line 656
    .line 657
    long-to-float v7, v9

    .line 658
    invoke-direct {v1, v2, v0, v7, v8}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->N(Latox;FFZ)V

    .line 659
    .line 660
    .line 661
    sget-object v0, Latox;->b:Latox;

    .line 662
    .line 663
    iget-object v2, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->m:Lacse;

    .line 664
    .line 665
    iget-wide v9, v2, Lacse;->c:J

    .line 666
    .line 667
    long-to-float v2, v9

    .line 668
    invoke-direct {v1, v0, v6, v2, v8}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->N(Latox;FFZ)V

    .line 669
    .line 670
    .line 671
    :cond_11
    iget-wide v6, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->l:J

    .line 672
    .line 673
    cmp-long v0, v6, v4

    .line 674
    .line 675
    if-lez v0, :cond_13

    .line 676
    .line 677
    sget-wide v4, Lacne;->a:J

    .line 678
    .line 679
    long-to-float v0, v4

    .line 680
    invoke-virtual {v3}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->e()F

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    mul-float/2addr v0, v2

    .line 685
    iget-wide v2, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->l:J

    .line 686
    .line 687
    long-to-float v2, v2

    .line 688
    iget-object v3, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p:Lacqp;

    .line 689
    .line 690
    iget-boolean v3, v3, Lacqp;->i:Z

    .line 691
    .line 692
    div-float/2addr v0, v2

    .line 693
    if-eqz v3, :cond_12

    .line 694
    .line 695
    invoke-virtual {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->c()Landroid/content/res/Resources;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    const v3, 0x7f070ae2

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    const/16 v19, 0x1

    .line 707
    .line 708
    add-int/lit8 v2, v2, 0x1

    .line 709
    .line 710
    int-to-float v2, v2

    .line 711
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    :cond_12
    iput v0, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->U:F

    .line 716
    .line 717
    :cond_13
    const/4 v8, 0x0

    .line 718
    iput-boolean v8, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->s:Z

    .line 719
    .line 720
    :cond_14
    const/4 v7, 0x1

    .line 721
    iput-boolean v7, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->q:Z

    .line 722
    .line 723
    :cond_15
    :goto_5
    return-void
.end method

.method public final w()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->L:J

    .line 2
    .line 3
    const-wide/16 v2, -0x2

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->M:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->g:Lyrq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->a:Lacqw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lacqw;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
