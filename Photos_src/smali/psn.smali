.class final Lpsn;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lpso;


# direct methods
.method public constructor <init>(Lpso;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpsn;->a:Lpso;

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
    iget-object p1, p0, Lpsn;->a:Lpso;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpso;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lpso;->b:Lbbol;

    .line 7
    .line 8
    invoke-interface {p1}, Lbbos;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
