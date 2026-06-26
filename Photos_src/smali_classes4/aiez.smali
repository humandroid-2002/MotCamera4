.class public final Laiez;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcuu;


# instance fields
.field public final a:Lbx;

.field public b:Lalrt;

.field public c:Landroid/view/ViewStub;

.field public d:I

.field public e:Landroid/support/v7/widget/RecyclerView;

.field private final f:L_1498;

.field private final g:Lbpdb;

.field private final h:Lbpdb;


# direct methods
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
    iput-object p1, p0, Laiez;->a:Lbx;

    .line 8
    .line 9
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laiez;->f:L_1498;

    .line 14
    .line 15
    new-instance v0, Laiep;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Laiep;-><init>(L_1498;I)V

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
    iput-object v1, p0, Laiez;->g:Lbpdb;

    .line 28
    .line 29
    new-instance v0, Laiep;

    .line 30
    .line 31
    const/16 v1, 0xf

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Laiep;-><init>(L_1498;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lbpdi;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Laiez;->h:Lbpdb;

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Laiez;->h:Lbpdb;

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


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Laiez;->b:Lalrt;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "adapter"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lalrt;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p1, v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Laiez;->b:Lalrt;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_1
    invoke-virtual {v0, p1}, Lalrt;->G(I)Lalrb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v0, Laifa;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v0, Laifa;->a:Z

    .line 39
    .line 40
    iget-object v0, p0, Laiez;->b:Lalrt;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v1, v0

    .line 49
    :goto_0
    invoke-virtual {v1, p1}, Lne;->q(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b13a1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/ViewStub;

    .line 12
    .line 13
    iput-object p1, p0, Laiez;->c:Landroid/view/ViewStub;

    .line 14
    .line 15
    new-instance p1, Lalrn;

    .line 16
    .line 17
    invoke-direct {p0}, Laiez;->f()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Laifb;

    .line 25
    .line 26
    invoke-direct {p0}, Laiez;->f()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p2, v0}, Laifb;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lalrn;->a(Lalrw;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lalrt;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lalrt;-><init>(Lalrn;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Laiez;->b:Lalrt;

    .line 42
    .line 43
    iget-object p1, p0, Laiez;->g:Lbpdb;

    .line 44
    .line 45
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Laijh;

    .line 50
    .line 51
    iget-object p1, p1, Laijh;->G:L_3393;

    .line 52
    .line 53
    new-instance p2, Laiev;

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-direct {p2, p0, v0}, Laiev;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lahxg;

    .line 60
    .line 61
    const/16 v1, 0x14

    .line 62
    .line 63
    invoke-direct {v0, p2, v1}, Lahxg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiez;->e:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Laiez;->b:Lalrt;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "adapter"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lalrt;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p1, v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Laiez;->b:Lalrt;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_1
    invoke-virtual {v0, p1}, Lalrt;->G(I)Lalrb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v0, Laifa;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    iput-boolean v3, v0, Laifa;->a:Z

    .line 39
    .line 40
    iget-object v0, p0, Laiez;->b:Lalrt;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v1, v0

    .line 49
    :goto_0
    invoke-virtual {v1, p1}, Lne;->q(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method
