.class public final L_3117;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Latxt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, L_3117;->a:Ljava/lang/Object;

    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, L_3117;->b:Ljava/lang/Object;

    new-instance p2, Latxu;

    move-object v0, p1

    check-cast v0, L_1498;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Latxu;-><init>(L_1498;I)V

    new-instance v0, Lbpdi;

    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object v0, p0, L_3117;->c:Ljava/lang/Object;

    new-instance p2, Latxu;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Latxu;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, L_3117;->d:Ljava/lang/Object;

    new-instance p1, Latxu;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Latxu;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lbpdi;

    invoke-direct {p2, p1}, Lbpdi;-><init>(Lbphe;)V

    iput-object p2, p0, L_3117;->e:Ljava/lang/Object;

    .line 2
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, L_3117;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, L_3117;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazsa;Lbewl;Lbewl;Ljava/util/concurrent/Executor;Lbmwf;Lazqs;Lbpcw;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, L_3117;->d:Ljava/lang/Object;

    iput-object p1, p0, L_3117;->a:Ljava/lang/Object;

    iput-object p2, p0, L_3117;->g:Ljava/lang/Object;

    iput-object p3, p0, L_3117;->f:Ljava/lang/Object;

    iput-object p4, p0, L_3117;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p6, p4, p5, p1}, Lazqs;->a(Ljava/util/concurrent/Executor;Lbmwf;Lbpcw;)Lazqr;

    move-result-object p1

    iput-object p1, p0, L_3117;->b:Ljava/lang/Object;

    iput-object p7, p0, L_3117;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Latyh;
    .locals 1

    .line 1
    iget-object v0, p0, L_3117;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latyh;

    .line 8
    .line 9
    return-object v0
.end method
