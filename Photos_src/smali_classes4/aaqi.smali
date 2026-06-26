.class public final Laaqi;
.super Lalrw;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaqi;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laaqi;->b:L_1498;

    .line 11
    .line 12
    new-instance v0, Laapf;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Laapf;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Laaqi;->c:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Laapf;

    .line 27
    .line 28
    const/16 v1, 0x11

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Laapf;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Laaqi;->d:Lbpdb;

    .line 39
    .line 40
    return-void
.end method

.method private final d()L_1627;
    .locals 1

    .line 1
    iget-object v0, p0, Laaqi;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1627;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b10a2

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Lantt;

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
    const v2, 0x7f0e044a

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
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p1, v1}, Lantt;-><init>(Landroid/view/ViewGroup;[S)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 6

    .line 1
    check-cast p1, Lantt;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laaqi;->d()L_1627;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, L_1627;->h()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lantt;->x:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Laaqi;->a:Landroid/content/Context;

    .line 16
    .line 17
    const v2, 0x7f140e91

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Laaqi;->d()L_1627;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, L_1627;->e()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 37
    .line 38
    check-cast v0, Laaqh;

    .line 39
    .line 40
    iget-object v0, v0, Laaqh;->a:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    new-array v3, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object v0, v3, v4

    .line 47
    .line 48
    const v0, 0x7f140e86

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v3, p1, Lantt;->v:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Laaqi;->d()L_1627;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, L_1627;->f()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 70
    .line 71
    check-cast v0, Laaqh;

    .line 72
    .line 73
    iget v0, v0, Laaqh;->b:I

    .line 74
    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    if-eq v0, v2, :cond_2

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    if-eq v0, v3, :cond_1

    .line 83
    .line 84
    const/4 v3, 0x3

    .line 85
    if-eq v0, v3, :cond_0

    .line 86
    .line 87
    invoke-direct {p0}, Laaqi;->d()L_1627;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, L_1627;->b()V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f140e89

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-direct {p0}, Laaqi;->d()L_1627;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, L_1627;->c()V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f140e8a

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-direct {p0}, Laaqi;->d()L_1627;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, L_1627;->a()V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f140e88

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-direct {p0}, Laaqi;->d()L_1627;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, L_1627;->d()V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f140e8b

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-direct {p0}, Laaqi;->d()L_1627;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, L_1627;->j()V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f140e8c

    .line 139
    .line 140
    .line 141
    :goto_0
    iget-object v3, p1, Lantt;->w:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-array v5, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v0, v5, v4

    .line 150
    .line 151
    const v0, 0x7f140e87

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v3, Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Laaqi;->d()L_1627;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, L_1627;->i()V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f140e8f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-array v3, v2, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v0, v3, v4

    .line 180
    .line 181
    const v0, 0x7f140e90

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-direct {p0}, Laaqi;->d()L_1627;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-interface {v3}, L_1627;->g()V

    .line 196
    .line 197
    .line 198
    new-array v3, v2, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v0, v3, v4

    .line 201
    .line 202
    const v0, 0x7f140e8d

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v3, p0, Laaqi;->d:Lbpdb;

    .line 213
    .line 214
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, L_3418;

    .line 219
    .line 220
    iget-object p1, p1, Lantt;->t:Ljava/lang/Object;

    .line 221
    .line 222
    sget-object v4, Lyaw;->aP:Lyaw;

    .line 223
    .line 224
    new-instance v5, Lyba;

    .line 225
    .line 226
    invoke-direct {v5}, Lyba;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-boolean v2, v5, Lyba;->b:Z

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const v2, 0x7f0405b4

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v2}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iput v1, v5, Lyba;->a:I

    .line 243
    .line 244
    check-cast p1, Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {v3, p1, v0, v4, v5}, L_3418;->c(Landroid/widget/TextView;Ljava/lang/String;Lyaw;Lyba;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method
