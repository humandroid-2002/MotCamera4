.class public final Ltsy;
.super Lbaph;
.source "PG"


# static fields
.field public static a:Ltsy;

.field private static final h:Lbanx;


# instance fields
.field public final b:Lbanm;

.field public final c:Lbanm;

.field public final d:Lbanm;

.field public final e:Lbanm;

.field final f:Lbanm;

.field public g:Z

.field private i:Lbanj;

.field private j:Lbanj;

.field private k:Lbanj;

.field private l:Lbanj;

.field private final m:Lbanm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lttn;

    .line 2
    .line 3
    invoke-static {v0}, Lbanx;->b(Ljava/lang/Class;)Lbanx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltsy;->h:Lbanx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbaph;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lttl;

    .line 5
    .line 6
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ltsy;->b:Lbanm;

    .line 11
    .line 12
    const-class v0, Ljava/lang/Void;

    .line 13
    .line 14
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ltsy;->c:Lbanm;

    .line 19
    .line 20
    const-class v0, Lbaox;

    .line 21
    .line 22
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ltsy;->d:Lbanm;

    .line 27
    .line 28
    const-class v0, Lbaox;

    .line 29
    .line 30
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Ltsy;->e:Lbanm;

    .line 35
    .line 36
    new-instance v0, Lbanu;

    .line 37
    .line 38
    invoke-direct {v0}, Lbanu;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ltsy;->m:Lbanm;

    .line 42
    .line 43
    new-instance v0, Lbans;

    .line 44
    .line 45
    invoke-direct {v0}, Lbans;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Ltsy;->f:Lbanm;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Ltsy;->g:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lbaot;)V
    .locals 11

    .line 1
    check-cast p1, Ltss;

    .line 2
    .line 3
    iget-object v0, p1, Lbaot;->w:Lbaov;

    .line 4
    .line 5
    check-cast v0, Lanvn;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    if-eqz v3, :cond_1

    .line 15
    .line 16
    new-instance v0, Lanvn;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lanvn;-><init>(Ltss;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, Lbaot;->w:Lbaov;

    .line 22
    .line 23
    :cond_1
    iget-object v4, p0, Ltsy;->b:Lbanm;

    .line 24
    .line 25
    iget-object v5, v0, Lanvn;->a:Lbanm;

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Lbanm;->Z(Lbanm;)Lbanj;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iput-object v6, p0, Ltsy;->i:Lbanj;

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    check-cast v6, Lbans;

    .line 35
    .line 36
    invoke-virtual {v6}, Lbans;->f()V

    .line 37
    .line 38
    .line 39
    check-cast v5, Lbanq;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Lbanq;->Q(Lbanm;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Ltsy;->c:Lbanm;

    .line 45
    .line 46
    iget-object v6, v0, Lanvn;->b:Lbanm;

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Lbanm;->Z(Lbanm;)Lbanj;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iput-object v7, p0, Ltsy;->j:Lbanj;

    .line 53
    .line 54
    move-object v7, v6

    .line 55
    check-cast v7, Lbans;

    .line 56
    .line 57
    invoke-virtual {v7}, Lbans;->f()V

    .line 58
    .line 59
    .line 60
    check-cast v6, Lbanq;

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Lbanq;->Q(Lbanm;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Ltsy;->d:Lbanm;

    .line 66
    .line 67
    iget-object v7, v0, Lanvn;->c:Lbanm;

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Lbanm;->Z(Lbanm;)Lbanj;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iput-object v8, p0, Ltsy;->k:Lbanj;

    .line 74
    .line 75
    move-object v8, v7

    .line 76
    check-cast v8, Lbans;

    .line 77
    .line 78
    invoke-virtual {v8}, Lbans;->f()V

    .line 79
    .line 80
    .line 81
    check-cast v7, Lbanq;

    .line 82
    .line 83
    invoke-virtual {v7, v6}, Lbanq;->Q(Lbanm;)V

    .line 84
    .line 85
    .line 86
    iget-object v7, p0, Ltsy;->e:Lbanm;

    .line 87
    .line 88
    iget-object v8, v0, Lanvn;->d:Lbanm;

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Lbanm;->Z(Lbanm;)Lbanj;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iput-object v9, p0, Ltsy;->l:Lbanj;

    .line 95
    .line 96
    move-object v9, v8

    .line 97
    check-cast v9, Lbans;

    .line 98
    .line 99
    invoke-virtual {v9}, Lbans;->f()V

    .line 100
    .line 101
    .line 102
    check-cast v8, Lbanq;

    .line 103
    .line 104
    invoke-virtual {v8, v7}, Lbanq;->Q(Lbanm;)V

    .line 105
    .line 106
    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    iget-object v3, p0, Ltsy;->i:Lbanj;

    .line 110
    .line 111
    sget-object v8, Lbanj;->c:Lbanj;

    .line 112
    .line 113
    if-eq v3, v8, :cond_2

    .line 114
    .line 115
    iget-object v3, p0, Ltsy;->j:Lbanj;

    .line 116
    .line 117
    if-eq v3, v8, :cond_2

    .line 118
    .line 119
    iget-object v3, p0, Ltsy;->k:Lbanj;

    .line 120
    .line 121
    if-eq v3, v8, :cond_2

    .line 122
    .line 123
    iget-object v3, p0, Ltsy;->l:Lbanj;

    .line 124
    .line 125
    if-ne v3, v8, :cond_3

    .line 126
    .line 127
    :cond_2
    invoke-virtual {v0}, Lbaov;->f()V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {v0}, Lbaov;->g()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lbanm;->d()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lttl;

    .line 138
    .line 139
    iget-object v8, p0, Ltsy;->f:Lbanm;

    .line 140
    .line 141
    sget-object v9, Ltsy;->h:Lbanx;

    .line 142
    .line 143
    invoke-virtual {v3, v9, v2, v8}, Lbaoo;->P(Lbanx;ILbanm;)Lbanm;

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, Lanvn;->e:Lbanm;

    .line 147
    .line 148
    invoke-virtual {v8, v0}, Lbanm;->Z(Lbanm;)Lbanj;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object v10, v0

    .line 153
    check-cast v10, Lbans;

    .line 154
    .line 155
    invoke-virtual {v10}, Lbans;->f()V

    .line 156
    .line 157
    .line 158
    check-cast v0, Lbanq;

    .line 159
    .line 160
    invoke-virtual {v0, v8}, Lbanq;->Q(Lbanm;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v0, v3, Lbanj;->d:Z

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-virtual {v4}, Lbanm;->d()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lttl;

    .line 172
    .line 173
    iget-object v3, p0, Ltsy;->m:Lbanm;

    .line 174
    .line 175
    invoke-virtual {v0, v9, v2, v3}, Lbaoo;->P(Lbanx;ILbanm;)Lbanm;

    .line 176
    .line 177
    .line 178
    check-cast v3, Lbanu;

    .line 179
    .line 180
    iget-wide v8, v3, Lbanu;->a:J

    .line 181
    .line 182
    iget-object v0, p1, Ltss;->b:Landroid/widget/TextView;

    .line 183
    .line 184
    iget-object v3, p1, Ltss;->c:Landroid/content/Context;

    .line 185
    .line 186
    invoke-static {v3, v8, v9}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    new-array v1, v1, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v8, v1, v2

    .line 193
    .line 194
    const v8, 0x7f140978

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v8, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    iget-object v0, p1, Ltss;->a:Lbarl;

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    iget-boolean v0, v0, Lbaot;->v:Z

    .line 209
    .line 210
    if-nez v0, :cond_5

    .line 211
    .line 212
    iget-object v0, p0, Ltsy;->l:Lbanj;

    .line 213
    .line 214
    iget-boolean v0, v0, Lbanj;->d:Z

    .line 215
    .line 216
    if-nez v0, :cond_5

    .line 217
    .line 218
    iget-object v0, p0, Ltsy;->k:Lbanj;

    .line 219
    .line 220
    iget-boolean v0, v0, Lbanj;->d:Z

    .line 221
    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    :cond_5
    invoke-static {}, Lbarn;->h()Lbarn;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v7}, Lbarn;->j(Lbanm;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v6}, Lbarn;->i(Lbanm;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p1, Ltss;->a:Lbarl;

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Lbaph;->e(Lbaot;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    invoke-virtual {v4}, Lbanm;->w()Lbann;

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Ltsy;->m:Lbanm;

    .line 243
    .line 244
    check-cast p1, Lbanq;

    .line 245
    .line 246
    invoke-virtual {p1}, Lbanq;->U()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Lbanm;->w()Lbann;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Lbanm;->w()Lbann;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Lbanm;->w()Lbann;

    .line 256
    .line 257
    .line 258
    sget-object p1, Ltsy;->a:Ltsy;

    .line 259
    .line 260
    iput-boolean v2, p1, Ltsy;->g:Z

    .line 261
    .line 262
    return-void
.end method
