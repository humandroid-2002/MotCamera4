.class final Lamcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanwe;


# instance fields
.field final synthetic a:Lamcs;


# direct methods
.method public constructor <init>(Lamcs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamcr;->a:Lamcs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lamcr;->a:Lamcs;

    .line 4
    .line 5
    iget-object p1, p1, Lamcs;->d:Lamkz;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lamkz;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lamcr;->a:Lamcs;

    .line 13
    .line 14
    iget-object v1, v0, Lamcs;->d:Lamkz;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lamkz;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lamcs;->b:Lanwf;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lanwf;->e(Lanwe;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
