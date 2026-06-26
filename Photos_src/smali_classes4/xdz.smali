.class public final Lxdz;
.super L_736;
.source "PG"


# instance fields
.field final synthetic a:Lxea;


# direct methods
.method public constructor <init>(Lxea;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxdz;->a:Lxea;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, L_736;-><init>([C)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxdz;->a:Lxea;

    .line 5
    .line 6
    iget-object v0, v0, Lxea;->e:Landroid/view/View$OnLayoutChangeListener;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxdz;->a:Lxea;

    .line 2
    .line 3
    iget-object v0, v0, Lxea;->e:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Lasbi;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxdz;->a:Lxea;

    .line 5
    .line 6
    invoke-virtual {p1}, Loe;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, v0, Lxea;->b:Lxmz;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v2, "lifeStoryContentViewModel"

    .line 16
    .line 17
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v2, v3

    .line 21
    :cond_0
    invoke-virtual {v2}, Lxmz;->c()L_1401;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, L_1401;->h:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lxea;->a()L_1403;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, L_1403;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eq v2, v1, :cond_1

    .line 47
    .line 48
    const v1, 0x7f140c23

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const v1, 0x7f140c21

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v4, v0, Lxea;->bc:Lbcse;

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Lbcse;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v0}, Lxea;->a()L_1403;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, L_1403;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eq v2, v1, :cond_3

    .line 71
    .line 72
    const v1, 0x7f140c33

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const v1, 0x7f140c31

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v4, v0, Lxea;->bc:Lbcse;

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Lbcse;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lasbi;->a:Landroid/view/View;

    .line 89
    .line 90
    const v4, 0x7f0b0269

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Landroid/widget/ImageView;

    .line 98
    .line 99
    const v5, 0x7f0b1cf4

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Landroid/widget/ImageView;

    .line 107
    .line 108
    const v6, 0x7f0b174e

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lxea;->bc:Lbcse;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2, v5, v3}, Lzir;->by(Landroid/content/Context;ILandroid/widget/ImageView;Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    invoke-static {v0, v1, v4, v3}, Lzir;->by(Landroid/content/Context;ILandroid/widget/ImageView;Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    const v1, 0x7f0b0f8e

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lzir;->bj(Landroid/content/Context;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final q(Lasbi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxdz;->a:Lxea;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxea;->f(Lasbi;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lxea;->c:Ljava/util/HashSet;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Required value was null."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final r(Lasbi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxdz;->a:Lxea;

    .line 2
    .line 3
    iget-object v0, v0, Lxea;->c:Ljava/util/HashSet;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lbpiz;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Required value was null."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
