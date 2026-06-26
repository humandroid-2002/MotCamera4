.class public final Laznl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Set;

.field public final c:L_3224;

.field public final d:Lbpcw;

.field public e:Lbjzp;

.field public final f:Lazwf;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Lazwf;L_3224;Lbpcw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laznl;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p3, p0, Laznl;->f:Lazwf;

    .line 7
    .line 8
    new-instance p3, Lbgga;

    .line 9
    .line 10
    invoke-direct {p3, p1}, Lbgga;-><init>(Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Laznl;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p2, p0, Laznl;->b:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p4, p0, Laznl;->c:L_3224;

    .line 18
    .line 19
    iput-object p5, p0, Laznl;->d:Lbpcw;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Laznj;)Lbgfn;
    .locals 1

    .line 1
    new-instance v0, Laznk;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laznk;-><init>(Laznl;Laznj;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laznl;->g:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, p1}, L_3307;->R(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
