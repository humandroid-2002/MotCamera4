.class public final Lajjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvo;
.implements Lbcvl;
.implements Lbcvi;
.implements Lbbou;


# instance fields
.field public final a:Lca;

.field private b:Lbcgm;

.field private c:Lbbgv;

.field private d:Lmgq;

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ImpressionOnPrimary"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lca;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajjl;->a:Lca;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lajjl;->b:Lbcgm;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcgm;->e()Lbx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Lmgp;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lajjl;->e:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Lajjl;->f:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lajjl;->f:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Lajjl;->c:Lbbgv;

    .line 26
    .line 27
    new-instance v2, Ldn;

    .line 28
    .line 29
    const/16 v3, 0x12

    .line 30
    .line 31
    invoke-direct {v2, p0, v0, v3}, Ldn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lbbgv;->f(Ljava/lang/Runnable;)Lbbgu;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final aq()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lajjl;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final at()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lajjl;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lajjl;->d:Lmgq;

    .line 5
    .line 6
    iget-boolean v0, v0, Lmgq;->a:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lajjl;->f:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lajjl;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final gN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajjl;->b:Lbcgm;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcgm;->gM()Lbbos;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lbbos;->e(Lbbou;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic gp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbcgm;

    .line 2
    .line 3
    invoke-direct {p0}, Lajjl;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Lbcgm;

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
    check-cast p1, Lbcgm;

    .line 9
    .line 10
    iput-object p1, p0, Lajjl;->b:Lbcgm;

    .line 11
    .line 12
    invoke-interface {p1}, Lbcgm;->gM()Lbbos;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, p0, v0}, Lbbos;->a(Lbbou;Z)V

    .line 18
    .line 19
    .line 20
    const-class p1, Lmgq;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lmgq;

    .line 27
    .line 28
    iput-object p1, p0, Lajjl;->d:Lmgq;

    .line 29
    .line 30
    const-class p1, Lbbgv;

    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbbgv;

    .line 37
    .line 38
    iput-object p1, p0, Lajjl;->c:Lbbgv;

    .line 39
    .line 40
    return-void
.end method
