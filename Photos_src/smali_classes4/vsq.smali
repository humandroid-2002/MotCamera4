.class public final Lvsq;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lvss;


# direct methods
.method public constructor <init>(Lvss;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvsq;->a:Lvss;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvsq;->a:Lvss;

    .line 5
    .line 6
    iget-object v0, p1, Lvss;->b:Lvsr;

    .line 7
    .line 8
    invoke-interface {v0}, Lvsr;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lvss;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
