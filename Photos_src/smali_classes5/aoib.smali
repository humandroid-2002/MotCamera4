.class public final Laoib;
.super Lalrw;
.source "PG"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laoib;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Laoib;->a:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1572

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    iget-object v0, p0, Laoib;->b:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lavad;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v2, 0x7f0e06c3

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v1, p1, v0, v0}, Lavad;-><init>(Landroid/view/View;[C[B)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 4

    .line 1
    check-cast p1, Lavad;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbbcw;

    .line 7
    .line 8
    sget-object v1, Lbhgc;->b:Lbbcz;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lavad;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lbbcj;

    .line 21
    .line 22
    new-instance v2, Laoia;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, p0, v3}, Laoia;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lbbcw;

    .line 35
    .line 36
    sget-object v1, Lbhgc;->c:Lbbcz;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Lavad;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/view/View;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lbbcj;

    .line 49
    .line 50
    new-instance v2, Laoia;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, p0, v3}, Laoia;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lalrd;->T:Lalrb;

    .line 63
    .line 64
    check-cast p1, Lajsq;

    .line 65
    .line 66
    iget-boolean p1, p1, Lajsq;->a:Z

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
