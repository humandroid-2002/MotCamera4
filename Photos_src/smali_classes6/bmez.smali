.class public final Lbmez;
.super Lbjzv;
.source "PG"

# interfaces
.implements Lbkbd;


# static fields
.field public static final a:Lbmez;

.field private static volatile f:Lbkbj;


# instance fields
.field public b:I

.field public c:Lbkad;

.field public d:Lbmde;

.field public e:Lbmew;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmez;

    .line 2
    .line 3
    invoke-direct {v0}, Lbmez;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbmez;->a:Lbmez;

    .line 7
    .line 8
    const-class v1, Lbmez;

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
    sget-object v0, Lbjzw;->a:Lbjzw;

    .line 5
    .line 6
    iput-object v0, p0, Lbmez;->c:Lbkad;

    .line 7
    .line 8
    sget-object v0, Lbkbm;->a:Lbkbm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq p1, v2, :cond_6

    .line 10
    .line 11
    if-eq p1, v1, :cond_5

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    sget-object p1, Lbmez;->f:Lbkbj;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-class p2, Lbmez;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    sget-object p1, Lbmez;->f:Lbkbj;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lbjzq;

    .line 34
    .line 35
    sget-object v0, Lbmez;->a:Lbmez;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lbjzq;-><init>(Lbjzv;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lbmez;->f:Lbkbj;

    .line 41
    .line 42
    :cond_0
    monitor-exit p2

    .line 43
    return-object p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_1
    return-object p1

    .line 48
    :cond_2
    throw p2

    .line 49
    :cond_3
    sget-object p1, Lbmez;->a:Lbmez;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_4
    new-instance p1, Lbjzp;

    .line 53
    .line 54
    invoke-direct {p1, p2, p2}, Lbjzp;-><init>([[[B[C)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_5
    new-instance p1, Lbmez;

    .line 59
    .line 60
    invoke-direct {p1}, Lbmez;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_6
    const-string p1, "\u0004\u0003\u0000\u0001\u0002\r\u0003\u0000\u0001\u0000\u0002\u1009\u0000\u0005,\r\u1009\u0007"

    .line 65
    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v3, "b"

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    aput-object v3, v0, v4

    .line 72
    .line 73
    const-string v3, "d"

    .line 74
    .line 75
    aput-object v3, v0, p2

    .line 76
    .line 77
    const-string p2, "c"

    .line 78
    .line 79
    aput-object p2, v0, v2

    .line 80
    .line 81
    const-string p2, "e"

    .line 82
    .line 83
    aput-object p2, v0, v1

    .line 84
    .line 85
    sget-object p2, Lbmez;->a:Lbmez;

    .line 86
    .line 87
    new-instance v1, Lbkbn;

    .line 88
    .line 89
    invoke-direct {v1, p2, p1, v0}, Lbkbn;-><init>(Lbkbc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method
