.class public final Lkxa;
.super Lalrw;
.source "PG"


# instance fields
.field private final a:Lkpg;


# direct methods
.method public constructor <init>(Lkpg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkxa;->a:Lkpg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0cf2

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Lalrd;

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
    const v2, 0x7f0e0249

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
    invoke-direct {v0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkxa;->a:Lkpg;

    .line 2
    .line 3
    iget-object v0, v0, Lkpg;->b:Lbbos;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, p1, v1}, Lbbos;->a(Lbbou;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkxa;->a:Lkpg;

    .line 2
    .line 3
    iget-object v0, v0, Lkpg;->b:Lbbos;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbbos;->e(Lbbou;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
