.class public final Lahxz;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lagfu;
.implements Lbcvf;
.implements Lbcvl;


# static fields
.field public static final a:Lbfel;

.field private static final f:Lbfpx;

.field private static final g:Lbfel;

.field private static final h:Lbfes;

.field private static final i:Lbfel;


# instance fields
.field private A:Lbfel;

.field public final b:Lbpdb;

.field public c:Lahys;

.field public final d:Lbpdb;

.field public e:I

.field private final j:Lbx;

.field private final k:L_1498;

.field private final l:Lbpdb;

.field private final m:Lbpdb;

.field private final n:Lbpdb;

.field private final o:Lbpdb;

.field private final p:Lbpdb;

.field private final q:Lbpdb;

.field private final r:Lbpdb;

.field private final s:Lbpdb;

.field private final t:Lbpdb;

.field private final u:Lbpdb;

.field private final v:Lbpdb;

.field private final w:Lbpdb;

.field private x:J

.field private final y:Lbpdb;

.field private z:Lahxv;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "SpotlightManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahxz;->f:Lbfpx;

    .line 8
    .line 9
    const v0, 0x7f14146e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f14145b

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sput-object v1, Lahxz;->a:Lbfel;

    .line 31
    .line 32
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sput-object v0, Lahxz;->g:Lbfel;

    .line 40
    .line 41
    sget-object v1, Lahyk;->e:Lahyk;

    .line 42
    .line 43
    const v0, 0x7f14146c

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lahyk;->d:Lahyk;

    .line 51
    .line 52
    const v0, 0x7f141472

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Lahyk;->f:Lahyk;

    .line 60
    .line 61
    const v0, 0x7f141466

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static/range {v1 .. v6}, Lbfes;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfes;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lahxz;->h:Lbfes;

    .line 73
    .line 74
    const v0, 0x7f141461

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sput-object v0, Lahxz;->i:Lbfel;

    .line 89
    .line 90
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
    iput-object p1, p0, Lahxz;->j:Lbx;

    .line 8
    .line 9
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lahxz;->k:L_1498;

    .line 14
    .line 15
    new-instance v0, Lahxw;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lahxw;-><init>(L_1498;I)V

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
    iput-object v1, p0, Lahxz;->l:Lbpdb;

    .line 28
    .line 29
    new-instance v0, Lahxw;

    .line 30
    .line 31
    const/16 v1, 0xb

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lahxw;-><init>(L_1498;I)V

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
    iput-object v1, p0, Lahxz;->m:Lbpdb;

    .line 42
    .line 43
    new-instance v0, Lahxw;

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lahxw;-><init>(L_1498;I)V

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
    iput-object v1, p0, Lahxz;->n:Lbpdb;

    .line 56
    .line 57
    new-instance v0, Lahxw;

    .line 58
    .line 59
    const/16 v1, 0xd

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Lahxw;-><init>(L_1498;I)V

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
    iput-object v1, p0, Lahxz;->o:Lbpdb;

    .line 70
    .line 71
    new-instance v0, Lahxw;

    .line 72
    .line 73
    const/16 v1, 0xe

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Lahxw;-><init>(L_1498;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lbpdi;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lahxz;->p:Lbpdb;

    .line 84
    .line 85
    new-instance v0, Lahxw;

    .line 86
    .line 87
    const/16 v1, 0xf

    .line 88
    .line 89
    invoke-direct {v0, p1, v1}, Lahxw;-><init>(L_1498;I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lbpdi;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lahxz;->q:Lbpdb;

    .line 98
    .line 99
    new-instance v0, Lahxw;

    .line 100
    .line 101
    const/16 v1, 0x10

    .line 102
    .line 103
    invoke-direct {v0, p1, v1}, Lahxw;-><init>(L_1498;I)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lbpdi;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lahxz;->r:Lbpdb;

    .line 112
    .line 113
    new-instance v0, Lahxw;

    .line 114
    .line 115
    const/16 v1, 0x11

    .line 116
    .line 117
    invoke-direct {v0, p1, v1}, Lahxw;-><init>(L_1498;I)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lbpdi;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lahxz;->s:Lbpdb;

    .line 126
    .line 127
    new-instance v0, Lahxw;

    .line 128
    .line 129
    const/4 v1, 0x4

    .line 130
    invoke-direct {v0, p1, v1}, Lahxw;-><init>(L_1498;I)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lbpdi;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Lahxz;->t:Lbpdb;

    .line 139
    .line 140
    new-instance v0, Lahxw;

    .line 141
    .line 142
    const/4 v1, 0x5

    .line 143
    invoke-direct {v0, p1, v1}, Lahxw;-><init>(L_1498;I)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lbpdi;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, Lahxz;->b:Lbpdb;

    .line 152
    .line 153
    new-instance v0, Lahxw;

    .line 154
    .line 155
    const/4 v1, 0x6

    .line 156
    invoke-direct {v0, p1, v1}, Lahxw;-><init>(L_1498;I)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lbpdi;

    .line 160
    .line 161
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 162
    .line 163
    .line 164
    iput-object v1, p0, Lahxz;->u:Lbpdb;

    .line 165
    .line 166
    new-instance v0, Lahxw;

    .line 167
    .line 168
    const/4 v1, 0x7

    .line 169
    invoke-direct {v0, p1, v1}, Lahxw;-><init>(L_1498;I)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lbpdi;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 175
    .line 176
    .line 177
    iput-object v1, p0, Lahxz;->v:Lbpdb;

    .line 178
    .line 179
    new-instance v0, Lahxw;

    .line 180
    .line 181
    const/16 v1, 0x8

    .line 182
    .line 183
    invoke-direct {v0, p1, v1}, Lahxw;-><init>(L_1498;I)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lbpdi;

    .line 187
    .line 188
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 189
    .line 190
    .line 191
    iput-object v1, p0, Lahxz;->w:Lbpdb;

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    iput v0, p0, Lahxz;->e:I

    .line 195
    .line 196
    new-instance v0, Lahxw;

    .line 197
    .line 198
    const/4 v1, 0x3

    .line 199
    invoke-direct {v0, p0, v1}, Lahxw;-><init>(Lahxz;I)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lbpdi;

    .line 203
    .line 204
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 205
    .line 206
    .line 207
    iput-object v1, p0, Lahxz;->y:Lbpdb;

    .line 208
    .line 209
    new-instance v0, Lahxw;

    .line 210
    .line 211
    const/16 v1, 0x9

    .line 212
    .line 213
    invoke-direct {v0, p1, v1}, Lahxw;-><init>(L_1498;I)V

    .line 214
    .line 215
    .line 216
    new-instance p1, Lbpdi;

    .line 217
    .line 218
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 219
    .line 220
    .line 221
    iput-object p1, p0, Lahxz;->d:Lbpdb;

    .line 222
    .line 223
    sget p1, Lbfel;->d:I

    .line 224
    .line 225
    sget-object p1, Lbflx;->a:Lbfel;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iput-object p1, p0, Lahxz;->A:Lbfel;

    .line 231
    .line 232
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method private final A(Lagfv;)V
    .locals 15

    .line 1
    iget-object v0, p0, Lahxz;->c:Lahys;

    .line 2
    .line 3
    const-string v1, "currentGraph"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lahxz;->z()L_3369;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, L_3369;->a()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v2, p0, Lahxz;->x:J

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lahxz;->c:Lahys;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v2

    .line 36
    :cond_1
    sget-object v3, Lahys;->a:Lahys;

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x3

    .line 41
    if-ne v0, v3, :cond_11

    .line 42
    .line 43
    iget-object v10, p0, Lahxz;->z:Lahxv;

    .line 44
    .line 45
    if-eqz v10, :cond_1c

    .line 46
    .line 47
    invoke-direct {p0}, Lahxz;->w()Laggl;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Laggl;->M()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v10}, Lahxv;->d()Lahvj;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {p0, v1}, Lahxz;->y(Lahvj;)Lahvj;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->D(Lahvj;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lahxz;->h()Laggh;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lafuh;

    .line 75
    .line 76
    iget-object v0, v0, Lafuh;->m:Lafvd;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v10}, Lahxv;->d()Lahvj;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {p0, v1}, Lahxz;->y(Lahvj;)Lahvj;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Lafvd;->R:Lahvj;

    .line 89
    .line 90
    :cond_2
    invoke-virtual {p0}, Lahxz;->p()Laiki;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, v10, Lahxv;->k:Lahxt;

    .line 95
    .line 96
    iget-wide v7, v1, Lahxt;->a:J

    .line 97
    .line 98
    iget-wide v11, v1, Lahxt;->b:J

    .line 99
    .line 100
    iget-wide v13, v1, Lahxt;->c:J

    .line 101
    .line 102
    iget v1, v0, Laiki;->o:I

    .line 103
    .line 104
    if-ne v1, v6, :cond_3

    .line 105
    .line 106
    iget-object v1, v0, Laiki;->n:L_3393;

    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v3}, L_3393;->l(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget v1, v0, Laiki;->o:I

    .line 116
    .line 117
    if-eq v1, v6, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Laiki;->g(I)V

    .line 120
    .line 121
    .line 122
    iput-wide v13, v0, Laiki;->h:J

    .line 123
    .line 124
    iput-wide v7, v0, Laiki;->f:J

    .line 125
    .line 126
    iput-wide v11, v0, Laiki;->g:J

    .line 127
    .line 128
    iget-object v0, v0, Laiki;->n:L_3393;

    .line 129
    .line 130
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, L_3393;->l(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {v10}, Lahxv;->d()Lahvj;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, Lahvj;->d:Lahvh;

    .line 142
    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    sget-object v0, Lahvh;->a:Lahvh;

    .line 146
    .line 147
    :cond_5
    iget-object v0, v0, Lahvh;->b:Lbkah;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_a

    .line 157
    .line 158
    invoke-virtual {p0}, Lahxz;->p()Laiki;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Lcom/google/android/apps/photos/photoeditor/video/hint/RangeDetails;

    .line 163
    .line 164
    invoke-virtual {v10}, Lahxv;->d()Lahvj;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v3, v3, Lahvj;->d:Lahvh;

    .line 169
    .line 170
    if-nez v3, :cond_6

    .line 171
    .line 172
    sget-object v3, Lahvh;->a:Lahvh;

    .line 173
    .line 174
    :cond_6
    iget-object v3, v3, Lahvh;->b:Lbkah;

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    invoke-interface {v3, v4}, Lbkah;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lahvl;

    .line 182
    .line 183
    iget-object v3, v3, Lahvl;->b:Lahvk;

    .line 184
    .line 185
    if-nez v3, :cond_7

    .line 186
    .line 187
    sget-object v3, Lahvk;->a:Lahvk;

    .line 188
    .line 189
    :cond_7
    iget-wide v7, v3, Lahvk;->b:J

    .line 190
    .line 191
    invoke-static {v7, v8}, Lbggw;->m(J)Lj$/time/Duration;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    invoke-virtual {v10}, Lahxv;->d()Lahvj;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object v3, v3, Lahvj;->d:Lahvh;

    .line 204
    .line 205
    if-nez v3, :cond_8

    .line 206
    .line 207
    sget-object v3, Lahvh;->a:Lahvh;

    .line 208
    .line 209
    :cond_8
    iget-object v3, v3, Lahvh;->b:Lbkah;

    .line 210
    .line 211
    invoke-interface {v3, v4}, Lbkah;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lahvl;

    .line 216
    .line 217
    iget-object v3, v3, Lahvl;->c:Lahvk;

    .line 218
    .line 219
    if-nez v3, :cond_9

    .line 220
    .line 221
    sget-object v3, Lahvk;->a:Lahvk;

    .line 222
    .line 223
    :cond_9
    iget-wide v3, v3, Lahvk;->b:J

    .line 224
    .line 225
    invoke-static {v3, v4}, Lbggw;->m(J)Lj$/time/Duration;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    invoke-direct {v1, v7, v8, v3, v4}, Lcom/google/android/apps/photos/photoeditor/video/hint/RangeDetails;-><init>(JJ)V

    .line 234
    .line 235
    .line 236
    iput-object v1, v0, Laiki;->i:Lcom/google/android/apps/photos/photoeditor/video/hint/RangeDetails;

    .line 237
    .line 238
    :cond_a
    new-instance v11, Ljava/util/HashSet;

    .line 239
    .line 240
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10}, Lahxv;->d()Lahvj;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v0, v0, Lahvj;->c:Lahve;

    .line 248
    .line 249
    if-nez v0, :cond_b

    .line 250
    .line 251
    sget-object v0, Lahve;->a:Lahve;

    .line 252
    .line 253
    :cond_b
    iget-object v0, v0, Lahve;->c:Lbkah;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_10

    .line 263
    .line 264
    invoke-virtual {v10}, Lahxv;->d()Lahvj;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v0, v0, Lahvj;->c:Lahve;

    .line 269
    .line 270
    if-nez v0, :cond_c

    .line 271
    .line 272
    sget-object v0, Lahve;->a:Lahve;

    .line 273
    .line 274
    :cond_c
    iget-object v0, v0, Lahve;->c:Lbkah;

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_f

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lahvd;

    .line 291
    .line 292
    iget v3, v1, Lahvd;->b:I

    .line 293
    .line 294
    and-int/lit8 v3, v3, 0x4

    .line 295
    .line 296
    if-eqz v3, :cond_d

    .line 297
    .line 298
    iget-object v1, v1, Lahvd;->e:Lbkls;

    .line 299
    .line 300
    if-nez v1, :cond_e

    .line 301
    .line 302
    sget-object v1, Lbkls;->a:Lbkls;

    .line 303
    .line 304
    :cond_e
    iget-object v1, v1, Lbkls;->b:Lbkah;

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_d

    .line 315
    .line 316
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Lbklr;

    .line 321
    .line 322
    iget v3, v3, Lbklr;->b:I

    .line 323
    .line 324
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v11, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_0

    .line 332
    :cond_f
    invoke-virtual {p0}, Lahxz;->p()Laiki;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v11}, Ljava/util/HashSet;->size()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    iput v1, v0, Laiki;->l:I

    .line 341
    .line 342
    :cond_10
    iget-object v0, p0, Lahxz;->j:Lbx;

    .line 343
    .line 344
    invoke-virtual {v0}, Lbx;->T()Leqv;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Leha;->r(Leqv;)Leqs;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v7, Lahxy;

    .line 353
    .line 354
    const/4 v12, 0x0

    .line 355
    move-object v8, p0

    .line 356
    move-object/from16 v9, p1

    .line 357
    .line 358
    invoke-direct/range {v7 .. v12}, Lahxy;-><init>(Lahxz;Lagfv;Lahxv;Ljava/util/HashSet;Lbpfw;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v2, v2, v7, v6}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_11
    iget-object v0, p0, Lahxz;->c:Lahys;

    .line 366
    .line 367
    if-nez v0, :cond_12

    .line 368
    .line 369
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    move-object v0, v2

    .line 373
    :cond_12
    sget-object v1, Lahys;->b:Lahys;

    .line 374
    .line 375
    if-ne v0, v1, :cond_1c

    .line 376
    .line 377
    iget-object v0, p0, Lahxz;->z:Lahxv;

    .line 378
    .line 379
    if-eqz v0, :cond_1b

    .line 380
    .line 381
    invoke-direct {p0}, Lahxz;->w()Laggl;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-interface {v1}, Laggl;->M()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v0}, Lahxv;->d()Lahvj;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    new-instance v7, Lahkg;

    .line 394
    .line 395
    check-cast v1, Lahou;

    .line 396
    .line 397
    invoke-direct {v7, v1, v3}, Lahkg;-><init>(Lahou;Lahvj;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v1, Lahou;->w:Lbcep;

    .line 401
    .line 402
    invoke-virtual {v1, v7}, Lbcep;->o(Ljava/lang/Runnable;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Lahxz;->h()Laggh;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lafuh;

    .line 414
    .line 415
    iget-object v1, v1, Lafuh;->m:Lafvd;

    .line 416
    .line 417
    if-eqz v1, :cond_1b

    .line 418
    .line 419
    invoke-virtual {v0}, Lahxv;->d()Lahvj;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iget-object v3, v1, Lafvd;->R:Lahvj;

    .line 424
    .line 425
    iget-object v3, v3, Lahvj;->c:Lahve;

    .line 426
    .line 427
    if-nez v3, :cond_13

    .line 428
    .line 429
    sget-object v3, Lahve;->a:Lahve;

    .line 430
    .line 431
    :cond_13
    invoke-virtual {v3, v4, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    check-cast v7, Lbjzp;

    .line 436
    .line 437
    invoke-virtual {v7, v3}, Lbjzp;->E(Lbjzv;)V

    .line 438
    .line 439
    .line 440
    iget-object v3, v7, Lbjzp;->b:Lbjzv;

    .line 441
    .line 442
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-nez v3, :cond_14

    .line 447
    .line 448
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 449
    .line 450
    .line 451
    :cond_14
    iget-object v3, v7, Lbjzp;->b:Lbjzv;

    .line 452
    .line 453
    check-cast v3, Lahve;

    .line 454
    .line 455
    sget-object v9, Lbkbm;->a:Lbkbm;

    .line 456
    .line 457
    iput-object v9, v3, Lahve;->b:Lbkah;

    .line 458
    .line 459
    iget-object v3, v0, Lahvj;->c:Lahve;

    .line 460
    .line 461
    if-nez v3, :cond_15

    .line 462
    .line 463
    sget-object v3, Lahve;->a:Lahve;

    .line 464
    .line 465
    :cond_15
    iget-object v3, v3, Lahve;->b:Lbkah;

    .line 466
    .line 467
    invoke-virtual {v7, v3}, Lbjzp;->Q(Ljava/lang/Iterable;)V

    .line 468
    .line 469
    .line 470
    iget-object v3, v7, Lbjzp;->b:Lbjzv;

    .line 471
    .line 472
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-nez v3, :cond_16

    .line 477
    .line 478
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 479
    .line 480
    .line 481
    :cond_16
    iget-object v3, v7, Lbjzp;->b:Lbjzv;

    .line 482
    .line 483
    check-cast v3, Lahve;

    .line 484
    .line 485
    iput-object v9, v3, Lahve;->d:Lbkah;

    .line 486
    .line 487
    iget-object v3, v0, Lahvj;->c:Lahve;

    .line 488
    .line 489
    if-nez v3, :cond_17

    .line 490
    .line 491
    sget-object v3, Lahve;->a:Lahve;

    .line 492
    .line 493
    :cond_17
    iget-object v3, v3, Lahve;->d:Lbkah;

    .line 494
    .line 495
    invoke-virtual {v7, v3}, Lbjzp;->R(Ljava/lang/Iterable;)V

    .line 496
    .line 497
    .line 498
    iget-object v3, v7, Lbjzp;->b:Lbjzv;

    .line 499
    .line 500
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-nez v3, :cond_18

    .line 505
    .line 506
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 507
    .line 508
    .line 509
    :cond_18
    iget-object v3, v7, Lbjzp;->b:Lbjzv;

    .line 510
    .line 511
    check-cast v3, Lahve;

    .line 512
    .line 513
    iput-object v9, v3, Lahve;->e:Lbkah;

    .line 514
    .line 515
    iget-object v0, v0, Lahvj;->c:Lahve;

    .line 516
    .line 517
    if-nez v0, :cond_19

    .line 518
    .line 519
    sget-object v0, Lahve;->a:Lahve;

    .line 520
    .line 521
    :cond_19
    iget-object v0, v0, Lahve;->e:Lbkah;

    .line 522
    .line 523
    invoke-virtual {v7, v0}, Lbjzp;->S(Ljava/lang/Iterable;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Lahve;

    .line 531
    .line 532
    iget-object v3, v1, Lafvd;->R:Lahvj;

    .line 533
    .line 534
    invoke-virtual {v3, v4, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    check-cast v4, Lbjzp;

    .line 539
    .line 540
    invoke-virtual {v4, v3}, Lbjzp;->E(Lbjzv;)V

    .line 541
    .line 542
    .line 543
    iget-object v3, v4, Lbjzp;->b:Lbjzv;

    .line 544
    .line 545
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-nez v3, :cond_1a

    .line 550
    .line 551
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 552
    .line 553
    .line 554
    :cond_1a
    iget-object v3, v4, Lbjzp;->b:Lbjzv;

    .line 555
    .line 556
    check-cast v3, Lahvj;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    iput-object v0, v3, Lahvj;->c:Lahve;

    .line 562
    .line 563
    iget v0, v3, Lahvj;->b:I

    .line 564
    .line 565
    or-int/2addr v0, v5

    .line 566
    iput v0, v3, Lahvj;->b:I

    .line 567
    .line 568
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Lahvj;

    .line 573
    .line 574
    iput-object v0, v1, Lafvd;->R:Lahvj;

    .line 575
    .line 576
    :cond_1b
    iget-object v0, p0, Lahxz;->j:Lbx;

    .line 577
    .line 578
    invoke-virtual {v0}, Lbx;->T()Leqv;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, Leha;->r(Leqv;)Leqs;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    new-instance v1, Lusw;

    .line 587
    .line 588
    const/16 v3, 0x12

    .line 589
    .line 590
    move-object/from16 v9, p1

    .line 591
    .line 592
    invoke-direct {v1, p0, v9, v2, v3}, Lusw;-><init>(Lahxz;Lagfv;Lbpfw;I)V

    .line 593
    .line 594
    .line 595
    invoke-static {v0, v2, v2, v1, v6}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 596
    .line 597
    .line 598
    :cond_1c
    return-void
.end method

.method private final B(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahxz;->n:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latwx;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Latwx;->d(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lahxz;->k()L_3497;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, L_3497;->e(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic t(Lahxz;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lahxz;->B(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final v()Lacsc;
    .locals 1

    .line 1
    iget-object v0, p0, Lahxz;->m:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacsc;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w()Laggl;
    .locals 1

    .line 1
    iget-object v0, p0, Lahxz;->y:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggl;

    .line 8
    .line 9
    return-object v0
.end method

.method private final x()L_2073;
    .locals 1

    .line 1
    iget-object v0, p0, Lahxz;->p:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2073;

    .line 8
    .line 9
    return-object v0
.end method

.method private final y(Lahvj;)Lahvj;
    .locals 4

    .line 1
    sget-object v0, Lahvc;->a:Lahvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lahxz;->x()L_2073;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, L_2073;->ai()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 30
    .line 31
    check-cast v2, Lahvc;

    .line 32
    .line 33
    iget v3, v2, Lahvc;->b:I

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    iput v3, v2, Lahvc;->b:I

    .line 38
    .line 39
    iput-boolean v1, v2, Lahvc;->c:Z

    .line 40
    .line 41
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast v0, Lahvc;

    .line 49
    .line 50
    sget-object v1, Lahvj;->a:Lahvj;

    .line 51
    .line 52
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 60
    .line 61
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 71
    .line 72
    check-cast v2, Lahvj;

    .line 73
    .line 74
    iput-object v0, v2, Lahvj;->e:Lahvc;

    .line 75
    .line 76
    iget v0, v2, Lahvj;->b:I

    .line 77
    .line 78
    or-int/lit8 v0, v0, 0x4

    .line 79
    .line 80
    iput v0, v2, Lahvj;->b:I

    .line 81
    .line 82
    iget-object v0, p1, Lahvj;->d:Lahvh;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    sget-object v0, Lahvh;->a:Lahvh;

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 92
    .line 93
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 103
    .line 104
    check-cast v2, Lahvj;

    .line 105
    .line 106
    iput-object v0, v2, Lahvj;->d:Lahvh;

    .line 107
    .line 108
    iget v0, v2, Lahvj;->b:I

    .line 109
    .line 110
    or-int/lit8 v0, v0, 0x2

    .line 111
    .line 112
    iput v0, v2, Lahvj;->b:I

    .line 113
    .line 114
    iget-object p1, p1, Lahvj;->c:Lahve;

    .line 115
    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    sget-object p1, Lahve;->a:Lahve;

    .line 119
    .line 120
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 124
    .line 125
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 135
    .line 136
    check-cast v0, Lahvj;

    .line 137
    .line 138
    iput-object p1, v0, Lahvj;->c:Lahve;

    .line 139
    .line 140
    iget p1, v0, Lahvj;->b:I

    .line 141
    .line 142
    or-int/lit8 p1, p1, 0x1

    .line 143
    .line 144
    iput p1, v0, Lahvj;->b:I

    .line 145
    .line 146
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    check-cast p1, Lahvj;

    .line 154
    .line 155
    return-object p1
.end method

.method private final z()L_3369;
    .locals 1

    .line 1
    iget-object v0, p0, Lahxz;->u:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3369;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()L_504;
    .locals 1

    .line 1
    iget-object v0, p0, Lahxz;->v:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    return-object v0
.end method

.method public final aq()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahxz;->o()Lahyq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lahyq;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lahxz;->o()Lahyq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lahyq;->b(Lahxz;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lbcvt;->aq()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lahxz;->B(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lahxz;->o()Lahyq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lahxz;->c:Lahys;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "currentGraph"

    .line 15
    .line 16
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v1, v2

    .line 20
    :cond_0
    sget-object v3, Lahyn;->d:Lahyn;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3, v2}, Lahyq;->c(Lahys;Lahyn;Lahyp;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lahxz;->B(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lahxz;->o()Lahyq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lahxz;->c:Lahys;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "currentGraph"

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v1, v2

    .line 20
    :cond_0
    instance-of v4, p1, Lcom/google/mediapipe/framework/MediaPipeException;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    sget-object v5, Lahyn;->e:Lahyn;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v5, Lahyn;->f:Lahyn;

    .line 28
    .line 29
    :goto_0
    new-instance v6, Lahyp;

    .line 30
    .line 31
    sget-object v7, Lbggn;->f:Lbggn;

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    if-eqz v4, :cond_5

    .line 35
    .line 36
    iget-object v4, p0, Lahxz;->c:Lahys;

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v2, v4

    .line 45
    :goto_1
    sget-object v3, Lahys;->a:Lahys;

    .line 46
    .line 47
    invoke-virtual {v2}, Lahys;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    if-ne v2, v8, :cond_3

    .line 54
    .line 55
    new-instance v2, Lazmj;

    .line 56
    .line 57
    const-string v3, "Ninjask precompute failed with MediaPipe error."

    .line 58
    .line 59
    invoke-direct {v2, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    new-instance p1, Lbpdc;

    .line 64
    .line 65
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_4
    new-instance v2, Lazmj;

    .line 70
    .line 71
    const-string v3, "Spotlight precompute failed with MediaPipe error."

    .line 72
    .line 73
    invoke-direct {v2, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    iget-object v4, p0, Lahxz;->c:Lahys;

    .line 78
    .line 79
    if-nez v4, :cond_6

    .line 80
    .line 81
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    move-object v2, v4

    .line 86
    :goto_2
    sget-object v3, Lahys;->a:Lahys;

    .line 87
    .line 88
    invoke-virtual {v2}, Lahys;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    if-ne v2, v8, :cond_7

    .line 95
    .line 96
    new-instance v2, Lazmj;

    .line 97
    .line 98
    const-string v3, "Ninjask precompute failed."

    .line 99
    .line 100
    invoke-direct {v2, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    new-instance p1, Lbpdc;

    .line 105
    .line 106
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_8
    new-instance v2, Lazmj;

    .line 111
    .line 112
    const-string v3, "Spotlight precompute failed."

    .line 113
    .line 114
    invoke-direct {v2, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-direct {v6, v7, v2, p1}, Lahyp;-><init>(Lbggn;Lazmj;Ljava/lang/Exception;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v5, v6}, Lahyq;->c(Lahys;Lahyn;Lahyp;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final e()Lagfs;
    .locals 1

    .line 1
    iget-object v0, p0, Lahxz;->l:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagfs;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(D)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahxz;->k()L_3497;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    double-to-float p1, p1

    .line 6
    invoke-static {v0, p1}, L_3497;->h(L_3497;F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lahxz;->A(Lagfv;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lafey;

    .line 5
    .line 6
    const/16 v0, 0x12

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lafey;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lahxz;->o()Lahyq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lahys;->a:Lahys;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lahyq;->a(Lahys;)Lerd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0, p1}, Lerd;->g(Leqv;Lerg;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lafey;

    .line 25
    .line 26
    const/16 v0, 0x11

    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Lafey;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lahxz;->o()Lahyq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lahys;->b:Lahys;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lahyq;->a(Lahys;)Lerd;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p0, p1}, Lerd;->g(Leqv;Lerg;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final h()Laggh;
    .locals 1

    .line 1
    iget-object v0, p0, Lahxz;->q:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i(Lagfv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lahxz;->A(Lagfv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lahxz;->c:Lahys;

    .line 2
    .line 3
    const-string v1, "currentGraph"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    sget-object v3, Lahys;->b:Lahys;

    .line 13
    .line 14
    if-ne v0, v3, :cond_1

    .line 15
    .line 16
    sget-object v0, Lahxz;->i:Lbfel;

    .line 17
    .line 18
    iput-object v0, p0, Lahxz;->A:Lbfel;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Lahxz;->e:I

    .line 22
    .line 23
    const/4 v3, 0x7

    .line 24
    if-ne v0, v3, :cond_2

    .line 25
    .line 26
    sget-object v0, Lahxz;->g:Lbfel;

    .line 27
    .line 28
    iput-object v0, p0, Lahxz;->A:Lbfel;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, Lahxz;->a:Lbfel;

    .line 32
    .line 33
    iput-object v0, p0, Lahxz;->A:Lbfel;

    .line 34
    .line 35
    invoke-virtual {p0}, Lahxz;->o()Lahyq;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v3, v3, Lahyq;->c:L_3393;

    .line 40
    .line 41
    invoke-virtual {v3}, Lerd;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lahyo;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    iget-object v3, v3, Lahyo;->b:Lahyk;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    sget-object v4, Lahxz;->h:Lbfes;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    new-instance v4, Lbfeg;

    .line 64
    .line 65
    invoke-direct {v4}, Lbfeg;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lbfeg;->g()Lbfel;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lahxz;->A:Lbfel;

    .line 82
    .line 83
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lahxz;->k()L_3497;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v3, p0, Lahxz;->A:Lbfel;

    .line 88
    .line 89
    new-instance v4, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v5, 0xa

    .line 92
    .line 93
    invoke-static {v3, v5}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lbfel;->D()Lbfnz;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/Integer;

    .line 115
    .line 116
    iget-object v6, p0, Lahxz;->j:Lbx;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v6, v5}, Lbx;->ab(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-static {v4}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v0, v3}, L_3497;->c(Lbfel;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lahxz;->o()Lahyq;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v3, p0, Lahxz;->c:Lahys;

    .line 145
    .line 146
    if-nez v3, :cond_5

    .line 147
    .line 148
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v3, v2

    .line 152
    :cond_5
    sget-object v1, Lahyn;->b:Lahyn;

    .line 153
    .line 154
    invoke-virtual {v0, v3, v1, v2}, Lahyq;->c(Lahys;Lahyn;Lahyp;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lahxz;->z()L_3369;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, L_3369;->a()Lj$/time/Instant;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    iput-wide v0, p0, Lahxz;->x:J

    .line 170
    .line 171
    return-void
.end method

.method public final k()L_3497;
    .locals 1

    .line 1
    iget-object v0, p0, Lahxz;->o:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3497;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final o()Lahyq;
    .locals 1

    .line 1
    iget-object v0, p0, Lahxz;->t:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahyq;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p()Laiki;
    .locals 1

    .line 1
    iget-object v0, p0, Lahxz;->w:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laiki;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lahxz;->r:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lahxz;->o()Lahyq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lahyq;->h:Lahyp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lahxz;->a()L_504;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lahxz;->q()Lbazu;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lbazu;->d()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget-object v3, Lbrco;->gV:Lbrco;

    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v0, Lahyp;->a:Lbggn;

    .line 28
    .line 29
    iget-object v3, v0, Lahyp;->b:Lazmj;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v0, Lahyp;->c:Ljava/lang/Exception;

    .line 36
    .line 37
    iput-object v0, v1, Lmue;->h:Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-virtual {v1}, Lmue;->a()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lahxz;->o()Lahyq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lahyq;->h:Lahyp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lahxz;->a()L_504;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lahxz;->q()Lbazu;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lbazu;->d()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget-object v3, Lbrco;->gs:Lbrco;

    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v0, Lahyp;->a:Lbggn;

    .line 28
    .line 29
    iget-object v3, v0, Lahyp;->b:Lazmj;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v0, Lahyp;->c:Ljava/lang/Exception;

    .line 36
    .line 37
    iput-object v0, v1, Lmue;->h:Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-virtual {v1}, Lmue;->a()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final u(Lahys;Lbhxi;ILahxj;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahxz;->c:Lahys;

    .line 5
    .line 6
    const-string v6, "currentGraph"

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v7

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, p1

    .line 17
    :goto_0
    sget-object v2, Lahys;->b:Lahys;

    .line 18
    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, Lahxz;->x()L_2073;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, L_2073;->J()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v0, Lahxz;->f:Lbfpx;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbfpt;

    .line 39
    .line 40
    const-string v2, "Video spotlight failure: not allowed for ninjask"

    .line 41
    .line 42
    invoke-interface {v0, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lahxz;->e()Lagfs;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lagfs;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_f

    .line 55
    .line 56
    invoke-direct {p0}, Lahxz;->v()Lacsc;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lacsc;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_3
    iput p3, p0, Lahxz;->e:I

    .line 69
    .line 70
    invoke-direct {p0}, Lahxz;->v()Lacsc;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lacsc;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    sget-object v0, Lahxz;->f:Lbfpx;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lbfpt;

    .line 87
    .line 88
    const-string v2, "Video spotlight failure: null moments file info"

    .line 89
    .line 90
    invoke-interface {v0, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lahxz;->o()Lahyq;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v3, p0, Lahxz;->c:Lahys;

    .line 98
    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v3, v7

    .line 105
    :cond_4
    sget-object v4, Lahyn;->f:Lahyn;

    .line 106
    .line 107
    new-instance v5, Lahyp;

    .line 108
    .line 109
    sget-object v8, Lbggn;->i:Lbggn;

    .line 110
    .line 111
    new-instance v9, Lazmj;

    .line 112
    .line 113
    invoke-direct {v9, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v5, v8, v9, v7}, Lahyp;-><init>(Lbggn;Lazmj;Ljava/lang/Exception;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3, v4, v5}, Lahyq;->c(Lahys;Lahyn;Lahyp;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    move-object v2, v7

    .line 123
    goto :goto_5

    .line 124
    :cond_5
    :try_start_0
    invoke-direct {p0}, Lahxz;->v()Lacsc;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lacsc;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-direct {p0}, Lahxz;->x()L_2073;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v2, v2, L_2073;->dw:Lyrq;

    .line 139
    .line 140
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->p(Z)Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move-object v0, v7

    .line 156
    :goto_3
    move-object v2, v0

    .line 157
    move-object v0, v7

    .line 158
    goto :goto_4

    .line 159
    :catch_0
    move-exception v0

    .line 160
    move-object v2, v7

    .line 161
    :goto_4
    if-nez v0, :cond_7

    .line 162
    .line 163
    if-nez v2, :cond_9

    .line 164
    .line 165
    :cond_7
    sget-object v2, Lahxz;->f:Lbfpx;

    .line 166
    .line 167
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v3, "Video spotlight failure: null or wrong metadata"

    .line 172
    .line 173
    invoke-static {v2, v3, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lahxz;->o()Lahyq;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v4, p0, Lahxz;->c:Lahys;

    .line 181
    .line 182
    if-nez v4, :cond_8

    .line 183
    .line 184
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v4, v7

    .line 188
    :cond_8
    sget-object v5, Lahyn;->f:Lahyn;

    .line 189
    .line 190
    new-instance v8, Lahyp;

    .line 191
    .line 192
    sget-object v9, Lbggn;->i:Lbggn;

    .line 193
    .line 194
    new-instance v10, Lazmj;

    .line 195
    .line 196
    invoke-direct {v10, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v8, v9, v10, v0}, Lahyp;-><init>(Lbggn;Lazmj;Ljava/lang/Exception;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v4, v5, v8}, Lahyq;->c(Lahys;Lahyn;Lahyp;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_9
    :goto_5
    if-eqz v2, :cond_f

    .line 207
    .line 208
    new-instance v0, Lahxv;

    .line 209
    .line 210
    iget-object v3, p0, Lahxz;->c:Lahys;

    .line 211
    .line 212
    if-nez v3, :cond_a

    .line 213
    .line 214
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object v4, v7

    .line 218
    goto :goto_6

    .line 219
    :cond_a
    move-object v4, v3

    .line 220
    :goto_6
    iget-object v3, p0, Lahxz;->s:Lbpdb;

    .line 221
    .line 222
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, L_2183;

    .line 227
    .line 228
    move-object v1, p0

    .line 229
    move-object v3, p2

    .line 230
    move-object v5, p4

    .line 231
    invoke-direct/range {v0 .. v5}, Lahxv;-><init>(Lagfu;Lcom/google/android/libraries/video/media/VideoMetaData;Lbhxi;Lahys;Lahxj;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, p0, Lahxz;->z:Lahxv;

    .line 235
    .line 236
    invoke-virtual {p0}, Lahxz;->e()Lagfs;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, p0}, Lagfs;->b(Lagfu;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lahxz;->e()Lagfs;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-direct {p0}, Lahxz;->x()L_2073;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3}, L_2073;->ac()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_b

    .line 256
    .line 257
    invoke-static {}, Lagfo;->a()Lagfm;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iput-object v2, v3, Lagfm;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 262
    .line 263
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iput-object v2, v3, Lagfm;->d:Lj$/util/Optional;

    .line 268
    .line 269
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iput-object v2, v3, Lagfm;->e:Lj$/util/Optional;

    .line 274
    .line 275
    invoke-virtual {v3}, Lagfm;->d()V

    .line 276
    .line 277
    .line 278
    const-string v2, "video_frame"

    .line 279
    .line 280
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iput-object v2, v3, Lagfm;->g:Lj$/util/Optional;

    .line 285
    .line 286
    sget-object v2, Lagfn;->a:Lagfn;

    .line 287
    .line 288
    invoke-virtual {v3, v2}, Lagfm;->b(Lagfn;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Lagfm;->a()Lagfo;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    goto :goto_9

    .line 296
    :cond_b
    invoke-static {}, Lagfo;->a()Lagfm;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iput-object v2, v3, Lagfm;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 301
    .line 302
    const-string v2, "video_file_path"

    .line 303
    .line 304
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iput-object v2, v3, Lagfm;->f:Lj$/util/Optional;

    .line 309
    .line 310
    sget-object v2, Lagfn;->b:Lagfn;

    .line 311
    .line 312
    invoke-virtual {v3, v2}, Lagfm;->b(Lagfn;)V

    .line 313
    .line 314
    .line 315
    iget-object v2, p0, Lahxz;->c:Lahys;

    .line 316
    .line 317
    if-nez v2, :cond_c

    .line 318
    .line 319
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_c
    move-object v7, v2

    .line 324
    :goto_7
    invoke-virtual {v7}, Lahys;->ordinal()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_e

    .line 329
    .line 330
    const/4 v4, 0x1

    .line 331
    if-ne v2, v4, :cond_d

    .line 332
    .line 333
    sget-object v2, Lbqyt;->e:Lbqyt;

    .line 334
    .line 335
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    goto :goto_8

    .line 340
    :cond_d
    new-instance v0, Lbpdc;

    .line 341
    .line 342
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_e
    sget-object v2, Lbqyt;->c:Lbqyt;

    .line 347
    .line 348
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    :goto_8
    iput-object v2, v3, Lagfm;->k:Lj$/util/Optional;

    .line 353
    .line 354
    invoke-virtual {v3}, Lagfm;->a()Lagfo;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    :goto_9
    iget-object v3, p0, Lahxz;->z:Lahxv;

    .line 359
    .line 360
    invoke-virtual {v0, v2, v3}, Lagfs;->c(Lagfo;Lagfp;)V

    .line 361
    .line 362
    .line 363
    :cond_f
    :goto_a
    return-void
.end method
