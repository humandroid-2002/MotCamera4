.class public final Lzxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1575;


# instance fields
.field private final a:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lzsl;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lzsl;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lbpdi;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lzxw;->a:Lbpdb;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzxw;->a:Lbpdb;

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
    invoke-interface {v0}, L_1588;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(IILjava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method
