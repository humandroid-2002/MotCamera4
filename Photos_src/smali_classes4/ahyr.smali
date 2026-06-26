.class public final Lahyr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field private static e:Lalza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_2464;

    .line 2
    .line 3
    const-class v0, L_3365;

    .line 4
    .line 5
    const-class v0, L_2081;

    .line 6
    .line 7
    const-string v0, "tooltip_spotlight_tab"

    .line 8
    .line 9
    sput-object v0, Lahyr;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "small_screen_spotlight_tab"

    .line 12
    .line 13
    sput-object v0, Lahyr;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "chansey_spotlight_effects_key"

    .line 16
    .line 17
    sput-object v0, Lahyr;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "spotlight"

    .line 20
    .line 21
    sput-object v0, Lahyr;->d:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)V
    .locals 2

    .line 1
    invoke-static {}, Lahyr;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahyi;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lahyi;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    const-class p0, L_2464;

    .line 11
    .line 12
    const-string v1, "tooltip_spotlight_tab"

    .line 13
    .line 14
    invoke-virtual {p1, p0, v1, v0}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static b(Lbcsc;)V
    .locals 3

    .line 1
    const-class v0, L_2073;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, L_2073;

    .line 9
    .line 10
    new-instance v1, Lbffr;

    .line 11
    .line 12
    invoke-direct {v1}, Lbffr;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, L_2073;->Y()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lagdu;->a:Lagdu;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lbffr;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v0, L_2073;->dd:Lyrq;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lagdu;->b:Lagdu;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lbffr;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1}, Lbffr;->g()L_3365;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-class v1, L_3365;

    .line 50
    .line 51
    const-string v2, "chansey_spotlight_effects_key"

    .line 52
    .line 53
    invoke-virtual {p0, v1, v2, v0}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static c(Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Lahyr;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagsq;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lagsq;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-class v1, L_2081;

    .line 12
    .line 13
    const-string v2, "small_screen_spotlight_tab"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v0}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static d(Lbcsc;)V
    .locals 3

    .line 1
    new-instance v0, Lagsq;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lagsq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-class v1, L_2081;

    .line 9
    .line 10
    const-string v2, "spotlight"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2, v0}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static declared-synchronized e()V
    .locals 2

    .line 1
    const-class v0, Lahyr;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lahyr;->e:Lalza;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lalza;

    .line 9
    .line 10
    invoke-direct {v1}, Lalza;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lahyr;->e:Lalza;
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
