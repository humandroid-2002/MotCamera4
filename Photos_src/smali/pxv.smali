.class public final Lpxv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field private static c:Lozk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_2378;

    .line 2
    .line 3
    const-class v0, L_828;

    .line 4
    .line 5
    const-string v0, "stamp_g1_editing_gtm1"

    .line 6
    .line 7
    sput-object v0, Lpxv;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "stamp_ab_on"

    .line 10
    .line 11
    sput-object v0, Lpxv;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)V
    .locals 2

    .line 1
    invoke-static {}, Lpxv;->e()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_801;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_801;

    .line 12
    .line 13
    invoke-interface {v0}, L_801;->A()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lpxq;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lpxq;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-class p0, L_2378;

    .line 25
    .line 26
    const-string v0, "stamp_g1_editing_gtm1"

    .line 27
    .line 28
    invoke-virtual {p1, p0, v0, v1}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static b(Landroid/content/Context;Lbcsc;)V
    .locals 2

    .line 1
    invoke-static {}, Lpxv;->e()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_578;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_578;

    .line 12
    .line 13
    invoke-virtual {v0}, L_578;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lpxl;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lpxl;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-class p0, L_2378;

    .line 25
    .line 26
    const-string v0, "stamp_ab_on"

    .line 27
    .line 28
    invoke-virtual {p1, p0, v0, v1}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static c(Landroid/content/Context;Lbcsc;)V
    .locals 2

    .line 1
    invoke-static {}, Lpxv;->e()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_801;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_801;

    .line 12
    .line 13
    invoke-interface {v0}, L_801;->A()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lpxt;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lpxt;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-class p0, L_828;

    .line 25
    .line 26
    const-string v0, "stamp_g1_editing_gtm1"

    .line 27
    .line 28
    invoke-virtual {p1, p0, v0, v1}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static d(Landroid/content/Context;Lbcsc;)V
    .locals 2

    .line 1
    invoke-static {}, Lpxv;->e()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_578;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_578;

    .line 12
    .line 13
    invoke-virtual {v0}, L_578;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lpxn;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lpxn;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-class p0, L_828;

    .line 25
    .line 26
    const-string v0, "stamp_ab_on"

    .line 27
    .line 28
    invoke-virtual {p1, p0, v0, v1}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static declared-synchronized e()V
    .locals 2

    .line 1
    const-class v0, Lpxv;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lpxv;->c:Lozk;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lozk;

    .line 9
    .line 10
    invoke-direct {v1}, Lozk;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lpxv;->c:Lozk;
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
