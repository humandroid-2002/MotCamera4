.class public final synthetic Larlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2913;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larlp;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)Larld;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;

    .line 2
    .line 3
    iget-object v1, p0, Larlp;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v3, L_1772;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v3, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, L_1772;

    .line 17
    .line 18
    invoke-virtual {v3}, L_1772;->R()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    iget-object v3, v3, L_1772;->bR:Lbewl;

    .line 27
    .line 28
    invoke-interface {v3}, Lbewl;->jw()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-class v3, Lcom/google/android/apps/photos/stories/skottie/textrendering/FontManagerWrapper;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/google/android/apps/photos/stories/skottie/textrendering/FontManagerWrapper;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/apps/photos/stories/skottie/textrendering/FontManagerWrapper;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget-object v2, v2, Lcom/google/android/apps/photos/stories/skottie/textrendering/FontManagerWrapper;->a:Lyrq;

    .line 58
    .line 59
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "Invalid font manager"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "Missing font manager"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    :goto_0
    invoke-direct {v0, v1, p1, v6, v7}, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;J)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method
