.class public final Lvnj;
.super Lalrw;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0f3b

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Lakuk;

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
    const v2, 0x7f0e036e

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
    invoke-direct {v0, p1, v1}, Lakuk;-><init>(Landroid/view/View;[S)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 8

    .line 1
    check-cast p1, Lakuk;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Lvni;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lakuk;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p1, Lakuk;->w:Landroid/view/View;

    .line 17
    .line 18
    iget v4, v0, Lvni;->a:I

    .line 19
    .line 20
    check-cast v3, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v0, Lvni;->k:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    const v6, 0x7f060aab

    .line 28
    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v6}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget v3, v0, Lvni;->c:I

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v7, p1, Lakuk;->x:Landroid/view/View;

    .line 44
    .line 45
    check-cast v7, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v6}, Landroid/content/Context;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget v2, v0, Lvni;->b:I

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v5, p1, Lakuk;->v:Landroid/view/View;

    .line 65
    .line 66
    check-cast v5, Landroid/widget/Button;

    .line 67
    .line 68
    invoke-virtual {v5, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v2}, Landroid/widget/Button;->setText(I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lvni;->e:Landroid/view/View$OnClickListener;

    .line 75
    .line 76
    new-instance v6, Lbbcj;

    .line 77
    .line 78
    invoke-direct {v6, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v2, p1, Lakuk;->y:Landroid/view/View;

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    iget-boolean v6, v0, Lvni;->j:Z

    .line 88
    .line 89
    if-eq v5, v6, :cond_3

    .line 90
    .line 91
    move v5, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/16 v5, 0x8

    .line 94
    .line 95
    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lvnf;

    .line 99
    .line 100
    invoke-direct {v2, p1, v0, v3}, Lvnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p1, Lakuk;->v:Landroid/view/View;

    .line 104
    .line 105
    iget-object v5, v0, Lvni;->i:Lbbcw;

    .line 106
    .line 107
    invoke-static {v3, v5}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p1, Lakuk;->u:Landroid/view/View;

    .line 111
    .line 112
    iget-boolean v5, v0, Lvni;->f:Z

    .line 113
    .line 114
    move-object v6, v3

    .line 115
    check-cast v6, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 116
    .line 117
    invoke-virtual {v6, v5}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setEnabled(Z)V

    .line 118
    .line 119
    .line 120
    iget-boolean v0, v0, Lvni;->g:Z

    .line 121
    .line 122
    check-cast v3, Landroid/support/v7/widget/SwitchCompat;

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v2}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v6, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 142
    .line 143
    check-cast v0, Lvni;

    .line 144
    .line 145
    iget-object v1, v0, Lvni;->k:Landroid/view/View$OnClickListener;

    .line 146
    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    iget-boolean v2, v0, Lvni;->f:Z

    .line 150
    .line 151
    if-nez v2, :cond_4

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    iget-object v1, p1, Lakuk;->t:Landroid/view/View;

    .line 155
    .line 156
    iget-boolean v0, v0, Lvni;->f:Z

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lvdi;

    .line 162
    .line 163
    const/16 v0, 0xe

    .line 164
    .line 165
    invoke-direct {v1, p1, v0}, Lvdi;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    :goto_1
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 169
    .line 170
    check-cast v0, Lvni;

    .line 171
    .line 172
    iget-object v0, v0, Lvni;->h:Lbbcw;

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    new-instance v0, Lbbcj;

    .line 177
    .line 178
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    move-object v1, v0

    .line 182
    :cond_5
    iget-object p1, p1, Lakuk;->t:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 5

    .line 1
    check-cast p1, Lakuk;

    .line 2
    .line 3
    iget-object v0, p1, Lakuk;->t:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p1, Lakuk;->u:Landroid/view/View;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 17
    .line 18
    invoke-virtual {v4, v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p1, Lakuk;->x:Landroid/view/View;

    .line 22
    .line 23
    check-cast v4, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lakuk;->v:Landroid/view/View;

    .line 29
    .line 30
    check-cast p1, Landroid/widget/Button;

    .line 31
    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lbaxx;->k(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lbaxx;->k(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
