.class public final Loof;
.super Lysj;
.source "PG"


# instance fields
.field public a:Lyrq;

.field private b:Lyrq;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e029a

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
    iput-object p1, p0, Loof;->c:Landroid/view/View;

    .line 13
    .line 14
    new-instance p2, Lbbcw;

    .line 15
    .line 16
    sget-object p3, Lbhel;->q:Lbbcz;

    .line 17
    .line 18
    invoke-direct {p2, p3}, Lbbcw;-><init>(Lbbcz;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Loof;->c:Landroid/view/View;

    .line 25
    .line 26
    new-instance p2, Lbbcj;

    .line 27
    .line 28
    new-instance p3, Lodq;

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-direct {p3, p0, v0}, Lodq;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Loof;->a()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Loof;->c:Landroid/view/View;

    .line 45
    .line 46
    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Loof;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3410;

    .line 8
    .line 9
    iget-object v0, v0, L_3410;->c:Lerd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lomm;

    .line 16
    .line 17
    iget-object v1, p0, Loof;->c:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lomm;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Loof;->c:Landroid/view/View;

    .line 31
    .line 32
    const v1, 0x7f0b1bd3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Loof;->d:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v1, p0, Loof;->a:Lyrq;

    .line 44
    .line 45
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Loog;

    .line 50
    .line 51
    invoke-virtual {v1}, Loog;->a()Lood;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v1, v1, Lood;->e:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Loof;->be:L_1498;

    .line 5
    .line 6
    const-class v0, Loog;

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
    iput-object v0, p0, Loof;->a:Lyrq;

    .line 14
    .line 15
    const-class v0, L_3410;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Loof;->b:Lyrq;

    .line 22
    .line 23
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, L_3410;

    .line 28
    .line 29
    iget-object p1, p1, L_3410;->c:Lerd;

    .line 30
    .line 31
    new-instance v0, Lokb;

    .line 32
    .line 33
    const/16 v1, 0xb

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lokb;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
