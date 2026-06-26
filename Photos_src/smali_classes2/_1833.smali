.class public final L_1833;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1804;
.implements Lbboo;


# instance fields
.field public final a:Lbbos;

.field public final b:Landroid/util/SparseBooleanArray;

.field public final c:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_1833;->a:Lbbos;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, L_1833;->b:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    const-class v0, L_1802;

    .line 19
    .line 20
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, L_1833;->c:Lyrq;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(ILacdc;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_1833;->b:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lacdc;->a:Lacdc;

    .line 5
    .line 6
    invoke-virtual {p2, v1}, Lacdc;->compareTo(Ljava/lang/Enum;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p1, p0, L_1833;->a:Lbbos;

    .line 20
    .line 21
    invoke-interface {p1}, Lbbos;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, L_1833;->a:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method
