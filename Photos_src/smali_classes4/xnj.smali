.class public final Lxnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxng;
.implements Lbcss;
.implements Lbcvs;
.implements Lbcvq;
.implements Lbcvr;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbbos;

.field public c:Landroid/animation/ValueAnimator;

.field public d:I

.field public e:I

.field private final f:L_1498;

.field private final g:Lbpdb;

.field private final h:Lhqj;

.field private final i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxnj;->a:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lxnj;->f:L_1498;

    .line 17
    .line 18
    new-instance v1, Lxna;

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-direct {v1, v0, v2}, Lxna;-><init>(L_1498;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lbpdi;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lxnj;->g:Lbpdb;

    .line 30
    .line 31
    new-instance v0, Lbbol;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lxnj;->b:Lbbos;

    .line 37
    .line 38
    new-instance v0, Lhqj;

    .line 39
    .line 40
    sget-object v1, Lhqr;->a:Lhqq;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lhqq;->a(Landroid/content/Context;)Lhqr;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Lhqj;-><init>(Lhqr;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lxnj;->h:Lhqj;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lzir;->aT(Landroid/view/WindowManager;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lxnj;->e:I

    .line 63
    .line 64
    new-instance p1, Lxem;

    .line 65
    .line 66
    const/16 v0, 0x13

    .line 67
    .line 68
    invoke-direct {p1, p0, v0}, Lxem;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lxnj;->i:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lxnj;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lxnj;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lxnj;->b:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-class p1, Lxnk;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p2, p1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lxnk;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lxnk;->a:Landroid/graphics/Rect;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    iput p2, p0, Lxnj;->d:I

    .line 25
    .line 26
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    iput p1, p0, Lxnj;->e:I

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final hN()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxnj;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1300;

    .line 8
    .line 9
    invoke-interface {v0}, L_1300;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lxnj;->a:Landroid/app/Activity;

    .line 17
    .line 18
    new-instance v2, Loil;

    .line 19
    .line 20
    const/16 v3, 0x13

    .line 21
    .line 22
    invoke-direct {v2, v0, v3, v1, v1}, Loil;-><init>(Ljava/lang/Object;I[B[B)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v2, Lxni;->a:Lxni;

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lxnj;->a:Landroid/app/Activity;

    .line 29
    .line 30
    iget-object v3, p0, Lxnj;->h:Lhqj;

    .line 31
    .line 32
    new-instance v4, Lfmd;

    .line 33
    .line 34
    const/16 v5, 0xa

    .line 35
    .line 36
    invoke-direct {v4, v2, v5}, Lfmd;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lxnj;->i:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    new-instance v5, Lxnm;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-direct {v5, v2, v6, v1}, Lxnm;-><init>(Lkotlin/jvm/functions/Function1;I[B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0, v4, v5}, Lhqj;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Leey;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final hO()V
    .locals 4

    .line 1
    new-instance v0, Lxnm;

    .line 2
    .line 3
    iget-object v1, p0, Lxnj;->i:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lxnm;-><init>(Lkotlin/jvm/functions/Function1;I[B)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lxnj;->h:Lhqj;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lhqj;->b(Leey;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
