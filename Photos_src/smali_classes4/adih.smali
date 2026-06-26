.class public final Ladih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladcq;
.implements Lbcvs;
.implements Lbcuu;
.implements Lbcvq;
.implements Lbcvr;


# instance fields
.field public final b:Lbx;

.field public final c:Lbpdb;

.field public d:Lkg;

.field private final e:L_1498;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpkh;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladih;->b:Lbx;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ladih;->e:L_1498;

    .line 15
    .line 16
    new-instance v0, Ladig;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p1, v1}, Ladig;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ladih;->f:Lbpdb;

    .line 28
    .line 29
    new-instance v0, Ladig;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p1, v1}, Ladig;-><init>(L_1498;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lbpdi;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Ladih;->g:Lbpdb;

    .line 41
    .line 42
    new-instance v0, Ladig;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-direct {v0, p1, v1}, Ladig;-><init>(L_1498;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lbpdi;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Ladih;->h:Lbpdb;

    .line 54
    .line 55
    new-instance v0, Ladig;

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-direct {v0, p1, v1}, Ladig;-><init>(L_1498;I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lbpdi;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Ladih;->c:Lbpdb;

    .line 67
    .line 68
    new-instance p1, Lyiz;

    .line 69
    .line 70
    const/16 v0, 0x12

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {p1, p0, v0, v1}, Lyiz;-><init>(Ljava/lang/Object;I[[[F)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Ladih;->i:Lbpkh;

    .line 77
    .line 78
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private final b()Ladez;
    .locals 1

    .line 1
    iget-object v0, p0, Ladih;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladez;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladih;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacyn;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lacyn;->q(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ladih;->f:Lbpdb;

    .line 13
    .line 14
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lacxr;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lacxr;->H(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ladih;->d:Lkg;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, "aspectRatioButton"

    .line 28
    .line 29
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Lkg;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b1165

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lkg;

    .line 12
    .line 13
    iput-object p1, p0, Ladih;->d:Lkg;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    const-string v0, "aspectRatioButton"

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p1, p2

    .line 24
    :cond_0
    new-instance v1, Lbbcw;

    .line 25
    .line 26
    sget-object v2, Lbhfd;->f:Lbbcz;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ladih;->d:Lkg;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p2, p1

    .line 43
    :goto_0
    new-instance p1, Lbbcj;

    .line 44
    .line 45
    new-instance v0, Lacvc;

    .line 46
    .line 47
    const/16 v1, 0x10

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lacvc;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lkg;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final hN()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ladih;->b()Ladez;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ladez;->a:Lbbos;

    .line 6
    .line 7
    new-instance v1, Ladil;

    .line 8
    .line 9
    iget-object v2, p0, Ladih;->i:Lbpkh;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v1, v2, v3}, Ladil;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final hO()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ladih;->b()Ladez;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ladez;->a:Lbbos;

    .line 6
    .line 7
    new-instance v1, Lacsd;

    .line 8
    .line 9
    iget-object v2, p0, Ladih;->i:Lbpkh;

    .line 10
    .line 11
    const/16 v3, 0x14

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lacsd;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
