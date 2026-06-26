.class public abstract Lbopc;
.super Lbopf;
.source "PG"

# interfaces
.implements Lboqg;
.implements Lbouk;


# static fields
.field public static final q:Ljava/util/logging/Logger;


# instance fields
.field private a:Lbokq;

.field private volatile b:Z

.field private final c:Lboul;

.field public final r:Lboxw;

.field public final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbopc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbopc;->q:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method protected constructor <init>(Lboxy;Lboxq;Lboxw;Lbokq;Lbohc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbopf;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lbopc;->r:Lboxw;

    .line 8
    .line 9
    invoke-static {p5}, Lbosa;->j(Lbohc;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iput-boolean p3, p0, Lbopc;->s:Z

    .line 14
    .line 15
    new-instance p3, Lboul;

    .line 16
    .line 17
    invoke-direct {p3, p0, p1, p2}, Lboul;-><init>(Lbouk;Lboxy;Lboxq;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lbopc;->c:Lboul;

    .line 21
    .line 22
    iput-object p4, p0, Lbopc;->a:Lbokq;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Lbosf;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbopc;->a()Lbogw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lboio;->a:Lbogv;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbogw;->a(Lbogv;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "remote_addr"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lbosf;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lbolz;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbolz;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "Should not cancel with OK status"

    .line 8
    .line 9
    invoke-static {v0, v2}, L_3289;->E(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lbopc;->b:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lbopc;->p()Lbopb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lbopb;->a(Lbolz;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbopc;->t()Lbope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lbope;->s:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbopc;->t()Lbope;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lbope;->s:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lbopf;->v()Lboul;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lboul;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final i(Lboib;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbopc;->a:Lbokq;

    .line 2
    .line 3
    sget-object v1, Lbosa;->b:Lbokl;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbokq;->e(Lbokl;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lboib;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object p1, p0, Lbopc;->a:Lbokq;

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v1, v0}, Lbokq;->g(Lbokl;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j(Lboie;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbopc;->t()Lbope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbope;->q:Lboqi;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "Already called start"

    .line 13
    .line 14
    invoke-static {v1, v2}, L_3289;->S(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lbope;->r:Lboie;

    .line 21
    .line 22
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbopc;->t()Lbope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbope;->j:Lboqu;

    .line 6
    .line 7
    check-cast v0, Lbouh;

    .line 8
    .line 9
    iput p1, v0, Lbouh;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbopc;->c:Lboul;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lboul;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lboqi;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbopc;->t()Lbope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbope;->q:Lboqi;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "Already called setListener"

    .line 13
    .line 14
    invoke-static {v1, v2}, L_3289;->S(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lbope;->q:Lboqi;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbopc;->p()Lbopb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lbopc;->a:Lbokq;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {p1, v0, v1}, Lbopb;->c(Lbokq;[B)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lbopc;->a:Lbokq;

    .line 30
    .line 31
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbopf;->q()Lbope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbope;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lbopc;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method protected abstract p()Lbopb;
.end method

.method protected bridge synthetic q()Lbope;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected abstract t()Lbope;
.end method

.method public final u(Lboxx;ZZI)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :cond_1
    :goto_0
    const-string v1, "null frame before EOS"

    .line 9
    .line 10
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbopc;->p()Lbopb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p2, p3, p4}, Lbopb;->b(Lboxx;ZZI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final v()Lboul;
    .locals 1

    .line 1
    iget-object v0, p0, Lbopc;->c:Lboul;

    .line 2
    .line 3
    return-object v0
.end method
