.class public final Laras;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcuu;
.implements Laqwc;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Lbx;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Laqza;

.field private g:L_1772;

.field private h:L_2744;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laras;->b:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laras;->f:Laqza;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqza;->l()L_2052;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laras;->g:L_1772;

    .line 10
    .line 11
    invoke-static {v1, v0}, Larnx;->b(L_1772;L_2052;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laras;->h:L_2744;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2744;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laras;->f:Laqza;

    .line 10
    .line 11
    invoke-virtual {v0}, Laqza;->q()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Larhf;->f(Lj$/util/Optional;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const p2, 0x7f0b171a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroid/view/ViewStub;

    .line 9
    .line 10
    iget-object v0, p0, Laras;->g:L_1772;

    .line 11
    .line 12
    invoke-virtual {v0}, L_1772;->am()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const v0, 0x7f0e07d6

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v0, 0x7f0e07d7

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    const p2, 0x7f0b1719

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Laras;->c:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f0b171b

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p2, p0, Laras;->d:Landroid/widget/TextView;

    .line 51
    .line 52
    const p2, 0x7f0b1b3c

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Laras;->e:Landroid/view/View;

    .line 60
    .line 61
    iget-object p1, p0, Laras;->c:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Leat;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    iput p2, p1, Leat;->bottomMargin:I

    .line 71
    .line 72
    iget-object v0, p0, Laras;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v1, 0x7f070eca

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p1, Leat;->z:I

    .line 86
    .line 87
    iget-object p1, p0, Laras;->d:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v0, p0, Laras;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const v1, 0x7f070ecb

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v0, v0

    .line 103
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Laras;->e:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Laras;->h:L_2744;

    .line 112
    .line 113
    invoke-virtual {p1}, L_2744;->v()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_2

    .line 118
    .line 119
    iget-object p1, p0, Laras;->h:L_2744;

    .line 120
    .line 121
    invoke-virtual {p1}, L_2744;->V()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_1

    .line 126
    .line 127
    iget-object p1, p0, Laras;->b:Lbx;

    .line 128
    .line 129
    invoke-virtual {p1}, Lbx;->J()Lca;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lca;->getIntent()Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v0, "use_next_gen_ui"

    .line 138
    .line 139
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    return-void

    .line 147
    :cond_2
    :goto_1
    iget-object p1, p0, Laras;->d:Landroid/widget/TextView;

    .line 148
    .line 149
    const/4 p2, 0x3

    .line 150
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laras;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laqwa;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Laqwa;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Laqwa;->d(Laqwc;)V

    .line 13
    .line 14
    .line 15
    const-class p1, Laqza;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Laqza;

    .line 22
    .line 23
    iput-object p1, p0, Laras;->f:Laqza;

    .line 24
    .line 25
    const-class p1, L_1772;

    .line 26
    .line 27
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, L_1772;

    .line 32
    .line 33
    iput-object p1, p0, Laras;->g:L_1772;

    .line 34
    .line 35
    const-class p1, L_2744;

    .line 36
    .line 37
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, L_2744;

    .line 42
    .line 43
    iput-object p1, p0, Laras;->h:L_2744;

    .line 44
    .line 45
    return-void
.end method

.method public final iO(Laqwb;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Laqwb;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object p1, p0, Laras;->h:L_2744;

    .line 17
    .line 18
    invoke-virtual {p1}, L_2744;->t()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-direct {p0}, Laras;->b()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    invoke-direct {p0}, Laras;->e()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Laras;->h:L_2744;

    .line 37
    .line 38
    invoke-virtual {p1}, L_2744;->r()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Laras;->f:Laqza;

    .line 45
    .line 46
    invoke-virtual {p1}, Laqza;->j()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v1, p0, Laras;->f:Laqza;

    .line 51
    .line 52
    invoke-virtual {v1}, Laqza;->o()Lbfel;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lbfel;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    iget-object v2, p0, Laras;->d:Landroid/widget/TextView;

    .line 63
    .line 64
    if-ne p1, v1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Laras;->e:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object p1, p0, Laras;->d:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v1, p0, Laras;->f:Laqza;

    .line 80
    .line 81
    invoke-virtual {v1}, Laqza;->q()Lj$/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Laqfv;

    .line 86
    .line 87
    const/16 v3, 0xf

    .line 88
    .line 89
    invoke-direct {v2, v3}, Laqfv;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Laqyp;

    .line 97
    .line 98
    iget-object v1, v1, Laqyp;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Laras;->b()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    invoke-direct {p0}, Laras;->e()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    iget-object p1, p0, Laras;->h:L_2744;

    .line 116
    .line 117
    invoke-virtual {p1}, L_2744;->r()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    :goto_1
    return-void

    .line 125
    :cond_4
    :goto_2
    iget-object p1, p0, Laras;->d:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Laras;->e:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final synthetic iS(Laqyv;)V
    .locals 0

    .line 1
    return-void
.end method
