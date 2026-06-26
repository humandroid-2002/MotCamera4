.class public final synthetic Laiwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laolj;


# instance fields
.field public final synthetic a:Laiwq;

.field public final synthetic b:L_2052;

.field public final synthetic c:Lcom/google/android/libraries/photos/media/MediaCollection;


# direct methods
.method public synthetic constructor <init>(Laiwq;L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiwp;->a:Laiwq;

    .line 5
    .line 6
    iput-object p2, p0, Laiwp;->b:L_2052;

    .line 7
    .line 8
    iput-object p3, p0, Laiwp;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laeti;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laiwp;->a:Laiwq;

    .line 2
    .line 3
    iget-object v1, p0, Laiwp;->b:L_2052;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laiwp;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v3, "Thumbnail view for created manual awesome not found."

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1, p1}, Laiwq;->c(Ljava/lang/Exception;L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, v0, Laiwq;->b:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lj$/util/Optional;

    .line 27
    .line 28
    new-instance v3, Labok;

    .line 29
    .line 30
    const/16 v4, 0x14

    .line 31
    .line 32
    invoke-direct {v3, v4}, Labok;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Laete;

    .line 40
    .line 41
    iget-object v0, v0, Laiwq;->c:Laexj;

    .line 42
    .line 43
    invoke-interface {v0}, Laexj;->a()Laesj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2, v1, p1, v0}, Laete;->i(L_2052;Laeti;Laesj;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
