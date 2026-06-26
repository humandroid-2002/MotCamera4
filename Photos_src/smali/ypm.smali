.class public final Lypm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_516;


# instance fields
.field private a:Z

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lypm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lypm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "CleanDatabases"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "JobQueue"

    .line 9
    .line 10
    return-object v0
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget v0, p0, Lypm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lypm;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-boolean v1, p0, Lypm;->a:Z

    .line 12
    .line 13
    sget-object v0, Lakzo;->aL:Lakzo;

    .line 14
    .line 15
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lsnd;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, p1}, Lsnd;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lbgfq;->jn(Ljava/util/concurrent/Callable;)Lbgfn;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-boolean v0, p0, Lypm;->a:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-class v0, L_1490;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, L_1490;

    .line 48
    .line 49
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    const-wide/16 v3, 0x2

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, p1, v2}, L_1490;->b(Landroid/content/Context;Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v1, p0, Lypm;->a:Z

    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method
