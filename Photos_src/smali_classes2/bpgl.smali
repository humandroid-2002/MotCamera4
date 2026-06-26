.class public abstract Lbpgl;
.super Lbpgj;
.source "PG"


# instance fields
.field private final a:Lbpgb;

.field public transient x:Lbpfw;


# direct methods
.method public constructor <init>(Lbpfw;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lbpfw;->u()Lbpgb;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lbpgl;-><init>(Lbpfw;Lbpgb;)V

    return-void
.end method

.method public constructor <init>(Lbpfw;Lbpgb;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbpgj;-><init>(Lbpfw;)V

    iput-object p2, p0, Lbpgl;->a:Lbpgb;

    return-void
.end method


# virtual methods
.method protected f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbpgl;->x:Lbpfw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbpgl;->u()Lbpgb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lbpfx;->k:Lcls;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lbpgb;->get(Lbpga;)Lbpfz;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, Lbpfx;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lbpfx;->d(Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lbpgk;->a:Lbpgk;

    .line 26
    .line 27
    iput-object v0, p0, Lbpgl;->x:Lbpfw;

    .line 28
    .line 29
    return-void
.end method

.method public u()Lbpgb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpgl;->a:Lbpgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
