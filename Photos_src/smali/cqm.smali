.class public final Lcqm;
.super Lbpim;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ldan;

.field final synthetic b:Lcqn;


# direct methods
.method public constructor <init>(Ldan;Lcqn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcqm;->a:Ldan;

    .line 2
    .line 3
    iput-object p2, p0, Lcqm;->b:Lcqn;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcqm;->b:Lcqn;

    .line 2
    .line 3
    iget-object v5, v0, Lcqn;->n:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Ldam;

    .line 7
    .line 8
    iget-object v2, p0, Lcqm;->a:Ldan;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static/range {v1 .. v6}, Ldam;->E(Ldam;Ldan;IILkotlin/jvm/functions/Function1;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 17
    .line 18
    return-object p1
.end method
