.class final Lfsb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field final synthetic b:Lfsd;


# direct methods
.method public constructor <init>(Lfsd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfsb;->b:Lfsd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lfaf;->I(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lfsb;->a:Landroid/os/Handler;

    .line 12
    .line 13
    return-void
.end method
