.class public final Lvmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvps;


# instance fields
.field final synthetic a:Lbx;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Loum;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvmg;->b:I

    iput-object p1, p0, Lvmg;->a:Lbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvjw;I)V
    .locals 0

    .line 2
    iput p2, p0, Lvmg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvmg;->a:Lbx;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 10

    .line 1
    iget v0, p0, Lvmg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "progressSpinner"

    .line 6
    .line 7
    const-string v4, "doneButton"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eq v0, v6, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lvmg;->a:Lbx;

    .line 16
    .line 17
    move-object v7, v0

    .line 18
    check-cast v7, Lvod;

    .line 19
    .line 20
    iget-object v8, v7, Lvod;->an:Landroid/widget/Button;

    .line 21
    .line 22
    if-nez v8, :cond_0

    .line 23
    .line 24
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v8, v5

    .line 28
    :cond_0
    xor-int/lit8 v4, p1, 0x1

    .line 29
    .line 30
    invoke-virtual {v8, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v7, v7, Lvod;->ao:Landroid/view/View;

    .line 34
    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v5, v7

    .line 42
    :goto_0
    if-eq v6, p1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v1, v2

    .line 46
    :goto_1
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Lbo;

    .line 50
    .line 51
    iget-object p1, v0, Lbo;->e:Landroid/app/Dialog;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object v0, p0, Lvmg;->a:Lbx;

    .line 60
    .line 61
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 62
    .line 63
    const v1, 0x7f0b00ed

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    xor-int/2addr p1, v6

    .line 73
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void

    .line 77
    :cond_5
    iget-object v0, p0, Lvmg;->a:Lbx;

    .line 78
    .line 79
    move-object v7, v0

    .line 80
    check-cast v7, Lvmh;

    .line 81
    .line 82
    invoke-virtual {v7}, Lvmh;->bf()L_89;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v8}, L_89;->f()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    invoke-virtual {v0}, Lbx;->D()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const-string v9, "extra_settings_entry_point"

    .line 97
    .line 98
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-eqz v8, :cond_7

    .line 103
    .line 104
    xor-int/lit8 v9, p1, 0x1

    .line 105
    .line 106
    invoke-static {v8}, Lzir;->eS(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eq v8, v6, :cond_8

    .line 111
    .line 112
    check-cast v0, Lbo;

    .line 113
    .line 114
    iget-object v8, v0, Lbo;->e:Landroid/app/Dialog;

    .line 115
    .line 116
    if-eqz v8, :cond_6

    .line 117
    .line 118
    invoke-virtual {v8, v9}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v0, v0, Lbo;->e:Landroid/app/Dialog;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string v0, "Required value was null."

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_8
    :goto_2
    xor-int/lit8 v0, p1, 0x1

    .line 138
    .line 139
    iget-object v8, v7, Lvmh;->ap:Landroid/widget/Button;

    .line 140
    .line 141
    if-nez v8, :cond_9

    .line 142
    .line 143
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v8, v5

    .line 147
    :cond_9
    invoke-virtual {v8, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v7, Lvmh;->am:Landroid/view/View;

    .line 151
    .line 152
    if-nez v4, :cond_a

    .line 153
    .line 154
    const-string v4, "settingsTitleContainer"

    .line 155
    .line 156
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v4, v5

    .line 160
    :cond_a
    if-eq v6, p1, :cond_b

    .line 161
    .line 162
    const/high16 v8, 0x3f800000    # 1.0f

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_b
    const/high16 v8, 0x3f000000    # 0.5f

    .line 166
    .line 167
    :goto_3
    invoke-virtual {v4, v8}, Landroid/view/View;->setAlpha(F)V

    .line 168
    .line 169
    .line 170
    iget-object v4, v7, Lvmh;->an:Landroid/widget/ImageButton;

    .line 171
    .line 172
    if-nez v4, :cond_c

    .line 173
    .line 174
    const-string v4, "settingsTitleBackButton"

    .line 175
    .line 176
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v4, v5

    .line 180
    :cond_c
    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v7, Lvmh;->ao:Landroid/view/View;

    .line 184
    .line 185
    if-nez v0, :cond_d

    .line 186
    .line 187
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_d
    move-object v5, v0

    .line 192
    :goto_4
    if-eq v6, p1, :cond_e

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_e
    move v1, v2

    .line 196
    :goto_5
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    return-void
.end method
