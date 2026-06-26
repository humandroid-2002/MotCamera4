.class public final Lhax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbprj;


# instance fields
.field final synthetic a:Lbprj;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lbprj;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhax;->a:Lbprj;

    .line 2
    .line 3
    iput p2, p0, Lhax;->b:I

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
    .locals 2

    .line 1
    new-instance v0, Lhaw;

    .line 2
    .line 3
    iget v1, p0, Lhax;->b:I

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lhaw;-><init>(Lbprk;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lhax;->a:Lbprj;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lbpge;->a:Lbpge;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 20
    .line 21
    return-object p1
.end method
