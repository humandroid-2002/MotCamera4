.class public final synthetic Lanpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbbi;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, Lanpf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanpf;->a:Landroid/content/Context;

    iput-object p2, p0, Lanpf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p3, p0, Lanpf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanpf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lanpf;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final d(ILandroid/content/Intent;)V
    .locals 11

    .line 1
    iget v0, p0, Lanpf;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lanpf;->a:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz p2, :cond_4

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    move-object p2, v0

    .line 20
    check-cast p2, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;->y()L_2678;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x7f0b144f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, L_2678;->c(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;->y()L_2678;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v3}, L_2678;->a(I)Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v2, Lbpeo;->a:Lbpeo;

    .line 52
    .line 53
    :goto_0
    move-object v7, v2

    .line 54
    if-ne p1, v4, :cond_3

    .line 55
    .line 56
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lanpf;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p1}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v7}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {p1, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p2, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;->p:Lapnh;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    const-string p1, "viewModel"

    .line 84
    .line 85
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v6, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object v6, p1

    .line 91
    :goto_1
    invoke-static {v6}, Lesb;->a(Lesa;)Lbpnf;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v6}, Lapnh;->a()L_2357;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v4, Lakzo;->vd:Lakzo;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, L_2357;->a(Lakzo;)Lbpgb;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v5, Lamtu;

    .line 106
    .line 107
    const/16 v9, 0xb

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-direct/range {v5 .. v10}, Lamtu;-><init>(Lapnh;Ljava/util/List;Lbpfw;I[B)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v3, v2, v5, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Leha;->r(Leqv;)Leqs;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Lapja;

    .line 122
    .line 123
    const/16 v1, 0xe

    .line 124
    .line 125
    invoke-direct {v0, p2, v2, v1}, Lapja;-><init>(Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;Lbpfw;I)V

    .line 126
    .line 127
    .line 128
    const/4 p2, 0x3

    .line 129
    invoke-static {p1, v2, v2, v0, p2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;->C()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    :goto_2
    check-cast v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;->C()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    if-ne p1, v4, :cond_9

    .line 144
    .line 145
    if-eqz p2, :cond_9

    .line 146
    .line 147
    const-string p1, "ask_photos_activity_error"

    .line 148
    .line 149
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_6

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    iget-object p1, p0, Lanpf;->a:Landroid/content/Context;

    .line 157
    .line 158
    iget-object p2, p0, Lanpf;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p2, Lamzn;

    .line 161
    .line 162
    iget-object p2, p2, Lamzn;->d:Lbpdb;

    .line 163
    .line 164
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, L_3444;

    .line 169
    .line 170
    new-instance v0, Lavin;

    .line 171
    .line 172
    invoke-direct {v0}, Lavin;-><init>()V

    .line 173
    .line 174
    .line 175
    const v1, 0x7f141ed9

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v0, p1}, Lavin;->c(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object p1, Laqob;->a:Laqob;

    .line 186
    .line 187
    iput-object p1, v0, Lavin;->c:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {v0}, Lavin;->b()Laqoc;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p2, p1}, L_3444;->b(Laqoc;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_7
    if-nez p2, :cond_8

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    const-string p1, "confirmed_count"

    .line 201
    .line 202
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_9

    .line 207
    .line 208
    iget-object p2, p0, Lanpf;->a:Landroid/content/Context;

    .line 209
    .line 210
    iget-object v0, p0, Lanpf;->b:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-array v1, v1, [Ljava/lang/Object;

    .line 217
    .line 218
    const-string v4, "count"

    .line 219
    .line 220
    aput-object v4, v1, v3

    .line 221
    .line 222
    aput-object p1, v1, v2

    .line 223
    .line 224
    const p1, 0x7f141b29

    .line 225
    .line 226
    .line 227
    invoke-static {p2, p1, v1}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast v0, Lanpg;

    .line 232
    .line 233
    iget-object p2, v0, Lanpg;->b:Lyrq;

    .line 234
    .line 235
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Ljsj;

    .line 240
    .line 241
    invoke-virtual {p2}, Ljsj;->b()Ljsb;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    iput-object p1, p2, Ljsb;->c:Ljava/lang/String;

    .line 246
    .line 247
    iget-object p1, v0, Lanpg;->a:Lbbcz;

    .line 248
    .line 249
    new-instance v0, Lbbcw;

    .line 250
    .line 251
    invoke-direct {v0, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v0}, Ljsb;->f(Lbbcw;)V

    .line 255
    .line 256
    .line 257
    new-instance p1, Ljsd;

    .line 258
    .line 259
    invoke-direct {p1, p2}, Ljsd;-><init>(Ljsb;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Ljsd;->d()V

    .line 263
    .line 264
    .line 265
    :cond_9
    :goto_3
    return-void
.end method
