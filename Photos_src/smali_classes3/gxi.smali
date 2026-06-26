.class final Lgxi;
.super Landroid/media/MediaRouter2$ControllerCallback;
.source "PG"


# instance fields
.field final synthetic a:Lgxp;


# direct methods
.method public constructor <init>(Lgxp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgxi;->a:Lgxp;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgxi;->a:Lgxp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgxp;->f(Landroid/media/MediaRouter2$RoutingController;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
