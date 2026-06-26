.class public final Lzgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbazu;
.implements Lbcvq;
.implements Lbcvo;
.implements Lbcvr;
.implements Lbcvi;
.implements Lbbaa;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/util/List;

.field private c:Landroid/content/Context;

.field private d:L_3245;

.field private e:Lzgu;

.field private f:Lzgs;

.field private g:L_33;

.field private h:L_25;

.field private final i:Lafqf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AccountChangeHandler"

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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzgq;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lafqf;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lafqf;-><init>(Ljava/lang/Object;[B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lzgq;->i:Lafqf;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final s(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzgq;->e:Lzgu;

    .line 2
    .line 3
    iput p1, v0, Lzgu;->b:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, v1, v1, p2, p1}, Lzgu;->b(IIZZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, v0, Lzgu;->a:Lbbdk;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/apps/photos/login/PhotosLoginManager$LoginAccountTask;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/photos/login/PhotosLoginManager$LoginAccountTask;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final at()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzgq;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lzgq;->d:L_3245;

    .line 9
    .line 10
    invoke-interface {v2, v0}, L_3245;->p(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lzgq;->o(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lzgq;->s(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzgq;->f:Lzgs;

    .line 2
    .line 3
    iget v0, v0, Lzgs;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final e()Lbazw;
    .locals 2

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzgq;->d:L_3245;

    .line 5
    .line 6
    invoke-virtual {p0}, Lzgq;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {v0, v1}, L_3245;->e(I)Lbazw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzgq;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lzgq;->d:L_3245;

    .line 10
    .line 11
    invoke-virtual {p0}, Lzgq;->d()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-interface {v2, v3}, L_3245;->p(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lzgq;->d:L_3245;

    .line 22
    .line 23
    invoke-interface {v2, v0}, L_3245;->e(I)Lbazw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "logged_in"

    .line 28
    .line 29
    invoke-interface {v0, v2}, Lbazw;->h(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :cond_2
    :goto_1
    iget-object v0, p0, Lzgq;->f:Lzgs;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lzgs;->a(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzgq;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final gN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzgq;->d:L_3245;

    .line 2
    .line 3
    invoke-interface {v0, p0}, L_3245;->l(Lbbaa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzgq;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_3245;

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
    check-cast p1, L_3245;

    .line 11
    .line 12
    iput-object p1, p0, Lzgq;->d:L_3245;

    .line 13
    .line 14
    const-class p1, Lzgu;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lzgu;

    .line 21
    .line 22
    iput-object p1, p0, Lzgq;->e:Lzgu;

    .line 23
    .line 24
    const-class p1, Lzgs;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lzgs;

    .line 31
    .line 32
    iput-object p1, p0, Lzgq;->f:Lzgs;

    .line 33
    .line 34
    const-class p1, L_33;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, L_33;

    .line 41
    .line 42
    iput-object p1, p0, Lzgq;->g:L_33;

    .line 43
    .line 44
    const-class p1, L_25;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, L_25;

    .line 51
    .line 52
    iput-object p1, p0, Lzgq;->h:L_25;

    .line 53
    .line 54
    iget-object p1, p0, Lzgq;->d:L_3245;

    .line 55
    .line 56
    invoke-interface {p1, p0}, L_3245;->j(Lbbaa;)V

    .line 57
    .line 58
    .line 59
    const-class p1, L_3405;

    .line 60
    .line 61
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, L_3405;

    .line 66
    .line 67
    new-instance p3, Lyff;

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-direct {p3, p2, v0}, Lyff;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const-string p2, "AccountValidityMonitor"

    .line 75
    .line 76
    invoke-virtual {p1, p2, p3}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lzgq;->s(IZ)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lzgq;->h:L_25;

    .line 6
    .line 7
    iget-object v0, v0, L_25;->c:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lmkl;

    .line 22
    .line 23
    invoke-direct {v0}, Lmkl;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lzgq;->c:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lmno;->o(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final hN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzgq;->f:Lzgs;

    .line 2
    .line 3
    iget-object v1, p0, Lzgq;->i:Lafqf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzgs;->c(Lafqf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzgq;->f:Lzgs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lzgs;->c(Lafqf;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Lbazt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzgq;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic j(Lbazt;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzgq;->q(Lbazt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzgq;->e:Lzgu;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput v1, v0, Lzgu;->b:I

    .line 7
    .line 8
    :cond_0
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v1, v1, p2, p2}, Lzgu;->b(IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, v0, Lzgu;->a:Lbbdk;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/apps/photos/login/PhotosLoginManager$LogoutAccountTask;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/photos/login/PhotosLoginManager$LogoutAccountTask;-><init>(IZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzgq;->d:L_3245;

    .line 2
    .line 3
    const-string v1, "logged_in"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, L_3245;->g([Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {p0, v1, v2}, Lzgq;->k(IZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzgq;->e:Lzgu;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    iput v1, v0, Lzgu;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Lzgq;->f:Lzgs;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lzgs;->a(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzgq;->g:L_33;

    .line 2
    .line 3
    invoke-virtual {v0}, L_33;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lzgq;->o(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(Lbazt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzgq;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lzgq;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lbazu;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
