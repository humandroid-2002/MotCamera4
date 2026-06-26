.class final Lqdz;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lqea;


# direct methods
.method public constructor <init>(Lqea;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqdz;->a:Lqea;

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
    iget-object p1, p0, Lqdz;->a:Lqea;

    .line 5
    .line 6
    iget-object p1, p1, Lqea;->a:Lyrq;

    .line 7
    .line 8
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lqec;

    .line 13
    .line 14
    invoke-virtual {p1}, Lqec;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
