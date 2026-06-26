.class public final Lzxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvq;


# instance fields
.field private final a:L_1498;

.field private final b:Lbpdb;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lzxy;->a:L_1498;

    .line 12
    .line 13
    new-instance v1, Lzsl;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lzsl;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lbpdi;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lzxy;->b:Lbpdb;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final hN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzxy;->b:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1588;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, L_1588;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
