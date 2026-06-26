.class public final Laofq;
.super Lalrw;
.source "PG"


# instance fields
.field private final a:Lbx;


# direct methods
.method public constructor <init>(Lbx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laofq;->a:Lbx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b160f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 6

    .line 1
    new-instance v0, Lasbi;

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
    const v2, 0x7f0e0731

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct/range {v0 .. v5}, Lasbi;-><init>(Landroid/view/View;[B[B[B[B)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final synthetic c(Lalrd;)V
    .locals 4

    .line 1
    check-cast p1, Lasbi;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Laofe;

    .line 6
    .line 7
    iget-object v1, v0, Laofe;->d:Lamly;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Laofq;->a:Lbx;

    .line 13
    .line 14
    iget-object v3, p1, Lasbi;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v2, v3, v0}, Laofs;->a(Lbx;Landroid/view/View;Laofe;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lasbi;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 22
    .line 23
    invoke-static {v2, v3, v0, p1}, Laofs;->d(Lbx;Landroid/view/View;Laofe;Lcom/google/android/material/chip/Chip;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lamly;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lbx;->gD()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    const v0, 0x7f141bb4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
