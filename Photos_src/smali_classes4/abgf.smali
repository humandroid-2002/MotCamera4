.class public final synthetic Labgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labvv;


# instance fields
.field public final synthetic a:Labgg;


# direct methods
.method public synthetic constructor <init>(Labgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labgf;->a:Labgg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laqyt;)V
    .locals 5

    .line 1
    iget-object v0, p0, Labgf;->a:Labgg;

    .line 2
    .line 3
    iget-object v1, v0, Labgg;->g:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Labgg;->g:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Labfz;

    .line 30
    .line 31
    invoke-interface {v1}, Labfz;->b()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, Labgg;->h:Lyrq;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Laqya;

    .line 44
    .line 45
    new-instance v2, Labej;

    .line 46
    .line 47
    const/16 v3, 0x9

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v2, v0, p1, v3, v4}, Labej;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Laqya;->a(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
