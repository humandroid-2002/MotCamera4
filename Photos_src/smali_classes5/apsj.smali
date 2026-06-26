.class public final Lapsj;
.super Loe;
.source "PG"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final t:Landroid/view/View;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0772

    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Loe;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Lapsj;->a:Landroid/view/View;

    const v0, 0x7f0b077b

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lapsj;->t:Landroid/view/View;

    iget-object p1, p0, Lapsj;->a:Landroid/view/View;

    const v0, 0x7f0b1ca8

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapsj;->u:Ljava/lang/Object;

    iget-object p1, p0, Lapsj;->a:Landroid/view/View;

    const v0, 0x7f0b1b4b

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapsj;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;[B)V
    .locals 2

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0434

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 24
    invoke-direct {p0, p2}, Loe;-><init>(Landroid/view/View;)V

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lapsj;->v:Ljava/lang/Object;

    iget-object p2, p0, Lapsj;->a:Landroid/view/View;

    const v0, 0x7f0b04be

    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lapsj;->t:Landroid/view/View;

    move-object v0, p2

    check-cast v0, Landroid/widget/ImageView;

    const/4 v0, 0x1

    .line 27
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    const v0, 0x7f070f44

    .line 28
    invoke-static {v0}, Lauva;->b(I)Lauva;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Landroid/widget/ImageView;

    .line 29
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const-class v0, Laafw;

    .line 30
    invoke-static {p1, v0}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laafw;

    iput-object v0, p0, Lapsj;->u:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const-class v0, Lbbcm;

    .line 31
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbcm;

    new-instance v0, Lbbcw;

    sget-object v1, Lbheq;->bY:Lbbcz;

    .line 32
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    invoke-static {p2, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 33
    invoke-virtual {p1, p2}, Lbbcm;->d(Landroid/view/View;)V

    iget-object p1, p1, Lbbcm;->a:Ljava/util/Set;

    if-eqz p1, :cond_0

    .line 34
    invoke-static {p2}, Lbbcm;->e(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;[B[B)V
    .locals 1

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e00c7

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, p3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 17
    invoke-direct {p0, p2}, Loe;-><init>(Landroid/view/View;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    iget-object p1, p0, Lapsj;->a:Landroid/view/View;

    const p2, 0x7f0b077b

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lapsj;->v:Ljava/lang/Object;

    iget-object p1, p0, Lapsj;->a:Landroid/view/View;

    const p2, 0x7f0b07fd

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapsj;->t:Landroid/view/View;

    iget-object p1, p0, Lapsj;->a:Landroid/view/View;

    const p2, 0x7f0b1d6e

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapsj;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;[C)V
    .locals 2

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e011b

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Loe;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Lapsj;->a:Landroid/view/View;

    const p2, 0x7f0b088b

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapsj;->u:Ljava/lang/Object;

    iget-object p1, p0, Lapsj;->a:Landroid/view/View;

    const p2, 0x7f0b088a

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapsj;->v:Ljava/lang/Object;

    iget-object p1, p0, Lapsj;->a:Landroid/view/View;

    const p2, 0x7f0b086d

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lapsj;->t:Landroid/view/View;

    new-instance p1, Lbbcw;

    sget-object p2, Lbhft;->f:Lbbcz;

    .line 13
    invoke-direct {p1, p2}, Lbbcw;-><init>(Lbbcz;)V

    iget-object p2, p0, Lapsj;->a:Landroid/view/View;

    .line 14
    invoke-static {p2, p1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    return-void
.end method

.method public constructor <init>(Lgvn;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Loe;-><init>(Landroid/view/View;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p2, v2}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    const v0, 0x7f0b05e9

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapsj;->v:Ljava/lang/Object;

    const v0, 0x7f0b05ff

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapsj;->u:Ljava/lang/Object;

    const v0, 0x7f0b05e7

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lapsj;->t:Landroid/view/View;

    new-instance v0, Ljma;

    invoke-direct {v0, p0, p1, v2}, Ljma;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
