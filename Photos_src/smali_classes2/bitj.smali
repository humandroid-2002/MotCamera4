.class public final Lbitj;
.super Lbjzv;
.source "PG"

# interfaces
.implements Lbkbd;


# static fields
.field private static volatile D:Lbkbj;

.field public static final a:Lbitj;


# instance fields
.field public A:Lbita;

.field public B:Z

.field public C:Z

.field public b:I

.field public c:Lbiih;

.field public d:Lbihu;

.field public e:Lbitc;

.field public f:Lbihv;

.field public g:Lbisk;

.field public h:Lbiid;

.field public i:Lbitl;

.field public j:Lbiie;

.field public k:Lbith;

.field public l:Lbisr;

.field public m:Lbisq;

.field public n:Lbiua;

.field public o:Lbitk;

.field public p:Lbiti;

.field public q:Lbitm;

.field public r:Lbitx;

.field public s:Lbiso;

.field public t:Lbitn;

.field public u:Lbisx;

.field public v:Lbitb;

.field public w:Lbitp;

.field public x:Lbiub;

.field public y:Lbits;

.field public z:Lbitv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbitj;

    .line 2
    .line 3
    invoke-direct {v0}, Lbitj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbitj;->a:Lbitj;

    .line 7
    .line 8
    const-class v1, Lbitj;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lbjzv;->ab(Ljava/lang/Class;Lbjzv;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbjzv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq p1, v4, :cond_6

    .line 12
    .line 13
    if-eq p1, v3, :cond_5

    .line 14
    .line 15
    if-eq p1, v2, :cond_4

    .line 16
    .line 17
    if-eq p1, v1, :cond_3

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    sget-object p1, Lbitj;->D:Lbkbj;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-class p2, Lbitj;

    .line 26
    .line 27
    monitor-enter p2

    .line 28
    :try_start_0
    sget-object p1, Lbitj;->D:Lbkbj;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lbjzq;

    .line 33
    .line 34
    sget-object v0, Lbitj;->a:Lbitj;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lbjzq;-><init>(Lbjzv;)V

    .line 37
    .line 38
    .line 39
    sput-object p1, Lbitj;->D:Lbkbj;

    .line 40
    .line 41
    :cond_0
    monitor-exit p2

    .line 42
    return-object p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_1
    return-object p1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :cond_3
    sget-object p1, Lbitj;->a:Lbitj;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_4
    new-instance p1, Lbjzp;

    .line 53
    .line 54
    sget-object p2, Lbitj;->a:Lbitj;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lbjzp;-><init>(Lbjzv;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lbitj;

    .line 61
    .line 62
    invoke-direct {p1}, Lbitj;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0004\u001b\u0000\u0001\u0001*\u001b\u0000\u0000\u0000\u0001\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0004\u0005\u1009\u0006\u0006\u1009\u0008\u0007\u1009\t\u000f\u1009\n\u0010\u1009\u000c\u0011\u1009\r\u0013\u1009\u000e\u0014\u1009\u000f\u0015\u1009\u0010\u0019\u1009\u000b\u001c\u1007\u001b\u001d\u1007\u001c\u001e\u1009\u0011\u001f\u1009\u0012 \u1009\u0013!\u1009\u0014\"\u1009\u0015$\u1009\u0007%\u1009\u0005&\u1009\u0017\'\u1009\u0003(\u1009\u0018)\u1009\u0019*\u1009\u001a"

    .line 67
    .line 68
    const/16 v5, 0x1c

    .line 69
    .line 70
    new-array v5, v5, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v6, "b"

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    aput-object v6, v5, v7

    .line 76
    .line 77
    const-string v6, "c"

    .line 78
    .line 79
    aput-object v6, v5, p2

    .line 80
    .line 81
    const-string p2, "d"

    .line 82
    .line 83
    aput-object p2, v5, v4

    .line 84
    .line 85
    const-string p2, "f"

    .line 86
    .line 87
    aput-object p2, v5, v3

    .line 88
    .line 89
    const-string p2, "h"

    .line 90
    .line 91
    aput-object p2, v5, v2

    .line 92
    .line 93
    const-string p2, "j"

    .line 94
    .line 95
    aput-object p2, v5, v1

    .line 96
    .line 97
    const-string p2, "k"

    .line 98
    .line 99
    aput-object p2, v5, v0

    .line 100
    .line 101
    const-string p2, "l"

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    aput-object p2, v5, v0

    .line 105
    .line 106
    const-string p2, "n"

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    aput-object p2, v5, v0

    .line 111
    .line 112
    const-string p2, "o"

    .line 113
    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    aput-object p2, v5, v0

    .line 117
    .line 118
    const-string p2, "p"

    .line 119
    .line 120
    const/16 v0, 0xa

    .line 121
    .line 122
    aput-object p2, v5, v0

    .line 123
    .line 124
    const-string p2, "q"

    .line 125
    .line 126
    const/16 v0, 0xb

    .line 127
    .line 128
    aput-object p2, v5, v0

    .line 129
    .line 130
    const-string p2, "r"

    .line 131
    .line 132
    const/16 v0, 0xc

    .line 133
    .line 134
    aput-object p2, v5, v0

    .line 135
    .line 136
    const-string p2, "m"

    .line 137
    .line 138
    const/16 v0, 0xd

    .line 139
    .line 140
    aput-object p2, v5, v0

    .line 141
    .line 142
    const-string p2, "B"

    .line 143
    .line 144
    const/16 v0, 0xe

    .line 145
    .line 146
    aput-object p2, v5, v0

    .line 147
    .line 148
    const-string p2, "C"

    .line 149
    .line 150
    const/16 v0, 0xf

    .line 151
    .line 152
    aput-object p2, v5, v0

    .line 153
    .line 154
    const-string p2, "s"

    .line 155
    .line 156
    const/16 v0, 0x10

    .line 157
    .line 158
    aput-object p2, v5, v0

    .line 159
    .line 160
    const-string p2, "t"

    .line 161
    .line 162
    const/16 v0, 0x11

    .line 163
    .line 164
    aput-object p2, v5, v0

    .line 165
    .line 166
    const-string p2, "u"

    .line 167
    .line 168
    const/16 v0, 0x12

    .line 169
    .line 170
    aput-object p2, v5, v0

    .line 171
    .line 172
    const-string p2, "v"

    .line 173
    .line 174
    const/16 v0, 0x13

    .line 175
    .line 176
    aput-object p2, v5, v0

    .line 177
    .line 178
    const-string p2, "w"

    .line 179
    .line 180
    const/16 v0, 0x14

    .line 181
    .line 182
    aput-object p2, v5, v0

    .line 183
    .line 184
    const-string p2, "i"

    .line 185
    .line 186
    const/16 v0, 0x15

    .line 187
    .line 188
    aput-object p2, v5, v0

    .line 189
    .line 190
    const-string p2, "g"

    .line 191
    .line 192
    const/16 v0, 0x16

    .line 193
    .line 194
    aput-object p2, v5, v0

    .line 195
    .line 196
    const-string p2, "x"

    .line 197
    .line 198
    const/16 v0, 0x17

    .line 199
    .line 200
    aput-object p2, v5, v0

    .line 201
    .line 202
    const-string p2, "e"

    .line 203
    .line 204
    const/16 v0, 0x18

    .line 205
    .line 206
    aput-object p2, v5, v0

    .line 207
    .line 208
    const-string p2, "y"

    .line 209
    .line 210
    const/16 v0, 0x19

    .line 211
    .line 212
    aput-object p2, v5, v0

    .line 213
    .line 214
    const-string p2, "z"

    .line 215
    .line 216
    const/16 v0, 0x1a

    .line 217
    .line 218
    aput-object p2, v5, v0

    .line 219
    .line 220
    const-string p2, "A"

    .line 221
    .line 222
    const/16 v0, 0x1b

    .line 223
    .line 224
    aput-object p2, v5, v0

    .line 225
    .line 226
    sget-object p2, Lbitj;->a:Lbitj;

    .line 227
    .line 228
    new-instance v0, Lbkbn;

    .line 229
    .line 230
    invoke-direct {v0, p2, p1, v5}, Lbkbn;-><init>(Lbkbc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1
.end method
