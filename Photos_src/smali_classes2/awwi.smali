.class public final Lawwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawwk;


# instance fields
.field public final a:Lbgfq;

.field public final b:Ljava/util/Set;

.field public final c:Lbevn;


# direct methods
.method public constructor <init>(Lbgfq;Ljava/util/Set;Lbevn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawwi;->a:Lbgfq;

    .line 5
    .line 6
    iput-object p2, p0, Lawwi;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lawwi;->c:Lbevn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lawwp;)Lbgfn;
    .locals 2

    .line 1
    new-instance v0, Lkoo;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lkoo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lberr;->b(Lbgdp;)Lbgdp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lawwi;->a:Lbgfq;

    .line 13
    .line 14
    invoke-static {p1, v0}, L_3307;->T(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
