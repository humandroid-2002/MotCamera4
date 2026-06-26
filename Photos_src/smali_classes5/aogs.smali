.class public final Laogs;
.super Lalrw;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lbx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lysj;

    .line 5
    .line 6
    iget-object p1, p1, Lysj;->bc:Lbcse;

    .line 7
    .line 8
    iput-object p1, p0, Laogs;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b161d

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
    const v2, 0x7f0e0738

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
    invoke-direct {v0, p1, v1}, Lasbi;-><init>(Landroid/view/View;[S)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 7

    .line 1
    check-cast p1, Lasbi;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Lamre;

    .line 6
    .line 7
    iget-object v4, v0, Lamre;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Laogs;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-class v1, Lbazu;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbazu;

    .line 18
    .line 19
    invoke-interface {v0}, Lbazu;->d()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object p1, p1, Lasbi;->t:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Lbbcw;

    .line 26
    .line 27
    sget-object v1, Lbheq;->bL:Lbbcz;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 30
    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Landroid/view/View;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lbbcj;

    .line 39
    .line 40
    new-instance v1, Labhz;

    .line 41
    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v2, p0

    .line 46
    invoke-direct/range {v1 .. v6}, Labhz;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    const-class v0, L_120;

    .line 58
    .line 59
    invoke-interface {v4, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, L_120;

    .line 64
    .line 65
    iget-object v0, v0, L_120;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
