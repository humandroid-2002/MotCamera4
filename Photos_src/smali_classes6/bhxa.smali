.class public final Lbhxa;
.super Lbjzv;
.source "PG"

# interfaces
.implements Lbkbd;


# static fields
.field public static final a:Lbhxa;

.field private static volatile h:Lbkbj;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lbkah;

.field public g:Lbkah;

.field private i:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbhxa;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhxa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbhxa;->a:Lbhxa;

    .line 7
    .line 8
    const-class v1, Lbhxa;

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
    iput-byte v0, p0, Lbhxa;->i:B

    .line 6
    .line 7
    const/16 v0, 0x500

    .line 8
    .line 9
    iput v0, p0, Lbhxa;->d:I

    .line 10
    .line 11
    const/16 v0, 0x2d0

    .line 12
    .line 13
    iput v0, p0, Lbhxa;->e:I

    .line 14
    .line 15
    sget-object v0, Lbkbm;->a:Lbkbm;

    .line 16
    .line 17
    iput-object v0, p0, Lbhxa;->f:Lbkah;

    .line 18
    .line 19
    iput-object v0, p0, Lbhxa;->g:Lbkah;

    .line 20
    .line 21
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
    iput-byte v0, p0, Lbhxa;->i:B

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    sget-object p1, Lbhxa;->h:Lbkbj;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    const-class p2, Lbhxa;

    .line 34
    .line 35
    monitor-enter p2

    .line 36
    :try_start_0
    sget-object p1, Lbhxa;->h:Lbkbj;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    new-instance p1, Lbjzq;

    .line 41
    .line 42
    sget-object v0, Lbhxa;->a:Lbhxa;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lbjzq;-><init>(Lbjzv;)V

    .line 45
    .line 46
    .line 47
    sput-object p1, Lbhxa;->h:Lbkbj;

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
    sget-object p1, Lbhxa;->a:Lbhxa;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_5
    new-instance p1, Lbjzp;

    .line 59
    .line 60
    sget-object p2, Lbhxa;->a:Lbhxa;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lbjzp;-><init>(Lbjzv;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    new-instance p1, Lbhxa;

    .line 67
    .line 68
    invoke-direct {p1}, Lbhxa;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_7
    const-string p1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0002\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u041b\u0005\u041b"

    .line 73
    .line 74
    const/16 p2, 0x8

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
    const-string v1, "c"

    .line 83
    .line 84
    aput-object v1, p2, v0

    .line 85
    .line 86
    const-string v0, "d"

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
    const-class v0, Lbhwz;

    .line 99
    .line 100
    aput-object v0, p2, v3

    .line 101
    .line 102
    const-string v1, "g"

    .line 103
    .line 104
    aput-object v1, p2, v2

    .line 105
    .line 106
    const/4 v1, 0x7

    .line 107
    aput-object v0, p2, v1

    .line 108
    .line 109
    sget-object v0, Lbhxa;->a:Lbhxa;

    .line 110
    .line 111
    new-instance v1, Lbkbn;

    .line 112
    .line 113
    invoke-direct {v1, v0, p1, p2}, Lbkbn;-><init>(Lbkbc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_8
    iget-byte p1, p0, Lbhxa;->i:B

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhxa;->f:Lbkah;

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
    iput-object v0, p0, Lbhxa;->f:Lbkah;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhxa;->g:Lbkah;

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
    iput-object v0, p0, Lbhxa;->g:Lbkah;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
