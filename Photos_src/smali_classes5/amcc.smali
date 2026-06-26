.class public final Lamcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcqx;


# instance fields
.field public final a:Lqn;

.field private final b:Lqz;

.field private c:Lamcx;


# direct methods
.method public constructor <init>(Lqn;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamcb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lamcb;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lnve;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lnve;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lamcc;->b:Lqz;

    .line 16
    .line 17
    iput-object p1, p0, Lamcc;->a:Lqn;

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lamcc;->c:Lamcx;

    .line 2
    .line 3
    iget-boolean v0, v0, Lamcx;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lamcc;->a:Lqn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqn;->isTaskRoot()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lecn;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lecn;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lecn;->e(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lecn;->h()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lqn;->finish()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lamcc;->a:Lqn;

    .line 2
    .line 3
    iget-object v0, p0, Lamcc;->b:Lqz;

    .line 4
    .line 5
    invoke-virtual {p1}, Lqn;->hq()Lrg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, v0}, Lrg;->c(Leqv;Lqz;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbcqz;

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
    check-cast p1, Lbcqz;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lbcqz;->e(Lbcqx;)V

    .line 11
    .line 12
    .line 13
    const-class p1, Lamcx;

    .line 14
    .line 15
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lamcx;

    .line 20
    .line 21
    iput-object p1, p0, Lamcc;->c:Lamcx;

    .line 22
    .line 23
    iget-object p2, p0, Lamcc;->b:Lqz;

    .line 24
    .line 25
    iget-boolean p1, p1, Lamcx;->b:Z

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lqz;->h(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
