.class public final Lmzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_517;
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvr;
.implements Lbcvp;
.implements Lbcvi;


# static fields
.field public static final a:Lwbt;

.field private static final k:Lwbt;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Z

.field public d:Z

.field public e:Landroid/content/Context;

.field public f:Lbbgv;

.field public g:L_3405;

.field public h:L_518;

.field public i:Z

.field public j:Lbbon;

.field private final l:Landroid/view/Choreographer$FrameCallback;

.field private m:Z

.field private n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, L_537;->b()Lafqf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmxm;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Lmxm;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lmzf;->a:Lwbt;

    .line 20
    .line 21
    invoke-static {}, L_537;->b()Lafqf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lmxm;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-direct {v1, v2}, Lmxm;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lmzf;->k:Lwbt;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmze;

    invoke-direct {v0, p0}, Lmze;-><init>(Lmzf;)V

    iput-object v0, p0, Lmzf;->l:Landroid/view/Choreographer$FrameCallback;

    iput-object p1, p0, Lmzf;->b:Landroid/app/Activity;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmzf;->c:Z

    .line 2
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbcvb;Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmze;

    invoke-direct {v0, p0}, Lmze;-><init>(Lmzf;)V

    iput-object v0, p0, Lmzf;->l:Landroid/view/Choreographer$FrameCallback;

    iput-object p1, p0, Lmzf;->b:Landroid/app/Activity;

    iput-object p3, p0, Lmzf;->n:Ljava/lang/Runnable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmzf;->c:Z

    .line 4
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lmzf;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-boolean v0, p0, Lmzf;->m:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string v0, "app_launch_model_on_content_available"

    .line 14
    .line 15
    invoke-static {v0}, Lasje;->a(Ljava/lang/String;)Lasjd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    :try_start_0
    iput-boolean v1, p0, Lmzf;->m:Z

    .line 21
    .line 22
    iget-boolean v1, p0, Lmzf;->c:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lmzf;->n:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lmzf;->i:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lmzf;->l:Landroid/view/Choreographer$FrameCallback;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-boolean v1, p0, Lmzf;->i:Z

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lmzf;->f:Lbbgv;

    .line 49
    .line 50
    new-instance v2, Lmzb;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-direct {v2, p0, v3}, Lmzb;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v3, 0x190

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3, v4}, Lbbgv;->e(Ljava/lang/Runnable;J)Lbbgu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {v0}, Lasjd;->close()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    :try_start_1
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    throw v1

    .line 75
    :cond_4
    :goto_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lmzf;->d:Z

    .line 5
    .line 6
    return v0
.end method

.method public final d(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, L_517;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gM()Lbbos;
    .locals 2

    .line 1
    iget-object v0, p0, Lmzf;->j:Lbbon;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "You cannot call getObservableHandler in or before onAttachBinder"

    .line 9
    .line 10
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmzf;->j:Lbbon;

    .line 14
    .line 15
    return-object v0
.end method

.method public final gN()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmzf;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmzf;->l:Landroid/view/Choreographer$FrameCallback;

    .line 6
    .line 7
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmzf;->e:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v0, Lmzf;->k:Lwbt;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lmzf;->i:Z

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const-string p1, "is_content_available_key"

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lmzf;->d:Z

    .line 20
    .line 21
    :cond_0
    const-class p1, Lbbgv;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbbgv;

    .line 29
    .line 30
    iput-object p1, p0, Lmzf;->f:Lbbgv;

    .line 31
    .line 32
    const-class p1, L_3405;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_3405;

    .line 39
    .line 40
    iput-object p1, p0, Lmzf;->g:L_3405;

    .line 41
    .line 42
    const-class p1, Lmza;

    .line 43
    .line 44
    new-instance v0, Lbbon;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lmza;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p0, p1, v1}, Lbbon;-><init>(L_517;Lmza;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lmzf;->j:Lbbon;

    .line 57
    .line 58
    const-class p1, L_518;

    .line 59
    .line 60
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, L_518;

    .line 65
    .line 66
    iput-object p1, p0, Lmzf;->h:L_518;

    .line 67
    .line 68
    iget-boolean p2, p0, Lmzf;->d:Z

    .line 69
    .line 70
    xor-int/2addr p2, v1

    .line 71
    invoke-virtual {p1, p2}, L_518;->b(Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzf;->h:L_518;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, L_518;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "is_content_available_key"

    .line 2
    .line 3
    iget-boolean v1, p0, Lmzf;->d:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
