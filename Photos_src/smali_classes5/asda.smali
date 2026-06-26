.class public final Lasda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_361;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lasda;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lasda;->b:L_1498;

    .line 14
    .line 15
    new-instance v0, Lasbl;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, p1, v1}, Lasbl;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lasda;->c:Lbpdb;

    .line 27
    .line 28
    new-instance v0, Lasbl;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, p1, v1}, Lasbl;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lbpdi;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lasda;->d:Lbpdb;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/suggestions/Suggestion;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lasda;->c:Lbpdb;

    .line 6
    .line 7
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_47;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lcom/google/android/apps/photos/suggestions/Suggestion;

    .line 15
    .line 16
    iget v1, v1, Lcom/google/android/apps/photos/suggestions/Suggestion;->a:I

    .line 17
    .line 18
    iget-object v2, p0, Lasda;->a:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v3, Lasen;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, v2, v1, p1, v4}, Lasen;-><init>(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v3}, L_47;->c(ILjvw;)Ljvs;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljvs;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p1, Ljvs;->a:Ljava/lang/Exception;

    .line 38
    .line 39
    new-instance v0, Lrlj;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lrlj;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    instance-of v0, p1, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lasda;->a:Landroid/content/Context;

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/apps/photos/envelope/suggest/dismiss/DismissShareSuggestionTask;

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;

    .line 54
    .line 55
    iget v2, p1, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;->a:I

    .line 56
    .line 57
    iget-object v3, p1, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/photos/envelope/suggest/dismiss/DismissShareSuggestionTask;-><init>(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lasda;->d:Lbpdb;

    .line 70
    .line 71
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, L_3281;

    .line 76
    .line 77
    invoke-static {p1}, Laseb;->a(Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v0, p1}, L_3281;->a(Landroid/net/Uri;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v1, "Unsupported media collection: "

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method
