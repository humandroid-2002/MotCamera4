.class public final Lbmhf;
.super Lbjzv;
.source "PG"

# interfaces
.implements Lbkbd;


# static fields
.field public static final a:Lbkae;

.field public static final b:Lbmhf;

.field private static volatile j:Lbkbj;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lbkad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbjtx;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbjtx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbmhf;->a:Lbkae;

    .line 9
    .line 10
    new-instance v0, Lbmhf;

    .line 11
    .line 12
    invoke-direct {v0}, Lbmhf;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbmhf;->b:Lbmhf;

    .line 16
    .line 17
    const-class v1, Lbmhf;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lbjzv;->ab(Ljava/lang/Class;Lbjzv;)V

    .line 20
    .line 21
    .line 22
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
    iput-object v0, p0, Lbmhf;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lbmhf;->d:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lbjzw;->a:Lbjzw;

    .line 11
    .line 12
    iput-object v0, p0, Lbmhf;->i:Lbkad;

    .line 13
    .line 14
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
    const/4 p2, 0x0

    .line 16
    if-eq p1, v2, :cond_4

    .line 17
    .line 18
    if-eq p1, v1, :cond_3

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    sget-object p1, Lbmhf;->j:Lbkbj;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-class p2, Lbmhf;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    sget-object p1, Lbmhf;->j:Lbkbj;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lbjzq;

    .line 34
    .line 35
    sget-object v0, Lbmhf;->b:Lbmhf;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lbjzq;-><init>(Lbjzv;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lbmhf;->j:Lbkbj;

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
    sget-object p1, Lbmhf;->b:Lbmhf;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_4
    new-instance p1, Lbjzp;

    .line 53
    .line 54
    invoke-direct {p1, p2, p2}, Lbjzp;-><init>([B[S)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_5
    new-instance p1, Lbmhf;

    .line 59
    .line 60
    invoke-direct {p1}, Lbmhf;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_6
    const-string p1, "\u0000\u0007\u0000\u0000\u0001\n\u0007\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u000c\u0005\u000c\u0006\u000c\u0007\u000c\n,"

    .line 65
    .line 66
    const/4 v5, 0x7

    .line 67
    new-array v5, v5, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v6, "c"

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    aput-object v6, v5, v7

    .line 73
    .line 74
    const-string v6, "d"

    .line 75
    .line 76
    aput-object v6, v5, p2

    .line 77
    .line 78
    const-string p2, "e"

    .line 79
    .line 80
    aput-object p2, v5, v4

    .line 81
    .line 82
    const-string p2, "f"

    .line 83
    .line 84
    aput-object p2, v5, v3

    .line 85
    .line 86
    const-string p2, "g"

    .line 87
    .line 88
    aput-object p2, v5, v2

    .line 89
    .line 90
    const-string p2, "h"

    .line 91
    .line 92
    aput-object p2, v5, v1

    .line 93
    .line 94
    const-string p2, "i"

    .line 95
    .line 96
    aput-object p2, v5, v0

    .line 97
    .line 98
    sget-object p2, Lbmhf;->b:Lbmhf;

    .line 99
    .line 100
    new-instance v0, Lbkbn;

    .line 101
    .line 102
    invoke-direct {v0, p2, p1, v5}, Lbkbn;-><init>(Lbkbc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v0

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
