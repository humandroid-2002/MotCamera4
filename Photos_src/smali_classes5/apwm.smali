.class final Lapwm;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lapwt;
.implements Lbcss;
.implements Lbcuo;


# instance fields
.field public a:Landroid/view/View;

.field private final b:Lbx;

.field private final c:I


# direct methods
.method public constructor <init>(Lbx;Lbcvb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapwm;->b:Lbx;

    .line 5
    .line 6
    iput p3, p0, Lapwm;->c:I

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Landroid/animation/Animator;
    .locals 5

    .line 1
    iget-object v0, p0, Lapwm;->a:Landroid/view/View;

    .line 2
    .line 3
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 4
    .line 5
    iget-object v2, p0, Lapwm;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    const/4 v3, 0x2

    .line 13
    new-array v3, v3, [F

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput v2, v3, v4

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    aput v2, v3, v4

    .line 21
    .line 22
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lapwl;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lapwl;-><init>(Lapwm;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapwm;->b:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lapwm;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lca;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lapwm;->a:Landroid/view/View;

    .line 14
    .line 15
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lapws;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lapws;

    .line 9
    .line 10
    iget-object p1, p1, Lapws;->a:Lbbol;

    .line 11
    .line 12
    new-instance p2, Lapwk;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p0, p3}, Lapwk;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p0, p2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
