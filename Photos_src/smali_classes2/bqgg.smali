.class public final Lbqgg;
.super Lbjzv;
.source "PG"

# interfaces
.implements Lbkbd;


# static fields
.field public static final a:Lbqgg;

.field private static volatile z:Lbkbj;


# instance fields
.field private A:Lbqfp;

.field private B:B

.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lbqeq;

.field public g:Lbqgh;

.field public h:Lbqev;

.field public i:Lbqfr;

.field public j:Lbqgc;

.field public k:Lbqdl;

.field public l:Lbqfy;

.field public m:Lbqez;

.field public n:Lbqdh;

.field public o:Lbqdu;

.field public p:Lbqfl;

.field public q:Lbkah;

.field public r:Lbqfu;

.field public s:Lbkah;

.field public t:Lbkah;

.field public u:Lbqfo;

.field public v:Lbqgf;

.field public w:Lbqfv;

.field public x:Lbqdw;

.field public y:Lbqfn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbqgg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqgg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbqgg;->a:Lbqgg;

    .line 7
    .line 8
    const-class v1, Lbqgg;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lbjzv;->ab(Ljava/lang/Class;Lbjzv;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbjzv;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lbqgg;->B:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lbqgg;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lbqgg;->e:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lbjzw;->a:Lbjzw;

    .line 14
    .line 15
    sget-object v0, Lbkbm;->a:Lbkbm;

    .line 16
    .line 17
    iput-object v0, p0, Lbqgg;->q:Lbkah;

    .line 18
    .line 19
    iput-object v0, p0, Lbqgg;->s:Lbkah;

    .line 20
    .line 21
    iput-object v0, p0, Lbqgg;->t:Lbkah;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    if-eq p1, v6, :cond_7

    .line 13
    .line 14
    if-eq p1, v5, :cond_6

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eq p1, v4, :cond_5

    .line 18
    .line 19
    if-eq p1, v3, :cond_4

    .line 20
    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    :cond_0
    iput-byte v0, p0, Lbqgg;->B:B

    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    sget-object p1, Lbqgg;->z:Lbkbj;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    const-class p2, Lbqgg;

    .line 34
    .line 35
    monitor-enter p2

    .line 36
    :try_start_0
    sget-object p1, Lbqgg;->z:Lbkbj;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    new-instance p1, Lbjzq;

    .line 41
    .line 42
    sget-object v0, Lbqgg;->a:Lbqgg;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lbjzq;-><init>(Lbjzv;)V

    .line 45
    .line 46
    .line 47
    sput-object p1, Lbqgg;->z:Lbkbj;

    .line 48
    .line 49
    :cond_2
    monitor-exit p2

    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_3
    return-object p1

    .line 55
    :cond_4
    sget-object p1, Lbqgg;->a:Lbqgg;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_5
    new-instance p1, Lbjzp;

    .line 59
    .line 60
    invoke-direct {p1, v5, v5}, Lbjzp;-><init>([[Z[B)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_6
    new-instance p1, Lbqgg;

    .line 65
    .line 66
    invoke-direct {p1}, Lbqgg;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_7
    const-string p1, "\u0001\u0018\u0000\u0001\u0001\'\u0018\u0000\u0003\n\u0001\u1009\u0003\u0002\u1005\u0000\u0003\u1008\u0001\u0004\u1009\u0004\u0005\u1009\u0017\u0006\u1409\u0005\u0007\u1409\u0006\u0008\u1409\u0018\t\u1009\u0007\n\u1409\u0008\u000c\u1409\n\u000e\u1409\u001a\u0010\u1409\u000b\u0011\u1008\u0002\u0015\u1009\u001b\u0017\u1009\u0019\u001d\u1409\u0013\u001e\u1009\u0015\u001f\u1009\u0016 \u1409\u0011\"\u001b%\u041b&\u001b\'\u1009\u0014"

    .line 71
    .line 72
    const/16 p2, 0x1c

    .line 73
    .line 74
    new-array p2, p2, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v7, "b"

    .line 77
    .line 78
    aput-object v7, p2, v1

    .line 79
    .line 80
    const-string v1, "f"

    .line 81
    .line 82
    aput-object v1, p2, v0

    .line 83
    .line 84
    const-string v0, "c"

    .line 85
    .line 86
    aput-object v0, p2, v6

    .line 87
    .line 88
    const-string v0, "d"

    .line 89
    .line 90
    aput-object v0, p2, v5

    .line 91
    .line 92
    const-string v0, "g"

    .line 93
    .line 94
    aput-object v0, p2, v4

    .line 95
    .line 96
    const-string v0, "u"

    .line 97
    .line 98
    aput-object v0, p2, v3

    .line 99
    .line 100
    const-string v0, "h"

    .line 101
    .line 102
    aput-object v0, p2, v2

    .line 103
    .line 104
    const-string v0, "i"

    .line 105
    .line 106
    const/4 v1, 0x7

    .line 107
    aput-object v0, p2, v1

    .line 108
    .line 109
    const-string v0, "v"

    .line 110
    .line 111
    const/16 v1, 0x8

    .line 112
    .line 113
    aput-object v0, p2, v1

    .line 114
    .line 115
    const-string v0, "j"

    .line 116
    .line 117
    const/16 v1, 0x9

    .line 118
    .line 119
    aput-object v0, p2, v1

    .line 120
    .line 121
    const-string v0, "k"

    .line 122
    .line 123
    const/16 v1, 0xa

    .line 124
    .line 125
    aput-object v0, p2, v1

    .line 126
    .line 127
    const-string v0, "l"

    .line 128
    .line 129
    const/16 v1, 0xb

    .line 130
    .line 131
    aput-object v0, p2, v1

    .line 132
    .line 133
    const-string v0, "x"

    .line 134
    .line 135
    const/16 v1, 0xc

    .line 136
    .line 137
    aput-object v0, p2, v1

    .line 138
    .line 139
    const-string v0, "m"

    .line 140
    .line 141
    const/16 v1, 0xd

    .line 142
    .line 143
    aput-object v0, p2, v1

    .line 144
    .line 145
    const-string v0, "e"

    .line 146
    .line 147
    const/16 v1, 0xe

    .line 148
    .line 149
    aput-object v0, p2, v1

    .line 150
    .line 151
    const-string v0, "y"

    .line 152
    .line 153
    const/16 v1, 0xf

    .line 154
    .line 155
    aput-object v0, p2, v1

    .line 156
    .line 157
    const-string v0, "w"

    .line 158
    .line 159
    const/16 v1, 0x10

    .line 160
    .line 161
    aput-object v0, p2, v1

    .line 162
    .line 163
    const-string v0, "A"

    .line 164
    .line 165
    const/16 v1, 0x11

    .line 166
    .line 167
    aput-object v0, p2, v1

    .line 168
    .line 169
    const-string v0, "p"

    .line 170
    .line 171
    const/16 v1, 0x12

    .line 172
    .line 173
    aput-object v0, p2, v1

    .line 174
    .line 175
    const-string v0, "r"

    .line 176
    .line 177
    const/16 v1, 0x13

    .line 178
    .line 179
    aput-object v0, p2, v1

    .line 180
    .line 181
    const-string v0, "n"

    .line 182
    .line 183
    const/16 v1, 0x14

    .line 184
    .line 185
    aput-object v0, p2, v1

    .line 186
    .line 187
    const-string v0, "t"

    .line 188
    .line 189
    const/16 v1, 0x15

    .line 190
    .line 191
    aput-object v0, p2, v1

    .line 192
    .line 193
    const-class v0, Lbqem;

    .line 194
    .line 195
    const/16 v1, 0x16

    .line 196
    .line 197
    aput-object v0, p2, v1

    .line 198
    .line 199
    const-string v0, "q"

    .line 200
    .line 201
    const/16 v1, 0x17

    .line 202
    .line 203
    aput-object v0, p2, v1

    .line 204
    .line 205
    const-class v0, Lbqgk;

    .line 206
    .line 207
    const/16 v1, 0x18

    .line 208
    .line 209
    aput-object v0, p2, v1

    .line 210
    .line 211
    const-string v0, "s"

    .line 212
    .line 213
    const/16 v1, 0x19

    .line 214
    .line 215
    aput-object v0, p2, v1

    .line 216
    .line 217
    const-class v0, Lbqfz;

    .line 218
    .line 219
    const/16 v1, 0x1a

    .line 220
    .line 221
    aput-object v0, p2, v1

    .line 222
    .line 223
    const-string v0, "o"

    .line 224
    .line 225
    const/16 v1, 0x1b

    .line 226
    .line 227
    aput-object v0, p2, v1

    .line 228
    .line 229
    sget-object v0, Lbqgg;->a:Lbqgg;

    .line 230
    .line 231
    new-instance v1, Lbkbn;

    .line 232
    .line 233
    invoke-direct {v1, v0, p1, p2}, Lbkbn;-><init>(Lbkbc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :cond_8
    iget-byte p1, p0, Lbqgg;->B:B

    .line 238
    .line 239
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1
.end method
