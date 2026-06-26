.class public final Lbcdl;
.super Leip;
.source "PG"


# instance fields
.field final synthetic a:Lbgki;


# direct methods
.method public constructor <init>(Lbgki;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcdl;->a:Lbgki;

    .line 2
    .line 3
    invoke-direct {p0}, Leip;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbcdl;->a:Lbgki;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3d

    .line 6
    .line 7
    sget-object v2, Lbcbl;->a:Lbcbl;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbgki;->i(ILbcbl;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbcdl;->a:Lbgki;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3e

    .line 6
    .line 7
    sget-object v2, Lbcbl;->a:Lbcbl;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbgki;->i(ILbcbl;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
