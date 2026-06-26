.class public final Lakfe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lalbz;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lb;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Lakfe;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lakff;->a:L_3365;

    .line 5
    .line 6
    invoke-static {v0}, Lbfcq;->f(Ljava/lang/Iterable;)Lbfcq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lajmx;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, p0, v2}, Lajmx;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbfcq;->h(Lbevb;)Lbfcq;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-class v0, L_546;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbfcq;->m(Ljava/lang/Class;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, [L_546;

    .line 27
    .line 28
    const-class v0, L_546;

    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static b(Landroid/content/Context;Lbcsc;)V
    .locals 4

    .line 1
    invoke-static {}, Lakfe;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [L_1894;

    .line 6
    .line 7
    new-instance v2, Lafgj;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v0, v3}, Lafgj;-><init>(Landroid/content/Context;I[B)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v2, v1, v0

    .line 15
    .line 16
    new-instance v0, Lafgi;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v0, p0, v2, v3}, Lafgi;-><init>(Landroid/content/Context;I[B)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    aput-object v0, v1, p0

    .line 24
    .line 25
    const-class p0, L_1894;

    .line 26
    .line 27
    invoke-virtual {p1, p0, v1}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static declared-synchronized c()V
    .locals 2

    .line 1
    const-class v0, Lakfe;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lakfe;->a:Lalbz;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lalbz;

    .line 9
    .line 10
    invoke-direct {v1}, Lalbz;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lakfe;->a:Lalbz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method
