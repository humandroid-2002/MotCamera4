.class public final Lbhws;
.super Lbjzv;
.source "PG"

# interfaces
.implements Lbkbd;


# static fields
.field public static final a:Lbhws;

.field private static volatile j:Lbkbj;


# instance fields
.field public b:I

.field public c:I

.field public d:Lbkah;

.field public e:Ljava/lang/String;

.field public f:Lbhwt;

.field public g:I

.field public h:I

.field public i:Lbhxa;

.field private k:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbhws;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhws;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbhws;->a:Lbhws;

    .line 7
    .line 8
    const-class v1, Lbhws;

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
    iput-byte v0, p0, Lbhws;->k:B

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lbhws;->c:I

    .line 9
    .line 10
    sget-object v0, Lbkbm;->a:Lbkbm;

    .line 11
    .line 12
    iput-object v0, p0, Lbhws;->d:Lbkah;

    .line 13
    .line 14
    sget-object v0, Lbkat;->a:Lbkat;

    .line 15
    .line 16
    sget-object v0, Lbjyi;->a:Lbjyi;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lbhws;->e:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v0, 0x500

    .line 23
    .line 24
    iput v0, p0, Lbhws;->g:I

    .line 25
    .line 26
    const/16 v0, 0x2d0

    .line 27
    .line 28
    iput v0, p0, Lbhws;->h:I

    .line 29
    .line 30
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
    iput-byte v0, p0, Lbhws;->k:B

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    sget-object p1, Lbhws;->j:Lbkbj;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    const-class p2, Lbhws;

    .line 34
    .line 35
    monitor-enter p2

    .line 36
    :try_start_0
    sget-object p1, Lbhws;->j:Lbkbj;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    new-instance p1, Lbjzq;

    .line 41
    .line 42
    sget-object v0, Lbhws;->a:Lbhws;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lbjzq;-><init>(Lbjzv;)V

    .line 45
    .line 46
    .line 47
    sput-object p1, Lbhws;->j:Lbkbj;

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
    sget-object p1, Lbhws;->a:Lbhws;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_5
    new-instance p1, Lbjzp;

    .line 59
    .line 60
    sget-object p2, Lbhws;->a:Lbhws;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lbjzp;-><init>(Lbjzv;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    new-instance p1, Lbhws;

    .line 67
    .line 68
    invoke-direct {p1}, Lbhws;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_7
    const-string p1, "\u0001\u0007\u0000\u0001\u0001\u000b\u0007\u0000\u0001\u0002\u0001\u001b\u0002\u1008\u0001\u0003\u1409\u0003\u0004\u1004\u0004\u0005\u1004\u0005\u0006\u1004\u0000\u000b\u1409\u0006"

    .line 73
    .line 74
    const/16 p2, 0x9

    .line 75
    .line 76
    new-array p2, p2, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v7, "b"

    .line 79
    .line 80
    aput-object v7, p2, v1

    .line 81
    .line 82
    const-string v1, "d"

    .line 83
    .line 84
    aput-object v1, p2, v0

    .line 85
    .line 86
    const-class v0, Lbhwn;

    .line 87
    .line 88
    aput-object v0, p2, v6

    .line 89
    .line 90
    const-string v0, "e"

    .line 91
    .line 92
    aput-object v0, p2, v5

    .line 93
    .line 94
    const-string v0, "f"

    .line 95
    .line 96
    aput-object v0, p2, v4

    .line 97
    .line 98
    const-string v0, "g"

    .line 99
    .line 100
    aput-object v0, p2, v3

    .line 101
    .line 102
    const-string v0, "h"

    .line 103
    .line 104
    aput-object v0, p2, v2

    .line 105
    .line 106
    const-string v0, "c"

    .line 107
    .line 108
    const/4 v1, 0x7

    .line 109
    aput-object v0, p2, v1

    .line 110
    .line 111
    const-string v0, "i"

    .line 112
    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    aput-object v0, p2, v1

    .line 116
    .line 117
    sget-object v0, Lbhws;->a:Lbhws;

    .line 118
    .line 119
    new-instance v1, Lbkbn;

    .line 120
    .line 121
    invoke-direct {v1, v0, p1, p2}, Lbkbn;-><init>(Lbkbc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_8
    iget-byte p1, p0, Lbhws;->k:B

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method
