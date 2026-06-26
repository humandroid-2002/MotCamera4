.class public final Lmcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbboo;


# instance fields
.field public final a:Lbbos;

.field public b:Lmcp;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmcr;->a:Lbbos;

    .line 10
    .line 11
    sget-object v0, Ltmq;->b:Ltmo;

    .line 12
    .line 13
    new-instance v1, L_467;

    .line 14
    .line 15
    sget-object v2, Laqoi;->a:Laqoi;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, L_467;-><init>(Ltmo;Laqoi;)V

    .line 18
    .line 19
    .line 20
    sget v2, Lbfel;->d:I

    .line 21
    .line 22
    sget-object v2, Lbflx;->a:Lbfel;

    .line 23
    .line 24
    new-instance v3, Lmcp;

    .line 25
    .line 26
    invoke-direct {v3, v0, v1, v2, v2}, Lmcp;-><init>(Ltmo;L_467;Lbfel;Lbfel;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lmcr;->b:Lmcp;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b()Ltmo;
    .locals 1

    .line 1
    iget-object v0, p0, Lmcr;->b:Lmcp;

    .line 2
    .line 3
    iget-object v0, v0, Lmcp;->a:Ltmo;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()L_467;
    .locals 1

    .line 1
    iget-object v0, p0, Lmcr;->b:Lmcp;

    .line 2
    .line 3
    iget-object v0, v0, Lmcp;->d:L_467;

    .line 4
    .line 5
    return-object v0
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lmcr;->a:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method
