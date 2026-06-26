.class public final Lavpn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile b:Lavpn;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lavpn;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lavpn;
    .locals 2

    .line 1
    sget-object v0, Lavpn;->b:Lavpn;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lavpn;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lavpn;->b:Lavpn;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lavpn;

    .line 13
    .line 14
    invoke-direct {v1}, Lavpn;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lavpn;->b:Lavpn;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lavpn;->b:Lavpn;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final b(Lavpe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavpn;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
