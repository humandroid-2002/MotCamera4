.class final Laeny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafne;


# instance fields
.field final synthetic a:Laenz;


# direct methods
.method public constructor <init>(Laenz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeny;->a:Laenz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Laeny;->a:Laenz;

    .line 2
    .line 3
    iget-object v1, v0, Laenz;->g:Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Laenz;->e:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Laenz;->e:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Laepv;

    .line 34
    .line 35
    iget-object v2, v0, Laenz;->g:Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Laepv;->c(Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, v0, Laenz;->g:Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;

    .line 42
    .line 43
    :cond_0
    return-void
.end method
