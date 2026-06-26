.class public final Laift;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcss;
.implements Lbcuu;
.implements Laicl;


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field public C:Landroid/view/View;

.field public D:Landroid/view/View;

.field public E:Landroid/view/ViewGroup;

.field private final F:L_1498;

.field private final G:Lbpdb;

.field private final H:Lbpdb;

.field private final I:Lbpdb;

.field private final J:Lbpdb;

.field private final K:Lbpdb;

.field private final L:Lbpdb;

.field private N:Landroid/view/View;

.field public final a:Lbx;

.field public final b:Lbpdb;

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field public final e:Lbpdb;

.field public final f:Lbpdb;

.field public final g:Lbpdb;

.field public final h:Lbpdb;

.field public final i:Lbpdb;

.field public j:L_3495;

.field public k:Laifw;

.field public l:Landroid/view/ViewStub;

.field public m:Landroid/view/ViewStub;

.field public n:Landroid/view/ViewGroup;

.field public o:Lerf;

.field public p:Landroid/view/View;

.field public q:Lcom/google/android/material/button/MaterialButton;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UdonToolbarMxn"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laift;->a:Lbx;

    .line 8
    .line 9
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laift;->F:L_1498;

    .line 14
    .line 15
    new-instance v0, Laifj;

    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Laifj;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Laift;->G:Lbpdb;

    .line 28
    .line 29
    new-instance v0, Laifj;

    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Laifj;-><init>(L_1498;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbpdi;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Laift;->b:Lbpdb;

    .line 42
    .line 43
    new-instance v0, Laifj;

    .line 44
    .line 45
    const/16 v1, 0x13

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Laifj;-><init>(L_1498;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbpdi;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Laift;->H:Lbpdb;

    .line 56
    .line 57
    new-instance v0, Laifj;

    .line 58
    .line 59
    const/16 v1, 0x14

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Laifj;-><init>(L_1498;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lbpdi;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Laift;->c:Lbpdb;

    .line 70
    .line 71
    new-instance v0, Laifs;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {v0, p1, v1}, Laifs;-><init>(L_1498;I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lbpdi;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Laift;->d:Lbpdb;

    .line 83
    .line 84
    new-instance v0, Laifs;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, p1, v1}, Laifs;-><init>(L_1498;I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lbpdi;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Laift;->e:Lbpdb;

    .line 96
    .line 97
    new-instance v0, Laifs;

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-direct {v0, p1, v1}, Laifs;-><init>(L_1498;I)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lbpdi;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Laift;->f:Lbpdb;

    .line 109
    .line 110
    new-instance v0, Laifs;

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    invoke-direct {v0, p1, v1}, Laifs;-><init>(L_1498;I)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lbpdi;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Laift;->g:Lbpdb;

    .line 122
    .line 123
    new-instance v0, Laifs;

    .line 124
    .line 125
    const/4 v1, 0x4

    .line 126
    invoke-direct {v0, p1, v1}, Laifs;-><init>(L_1498;I)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lbpdi;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, Laift;->h:Lbpdb;

    .line 135
    .line 136
    new-instance v0, Laifj;

    .line 137
    .line 138
    const/16 v1, 0xc

    .line 139
    .line 140
    invoke-direct {v0, p1, v1}, Laifj;-><init>(L_1498;I)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lbpdi;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Laift;->i:Lbpdb;

    .line 149
    .line 150
    new-instance v0, Laifj;

    .line 151
    .line 152
    const/16 v1, 0xd

    .line 153
    .line 154
    invoke-direct {v0, p1, v1}, Laifj;-><init>(L_1498;I)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lbpdi;

    .line 158
    .line 159
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, Laift;->I:Lbpdb;

    .line 163
    .line 164
    new-instance v0, Laifj;

    .line 165
    .line 166
    const/16 v1, 0xe

    .line 167
    .line 168
    invoke-direct {v0, p1, v1}, Laifj;-><init>(L_1498;I)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lbpdi;

    .line 172
    .line 173
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 174
    .line 175
    .line 176
    iput-object v1, p0, Laift;->J:Lbpdb;

    .line 177
    .line 178
    new-instance v0, Laifj;

    .line 179
    .line 180
    const/16 v1, 0xf

    .line 181
    .line 182
    invoke-direct {v0, p1, v1}, Laifj;-><init>(L_1498;I)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lbpdi;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 188
    .line 189
    .line 190
    iput-object v1, p0, Laift;->K:Lbpdb;

    .line 191
    .line 192
    new-instance v0, Laifj;

    .line 193
    .line 194
    const/16 v1, 0x10

    .line 195
    .line 196
    invoke-direct {v0, p1, v1}, Laifj;-><init>(L_1498;I)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Lbpdi;

    .line 200
    .line 201
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 202
    .line 203
    .line 204
    iput-object p1, p0, Laift;->L:Lbpdb;

    .line 205
    .line 206
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b1393

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lbbcw;

    .line 15
    .line 16
    sget-object v1, Lbher;->p:Lbbcz;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lbbcj;

    .line 25
    .line 26
    new-instance v1, Laifo;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-direct {v1, p0, v2}, Laifo;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Laift;->r:Landroid/view/View;

    .line 39
    .line 40
    const p2, 0x7f0b13d7

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/view/ViewGroup;

    .line 48
    .line 49
    iput-object p2, p0, Laift;->n:Landroid/view/ViewGroup;

    .line 50
    .line 51
    const p2, 0x7f0b13d6

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lbbcw;

    .line 62
    .line 63
    sget-object v1, Lbher;->cL:Lbbcz;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lbbcj;

    .line 72
    .line 73
    new-instance v1, Laifp;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Laifp;-><init>(Laift;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Laift;->p:Landroid/view/View;

    .line 85
    .line 86
    const p2, 0x7f0b13ae

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 94
    .line 95
    iput-object p2, p0, Laift;->q:Lcom/google/android/material/button/MaterialButton;

    .line 96
    .line 97
    const-string v0, "g1UpsellButton"

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    if-nez p2, :cond_0

    .line 101
    .line 102
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object p2, v1

    .line 106
    :cond_0
    new-instance v2, Lbbcj;

    .line 107
    .line 108
    new-instance v3, Laifo;

    .line 109
    .line 110
    const/4 v4, 0x6

    .line 111
    invoke-direct {v3, p0, v4}, Laifo;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Laift;->q:Lcom/google/android/material/button/MaterialButton;

    .line 121
    .line 122
    if-nez p2, :cond_1

    .line 123
    .line 124
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object p2, v1

    .line 128
    :cond_1
    iget-object v2, p0, Laift;->q:Lcom/google/android/material/button/MaterialButton;

    .line 129
    .line 130
    if-nez v2, :cond_2

    .line 131
    .line 132
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v2, v1

    .line 136
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->getPaintFlags()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    or-int/lit8 v0, v0, 0x8

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setPaintFlags(I)V

    .line 143
    .line 144
    .line 145
    const p2, 0x7f0b1391

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Landroid/view/ViewStub;

    .line 153
    .line 154
    iput-object p2, p0, Laift;->l:Landroid/view/ViewStub;

    .line 155
    .line 156
    const p2, 0x7f0b13b9

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Landroid/view/ViewStub;

    .line 164
    .line 165
    iput-object p2, p0, Laift;->m:Landroid/view/ViewStub;

    .line 166
    .line 167
    const p2, 0x7f0b13bc

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    check-cast p2, Landroid/view/ViewStub;

    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iput-object p2, p0, Laift;->w:Landroid/view/View;

    .line 184
    .line 185
    const p2, 0x7f0b13bb

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-eqz p2, :cond_3

    .line 193
    .line 194
    new-instance v0, Lbbcw;

    .line 195
    .line 196
    sget-object v2, Lbher;->aV:Lbbcz;

    .line 197
    .line 198
    invoke-direct {v0, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p2, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lbbcj;

    .line 205
    .line 206
    new-instance v2, Laibs;

    .line 207
    .line 208
    const/16 v3, 0x11

    .line 209
    .line 210
    invoke-direct {v2, p0, v3}, Laibs;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_3
    move-object p2, v1

    .line 221
    :goto_0
    iput-object p2, p0, Laift;->x:Landroid/view/View;

    .line 222
    .line 223
    const p2, 0x7f0b1247

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    iput-object p2, p0, Laift;->B:Landroid/view/View;

    .line 231
    .line 232
    const p2, 0x7f0b124a

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    iput-object p2, p0, Laift;->C:Landroid/view/View;

    .line 240
    .line 241
    const p2, 0x7f0b124c

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    iput-object p2, p0, Laift;->D:Landroid/view/View;

    .line 249
    .line 250
    const p2, 0x7f0b1249

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance v0, Lbbcw;

    .line 261
    .line 262
    sget-object v2, Lbher;->bc:Lbbcz;

    .line 263
    .line 264
    invoke-direct {v0, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 265
    .line 266
    .line 267
    invoke-static {p2, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Lbbcj;

    .line 271
    .line 272
    new-instance v2, Laibs;

    .line 273
    .line 274
    const/16 v3, 0x12

    .line 275
    .line 276
    invoke-direct {v2, p0, v3}, Laibs;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    iput-object p2, p0, Laift;->z:Landroid/view/View;

    .line 286
    .line 287
    const p2, 0x7f0b124b

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    new-instance v0, Lbbcw;

    .line 298
    .line 299
    sget-object v2, Lbher;->bf:Lbbcz;

    .line 300
    .line 301
    invoke-direct {v0, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 302
    .line 303
    .line 304
    invoke-static {p2, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lbbcj;

    .line 308
    .line 309
    new-instance v2, Laibs;

    .line 310
    .line 311
    const/16 v3, 0x13

    .line 312
    .line 313
    invoke-direct {v2, p0, v3}, Laibs;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-direct {v0, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    iput-object p2, p0, Laift;->A:Landroid/view/View;

    .line 323
    .line 324
    const p2, 0x7f0b13ef

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v0, Lbbcw;

    .line 335
    .line 336
    sget-object v2, Lbher;->dF:Lbbcz;

    .line 337
    .line 338
    invoke-direct {v0, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 339
    .line 340
    .line 341
    invoke-static {p2, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Lbbcj;

    .line 345
    .line 346
    new-instance v2, Laibs;

    .line 347
    .line 348
    const/16 v3, 0x14

    .line 349
    .line 350
    invoke-direct {v2, p0, v3}, Laibs;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-direct {v0, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    .line 358
    .line 359
    iput-object p2, p0, Laift;->s:Landroid/view/View;

    .line 360
    .line 361
    const p2, 0x7f0b1390

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    iput-object p2, p0, Laift;->N:Landroid/view/View;

    .line 369
    .line 370
    const p2, 0x7f0b13ed

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    new-instance v0, Lbbcw;

    .line 381
    .line 382
    sget-object v2, Lbher;->bx:Lbbcz;

    .line 383
    .line 384
    invoke-direct {v0, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 385
    .line 386
    .line 387
    invoke-static {p2, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 388
    .line 389
    .line 390
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 391
    .line 392
    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 393
    .line 394
    .line 395
    const/4 v0, 0x1

    .line 396
    invoke-virtual {p2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 397
    .line 398
    .line 399
    new-instance v2, Lbbcj;

    .line 400
    .line 401
    new-instance v3, Laifo;

    .line 402
    .line 403
    invoke-direct {v3, p0, v0}, Laifo;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-direct {v2, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    .line 411
    .line 412
    const p2, 0x7f0b13ec

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    check-cast p2, Landroid/widget/ImageView;

    .line 420
    .line 421
    new-instance v0, Laifo;

    .line 422
    .line 423
    const/4 v2, 0x0

    .line 424
    invoke-direct {v0, p0, v2}, Laifo;-><init>(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    .line 429
    .line 430
    iget-object p2, p0, Laift;->o:Lerf;

    .line 431
    .line 432
    if-nez p2, :cond_4

    .line 433
    .line 434
    const-string p2, "generationAndQuotaReport"

    .line 435
    .line 436
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto :goto_1

    .line 440
    :cond_4
    move-object v1, p2

    .line 441
    :goto_1
    new-instance p2, Laiev;

    .line 442
    .line 443
    const/16 v0, 0xb

    .line 444
    .line 445
    invoke-direct {p2, p0, v0}, Laiev;-><init>(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    new-instance v0, Laifi;

    .line 449
    .line 450
    const/4 v2, 0x3

    .line 451
    invoke-direct {v0, p2, v2}, Laifi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 455
    .line 456
    .line 457
    iget-object p2, p0, Laift;->J:Lbpdb;

    .line 458
    .line 459
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    check-cast p2, Lagvk;

    .line 464
    .line 465
    invoke-interface {p2}, Lagvk;->a()Z

    .line 466
    .line 467
    .line 468
    move-result p2

    .line 469
    if-eqz p2, :cond_5

    .line 470
    .line 471
    const p2, 0x7f0b13ad

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    check-cast p1, Landroid/view/ViewGroup;

    .line 479
    .line 480
    iput-object p1, p0, Laift;->E:Landroid/view/ViewGroup;

    .line 481
    .line 482
    :cond_5
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Laift;->a:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->H()Lbx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lbx;->R:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v2, 0x7f0b138e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lbx;->H()Lbx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lbx;->Q()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f0b138f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/ViewStub;

    .line 38
    .line 39
    const v1, 0x7f0e05a2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    if-eqz v1, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "Required value was null."

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Laift;->G:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()L_1289;
    .locals 1

    .line 1
    iget-object v0, p0, Laift;->L:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1289;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lahtg;
    .locals 1

    .line 1
    iget-object v0, p0, Laift;->K:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahtg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Laiew;
    .locals 1

    .line 1
    iget-object v0, p0, Laift;->I:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laiew;

    .line 8
    .line 9
    return-object v0
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laift;->h()Laijh;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Laijh;->y:L_3393;

    .line 9
    .line 10
    new-instance v0, Laiev;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Laiev;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Laifi;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, v0, v2}, Laifi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Laift;->h()Laijh;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Laijh;->x:L_3393;

    .line 31
    .line 32
    new-instance v0, Laiev;

    .line 33
    .line 34
    const/16 v1, 0xd

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Laiev;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Laifi;

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, Laifi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lerf;

    .line 48
    .line 49
    new-instance v0, Laifq;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1, v1}, Laifq;-><init>(Lcom/google/android/apps/photos/photoeditor/udon/datamodel/Generation;Lahvy;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Lerf;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Laift;->o:Lerf;

    .line 59
    .line 60
    invoke-virtual {p0}, Laift;->h()Laijh;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Laijh;->D:L_3393;

    .line 65
    .line 66
    new-instance v3, Laiev;

    .line 67
    .line 68
    const/16 v4, 0xe

    .line 69
    .line 70
    invoke-direct {v3, p0, v4}, Laiev;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Laifi;

    .line 74
    .line 75
    invoke-direct {v4, v3, v2}, Laifi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v4}, Lerf;->o(Lerd;Lerg;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Laift;->o:Lerf;

    .line 82
    .line 83
    if-nez p1, :cond_0

    .line 84
    .line 85
    const-string p1, "generationAndQuotaReport"

    .line 86
    .line 87
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object p1, v1

    .line 91
    :cond_0
    invoke-virtual {p0}, Laift;->h()Laijh;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Laijh;->F:L_3393;

    .line 96
    .line 97
    new-instance v3, Laiev;

    .line 98
    .line 99
    const/16 v4, 0xf

    .line 100
    .line 101
    invoke-direct {v3, p0, v4}, Laiev;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Laifi;

    .line 105
    .line 106
    invoke-direct {v4, v3, v2}, Laifi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0, v4}, Lerf;->o(Lerd;Lerg;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Laift;->e()L_1289;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, L_1289;->a()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    iget-object p1, p0, Laift;->F:L_1498;

    .line 123
    .line 124
    new-instance v0, Laifj;

    .line 125
    .line 126
    const/16 v1, 0xb

    .line 127
    .line 128
    invoke-direct {v0, p1, v1}, Laifj;-><init>(L_1498;I)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lbpdi;

    .line 132
    .line 133
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, L_3495;

    .line 141
    .line 142
    iput-object p1, p0, Laift;->j:L_3495;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_1
    iput-object v1, p0, Laift;->j:L_3495;

    .line 146
    .line 147
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laift;->f()Lahtg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lahtg;->a()Lafth;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lafuh;

    .line 10
    .line 11
    iget-object p1, p1, Lafuh;->d:Lafva;

    .line 12
    .line 13
    sget-object p2, Lafvb;->b:Lafvb;

    .line 14
    .line 15
    new-instance p3, Lahzb;

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    invoke-direct {p3, p0, v0}, Lahzb;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2, p3}, Lafva;->f(Lafvb;Lafuz;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h()Laijh;
    .locals 1

    .line 1
    iget-object v0, p0, Laift;->H:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laijh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Laift;->v:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Laift;->u:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Laift;->v:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Laift;->r:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "cancelButton"

    .line 7
    .line 8
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laift;->n:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "saveButtonOrUpsellWrapper"

    .line 22
    .line 23
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Laift;->w:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Laift;->y:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Laift;->N:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Laift;->N:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
