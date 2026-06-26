.class public final synthetic Lfab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbggb;

.field public final synthetic b:Lbgfn;


# direct methods
.method public synthetic constructor <init>(Lbggb;Lbgfn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfab;->a:Lbggb;

    .line 5
    .line 6
    iput-object p2, p0, Lfab;->b:Lbgfn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lfaf;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lfab;->a:Lbggb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbggb;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfab;->b:Lbgfn;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lbgfn;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
