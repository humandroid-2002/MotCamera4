.class public final Lbqzk;
.super Lbjzv;
.source "PG"

# interfaces
.implements Lbkbd;


# static fields
.field public static final a:Lbqzk;

.field private static volatile l:Lbkbj;


# instance fields
.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lbqyu;

.field public j:Z

.field public k:Lbqyq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbqzk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqzk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbqzk;->a:Lbqzk;

    .line 7
    .line 8
    const-class v1, Lbqzk;

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
    sget-object v0, Lbkbm;->a:Lbkbm;

    .line 5
    .line 6
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
    sget-object p1, Lbqzk;->l:Lbkbj;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-class p2, Lbqzk;

    .line 26
    .line 27
    monitor-enter p2

    .line 28
    :try_start_0
    sget-object p1, Lbqzk;->l:Lbkbj;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lbjzq;

    .line 33
    .line 34
    sget-object v0, Lbqzk;->a:Lbqzk;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lbjzq;-><init>(Lbjzv;)V

    .line 37
    .line 38
    .line 39
    sput-object p1, Lbqzk;->l:Lbkbj;

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
    sget-object p1, Lbqzk;->a:Lbqzk;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_4
    new-instance p1, Lbjzp;

    .line 53
    .line 54
    sget-object p2, Lbqzk;->a:Lbqzk;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lbjzp;-><init>(Lbjzv;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lbqzk;

    .line 61
    .line 62
    invoke-direct {p1}, Lbqzk;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0004\t\u0000\u0001\u0001\u000f\t\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0008\u1004\u0007\t\u1004\u0008\r\u1009\u000b\u000e\u1007\u000c\u000f\u1009\r"

    .line 67
    .line 68
    const/16 v5, 0xd

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
    sget-object p2, Lbqys;->j:Lbkab;

    .line 86
    .line 87
    aput-object p2, v5, v3

    .line 88
    .line 89
    const-string p2, "e"

    .line 90
    .line 91
    aput-object p2, v5, v2

    .line 92
    .line 93
    sget-object p2, Lbqys;->k:Lbkab;

    .line 94
    .line 95
    aput-object p2, v5, v1

    .line 96
    .line 97
    const-string v1, "f"

    .line 98
    .line 99
    aput-object v1, v5, v0

    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    aput-object p2, v5, v0

    .line 103
    .line 104
    const-string p2, "g"

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    aput-object p2, v5, v0

    .line 109
    .line 110
    const-string p2, "h"

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    aput-object p2, v5, v0

    .line 115
    .line 116
    const-string p2, "i"

    .line 117
    .line 118
    const/16 v0, 0xa

    .line 119
    .line 120
    aput-object p2, v5, v0

    .line 121
    .line 122
    const-string p2, "j"

    .line 123
    .line 124
    const/16 v0, 0xb

    .line 125
    .line 126
    aput-object p2, v5, v0

    .line 127
    .line 128
    const-string p2, "k"

    .line 129
    .line 130
    const/16 v0, 0xc

    .line 131
    .line 132
    aput-object p2, v5, v0

    .line 133
    .line 134
    sget-object p2, Lbqzk;->a:Lbqzk;

    .line 135
    .line 136
    new-instance v0, Lbkbn;

    .line 137
    .line 138
    invoke-direct {v0, p2, p1, v5}, Lbkbn;-><init>(Lbkbc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method
