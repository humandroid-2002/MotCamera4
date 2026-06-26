.class public final Lvvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_364;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)Lrlx;
    .locals 6

    .line 1
    instance-of p1, p2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;

    .line 2
    .line 3
    const-string v0, "Not an ExternalMediaCollection: collection=%s"

    .line 4
    .line 5
    invoke-static {p1, v0, p2}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_2052;

    .line 28
    .line 29
    instance-of v1, v0, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;

    .line 35
    .line 36
    iget v2, v1, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;->b:I

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;->f()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1}, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v4, Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v4, v2, v3, v5, v1}, Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;-><init>(ILandroid/net/Uri;Ljava/lang/String;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, L_2052;->h()L_2052;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    new-array p2, p2, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    aput-object v0, p2, p3

    .line 73
    .line 74
    const-string p3, "Passed non-ExternalMedia: %s"

    .line 75
    .line 76
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    new-instance p2, Lrnj;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p2
.end method

.method public final b(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Lqrn;)Lrlx;
    .locals 0

    .line 1
    iget-boolean p4, p4, Lqrn;->c:Z

    .line 2
    .line 3
    xor-int/lit8 p4, p4, 0x1

    .line 4
    .line 5
    invoke-static {p4}, Lb;->r(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lvvd;->a(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)Lrlx;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
