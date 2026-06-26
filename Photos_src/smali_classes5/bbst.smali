.class public final Lbbst;
.super Lne;
.source "PG"


# instance fields
.field final synthetic a:Lbbsu;


# direct methods
.method public constructor <init>(Lbbsu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbst;->a:Lbbsu;

    .line 2
    .line 3
    invoke-direct {p0}, Lne;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbbst;->a:Lbbsu;

    .line 2
    .line 3
    iget-object v0, v0, Lbbsu;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bridge synthetic e(Landroid/view/ViewGroup;I)Loe;
    .locals 2

    .line 1
    iget-object p1, p0, Lbbst;->a:Lbbsu;

    .line 2
    .line 3
    iget-boolean p2, p1, Lbbsu;->h:Z

    .line 4
    .line 5
    iget-object v0, p1, Lbbsu;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const p2, 0x7f0e01dc

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p1, Lbbsu;->c:Lbbsm;

    .line 18
    .line 19
    iget-boolean p2, p2, Lbbsm;->w:Z

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const p2, 0x7f0e01da

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const p2, 0x7f0e01d9

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p1, Lbbsu;->e:Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lbdyh;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p2, p1, v0, v0}, Lbdyh;-><init>(Landroid/view/View;[B[B)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method public final bridge synthetic g(Loe;I)V
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lbdyh;

    .line 3
    .line 4
    iget-object p1, p0, Lbbst;->a:Lbbsu;

    .line 5
    .line 6
    iget-object v0, p1, Lbbsu;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lbbsp;

    .line 14
    .line 15
    iget-object v0, v2, Lbdyh;->t:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, v0

    .line 18
    check-cast v6, Lcom/google/android/material/chip/Chip;

    .line 19
    .line 20
    iget-object v0, p1, Lbbsu;->d:Landroid/content/Context;

    .line 21
    .line 22
    invoke-interface {v3, v6, v0}, Lbbsp;->c(Lcom/google/android/material/chip/Chip;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p1, Lbbsu;->h:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    if-lez p2, :cond_0

    .line 30
    .line 31
    const p1, 0x1010433

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lback;->u(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v6, p1}, Lcom/google/android/material/chip/Chip;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    const p1, 0x7f0401c2

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lback;->u(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v6, p1}, Lcom/google/android/material/chip/Chip;->s(Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance v0, Lbbss;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v1, p0

    .line 60
    invoke-direct/range {v0 .. v5}, Lbbss;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v0}, Lcom/google/android/material/chip/Chip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
