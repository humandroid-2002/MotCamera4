.class public final synthetic Lvmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:Lvmh;

.field public final synthetic b:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic c:Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;


# direct methods
.method public synthetic constructor <init>(Lvmh;Landroidx/compose/ui/platform/ComposeView;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvmd;->a:Lvmh;

    .line 5
    .line 6
    iput-object p2, p0, Lvmd;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    iput-object p3, p0, Lvmd;->c:Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lvmd;->a:Lvmh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lba;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lvmd;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeView;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lvqs;

    .line 26
    .line 27
    const/16 v3, 0xf

    .line 28
    .line 29
    invoke-direct {v2, v0, v3}, Lvqs;-><init>(L_1498;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lbpdi;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lbpdi;-><init>(Lbphe;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lvmd;->c:Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 43
    .line 44
    invoke-static {v3, v2}, Lzir;->eD(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-static {v3, v2}, Lzir;->eC(ILandroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, Lzir;->eB(Lbpdb;Landroid/os/Bundle;)Lbx;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "member_options_fragment_tag"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lda;->r(Lbx;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lda;->e()V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 64
    .line 65
    return-object v0
.end method
