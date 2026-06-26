.class public final Laktw;
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
    const v0, 0x7f0b14f0

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 2

    .line 1
    new-instance v0, Lasbe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1}, Lasbe;-><init>(Landroid/view/ViewGroup;[B[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final synthetic c(Lalrd;)V
    .locals 4

    .line 1
    check-cast p1, Lasbe;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Laktg;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laktg;->a:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;->b:Laksb;

    .line 15
    .line 16
    iget-object v2, p1, Lasbe;->u:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean v1, v1, Laksb;->f:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v3, v1, :cond_0

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    check-cast v2, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget v1, v0, Laktg;->e:I

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p1, Lasbe;->t:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v2, v0, Laktg;->b:Lalrt;

    .line 42
    .line 43
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Laktg;->c:Lno;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lasbe;->a:Landroid/view/View;

    .line 54
    .line 55
    iget-object v0, v0, Laktg;->f:Lbbcz;

    .line 56
    .line 57
    new-instance v1, Lbbcw;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 63
    .line 64
    .line 65
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
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
