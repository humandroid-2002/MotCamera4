.class public final synthetic Lyfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyfb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyfb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lyfb;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_7

    .line 8
    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lyfb;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lasgo;

    .line 20
    .line 21
    iget-object v0, p1, Lasgo;->d:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ltqg;

    .line 28
    .line 29
    invoke-virtual {v0}, Ltqg;->c()Ltqf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Ltqf;->f:Ltqf;

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lasgo;->f()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-boolean v0, p1, Lasgo;->j:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p1, Lasgo;->k:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Lbrco;->gt:Lbrco;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, Lbrco;->bV:Lbrco;

    .line 52
    .line 53
    :goto_0
    iget-object v1, p1, Lasgo;->f:Lyrq;

    .line 54
    .line 55
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, L_504;

    .line 60
    .line 61
    iget-object v3, p1, Lasgo;->e:Lyrq;

    .line 62
    .line 63
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lbazu;

    .line 68
    .line 69
    invoke-interface {v3}, Lbazu;->d()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-interface {v1, v3, v0}, L_504;->e(ILbrco;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v2, p1, Lasgo;->j:Z

    .line 77
    .line 78
    :cond_2
    iget-object v0, p1, Lasgo;->g:Lyrq;

    .line 79
    .line 80
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, L_1380;

    .line 85
    .line 86
    iget-object v1, p1, Lasgo;->b:Lasgu;

    .line 87
    .line 88
    iget-object v2, v1, Lasgu;->l:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v0, v2}, L_1380;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Lasgo;->c:Lasgs;

    .line 94
    .line 95
    iget-object v0, v1, Lasgu;->h:Ltqf;

    .line 96
    .line 97
    invoke-interface {p1, v0}, Lasgs;->c(Ltqf;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lyfb;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lasgj;

    .line 107
    .line 108
    iget-object v0, p1, Lasgj;->c:Lbpdb;

    .line 109
    .line 110
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, L_1380;

    .line 115
    .line 116
    iget-object v1, p1, Lasgj;->a:Lasgu;

    .line 117
    .line 118
    iget-object v2, v1, Lasgu;->l:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v0, v2}, L_1380;->b(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Lasgj;->b:Lasgs;

    .line 124
    .line 125
    iget-object v0, v1, Lasgu;->h:Ltqf;

    .line 126
    .line 127
    invoke-interface {p1, v0}, Lasgs;->c(Ltqf;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    iget-object p1, p0, Lyfb;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lasgf;

    .line 134
    .line 135
    iget-object v0, p1, Lasgf;->c:Lyrq;

    .line 136
    .line 137
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, L_1380;

    .line 142
    .line 143
    iget-object v1, p1, Lasgf;->a:Lasgu;

    .line 144
    .line 145
    iget-object v3, v1, Lasgu;->l:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v0, v3}, L_1380;->b(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v1, Lasgu;->n:Lbrco;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    iget-boolean v3, p1, Lasgf;->f:Z

    .line 155
    .line 156
    if-nez v3, :cond_5

    .line 157
    .line 158
    iget-object v3, p1, Lasgf;->d:Lyrq;

    .line 159
    .line 160
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, L_504;

    .line 165
    .line 166
    iget-object v4, p1, Lasgf;->e:Lyrq;

    .line 167
    .line 168
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lbazu;

    .line 173
    .line 174
    invoke-interface {v4}, Lbazu;->d()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-interface {v3, v4, v0}, L_504;->e(ILbrco;)V

    .line 179
    .line 180
    .line 181
    iput-boolean v2, p1, Lasgf;->f:Z

    .line 182
    .line 183
    :cond_5
    iget-object p1, p1, Lasgf;->b:Lasgs;

    .line 184
    .line 185
    iget-object v0, v1, Lasgu;->h:Ltqf;

    .line 186
    .line 187
    invoke-interface {p1, v0}, Lasgs;->c(Ltqf;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_6
    iget-object p1, p0, Lyfb;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lyfl;

    .line 194
    .line 195
    iget-object v0, p1, Lyfl;->ap:Lyrq;

    .line 196
    .line 197
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljtu;

    .line 202
    .line 203
    sget-object v1, Lbheq;->dt:Lbbcz;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljtu;->d(Lbbcz;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Landroid/content/Intent;

    .line 209
    .line 210
    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    .line 211
    .line 212
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v1, "android.intent.category.OPENABLE"

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    const-string v1, "image/*"

    .line 226
    .line 227
    const-string v2, "video/*"

    .line 228
    .line 229
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v2, "android.intent.extra.MIME_TYPES"

    .line 234
    .line 235
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    const-string v1, "*/*"

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    iget-object p1, p1, Lyfl;->as:Lrw;

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Lrw;->b(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_7
    iget-object p1, p0, Lyfb;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, Ljsj;

    .line 252
    .line 253
    invoke-virtual {p1, v1}, Ljsj;->l(I)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_8
    iget-object p1, p0, Lyfb;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Lyfl;

    .line 260
    .line 261
    invoke-virtual {p1}, Lyfl;->q()V

    .line 262
    .line 263
    .line 264
    return-void
.end method
