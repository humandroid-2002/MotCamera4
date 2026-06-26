.class final Laad;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Laae;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laae;Ljava/lang/Object;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laad;->a:Laae;

    .line 2
    .line 3
    iput-object p2, p0, Laad;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laad;->a:Laae;

    .line 5
    .line 6
    invoke-virtual {p1}, Laae;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laad;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p1, Laae;->a:Laap;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Laae;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Laap;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Laae;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 24
    .line 25
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbpfw;

    .line 2
    .line 3
    new-instance v0, Laad;

    .line 4
    .line 5
    iget-object v1, p0, Laad;->a:Laae;

    .line 6
    .line 7
    iget-object v2, p0, Laad;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Laad;-><init>(Laae;Ljava/lang/Object;Lbpfw;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Laad;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
