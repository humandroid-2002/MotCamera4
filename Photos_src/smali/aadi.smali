.class public final Laadi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laadi;->c:Ljava/lang/Object;

    .line 4
    sget v0, Lbfel;->d:I

    new-instance v0, Lbfeg;

    .line 5
    invoke-direct {v0}, Lbfeg;-><init>()V

    iput-object v0, p0, Laadi;->a:Ljava/lang/Object;

    new-instance v0, Lbfeg;

    .line 6
    invoke-direct {v0}, Lbfeg;-><init>()V

    iput-object v0, p0, Laadi;->e:Ljava/lang/Object;

    new-instance v0, Lbfeg;

    .line 7
    invoke-direct {v0}, Lbfeg;-><init>()V

    iput-object v0, p0, Laadi;->b:Ljava/lang/Object;

    new-instance v0, Lbfeg;

    .line 8
    invoke-direct {v0}, Lbfeg;-><init>()V

    iput-object v0, p0, Laadi;->f:Ljava/lang/Object;

    new-instance v0, Lbfeg;

    .line 9
    invoke-direct {v0}, Lbfeg;-><init>()V

    iput-object v0, p0, Laadi;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbpcw;Lbpcw;Lbpcw;Lbpcw;Lbpcw;Lbpcw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laadi;->a:Ljava/lang/Object;

    iput-object p2, p0, Laadi;->f:Ljava/lang/Object;

    iput-object p3, p0, Laadi;->e:Ljava/lang/Object;

    iput-object p4, p0, Laadi;->b:Ljava/lang/Object;

    iput-object p5, p0, Laadi;->c:Ljava/lang/Object;

    iput-object p6, p0, Laadi;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbx;Lasfw;Lasga;Laeri;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lbx;->I()Lca;

    move-result-object v0

    invoke-virtual {v0}, Lca;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Laadi;->a:Ljava/lang/Object;

    iput-object p2, p0, Laadi;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lysj;

    iget-object p2, p2, Lysj;->bc:Lbcse;

    const-class v0, Lasfz;

    .line 11
    invoke-static {p2, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lasfz;

    iput-object p2, p0, Laadi;->c:Ljava/lang/Object;

    iput-object p3, p0, Laadi;->d:Ljava/lang/Object;

    iput-object p4, p0, Laadi;->e:Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    move-result-object p1

    .line 13
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    const-class p2, L_2002;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Laadi;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltjp;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laadi;->a:Ljava/lang/Object;

    iput-object p2, p0, Laadi;->d:Ljava/lang/Object;

    iput-object p3, p0, Laadi;->e:Ljava/lang/Object;

    iput-object p4, p0, Laadi;->f:Ljava/lang/Object;

    iput-object p5, p0, Laadi;->b:Ljava/lang/Object;

    iput-object p6, p0, Laadi;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Landroid/graphics/drawable/ColorDrawable;I)Landroid/animation/Animator;
    .locals 5

    .line 1
    sget-object v0, Lugf;->f:Landroid/util/Property;

    .line 2
    .line 3
    new-instance v1, Landroid/animation/ArgbEvaluator;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v3, v2, [Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object p1, v3, v4

    .line 17
    .line 18
    invoke-static {p0, v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lepv;

    .line 23
    .line 24
    invoke-direct {p1}, Lepv;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x8c

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method private final i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laadi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Already added: %s"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window;JII)Landroid/animation/Animator;
    .locals 1

    .line 1
    filled-new-array {p4, p5}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    new-instance p5, Ljsg;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {p5, p0, p1, v0}, Ljsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lepv;

    .line 19
    .line 20
    invoke-direct {p1}, Lepv;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    return-object p4
.end method

.method public final c()Ltjr;
    .locals 2

    .line 1
    new-instance v0, Ltjq;

    .line 2
    .line 3
    iget-object v1, p0, Laadi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltjq;-><init>(Ltjp;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laadi;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ltjq;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Laadi;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ltjq;->b([Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Laadi;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Ltjq;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Laadi;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Ltjq;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Laadi;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, [Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v0, Ltjq;->g:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Ltjq;->a()Ltjr;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final d(Lsqq;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laadi;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laadi;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbfeg;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lsqs;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laadi;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laadi;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbfeg;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lsqp;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laadi;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laadi;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbfeg;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lsqq;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laadi;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laadi;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbfeg;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Lsqq;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laadi;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laadi;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbfeg;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
