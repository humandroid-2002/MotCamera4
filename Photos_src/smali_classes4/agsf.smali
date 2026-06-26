.class final Lagsf;
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
    const v0, 0x7f0b1302

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

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
    const v2, 0x7f0e0553

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1, v1}, Lasbi;-><init>(Landroid/view/View;[C[S)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 4

    .line 1
    check-cast p1, Lasbi;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Lvcw;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lvcw;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Lasbi;->t:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v3, Lbbcw;

    .line 17
    .line 18
    check-cast v1, Lbbcz;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p1, Lasbi;->t:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v0, Lvcw;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lahwt;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Lahwu;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lahwu;->i(Lahwt;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Landroid/view/View;

    .line 41
    .line 42
    invoke-static {p1}, Latxx;->M(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
