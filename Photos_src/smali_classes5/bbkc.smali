.class public final Lbbkc;
.super Lbx;
.source "PG"

# interfaces
.implements Lest;


# instance fields
.field public a:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

.field private b:Landroid/widget/ArrayAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e010f

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final an()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbx;->an()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lesu;->a(Leqv;)Lesu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0xd431

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lesu;->c(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const v2, 0x7f0e010c

    .line 13
    .line 14
    .line 15
    const v3, 0x7f0b082f

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p2, v2, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbbkc;->b:Landroid/widget/ArrayAdapter;

    .line 22
    .line 23
    invoke-static {p2}, Lesu;->a(Leqv;)Lesu;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const v0, 0xd431

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p2, v0, v1, p0}, Lesu;->e(ILandroid/os/Bundle;Lest;)V

    .line 32
    .line 33
    .line 34
    const p2, 0x7f0b0832

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/ListView;

    .line 42
    .line 43
    iget-object p2, p0, Lbbkc;->b:Landroid/widget/ArrayAdapter;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Ltvt;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-direct {p2, p0, v0}, Ltvt;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Letd;
    .locals 1

    .line 1
    new-instance p1, Lbbkb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lbbkb;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lbbkc;->b:Landroid/widget/ArrayAdapter;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbbkc;->b:Landroid/widget/ArrayAdapter;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbbkc;->b:Landroid/widget/ArrayAdapter;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final gG(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbx;->gG(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 13
    .line 14
    iput-object p1, p0, Lbbkc;->a:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final hT()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbx;->hT()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbbkc;->a:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 6
    .line 7
    return-void
.end method

.method public final iC()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbkc;->b:Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbbkc;->b:Landroid/widget/ArrayAdapter;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
