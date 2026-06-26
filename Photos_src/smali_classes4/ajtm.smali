.class public final Lajtm;
.super Lysi;
.source "PG"


# instance fields
.field private final ah:Landroid/content/DialogInterface$OnClickListener;

.field private final ai:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajov;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lajov;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lajtm;->ah:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    new-instance v0, Lajov;

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lajov;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lajtm;->ai:Landroid/content/DialogInterface$OnClickListener;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 1
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "icon"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lajtm;->aC:Lbcse;

    .line 15
    .line 16
    new-instance v2, Lbdyk;

    .line 17
    .line 18
    const v3, 0x7f150aa0

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v1, v3}, Lbdyk;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const v3, 0x7f04018a

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, v3}, L_1377;->n(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Lbdyk;->v(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lajtm;->aC:Lbcse;

    .line 40
    .line 41
    new-instance v2, Lbdyk;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const-string v0, "title"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x1

    .line 53
    const-string v3, "count"

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, -0x1

    .line 58
    if-eq v0, v6, :cond_2

    .line 59
    .line 60
    const-string v7, "title_extra"

    .line 61
    .line 62
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eq v7, v6, :cond_1

    .line 67
    .line 68
    iget-object v8, p0, Lajtm;->aC:Lbcse;

    .line 69
    .line 70
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    new-array v9, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v3, v9, v5

    .line 77
    .line 78
    aput-object v7, v9, v1

    .line 79
    .line 80
    invoke-static {v8, v0, v9}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Lbdyk;->H(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v2, v0}, Lbdyk;->G(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    const-string v0, "message"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eq v0, v6, :cond_4

    .line 98
    .line 99
    const-string v7, "message_extra"

    .line 100
    .line 101
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eq v7, v6, :cond_3

    .line 106
    .line 107
    iget-object v8, p0, Lajtm;->aC:Lbcse;

    .line 108
    .line 109
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    new-array v4, v4, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v3, v4, v5

    .line 116
    .line 117
    aput-object v7, v4, v1

    .line 118
    .line 119
    invoke-static {v8, v0, v4}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, Lbdyk;->x(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-virtual {v2, v0}, Lbdyk;->w(I)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_2
    const-string v0, "positive_button"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eq v0, v6, :cond_5

    .line 137
    .line 138
    iget-object v1, p0, Lajtm;->ah:Landroid/content/DialogInterface$OnClickListener;

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    const-string v0, "negative_button"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eq v0, v6, :cond_6

    .line 150
    .line 151
    iget-object v1, p0, Lajtm;->ai:Landroid/content/DialogInterface$OnClickListener;

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {v2}, Lfd;->create()Lfe;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v1, "canceled_on_outside_touch"

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v0, v1}, Lfe;->setCanceledOnTouchOutside(Z)V

    .line 167
    .line 168
    .line 169
    const-string v1, "finish_activity_on_positive"

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_8

    .line 176
    .line 177
    const-string v1, "finish_activity_on_negative"

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    return-object v0

    .line 187
    :cond_8
    :goto_3
    invoke-virtual {v0, v5}, Lfe;->setCanceledOnTouchOutside(Z)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Lrws;

    .line 191
    .line 192
    const/16 v1, 0x9

    .line 193
    .line 194
    invoke-direct {p1, p0, v1}, Lrws;-><init>(Lbo;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p1}, Lfe;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 198
    .line 199
    .line 200
    return-object v0
.end method

.method public final be(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lysi;->aD:Lbcsc;

    .line 2
    .line 3
    const-class v1, Lajtj;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lajtj;

    .line 28
    .line 29
    const-string v3, "tag"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "error_code"

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lajtl;

    .line 42
    .line 43
    invoke-interface {v1, v3, v4, p1}, Lajtj;->a(Ljava/lang/String;Lajtl;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method
