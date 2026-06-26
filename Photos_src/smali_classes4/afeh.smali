.class public final Lafeh;
.super Lafcq;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;


# instance fields
.field private final A:Lbx;

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:Lyrq;

.field public a:Landroid/content/Context;

.field public b:Lyrq;

.field public c:Lerd;

.field public d:I

.field public e:Lcom/google/android/material/card/MaterialCardView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/RadioButton;

.field public l:Landroid/widget/RadioButton;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/CompoundButton;

.field public p:Landroid/widget/CheckBox;

.field public q:Landroid/widget/Button;

.field public r:Lcom/google/android/material/chip/Chip;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/view/View;

.field public u:Landroid/support/v7/widget/RecyclerView;

.field public v:Landroid/view/View;

.field public w:Lalrt;

.field public x:Lcom/google/android/apps/photos/partneraccount/onboarding/v2/face/FaceClustersFlexboxLayoutManager;

.field public y:Landroid/view/View;

.field public z:I


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafcq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafeh;->A:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static o(Ljava/util/List;)Lbfel;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget p0, Lbfel;->d:I

    .line 4
    .line 5
    sget-object p0, Lbflx;->a:Lbfel;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafeh;->q:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leat;

    .line 8
    .line 9
    iput p1, v0, Leat;->topMargin:I

    .line 10
    .line 11
    iget-object p1, p0, Lafeh;->q:Landroid/widget/Button;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    const v0, 0x7f0b1218

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lafeh;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lbazu;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lbazu;

    .line 15
    .line 16
    invoke-interface {p3}, Lbazu;->d()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iput p3, p0, Lafeh;->B:I

    .line 21
    .line 22
    const-class p3, Lbbbj;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Lafeh;->F:Lyrq;

    .line 29
    .line 30
    new-instance p3, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/face/FaceClustersFlexboxLayoutManager;

    .line 31
    .line 32
    invoke-direct {p3, p1}, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/face/FaceClustersFlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lafeh;->x:Lcom/google/android/apps/photos/partneraccount/onboarding/v2/face/FaceClustersFlexboxLayoutManager;

    .line 36
    .line 37
    new-instance p3, Lalrn;

    .line 38
    .line 39
    invoke-direct {p3, p1}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const-class v1, Lamks;

    .line 43
    .line 44
    new-instance v2, Lafen;

    .line 45
    .line 46
    invoke-virtual {p2, v1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v2, v0}, Lafen;-><init>(Lyrq;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v2}, Lalrn;->a(Lalrw;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lafdz;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lafdz;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v0}, Lalrn;->a(Lalrw;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lalrt;

    .line 65
    .line 66
    invoke-direct {v0, p3}, Lalrt;-><init>(Lalrn;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lafeh;->w:Lalrt;

    .line 70
    .line 71
    const-class p3, Lafeb;

    .line 72
    .line 73
    const v0, 0x7f0b1218

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lafeh;->b:Lyrq;

    .line 85
    .line 86
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lafeb;

    .line 91
    .line 92
    iget-object p2, p2, Lafeb;->d:L_3393;

    .line 93
    .line 94
    invoke-static {p2}, Lehd;->m(Lerd;)Lerd;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Lafeh;->c:Lerd;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const p3, 0x7f070b80

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iput p2, p0, Lafeh;->d:I

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const p3, 0x7f070b7d

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    iput p2, p0, Lafeh;->C:I

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const p3, 0x7f070b7b

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    iput p2, p0, Lafeh;->D:I

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const p2, 0x7f070b7c

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iput p1, p0, Lafeh;->E:I

    .line 151
    .line 152
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance p1, Ladct;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {p1, p0, v0}, Ladct;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lafeh;->F:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbbbj;

    .line 14
    .line 15
    const v1, 0x7f0b1219

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lbbbj;->e(ILbbbi;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lafeh;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbbcz;
    .locals 1

    .line 1
    sget-object v0, Lbhfi;->u:Lbbcz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Laezq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lafeh;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafeb;

    .line 8
    .line 9
    iget-object v0, v0, Lafeb;->d:L_3393;

    .line 10
    .line 11
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lafea;

    .line 16
    .line 17
    sget-object v1, Lafea;->b:Lafea;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    sget-object v3, Lafea;->c:Lafea;

    .line 23
    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :cond_1
    :goto_0
    invoke-static {v2}, L_3289;->R(Z)V

    .line 29
    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Laezq;->c()Lbfeg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lafeh;->a:Landroid/content/Context;

    .line 38
    .line 39
    const v2, 0x7f1411b1

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->d(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lafeh;->a:Landroid/content/Context;

    .line 47
    .line 48
    const v3, 0x7f1411ac

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->d(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->e(Ljava/util/List;)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p1}, Laezq;->b()Lbfeg;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v1, 0x7f1411a6

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Laezq;->c()Lbfeg;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lafeh;->a:Landroid/content/Context;

    .line 86
    .line 87
    const v2, 0x7f1411ae

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->d(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object v0, p0, Lafeh;->s:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lafeh;->a:Landroid/content/Context;

    .line 108
    .line 109
    const v2, 0x7f1411b5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p1, Laezq;->a:Lj$/util/Optional;

    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    const v0, 0x7f1411b4

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p1, Laezq;->a:Lj$/util/Optional;

    .line 145
    .line 146
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lafeh;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0e04e2

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 16
    .line 17
    iput-object v0, p0, Lafeh;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 18
    .line 19
    const v1, 0x7f0b02d5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object v0, p0, Lafeh;->f:Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object v0, p0, Lafeh;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 31
    .line 32
    const v1, 0x7f0b060a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object v0, p0, Lafeh;->g:Landroid/widget/ImageView;

    .line 42
    .line 43
    iget-object v0, p0, Lafeh;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 44
    .line 45
    const v1, 0x7f0b02de

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Lafeh;->h:Landroid/widget/TextView;

    .line 55
    .line 56
    const v1, 0x7f1411b1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lafeh;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 63
    .line 64
    const v1, 0x7f0b02df

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object v0, p0, Lafeh;->i:Landroid/widget/TextView;

    .line 74
    .line 75
    const v1, 0x7f1411ae

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lafeh;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 82
    .line 83
    const v3, 0x7f0b02dd

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v0, p0, Lafeh;->j:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v0, p0, Lafeh;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 95
    .line 96
    const v3, 0x7f0b09ec

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/Button;

    .line 104
    .line 105
    iput-object v0, p0, Lafeh;->q:Landroid/widget/Button;

    .line 106
    .line 107
    iget-object v0, p0, Lafeh;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 108
    .line 109
    const v3, 0x7f0b0b0f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/RadioButton;

    .line 117
    .line 118
    iput-object v0, p0, Lafeh;->k:Landroid/widget/RadioButton;

    .line 119
    .line 120
    const v3, 0x7f1411ac

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setText(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lafeh;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 127
    .line 128
    const v4, 0x7f0b0b14

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/RadioButton;

    .line 136
    .line 137
    iput-object v0, p0, Lafeh;->l:Landroid/widget/RadioButton;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lafeh;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 143
    .line 144
    const v1, 0x7f0b0b1a

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lafeh;->m:Landroid/view/View;

    .line 152
    .line 153
    iget-object v0, p0, Lafeh;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 154
    .line 155
    const v1, 0x7f0b0b1b

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lafeh;->n:Landroid/view/View;

    .line 163
    .line 164
    iget-object v0, p0, Lafeh;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 165
    .line 166
    const v1, 0x7f0b0b15

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/widget/CompoundButton;

    .line 174
    .line 175
    iput-object v0, p0, Lafeh;->o:Landroid/widget/CompoundButton;

    .line 176
    .line 177
    const v1, 0x7f1411b3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setText(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lafeh;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 184
    .line 185
    const v1, 0x7f0b0b10

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroid/widget/CheckBox;

    .line 193
    .line 194
    iput-object v0, p0, Lafeh;->p:Landroid/widget/CheckBox;

    .line 195
    .line 196
    iget-object v0, p0, Lafeh;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 197
    .line 198
    const v1, 0x7f0b012b

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 206
    .line 207
    iput-object v0, p0, Lafeh;->r:Lcom/google/android/material/chip/Chip;

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/Chip;->setText(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lafeh;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 213
    .line 214
    const v1, 0x7f0b1c89

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/widget/TextView;

    .line 222
    .line 223
    iput-object v0, p0, Lafeh;->s:Landroid/widget/TextView;

    .line 224
    .line 225
    const v1, 0x7f1411b4

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lafeh;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 232
    .line 233
    const v1, 0x7f0b1d2b

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, Lafeh;->v:Landroid/view/View;

    .line 241
    .line 242
    iget-object v0, p0, Lafeh;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 243
    .line 244
    const v1, 0x7f0b063b

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, Lafeh;->y:Landroid/view/View;

    .line 252
    .line 253
    new-instance v1, Lafbb;

    .line 254
    .line 255
    const/16 v3, 0x14

    .line 256
    .line 257
    invoke-direct {v1, p0, v3}, Lafbb;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lafeh;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 264
    .line 265
    const v1, 0x7f0b0636

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, p0, Lafeh;->t:Landroid/view/View;

    .line 273
    .line 274
    new-instance v1, Lafeg;

    .line 275
    .line 276
    const/4 v3, 0x4

    .line 277
    invoke-direct {v1, p0, v3}, Lafeg;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lafeh;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 284
    .line 285
    new-instance v1, Lafeg;

    .line 286
    .line 287
    const/4 v3, 0x5

    .line 288
    invoke-direct {v1, p0, v3}, Lafeg;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lafeh;->q:Landroid/widget/Button;

    .line 295
    .line 296
    new-instance v1, Lafeg;

    .line 297
    .line 298
    const/4 v3, 0x6

    .line 299
    invoke-direct {v1, p0, v3}, Lafeg;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lafeh;->k:Landroid/widget/RadioButton;

    .line 306
    .line 307
    new-instance v1, Lbbcw;

    .line 308
    .line 309
    sget-object v4, Lbhfi;->e:Lbbcz;

    .line 310
    .line 311
    invoke-direct {v1, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lafeh;->k:Landroid/widget/RadioButton;

    .line 318
    .line 319
    new-instance v1, Lbbcj;

    .line 320
    .line 321
    new-instance v4, Lafeg;

    .line 322
    .line 323
    const/4 v5, 0x7

    .line 324
    invoke-direct {v4, p0, v5}, Lafeg;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-direct {v1, v4}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lafeh;->l:Landroid/widget/RadioButton;

    .line 334
    .line 335
    new-instance v1, Lbbcw;

    .line 336
    .line 337
    sget-object v4, Lbhfi;->am:Lbbcz;

    .line 338
    .line 339
    invoke-direct {v1, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lafeh;->l:Landroid/widget/RadioButton;

    .line 346
    .line 347
    new-instance v1, Lbbcj;

    .line 348
    .line 349
    new-instance v4, Lafeg;

    .line 350
    .line 351
    const/4 v5, 0x1

    .line 352
    invoke-direct {v4, p0, v5}, Lafeg;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-direct {v1, v4}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lafeh;->o:Landroid/widget/CompoundButton;

    .line 362
    .line 363
    iget-object v1, p0, Lafeh;->b:Lyrq;

    .line 364
    .line 365
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lafeb;

    .line 370
    .line 371
    invoke-virtual {v1}, Lafeb;->n()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Lafeh;->b:Lyrq;

    .line 379
    .line 380
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lafeb;

    .line 385
    .line 386
    invoke-virtual {v0}, Lafeb;->n()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-virtual {p0, v0}, Lafeh;->u(Z)V

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, Lafeh;->o:Landroid/widget/CompoundButton;

    .line 394
    .line 395
    new-instance v1, Lbbci;

    .line 396
    .line 397
    iget-object v4, p0, Lafeh;->o:Landroid/widget/CompoundButton;

    .line 398
    .line 399
    new-instance v5, Lbbcw;

    .line 400
    .line 401
    sget-object v6, Lbhfi;->aq:Lbbcz;

    .line 402
    .line 403
    invoke-direct {v5, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 404
    .line 405
    .line 406
    new-instance v6, Lbbcw;

    .line 407
    .line 408
    sget-object v7, Lbhfi;->ap:Lbbcz;

    .line 409
    .line 410
    invoke-direct {v6, v7}, Lbbcw;-><init>(Lbbcz;)V

    .line 411
    .line 412
    .line 413
    new-instance v7, Llzu;

    .line 414
    .line 415
    const/16 v8, 0xe

    .line 416
    .line 417
    invoke-direct {v7, p0, v8}, Llzu;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-direct {v1, v4, v5, v6, v7}, Lbbci;-><init>(Landroid/widget/CompoundButton;Lbbcw;Lbbcw;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, Lafeh;->k:Landroid/widget/RadioButton;

    .line 427
    .line 428
    new-instance v1, Llzu;

    .line 429
    .line 430
    const/16 v4, 0xf

    .line 431
    .line 432
    invoke-direct {v1, p0, v4}, Llzu;-><init>(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, Lafeh;->l:Landroid/widget/RadioButton;

    .line 439
    .line 440
    new-instance v1, Llzu;

    .line 441
    .line 442
    invoke-direct {v1, p0, v4}, Llzu;-><init>(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Lafeh;->p:Landroid/widget/CheckBox;

    .line 449
    .line 450
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const/4 v1, 0x2

    .line 455
    aget-object v0, v0, v1

    .line 456
    .line 457
    const/16 v1, 0x3f

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 460
    .line 461
    .line 462
    iget-object v0, p0, Lafeh;->x:Lcom/google/android/apps/photos/partneraccount/onboarding/v2/face/FaceClustersFlexboxLayoutManager;

    .line 463
    .line 464
    new-instance v1, Lafef;

    .line 465
    .line 466
    invoke-direct {v1, p0, v2}, Lafef;-><init>(Lafcq;I)V

    .line 467
    .line 468
    .line 469
    iput-object v1, v0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/face/FaceClustersFlexboxLayoutManager;->a:Lafee;

    .line 470
    .line 471
    iget-object v0, p0, Lafeh;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 472
    .line 473
    const v1, 0x7f0b0641

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 481
    .line 482
    iput-object v0, p0, Lafeh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 483
    .line 484
    iget-object v1, p0, Lafeh;->x:Lcom/google/android/apps/photos/partneraccount/onboarding/v2/face/FaceClustersFlexboxLayoutManager;

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, p0, Lafeh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 490
    .line 491
    iget-object v1, p0, Lafeh;->w:Lalrt;

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, p0, Lafeh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 497
    .line 498
    const/4 v1, 0x0

    .line 499
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ao(Lnk;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, p0, Lafeh;->c:Lerd;

    .line 503
    .line 504
    iget-object v1, p0, Lafeh;->A:Lbx;

    .line 505
    .line 506
    new-instance v2, Lxih;

    .line 507
    .line 508
    invoke-direct {v2, p0, p1, v3}, Lxih;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v1, v2}, Lerd;->g(Leqv;Lerg;)V

    .line 512
    .line 513
    .line 514
    iget-object p1, p0, Lafeh;->b:Lyrq;

    .line 515
    .line 516
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    check-cast p1, Lafeb;

    .line 521
    .line 522
    iget-object p1, p1, Lafeb;->f:Lerf;

    .line 523
    .line 524
    new-instance v0, Lafdm;

    .line 525
    .line 526
    const/16 v2, 0xb

    .line 527
    .line 528
    invoke-direct {v0, p0, v2}, Lafdm;-><init>(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1, v1, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 532
    .line 533
    .line 534
    iget-object p1, p0, Lafeh;->b:Lyrq;

    .line 535
    .line 536
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    check-cast p1, Lafeb;

    .line 541
    .line 542
    iget-object p1, p1, Lafeb;->g:Lerd;

    .line 543
    .line 544
    new-instance v0, Lafdm;

    .line 545
    .line 546
    const/16 v2, 0xc

    .line 547
    .line 548
    invoke-direct {v0, p0, v2}, Lafdm;-><init>(Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1, v1, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 552
    .line 553
    .line 554
    iget-object p1, p0, Lafeh;->b:Lyrq;

    .line 555
    .line 556
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    check-cast p1, Lafeb;

    .line 561
    .line 562
    invoke-virtual {p1}, Lafeb;->f()L_3393;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    new-instance v0, Lafdm;

    .line 567
    .line 568
    const/16 v2, 0xd

    .line 569
    .line 570
    invoke-direct {v0, p0, v2}, Lafdm;-><init>(Ljava/lang/Object;I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p1, v1, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 574
    .line 575
    .line 576
    iget-object p1, p0, Lafeh;->b:Lyrq;

    .line 577
    .line 578
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    check-cast p1, Lafeb;

    .line 583
    .line 584
    iget-object p1, p1, Lafeb;->h:Lerd;

    .line 585
    .line 586
    invoke-static {p1}, Lehd;->m(Lerd;)Lerd;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    new-instance v0, Lafdm;

    .line 591
    .line 592
    invoke-direct {v0, p0, v8}, Lafdm;-><init>(Ljava/lang/Object;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1, v1, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 596
    .line 597
    .line 598
    return-void
.end method

.method public final n(ILhli;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    iput p1, p0, Lafeh;->z:I

    .line 2
    .line 3
    iget-object v0, p0, Lafeh;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    .line 5
    invoke-static {v0}, Lafdf;->a(Lcom/google/android/material/card/MaterialCardView;)Lhky;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Lhli;->h(Lhky;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    new-instance p1, Lafdt;

    .line 16
    .line 17
    const/4 p2, 0x5

    .line 18
    invoke-direct {p1, p0, p2}, Lafdt;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Lafdt;

    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    invoke-direct {p1, p0, p2}, Lafdt;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final p(Lafea;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lafea;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    if-eq p1, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lafeh;->l:Landroid/widget/RadioButton;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lafeh;->k:Landroid/widget/RadioButton;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lafeh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lafeh;->v:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lafeh;->z:I

    .line 38
    .line 39
    if-ne p1, v3, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lafeh;->q:Landroid/widget/Button;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lafeh;->E:I

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lafeh;->y(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p1, p0, Lafeh;->k:Landroid/widget/RadioButton;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lafeh;->l:Landroid/widget/RadioButton;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lafeh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lafeh;->v:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget p1, p0, Lafeh;->z:I

    .line 73
    .line 74
    if-ne p1, v3, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lafeh;->q:Landroid/widget/Button;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget p1, p0, Lafeh;->C:I

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lafeh;->y(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-void

    .line 87
    :cond_3
    iget-object p1, p0, Lafeh;->k:Landroid/widget/RadioButton;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lafeh;->l:Landroid/widget/RadioButton;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lafeh;->q:Landroid/widget/Button;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lafeh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lafeh;->v:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {p0}, Lafeh;->x()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eq v0, v3, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move v1, v2

    .line 117
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lafeh;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    iget-object v1, p0, Lafeh;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lafeh;->a(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->h(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lafeh;->y:Landroid/view/View;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lafeh;->f:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-object v2, p0, Lafeh;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v2}, Lafeh;->c(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lafeh;->g:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lafeh;->h:Landroid/widget/TextView;

    .line 40
    .line 41
    const v2, 0x7f150321

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lafeh;->h:Landroid/widget/TextView;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lafeh;->i:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lafeh;->r:Lcom/google/android/material/chip/Chip;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lafeh;->s:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lafeh;->j:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-lez v3, :cond_0

    .line 79
    .line 80
    move v3, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move v3, v1

    .line 83
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lafeh;->q:Landroid/widget/Button;

    .line 87
    .line 88
    iget v3, p0, Lafeh;->z:I

    .line 89
    .line 90
    const/4 v4, 0x3

    .line 91
    if-eq v3, v4, :cond_2

    .line 92
    .line 93
    iget-object v3, p0, Lafeh;->c:Lerd;

    .line 94
    .line 95
    invoke-virtual {v3}, Lerd;->d()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v5, Lafea;->a:Lafea;

    .line 100
    .line 101
    if-ne v3, v5, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move v3, v2

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    :goto_1
    move v3, v1

    .line 107
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lafeh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Leat;

    .line 117
    .line 118
    iput v2, v0, Leat;->topMargin:I

    .line 119
    .line 120
    iget-object v3, p0, Lafeh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lafeh;->k:Landroid/widget/RadioButton;

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lafeh;->k:Landroid/widget/RadioButton;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lafeh;->l:Landroid/widget/RadioButton;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lafeh;->l:Landroid/widget/RadioButton;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lafeh;->l:Landroid/widget/RadioButton;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lafeh;->m:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lafeh;->n:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lafeh;->o:Landroid/widget/CompoundButton;

    .line 162
    .line 163
    iget-object v5, p0, Lafeh;->b:Lyrq;

    .line 164
    .line 165
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lafeb;

    .line 170
    .line 171
    invoke-virtual {v5}, Lafeb;->n()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lafeh;->o:Landroid/widget/CompoundButton;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lafeh;->c:Lerd;

    .line 184
    .line 185
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lafea;

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lafeh;->p(Lafea;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lafeh;->b:Lyrq;

    .line 195
    .line 196
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lafeb;

    .line 201
    .line 202
    iget-object v0, v0, Lafeb;->g:Lerd;

    .line 203
    .line 204
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lafed;

    .line 209
    .line 210
    invoke-virtual {v0}, Lafed;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    if-eq v0, v3, :cond_5

    .line 217
    .line 218
    const/4 v3, 0x2

    .line 219
    if-eq v0, v3, :cond_4

    .line 220
    .line 221
    if-eq v0, v4, :cond_3

    .line 222
    .line 223
    return-void

    .line 224
    :cond_3
    iget-object v0, p0, Lafeh;->k:Landroid/widget/RadioButton;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lafeh;->l:Landroid/widget/RadioButton;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lafeh;->t:Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lafeh;->p:Landroid/widget/CheckBox;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    iget v0, p0, Lafeh;->C:I

    .line 245
    .line 246
    invoke-direct {p0, v0}, Lafeh;->y(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lafeh;->b:Lyrq;

    .line 250
    .line 251
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lafeb;

    .line 256
    .line 257
    invoke-virtual {v0}, Lafeb;->j()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_4
    iget-object v0, p0, Lafeh;->p:Landroid/widget/CheckBox;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lafeh;->l:Landroid/widget/RadioButton;

    .line 267
    .line 268
    const v1, 0x3f19999a    # 0.6f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setAlpha(F)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lafeh;->t:Landroid/view/View;

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    iget v0, p0, Lafeh;->D:I

    .line 280
    .line 281
    invoke-direct {p0, v0}, Lafeh;->y(I)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lafeh;->b:Lyrq;

    .line 285
    .line 286
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lafeb;

    .line 291
    .line 292
    invoke-virtual {v0}, Lafeb;->j()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_5
    iget-object v0, p0, Lafeh;->p:Landroid/widget/CheckBox;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lafeh;->t:Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lafeh;->l:Landroid/widget/RadioButton;

    .line 307
    .line 308
    const/high16 v1, 0x3f800000    # 1.0f

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setAlpha(F)V

    .line 311
    .line 312
    .line 313
    iget v0, p0, Lafeh;->C:I

    .line 314
    .line 315
    invoke-direct {p0, v0}, Lafeh;->y(I)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 320
    .line 321
    const-string v1, "FaceInclusionMixin should not receive UNKNOWN faceClusteringAvailability"

    .line 322
    .line 323
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    throw v0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafeh;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lafeh;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 8
    .line 9
    const v1, 0x3f19999a    # 0.6f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafeh;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lafeh;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafeh;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Lafeh;->B:I

    .line 4
    .line 5
    iget-object v2, p0, Lafeh;->b:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lafeb;

    .line 12
    .line 13
    invoke-virtual {v2}, Lafeb;->g()L_3393;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lerd;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v2}, Lafeh;->o(Ljava/util/List;)Lbfel;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-static {v0, v2, v1, v3}, Laflz;->n(Landroid/content/Context;Ljava/util/Set;II)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lafeh;->F:Lyrq;

    .line 37
    .line 38
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lbbbj;

    .line 43
    .line 44
    const v2, 0x7f0b1219

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v1, v2, v0, v3}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final u(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lafeh;->b:Lyrq;

    .line 6
    .line 7
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lafeb;

    .line 12
    .line 13
    iget-object v2, p1, Lafeb;->b:Lerf;

    .line 14
    .line 15
    invoke-virtual {v2}, Lerd;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lafcs;->a:Lafcs;

    .line 20
    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lafeb;->e:L_3393;

    .line 29
    .line 30
    sget-object v0, Lafeo;->b:Lafeo;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, L_3393;->l(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lafeh;->s:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f1411b5

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p1, p0, Lafeh;->b:Lyrq;

    .line 45
    .line 46
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lafeb;

    .line 51
    .line 52
    iget-object v2, p1, Lafeb;->b:Lerf;

    .line 53
    .line 54
    invoke-virtual {v2}, Lerd;->d()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lafcs;->a:Lafcs;

    .line 59
    .line 60
    if-eq v2, v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v0, v1

    .line 64
    :goto_1
    invoke-static {v0}, L_3289;->R(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lafeb;->e:L_3393;

    .line 68
    .line 69
    sget-object v0, Lafeo;->a:Lafeo;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, L_3393;->l(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lafeh;->s:Landroid/widget/TextView;

    .line 75
    .line 76
    const v0, 0x7f1411b4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafeh;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lbhfi;->t:Lbbcz;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laflz;->r(Landroid/content/Context;Lbbcz;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbdyk;

    .line 9
    .line 10
    iget-object v1, p0, Lafeh;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f1411a8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbdyk;->G(I)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f1411aa

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbdyk;->w(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lorv;

    .line 28
    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lorv;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const v2, 0x7f1411a7

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lfd;->a()Lfe;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final w(Lbfel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafeh;->w:Lalrt;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Ladeo;

    .line 8
    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Ladeo;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v1, Lbfel;->d:I

    .line 19
    .line 20
    sget-object v1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lalrt;->S(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget v0, p0, Lafeh;->z:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
