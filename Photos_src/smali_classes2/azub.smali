.class public final Lazub;
.super L_3237;
.source "PG"

# interfaces
.implements Lazqu;


# instance fields
.field public final a:Lbgfr;

.field public final b:Lbmwf;

.field public final c:Lazqr;

.field public final d:Lazue;

.field private final e:Lazmv;

.field private final f:Z

.field private final g:Laztx;


# direct methods
.method public constructor <init>(Lazqs;Laztx;Lbgfr;Lbmwf;Lazue;Lazmv;Lbpcw;Ljava/util/concurrent/Executor;Lbevn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, L_3237;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Laztt;->a:Laztt;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lazub;->g:Laztx;

    .line 17
    .line 18
    iput-object p6, p0, Lazub;->e:Lazmv;

    .line 19
    .line 20
    invoke-virtual {p1, p8, p4, p7}, Lazqs;->a(Ljava/util/concurrent/Executor;Lbmwf;Lbpcw;)Lazqr;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lazub;->c:Lazqr;

    .line 25
    .line 26
    iput-object p3, p0, Lazub;->a:Lbgfr;

    .line 27
    .line 28
    iput-object p4, p0, Lazub;->b:Lbmwf;

    .line 29
    .line 30
    iput-object p5, p0, Lazub;->d:Lazue;

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p9, p1}, Lbevn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Lazub;->f:Z

    .line 45
    .line 46
    return-void
.end method

.method public static final c(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Laztz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laztz;-><init>(Lazub;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lazub;->g:Laztx;

    .line 7
    .line 8
    iput-object v0, v1, Laztx;->d:Laztw;

    .line 9
    .line 10
    iget-object v0, v1, Laztx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lazru;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v0, v1, v2}, Lazru;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Laztx;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-static {v0, v1}, L_3307;->T(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Lazmj;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lazmj;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lazub;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazub;->e:Lazmv;

    .line 2
    .line 3
    iget-boolean v0, v0, Lazmv;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, L_3307;->M()Lbgfn;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lazty;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, p1, p3}, Lazty;-><init>(Lazub;ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lazub;->a:Lbgfr;

    .line 17
    .line 18
    invoke-static {v0, p1}, L_3307;->T(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lazub;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lazub;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
