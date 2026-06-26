.class public final Lace;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lbpxo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lace;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Lbpxo;

    .line 13
    .line 14
    invoke-direct {v0}, Lbpxo;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lace;->b:Lbpxo;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lace;Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Laca;->a:Laca;

    .line 2
    .line 3
    new-instance v1, Lacd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, p0, p1, v2}, Lacd;-><init>(Laca;Lace;Lkotlin/jvm/functions/Function1;Lbpfw;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p2}, Lbpil;->v(Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
