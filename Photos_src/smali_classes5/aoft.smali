.class public final synthetic Laoft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:Lamng;

.field public final synthetic b:Laoex;

.field public final synthetic c:Lbfel;


# direct methods
.method public synthetic constructor <init>(Lamng;Laoex;Lbfel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoft;->a:Lamng;

    .line 5
    .line 6
    iput-object p2, p0, Laoft;->b:Laoex;

    .line 7
    .line 8
    iput-object p3, p0, Laoft;->c:Lbfel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Laofe;

    .line 2
    .line 3
    iget-object v1, p0, Laoft;->c:Lbfel;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lamly;

    .line 10
    .line 11
    iget-object v2, p0, Laoft;->b:Laoex;

    .line 12
    .line 13
    iget v2, v2, Laoex;->a:I

    .line 14
    .line 15
    iget-object v3, p0, Laoft;->a:Lamng;

    .line 16
    .line 17
    invoke-direct {v0, v3, p1, v2, v1}, Laofe;-><init>(Lamng;IILamly;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
