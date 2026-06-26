.class public final Lbgpa;
.super Lbomk;
.source "PG"


# instance fields
.field final synthetic a:Lbewl;

.field final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbewl;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgpa;->a:Lbewl;

    .line 2
    .line 3
    iput-object p2, p0, Lbgpa;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-direct {p0}, Lbomk;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(I)Lbgfn;
    .locals 3

    .line 1
    new-instance v0, Labvj;

    .line 2
    .line 3
    iget-object v1, p0, Lbgpa;->a:Lbewl;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, p1, v2}, Labvj;-><init>(Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lbgpa;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-static {v0, p1}, L_3307;->S(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
