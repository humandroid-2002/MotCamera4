.class public final synthetic Laqsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laouz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqsi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqsi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lamhw;Lamhw;)V
    .locals 6

    .line 1
    iget v0, p0, Laqsi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laqsi;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Laqxx;

    .line 12
    .line 13
    iget-object v2, v0, Laqxx;->bc:Lbcse;

    .line 14
    .line 15
    invoke-static {p1, p2, v2}, Laqxx;->b(Lamhw;Lamhw;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Laqxx;->bd:Lbcsc;

    .line 19
    .line 20
    const-class p2, Laqwa;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Laqwa;

    .line 27
    .line 28
    invoke-virtual {p1}, Laqwa;->e()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Laqsi;->a:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v0, Ljsb;

    .line 41
    .line 42
    move-object v1, p2

    .line 43
    check-cast v1, Laoao;

    .line 44
    .line 45
    iget-object v3, v1, Laoao;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v0, v3}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    sget-object v4, Lamhw;->a:Lamhw;

    .line 51
    .line 52
    invoke-virtual {p1}, Lamhw;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_9

    .line 57
    .line 58
    if-eq v4, v2, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    if-eq v4, v2, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    if-ne v4, v2, :cond_1

    .line 65
    .line 66
    const v2, 0x7f141b9e

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v0, Ljsb;->c:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v2, Lbbcw;

    .line 76
    .line 77
    sget-object v4, Lbhfo;->aQ:Lbbcz;

    .line 78
    .line 79
    invoke-direct {v2, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljsb;->f(Lbbcw;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance p1, Lbpdc;

    .line 87
    .line 88
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    const v2, 0x7f141b9d

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v0, Ljsb;->c:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v2, Lbbcw;

    .line 102
    .line 103
    sget-object v4, Lbhfo;->aU:Lbbcz;

    .line 104
    .line 105
    invoke-direct {v2, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljsb;->f(Lbbcw;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const v2, 0x7f141b9b

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, v0, Ljsb;->c:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v2, Lbbcw;

    .line 122
    .line 123
    sget-object v4, Lbhfo;->j:Lbbcz;

    .line 124
    .line 125
    invoke-direct {v2, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljsb;->f(Lbbcw;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    sget-object v2, Lamhw;->c:Lamhw;

    .line 132
    .line 133
    if-eq p1, v2, :cond_4

    .line 134
    .line 135
    sget-object v4, Lamhw;->d:Lamhw;

    .line 136
    .line 137
    if-ne p1, v4, :cond_5

    .line 138
    .line 139
    :cond_4
    new-instance v4, Laoan;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-direct {v4, p2, v5}, Laoan;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    const p2, 0x7f141b9c

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p2, v4}, Ljsb;->h(ILandroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    new-instance p2, Ljsd;

    .line 152
    .line 153
    invoke-direct {p2, v0}, Ljsd;-><init>(Ljsb;)V

    .line 154
    .line 155
    .line 156
    if-eq p1, v2, :cond_8

    .line 157
    .line 158
    sget-object v0, Lamhw;->d:Lamhw;

    .line 159
    .line 160
    if-ne p1, v0, :cond_6

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    sget-object v0, Lamhw;->b:Lamhw;

    .line 164
    .line 165
    if-ne p1, v0, :cond_7

    .line 166
    .line 167
    invoke-virtual {p2}, Ljsd;->e()V

    .line 168
    .line 169
    .line 170
    iget-object p1, v1, Laoao;->a:Lbx;

    .line 171
    .line 172
    invoke-virtual {p1}, Lbx;->J()Lca;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {v1}, Laoao;->b()L_2707;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1}, Laoao;->c()Lbazu;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v1}, Lbazu;->d()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-interface {v0, v3, v1}, L_2707;->a(Landroid/content/Context;I)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p2, v0}, Lca;->startActivity(Landroid/content/Intent;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lbx;->J()Lca;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lqn;->onBackPressed()V

    .line 200
    .line 201
    .line 202
    :cond_7
    return-void

    .line 203
    :cond_8
    :goto_1
    iget-object p1, v1, Laoao;->c:Lbpdb;

    .line 204
    .line 205
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ljsj;

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Ljsj;->f(Ljsd;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    const-string p2, "ClusterVisibility.DEFAULT is not supported"

    .line 218
    .line 219
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_a
    iget-object v0, p0, Laqsi;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Laqsj;

    .line 226
    .line 227
    iget-object v2, v0, Laqsj;->bc:Lbcse;

    .line 228
    .line 229
    invoke-static {p1, p2, v2}, Laqxx;->b(Lamhw;Lamhw;Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, v0, Laqsj;->bd:Lbcsc;

    .line 233
    .line 234
    const-class p2, Laqwa;

    .line 235
    .line 236
    invoke-virtual {p1, p2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Laqwa;

    .line 241
    .line 242
    invoke-virtual {p1}, Laqwa;->e()V

    .line 243
    .line 244
    .line 245
    return-void
.end method
