.class final Lbfbg;
.super Lbfbj;
.source "PG"


# instance fields
.field final synthetic a:Lbfbn;


# direct methods
.method public constructor <init>(Lbfbn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfbg;->a:Lbfbn;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbfbj;-><init>(Lbfbn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbfbl;

    .line 2
    .line 3
    iget-object v1, p0, Lbfbg;->a:Lbfbn;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lbfbl;-><init>(Lbfbn;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
