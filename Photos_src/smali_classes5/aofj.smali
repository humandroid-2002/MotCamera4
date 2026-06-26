.class public final Laofj;
.super Lalrw;
.source "PG"


# instance fields
.field public final a:Lbx;

.field public final b:Landroid/app/Dialog;

.field private final c:Z


# direct methods
.method public constructor <init>(Lbx;Landroid/app/Dialog;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laofj;->a:Lbx;

    .line 5
    .line 6
    iput-object p2, p0, Laofj;->b:Landroid/app/Dialog;

    .line 7
    .line 8
    iput-boolean p3, p0, Laofj;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Laofj;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b160f

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7f0b1612

    .line 10
    .line 11
    .line 12
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
    const/4 v2, 0x1

    .line 12
    iget-boolean v3, p0, Laofj;->c:Z

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    const v2, 0x7f0e072e

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v2, 0x7f0e072d

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p1, v1, v1}, Lasbi;-><init>(Landroid/view/View;[B[S)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final synthetic c(Lalrd;)V
    .locals 5

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
    iget-object v0, v0, Laofe;->d:Lamly;

    .line 8
    .line 9
    iget-object v1, v0, Lamly;->e:Lbjbk;

    .line 10
    .line 11
    invoke-static {v1}, Larcg;->cB(Lbjbk;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lamuf;

    .line 16
    .line 17
    const/16 v3, 0xe

    .line 18
    .line 19
    invoke-direct {v2, p1, v3}, Lamuf;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lamcb;

    .line 23
    .line 24
    const/16 v4, 0xb

    .line 25
    .line 26
    invoke-direct {v3, p1, v4}, Lamcb;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lasbi;->t:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v0, Lamly;->c:Ljava/lang/String;

    .line 35
    .line 36
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lanih;

    .line 42
    .line 43
    const/16 v3, 0xa

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v2, p0, p1, v3, v4}, Lanih;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/google/android/material/chip/Chip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    new-array v2, p1, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    aput-object v0, v2, v3

    .line 57
    .line 58
    iget-object v0, p0, Laofj;->a:Lbx;

    .line 59
    .line 60
    check-cast v0, Lysi;

    .line 61
    .line 62
    iget-object v0, v0, Lysi;->aC:Lbcse;

    .line 63
    .line 64
    iget-boolean v3, p0, Laofj;->c:Z

    .line 65
    .line 66
    if-eq p1, v3, :cond_0

    .line 67
    .line 68
    const p1, 0x7f141bae

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const p1, 0x7f141bb4

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/Chip;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
