.class public final Lcom/google/android/apps/photos/flyingsky/fragment/LifeStoryContentMixin$onViewCreated$layoutManager$1;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field final synthetic a:Lxeh;


# direct methods
.method public constructor <init>(Lxeh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/flyingsky/fragment/LifeStoryContentMixin$onViewCreated$layoutManager$1;->a:Lxeh;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Lnu;Lob;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/photos/flyingsky/fragment/LifeStoryContentMixin$onViewCreated$layoutManager$1;->a:Lxeh;

    .line 8
    .line 9
    iget-object v1, v0, Lxeh;->d:Lbpdb;

    .line 10
    .line 11
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lxjj;

    .line 16
    .line 17
    iget-object v2, v0, Lxeh;->f:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, "recyclerView"

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v2, v3

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v5, v0, Lxeh;->f:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v5, v3

    .line 40
    :cond_1
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v0, v0, Lxeh;->f:Landroid/support/v7/widget/RecyclerView;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v3, v0

    .line 53
    :goto_0
    iget-object v0, v1, Lxjj;->a:Laqnv;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingStart()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v0, v2, v5}, Laqnv;->b(II)V

    .line 60
    .line 61
    .line 62
    iput v3, v1, Lxjj;->b:I

    .line 63
    .line 64
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->o(Lnu;Lob;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
