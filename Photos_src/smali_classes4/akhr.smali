.class final Lakhr;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;


# instance fields
.field private a:Lyrq;

.field private b:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lakhr;->b:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->j(I)Loe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lakgm;

    .line 15
    .line 16
    iget-object v1, p0, Lakhr;->a:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lakhu;

    .line 23
    .line 24
    iput-object v0, v1, Lakhu;->a:Lakgm;

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final aX(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakhr;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ad()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lakhr;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakhu;

    .line 8
    .line 9
    iget-object v0, v0, Lakhu;->b:Lakht;

    .line 10
    .line 11
    sget-object v1, Lakht;->a:Lakht;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lakht;->b:Lakht;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ad()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final ae()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const p2, 0x7f0b18fe

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    iput-object p1, p0, Lakhr;->b:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lakhu;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lakhr;->a:Lyrq;

    .line 9
    .line 10
    return-void
.end method

.method public final p(Lob;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->p(Lob;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lakhr;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
