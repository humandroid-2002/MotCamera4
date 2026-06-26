.class public final Lvre;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvre;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvre;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    sget-object v0, Ladoy;->i:Ladoy;

    .line 2
    .line 3
    iget-object v1, p0, Lvre;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbx;

    .line 6
    .line 7
    invoke-static {v1, v0}, Ladpa;->bf(Lbx;Ladoy;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvre;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Latxx;->bv(Lcs;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lvre;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
