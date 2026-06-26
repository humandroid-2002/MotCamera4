.class public final Lbeta;
.super Lbetb;
.source "PG"


# instance fields
.field public final a:Lbggb;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic c:Lbabr;


# direct methods
.method public constructor <init>(Lbabr;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbeta;->c:Lbabr;

    .line 2
    .line 3
    invoke-direct {p0}, Lbetb;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbggb;

    .line 7
    .line 8
    invoke-direct {p1}, Lbggb;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbeta;->a:Lbggb;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    sget-object v0, Lbesz;->a:Lbesz;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbeta;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lbgfn;
    .locals 1

    .line 1
    iget-object v0, p0, Lbeta;->a:Lbggb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbeta;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lbesz;->a:Lbesz;

    .line 4
    .line 5
    sget-object v2, Lbesz;->c:Lbesz;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lb;->br(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iget-object v1, p0, Lbeta;->c:Lbabr;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p0}, Lbabr;->e(ILbetb;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
