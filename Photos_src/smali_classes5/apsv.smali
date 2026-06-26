.class public final Lapsv;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Lbcvb;I)V
    .locals 0

    .line 4
    iput p2, p0, Lapsv;->a:I

    invoke-direct {p0}, Lalrw;-><init>()V

    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lbcvb;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lapsv;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 3
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lapsv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b0ec7

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7f0b167a

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    iget v0, p0, Lapsv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lalrd;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v3, 0x7f0e0310

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Lavad;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v3, 0x7f0e0775

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p1, v1}, Lavad;-><init>(Landroid/view/View;[C)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final synthetic c(Lalrd;)V
    .locals 7

    .line 1
    iget v0, p0, Lapsv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lalrd;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lalrd;->T:Lalrb;

    .line 18
    .line 19
    check-cast p1, Llzn;

    .line 20
    .line 21
    iget-object p1, p1, Llzn;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/graphics/Rect;

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    check-cast p1, Lavad;

    .line 34
    .line 35
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 36
    .line 37
    check-cast v0, Lvwr;

    .line 38
    .line 39
    iget-object v0, v0, Lvwr;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p1, Lavad;->u:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/widget/TextView;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p1, Lavad;->v:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Lapsu;

    .line 57
    .line 58
    iget-object v4, v0, Lapsu;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget v4, v0, Lapsu;->c:I

    .line 64
    .line 65
    add-int/lit8 v5, v4, -0x1

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    const/16 v4, 0x8

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    if-eq v5, v6, :cond_3

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    if-eq v5, v6, :cond_1

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lapsu;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget-object p1, p1, Lavad;->t:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-object p1, p1, Lavad;->t:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v0, v0, Lapsu;->b:Ljava/lang/String;

    .line 105
    .line 106
    check-cast p1, Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    iget-object v0, v0, Lapsu;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Lavad;->t:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Lavad;->t:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    const/4 p1, 0x0

    .line 149
    throw p1
.end method

.method public final synthetic gu(Lalrd;)V
    .locals 1

    .line 1
    iget v0, p0, Lapsv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lavad;

    .line 10
    .line 11
    return-void
.end method
