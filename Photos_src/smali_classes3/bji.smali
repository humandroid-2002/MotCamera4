.class public final Lbji;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lciv;


# instance fields
.field public b:Z

.field public final c:Ljava/util/List;

.field public d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:Lkotlin/jvm/functions/Function1;

.field public f:Lbphu;

.field public g:Lbphw;

.field public h:Lbphe;

.field public i:Lkotlin/jvm/functions/Function1;

.field public j:Lkotlin/jvm/functions/Function1;

.field public final k:Lwf;

.field private final l:Lccc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lahq;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lahq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbjl;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Lbjl;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcix;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lcix;-><init>(Lbphs;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lbji;->a:Lciv;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lbji;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbji;->c:Ljava/util/List;

    .line 3
    sget v0, Lwg;->a:I

    new-instance v0, Lwf;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwf;-><init>([B)V

    iput-object v0, p0, Lbji;->k:Lwf;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lbji;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-static {}, Lwg;->a()Lwf;

    move-result-object p1

    sget-object p2, Lcec;->a:Lcec;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    iput-object v0, p0, Lbji;->l:Lccc;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lbji;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    :goto_0
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbji;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-wide v0
.end method

.method public final b()Lwf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbji;->l:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lcyy;)Ljava/util/List;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbji;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbji;->c:Ljava/util/List;

    .line 6
    .line 7
    new-instance v1, Lamb;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lamb;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lavc;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {p1, v1, v2, v3}, Lavc;-><init>(Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lbpem;->aU(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lbji;->b:Z

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lbji;->c:Ljava/util/List;

    .line 28
    .line 29
    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbji;->h:Lbphe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Lcyy;JLbik;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbji;->f:Lbphu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    new-instance v1, Lcol;

    .line 10
    .line 11
    invoke-direct {v1, p2, p3}, Lcol;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p5, p1, v1, p4}, Lbphu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final f(Lwf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbji;->l:Lccc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lbic;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbji;->k:Lwf;

    .line 2
    .line 3
    iget-wide v1, p1, Lbic;->a:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lwf;->b(J)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, p0, Lbji;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lwf;->d(J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lbji;->j:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Lcyy;JJLbik;Z)Z
    .locals 5

    .line 1
    move-wide v0, p2

    .line 2
    move-object p3, p1

    .line 3
    iget-object p1, p0, Lbji;->g:Lbphw;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    move-wide v2, p4

    .line 12
    new-instance p4, Lcol;

    .line 13
    .line 14
    invoke-direct {p4, v0, v1}, Lcol;-><init>(J)V

    .line 15
    .line 16
    .line 17
    new-instance p5, Lcol;

    .line 18
    .line 19
    invoke-direct {p5, v2, v3}, Lcol;-><init>(J)V

    .line 20
    .line 21
    .line 22
    const/4 p7, 0x0

    .line 23
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p7

    .line 27
    move-object v4, p7

    .line 28
    move-object p7, p6

    .line 29
    move-object p6, v4

    .line 30
    invoke-interface/range {p1 .. p7}, Lbphw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x1

    .line 42
    return p1
.end method
