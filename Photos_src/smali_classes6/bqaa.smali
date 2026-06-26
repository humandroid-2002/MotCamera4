.class public final Lbqaa;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbqaa;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lbqaa;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbqaa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbqaa;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbqaa;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lbqaa;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lbqaa;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lbqaa;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lbqaf;

    .line 19
    .line 20
    iget-object v1, v1, Lbqaf;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v2, Lbcdd;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbpxz;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lbcdd;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method
