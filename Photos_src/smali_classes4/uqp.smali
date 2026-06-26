.class final Luqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Lbphe;

.field final synthetic c:Lbpnf;

.field final synthetic d:Lahr;

.field final synthetic e:F

.field final synthetic f:Lccc;

.field final synthetic g:Lccc;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lbphe;Lbpnf;Lahr;FLccc;Lccc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luqp;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Luqp;->b:Lbphe;

    .line 4
    .line 5
    iput-object p3, p0, Luqp;->c:Lbpnf;

    .line 6
    .line 7
    iput-object p4, p0, Luqp;->d:Lahr;

    .line 8
    .line 9
    iput p5, p0, Luqp;->e:F

    .line 10
    .line 11
    iput-object p6, p0, Luqp;->f:Lccc;

    .line 12
    .line 13
    iput-object p7, p0, Luqp;->g:Lccc;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Lcwq;Lbpfw;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v3, p0, Luqp;->d:Lahr;

    .line 2
    .line 3
    iget v4, p0, Luqp;->e:F

    .line 4
    .line 5
    iget-object v5, p0, Luqp;->f:Lccc;

    .line 6
    .line 7
    new-instance v0, Luqn;

    .line 8
    .line 9
    iget-object v1, p0, Luqp;->c:Lbpnf;

    .line 10
    .line 11
    iget-object v6, p0, Luqp;->g:Lccc;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Luqn;-><init>(Lbpnf;Lcwq;Lahr;FLccc;Lccc;)V

    .line 15
    .line 16
    .line 17
    iget-object v7, p0, Luqp;->a:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object v8, p0, Luqp;->b:Lbphe;

    .line 20
    .line 21
    move-object v9, v8

    .line 22
    move-object v11, p2

    .line 23
    move-object v10, v0

    .line 24
    move-object v6, v2

    .line 25
    invoke-static/range {v6 .. v11}, Lf;->Q(Lcwq;Lkotlin/jvm/functions/Function1;Lbphe;Lbphe;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lbpge;->a:Lbpge;

    .line 30
    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 35
    .line 36
    return-object p1
.end method
