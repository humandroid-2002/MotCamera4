.class final Luqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Lbphe;

.field final synthetic c:Lccc;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lbphe;Lccc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luqm;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Luqm;->b:Lbphe;

    .line 4
    .line 5
    iput-object p3, p0, Luqm;->c:Lccc;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Lcwq;Lbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Luqm;->c:Lccc;

    .line 2
    .line 3
    new-instance v5, Lakg;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-direct {v5, p1, v0, v1}, Lakg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Luqm;->a:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v3, p0, Luqm;->b:Lbphe;

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    move-object v1, p1

    .line 16
    move-object v6, p2

    .line 17
    invoke-static/range {v1 .. v6}, Lf;->Q(Lcwq;Lkotlin/jvm/functions/Function1;Lbphe;Lbphe;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lbpge;->a:Lbpge;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 27
    .line 28
    return-object p1
.end method
