.class public final Lbkpo;
.super Lbjzv;
.source "PG"

# interfaces
.implements Lbkbd;


# static fields
.field public static final a:Lbkpo;

.field private static volatile c:Lbkbj;


# instance fields
.field public b:Lbkah;

.field private d:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbkpo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbkpo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbkpo;->a:Lbkpo;

    .line 7
    .line 8
    const-class v1, Lbkpo;

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
    iput-byte v0, p0, Lbkpo;->d:B

    .line 6
    .line 7
    sget-object v0, Lbkbm;->a:Lbkbm;

    .line 8
    .line 9
    iput-object v0, p0, Lbkpo;->b:Lbkah;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_7

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq p1, v2, :cond_6

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq p1, v2, :cond_5

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq p1, v2, :cond_4

    .line 19
    .line 20
    const/4 v2, 0x6

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
    iput-byte v0, p0, Lbkpo;->d:B

    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    sget-object p1, Lbkpo;->c:Lbkbj;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    const-class p2, Lbkpo;

    .line 34
    .line 35
    monitor-enter p2

    .line 36
    :try_start_0
    sget-object p1, Lbkpo;->c:Lbkbj;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    new-instance p1, Lbjzq;

    .line 41
    .line 42
    sget-object v0, Lbkpo;->a:Lbkpo;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lbjzq;-><init>(Lbjzv;)V

    .line 45
    .line 46
    .line 47
    sput-object p1, Lbkpo;->c:Lbkbj;

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
    sget-object p1, Lbkpo;->a:Lbkpo;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_5
    new-instance p1, Lbjzp;

    .line 59
    .line 60
    invoke-direct {p1, v3, v3}, Lbjzp;-><init>([[[F[C)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_6
    new-instance p1, Lbkpo;

    .line 65
    .line 66
    invoke-direct {p1}, Lbkpo;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_7
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u041b"

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
    const-class v1, Lbkpm;

    .line 79
    .line 80
    aput-object v1, p2, v0

    .line 81
    .line 82
    sget-object v0, Lbkpo;->a:Lbkpo;

    .line 83
    .line 84
    new-instance v1, Lbkbn;

    .line 85
    .line 86
    invoke-direct {v1, v0, p1, p2}, Lbkbn;-><init>(Lbkbc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_8
    iget-byte p1, p0, Lbkpo;->d:B

    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkpo;->b:Lbkah;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkah;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lbkpo;->b:Lbkah;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
