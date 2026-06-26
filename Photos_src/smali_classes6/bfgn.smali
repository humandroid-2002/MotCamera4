.class public final Lbfgn;
.super Lbfcq;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfgn;->a:Ljava/lang/Iterable;

    .line 2
    .line 3
    iput-object p2, p0, Lbfgn;->b:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {p0}, Lbfcq;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lbcdc;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbcdc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbfgj;

    .line 9
    .line 10
    iget-object v2, p0, Lbfgn;->a:Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lbfgj;-><init>(Ljava/lang/Iterable;Lbevb;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lbfgx;

    .line 16
    .line 17
    iget-object v2, p0, Lbfgn;->b:Ljava/util/Comparator;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lbfgx;-><init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
