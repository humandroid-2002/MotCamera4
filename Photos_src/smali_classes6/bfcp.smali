.class final Lbfcp;
.super Lbfcq;
.source "PG"


# instance fields
.field final synthetic a:[Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfcp;->a:[Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-direct {p0}, Lbfcq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lbfco;

    .line 2
    .line 3
    iget-object v1, p0, Lbfcp;->a:[Ljava/lang/Iterable;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    invoke-direct {v0, v2, v1}, Lbfco;-><init>(I[Ljava/lang/Iterable;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbfgv;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbfgv;-><init>(Ljava/util/Iterator;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
