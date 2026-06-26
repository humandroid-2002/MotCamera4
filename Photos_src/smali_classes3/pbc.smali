.class public final synthetic Lpbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laexj;


# instance fields
.field public final synthetic a:Lpbe;

.field public final synthetic b:Laipp;


# direct methods
.method public synthetic constructor <init>(Lpbe;Laipp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpbc;->a:Lpbe;

    .line 5
    .line 6
    iput-object p2, p0, Lpbc;->b:Laipp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Laesj;
    .locals 4

    .line 1
    new-instance v0, Laesj;

    .line 2
    .line 3
    iget-object v1, p0, Lpbc;->a:Lpbe;

    .line 4
    .line 5
    iget-object v2, v1, Lpbe;->bc:Lbcse;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Laesj;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lpbe;->b()Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Laesj;->aj(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lpbc;->b:Laipp;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Laesj;->aa(Laipp;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v2}, Laesj;->Z(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Laesj;->k(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Laesj;->P()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Laesj;->A(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, v3}, Laesj;->g(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Laesj;->C(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lpbe;->a()L_740;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, L_740;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0, v3}, Laesj;->G(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Laesj;->H()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Laesj;->S(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Laesj;->I(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Laesj;->at(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Laesj;->n(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lpbe;->a()L_740;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, L_740;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Laesj;->g(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Laesj;->T()V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method
