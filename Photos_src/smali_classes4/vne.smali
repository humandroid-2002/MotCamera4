.class public final Lvne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalrf;
.implements Lvmy;


# instance fields
.field public final a:Lvnc;

.field public b:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lbbcw;

.field private final f:Lbbcw;

.field private final g:Lbbcw;

.field private final h:Lyaw;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final m:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lvnb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lvne;->k:Z

    .line 6
    .line 7
    iget-object v0, p1, Lvnb;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lvne;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, Lvnb;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lvne;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Lvnb;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, p0, Lvne;->a:Lvnc;

    .line 18
    .line 19
    iget-object v0, p1, Lvnb;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lbbcw;

    .line 22
    .line 23
    iput-object v0, p0, Lvne;->e:Lbbcw;

    .line 24
    .line 25
    iget-object v0, p1, Lvnb;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lbbcw;

    .line 28
    .line 29
    iput-object v0, p0, Lvne;->f:Lbbcw;

    .line 30
    .line 31
    iget-object v0, p1, Lvnb;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lbbcw;

    .line 34
    .line 35
    iput-object v0, p0, Lvne;->g:Lbbcw;

    .line 36
    .line 37
    iget-object v0, p1, Lvnb;->i:Ljava/lang/Enum;

    .line 38
    .line 39
    check-cast v0, Lyaw;

    .line 40
    .line 41
    iput-object v0, p0, Lvne;->h:Lyaw;

    .line 42
    .line 43
    iget-boolean v0, p1, Lvnb;->c:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lvne;->i:Z

    .line 46
    .line 47
    iget-object p1, p1, Lvnb;->e:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p1, p0, Lvne;->m:Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0f3c

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvne;->b:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lvne;->j:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvne;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lvne;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    return-wide v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvne;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvne;->b:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lvne;->j:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->isChecked()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lvne;->b:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lvne;->b:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lvne;->b:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 27
    .line 28
    iget-object v0, p0, Lvne;->l:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvne;->b:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lvne;->k:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gO(Loe;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lvnd;

    .line 3
    .line 4
    iget-object v1, v0, Lvnd;->t:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v2, p0, Lvne;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v0, Lvnd;->u:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v4, p0, Lvne;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lvne;->h:Lyaw;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v6, v0, Lvnd;->x:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v6, v3, v4, v5}, Larcg;->bS(Landroid/content/Context;Landroid/widget/TextView;Lyaw;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lvne;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Loe;->a:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const v6, 0x7f060aab

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v6}, Landroid/content/Context;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p1, Loe;->a:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const v6, 0x7f060aae

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const v1, 0x7f0405b4

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v1}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object p1, v0, Lvnd;->v:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 97
    .line 98
    iput-object p1, p0, Lvne;->b:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 99
    .line 100
    iget-object v1, p0, Lvne;->e:Lbbcw;

    .line 101
    .line 102
    invoke-static {p1, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lvne;->b:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 106
    .line 107
    invoke-virtual {p1, v5}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lvne;->b:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 111
    .line 112
    iget-boolean v3, p0, Lvne;->j:Z

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lvne;->b:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 118
    .line 119
    iget-boolean v3, p0, Lvne;->k:Z

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setEnabled(Z)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lbbci;

    .line 125
    .line 126
    iget-object v3, p0, Lvne;->b:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 127
    .line 128
    iget-object v4, p0, Lvne;->f:Lbbcw;

    .line 129
    .line 130
    iget-object v5, p0, Lvne;->g:Lbbcw;

    .line 131
    .line 132
    new-instance v6, Llzu;

    .line 133
    .line 134
    const/16 v7, 0xc

    .line 135
    .line 136
    invoke-direct {v6, p0, v7}, Llzu;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    if-nez v5, :cond_2

    .line 140
    .line 141
    move-object v5, v1

    .line 142
    :cond_2
    if-nez v4, :cond_3

    .line 143
    .line 144
    move-object v4, v1

    .line 145
    :cond_3
    invoke-direct {p1, v3, v4, v5, v6}, Lbbci;-><init>(Landroid/widget/CompoundButton;Lbbcw;Lbbcw;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lvne;->l:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 149
    .line 150
    iget-object v3, p0, Lvne;->b:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 151
    .line 152
    invoke-virtual {v3, p1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lvne;->b:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, v0, Lvnd;->w:Landroid/view/View;

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    iget-boolean v3, p0, Lvne;->i:Z

    .line 164
    .line 165
    if-eq v2, v3, :cond_4

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    const/16 v2, 0x8

    .line 170
    .line 171
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, v0, Lvnd;->a:Landroid/view/View;

    .line 175
    .line 176
    invoke-static {p1, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lvne;->i()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    new-instance v0, Lbbcj;

    .line 186
    .line 187
    new-instance v1, Lvdi;

    .line 188
    .line 189
    const/16 v2, 0xd

    .line 190
    .line 191
    invoke-direct {v1, p0, v2}, Lvdi;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    iget-object v0, p0, Lvne;->m:Landroid/view/View$OnClickListener;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvne;->b:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lvne;->j:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->isChecked()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvne;->b:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lvne;->k:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
