.class public final Lveg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvp;
.implements Lbcvq;
.implements Lbcvr;


# instance fields
.field public a:Z

.field public b:Lbfel;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Landroid/support/v7/widget/RecyclerView;

.field public g:Lafgg;

.field private final h:Lbbou;

.field private i:Lbbjz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FeedViewScrollMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvef;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lvef;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lveg;->h:Lbbou;

    .line 11
    .line 12
    sget v0, Lbfel;->d:I

    .line 13
    .line 14
    sget-object v0, Lbflx;->a:Lbfel;

    .line 15
    .line 16
    iput-object v0, p0, Lveg;->b:Lbfel;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lveg;->c:I

    .line 20
    .line 21
    iput v0, p0, Lveg;->d:I

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lveg;->f:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 4
    .line 5
    invoke-virtual {v0}, Lne;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lveg;->g:Lafgg;

    .line 13
    .line 14
    iget-object v0, v0, Lafgg;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lorg/lucasr/twowayview/TwoWayLayoutManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->O()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int v0, p1, v0

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x1e

    .line 29
    .line 30
    if-gt v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lveg;->f:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ar(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lveg;->f:Landroid/support/v7/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lveg;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lveg;->i:Lbbjz;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbjz;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lveg;->f:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 15
    .line 16
    invoke-virtual {v0}, Lne;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lveg;->b(I)V

    .line 23
    .line 24
    .line 25
    return v1
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string p1, "scrolled_to_starting_position"

    .line 4
    .line 5
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lveg;->a:Z

    .line 10
    .line 11
    const-string p1, "media_dedup_key_to_scroll_to"

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lveg;->b:Lbfel;

    .line 22
    .line 23
    const-string p1, "comment_id_to_scroll_to"

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lveg;->c:I

    .line 30
    .line 31
    const-string p1, "heart_id_to_scroll_to"

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lveg;->d:I

    .line 38
    .line 39
    const-string p1, "scrolled_updates_divider_to_top"

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput-boolean p1, p0, Lveg;->e:Z

    .line 46
    .line 47
    :cond_0
    const-class p1, Lbbjz;

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lbbjz;

    .line 55
    .line 56
    iput-object p1, p0, Lveg;->i:Lbbjz;

    .line 57
    .line 58
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lveg;->i:Lbbjz;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbjz;->gM()Lbbos;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lveg;->h:Lbbou;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lveg;->i:Lbbjz;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbjz;->gM()Lbbos;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lveg;->h:Lbbou;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "scrolled_to_starting_position"

    .line 2
    .line 3
    iget-boolean v1, p0, Lveg;->a:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lveg;->b:Lbfel;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "media_dedup_key_to_scroll_to"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "comment_id_to_scroll_to"

    .line 21
    .line 22
    iget v1, p0, Lveg;->c:I

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "heart_id_to_scroll_to"

    .line 28
    .line 29
    iget v1, p0, Lveg;->d:I

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "scrolled_updates_divider_to_top"

    .line 35
    .line 36
    iget-boolean v1, p0, Lveg;->e:Z

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
