.class final Lvst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvsr;


# instance fields
.field final synthetic a:Lvsw;


# direct methods
.method public constructor <init>(Lvsw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvst;->a:Lvsw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvst;->a:Lvsw;

    .line 2
    .line 3
    iget-object v0, v0, Lvsw;->e:Lvsv;

    .line 4
    .line 5
    invoke-interface {v0}, Lvsv;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvst;->a:Lvsw;

    .line 2
    .line 3
    iget-object v1, v0, Lvsw;->e:Lvsv;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lvsv;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvsw;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvst;->a:Lvsw;

    .line 2
    .line 3
    iget-object v0, v0, Lvsw;->e:Lvsv;

    .line 4
    .line 5
    invoke-interface {v0}, Lvsv;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
