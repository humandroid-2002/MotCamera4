.class public final Luab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luaa;


# instance fields
.field private final a:Ltzb;

.field private final b:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltzb;->d:Ltzb;

    .line 5
    .line 6
    iput-object v0, p0, Luab;->a:Ltzb;

    .line 7
    .line 8
    new-instance v0, Ltzl;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p1, v1, v2}, Ltzl;-><init>(Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lbpdi;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Luab;->b:Lbpdb;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ltzb;
    .locals 1

    .line 1
    iget-object v0, p0, Luab;->a:Ltzb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ltzx;
    .locals 1

    .line 1
    iget-object v0, p0, Luab;->b:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltzx;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Ltzy;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Ltzz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
