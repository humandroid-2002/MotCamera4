.class public final Lzrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1573;


# instance fields
.field public final a:Ljava/util/Set;

.field private final b:Landroid/content/Context;

.field private final c:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, L_3307;->ax()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lzrn;->a:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p1, p0, Lzrn;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-class v0, L_1577;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lzrn;->c:Lyrq;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzrn;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzrn;->b:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v1, Lakzo;->wD:Lakzo;

    .line 16
    .line 17
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lzrn;->c:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, L_1577;

    .line 28
    .line 29
    new-instance v2, Lzug;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Lzug;-><init>(Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, v2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lwvh;

    .line 39
    .line 40
    const/16 v3, 0xe

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v2, p0, p1, v3, v4}, Lwvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2, v0}, Lbgfn;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
