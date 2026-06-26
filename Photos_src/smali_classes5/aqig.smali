.class public final synthetic Laqig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvnl;


# instance fields
.field public final synthetic a:Lysj;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lysj;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqig;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqig;->a:Lysj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lrlx;)V
    .locals 6

    .line 1
    iget v0, p0, Laqig;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f140b1b

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Laqig;->a:Lysj;

    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lvsk;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    check-cast v0, Lvjw;

    .line 18
    .line 19
    iput-object p1, v0, Lvjw;->ao:Lvsk;

    .line 20
    .line 21
    iget-object v1, p1, Lvsk;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p1, Lvsk;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lbfel;

    .line 26
    .line 27
    invoke-virtual {v2}, Lbfel;->size()I

    .line 28
    .line 29
    .line 30
    const-class v2, L_177;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, L_177;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, L_177;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    xor-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    const-string v2, "Should not be sharing a pending album"

    .line 47
    .line 48
    invoke-static {v1, v2}, L_3289;->S(ZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, v0, Lvjw;->am:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lvna;

    .line 68
    .line 69
    invoke-interface {v2, p1}, Lvna;->a(Lvsk;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0}, Lvjw;->q()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception p1

    .line 78
    check-cast v0, Lvjw;

    .line 79
    .line 80
    iget-object v3, v0, Lvjw;->b:Lvnm;

    .line 81
    .line 82
    invoke-virtual {v3}, Lvnm;->f()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, v0, Lvjw;->f:L_100;

    .line 87
    .line 88
    invoke-virtual {v4, v3}, L_100;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_5

    .line 93
    .line 94
    iget-object v4, v0, Lvjw;->f:L_100;

    .line 95
    .line 96
    invoke-virtual {v4, v3}, L_100;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_2
    sget-object v3, Lvjw;->a:Lbfpx;

    .line 105
    .line 106
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, "Error while loading settings data"

    .line 111
    .line 112
    const/16 v5, 0xa16

    .line 113
    .line 114
    invoke-static {v3, v4, v5, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v0, Lvjw;->bc:Lbcse;

    .line 118
    .line 119
    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    iget-object v0, p0, Laqig;->a:Lysj;

    .line 128
    .line 129
    :try_start_1
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lvsk;
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    .line 135
    check-cast v0, Laqih;

    .line 136
    .line 137
    iput-object p1, v0, Laqih;->ak:Lvsk;

    .line 138
    .line 139
    iget-object v1, p1, Lvsk;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v2, p1, Lvsk;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lbfel;

    .line 144
    .line 145
    invoke-virtual {v2}, Lbfel;->size()I

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, Laqih;->d:Lyrq;

    .line 149
    .line 150
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_4

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lvna;

    .line 171
    .line 172
    invoke-interface {v3, p1}, Lvna;->a(Lvsk;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    if-eqz p1, :cond_5

    .line 177
    .line 178
    iget-object p1, v0, Laqih;->c:Lasjk;

    .line 179
    .line 180
    iget-object v0, v0, Laqih;->bc:Lbcse;

    .line 181
    .line 182
    invoke-static {v0}, Lvqa;->b(Landroid/content/Context;)Lvqa;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v2, Lvqb;

    .line 187
    .line 188
    invoke-direct {v2, v1}, Lvqb;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0, v2}, Lasjk;->d(Lasji;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :catch_1
    move-exception p1

    .line 196
    check-cast v0, Laqih;

    .line 197
    .line 198
    iget-object v3, v0, Laqih;->b:Lvnm;

    .line 199
    .line 200
    invoke-virtual {v3}, Lvnm;->f()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v4, v0, Laqih;->ah:Lyrq;

    .line 205
    .line 206
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, L_100;

    .line 211
    .line 212
    invoke-virtual {v4, v3}, L_100;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_5

    .line 217
    .line 218
    iget-object v4, v0, Laqih;->ah:Lyrq;

    .line 219
    .line 220
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, L_100;

    .line 225
    .line 226
    invoke-virtual {v4, v3}, L_100;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_5

    .line 231
    .line 232
    sget-object v3, Laqih;->a:Lbfpx;

    .line 233
    .line 234
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v4, "Error while loading People Setting data"

    .line 239
    .line 240
    const/16 v5, 0x1eef

    .line 241
    .line 242
    invoke-static {v3, v4, v5, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, v0, Laqih;->bc:Lbcse;

    .line 246
    .line 247
    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 252
    .line 253
    .line 254
    :cond_5
    :goto_2
    return-void
.end method
