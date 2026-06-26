.class public final Lakei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbcvi;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public d:I

.field private final e:Lbbou;

.field private f:Lbbjz;

.field private g:Landroid/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "KeyboardMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakej;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lakej;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lakei;->e:Lbbou;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lakei;->g:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lakei;->g:Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lakei;->b:Landroid/view/View;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [F

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput p1, v2, v3

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lakei;->g:Landroid/animation/Animator;

    .line 32
    .line 33
    const-wide/16 v0, 0x5a

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lakei;->g:Landroid/animation/Animator;

    .line 39
    .line 40
    new-instance v0, Lepv;

    .line 41
    .line 42
    invoke-direct {v0}, Lepv;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lakei;->g:Landroid/animation/Animator;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final gN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakei;->g:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lakei;->g:Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lakei;->g:Landroid/animation/Animator;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakei;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbbjz;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbbjz;

    .line 11
    .line 12
    iput-object p1, p0, Lakei;->f:Lbbjz;

    .line 13
    .line 14
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakei;->f:Lbbjz;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbjz;->gM()Lbbos;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lakei;->e:Lbbou;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakei;->f:Lbbjz;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbjz;->gM()Lbbos;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lakei;->e:Lbbou;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
