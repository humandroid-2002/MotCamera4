.class public final Ladoc;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:L_1909;


# direct methods
.method public constructor <init>(L_1909;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladoc;->a:L_1909;

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
    iget-object p1, p0, Ladoc;->a:L_1909;

    .line 5
    .line 6
    invoke-virtual {p1}, L_1909;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
