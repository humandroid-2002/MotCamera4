.class final Lbabh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbabc;


# static fields
.field private static final a:Lbabc;


# instance fields
.field private volatile b:Lbabc;

.field private c:Lbabb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbabg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbabg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbabh;->a:Lbabc;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbabc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbabh;->b:Lbabc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lazye;Ljava/lang/String;)Lbabb;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p2}, Lb;->r(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lbabh;->b:Lbabc;

    .line 11
    .line 12
    sget-object v0, Lbabh;->a:Lbabc;

    .line 13
    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object p2, p0, Lbabh;->b:Lbabc;

    .line 18
    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lbabh;->b:Lbabc;

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-interface {p2, p1, v1}, Lbabc;->a(Lazye;Ljava/lang/String;)Lbabb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lbabh;->c:Lbabb;

    .line 30
    .line 31
    iput-object v0, p0, Lbabh;->b:Lbabc;

    .line 32
    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    iget-object p1, p0, Lbabh;->c:Lbabb;

    .line 39
    .line 40
    return-object p1
.end method
