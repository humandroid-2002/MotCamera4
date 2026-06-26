.class public final Laahb;
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
    const v0, 0x7f0b107c

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 2

    .line 1
    new-instance v0, Lasbi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1}, Lasbi;-><init>(Landroid/view/ViewGroup;[C[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 4

    .line 1
    check-cast p1, Lasbi;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/apps/photos/mediadetails/location/LocationSectionHeaderViewBinder$LocationSectionHeaderItem;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/apps/photos/mediadetails/location/LocationSectionHeaderViewBinder$LocationSectionHeaderItem;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lasbi;->t:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbbcw;

    .line 22
    .line 23
    sget-object v2, Lbheq;->bX:Lbbcz;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbbcj;

    .line 32
    .line 33
    new-instance v2, Laafz;

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    invoke-direct {v2, p1, v3}, Laafz;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
