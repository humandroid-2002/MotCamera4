.class public final Lawvw;
.super Lbjzv;
.source "PG"

# interfaces
.implements Lbkbd;


# static fields
.field public static final a:Lawvw;

.field private static volatile g:Lbkbj;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lawvw;

    .line 2
    .line 3
    invoke-direct {v0}, Lawvw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lawvw;->a:Lawvw;

    .line 7
    .line 8
    const-class v1, Lawvw;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lawvw;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lawvw;->d:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lawvw;->e:I

    .line 12
    .line 13
    iput v0, p0, Lawvw;->f:I

    .line 14
    .line 15
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
    sget-object p1, Lawvw;->g:Lbkbj;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-class p2, Lawvw;

    .line 26
    .line 27
    monitor-enter p2

    .line 28
    :try_start_0
    sget-object p1, Lawvw;->g:Lbkbj;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lbjzq;

    .line 33
    .line 34
    sget-object v0, Lawvw;->a:Lawvw;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lbjzq;-><init>(Lbjzv;)V

    .line 37
    .line 38
    .line 39
    sput-object p1, Lawvw;->g:Lbkbj;

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
    sget-object p1, Lawvw;->a:Lawvw;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_4
    new-instance p1, Lbjzp;

    .line 53
    .line 54
    sget-object p2, Lawvw;->a:Lawvw;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lbjzp;-><init>(Lbjzv;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lawvw;

    .line 61
    .line 62
    invoke-direct {p1}, Lawvw;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "b"

    .line 67
    .line 68
    const-string v5, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u180c\u0002\u0004\u180c\u0003"

    .line 69
    .line 70
    const/4 v6, 0x7

    .line 71
    new-array v6, v6, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    aput-object p1, v6, v7

    .line 75
    .line 76
    const-string p1, "c"

    .line 77
    .line 78
    aput-object p1, v6, p2

    .line 79
    .line 80
    const-string p1, "d"

    .line 81
    .line 82
    aput-object p1, v6, v4

    .line 83
    .line 84
    const-string p1, "e"

    .line 85
    .line 86
    aput-object p1, v6, v3

    .line 87
    .line 88
    sget-object p1, Latig;->g:Lbkab;

    .line 89
    .line 90
    aput-object p1, v6, v0

    .line 91
    .line 92
    aput-object p1, v6, v2

    .line 93
    .line 94
    const-string p1, "f"

    .line 95
    .line 96
    aput-object p1, v6, v1

    .line 97
    .line 98
    sget-object p1, Lawvw;->a:Lawvw;

    .line 99
    .line 100
    new-instance p2, Lbkbn;

    .line 101
    .line 102
    invoke-direct {p2, p1, v5, v6}, Lbkbn;-><init>(Lbkbc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p2

    .line 106
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method
