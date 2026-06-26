.class final Lvtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvsv;


# instance fields
.field final synthetic a:Lvtd;


# direct methods
.method public constructor <init>(Lvtd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvtb;->a:Lvtd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvtb;->a:Lvtd;

    .line 2
    .line 3
    iget-object v1, v0, Lvtd;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-class v2, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;->a:Laseu;

    .line 16
    .line 17
    sget-object v2, Laseu;->c:Laseu;

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lvtd;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvtb;->a:Lvtd;

    .line 2
    .line 3
    iput-object p1, v0, Lvtd;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    iget-object p1, v0, Lvtd;->b:Lvtc;

    .line 6
    .line 7
    invoke-interface {p1}, Lvtc;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvtb;->a:Lvtd;

    .line 2
    .line 3
    iget-object v0, v0, Lvtd;->b:Lvtc;

    .line 4
    .line 5
    invoke-interface {v0}, Lvtc;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvtb;->a:Lvtd;

    .line 2
    .line 3
    invoke-static {v0}, Lvtd;->d(Lvtd;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lvtd;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    iget-object p1, v0, Lvtd;->b:Lvtc;

    .line 9
    .line 10
    invoke-interface {p1}, Lvtc;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvtb;->a:Lvtd;

    .line 2
    .line 3
    iget-object v1, v0, Lvtd;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-class v2, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;->a:Laseu;

    .line 17
    .line 18
    sget-object v2, Laseu;->b:Laseu;

    .line 19
    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    sget-object v2, Laseu;->a:Laseu;

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-static {v0}, Lvtd;->d(Lvtd;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lvtd;->b:Lvtc;

    .line 31
    .line 32
    invoke-interface {v0}, Lvtc;->b()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lvtd;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
