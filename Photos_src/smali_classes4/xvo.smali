.class public final Lxvo;
.super Lalrw;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0fb8

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 8

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
    const v2, 0x7f0e03ce

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
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct/range {v0 .. v7}, Lasbi;-><init>(Landroid/view/View;[B[B[B[B[B[C)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 4

    .line 1
    check-cast p1, Lasbi;

    .line 2
    .line 3
    sget v0, Lasbi;->u:I

    .line 4
    .line 5
    iget-object v0, p1, Lasbi;->t:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lbbcw;

    .line 8
    .line 9
    sget-object v2, Lbheq;->bX:Lbbcz;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 12
    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v2, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbbcj;

    .line 21
    .line 22
    new-instance v2, Lxvm;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v2, p1, v3}, Lxvm;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Landroid/widget/Button;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
