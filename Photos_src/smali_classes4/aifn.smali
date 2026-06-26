.class public final Laifn;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcss;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lbfpx;


# instance fields
.field public final c:Lbx;

.field public final d:I

.field public final e:Lbpdb;

.field public f:Lafth;

.field public g:Laggl;

.field public h:Laggj;

.field public i:Lafuc;

.field public j:Ljava/lang/String;

.field public k:Z

.field private final l:L_1498;

.field private final m:Lbpdb;

.field private final n:Lbpdb;

.field private final o:Lbpdb;

.field private final p:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Laifn;->a:Lj$/time/Duration;

    .line 11
    .line 12
    const-string v0, "UdonTextureLdrMixin"

    .line 13
    .line 14
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Laifn;->b:Lbfpx;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;I)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laifn;->c:Lbx;

    .line 8
    .line 9
    iput p3, p0, Laifn;->d:I

    .line 10
    .line 11
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laifn;->l:L_1498;

    .line 16
    .line 17
    new-instance p3, Laifj;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-direct {p3, p1, v0}, Laifj;-><init>(L_1498;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lbpdi;

    .line 24
    .line 25
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Laifn;->m:Lbpdb;

    .line 29
    .line 30
    new-instance p3, Laifj;

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-direct {p3, p1, v0}, Laifj;-><init>(L_1498;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lbpdi;

    .line 37
    .line 38
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Laifn;->n:Lbpdb;

    .line 42
    .line 43
    new-instance p3, Laifj;

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    invoke-direct {p3, p1, v0}, Laifj;-><init>(L_1498;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lbpdi;

    .line 50
    .line 51
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Laifn;->o:Lbpdb;

    .line 55
    .line 56
    new-instance p3, Laifj;

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-direct {p3, p1, v0}, Laifj;-><init>(L_1498;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lbpdi;

    .line 64
    .line 65
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Laifn;->p:Lbpdb;

    .line 69
    .line 70
    new-instance p3, Laifj;

    .line 71
    .line 72
    const/16 v0, 0x9

    .line 73
    .line 74
    invoke-direct {p3, p1, v0}, Laifj;-><init>(L_1498;I)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lbpdi;

    .line 78
    .line 79
    invoke-direct {p1, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Laifn;->e:Lbpdb;

    .line 83
    .line 84
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Laifn;->m:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lahtg;
    .locals 1

    .line 1
    iget-object v0, p0, Laifn;->p:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahtg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Laijh;
    .locals 1

    .line 1
    iget-object v0, p0, Laifn;->n:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laijh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()L_2357;
    .locals 1

    .line 1
    iget-object v0, p0, Laifn;->o:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2357;

    .line 8
    .line 9
    return-object v0
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laifn;->f()Laijh;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Laijh;->w:L_3393;

    .line 9
    .line 10
    new-instance v0, Laiev;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Laiev;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Laifi;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, v0, v2}, Laifi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Laifn;->f()Laijh;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Laijh;->D:L_3393;

    .line 31
    .line 32
    new-instance v0, Laiev;

    .line 33
    .line 34
    const/16 v1, 0x9

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Laiev;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Laifi;

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, Laifi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Laifn;->f()Laijh;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Laijh;->x:L_3393;

    .line 52
    .line 53
    new-instance v0, Laiev;

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Laiev;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Laifi;

    .line 61
    .line 62
    invoke-direct {v1, v0, v2}, Laifi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laifn;->e()Lahtg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lahtg;->a()Lafth;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Laifn;->f:Lafth;

    .line 10
    .line 11
    invoke-virtual {p0}, Laifn;->e()Lahtg;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lahtg;->a()Lafth;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lafuh;

    .line 20
    .line 21
    iget-object p1, p1, Lafuh;->d:Lafva;

    .line 22
    .line 23
    sget-object p2, Lafvb;->b:Lafvb;

    .line 24
    .line 25
    new-instance p3, Lahzb;

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    invoke-direct {p3, p0, v0}, Lahzb;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2, p3}, Lafva;->f(Lafvb;Lafuz;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final h(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Laifn;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laifn;->f:Lafth;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "editorApi"

    .line 11
    .line 12
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_1
    sget-object v1, Lafvb;->c:Lafvb;

    .line 17
    .line 18
    new-instance v2, Laifm;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p0, p1, v3}, Laifm;-><init>(Ljava/lang/Object;ZI)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lafuh;

    .line 25
    .line 26
    iget-object p1, v0, Lafuh;->d:Lafva;

    .line 27
    .line 28
    invoke-interface {p1, v1, v2}, Lafva;->f(Lafvb;Lafuz;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final i(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Laifn;->f:Lafth;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "editorApi"

    .line 6
    .line 7
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    sget-object v1, Lafvb;->c:Lafvb;

    .line 12
    .line 13
    new-instance v2, Lahzb;

    .line 14
    .line 15
    const/16 v3, 0x11

    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Lahzb;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lafuh;

    .line 21
    .line 22
    iget-object v0, v0, Lafuh;->d:Lafva;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lafva;->f(Lafvb;Lafuz;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Laifn;->e()Lahtg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lahtg;->a()Lafth;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lafxg;->a:Lafwg;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Lafuh;

    .line 44
    .line 45
    invoke-virtual {v3, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lafwb;->b:Lafwg;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v3, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lafth;->A()V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Laifn;->f()Laijh;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Laijh;->A()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method
