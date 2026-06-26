.class public final Lazjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazjs;


# instance fields
.field private final a:Laxag;

.field private final b:Lbewl;

.field private final c:Laula;


# direct methods
.method public constructor <init>(Layvd;Laxag;Lbewl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lazjt;->a:Laxag;

    .line 5
    .line 6
    iput-object p3, p0, Lazjt;->b:Lbewl;

    .line 7
    .line 8
    new-instance p3, Laula;

    .line 9
    .line 10
    new-instance v0, Lbdhe;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2}, Lbdhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p3, p0, v0, p1}, Laula;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lazjt;->c:Laula;

    .line 19
    .line 20
    return-void
.end method

.method private final h(I)Lawww;
    .locals 1

    .line 1
    sget-object v0, Lbeua;->a:Lbeua;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lazjt;->g(ILbevn;)Lawww;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lazjk;

    .line 5
    .line 6
    iget-object v1, p0, Lazjt;->c:Laula;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1, p2}, Lazjk;-><init>(Laula;Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Laula;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Layvd;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, p1, p2, v2}, Laula;->Y(Landroid/view/View;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lehg;->a:[I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lazjk;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lazjt;->a:Laxag;

    .line 5
    .line 6
    invoke-interface {v0}, Laxag;->FD()Lawxj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p2}, Lazjt;->h(I)Lawww;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p1, p2}, Lawxj;->b(Landroid/view/View;Lawww;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lazjt;->a:Laxag;

    .line 5
    .line 6
    invoke-interface {v0}, Laxag;->FD()Lawxj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p2}, Lazjt;->h(I)Lawww;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p1, p2}, Lawxj;->a(Landroid/view/View;Lawww;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Landroid/view/View;ILawwx;)V
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lazjt;->a:Laxag;

    .line 5
    .line 6
    invoke-interface {v0}, Laxag;->FD()Lawxj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p2}, Lazjt;->h(I)Lawww;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p3}, Lawww;->a(Lawwx;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lawxj;->b(Landroid/view/View;Lawww;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lazjt;->a:Laxag;

    .line 5
    .line 6
    invoke-interface {v0}, Laxag;->FD()Lawxj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lbcxg;->c()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lawxi;->b(Landroid/view/View;)Lawwz;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lawxj;->a:Laxld;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v1, "Tried to unbind a view without an associated CVE. This indicates a GIL instrumentation error. Is `ViewVisualElements#unbind` being invoked unconditionally when `ViewVisualElements#bind` is invoked conditionally?"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Laxld;->f(Ljava/lang/RuntimeException;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p1, Lawwz;->c:Lawxv;

    .line 33
    .line 34
    invoke-interface {v0}, Lawxv;->f()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lawwz;->c:Lawxv;

    .line 38
    .line 39
    invoke-interface {v0}, Lawxv;->m()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    xor-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-static {v0}, L_3289;->R(Z)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p1, Lawwz;->c:Lawxv;

    .line 50
    .line 51
    return-void
.end method

.method public final f(Laxlc;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lazjt;->a:Laxag;

    .line 2
    .line 3
    invoke-interface {v0}, Laxag;->FC()Lawxc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b07bf

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lawxa;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Laxlc;->g(Lawxa;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p2, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Laxlc;->f()Lawxb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1, p2}, Lawxc;->a(Lawxb;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(ILbevn;)Lawww;
    .locals 1

    .line 1
    iget-object v0, p0, Lazjt;->a:Laxag;

    .line 2
    .line 3
    invoke-interface {v0}, Laxag;->Ig()Laxld;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Laxld;->h(I)Lawww;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lazjt;->b:Lbewl;

    .line 12
    .line 13
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lawwy;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lawww;->b(Lawwy;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p2}, Lbevn;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2}, Lbevn;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lazji;

    .line 36
    .line 37
    iget v0, p2, Lazji;->b:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lawts;->k()Lawwy;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p2, p2, Lazji;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lawts;->l(Ljava/lang/String;)Lawwy;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_0
    invoke-virtual {p1, p2}, Lawww;->b(Lawwy;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object p1
.end method
