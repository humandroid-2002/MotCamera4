.class public final Laorn;
.super Lalrw;
.source "PG"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laorn;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laorn;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1657

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    iget-object v0, p0, Laorn;->b:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Laoww;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v2, 0x7f0e075d

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v1, p1, v0, v0}, Laoww;-><init>(Landroid/view/View;[C[B)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 8

    .line 1
    check-cast p1, Laoww;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Laoww;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f141c3b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lyaw;->aG:Lyaw;

    .line 29
    .line 30
    const v3, 0x7f0405b4

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v1, v0, v2, v3}, Larcg;->bS(Landroid/content/Context;Landroid/widget/TextView;Lyaw;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Laoww;->t:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p1, Lalrd;->T:Lalrb;

    .line 50
    .line 51
    check-cast v3, Lajsq;

    .line 52
    .line 53
    iget-boolean v3, v3, Lajsq;->a:Z

    .line 54
    .line 55
    move-object v4, v0

    .line 56
    check-cast v4, Landroid/support/v7/widget/SwitchCompat;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lbbci;

    .line 62
    .line 63
    new-instance v4, Lbbcw;

    .line 64
    .line 65
    sget-object v5, Lbhfq;->an:Lbbcz;

    .line 66
    .line 67
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lbbcw;

    .line 71
    .line 72
    sget-object v6, Lbhfq;->am:Lbbcz;

    .line 73
    .line 74
    invoke-direct {v5, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lapwc;

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    invoke-direct {v6, p0, v7, v2}, Lapwc;-><init>(Ljava/lang/Object;I[B)V

    .line 81
    .line 82
    .line 83
    check-cast v0, Landroid/widget/CompoundButton;

    .line 84
    .line 85
    invoke-direct {v3, v0, v4, v5, v6}, Lbbci;-><init>(Landroid/widget/CompoundButton;Lbbcw;Lbbcw;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lbbcw;

    .line 92
    .line 93
    sget-object v1, Lbhem;->g:Lbbcz;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, Laoww;->v:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Landroid/view/View;

    .line 101
    .line 102
    invoke-static {v1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Laosz;

    .line 106
    .line 107
    invoke-direct {v0, p1, v7}, Laosz;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
