.class public final synthetic Laioa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcsk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laioa;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laioa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/Class;Lbcsc;)V
    .locals 2

    .line 1
    iget p1, p0, Laioa;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const-class p1, Laldl;

    .line 18
    .line 19
    if-ne p2, p1, :cond_6

    .line 20
    .line 21
    iget-object p1, p0, Laioa;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p2, Laldl;

    .line 24
    .line 25
    sget-object v0, Lalex;->g:Lalex;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Laqxx;

    .line 29
    .line 30
    iget-object v1, v1, Laqxx;->br:Lbcuy;

    .line 31
    .line 32
    check-cast p1, Lbx;

    .line 33
    .line 34
    invoke-direct {p2, p1, v1, v0}, Laldl;-><init>(Lbx;Lbcvb;Lalex;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Laldl;->n(Lbcsc;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-class p1, Lappd;

    .line 42
    .line 43
    if-ne p2, p1, :cond_6

    .line 44
    .line 45
    iget-object p1, p0, Laioa;->a:Ljava/lang/Object;

    .line 46
    .line 47
    move-object p2, p1

    .line 48
    check-cast p2, Lcom/google/android/apps/photos/share/SharouselActivity;

    .line 49
    .line 50
    iget-object p2, p2, Lcom/google/android/apps/photos/share/SharouselActivity;->M:Lbcun;

    .line 51
    .line 52
    new-instance v0, Lappd;

    .line 53
    .line 54
    check-cast p1, Lfg;

    .line 55
    .line 56
    invoke-direct {v0, p1, p2}, Lappd;-><init>(Lfg;Lbcvb;)V

    .line 57
    .line 58
    .line 59
    const-class p1, Lappd;

    .line 60
    .line 61
    invoke-virtual {p3, p1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-class p1, Lappd;

    .line 66
    .line 67
    if-ne p2, p1, :cond_6

    .line 68
    .line 69
    iget-object p1, p0, Laioa;->a:Ljava/lang/Object;

    .line 70
    .line 71
    move-object p2, p1

    .line 72
    check-cast p2, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;

    .line 73
    .line 74
    iget-object p2, p2, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->M:Lbcun;

    .line 75
    .line 76
    new-instance v0, Lappd;

    .line 77
    .line 78
    check-cast p1, Lfg;

    .line 79
    .line 80
    invoke-direct {v0, p1, p2}, Lappd;-><init>(Lfg;Lbcvb;)V

    .line 81
    .line 82
    .line 83
    const-class p1, Lappd;

    .line 84
    .line 85
    invoke-virtual {p3, p1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    const-class p1, Laldl;

    .line 90
    .line 91
    if-ne p2, p1, :cond_6

    .line 92
    .line 93
    iget-object p1, p0, Laioa;->a:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance p2, Laldl;

    .line 96
    .line 97
    sget-object v0, Lalex;->f:Lalex;

    .line 98
    .line 99
    move-object v1, p1

    .line 100
    check-cast v1, Laohv;

    .line 101
    .line 102
    iget-object v1, v1, Laohv;->br:Lbcuy;

    .line 103
    .line 104
    check-cast p1, Lbx;

    .line 105
    .line 106
    invoke-direct {p2, p1, v1, v0}, Laldl;-><init>(Lbx;Lbcvb;Lalex;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p3}, Laldl;->n(Lbcsc;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    const-class p1, Laion;

    .line 114
    .line 115
    if-ne p2, p1, :cond_6

    .line 116
    .line 117
    iget-object p1, p0, Laioa;->a:Ljava/lang/Object;

    .line 118
    .line 119
    move-object p2, p1

    .line 120
    check-cast p2, Laiok;

    .line 121
    .line 122
    iget-object v0, p2, Laiok;->au:Lyrq;

    .line 123
    .line 124
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lbazu;

    .line 129
    .line 130
    invoke-interface {v0}, Lbazu;->d()I

    .line 131
    .line 132
    .line 133
    sget v0, Laion;->k:I

    .line 134
    .line 135
    new-instance v0, Lahuc;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Lahuc;-><init>(I)V

    .line 138
    .line 139
    .line 140
    check-cast p1, Lbx;

    .line 141
    .line 142
    const-class v1, Laion;

    .line 143
    .line 144
    invoke-static {p1, v1, v0}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const-class v1, Laion;

    .line 152
    .line 153
    check-cast v0, Laion;

    .line 154
    .line 155
    invoke-virtual {p3, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Laior;

    .line 159
    .line 160
    iget-object p2, p2, Laiok;->br:Lbcuy;

    .line 161
    .line 162
    invoke-direct {v0, p1, p2}, Laior;-><init>(Lbx;Lbcvb;)V

    .line 163
    .line 164
    .line 165
    const-class p1, Laior;

    .line 166
    .line 167
    invoke-virtual {p3, p1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Laiov;

    .line 171
    .line 172
    invoke-direct {p1, p2}, Laiov;-><init>(Lbcvb;)V

    .line 173
    .line 174
    .line 175
    const-class p2, Laiov;

    .line 176
    .line 177
    invoke-virtual {p3, p2, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    iget-object p1, p0, Laioa;->a:Ljava/lang/Object;

    .line 182
    .line 183
    const-class v0, Laipl;

    .line 184
    .line 185
    if-ne p2, v0, :cond_5

    .line 186
    .line 187
    move-object p2, p1

    .line 188
    check-cast p2, Laiok;

    .line 189
    .line 190
    iget-object p2, p2, Laiok;->au:Lyrq;

    .line 191
    .line 192
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Lbazu;

    .line 197
    .line 198
    invoke-interface {p2}, Lbazu;->d()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    sget-object v0, Laipl;->b:L_3365;

    .line 203
    .line 204
    new-instance v0, Laipk;

    .line 205
    .line 206
    invoke-direct {v0, p2}, Laipk;-><init>(I)V

    .line 207
    .line 208
    .line 209
    check-cast p1, Lbx;

    .line 210
    .line 211
    const-class p2, Laipl;

    .line 212
    .line 213
    invoke-static {p1, p2, v0}, L_3047;->c(Lbx;Ljava/lang/Class;Lauvh;)Lesa;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    const-class p2, Laipl;

    .line 221
    .line 222
    check-cast p1, Laipl;

    .line 223
    .line 224
    invoke-virtual {p3, p2, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p1, Laipl;->x:Lafym;

    .line 228
    .line 229
    const-class p2, Lafym;

    .line 230
    .line 231
    invoke-virtual {p3, p2, p1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_5
    const-class v0, Laipi;

    .line 236
    .line 237
    if-ne p2, v0, :cond_6

    .line 238
    .line 239
    move-object p2, p1

    .line 240
    check-cast p2, Laiok;

    .line 241
    .line 242
    iget-object p2, p2, Laiok;->br:Lbcuy;

    .line 243
    .line 244
    new-instance v0, Laipi;

    .line 245
    .line 246
    check-cast p1, Lbx;

    .line 247
    .line 248
    invoke-direct {v0, p1, p2}, Laipi;-><init>(Lbx;Lbcvb;)V

    .line 249
    .line 250
    .line 251
    const-class p1, Laipi;

    .line 252
    .line 253
    invoke-virtual {p3, p1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    return-void
.end method

.method public final synthetic c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;Lbcsc;)V
    .locals 0

    .line 1
    return-void
.end method
