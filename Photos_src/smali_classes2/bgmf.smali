.class public final synthetic Lbgmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lbglx;Lbglv;I)V
    .locals 0

    .line 1
    iput p6, p0, Lbgmf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgmf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbgmf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbgmf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbgmf;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbgmf;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxmz;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Ljava/lang/String;Lqrl;I)V
    .locals 0

    .line 2
    iput p6, p0, Lbgmf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgmf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbgmf;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbgmf;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbgmf;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbgmf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbgmf;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbgmf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lxmz;

    .line 8
    .line 9
    iget-object v0, v0, Lxmz;->c:Lxmh;

    .line 10
    .line 11
    const-class v1, L_362;

    .line 12
    .line 13
    iget-object v2, p0, Lbgmf;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lxmh;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, L_986;->s(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrld;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_362;

    .line 22
    .line 23
    iget-object v1, p0, Lbgmf;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p0, Lbgmf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, p0, Lbgmf;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    check-cast v1, Lqrl;

    .line 34
    .line 35
    invoke-interface {v0, v2, v4, v3, v1}, L_362;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Ljava/lang/String;Lqrl;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    iget-object v7, p0, Lbgmf;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, p0, Lbgmf;->a:Ljava/lang/Object;

    .line 44
    .line 45
    sget v1, Lbgmg;->e:I

    .line 46
    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v6, v7}, Lbgme;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbgme;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v0, p0, Lbgmf;->e:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, p0, Lbgmf;->d:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, p0, Lbgmf;->c:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v3, v1

    .line 61
    new-instance v1, Lbgmg;

    .line 62
    .line 63
    check-cast v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 64
    .line 65
    check-cast v3, Lbglx;

    .line 66
    .line 67
    move-object v5, v0

    .line 68
    check-cast v5, Lbglv;

    .line 69
    .line 70
    invoke-direct/range {v1 .. v7}, Lbgmg;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lbglx;Lbgme;Lbglv;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method
