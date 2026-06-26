.class public final Lubk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalcu;


# instance fields
.field private final a:Lbbol;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lbbol;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lubk;->a:Lbbol;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Lalrb;
    .locals 2

    .line 1
    new-instance v0, Lkck;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkck;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lubk;->a:Lbbol;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic gS()V
    .locals 0

    .line 1
    return-void
.end method
