.class public final synthetic Lvkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvna;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvkw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvkw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvsk;)V
    .locals 5

    .line 1
    iget v0, p0, Lvkw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lvsk;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lvkw;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lvpz;

    .line 16
    .line 17
    iput-object p1, v0, Lvpz;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lvpz;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Lvpz;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/actor/Actor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v0, Lvpz;->g:Lcom/google/android/apps/photos/actor/Actor;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, p1, Lvsk;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, p0, Lvkw;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lvlp;

    .line 45
    .line 46
    iput-object p1, v0, Lvlp;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p1, p1, Lvsk;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v0, p0, Lvkw;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lvit;

    .line 54
    .line 55
    iput-object p1, v0, Lvit;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v0, p0, Lvkw;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lvlc;

    .line 61
    .line 62
    iput-object p1, v0, Lvlc;->i:Lvsk;

    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lvsk;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_0
    if-ge v3, v2, :cond_3

    .line 77
    .line 78
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/google/android/apps/photos/envelope/settings/data/DisplayableAutoAddCluster;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/google/android/apps/photos/envelope/settings/data/DisplayableAutoAddCluster;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object p1, v0, Lvlc;->d:Lnlq;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lnlq;->c(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lvlc;->d()V

    .line 100
    .line 101
    .line 102
    return-void
.end method
