.class public final Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;
.super Lysh;
.source "PG"

# interfaces
.implements Lbcgo;


# static fields
.field public static final p:Lbfpx;


# instance fields
.field private A:Lasjw;

.field public final q:Lbazu;

.field public final r:Laskm;

.field final s:Lajgc;

.field public t:Laomo;

.field public u:Lbfel;

.field private final v:Lajgl;

.field private final w:Lajge;

.field private final x:Lajgd;

.field private final y:Lasjs;

.field private final z:Lqz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StorageSweeperPickerAct"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->p:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Ljpo;->c:I

    .line 5
    .line 6
    new-instance v0, Lnmf;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lnmf;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->M:Lbcun;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lnmf;->a(Landroid/app/Activity;Lbcvb;)Ljpo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->J:Lbcsc;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljpo;->h(Lbcsc;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->q:Lbazu;

    .line 24
    .line 25
    new-instance v0, Lajgl;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->M:Lbcun;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lajgl;-><init>(Lfg;Lbcvb;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->J:Lbcsc;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lajgl;->i(Lbcsc;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->v:Lajgl;

    .line 38
    .line 39
    new-instance v0, Laskm;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->M:Lbcun;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Laskm;-><init>(Lbcvb;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->r:Laskm;

    .line 47
    .line 48
    new-instance v1, Lajha;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lajha;-><init>(Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->w:Lajge;

    .line 54
    .line 55
    new-instance v1, Lajhb;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lajhb;-><init>(Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->x:Lajgd;

    .line 61
    .line 62
    new-instance v1, Lajhc;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lajhc;-><init>(Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->y:Lasjs;

    .line 68
    .line 69
    new-instance v1, Lajhd;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lajhd;-><init>(Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->s:Lajgc;

    .line 75
    .line 76
    new-instance v2, Laikb;

    .line 77
    .line 78
    const/16 v3, 0x14

    .line 79
    .line 80
    invoke-direct {v2, p0, v3}, Laikb;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lnvd;

    .line 84
    .line 85
    invoke-direct {v3, v2}, Lnvd;-><init>(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->z:Lqz;

    .line 89
    .line 90
    new-instance v2, Lbcgu;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->M:Lbcun;

    .line 93
    .line 94
    invoke-direct {v2, p0, v3, p0}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->J:Lbcsc;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lbcgu;->h(Lbcsc;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Ljsw;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->M:Lbcun;

    .line 105
    .line 106
    invoke-direct {v2, p0, v3}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->J:Lbcsc;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljsw;->i(Lbcsc;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lajjl;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->M:Lbcun;

    .line 117
    .line 118
    invoke-direct {v2, p0, v3}, Lajjl;-><init>(Lca;Lbcvb;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Laolo;

    .line 122
    .line 123
    iget-object v3, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->M:Lbcun;

    .line 124
    .line 125
    invoke-direct {v2, p0, v3}, Laolo;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Laolo;->b()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Laolo;->c()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Laolo;->f()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Laolo;->d()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Laolo;->e()V

    .line 141
    .line 142
    .line 143
    new-instance v3, Laolm;

    .line 144
    .line 145
    iget-object v4, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->M:Lbcun;

    .line 146
    .line 147
    invoke-direct {v3, v4}, Laolm;-><init>(Lbcvb;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->J:Lbcsc;

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Laolm;->d(Lbcsc;)V

    .line 153
    .line 154
    .line 155
    iput-object v3, v2, Laolo;->h:Laolm;

    .line 156
    .line 157
    invoke-virtual {v2}, Laolo;->a()V

    .line 158
    .line 159
    .line 160
    new-instance v2, Laonp;

    .line 161
    .line 162
    iget-object v3, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->M:Lbcun;

    .line 163
    .line 164
    invoke-direct {v2, p0, v3}, Laonp;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Laonp;->b()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Laonp;->c()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Laonp;->d()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Laonp;->a()V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lyod;

    .line 180
    .line 181
    iget-object v3, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->M:Lbcun;

    .line 182
    .line 183
    invoke-direct {v2, p0, v3}, Lyod;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->J:Lbcsc;

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Lyod;->s(Lbcsc;)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Lasja;

    .line 192
    .line 193
    const v3, 0x7f0b1cf6

    .line 194
    .line 195
    .line 196
    invoke-direct {v2, p0, v3}, Lasja;-><init>(Landroid/app/Activity;I)V

    .line 197
    .line 198
    .line 199
    iget-object v3, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->J:Lbcsc;

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Lasja;->b(Lbcsc;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->M:Lbcun;

    .line 205
    .line 206
    invoke-static {v2}, Lmdd;->c(Lbcvb;)Lmdc;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Lmdc;->a()Lmdd;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v3, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->J:Lbcsc;

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Lmdd;->b(Lbcsc;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lajgq;

    .line 220
    .line 221
    iget-object v3, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->M:Lbcun;

    .line 222
    .line 223
    invoke-direct {v2, p0, v3}, Lajgq;-><init>(Lfg;Lbcvb;)V

    .line 224
    .line 225
    .line 226
    iget-object v3, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->J:Lbcsc;

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Lajgq;->c(Lbcsc;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Lajgs;

    .line 232
    .line 233
    iget-object v3, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->M:Lbcun;

    .line 234
    .line 235
    invoke-direct {v2, v3}, Lajgs;-><init>(Lbcvb;)V

    .line 236
    .line 237
    .line 238
    iget-object v3, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->J:Lbcsc;

    .line 239
    .line 240
    invoke-virtual {v2, v3}, Lajgs;->d(Lbcsc;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->J:Lbcsc;

    .line 244
    .line 245
    const-class v3, Laskm;

    .line 246
    .line 247
    invoke-virtual {v2, v3, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->J:Lbcsc;

    .line 251
    .line 252
    const-class v2, Lajgc;

    .line 253
    .line 254
    invoke-virtual {v0, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const v1, 0x7f0b05d2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->y()Lbx;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v5, Lajdd;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-direct {v5, p0, v2}, Lajdd;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Lajdd;

    .line 31
    .line 32
    const/16 v2, 0xb

    .line 33
    .line 34
    invoke-direct {v6, v4, v2}, Lajdd;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v2, Lqdj;

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    invoke-direct/range {v2 .. v7}, Lqdj;-><init>(Lbx;Lbpts;Lbphe;Lbphe;I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcic;

    .line 50
    .line 51
    const v4, 0x64c686ab

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v4, v0, v2}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method protected final gx(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lajgu;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p1, p0, v0}, Lajgu;-><init>(Lysh;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->J:Lbcsc;

    .line 11
    .line 12
    const-class v1, Lajgk;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-class p1, Lajge;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->w:Lajge;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-class p1, Lajgd;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->x:Lajgd;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lallv;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->M:Lbcun;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {p1, v1, v2, v3}, Lallv;-><init>(Lbcvb;I[B)V

    .line 38
    .line 39
    .line 40
    const-class v1, Lrlb;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-class p1, Lasjw;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lasjw;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->A:Lasjw;

    .line 54
    .line 55
    const-class p1, Laomo;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Laomo;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->t:Laomo;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "extra_remaining_categories"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lj$/util/DesugarArrays;->stream([I)Lj$/util/stream/IntStream;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Llrt;

    .line 80
    .line 81
    const/16 v1, 0x12

    .line 82
    .line 83
    invoke-direct {v0, v1}, Llrt;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget v0, Lbfel;->d:I

    .line 91
    .line 92
    sget-object v0, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 93
    .line 94
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lbfel;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->u:Lbfel;

    .line 101
    .line 102
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->z:Lqz;

    .line 5
    .line 6
    invoke-virtual {p0}, Lqn;->hq()Lrg;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p0, v0}, Lrg;->c(Leqv;Lqz;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0e05e1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lqn;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->v:Lajgl;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lajgl;->h(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lajgl;->d()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method protected final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysh;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->A:Lasjw;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->y:Lasjs;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lasjw;->b(Lasjs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysh;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->A:Lasjw;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->y:Lasjs;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lasjw;->c(Lasjs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y()Lbx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b089c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcs;->f(I)Lbx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
