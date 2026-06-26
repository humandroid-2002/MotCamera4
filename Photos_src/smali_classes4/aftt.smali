.class public final Laftt;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvl;
.implements Lbcvo;
.implements Lbcss;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lbpdb;

.field public volatile b:F

.field private final d:Lbx;

.field private final e:L_1498;

.field private final f:Lbpdb;

.field private final g:Ljava/util/function/Consumer;

.field private final h:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EditorHdrSdrRatio"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laftt;->d:Lbx;

    .line 8
    .line 9
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laftt;->e:L_1498;

    .line 14
    .line 15
    new-instance v0, Lafts;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Lafts;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Laftt;->a:Lbpdb;

    .line 27
    .line 28
    new-instance v0, Lafts;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, p1, v1}, Lafts;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbpdi;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Laftt;->f:Lbpdb;

    .line 40
    .line 41
    new-instance v0, Laeim;

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Laeim;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Laftt;->g:Ljava/util/function/Consumer;

    .line 49
    .line 50
    new-instance v0, Lafts;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {v0, p1, v1}, Lafts;-><init>(L_1498;I)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lbpdi;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Laftt;->h:Lbpdb;

    .line 62
    .line 63
    const/high16 p1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    iput p1, p0, Laftt;->b:F

    .line 66
    .line 67
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final e()Lagda;
    .locals 1

    .line 1
    iget-object v0, p0, Laftt;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagda;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final aq()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbcvt;->aq()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laftt;->d:Lbx;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lca;->getDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Laftt;->g:Ljava/util/function/Consumer;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/Display;Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final at()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbcvt;->at()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laftt;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laftt;->d:Lbx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lca;->getDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/Display;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lca;->getDisplay()Landroid/view/Display;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Lakzo;->Am:Lakzo;

    .line 44
    .line 45
    invoke-static {v0, v2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Laftt;->g:Ljava/util/function/Consumer;

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/Display;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Laftt;->d:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->aR()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lca;->getDisplay()Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/Display;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :goto_0
    invoke-direct {p0}, Laftt;->e()Lagda;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-boolean v2, v2, Lagda;->d:Z

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v2, p0, Laftt;->h:Lbpdb;

    .line 43
    .line 44
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, L_2073;

    .line 49
    .line 50
    invoke-virtual {v2}, L_2073;->aI()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v1, v0

    .line 58
    :goto_1
    iget v0, p0, Laftt;->b:F

    .line 59
    .line 60
    cmpg-float v0, v1, v0

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iput v1, p0, Laftt;->b:F

    .line 65
    .line 66
    new-instance v0, Lafdt;

    .line 67
    .line 68
    const/16 v1, 0xb

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lafdt;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_2
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laftt;->e()Lagda;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lagda;->a:Lbbos;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p2, Laeuf;

    .line 12
    .line 13
    const/16 p3, 0xc

    .line 14
    .line 15
    invoke-direct {p2, p0, p3}, Laeuf;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Laftr;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p3, p2, v0}, Laftr;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0, p3}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
