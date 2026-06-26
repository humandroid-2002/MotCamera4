.class public final Lbhwf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhwf;

.field private static final c:Ljava/util/concurrent/TimeUnit;


# instance fields
.field public final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final d:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sput-object v0, Lbhwf;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v0, Lbhwf;

    .line 6
    .line 7
    invoke-direct {v0}, Lbhwf;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbhwf;->a:Lbhwf;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    sget-object v5, Lbhwf;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v7, Lbdox;

    .line 14
    .line 15
    const-string v1, "Gif-Encoding-Thread"

    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    invoke-direct {v7, v1, v8}, Lbdox;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    const-wide/16 v3, 0x1

    .line 24
    .line 25
    move v2, v1

    .line 26
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lbhwf;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    .line 31
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32
    .line 33
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 36
    .line 37
    .line 38
    move v0, v8

    .line 39
    new-instance v8, Lbdox;

    .line 40
    .line 41
    const-string v2, "Stabilization-Warpping"

    .line 42
    .line 43
    invoke-direct {v8, v2, v0}, Lbdox;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0xf

    .line 47
    .line 48
    move-object v6, v5

    .line 49
    const-wide/16 v4, 0x1

    .line 50
    .line 51
    move v3, v2

    .line 52
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lbhwf;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 56
    .line 57
    return-void
.end method
