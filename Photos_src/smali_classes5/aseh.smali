.class public final synthetic Laseh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthz;


# instance fields
.field public final synthetic a:L_2993;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Laseq;

.field public final synthetic d:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final synthetic e:L_1037;

.field public final synthetic f:L_1013;

.field public final synthetic g:I

.field public final synthetic h:L_2995;


# direct methods
.method public synthetic constructor <init>(L_2993;Ljava/lang/String;Laseq;Lcom/google/android/libraries/photos/media/MediaCollection;L_1037;L_1013;IL_2995;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laseh;->a:L_2993;

    .line 5
    .line 6
    iput-object p2, p0, Laseh;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laseh;->c:Laseq;

    .line 9
    .line 10
    iput-object p4, p0, Laseh;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    iput-object p5, p0, Laseh;->e:L_1037;

    .line 13
    .line 14
    iput-object p6, p0, Laseh;->f:L_1013;

    .line 15
    .line 16
    iput p7, p0, Laseh;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Laseh;->h:L_2995;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lthq;)V
    .locals 8

    .line 1
    sget-object v0, Lasei;->a:Lbfpx;

    .line 2
    .line 3
    iget-object v4, p0, Laseh;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Laseh;->a:L_2993;

    .line 6
    .line 7
    sget-object v1, Lasev;->d:Lasev;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v4, v1}, L_2993;->h(Lthq;Ljava/lang/String;Lasev;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, Laseh;->f:L_1013;

    .line 13
    .line 14
    iget-object v0, p0, Laseh;->c:Laseq;

    .line 15
    .line 16
    iget v3, p0, Laseh;->g:I

    .line 17
    .line 18
    sget-object v1, Laseq;->b:Laseq;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Laseh;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 23
    .line 24
    const-class v1, Lcom/google/android/apps/photos/suggestions/features/TargetCollectionFeature;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/apps/photos/suggestions/features/TargetCollectionFeature;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/apps/photos/suggestions/features/TargetCollectionFeature;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {p1, v1, v2}, L_1037;->W(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;Z)Z

    .line 40
    .line 41
    .line 42
    new-instance v1, Lavki;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, v5, v3, v0, v2}, Lavki;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lthq;->B(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v2, p0, Laseh;->h:L_2995;

    .line 52
    .line 53
    new-instance v1, Lgon;

    .line 54
    .line 55
    const/16 v6, 0xc

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-direct/range {v1 .. v7}, Lgon;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I[B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lthq;->B(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
