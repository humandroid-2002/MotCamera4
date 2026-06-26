.class public final Laoqb;
.super Lysj;
.source "PG"


# instance fields
.field private final a:Ljss;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laoqa;

    .line 5
    .line 6
    invoke-direct {v0}, Laoqa;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laoqb;->a:Ljss;

    .line 10
    .line 11
    new-instance v0, Lbbcq;

    .line 12
    .line 13
    sget-object v1, Lbhfq;->W:Lbbcz;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Laoqb;->bd:Lbcsc;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 21
    .line 22
    .line 23
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
    const p3, 0x7f0e075f

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
    const p2, 0x7f0b11ad

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
    sget-object v1, Lbhfq;->V:Lbbcz;

    .line 24
    .line 25
    invoke-direct {p3, v1}, Lbbcw;-><init>(Lbbcz;)V

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
    new-instance v1, Laopz;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Laopz;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p3, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laoqb;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v0, Ljss;

    .line 7
    .line 8
    iget-object v1, p0, Laoqb;->a:Ljss;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
