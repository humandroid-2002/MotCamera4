.class public final Laszq;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Laszs;


# direct methods
.method public constructor <init>(Laszs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laszq;->a:Laszs;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Laszq;->a:Laszs;

    .line 2
    .line 3
    invoke-static {p1}, Lesb;->a(Lesa;)Lbpnf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laszp;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p1, v3, v2}, Laszp;-><init>(Laszs;Lbpfw;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-static {v0, v3, v3, v1, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 16
    .line 17
    .line 18
    return-void
.end method
