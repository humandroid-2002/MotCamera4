.class public final Lbizr;
.super Lbjzv;
.source "PG"

# interfaces
.implements Lbkbd;


# static fields
.field public static final a:Lbizr;

.field private static volatile f:Lbkbj;


# instance fields
.field public b:I

.field public c:Lbkah;

.field public d:Lbitu;

.field public e:I

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbizr;

    .line 2
    .line 3
    invoke-direct {v0}, Lbizr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbizr;->a:Lbizr;

    .line 7
    .line 8
    const-class v1, Lbizr;

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
    iput-byte v0, p0, Lbizr;->g:B

    .line 6
    .line 7
    sget-object v0, Lbkbm;->a:Lbkbm;

    .line 8
    .line 9
    iput-object v0, p0, Lbizr;->c:Lbkah;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lbizr;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iput-byte v0, p0, Lbizr;->g:B

    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    sget-object p1, Lbizr;->f:Lbkbj;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    const-class p2, Lbizr;

    .line 34
    .line 35
    monitor-enter p2

    .line 36
    :try_start_0
    sget-object p1, Lbizr;->f:Lbkbj;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    new-instance p1, Lbjzq;

    .line 41
    .line 42
    sget-object v0, Lbizr;->a:Lbizr;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lbjzq;-><init>(Lbjzv;)V

    .line 45
    .line 46
    .line 47
    sput-object p1, Lbizr;->f:Lbkbj;

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
    sget-object p1, Lbizr;->a:Lbizr;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_5
    new-instance p1, Lbjzp;

    .line 59
    .line 60
    invoke-direct {p1, v5}, Lbjzp;-><init>([[[C)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_6
    new-instance p1, Lbizr;

    .line 65
    .line 66
    invoke-direct {p1}, Lbizr;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_7
    const-string p1, "\u0004\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0001\u0001\u0001\u001b\u0002\u1409\u0000\u0004\u180c\u0002"

    .line 71
    .line 72
    new-array p2, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v2, "b"

    .line 75
    .line 76
    aput-object v2, p2, v1

    .line 77
    .line 78
    const-string v1, "c"

    .line 79
    .line 80
    aput-object v1, p2, v0

    .line 81
    .line 82
    const-class v0, Lbizq;

    .line 83
    .line 84
    aput-object v0, p2, v6

    .line 85
    .line 86
    const-string v0, "d"

    .line 87
    .line 88
    aput-object v0, p2, v5

    .line 89
    .line 90
    const-string v0, "e"

    .line 91
    .line 92
    aput-object v0, p2, v4

    .line 93
    .line 94
    sget-object v0, Lbiyd;->h:Lbkab;

    .line 95
    .line 96
    aput-object v0, p2, v3

    .line 97
    .line 98
    sget-object v0, Lbizr;->a:Lbizr;

    .line 99
    .line 100
    new-instance v1, Lbkbn;

    .line 101
    .line 102
    invoke-direct {v1, v0, p1, p2}, Lbkbn;-><init>(Lbkbc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_8
    iget-byte p1, p0, Lbizr;->g:B

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method
