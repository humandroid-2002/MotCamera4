.class final Laskn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasoi;


# instance fields
.field final synthetic a:Lasko;


# direct methods
.method public constructor <init>(Lasko;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laskn;->a:Lasko;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/apps/photos/selection/MediaGroup;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laskn;->a:Lasko;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lasko;->a:Ljava/lang/Long;

    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laskn;->a:Lasko;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lasko;->a:Ljava/lang/Long;

    .line 5
    .line 6
    return-void
.end method

.method public final g(Lcom/google/android/apps/photos/selection/MediaGroup;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Laskn;->a:Lasko;

    .line 2
    .line 3
    iget-object p1, p1, Lasko;->b:Lyrq;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrlb;

    .line 10
    .line 11
    invoke-interface {p1}, Lrlb;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
