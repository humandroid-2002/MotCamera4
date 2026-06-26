.class public final Lapgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3295;
.implements L_3244;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapgv;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lapgv;->b:L_1498;

    .line 14
    .line 15
    new-instance v0, Lapgf;

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lapgf;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lapgv;->c:Lbpdb;

    .line 28
    .line 29
    return-void
.end method

.method private final d()L_2728;
    .locals 1

    .line 1
    iget-object v0, p0, Lapgv;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2728;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lapgv;->d()L_2728;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_2728;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lapgv;->a:Landroid/content/Context;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/apps/photos/share/data/sync/killswitch/EnvelopeSyncKillSwitchWorker;->e:Lbfpx;

    .line 14
    .line 15
    invoke-static {v0, p1}, Larcg;->bk(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lapgv;->d()L_2728;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_2728;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lapgv;->a:Landroid/content/Context;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/apps/photos/share/data/sync/killswitch/EnvelopeSyncKillSwitchWorker;->e:Lbfpx;

    .line 14
    .line 15
    invoke-static {v0, p1}, Larcg;->bk(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
