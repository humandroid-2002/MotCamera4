.class public final Lkpu;
.super Lalrw;
.source "PG"


# instance fields
.field public final a:Lafgg;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafgg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0707c8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lkpu;->b:I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lkpu;->a:Lafgg;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0cd9

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 7

    .line 1
    new-instance v0, Lasbe;

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
    const v2, 0x7f0e0241

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
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct/range {v0 .. v6}, Lasbe;-><init>(Landroid/view/View;[C[B[B[B[B)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 4

    .line 1
    check-cast p1, Lasbe;

    .line 2
    .line 3
    iget-object v0, p1, Lasbe;->u:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lehg;->a:[I

    .line 6
    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    iget v1, p0, Lkpu;->b:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {v0, v1}, Legw;->k(Landroid/view/View;F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lasbe;->t:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Lbbcj;

    .line 18
    .line 19
    new-instance v1, Lkpr;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, p0, v2, v3}, Lkpr;-><init>(Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 1

    .line 1
    check-cast p1, Lasbe;

    .line 2
    .line 3
    iget-object p1, p1, Lasbe;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
