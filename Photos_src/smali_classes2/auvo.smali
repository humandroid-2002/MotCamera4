.class public final Lauvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvm;


# instance fields
.field public final a:Lauvp;

.field private final b:Lbgeo;


# direct methods
.method public constructor <init>(Lauvp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbgeo;

    .line 5
    .line 6
    invoke-direct {v0}, Lbgeo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lauvo;->b:Lbgeo;

    .line 10
    .line 11
    iput-object p1, p0, Lauvo;->a:Lauvp;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbgfq;Ljava/lang/Object;)Lbgfn;
    .locals 6

    .line 1
    new-instance v0, Libq;

    .line 2
    .line 3
    const/16 v4, 0x13

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Libq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lauvo;->b:Lbgeo;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Lbgeo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
