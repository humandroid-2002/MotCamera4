.class public final Lcom/google/android/apps/photos/devicesetup/guide/SetupGuideFragment;
.super Lysj;
.source "PG"


# instance fields
.field public final a:Lbpdb;

.field public final b:Lbpdb;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/devicesetup/guide/SetupGuideFragment;->be:L_1498;

    .line 5
    .line 6
    new-instance v1, Ltyp;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v0, v2, v3}, Ltyp;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lbpdi;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/google/android/apps/photos/devicesetup/guide/SetupGuideFragment;->a:Lbpdb;

    .line 20
    .line 21
    new-instance v1, Ltyp;

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    invoke-direct {v1, v0, v2, v3}, Ltyp;-><init>(Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lbpdi;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/google/android/apps/photos/devicesetup/guide/SetupGuideFragment;->b:Lbpdb;

    .line 34
    .line 35
    new-instance v1, Ltyp;

    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    invoke-direct {v1, v0, v2, v3}, Ltyp;-><init>(Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lbpdi;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/apps/photos/devicesetup/guide/SetupGuideFragment;->c:Lbpdb;

    .line 48
    .line 49
    new-instance v0, Ltyp;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, p0, v1}, Ltyp;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lbpdi;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/google/android/apps/photos/devicesetup/guide/SetupGuideFragment;->d:Lbpdb;

    .line 61
    .line 62
    new-instance v0, Ltyp;

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    invoke-direct {v0, p0, v1}, Ltyp;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lbpdi;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/google/android/apps/photos/devicesetup/guide/SetupGuideFragment;->e:Lbpdb;

    .line 74
    .line 75
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
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e033c

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
    return-object p1
.end method

.method public final a()L_3485;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/devicesetup/guide/SetupGuideFragment;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3485;

    .line 8
    .line 9
    return-object v0
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lysj;->au(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbx;->Q()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f0b0eee

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/photos/devicesetup/guide/SetupGuideFragment;->b()Lalrt;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/apps/photos/devicesetup/guide/SetupGuideFragment;->d:Lbpdb;

    .line 28
    .line 29
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ltyu;

    .line 34
    .line 35
    iget-object p1, p1, Ltyu;->e:Lbpdb;

    .line 36
    .line 37
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lerd;

    .line 42
    .line 43
    invoke-virtual {p0}, Lbx;->T()Leqv;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Ltcf;

    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Ltcf;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lrvy;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-direct {v1, v0, v2}, Lrvy;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final b()Lalrt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/devicesetup/guide/SetupGuideFragment;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalrt;

    .line 8
    .line 9
    return-object v0
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/devicesetup/guide/SetupGuideFragment;->a()L_3485;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, L_3485;->a:Lbx;

    .line 9
    .line 10
    iget-object v0, v0, Lbx;->af:Leqr;

    .line 11
    .line 12
    iget-object v0, v0, Leqr;->a:Leqq;

    .line 13
    .line 14
    sget-object v1, Leqq;->d:Leqq;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Leqq;->a(Leqq;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, L_3485;->b:Lbcvb;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lbcvb;->S(Lbcvs;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p1, L_3485;->c:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Mixin was initialized too late, call initialize during onCreate."

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
