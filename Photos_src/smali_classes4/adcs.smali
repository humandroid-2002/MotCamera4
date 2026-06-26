.class public final synthetic Ladcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladci;


# instance fields
.field public final synthetic a:Laddb;


# direct methods
.method public synthetic constructor <init>(Laddb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladcs;->a:Laddb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladcs;->a:Laddb;

    .line 2
    .line 3
    iget-object v1, v0, Laddb;->f:Lalcn;

    .line 4
    .line 5
    invoke-virtual {v1}, Lalcn;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lca;->finish()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
