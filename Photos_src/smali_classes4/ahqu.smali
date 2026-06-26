.class public final Lahqu;
.super Lysj;
.source "PG"


# instance fields
.field public a:Lyrq;

.field private ah:Lyrq;

.field private ai:Landroid/widget/TextView;

.field public b:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

.field public c:I

.field private final d:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

.field private final e:Lafwj;

.field private f:Lyrq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahqu;->d:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 10
    .line 11
    new-instance v0, Lagqq;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lagqq;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lahqu;->e:Lafwj;

    .line 19
    .line 20
    new-instance v0, Lbbcp;

    .line 21
    .line 22
    iget-object v1, p0, Lahqu;->br:Lbcuy;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, v2}, Lbbcp;-><init>(Lbcvb;[B)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lbbcq;

    .line 29
    .line 30
    sget-object v1, Lbher;->ck:Lbbcz;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lahqu;->bd:Lbcsc;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    iput v0, p0, Lahqu;->c:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0576

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b1363

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/Button;

    .line 20
    .line 21
    new-instance p3, Lbbcw;

    .line 22
    .line 23
    sget-object v0, Lbher;->cL:Lbbcz;

    .line 24
    .line 25
    invoke-direct {p3, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Lbbcj;

    .line 32
    .line 33
    new-instance v0, Lagxk;

    .line 34
    .line 35
    const/16 v1, 0x9

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lagxk;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p3, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    const p2, 0x7f0b1362

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p2, p0, Lahqu;->ai:Landroid/widget/TextView;

    .line 56
    .line 57
    new-instance p3, Lbbcj;

    .line 58
    .line 59
    new-instance v0, Lagxk;

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lagxk;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p3, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahqu;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lafwl;->b:Lafwg;

    .line 14
    .line 15
    iget-object v2, p0, Lahqu;->d:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lafth;->C(Lafwg;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lafwl;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    iget-object v2, p0, Lahqu;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    iput v0, p0, Lahqu;->c:I

    .line 37
    .line 38
    iget-object v1, p0, Lahqu;->ai:Landroid/widget/TextView;

    .line 39
    .line 40
    const v2, 0x7f1414f2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lbx;->ab(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lahqu;->ai:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lahqu;->ai:Landroid/widget/TextView;

    .line 56
    .line 57
    new-instance v1, Lbbcw;

    .line 58
    .line 59
    sget-object v2, Lbher;->Z:Lbbcz;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 69
    iput v0, p0, Lahqu;->c:I

    .line 70
    .line 71
    iget-object v0, p0, Lahqu;->ai:Landroid/widget/TextView;

    .line 72
    .line 73
    const v2, 0x7f1414f4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lbx;->ab(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lahqu;->ai:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lahqu;->ai:Landroid/widget/TextView;

    .line 89
    .line 90
    new-instance v1, Lbbcw;

    .line 91
    .line 92
    sget-object v2, Lbher;->ad:Lbbcz;

    .line 93
    .line 94
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final aq()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->aq()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahqu;->f:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laijl;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Laijl;->a(Laijs;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final at()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysj;->at()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahqu;->f:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laijl;

    .line 11
    .line 12
    new-instance v1, Lagqn;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lagqn;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Laijl;->a(Laijs;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahqu;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lafuh;

    .line 14
    .line 15
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 16
    .line 17
    invoke-interface {v0}, Lafwk;->s()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v0, p0, Lahqu;->ah:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lahqt;

    .line 32
    .line 33
    invoke-interface {v0}, Lahqt;->a()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public final hN()V
    .locals 5

    .line 1
    invoke-super {p0}, Lysj;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahqu;->a:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laggh;

    .line 11
    .line 12
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lafuh;

    .line 18
    .line 19
    iget-object v2, v1, Lafuh;->b:Lafya;

    .line 20
    .line 21
    iget-object v3, p0, Lahqu;->e:Lafwj;

    .line 22
    .line 23
    invoke-interface {v2, v3}, Lafwk;->f(Lafwj;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lafuh;->d:Lafva;

    .line 27
    .line 28
    sget-object v2, Lafvb;->c:Lafvb;

    .line 29
    .line 30
    new-instance v3, Lagyy;

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    invoke-direct {v3, v0, v4}, Lagyy;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2, v3}, Lafva;->f(Lafvb;Lafuz;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lafvb;->e:Lafvb;

    .line 40
    .line 41
    new-instance v3, Lahqs;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, p0, v0, v4}, Lahqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2, v3}, Lafva;->f(Lafvb;Lafuz;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahqu;->a:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laggh;

    .line 11
    .line 12
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lafuh;

    .line 17
    .line 18
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 19
    .line 20
    iget-object v1, p0, Lahqu;->e:Lafwj;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lafwk;->j(Lafwj;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lahqu;->be:L_1498;

    .line 5
    .line 6
    const-class v0, Laijl;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lahqu;->f:Lyrq;

    .line 14
    .line 15
    const-class v0, Laggh;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lahqu;->a:Lyrq;

    .line 22
    .line 23
    const-class v0, Lahqt;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lahqu;->ah:Lyrq;

    .line 30
    .line 31
    return-void
.end method
