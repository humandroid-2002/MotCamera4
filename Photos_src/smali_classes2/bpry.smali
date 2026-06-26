.class public final Lbpry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbprj;


# instance fields
.field final synthetic a:Lbprj;

.field final synthetic b:Lbphs;


# direct methods
.method public constructor <init>(Lbprj;Lbphs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpry;->a:Lbprj;

    .line 2
    .line 3
    iput-object p2, p0, Lbpry;->b:Lbphs;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final kF(Lbprk;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lbpit;

    .line 2
    .line 3
    invoke-direct {v0}, Lbpit;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbpry;->b:Lbphs;

    .line 7
    .line 8
    new-instance v2, Lbpsa;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v0, p1, v1, v3}, Lbpsa;-><init>(Lbpit;Lbprk;Lbphs;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbpry;->a:Lbprj;

    .line 15
    .line 16
    invoke-interface {p1, v2, p2}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lbpge;->a:Lbpge;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 26
    .line 27
    return-object p1
.end method
