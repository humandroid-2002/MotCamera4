.class public final Lbboj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbos;


# instance fields
.field public final a:Lbbor;

.field public final b:Ljava/util/IdentityHashMap;

.field public final c:Ljava/lang/Object;

.field public d:Lbbgu;

.field private final e:Lbbgv;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbbgv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbor;

    .line 5
    .line 6
    invoke-direct {v0}, Lbbor;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbboj;->a:Lbbor;

    .line 10
    .line 11
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbboj;->b:Ljava/util/IdentityHashMap;

    .line 17
    .line 18
    new-instance v0, Lbbom;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Lbbom;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbboj;->f:Ljava/lang/Runnable;

    .line 25
    .line 26
    iput-object p1, p0, Lbboj;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p2, p0, Lbboj;->e:Lbbgv;

    .line 29
    .line 30
    return-void
.end method

.method private final h(Lbbou;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbboj;->b:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbboj;->e:Lbbgv;

    .line 10
    .line 11
    new-instance v2, Lazeq;

    .line 12
    .line 13
    const/16 v3, 0x12

    .line 14
    .line 15
    invoke-direct {v2, p0, p1, v3}, Lazeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lbbgv;->f(Ljava/lang/Runnable;)Lbbgu;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbbou;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbboj;->a:Lbbor;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbbor;->b(Lbbou;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lbboj;->h(Lbbou;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbboj;->e:Lbbgv;

    .line 5
    .line 6
    iget-object v1, p0, Lbboj;->d:Lbbgu;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbbgv;->g(Lbbgu;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbboj;->f:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbgv;->f(Ljava/lang/Runnable;)Lbbgu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lbboj;->d:Lbbgu;

    .line 18
    .line 19
    return-void
.end method

.method public final synthetic c(Leqv;Lbbou;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Leqv;Lbbou;Z)V
    .locals 0

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lbboj;->a:Lbbor;

    .line 5
    .line 6
    invoke-virtual {p3, p1, p2}, Lbbor;->a(Leqv;Lbbou;)Lbbou;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lbboj;->h(Lbbou;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Lbbou;)V
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbboj;->b:Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbbgu;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lbbgu;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lbboj;->a:Lbbor;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbbor;->e(Lbbou;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final g(Leqv;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
