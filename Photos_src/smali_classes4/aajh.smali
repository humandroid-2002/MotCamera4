.class public final Laajh;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lbazu;

.field public c:L_1622;

.field public d:Lbbbj;

.field public e:Laajv;

.field private f:L_1614;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static d(Lavad;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavad;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/Button;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lavad;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final j(Lavad;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 2
    .line 3
    check-cast v0, Laajg;

    .line 4
    .line 5
    iget v0, v0, Laajg;->e:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Laajh;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x2

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v4, "count"

    .line 20
    .line 21
    aput-object v4, v3, v1

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v0, v3, v4

    .line 25
    .line 26
    const v0, 0x7f140e51

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0, v3}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p1, p1, Lavad;->v:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Laajh;->f:L_1614;

    .line 45
    .line 46
    invoke-virtual {v0}, L_1614;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 53
    .line 54
    check-cast v0, Laajg;

    .line 55
    .line 56
    iget-boolean v2, v0, Laajg;->d:Z

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    iget-boolean v0, v0, Laajg;->c:Z

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object p1, p1, Lavad;->v:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Landroid/widget/TextView;

    .line 67
    .line 68
    const v0, 0x7f140e50

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object p1, p1, Lavad;->v:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Landroid/widget/TextView;

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1094

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 2

    .line 1
    new-instance v0, Lavad;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lavad;-><init>(Landroid/view/ViewGroup;[C)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 5

    .line 1
    check-cast p1, Lavad;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Laajg;

    .line 6
    .line 7
    iget-boolean v1, v0, Laajg;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Lavad;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/widget/TextView;

    .line 14
    .line 15
    const v2, 0x7f141a95

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p1, Lavad;->u:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    const v2, 0x7f141a94

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget v0, v0, Laajg;->f:I

    .line 33
    .line 34
    add-int/lit8 v1, v0, -0x1

    .line 35
    .line 36
    if-eqz v0, :cond_a

    .line 37
    .line 38
    if-eqz v1, :cond_8

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Laajh;->f:L_1614;

    .line 46
    .line 47
    invoke-virtual {v0}, L_1614;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 55
    .line 56
    check-cast v0, Laajg;

    .line 57
    .line 58
    iget v2, v0, Laajg;->e:I

    .line 59
    .line 60
    if-lez v2, :cond_5

    .line 61
    .line 62
    iget-object v2, p0, Laajh;->e:Laajv;

    .line 63
    .line 64
    iget-boolean v2, v2, Laajv;->r:Z

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v0, p1, Lavad;->v:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f141ed7

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-boolean v2, v0, Laajg;->d:Z

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    iget-boolean v0, v0, Laajg;->c:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-direct {p0, p1}, Laajh;->j(Lavad;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f140e4a

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_1
    iget-object v0, p1, Lavad;->v:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f140e4b

    .line 105
    .line 106
    .line 107
    :goto_2
    iget-object v2, p1, Lavad;->t:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Landroid/widget/Button;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lbbcj;

    .line 118
    .line 119
    new-instance v1, Laafz;

    .line 120
    .line 121
    const/4 v3, 0x7

    .line 122
    invoke-direct {v1, p0, v3}, Laafz;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    invoke-static {p1}, Laajh;->d(Lavad;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 137
    .line 138
    check-cast v0, Laajg;

    .line 139
    .line 140
    iget-boolean v2, v0, Laajg;->b:Z

    .line 141
    .line 142
    if-nez v2, :cond_7

    .line 143
    .line 144
    invoke-static {p1}, Laajh;->d(Lavad;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    iget-object v2, p1, Lavad;->t:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Landroid/widget/Button;

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lbbcj;

    .line 155
    .line 156
    new-instance v3, Lyuy;

    .line 157
    .line 158
    const/16 v4, 0x11

    .line 159
    .line 160
    invoke-direct {v3, p0, v0, v4}, Lyuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, p1}, Laajh;->j(Lavad;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    invoke-static {p1}, Laajh;->d(Lavad;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    iget-object p1, p1, Lavad;->t:Ljava/lang/Object;

    .line 177
    .line 178
    new-instance v0, Lbbcw;

    .line 179
    .line 180
    iget-object v1, p0, Laajh;->f:L_1614;

    .line 181
    .line 182
    invoke-virtual {v1}, L_1614;->a()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    sget-object v1, Lbhfg;->c:Lbbcz;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    sget-object v1, Lbhfg;->P:Lbbcz;

    .line 192
    .line 193
    :goto_4
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 194
    .line 195
    .line 196
    check-cast p1, Landroid/view/View;

    .line 197
    .line 198
    invoke-static {p1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_a
    const/4 p1, 0x0

    .line 203
    throw p1
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laajh;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

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
    check-cast p1, Lbazu;

    .line 11
    .line 12
    iput-object p1, p0, Laajh;->b:Lbazu;

    .line 13
    .line 14
    const-class p1, L_1622;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_1622;

    .line 21
    .line 22
    iput-object p1, p0, Laajh;->c:L_1622;

    .line 23
    .line 24
    const-class p1, Lbbbj;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbbbj;

    .line 31
    .line 32
    iput-object p1, p0, Laajh;->d:Lbbbj;

    .line 33
    .line 34
    const-class p1, L_1614;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, L_1614;

    .line 41
    .line 42
    iput-object p1, p0, Laajh;->f:L_1614;

    .line 43
    .line 44
    invoke-virtual {p1}, L_1614;->a()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const-class p1, Laajv;

    .line 51
    .line 52
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Laajv;

    .line 57
    .line 58
    iput-object p1, p0, Laajh;->e:Laajv;

    .line 59
    .line 60
    :cond_0
    return-void
.end method
