.class public final Lhez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbprj;


# instance fields
.field final synthetic a:Lbprj;

.field final synthetic b:Lhdz;

.field final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lbprj;Lhdz;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhez;->a:Lbprj;

    .line 2
    .line 3
    iput-object p2, p0, Lhez;->b:Lhdz;

    .line 4
    .line 5
    iput-object p3, p0, Lhez;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final kF(Lbprk;Lbpfw;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lhez;->b:Lhdz;

    .line 2
    .line 3
    new-instance v1, Lhey;

    .line 4
    .line 5
    iget-object v2, p0, Lhez;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, v2}, Lhey;-><init>(Lbprk;Lhdz;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lhez;->a:Lbprj;

    .line 11
    .line 12
    invoke-interface {p1, v1, p2}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lbpge;->a:Lbpge;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 22
    .line 23
    return-object p1
.end method
