.class public final synthetic Lzkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawew;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzkt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzkt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lawfv;)Z
    .locals 8

    .line 1
    iget v0, p0, Lzkt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lzkt;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lakqk;

    .line 15
    .line 16
    iget-object v3, v0, Lakqk;->v:Lakqc;

    .line 17
    .line 18
    sget-object v4, Lakqc;->b:Lakqc;

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lawfv;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p1, Lblty;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lakqk;->o(Lblty;)V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    iget-object p1, p0, Lzkt;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Laagc;

    .line 39
    .line 40
    invoke-virtual {p1}, Laagc;->E()V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    iget-object p1, p0, Lzkt;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    iget-object v0, p0, Lzkt;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lzkz;

    .line 53
    .line 54
    iget-boolean v3, v0, Lzkz;->aO:Z

    .line 55
    .line 56
    if-eqz v3, :cond_9

    .line 57
    .line 58
    iget-object v3, v0, Lzkz;->aB:Lawfv;

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Lawfv;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_8

    .line 65
    .line 66
    iget-object p1, v0, Lzkz;->bc:Lbcse;

    .line 67
    .line 68
    const-class v3, Lbcgm;

    .line 69
    .line 70
    invoke-static {p1, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lbcgm;

    .line 75
    .line 76
    invoke-interface {v3}, Lbcgm;->gy()Lbcsc;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-class v4, Lasjo;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-virtual {v3, v4, v5}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lasjo;

    .line 88
    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget-object v4, v0, Lzkz;->f:Laiwl;

    .line 93
    .line 94
    invoke-interface {v3}, Lasjo;->k()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v4, v4, Laiwl;->d:L_2052;

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Laxld;

    .line 115
    .line 116
    iget-object v7, v6, Laxld;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_5

    .line 123
    .line 124
    move-object v5, v6

    .line 125
    :cond_6
    :goto_0
    if-nez v5, :cond_7

    .line 126
    .line 127
    iget-object p1, v0, Lzkz;->f:Laiwl;

    .line 128
    .line 129
    iget-object p1, p1, Laiwl;->d:L_2052;

    .line 130
    .line 131
    sget-object v0, Lzkz;->a:Lbfpx;

    .line 132
    .line 133
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lbfpt;

    .line 138
    .line 139
    const/16 v1, 0xc83

    .line 140
    .line 141
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lbfpt;

    .line 146
    .line 147
    const-string v1, "Unable to find the highlighted thumb view for media: %s"

    .line 148
    .line 149
    invoke-interface {v0, v1, p1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    new-instance v3, Lbbcx;

    .line 154
    .line 155
    invoke-direct {v3}, Lbbcx;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v4, v0, Lzkz;->f:Laiwl;

    .line 159
    .line 160
    iget-object v4, v4, Laiwl;->d:L_2052;

    .line 161
    .line 162
    sget-object v6, Laarm;->a:Lbfpx;

    .line 163
    .line 164
    new-instance v6, Laarl;

    .line 165
    .line 166
    invoke-direct {v6}, Laarl;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object p1, v6, Laarl;->a:Landroid/content/Context;

    .line 170
    .line 171
    iget v7, v0, Lzkz;->aF:I

    .line 172
    .line 173
    invoke-virtual {v6, v7}, Laarl;->b(I)V

    .line 174
    .line 175
    .line 176
    sget-object v7, Lbheq;->bA:Lbbcz;

    .line 177
    .line 178
    iput-object v7, v6, Laarl;->c:Lbbcz;

    .line 179
    .line 180
    invoke-virtual {v6, v4}, Laarl;->c(L_2052;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Laarl;->a()Lbcob;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v3, v4}, Lbbcx;->d(Lbbcw;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    const/4 v4, 0x4

    .line 194
    invoke-static {p1, v4, v3}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, v0, Lzkz;->aj:Lyrq;

    .line 198
    .line 199
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Laete;

    .line 204
    .line 205
    iget-object v3, v5, Laxld;->b:Ljava/lang/Object;

    .line 206
    .line 207
    new-instance v4, Laetj;

    .line 208
    .line 209
    check-cast v3, Landroid/view/View;

    .line 210
    .line 211
    invoke-direct {v4, v3, v1}, Laetj;-><init>(Landroid/view/View;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lzkz;->a()Laesj;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v1, v5, Laxld;->a:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-interface {p1, v1, v4, v0}, Laete;->i(L_2052;Laeti;Laesj;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_8
    iget-object v1, v0, Lzkz;->aL:Ljava/util/Map;

    .line 225
    .line 226
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_9

    .line 231
    .line 232
    invoke-virtual {v0}, Lzkz;->s()V

    .line 233
    .line 234
    .line 235
    iget-object v0, v0, Lzkz;->f:Laiwl;

    .line 236
    .line 237
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, L_2052;

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Laiwl;->b(L_2052;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    :goto_1
    return v2
.end method
