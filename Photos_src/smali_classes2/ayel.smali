.class public final Layel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxw;


# instance fields
.field private final a:Lbmyb;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbmyb;I)V
    .locals 0

    .line 1
    iput p2, p0, Layel;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Layel;->a:Lbmyb;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Lbgfq;)Lbpgb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbpoj;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbpoj;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static d(Lbgfq;)Lbpgb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbpoj;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbpoj;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static e(Lbgfq;)Lbpgb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbpoj;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbpoj;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lbpgb;
    .locals 2

    .line 1
    iget v0, p0, Layel;->b:I

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
    iget-object v0, p0, Layel;->a:Lbmyb;

    .line 9
    .line 10
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbgfq;

    .line 15
    .line 16
    invoke-static {v0}, Layel;->e(Lbgfq;)Lbpgb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Layel;->a:Lbmyb;

    .line 22
    .line 23
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbgfq;

    .line 28
    .line 29
    invoke-static {v0}, Layel;->d(Lbgfq;)Lbpgb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    iget-object v0, p0, Layel;->a:Lbmyb;

    .line 35
    .line 36
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbgfq;

    .line 41
    .line 42
    invoke-static {v0}, Layel;->c(Lbgfq;)Lbpgb;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Layel;->b:I

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
    invoke-virtual {p0}, Layel;->a()Lbpgb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Layel;->a()Lbpgb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Layel;->a()Lbpgb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
