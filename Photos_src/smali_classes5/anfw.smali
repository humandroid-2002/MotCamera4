.class public final Lanfw;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lanfx;

.field final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lanfx;Ljava/util/List;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanfw;->a:Lanfx;

    .line 2
    .line 3
    iput-object p2, p0, Lanfw;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanfw;->a:Lanfx;

    .line 2
    .line 3
    iget-object p1, p1, Lanfx;->p:Lauvq;

    .line 4
    .line 5
    iget-object v0, p0, Lanfw;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lauvq;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
