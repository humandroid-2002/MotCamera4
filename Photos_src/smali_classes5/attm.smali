.class public final Lattm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field final synthetic a:Lbphe;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Lj$/time/Duration;

.field final synthetic d:Laob;

.field final synthetic e:Lcdo;

.field final synthetic f:Lcdo;


# direct methods
.method public constructor <init>(Laob;Lbphe;Lkotlin/jvm/functions/Function1;Lj$/time/Duration;Lcdo;Lcdo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lattm;->d:Laob;

    .line 2
    .line 3
    iput-object p2, p0, Lattm;->a:Lbphe;

    .line 4
    .line 5
    iput-object p3, p0, Lattm;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lattm;->c:Lj$/time/Duration;

    .line 8
    .line 9
    iput-object p5, p0, Lattm;->e:Lcdo;

    .line 10
    .line 11
    iput-object p6, p0, Lattm;->f:Lcdo;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Lcwq;Lbpfw;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lattl;

    .line 2
    .line 3
    iget-object v1, p0, Lattm;->d:Laob;

    .line 4
    .line 5
    iget-object v2, p0, Lattm;->a:Lbphe;

    .line 6
    .line 7
    iget-object v3, p0, Lattm;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, Lattm;->c:Lj$/time/Duration;

    .line 10
    .line 11
    iget-object v5, p0, Lattm;->e:Lcdo;

    .line 12
    .line 13
    iget-object v6, p0, Lattm;->f:Lcdo;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v0 .. v7}, Lattl;-><init>(Laob;Lbphe;Lkotlin/jvm/functions/Function1;Lj$/time/Duration;Lcdo;Lcdo;Lbpfw;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, p2}, Lakx;->a(Lcwq;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lbpge;->a:Lbpge;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 29
    .line 30
    return-object p1
.end method
