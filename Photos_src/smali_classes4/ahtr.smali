.class public final Lahtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalmh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahtr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lahtr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget v0, p0, Lahtr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lahtr;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lalmp;

    .line 11
    .line 12
    iput-object p1, v0, Lalmp;->q:Ljava/lang/Exception;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput-boolean v1, v0, Lalmp;->n:Z

    .line 19
    .line 20
    xor-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    iput-boolean v2, v0, Lalmp;->o:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lalmp;->b:Lbfpx;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Internal error loading cleanup media"

    .line 33
    .line 34
    const/16 v3, 0x1b51

    .line 35
    .line 36
    invoke-static {v1, v2, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, v0, Lalmp;->c:Lbbos;

    .line 40
    .line 41
    invoke-interface {p1}, Lbbos;->b()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lqdv;->b:Lbfpx;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "Smart Cleanup fetch failed."

    .line 55
    .line 56
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lqds;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {p1, v0, v0, v1, v1}, Lqds;-><init>(Lqdr;Lqdr;II)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lahtr;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lqdv;

    .line 69
    .line 70
    iget-object v0, v0, Lqdv;->n:Lbptu;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lahtr;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p1}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {v0, p1}, Lbpfw;->w(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lahtr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lahtr;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lalmp;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lalmp;->n:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lahtr;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lqdv;

    .line 19
    .line 20
    iget-object v1, v0, Lqdv;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    new-instance v2, Lqdu;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lqdu;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lqdv;->f:Lauvq;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lauvq;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lahtr;->a:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {v0, v1}, Lbpfw;->w(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
