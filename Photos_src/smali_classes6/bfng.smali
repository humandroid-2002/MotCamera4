.class final Lbfng;
.super Lbfnv;
.source "PG"


# instance fields
.field final synthetic a:Lbfnh;


# direct methods
.method public constructor <init>(Lbfnh;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfng;->a:Lbfnh;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbfnv;-><init>(Ljava/util/Iterator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    iget-object v0, p0, Lbfng;->a:Lbfnh;

    .line 4
    .line 5
    iget-object v0, v0, Lbfnh;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lbfsz;->l(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
