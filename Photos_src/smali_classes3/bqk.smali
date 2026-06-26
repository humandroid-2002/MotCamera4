.class public final Lbqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field final synthetic a:Lbpnf;

.field final synthetic b:Laae;

.field final synthetic c:Lbphe;


# direct methods
.method public constructor <init>(Lbpnf;Laae;Lbphe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqk;->a:Lbpnf;

    .line 2
    .line 3
    iput-object p2, p0, Lbqk;->b:Laae;

    .line 4
    .line 5
    iput-object p3, p0, Lbqk;->c:Lbphe;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 4

    .line 1
    new-instance v0, Lbcf;

    .line 2
    .line 3
    iget-object v1, p0, Lbqk;->b:Laae;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v3, v2}, Lbcf;-><init>(Laae;Lbpfw;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbqk;->a:Lbpnf;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v1, v3, v3, v0, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqk;->c:Lbphe;

    .line 2
    .line 3
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 4

    .line 1
    new-instance v0, Lbfh;

    .line 2
    .line 3
    iget-object v1, p0, Lbqk;->b:Laae;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, p1, v3, v2}, Lbfh;-><init>(Laae;Landroid/window/BackEvent;Lbpfw;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbqk;->a:Lbpnf;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {p1, v3, v3, v0, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 6

    .line 1
    new-instance v0, Lbfh;

    .line 2
    .line 3
    iget-object v1, p0, Lbqk;->b:Laae;

    .line 4
    .line 5
    const/16 v4, 0xf

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lbfh;-><init>(Laae;Landroid/window/BackEvent;Lbpfw;I[B)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbqk;->a:Lbpnf;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {p1, v1, v1, v0, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 18
    .line 19
    .line 20
    return-void
.end method
