.class public final synthetic Lagsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagmq;


# instance fields
.field public final synthetic a:Lagsm;

.field public final synthetic b:Lagpf;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lagsm;Lagpf;I)V
    .locals 0

    .line 1
    iput p3, p0, Lagsk;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagsk;->a:Lagsm;

    .line 7
    .line 8
    iput-object p2, p0, Lagsk;->b:Lagpf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lagsk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagsk;->a:Lagsm;

    .line 6
    .line 7
    iget-object v1, v0, Lagsm;->h:Lyrq;

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
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lagpl;

    .line 20
    .line 21
    invoke-virtual {v1}, Lagpl;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lagsk;->b:Lagpf;

    .line 25
    .line 26
    iput-object v1, v0, Lagsm;->m:Lagpf;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lagsk;->a:Lagsm;

    .line 30
    .line 31
    iget-object v1, v0, Lagsm;->f:Lyrq;

    .line 32
    .line 33
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lagoz;

    .line 38
    .line 39
    const-string v2, "fondue"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lagoz;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lagsk;->b:Lagpf;

    .line 45
    .line 46
    iput-object v1, v0, Lagsm;->m:Lagpf;

    .line 47
    .line 48
    return-void
.end method
