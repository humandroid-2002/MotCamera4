.class public final Lalfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbprj;


# instance fields
.field final synthetic a:Lbprj;

.field final synthetic b:L_2493;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lbprj;L_2493;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalfw;->a:Lbprj;

    .line 2
    .line 3
    iput-object p2, p0, Lalfw;->b:L_2493;

    .line 4
    .line 5
    iput p3, p0, Lalfw;->c:I

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
    .locals 4

    .line 1
    iget-object v0, p0, Lalfw;->b:L_2493;

    .line 2
    .line 3
    iget v1, p0, Lalfw;->c:I

    .line 4
    .line 5
    new-instance v2, Lalfv;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p1, v0, v1, v3}, Lalfv;-><init>(Lbprk;L_2493;II)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lalfw;->a:Lbprj;

    .line 12
    .line 13
    invoke-interface {p1, v2, p2}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lbpge;->a:Lbpge;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 23
    .line 24
    return-object p1
.end method
