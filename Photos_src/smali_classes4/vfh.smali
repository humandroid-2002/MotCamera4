.class public final Lvfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvfg;


# instance fields
.field private final a:Lcom/google/android/apps/photos/envelope/feed/reliability/EnvelopeNotificationContents;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/envelope/feed/reliability/EnvelopeNotificationContents;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvfh;->a:Lcom/google/android/apps/photos/envelope/feed/reliability/EnvelopeNotificationContents;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/apps/photos/envelope/feed/reliability/EnvelopeNotificationContents;->a:L_3365;

    .line 7
    .line 8
    invoke-virtual {v0}, L_3365;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, L_3307;->au(I)Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lvfh;->c:Ljava/util/Set;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/apps/photos/envelope/feed/reliability/EnvelopeNotificationContents;->b:L_3365;

    .line 19
    .line 20
    invoke-virtual {p1}, L_3365;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, L_3307;->au(I)Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lvfh;->b:Ljava/util/Set;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lvfh;->a:Lcom/google/android/apps/photos/envelope/feed/reliability/EnvelopeNotificationContents;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/photos/envelope/feed/reliability/EnvelopeNotificationContents;->a:L_3365;

    .line 4
    .line 5
    invoke-virtual {v1}, L_3365;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lvfh;->c:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/photos/envelope/feed/reliability/EnvelopeNotificationContents;->b:L_3365;

    .line 17
    .line 18
    invoke-virtual {v0}, L_3365;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lvfh;->b:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v0, v2

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "No missing contents"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-array v6, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v1, v6, v2

    .line 56
    .line 57
    const-string v1, "Missing heart count: %d"

    .line 58
    .line 59
    invoke-static {v5, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    if-eqz v0, :cond_3

    .line 67
    .line 68
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-array v4, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v0, v4, v2

    .line 77
    .line 78
    const-string v0, "Missing comment count: %d"

    .line 79
    .line 80
    invoke-static {v1, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, ", "

    .line 92
    .line 93
    invoke-static {v1}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvfh;->a:Lcom/google/android/apps/photos/envelope/feed/reliability/EnvelopeNotificationContents;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/photos/envelope/feed/reliability/EnvelopeNotificationContents;->b:L_3365;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvfh;->b:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvfh;->a:Lcom/google/android/apps/photos/envelope/feed/reliability/EnvelopeNotificationContents;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/photos/envelope/feed/reliability/EnvelopeNotificationContents;->a:L_3365;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvfh;->c:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvfh;->a:Lcom/google/android/apps/photos/envelope/feed/reliability/EnvelopeNotificationContents;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/photos/envelope/feed/reliability/EnvelopeNotificationContents;->a:L_3365;

    .line 4
    .line 5
    invoke-virtual {v1}, L_3365;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lvfh;->c:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/apps/photos/envelope/feed/reliability/EnvelopeNotificationContents;->b:L_3365;

    .line 18
    .line 19
    invoke-virtual {v0}, L_3365;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lvfh;->b:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method
