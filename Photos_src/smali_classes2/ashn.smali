.class public final synthetic Lashn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbdp;


# instance fields
.field public final synthetic a:Lbx;


# direct methods
.method public synthetic constructor <init>(Lbx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lashn;->a:Lbx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lca;Lbbdk;)Lbbdq;
    .locals 3

    .line 1
    iget-object v0, p0, Lashn;->a:Lbx;

    .line 2
    .line 3
    new-instance v1, Lashp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, p1, v0, v2, p2}, Lashp;-><init>(Lca;Leqv;Lcs;Lbbdk;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
