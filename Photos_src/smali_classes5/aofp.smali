.class public final Laofp;
.super Lalrw;
.source "PG"


# instance fields
.field private final a:Lbx;

.field private final b:Z


# direct methods
.method public constructor <init>(Lbx;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laofp;->a:Lbx;

    .line 5
    .line 6
    iput-boolean p2, p0, Laofp;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Laofp;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b1610

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7f0b1613

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 5

    .line 1
    iget-object v0, p0, Laofp;->a:Lbx;

    .line 2
    .line 3
    new-instance v1, Lasbe;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    iget-boolean v4, p0, Laofp;->b:Z

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    const v3, 0x7f0e0735

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v3, 0x7f0e0732

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v1, v0, p1}, Lasbe;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final synthetic c(Lalrd;)V
    .locals 13

    .line 1
    check-cast p1, Lasbe;

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
    iget-object v2, p0, Laofp;->a:Lbx;

    .line 13
    .line 14
    iget-object v3, p1, Lasbe;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v2, v3, v0}, Laofs;->a(Lbx;Landroid/view/View;Laofe;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p1, Lasbe;->u:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p1, Lasbe;->t:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v2}, Lbx;->B()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-virtual {p1, v6}, Lcom/google/android/material/chip/Chip;->r(Z)V

    .line 35
    .line 36
    .line 37
    const-class v7, L_1432;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-virtual {v5, v7, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, L_1432;

    .line 45
    .line 46
    invoke-virtual {v7}, L_1432;->D()Lxsf;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v9, v1, Lamly;->d:Lbfel;

    .line 51
    .line 52
    new-instance v10, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    invoke-virtual {v9, v11}, Lbfel;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Ljava/lang/String;

    .line 60
    .line 61
    const-class v12, Lbazu;

    .line 62
    .line 63
    invoke-virtual {v5, v12, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lbazu;

    .line 68
    .line 69
    invoke-interface {v5}, Lbazu;->d()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    sget-object v8, Laaso;->n:Laaso;

    .line 74
    .line 75
    invoke-direct {v10, v9, v5, v8}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Ljava/lang/String;ILaaso;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v10}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v7, Laofs;->a:Ljav;

    .line 83
    .line 84
    invoke-virtual {v5, v7}, Lxsf;->ao(Ljan;)Lxsf;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v2}, Lbx;->gD()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    sget-object v8, Lamky;->a:Lawuo;

    .line 93
    .line 94
    invoke-virtual {v5, v7, v8}, Lxsf;->aF(Landroid/content/Context;Lawuo;)Lxsf;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5, v4}, Linm;->x(Ljbj;)V

    .line 99
    .line 100
    .line 101
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    invoke-virtual {p1, v4}, Lcom/google/android/material/chip/Chip;->m(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3, v0, p1}, Laofs;->d(Lbx;Landroid/view/View;Laofe;Lcom/google/android/material/chip/Chip;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lbx;->gD()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-boolean v2, p0, Laofp;->b:Z

    .line 114
    .line 115
    if-eq v6, v2, :cond_1

    .line 116
    .line 117
    const v2, 0x7f141bae

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const v2, 0x7f141bb4

    .line 122
    .line 123
    .line 124
    :goto_0
    iget-object v1, v1, Lamly;->c:Ljava/lang/String;

    .line 125
    .line 126
    new-array v3, v6, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v1, v3, v11

    .line 129
    .line 130
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
