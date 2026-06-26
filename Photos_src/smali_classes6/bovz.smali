.class final Lbovz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbovw;


# instance fields
.field final synthetic a:Lbowf;


# direct methods
.method public constructor <init>(Lbowf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbovz;->a:Lbowf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbowd;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lbowd;->a:Lboqg;

    .line 2
    .line 3
    new-instance v1, Lbowc;

    .line 4
    .line 5
    iget-object v2, p0, Lbovz;->a:Lbowf;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lbowc;-><init>(Lbowf;Lbowd;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lboqg;->m(Lboqi;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
