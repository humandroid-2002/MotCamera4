.class public final synthetic Ltso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltsm;


# instance fields
.field public final synthetic a:Ltsr;


# direct methods
.method public synthetic constructor <init>(Ltsr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltso;->a:Ltsr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltso;->a:Ltsr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lca;->finish()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
