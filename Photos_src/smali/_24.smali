.class public final L_24;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SyncDeviceAccounts"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, L_24;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, L_24;->b:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbgfr;)Lbgfn;
    .locals 9

    .line 1
    iget-object v0, p0, L_24;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, L_3239;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v4, v1

    .line 15
    check-cast v4, L_3239;

    .line 16
    .line 17
    iget-object v1, p0, L_24;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v3, Lazmj;

    .line 20
    .line 21
    const-string v5, "SyncOwners.OneGoogle.MdiSync"

    .line 22
    .line 23
    invoke-direct {v3, v5}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lazmj;

    .line 34
    .line 35
    const-string v5, ".First"

    .line 36
    .line 37
    invoke-direct {v1, v5}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v1}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_0
    move-object v6, v3

    .line 45
    const-class v1, L_23;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, L_23;

    .line 52
    .line 53
    invoke-virtual {v4}, L_3239;->d()Lazvn;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v0, p1}, L_23;->c(Lbgfr;)Lbgfn;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v3, Ljzp;

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-direct/range {v3 .. v8}, Ljzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lbgee;->a:Lbgee;

    .line 73
    .line 74
    invoke-static {p1, v3, v0}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method
