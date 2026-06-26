.class public final L_2540;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyrq;

    new-instance v1, Lalbd;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lalbd;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    iput-object v0, p0, L_2540;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbkbc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2540;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbgfq;
    .locals 1

    .line 1
    iget-object v0, p0, L_2540;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbgfq;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Ljava/io/IOException;Lbczj;)Lbgfn;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lbkak;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, L_2540;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p2, v0}, Lbczj;->a(Lbgfn;)Lbgfn;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Laxob;

    .line 25
    .line 26
    const/16 v1, 0x14

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Laxob;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lbgee;->a:Lbgee;

    .line 32
    .line 33
    const-class v1, Ljava/io/IOException;

    .line 34
    .line 35
    invoke-static {p2, v1, v0, p1}, Lbgcn;->g(Lbgfn;Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
