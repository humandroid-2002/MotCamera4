.class public final Lchv;
.super Lchu;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lbpjb;


# instance fields
.field private final b:Lcht;

.field private c:Ljava/lang/Object;

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Lcht;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcht;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lcht;->b:Lcha;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lchu;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lchv;->b:Lcht;

    .line 9
    .line 10
    iget-object p1, p1, Lcht;->b:Lcha;

    .line 11
    .line 12
    iget p1, p1, Lcha;->d:I

    .line 13
    .line 14
    iput p1, p0, Lchv;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lchv;->b:Lcht;

    .line 2
    .line 3
    iget-object v0, v0, Lcht;->b:Lcha;

    .line 4
    .line 5
    iget v0, v0, Lcha;->d:I

    .line 6
    .line 7
    iget v1, p0, Lchv;->e:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lchu;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lchv;->c:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lchv;->d:Z

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lchv;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lchv;->b:Lcht;

    .line 6
    .line 7
    iget-object v1, p0, Lchv;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lbpiz;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lchv;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lchv;->d:Z

    .line 20
    .line 21
    iget-object v0, v0, Lcht;->b:Lcha;

    .line 22
    .line 23
    iget v0, v0, Lcha;->d:I

    .line 24
    .line 25
    iput v0, p0, Lchv;->e:I

    .line 26
    .line 27
    iget v0, p0, Lchu;->a:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    iput v0, p0, Lchu;->a:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
