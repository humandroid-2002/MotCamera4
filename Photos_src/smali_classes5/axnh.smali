.class public final Laxnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgev;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laxnh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Laxnh;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "DownloaderImp"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-string v1, "%s: Failed to run client onComplete"

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Laxlz;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Laxnh;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 6
    .line 7
    sget-object v0, Laill;->a:Lbfpx;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    sget-object v0, Laill;->a:Lbfpx;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Unable to close object."

    .line 23
    .line 24
    const/16 v2, 0x1871

    .line 25
    .line 26
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    check-cast p1, Ljava/lang/Void;

    .line 31
    .line 32
    return-void
.end method
