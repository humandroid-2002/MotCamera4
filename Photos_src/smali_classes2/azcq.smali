.class public final Lazcq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:L_3393;

.field public final c:L_3393;

.field public final d:L_3393;

.field public e:Lbevn;

.field public final f:Lazcm;

.field private g:Lbmth;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lazcq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, L_3393;

    .line 12
    .line 13
    sget-object v1, Lazfv;->a:Lazfv;

    .line 14
    .line 15
    invoke-static {v1}, Lazco;->a(Lazfv;)Lbbwz;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lbbwz;->e()Lazco;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v2}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lazcq;->b:L_3393;

    .line 27
    .line 28
    new-instance v0, L_3393;

    .line 29
    .line 30
    new-instance v2, Lnmc;

    .line 31
    .line 32
    const/16 v3, 0x14

    .line 33
    .line 34
    invoke-direct {v2, v3}, Lnmc;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v2}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lazcq;->c:L_3393;

    .line 41
    .line 42
    new-instance v0, L_3393;

    .line 43
    .line 44
    sget-object v2, Lbeua;->a:Lbeua;

    .line 45
    .line 46
    invoke-direct {v0, v2}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lazcq;->d:L_3393;

    .line 50
    .line 51
    iput-object v2, p0, Lazcq;->e:Lbevn;

    .line 52
    .line 53
    new-instance v0, Lazcm;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lazcm;-><init>(Lazcq;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lazcq;->f:Lazcm;

    .line 59
    .line 60
    invoke-virtual {p0, v1, v2}, Lazcq;->h(Lazfv;Lbevn;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()Lazfv;
    .locals 1

    .line 1
    iget-object v0, p0, Lazcq;->b:L_3393;

    .line 2
    .line 3
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazco;

    .line 8
    .line 9
    iget-object v0, v0, Lazco;->a:Lazfv;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Lazcg;)V
    .locals 1

    .line 1
    sget-object v0, Lbeua;->a:Lbeua;

    .line 2
    .line 3
    iput-object v0, p0, Lazcq;->e:Lbevn;

    .line 4
    .line 5
    sget-object v0, Lazfv;->f:Lazfv;

    .line 6
    .line 7
    invoke-static {v0}, Lazco;->a(Lazfv;)Lbbwz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lbbwz;->f(Lazcg;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbbwz;->e()Lazco;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lazcq;->g(Lazco;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lbeua;->a:Lbeua;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lazcq;->d(Lbevn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lbevn;)V
    .locals 2

    .line 1
    sget-object v0, Lazfv;->c:Lazfv;

    .line 2
    .line 3
    invoke-static {v0}, Lazco;->a(Lazfv;)Lbbwz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lbevn;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lazcg;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbbwz;->f(Lazcg;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lbbwz;->e()Lazco;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lazcq;->g(Lazco;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e(Lazcg;)V
    .locals 1

    .line 1
    sget-object v0, Lazfv;->b:Lazfv;

    .line 2
    .line 3
    invoke-static {v0}, Lazco;->a(Lazfv;)Lbbwz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lbbwz;->f(Lazcg;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbbwz;->e()Lazco;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lazcq;->g(Lazco;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Lazch;)V
    .locals 2

    .line 1
    sget-object v0, Lazfv;->k:Lazfv;

    .line 2
    .line 3
    invoke-static {v0}, Lazco;->a(Lazfv;)Lbbwz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lazch;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-static {v1}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lbbwz;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p1, Lazch;->b:Lazcg;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbbwz;->f(Lazcg;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbbwz;->e()Lazco;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lazcq;->g(Lazco;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g(Lazco;)V
    .locals 3

    .line 1
    new-instance v0, Layaq;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Layaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lazss;->E(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(Lazfv;Lbevn;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lazco;->a(Lazfv;)Lbbwz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p2, p1, Lbbwz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbbwz;->e()Lazco;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lazcq;->g(Lazco;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final i(Landroid/content/Context;)Lbmth;
    .locals 1

    .line 1
    iget-object v0, p0, Lazcq;->g:Lbmth;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbmth;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lbmth;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lazcq;->g:Lbmth;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lazcq;->g:Lbmth;

    .line 13
    .line 14
    return-object p1
.end method
