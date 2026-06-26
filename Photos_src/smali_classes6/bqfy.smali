.class public final Lbqfy;
.super Lbjzs;
.source "PG"

# interfaces
.implements Lbjzt;


# static fields
.field public static final a:Lbqfy;

.field private static volatile p:Lbkbj;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Lbqgd;

.field public k:Lbkah;

.field public l:I

.field public m:I

.field public n:I

.field public o:Lbqgd;

.field private q:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbqfy;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqfy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbqfy;->a:Lbqfy;

    .line 7
    .line 8
    const-class v1, Lbqfy;

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
    invoke-direct {p0}, Lbjzs;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lbqfy;->q:B

    .line 6
    .line 7
    sget-object v0, Lbkbm;->a:Lbkbm;

    .line 8
    .line 9
    iput-object v0, p0, Lbqfy;->k:Lbkah;

    .line 10
    .line 11
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
    if-eq p1, v4, :cond_5

    .line 17
    .line 18
    if-eq p1, v3, :cond_4

    .line 19
    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_0
    iput-byte v0, p0, Lbqfy;->q:B

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    sget-object p1, Lbqfy;->p:Lbkbj;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    const-class p2, Lbqfy;

    .line 34
    .line 35
    monitor-enter p2

    .line 36
    :try_start_0
    sget-object p1, Lbqfy;->p:Lbkbj;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    new-instance p1, Lbjzq;

    .line 41
    .line 42
    sget-object v0, Lbqfy;->a:Lbqfy;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lbjzq;-><init>(Lbjzv;)V

    .line 45
    .line 46
    .line 47
    sput-object p1, Lbqfy;->p:Lbkbj;

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
    sget-object p1, Lbqfy;->a:Lbqfy;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_5
    new-instance p1, Lbqfx;

    .line 59
    .line 60
    invoke-direct {p1}, Lbqfx;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_6
    new-instance p1, Lbqfy;

    .line 65
    .line 66
    invoke-direct {p1}, Lbqfy;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_7
    const-string p1, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0003\u0004\u1004\u0006\u0005\u001b\u0006\u1004\u0008\u0007\u1004\u0002\u0008\u1004\u0004\t\u1004\u0005\n\u1009\u0007\u000b\u1004\t\u000c\u1004\n\r\u1009\u000b"

    .line 71
    .line 72
    const/16 p2, 0xf

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
    const-string v0, "f"

    .line 89
    .line 90
    aput-object v0, p2, v5

    .line 91
    .line 92
    const-string v0, "i"

    .line 93
    .line 94
    aput-object v0, p2, v4

    .line 95
    .line 96
    const-string v0, "k"

    .line 97
    .line 98
    aput-object v0, p2, v3

    .line 99
    .line 100
    const-class v0, Lbqfw;

    .line 101
    .line 102
    aput-object v0, p2, v2

    .line 103
    .line 104
    const-string v0, "l"

    .line 105
    .line 106
    const/4 v1, 0x7

    .line 107
    aput-object v0, p2, v1

    .line 108
    .line 109
    const-string v0, "e"

    .line 110
    .line 111
    const/16 v1, 0x8

    .line 112
    .line 113
    aput-object v0, p2, v1

    .line 114
    .line 115
    const-string v0, "g"

    .line 116
    .line 117
    const/16 v1, 0x9

    .line 118
    .line 119
    aput-object v0, p2, v1

    .line 120
    .line 121
    const-string v0, "h"

    .line 122
    .line 123
    const/16 v1, 0xa

    .line 124
    .line 125
    aput-object v0, p2, v1

    .line 126
    .line 127
    const-string v0, "j"

    .line 128
    .line 129
    const/16 v1, 0xb

    .line 130
    .line 131
    aput-object v0, p2, v1

    .line 132
    .line 133
    const-string v0, "m"

    .line 134
    .line 135
    const/16 v1, 0xc

    .line 136
    .line 137
    aput-object v0, p2, v1

    .line 138
    .line 139
    const-string v0, "n"

    .line 140
    .line 141
    const/16 v1, 0xd

    .line 142
    .line 143
    aput-object v0, p2, v1

    .line 144
    .line 145
    const-string v0, "o"

    .line 146
    .line 147
    const/16 v1, 0xe

    .line 148
    .line 149
    aput-object v0, p2, v1

    .line 150
    .line 151
    sget-object v0, Lbqfy;->a:Lbqfy;

    .line 152
    .line 153
    new-instance v1, Lbkbn;

    .line 154
    .line 155
    invoke-direct {v1, v0, p1, p2}, Lbkbn;-><init>(Lbkbc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_8
    iget-byte p1, p0, Lbqfy;->q:B

    .line 160
    .line 161
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method
