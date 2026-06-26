.class final Lxwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laexj;


# instance fields
.field final synthetic a:Lxwr;


# direct methods
.method public constructor <init>(Lxwr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxwm;->a:Lxwr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Laesj;
    .locals 4

    .line 1
    iget-object v0, p0, Lxwm;->a:Lxwr;

    .line 2
    .line 3
    iget-object v1, v0, Lxwr;->bd:Lbcsc;

    .line 4
    .line 5
    iget-object v1, v1, Lbcsc;->a:Lbcsc;

    .line 6
    .line 7
    const-class v2, Laexj;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Laexj;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Laexj;->a()Laesj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v1, v0, Lxwr;->bc:Lbcse;

    .line 24
    .line 25
    new-instance v2, Laesj;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Laesj;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lxwr;->ah:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Laesj;->aj(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lxwr;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Laesj;->af(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v2, v0}, Laesj;->Z(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Laesj;->k(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Laesj;->A(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Laesj;->G(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Laesj;->ag()V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method
