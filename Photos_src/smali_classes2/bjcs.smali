.class public final Lbjcs;
.super Lbjzv;
.source "PG"

# interfaces
.implements Lbkbd;


# static fields
.field public static final a:Lbjcs;

.field private static volatile u:Lbkbj;


# instance fields
.field public b:I

.field public c:Lbitu;

.field public d:Lbign;

.field public e:Lbjbn;

.field public f:Lbief;

.field public g:Lbjbz;

.field public h:Lbjhl;

.field public i:Lbiiz;

.field public j:Lbiwq;

.field public k:Lbizg;

.field public l:Lbkah;

.field public m:Lbipk;

.field public n:Lbixa;

.field public o:Lbixu;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:Lbkad;

.field public t:Lbjcr;

.field private v:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbjcs;

    .line 2
    .line 3
    invoke-direct {v0}, Lbjcs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbjcs;->a:Lbjcs;

    .line 7
    .line 8
    const-class v1, Lbjcs;

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
    iput-byte v0, p0, Lbjcs;->v:B

    .line 6
    .line 7
    sget-object v0, Lbkbm;->a:Lbkbm;

    .line 8
    .line 9
    iput-object v0, p0, Lbjcs;->l:Lbkah;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lbjcs;->p:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lbjcs;->q:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lbjcs;->r:I

    .line 19
    .line 20
    sget-object v0, Lbjzw;->a:Lbjzw;

    .line 21
    .line 22
    iput-object v0, p0, Lbjcs;->s:Lbkad;

    .line 23
    .line 24
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
    iput-byte v0, p0, Lbjcs;->v:B

    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    sget-object p1, Lbjcs;->u:Lbkbj;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    const-class p2, Lbjcs;

    .line 34
    .line 35
    monitor-enter p2

    .line 36
    :try_start_0
    sget-object p1, Lbjcs;->u:Lbkbj;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    new-instance p1, Lbjzq;

    .line 41
    .line 42
    sget-object v0, Lbjcs;->a:Lbjcs;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lbjzq;-><init>(Lbjzv;)V

    .line 45
    .line 46
    .line 47
    sput-object p1, Lbjcs;->u:Lbkbj;

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
    sget-object p1, Lbjcs;->a:Lbjcs;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_5
    new-instance p1, Lbjzp;

    .line 59
    .line 60
    invoke-direct {p1, v5, v5}, Lbjzp;-><init>([Z[C)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_6
    new-instance p1, Lbjcs;

    .line 65
    .line 66
    invoke-direct {p1}, Lbjcs;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_7
    const-string p1, "\u0004\u0012\u0000\u0001\u0001\u001a\u0012\u0000\u0002\u0003\u0001\u1409\u0000\u0002\u1009\u0001\u0003\u1009\u0008\u0004\u1008\u0012\u0006\u1008\u0014\u0007\u180c\u0015\t\u1409\u0004\u000b\u081e\u000c\u1009\u0006\r\u1009\u0002\u000f\u1009\t\u0012\u1409\u000b\u0013\u1009\u0007\u0014\u001b\u0015\u1009\r\u0016\u1009\u0016\u0019\u1009\u000f\u001a\u1009\u0010"

    .line 71
    .line 72
    const/16 p2, 0x16

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
    const-string v1, "c"

    .line 81
    .line 82
    aput-object v1, p2, v0

    .line 83
    .line 84
    const-string v0, "d"

    .line 85
    .line 86
    aput-object v0, p2, v6

    .line 87
    .line 88
    const-string v0, "i"

    .line 89
    .line 90
    aput-object v0, p2, v5

    .line 91
    .line 92
    const-string v0, "p"

    .line 93
    .line 94
    aput-object v0, p2, v4

    .line 95
    .line 96
    const-string v0, "q"

    .line 97
    .line 98
    aput-object v0, p2, v3

    .line 99
    .line 100
    const-string v0, "r"

    .line 101
    .line 102
    aput-object v0, p2, v2

    .line 103
    .line 104
    sget-object v0, Lbjcd;->m:Lbkab;

    .line 105
    .line 106
    const/4 v1, 0x7

    .line 107
    aput-object v0, p2, v1

    .line 108
    .line 109
    const-string v0, "f"

    .line 110
    .line 111
    const/16 v1, 0x8

    .line 112
    .line 113
    aput-object v0, p2, v1

    .line 114
    .line 115
    const-string v0, "s"

    .line 116
    .line 117
    const/16 v1, 0x9

    .line 118
    .line 119
    aput-object v0, p2, v1

    .line 120
    .line 121
    sget-object v0, Lbjcd;->l:Lbkab;

    .line 122
    .line 123
    const/16 v1, 0xa

    .line 124
    .line 125
    aput-object v0, p2, v1

    .line 126
    .line 127
    const-string v0, "g"

    .line 128
    .line 129
    const/16 v1, 0xb

    .line 130
    .line 131
    aput-object v0, p2, v1

    .line 132
    .line 133
    const-string v0, "e"

    .line 134
    .line 135
    const/16 v1, 0xc

    .line 136
    .line 137
    aput-object v0, p2, v1

    .line 138
    .line 139
    const-string v0, "j"

    .line 140
    .line 141
    const/16 v1, 0xd

    .line 142
    .line 143
    aput-object v0, p2, v1

    .line 144
    .line 145
    const-string v0, "k"

    .line 146
    .line 147
    const/16 v1, 0xe

    .line 148
    .line 149
    aput-object v0, p2, v1

    .line 150
    .line 151
    const-string v0, "h"

    .line 152
    .line 153
    const/16 v1, 0xf

    .line 154
    .line 155
    aput-object v0, p2, v1

    .line 156
    .line 157
    const-string v0, "l"

    .line 158
    .line 159
    const/16 v1, 0x10

    .line 160
    .line 161
    aput-object v0, p2, v1

    .line 162
    .line 163
    const-class v0, Lbirg;

    .line 164
    .line 165
    const/16 v1, 0x11

    .line 166
    .line 167
    aput-object v0, p2, v1

    .line 168
    .line 169
    const-string v0, "m"

    .line 170
    .line 171
    const/16 v1, 0x12

    .line 172
    .line 173
    aput-object v0, p2, v1

    .line 174
    .line 175
    const-string v0, "t"

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
    const-string v0, "o"

    .line 188
    .line 189
    const/16 v1, 0x15

    .line 190
    .line 191
    aput-object v0, p2, v1

    .line 192
    .line 193
    sget-object v0, Lbjcs;->a:Lbjcs;

    .line 194
    .line 195
    new-instance v1, Lbkbn;

    .line 196
    .line 197
    invoke-direct {v1, v0, p1, p2}, Lbkbn;-><init>(Lbkbc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_8
    iget-byte p1, p0, Lbjcs;->v:B

    .line 202
    .line 203
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1
.end method
