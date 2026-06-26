.class public final Lbcdb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    iput-object p1, p0, Lbcdb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/social/populous/CustomResultProvider;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcdb;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/libraries/social/populous/CustomResultProvider;->a()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcdb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcdb;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)Lbbzd;
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbbzd;->p:Lbbzd;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lbbzd;->c:Lbbzd;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lbbxr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcdb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbbxp;->a(Ljava/util/Map;Lbbxr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcdb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewOverlay;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcdb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewOverlay;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbdpd;
    .locals 6

    .line 1
    iget-object v5, p0, Lbcdb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lbdpd;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lbdpd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbdpa;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lbcdb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lawjx;->a:L_2126;

    .line 4
    .line 5
    new-instance v1, Lavrv;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Lavrv;-><init>(Landroid/content/Context;[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lavrv;->w()Lawlb;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lbdpo;->l(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v2, v0, :cond_0

    .line 26
    .line 27
    const-wide/16 v2, 0x3e8

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 v2, 0xbb8

    .line 31
    .line 32
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-static {v1, v2, v3, v0}, L_3080;->q(Lawlb;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "NID="

    .line 43
    .line 44
    invoke-static {v0, v1}, Lb;->dO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    return-object v0

    .line 49
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 54
    .line 55
    .line 56
    :catch_1
    const-string v0, ""

    .line 57
    .line 58
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcdb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/Window;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1706

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic h()Lbhlv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcdb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjzp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lbhlv;

    .line 13
    .line 14
    return-object v0
.end method

.method public final i()Lbhmw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcdb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjzp;

    .line 4
    .line 5
    iget-object v0, v0, Lbjzp;->b:Lbjzv;

    .line 6
    .line 7
    check-cast v0, Lbhlv;

    .line 8
    .line 9
    iget-object v0, v0, Lbhlv;->d:Lbhmw;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbhmw;->a:Lbhmw;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final j(Lbhmw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcdb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjzp;

    .line 4
    .line 5
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lbjzp;->b:Lbjzv;

    .line 17
    .line 18
    check-cast v0, Lbhlv;

    .line 19
    .line 20
    sget-object v1, Lbhlv;->a:Lbhlv;

    .line 21
    .line 22
    iput-object p1, v0, Lbhlv;->d:Lbhmw;

    .line 23
    .line 24
    iget p1, v0, Lbhlv;->b:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    iput p1, v0, Lbhlv;->b:I

    .line 29
    .line 30
    return-void
.end method
