.class public final Laovv;
.super Lbciu;
.source "PG"


# instance fields
.field private final a:Lyaw;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyaw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lbciu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Laovv;->a:Lyaw;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbciu;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0b1bd3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, Laovv;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    new-instance v0, Lnmc;

    .line 17
    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lnmc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Larcg;->bT(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final g(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbciu;->g(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbciu;->y:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_2702;

    .line 7
    .line 8
    iget-object v1, p0, Laovv;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_2702;

    .line 15
    .line 16
    iget-object v0, p0, Laovv;->a:Lyaw;

    .line 17
    .line 18
    const v2, 0x7f0405b4

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, v1, v0, v2}, Larcg;->bS(Landroid/content/Context;Landroid/widget/TextView;Lyaw;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
