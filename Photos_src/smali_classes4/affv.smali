.class final Laffv;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Laffx;


# direct methods
.method public constructor <init>(Laffx;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laffv;->a:Laffx;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laffv;->a:Laffx;

    .line 5
    .line 6
    invoke-virtual {p1}, Laffx;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
