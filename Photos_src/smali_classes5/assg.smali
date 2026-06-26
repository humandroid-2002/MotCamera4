.class final Lassg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalrf;
.implements Lalrc;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lassg;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1774

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic d(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final e(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final f(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public final gO(Loe;)V
    .locals 9

    .line 1
    check-cast p1, Lazbd;

    .line 2
    .line 3
    iget-object v0, p1, Lazbd;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    const-class v1, L_3418;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, L_3418;

    .line 14
    .line 15
    const-class v2, L_3025;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, L_3025;

    .line 22
    .line 23
    sget v2, Ledw;->a:I

    .line 24
    .line 25
    invoke-static {}, Lb;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sget-object v2, Lasli;->b:Lj$/time/Duration;

    .line 35
    .line 36
    invoke-virtual {v2}, Lj$/time/Duration;->toDays()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v6, Lasli;->c:Lj$/time/Duration;

    .line 45
    .line 46
    invoke-virtual {v6}, Lj$/time/Duration;->toDays()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v7, 0x4

    .line 55
    new-array v7, v7, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v8, "backedup_days_until_purge"

    .line 58
    .line 59
    aput-object v8, v7, v4

    .line 60
    .line 61
    aput-object v2, v7, v5

    .line 62
    .line 63
    const-string v2, "non_backed_up_days_until_purge"

    .line 64
    .line 65
    aput-object v2, v7, v3

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    aput-object v6, v7, v2

    .line 69
    .line 70
    const v2, 0x7f141fc1

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2, v7}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget-object v2, Lasli;->b:Lj$/time/Duration;

    .line 79
    .line 80
    invoke-virtual {v2}, Lj$/time/Duration;->toDays()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-array v3, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string v6, "count"

    .line 91
    .line 92
    aput-object v6, v3, v4

    .line 93
    .line 94
    aput-object v2, v3, v5

    .line 95
    .line 96
    const v2, 0x7f141fc0

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2, v3}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_0
    iget-boolean v3, p0, Lassg;->a:Z

    .line 104
    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    iget-object p1, p1, Lazbd;->t:Landroid/view/View;

    .line 108
    .line 109
    sget-object v3, Lyaw;->T:Lyaw;

    .line 110
    .line 111
    new-instance v6, Lyba;

    .line 112
    .line 113
    invoke-direct {v6}, Lyba;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-boolean v5, v6, Lyba;->b:Z

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const v7, 0x7f0405b5

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v7}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    iput v5, v6, Lyba;->a:I

    .line 130
    .line 131
    check-cast p1, Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v1, p1, v2, v3, v6}, L_3418;->c(Landroid/widget/TextView;Ljava/lang/String;Lyaw;Lyba;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v7}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_1
    iget-object p1, p1, Lazbd;->t:Landroid/view/View;

    .line 152
    .line 153
    sget-object v3, Lyaw;->T:Lyaw;

    .line 154
    .line 155
    new-instance v4, Lyba;

    .line 156
    .line 157
    invoke-direct {v4}, Lyba;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-boolean v5, v4, Lyba;->b:Z

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const v7, 0x7f0405b4

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v7}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    iput v6, v4, Lyba;->a:I

    .line 174
    .line 175
    check-cast p1, Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v1, p1, v2, v3, v4}, L_3418;->c(Landroid/widget/TextView;Ljava/lang/String;Lyaw;Lyba;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, v7}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    .line 193
    .line 194
    return-void
.end method
