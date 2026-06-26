.class public final synthetic Laooh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lbcjh;

.field public final synthetic b:Lysj;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbcjh;Laopd;I)V
    .locals 0

    .line 1
    iput p3, p0, Laooh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laooh;->a:Lbcjh;

    iput-object p2, p0, Laooh;->b:Lysj;

    return-void
.end method

.method public synthetic constructor <init>(Lysj;Lbcjh;I)V
    .locals 0

    .line 2
    iput p3, p0, Laooh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laooh;->b:Lysj;

    iput-object p2, p0, Laooh;->a:Lbcjh;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 7

    .line 1
    iget v0, p0, Laooh;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const v2, 0x7f141c40

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/RadioButton;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Laooh;->a:Lbcjh;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lbcjh;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Laooh;->b:Lysj;

    .line 35
    .line 36
    invoke-virtual {p2, v2}, Lbx;->ab(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    move-object v0, p2

    .line 47
    check-cast v0, Laopd;

    .line 48
    .line 49
    iget-object v0, v0, Laopd;->b:Lbpdb;

    .line 50
    .line 51
    sget-object v1, Laotz;->c:Laotz;

    .line 52
    .line 53
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lbazu;

    .line 58
    .line 59
    invoke-interface {v0}, Lbazu;->d()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v0, Laotz;->b:Laotz;

    .line 65
    .line 66
    move v6, v1

    .line 67
    move-object v1, v0

    .line 68
    move v0, v6

    .line 69
    :goto_0
    check-cast p2, Laopd;

    .line 70
    .line 71
    invoke-virtual {p2}, Laopd;->a()L_3441;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, p2, Laopd;->f:Laoua;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    const-string v3, "connectedApi"

    .line 81
    .line 82
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v3, v4

    .line 86
    :cond_1
    iget-object v5, p2, Laopd;->ah:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    const-string v5, "packageName"

    .line 91
    .line 92
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object v4, v5

    .line 97
    :goto_1
    invoke-virtual {v2, v3, v4}, L_3441;->b(Laoua;Ljava/lang/String;)Laott;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p2}, Laopd;->a()L_3441;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/16 v4, 0x33

    .line 108
    .line 109
    invoke-static {v2, v1, v0, v4}, Laott;->a(Laott;Laotz;II)Laott;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3, v0}, L_3441;->f(Laott;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p2, Laopd;->bc:Lbcse;

    .line 117
    .line 118
    iget-object p2, p2, Laopd;->ai:L_2704;

    .line 119
    .line 120
    if-nez p2, :cond_3

    .line 121
    .line 122
    const-string p2, "connectedApiConnectionManager"

    .line 123
    .line 124
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    sget-object p2, Lbhfq;->k:Lbbcz;

    .line 128
    .line 129
    invoke-static {v0, p2, p1}, Larcg;->bU(Landroid/content/Context;Lbbcz;Z)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string p2, "Required value was null."

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_5
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/widget/RadioButton;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p2, p0, Laooh;->a:Lbcjh;

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Lbcjh;->p(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Laooh;->b:Lysj;

    .line 161
    .line 162
    sget v0, Lafjo;->c:I

    .line 163
    .line 164
    check-cast p2, Lafjo;

    .line 165
    .line 166
    iget-object v1, p2, Lafjo;->bc:Lbcse;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lbcse;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    invoke-virtual {p2}, Lafjo;->r()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    invoke-virtual {p2}, Lafjo;->s()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_7
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Landroid/widget/RadioButton;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object p2, p0, Laooh;->a:Lbcjh;

    .line 201
    .line 202
    invoke-virtual {p2, p1}, Lbcjh;->p(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, Laooh;->b:Lysj;

    .line 206
    .line 207
    invoke-virtual {p2, v2}, Lbx;->ab(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    check-cast p2, Laooi;

    .line 216
    .line 217
    iget-object v0, p2, Laooi;->b:Laorv;

    .line 218
    .line 219
    invoke-static {}, Laors;->a()Lbavc;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2, p1}, Lbavc;->h(Z)V

    .line 224
    .line 225
    .line 226
    if-eqz p1, :cond_8

    .line 227
    .line 228
    iget-object p1, p2, Laooi;->c:Lyrq;

    .line 229
    .line 230
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lbazu;

    .line 235
    .line 236
    invoke-interface {p1}, Lbazu;->d()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iput-object p1, v2, Lbavc;->c:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {v2}, Lbavc;->g()Laors;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {v0, p1}, Laorv;->c(Laors;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method
