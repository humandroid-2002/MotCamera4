.class public final Lanfd;
.super Lanff;
.source "PG"

# interfaces
.implements Lbcgo;


# instance fields
.field public a:Lanfo;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field private final e:Lbpdb;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lanff;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lanfo;->a:Lanfo;

    .line 5
    .line 6
    iput-object v0, p0, Lanfd;->a:Lanfo;

    .line 7
    .line 8
    new-instance v0, Lanex;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, p0, v1}, Lanex;-><init>(Lysj;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lamzt;

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lamzt;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lamzt;

    .line 22
    .line 23
    const/16 v3, 0x11

    .line 24
    .line 25
    invoke-direct {v2, v1, v3}, Lamzt;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-static {v1, v2}, Lbfse;->cb(ILbphe;)Lbpdb;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v2, Lbpiy;->a:I

    .line 34
    .line 35
    new-instance v2, Lbpie;

    .line 36
    .line 37
    const-class v3, Lanfp;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lamzt;

    .line 43
    .line 44
    const/16 v4, 0x12

    .line 45
    .line 46
    invoke-direct {v3, v1, v4}, Lamzt;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lamzt;

    .line 50
    .line 51
    const/16 v5, 0x13

    .line 52
    .line 53
    invoke-direct {v4, v0, v5}, Lamzt;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lamua;

    .line 57
    .line 58
    const/16 v5, 0xe

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-direct {v0, p0, v1, v5, v6}, Lamua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lesc;

    .line 65
    .line 66
    invoke-direct {v1, v2, v3, v0, v4}, Lesc;-><init>(Lbpke;Lbphe;Lbphe;Lbphe;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lanfd;->e:Lbpdb;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lanff;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e06f1

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f0b187e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lanfd;->b:Landroid/view/View;

    .line 23
    .line 24
    const p2, 0x7f0b0334

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lanfd;->c:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanfd;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "progressBar"

    .line 7
    .line 8
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lanfd;->c:Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "childFragmentContainer"

    .line 22
    .line 23
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lanff;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanfd;->a:Lanfo;

    .line 5
    .line 6
    invoke-virtual {v0}, Lanfo;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "state_previous_view_model_content_display_mode"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lanff;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lanfo;->d:Lbpgq;

    .line 7
    .line 8
    const-string v1, "state_previous_view_model_content_display_mode"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {v0, p1}, Lbpgq;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lanfo;

    .line 19
    .line 20
    iput-object p1, p0, Lanfd;->a:Lanfo;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lanfd;->e:Lbpdb;

    .line 23
    .line 24
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lanfp;

    .line 29
    .line 30
    iget-object p1, p1, Lanfp;->a:L_3393;

    .line 31
    .line 32
    new-instance v0, Lamwu;

    .line 33
    .line 34
    const/16 v1, 0x13

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lamwu;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Laifi;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Laifi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0, v2}, Lerd;->g(Leqv;Lerg;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final y()Lbx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b0334

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcs;->f(I)Lbx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
