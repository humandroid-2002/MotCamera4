.class final Labds;
.super L_736;
.source "PG"


# instance fields
.field final synthetic a:Lbcsc;

.field final synthetic b:I

.field final synthetic c:Lbx;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Labdq;

.field private f:Z


# direct methods
.method public constructor <init>(Lbcsc;ILbx;Landroid/content/Context;Labdq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labds;->a:Lbcsc;

    .line 2
    .line 3
    iput p2, p0, Labds;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Labds;->c:Lbx;

    .line 6
    .line 7
    iput-object p4, p0, Labds;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Labds;->e:Labdq;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, L_736;-><init>([C)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final p(Lasbi;)V
    .locals 6

    .line 1
    iget-object v0, p0, Labds;->a:Lbcsc;

    .line 2
    .line 3
    const-class v1, L_801;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, L_801;

    .line 11
    .line 12
    invoke-interface {v1}, L_801;->G()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-class v1, Labie;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Labie;

    .line 25
    .line 26
    iget-object v1, v1, Labie;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p0, Labds;->c:Lbx;

    .line 29
    .line 30
    iget-object v3, p0, Labds;->d:Landroid/content/Context;

    .line 31
    .line 32
    new-instance v4, Lafcx;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-direct {v4, p1, v3, v0, v5}, Lafcx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lerd;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v4}, Lerd;->g(Leqv;Lerg;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-class v1, L_578;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, L_578;

    .line 51
    .line 52
    invoke-virtual {v1}, L_578;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v1, p1, Lasbi;->a:Landroid/view/View;

    .line 60
    .line 61
    iget-object v2, p0, Labds;->d:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v2, v0}, Labdt;->b(Landroid/content/Context;Lbcsc;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Labds;->e:Labdq;

    .line 71
    .line 72
    iget-object p1, p1, Lasbi;->a:Landroid/view/View;

    .line 73
    .line 74
    const v1, 0x7f0b02f1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 82
    .line 83
    iput-object p1, v0, Labdq;->p:Landroid/support/v7/widget/RecyclerView;

    .line 84
    .line 85
    return-void
.end method

.method public final q(Lasbi;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Labds;->f:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Labds;->f:Z

    .line 8
    .line 9
    iget-object p1, p0, Labds;->a:Lbcsc;

    .line 10
    .line 11
    const-class v0, L_504;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_504;

    .line 19
    .line 20
    iget v0, p0, Labds;->b:I

    .line 21
    .line 22
    sget-object v1, Lbrco;->af:Lbrco;

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, L_504;->e(ILbrco;)V

    .line 25
    .line 26
    .line 27
    sget p1, Labdt;->a:I

    .line 28
    .line 29
    return-void
.end method
