.class public final Lakqb;
.super Lalrw;
.source "PG"


# instance fields
.field public final a:Lafgg;


# direct methods
.method public constructor <init>(Lafgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lakqb;->a:Lafgg;

    .line 8
    .line 9
    return-void
.end method

.method public static d(Lasbi;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lasbi;->u:I

    .line 4
    .line 5
    iget-object p0, p0, Lasbi;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/widget/Button;

    .line 8
    .line 9
    const p1, 0x7f1417db

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget p1, Lasbi;->u:I

    .line 21
    .line 22
    iget-object p0, p0, Lasbi;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/widget/Button;

    .line 25
    .line 26
    const p1, 0x7f1417f2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b14be

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 6

    .line 1
    new-instance v0, Lasbi;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e0642

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct/range {v0 .. v5}, Lasbi;-><init>(Landroid/view/View;[B[C[B[B)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lasbi;->a:Landroid/view/View;

    .line 27
    .line 28
    new-instance v1, Lbbcw;

    .line 29
    .line 30
    sget-object v2, Lbhei;->M:Lbbcz;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lbbcj;

    .line 39
    .line 40
    new-instance v2, Lakmz;

    .line 41
    .line 42
    const/16 v3, 0xe

    .line 43
    .line 44
    invoke-direct {v2, p0, v3}, Lakmz;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 1

    .line 1
    check-cast p1, Lasbi;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Lajsq;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v0, Lajsq;->a:Z

    .line 11
    .line 12
    invoke-static {p1, v0}, Lakqb;->d(Lasbi;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
