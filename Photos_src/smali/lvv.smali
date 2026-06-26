.class public final Llvv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljtb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_466;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Lbcsc;)V
    .locals 4

    .line 1
    invoke-static {}, Llvv;->b()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v0, v0, [L_466;

    .line 7
    .line 8
    new-instance v1, Llvu;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Llvu;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v0, v3

    .line 16
    .line 17
    new-instance v1, Llvu;

    .line 18
    .line 19
    invoke-direct {v1, v3}, Llvu;-><init>(I)V

    .line 20
    .line 21
    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    new-instance v1, Llvu;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, v2}, Llvu;-><init>(I)V

    .line 28
    .line 29
    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    new-instance v1, Llvu;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-direct {v1, v2}, Llvu;-><init>(I)V

    .line 36
    .line 37
    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    new-instance v1, Llvu;

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-direct {v1, v2}, Llvu;-><init>(I)V

    .line 44
    .line 45
    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    new-instance v1, Llvu;

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    invoke-direct {v1, v2}, Llvu;-><init>(I)V

    .line 52
    .line 53
    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    new-instance v1, Llvu;

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-direct {v1, v2}, Llvu;-><init>(I)V

    .line 60
    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    new-instance v1, Llvu;

    .line 65
    .line 66
    const/4 v2, 0x7

    .line 67
    invoke-direct {v1, v2}, Llvu;-><init>(I)V

    .line 68
    .line 69
    .line 70
    aput-object v1, v0, v2

    .line 71
    .line 72
    new-instance v1, Llvu;

    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    invoke-direct {v1, v2}, Llvu;-><init>(I)V

    .line 77
    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    new-instance v1, Llvu;

    .line 82
    .line 83
    const/16 v2, 0x9

    .line 84
    .line 85
    invoke-direct {v1, v2}, Llvu;-><init>(I)V

    .line 86
    .line 87
    .line 88
    aput-object v1, v0, v2

    .line 89
    .line 90
    const-class v1, L_466;

    .line 91
    .line 92
    invoke-virtual {p0, v1, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private static declared-synchronized b()V
    .locals 3

    .line 1
    const-class v0, Llvv;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Llvv;->a:Ljtb;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljtb;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Ljtb;-><init>([B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Llvv;->a:Ljtb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method
