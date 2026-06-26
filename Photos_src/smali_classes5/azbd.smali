.class public final Lazbd;
.super Loe;
.source "PG"


# instance fields
.field public final t:Landroid/view/View;

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1}, Loe;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b16be

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lazbd;->t:Landroid/view/View;

    const v0, 0x7f0b16bd

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lazbd;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lazay;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Loe;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lazbd;->t:Landroid/view/View;

    iput-object p2, p0, Lazbd;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Loe;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lazbd;->u:Ljava/lang/Object;

    const p2, 0x7f0b19f7

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lazbd;->t:Landroid/view/View;

    new-instance p2, Laoia;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, Laoia;-><init>(Ljava/lang/Object;I)V

    move-object v0, p1

    check-cast v0, Landroid/widget/CheckBox;

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Loe;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b1026

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lazbd;->t:Landroid/view/View;

    const p2, 0x7f0b1027

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lazbd;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loe;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-ge p2, p3, :cond_0

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    const p2, 0x7f0b0602

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lazbd;->u:Ljava/lang/Object;

    const p2, 0x7f0b05db

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lazbd;->t:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e07f8

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Loe;-><init>(Landroid/view/View;)V

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lazbd;->u:Ljava/lang/Object;

    iget-object p1, p0, Lazbd;->a:Landroid/view/View;

    .line 23
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lazbd;->t:Landroid/view/View;

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Lror;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lazbd;->a:Landroid/view/View;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lror;

    sget-object v0, Lyws;->a:Lyws;

    iput-object v0, p1, Lror;->b:Lroq;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;[B)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e01bd

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Loe;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Lazbd;->a:Landroid/view/View;

    const p2, 0x7f0b01a2

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lazbd;->u:Ljava/lang/Object;

    iget-object p1, p0, Lazbd;->a:Landroid/view/View;

    const p2, 0x7f0b01a0

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lazbd;->t:Landroid/view/View;

    return-void
.end method
