.class public final Labcv;
.super Lalrw;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Labdk;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Labdk;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labcv;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Labcv;->b:Labdk;

    .line 10
    .line 11
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Labcv;->c:L_1498;

    .line 16
    .line 17
    new-instance p2, Lziy;

    .line 18
    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p2, p1, v0, v1}, Lziy;-><init>(Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lbpdi;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Labcv;->d:Lbpdb;

    .line 31
    .line 32
    new-instance p2, Lziy;

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    invoke-direct {p2, p1, v0, v1}, Lziy;-><init>(Ljava/lang/Object;I[B)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lbpdi;

    .line 40
    .line 41
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Labcv;->e:Lbpdb;

    .line 45
    .line 46
    new-instance p2, Lziy;

    .line 47
    .line 48
    const/16 v0, 0x11

    .line 49
    .line 50
    invoke-direct {p2, p1, v0, v1}, Lziy;-><init>(Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lbpdi;

    .line 54
    .line 55
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Labcv;->f:Lbpdb;

    .line 59
    .line 60
    new-instance p2, Lziy;

    .line 61
    .line 62
    const/16 v0, 0x12

    .line 63
    .line 64
    invoke-direct {p2, p1, v0, v1}, Lziy;-><init>(Ljava/lang/Object;I[B)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lbpdi;

    .line 68
    .line 69
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Labcv;->g:Lbpdb;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b10c9

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Lavad;

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
    const v2, 0x7f0e0452

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, v1, v1, v1}, Lavad;-><init>(Landroid/view/View;[B[S[B)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final synthetic c(Lalrd;)V
    .locals 5

    .line 1
    check-cast p1, Lavad;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lavad;->a:Landroid/view/View;

    .line 7
    .line 8
    iget-object v1, p0, Labcv;->b:Labdk;

    .line 9
    .line 10
    invoke-virtual {v1}, Labdk;->c()Lyrh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0b10ec

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, v1, Lyrh;->b:I

    .line 26
    .line 27
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v1, v1, Lyrh;->a:I

    .line 34
    .line 35
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    .line 37
    new-instance v1, Lauuu;

    .line 38
    .line 39
    new-instance v2, Lbbcj;

    .line 40
    .line 41
    new-instance v3, Laafz;

    .line 42
    .line 43
    const/16 v4, 0xc

    .line 44
    .line 45
    invoke-direct {v3, p0, v4}, Laafz;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Lauuu;-><init>(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Labcv;->j()L_1772;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, L_1772;->n()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v1, p1, Lavad;->t:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v2, p0, Labcv;->a:Landroid/content/Context;

    .line 70
    .line 71
    const v3, 0x7f140ecb

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v1, Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, Lavad;->u:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Landroid/view/View;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object v1, p1, Lavad;->t:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v2, p0, Labcv;->a:Landroid/content/Context;

    .line 95
    .line 96
    const v3, 0x7f140eca

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v1, Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, Lavad;->u:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Landroid/view/View;

    .line 111
    .line 112
    const/16 v2, 0x8

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :goto_0
    move-object v1, v0

    .line 118
    check-cast v1, Lcom/google/android/material/carousel/MaskableFrameLayout;

    .line 119
    .line 120
    new-instance v2, Labeu;

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    invoke-direct {v2, p1, v3}, Labeu;-><init>(Lalrd;I)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v1, Lcom/google/android/material/carousel/MaskableFrameLayout;->a:Lbdwe;

    .line 127
    .line 128
    iget-object p1, p0, Labcv;->a:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const v1, 0x7f0401e0

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v1}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final d()L_1705;
    .locals 1

    .line 1
    iget-object v0, p0, Labcv;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1705;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic h(Lalrd;)V
    .locals 3

    .line 1
    check-cast p1, Lavad;

    .line 2
    .line 3
    iget-boolean v0, p0, Labcv;->h:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lavad;->a:Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-static {p1, v0}, Lbaxx;->p(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Labcv;->h:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Labcv;->j()L_1772;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, L_1772;->E()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Labcv;->k()L_2358;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lakzo;->Dp:Lakzo;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, L_2358;->a(Lakzo;)Lbpnf;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lzhr;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, p0, v2, v1, v2}, Lzhr;-><init>(Labcv;Lbpfw;I[B)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-static {p1, v2, v2, v0, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final j()L_1772;
    .locals 1

    .line 1
    iget-object v0, p0, Labcv;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1772;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()L_2358;
    .locals 1

    .line 1
    iget-object v0, p0, Labcv;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2358;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Labcv;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method
