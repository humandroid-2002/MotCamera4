.class public final Laofr;
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
    iput-object p1, p0, Laofr;->a:Lbx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1612

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

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
    const v2, 0x7f0e0734

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
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1, v1}, Lasbi;-><init>(Landroid/view/View;[C[B)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final synthetic c(Lalrd;)V
    .locals 7

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
    iget-object v2, p0, Laofr;->a:Lbx;

    .line 13
    .line 14
    iget-object v3, p1, Lasbi;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v2, v3, v0}, Laofs;->a(Lbx;Landroid/view/View;Laofe;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p1, Lasbi;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lcom/google/android/material/chip/Chip;

    .line 22
    .line 23
    invoke-static {v2, v3, v0, v4}, Laofs;->d(Lbx;Landroid/view/View;Laofe;Lcom/google/android/material/chip/Chip;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lamly;->e:Lbjbk;

    .line 27
    .line 28
    invoke-static {v0}, Larcg;->cB(Lbjbk;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v3, Lamuf;

    .line 33
    .line 34
    const/16 v5, 0xf

    .line 35
    .line 36
    invoke-direct {v3, p1, v5}, Lamuf;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lamcb;

    .line 40
    .line 41
    const/16 v6, 0xc

    .line 42
    .line 43
    invoke-direct {v5, p1, v6}, Lamcb;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3, v5}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v1, Lamly;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lbx;->gD()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x1

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    aput-object p1, v1, v2

    .line 63
    .line 64
    const p1, 0x7f141bae

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v4, p1}, Lcom/google/android/material/chip/Chip;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
