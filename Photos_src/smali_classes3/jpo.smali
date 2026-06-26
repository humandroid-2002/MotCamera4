.class public final Ljpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcvi;
.implements Lbcvq;
.implements Lbcvo;
.implements Lbcvp;
.implements Lbbaa;
.implements Lbazu;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Z

.field private final d:Lbewl;

.field private final e:Ljava/util/List;

.field private f:L_3245;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AccountHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbcvb;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Levz;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Levz;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, L_3289;->C(Lbewl;)Lbewl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ljpo;->d:Lbewl;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ljpo;->e:Ljava/util/List;

    .line 23
    .line 24
    iput-object p1, p0, Ljpo;->a:Landroid/app/Activity;

    .line 25
    .line 26
    iput-boolean p3, p0, Ljpo;->b:Z

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljpo;->d:Lbewl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Ljpo;->f:L_3245;

    .line 18
    .line 19
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {v1, v2}, L_3245;->p(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ljpo;->a:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final at()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljpo;->g:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljpo;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljpo;->d:Lbewl;

    .line 5
    .line 6
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final e()Lbazw;
    .locals 2

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljpo;->d:Lbewl;

    .line 5
    .line 6
    iget-object v1, p0, Ljpo;->f:L_3245;

    .line 7
    .line 8
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {v1, v0}, L_3245;->e(I)Lbazw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljpo;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ljpo;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljpo;->d:Lbewl;

    .line 5
    .line 6
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_0

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

.method public final gN()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljpo;->f:L_3245;

    .line 2
    .line 3
    invoke-interface {v0, p0}, L_3245;->l(Lbbaa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Ljpo;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lbazt;

    .line 21
    .line 22
    iget-object v0, p0, Ljpo;->d:Lbewl;

    .line 23
    .line 24
    sget-object v3, Lbazs;->a:Lbazs;

    .line 25
    .line 26
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v4, -0x1

    .line 37
    if-ne v2, v4, :cond_0

    .line 38
    .line 39
    sget-object v2, Lbazs;->b:Lbazs;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-object v2, Lbazs;->c:Lbazs;

    .line 43
    .line 44
    :goto_1
    move-object v4, v2

    .line 45
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v2, 0x1

    .line 56
    const/4 v5, -0x1

    .line 57
    invoke-interface/range {v1 .. v6}, Lbazt;->b(ZLbazs;Lbazs;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Ljpo;->g:Z

    .line 63
    .line 64
    iget-object p1, p0, Ljpo;->f:L_3245;

    .line 65
    .line 66
    invoke-interface {p1, p0}, L_3245;->j(Lbbaa;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_3245;

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
    check-cast p1, L_3245;

    .line 9
    .line 10
    iput-object p1, p0, Ljpo;->f:L_3245;

    .line 11
    .line 12
    return-void
.end method

.method public final h(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lbazu;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hN()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljpo;->g:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljpo;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ljpo;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i(Lbazt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljpo;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lbazt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljpo;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
