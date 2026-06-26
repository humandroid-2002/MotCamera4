.class final Lbfad;
.super Lbfae;
.source "PG"


# instance fields
.field final synthetic a:Lbfaf;


# direct methods
.method public constructor <init>(Lbfaf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfad;->a:Lbfaf;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbfae;-><init>(Lbfaf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbfad;->a:Lbfaf;

    .line 2
    .line 3
    iget-object v0, v0, Lbfaf;->a:Lbfll;

    .line 4
    .line 5
    iget v1, v0, Lbfll;->c:I

    .line 6
    .line 7
    invoke-static {p1, v1}, L_3289;->aa(II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbflk;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Lbflk;-><init>(Lbfll;I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
