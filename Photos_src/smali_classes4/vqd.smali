.class public final Lvqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/actor/Actor;Landroid/view/View;I)V
    .locals 0

    .line 4
    iput p4, p0, Lvqd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqd;->a:Landroid/content/Context;

    iput-object p2, p0, Lvqd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvqd;->d:Ljava/lang/Object;

    const-class p2, Lvqc;

    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvqc;

    iput-object p2, p0, Lvqd;->e:Ljava/lang/Object;

    const-class p2, Lvqe;

    .line 5
    invoke-static {p1, p2}, L_1498;->e(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Lvqd;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/comments/Comment;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvqd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqd;->a:Landroid/content/Context;

    iput-object p2, p0, Lvqd;->d:Ljava/lang/Object;

    const-class p2, L_2677;

    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, L_2677;

    iput-object p2, p0, Lvqd;->f:Ljava/lang/Object;

    const-class p2, L_2744;

    .line 2
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    move-result-object p2

    iput-object p2, p0, Lvqd;->e:Ljava/lang/Object;

    const-class p2, Lrcb;

    .line 3
    invoke-static {p1, p2}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrcb;

    iput-object p1, p0, Lvqd;->c:Ljava/lang/Object;

    return-void
.end method

.method private final b(Landroid/view/View;Lbbcz;)V
    .locals 2

    .line 1
    new-instance v0, Lbbcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbbcw;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Lbbcw;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbbcx;->c(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lvqd;->a:Landroid/content/Context;

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    invoke-static {p1, p2, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final c(Lbbcz;)V
    .locals 3

    .line 1
    new-instance v0, Lbbcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbbcw;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lvqd;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/apps/photos/comments/Comment;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/apps/photos/comments/Comment;->c:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Lbcnx;

    .line 21
    .line 22
    sget-object v2, Lbhfr;->z:Lbbcz;

    .line 23
    .line 24
    invoke-direct {v1, v2, p1}, Lbcnx;-><init>(Lbbcz;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lvqd;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-static {p1, v1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    iget v0, p0, Lvqd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    check-cast p1, Lip;

    .line 7
    .line 8
    iget p1, p1, Lip;->a:I

    .line 9
    .line 10
    const v0, 0x7f0b0405

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    sget-object p1, Lbheq;->T:Lbbcz;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lvqd;->c(Lbbcz;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lvqd;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v0, p0, Lvqd;->f:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p0, Lvqd;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lcom/google/android/apps/photos/comments/Comment;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/google/android/apps/photos/comments/Comment;->i:Lbkpo;

    .line 30
    .line 31
    invoke-static {p1}, Lozk;->n(Landroid/content/Context;)Landroid/content/ClipboardManager;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v3, v3, Lbkpo;->b:Lbkah;

    .line 36
    .line 37
    invoke-interface {v0, v3}, L_2677;->a(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, ""

    .line 42
    .line 43
    invoke-static {v3, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lozk;->p()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    return v1

    .line 57
    :cond_0
    const v0, 0x7f140868

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_1
    const v0, 0x7f0b048f

    .line 69
    .line 70
    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    sget-object p1, Lbhfr;->O:Lbbcz;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lvqd;->c(Lbbcz;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lvqd;->a:Landroid/content/Context;

    .line 79
    .line 80
    const-class v0, Lrcg;

    .line 81
    .line 82
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lrcg;

    .line 87
    .line 88
    iget-object v0, p0, Lvqd;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/google/android/apps/photos/comments/Comment;

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lrcg;->a(Lcom/google/android/apps/photos/comments/Comment;)V

    .line 93
    .line 94
    .line 95
    return v1

    .line 96
    :cond_2
    const v0, 0x7f0b1921

    .line 97
    .line 98
    .line 99
    if-ne p1, v0, :cond_5

    .line 100
    .line 101
    sget-object p1, Lbhfr;->bC:Lbbcz;

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lvqd;->c(Lbbcz;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lvqd;->c:Ljava/lang/Object;

    .line 107
    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    return v1

    .line 111
    :cond_3
    iget-object v0, p0, Lvqd;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lyrq;

    .line 114
    .line 115
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, L_2744;

    .line 120
    .line 121
    iget-object v0, v0, L_2744;->aK:Landroid/content/Context;

    .line 122
    .line 123
    sget-object v2, L_2744;->I:Lwbt;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object p1, p0, Lvqd;->a:Landroid/content/Context;

    .line 132
    .line 133
    const-class v0, Laltk;

    .line 134
    .line 135
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Laltk;

    .line 140
    .line 141
    iget-object v0, p0, Lvqd;->d:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {p1}, Laltk;->e()V

    .line 144
    .line 145
    .line 146
    check-cast v0, Lcom/google/android/apps/photos/comments/Comment;

    .line 147
    .line 148
    iput-object v0, p1, Laltk;->m:Lcom/google/android/apps/photos/comments/Comment;

    .line 149
    .line 150
    invoke-virtual {p1}, Laltk;->h()V

    .line 151
    .line 152
    .line 153
    return v1

    .line 154
    :cond_4
    iget-object v0, p0, Lvqd;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/google/android/apps/photos/comments/Comment;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/google/android/apps/photos/comments/Comment;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {p1, v0}, Lrcb;->c(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return v1

    .line 164
    :cond_5
    return v2

    .line 165
    :cond_6
    check-cast p1, Lip;

    .line 166
    .line 167
    iget p1, p1, Lip;->a:I

    .line 168
    .line 169
    const v0, 0x7f0b023b

    .line 170
    .line 171
    .line 172
    if-ne p1, v0, :cond_7

    .line 173
    .line 174
    iget-object p1, p0, Lvqd;->d:Ljava/lang/Object;

    .line 175
    .line 176
    sget-object v0, Lbhfr;->s:Lbbcz;

    .line 177
    .line 178
    check-cast p1, Landroid/view/View;

    .line 179
    .line 180
    invoke-direct {p0, p1, v0}, Lvqd;->b(Landroid/view/View;Lbbcz;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lvqd;->e:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v0, p0, Lvqd;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lcom/google/android/apps/photos/actor/Actor;

    .line 188
    .line 189
    invoke-interface {p1, v0}, Lvqc;->h(Lcom/google/android/apps/photos/actor/Actor;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_7
    const v0, 0x7f0b1918

    .line 194
    .line 195
    .line 196
    if-ne p1, v0, :cond_9

    .line 197
    .line 198
    iget-object p1, p0, Lvqd;->d:Ljava/lang/Object;

    .line 199
    .line 200
    sget-object v0, Lbhfr;->bz:Lbbcz;

    .line 201
    .line 202
    check-cast p1, Landroid/view/View;

    .line 203
    .line 204
    invoke-direct {p0, p1, v0}, Lvqd;->b(Landroid/view/View;Lbbcz;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lvqd;->f:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Lyrq;

    .line 210
    .line 211
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lj$/util/Optional;

    .line 216
    .line 217
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_8

    .line 222
    .line 223
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lj$/util/Optional;

    .line 228
    .line 229
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lvqe;

    .line 234
    .line 235
    iget-object v0, p0, Lvqd;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lcom/google/android/apps/photos/actor/Actor;

    .line 238
    .line 239
    invoke-interface {p1, v0}, Lvqe;->a(Lcom/google/android/apps/photos/actor/Actor;)V

    .line 240
    .line 241
    .line 242
    :goto_0
    return v1

    .line 243
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    const-string v0, "Attempting to remove person without ACL experiment enabled"

    .line 246
    .line 247
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    const-string v1, "Unknown popup menu item clicked.  ItemId: "

    .line 254
    .line 255
    invoke-static {p1, v1}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0
.end method
