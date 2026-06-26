.class public final synthetic Lfac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbgfn;

.field public final synthetic b:Lbggb;

.field public final synthetic c:Lbgdq;


# direct methods
.method public synthetic constructor <init>(Lbgfn;Lbggb;Lbgdq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfac;->a:Lbgfn;

    .line 5
    .line 6
    iput-object p2, p0, Lfac;->b:Lbggb;

    .line 7
    .line 8
    iput-object p3, p0, Lfac;->c:Lbgdq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfac;->a:Lbgfn;

    .line 2
    .line 3
    iget-object v1, p0, Lfac;->b:Lbggb;

    .line 4
    .line 5
    iget-object v2, p0, Lfac;->c:Lbgdq;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lfaf;->ad(Lbgfn;Lbggb;Lbgdq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
