.class public final Lxup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrro;


# instance fields
.field final synthetic a:Lysj;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lysj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxup;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lxup;->a:Lysj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget v0, p0, Lxup;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lxup;->a:Lysj;

    .line 9
    .line 10
    check-cast p1, Lrsa;

    .line 11
    .line 12
    invoke-static {p1}, Lrsa;->t(Lrsa;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;)V
    .locals 7

    .line 1
    iget v0, p0, Lxup;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;->c()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;->b()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v1

    .line 26
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;->b()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    move-object v4, v1

    .line 37
    iget-object v0, p0, Lxup;->a:Lysj;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;->a()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static/range {v1 .. v6}, Lrsa;->u(ZLcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast v0, Lrsa;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lrsa;->q(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v0, p0, Lxup;->a:Lysj;

    .line 59
    .line 60
    check-cast v0, Lxur;

    .line 61
    .line 62
    iget-object v1, v0, Lxur;->e:Lyrq;

    .line 63
    .line 64
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Luye;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;->c()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;->a()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;->f()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v1, v2, v3, p1}, Luye;->i(Lcom/google/android/libraries/photos/media/MediaCollection;IZ)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, Lxur;->f:Lyrq;

    .line 86
    .line 87
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Laomo;

    .line 92
    .line 93
    invoke-virtual {p1}, Laomo;->n()V

    .line 94
    .line 95
    .line 96
    return-void
.end method
