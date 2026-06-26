.class public final synthetic Lpix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Lbgfg;


# direct methods
.method public synthetic constructor <init>(Lbgfg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpix;->a:Lbgfg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    .line 1
    sget-object v0, Lpjb;->a:Lbfpx;

    .line 2
    .line 3
    iget-object v0, p0, Lpix;->a:Lbgfg;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lbgcv;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
