.class public final L_2280;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lawlh;

    invoke-direct {v0}, Lawlh;-><init>()V

    iput-object v0, p0, L_2280;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    move-result-object p1

    const-class v0, L_3245;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, L_3245;

    iput-object v0, p0, L_2280;->a:Ljava/lang/Object;

    const-class v0, L_3224;

    .line 5
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, L_3224;

    return-void
.end method

.method public constructor <init>(Largd;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lawlh;

    invoke-direct {v0}, Lawlh;-><init>()V

    iput-object v0, p0, L_2280;->a:Ljava/lang/Object;

    new-instance v0, Laweg;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Laweg;-><init>(L_2280;I)V

    invoke-virtual {p1, v0}, Largd;->e(Lawky;)V

    return-void
.end method

.method private static final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.printingskus.photobook.promotion.hasShown."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, L_2280;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3245;->e(I)Lbazw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, L_2280;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, p2, v2}, Lbazw;->i(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, L_3245;->q(I)Lbbai;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, p2, v0}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lbbai;->p()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_2280;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3245;->e(I)Lbazw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, L_2280;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, p2, v0}, Lbazw;->i(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_2280;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lawlh;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lawlh;->w(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_2280;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lawlh;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lawlh;->x(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb;->bP(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L_2280;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lawlh;

    .line 10
    .line 11
    iget-object v2, v1, Lawlh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    move-object v3, v0

    .line 15
    check-cast v3, Lawlh;

    .line 16
    .line 17
    iget-boolean v3, v3, Lawlh;->c:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :cond_0
    move-object v3, v0

    .line 24
    check-cast v3, Lawlh;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    iput-boolean v4, v3, Lawlh;->c:Z

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Lawlh;

    .line 31
    .line 32
    iput-object p1, v3, Lawlh;->e:Ljava/lang/Exception;

    .line 33
    .line 34
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p1, v1, Lawlh;->b:Lawld;

    .line 36
    .line 37
    check-cast v0, Lawlb;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lawld;->b(Lawlb;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_2280;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lawlh;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lawlh;->z(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
